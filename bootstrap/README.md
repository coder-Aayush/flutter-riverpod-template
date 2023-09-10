# bootstrap
This is a bootstrap project for a new flutter project. It contains a basic project structure and some useful tools.


TODO:
- [ ] Option to select platform type i.e android, iOS , web, desktop, etc.
- [ ] Setup Core Module
- [ ] CI/CD
- [ ] Abstract class that handle Repository i.e `BaseRepository` including Network and Database.
- [ ] Abstract class that handle handling Remote Source i.e `BaseRemoteSource` handling Network call, exception handling, etc.
- [ ] Abstract class that handle handling Local Source i.e `BaseLocalSource`.
- [ ] Abstract Riverpod state class for calling API and handling state.
- [ ] class that accepts multiple riverpods and display loading, error, and success state.
- [ ] support short living caching in hive i.e 2-3 min.
- [ ] support long living caching in hive i.e 1 day.
- [ ] Setup Hive for local database
- [ ] Setup Dio for network call
- [ ] setup pre-gen hook for generating files
- [ ] run `flutter create .` in pre-gen hook
- [ ] rename the project name in pre-gen hook
- [ ] rename org/package-name name in pre-gen hook