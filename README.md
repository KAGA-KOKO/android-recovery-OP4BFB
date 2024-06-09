Omni Device Tree for OPPO A12
===========================================

The OPPO A12 is a budget range smartphone from Realme, announced in April 2019.

## Status

**Working**:

1. MTP
2. Backup and Restore
3. Flash GSI
4. Screenshots
5. OTG Works

**Not working**:

1. Decryption (Format data to fix internal)

## Getting Started ##
---------------

To get started with OMNI sources to build TWRP, you'll need to get
familiar with [Git and Repo](https://source.android.com/source/using-repo.html).

# repo init

To initialize your local repository using the OMNIROM trees to build TWRP, use a command like this:

    repo init -u git://github.com/PitchBlackRecoveryProject/manifest_pb.git -b android-9.0

# repo sync

 Then to sync up:

    repo sync 

## To Build ##
---------------

Build the TWRP recovery using below command.

    cd <source-dir>; export ALLOW_MISSING_DEPENDENCIES=true; . build/envsetup.sh; lunch omni_CPH2083-eng; mka recoveryimage
