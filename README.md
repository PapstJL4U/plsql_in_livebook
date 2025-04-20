# plsql_in_livebook
Livebook config for PLSQL as well as current [24/4/2025] Elixir Ecto-Project for PLSQL
This is highly personal, but this can maybe help others.

## initial situation
- development on openSuse
## Possible Setup
- Get (Oracle) Virtualbox
- Get Oracle Database 23ai Free Platforms
  - https://www.oracle.com/database/free/get-started/ -> Oracle VirtualBox
  - If you get "ORA-17800: Got minus one from a read call", the internet has this solution:
    - add line "DISABLE_OOB=ON" to /opt/oracle/product/23ai/dbhomeFree/network/admin/sqlnet.ora
    - However, I had to do the following:
      - Virtual Box Network setting "Bridged Adapter", otherwise the Virtual Box OracleDB intance was not available from the Host
- to test the connection to OracleDB I used *sqlcl* on Linux via https://formulae.brew.sh/cask/sqlcl
- Subsititute [localhost] or [127.0.0.1] or [0.0.0.] with the exact address if needed

### Tests
1. Start the Virtual Box
2. test access via http://localhost:8080/ords/sql-developer
3. test access via sqlcl *sql hr/oracle@192.168.2.113:1521/freepdb1*

If both are possible the connection via Elixir should work

## Livebook
- start a Livebook on different port - 8080 is used by oracle
- use the livebook.md from here 
