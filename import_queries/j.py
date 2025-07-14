input_path = 'import_queries/enrich_with_omdb.cypher'     # change to your input filename
output_path = 'import_queries/output.cypher'   # change to your desired output filename

with open(input_path, 'r', encoding='utf-8') as f:
    lines = f.readlines()

output_lines = []
inside_call = False

for i, line in enumerate(lines):
    stripped = line.strip()
    # Skip empty lines
    if stripped == '':
        # Close the CALL block if inside one
        if inside_call:
            output_lines.append('}\n\n')
            inside_call = False
        # Preserve blank lines in output as well (optional)
        else:
            output_lines.append('\n')
        continue

    # Detect start of a new block:
    # Here, consider a new block when line starts with MERGE (m:Movie ...) or
    # when it's an actor/director/genre MERGE (a:Actor ...), (d:Director ...), or (g:Genre ...)
    # and we are not already inside a CALL block
    if not inside_call and stripped.startswith('MERGE'):
        # Start a new CALL block
        output_lines.append('CALL () {\n')

        inside_call = True

    output_lines.append(line)

# Close the last CALL block if still open
if inside_call:
    output_lines.append('}\n')

# Write to output file
with open(output_path, 'w', encoding='utf-8') as f:
    f.writelines(output_lines)

print(f'Processed file saved as: {output_path}')
