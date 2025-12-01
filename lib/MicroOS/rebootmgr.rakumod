unit class MicroOS::rebootmgr:api<1>:auth<Mark Devine (mark@markdevine.com)>;

has         @.A;
has         @.B;

submethod TWEAK {
    die "No '/usr/bin/rebootmgrctl' utility!" unless "/usr/bin/rebootmgrctl".IO.x;
}

=finish
