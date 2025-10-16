.class public final enum Ljnr/constants/platform/Fcntl;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lo/PrivateNetworkPickerActivityconfirmImport11importSuc1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljnr/constants/platform/Fcntl;",
        ">;",
        "Lo/PrivateNetworkPickerActivityconfirmImport11importSuc1;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljnr/constants/platform/Fcntl;

.field public static final enum FAPPEND:Ljnr/constants/platform/Fcntl;

.field public static final enum FASYNC:Ljnr/constants/platform/Fcntl;

.field public static final enum FFSYNC:Ljnr/constants/platform/Fcntl;

.field public static final enum FNDELAY:Ljnr/constants/platform/Fcntl;

.field public static final enum FNONBLOCK:Ljnr/constants/platform/Fcntl;

.field public static final enum FREAD:Ljnr/constants/platform/Fcntl;

.field public static final enum FWRITE:Ljnr/constants/platform/Fcntl;

.field public static final enum F_ADDSIGS:Ljnr/constants/platform/Fcntl;

.field public static final enum F_ALLOCATEALL:Ljnr/constants/platform/Fcntl;

.field public static final enum F_ALLOCATECONTIG:Ljnr/constants/platform/Fcntl;

.field public static final enum F_CHKCLEAN:Ljnr/constants/platform/Fcntl;

.field public static final enum F_DUPFD:Ljnr/constants/platform/Fcntl;

.field public static final enum F_FREEZE_FS:Ljnr/constants/platform/Fcntl;

.field public static final enum F_FULLFSYNC:Ljnr/constants/platform/Fcntl;

.field public static final enum F_GETFD:Ljnr/constants/platform/Fcntl;

.field public static final enum F_GETFL:Ljnr/constants/platform/Fcntl;

.field public static final enum F_GETLK:Ljnr/constants/platform/Fcntl;

.field public static final enum F_GETOWN:Ljnr/constants/platform/Fcntl;

.field public static final enum F_GETPATH:Ljnr/constants/platform/Fcntl;

.field public static final enum F_GETPIPE_SZ:Ljnr/constants/platform/Fcntl;

.field public static final enum F_GLOBAL_NOCACHE:Ljnr/constants/platform/Fcntl;

.field public static final enum F_LOG2PHYS:Ljnr/constants/platform/Fcntl;

.field public static final enum F_MARKDEPENDENCY:Ljnr/constants/platform/Fcntl;

.field public static final enum F_NOCACHE:Ljnr/constants/platform/Fcntl;

.field public static final enum F_PATHPKG_CHECK:Ljnr/constants/platform/Fcntl;

.field public static final enum F_PREALLOCATE:Ljnr/constants/platform/Fcntl;

.field public static final enum F_RDADVISE:Ljnr/constants/platform/Fcntl;

.field public static final enum F_RDAHEAD:Ljnr/constants/platform/Fcntl;

.field public static final enum F_RDLCK:Ljnr/constants/platform/Fcntl;

.field public static final enum F_READBOOTSTRAP:Ljnr/constants/platform/Fcntl;

.field public static final enum F_SETFD:Ljnr/constants/platform/Fcntl;

.field public static final enum F_SETFL:Ljnr/constants/platform/Fcntl;

.field public static final enum F_SETLK:Ljnr/constants/platform/Fcntl;

.field public static final enum F_SETLKW:Ljnr/constants/platform/Fcntl;

.field public static final enum F_SETOWN:Ljnr/constants/platform/Fcntl;

.field public static final enum F_SETPIPE_SZ:Ljnr/constants/platform/Fcntl;

.field public static final enum F_SETSIZE:Ljnr/constants/platform/Fcntl;

.field public static final enum F_THAW_FS:Ljnr/constants/platform/Fcntl;

.field public static final enum F_UNLCK:Ljnr/constants/platform/Fcntl;

.field public static final enum F_WRITEBOOTSTRAP:Ljnr/constants/platform/Fcntl;

.field public static final enum F_WRLCK:Ljnr/constants/platform/Fcntl;

.field public static final enum __UNKNOWN_CONSTANT__:Ljnr/constants/platform/Fcntl;

.field public static final resolver:Lo/PrivateSafetyTipsDialogsetUpViews321;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PrivateSafetyTipsDialogsetUpViews321<",
            "Ljnr/constants/platform/Fcntl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 44

    .line 5
    new-instance v0, Ljnr/constants/platform/Fcntl;

    const-string v1, "FAPPEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljnr/constants/platform/Fcntl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljnr/constants/platform/Fcntl;->FAPPEND:Ljnr/constants/platform/Fcntl;

    .line 6
    new-instance v1, Ljnr/constants/platform/Fcntl;

    const-string v3, "FREAD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljnr/constants/platform/Fcntl;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljnr/constants/platform/Fcntl;->FREAD:Ljnr/constants/platform/Fcntl;

    .line 7
    new-instance v3, Ljnr/constants/platform/Fcntl;

    const-string v5, "FWRITE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljnr/constants/platform/Fcntl;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljnr/constants/platform/Fcntl;->FWRITE:Ljnr/constants/platform/Fcntl;

    .line 8
    new-instance v5, Ljnr/constants/platform/Fcntl;

    const-string v7, "FASYNC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljnr/constants/platform/Fcntl;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljnr/constants/platform/Fcntl;->FASYNC:Ljnr/constants/platform/Fcntl;

    .line 9
    new-instance v7, Ljnr/constants/platform/Fcntl;

    const-string v9, "FFSYNC"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljnr/constants/platform/Fcntl;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ljnr/constants/platform/Fcntl;->FFSYNC:Ljnr/constants/platform/Fcntl;

    .line 10
    new-instance v9, Ljnr/constants/platform/Fcntl;

    const-string v11, "FNONBLOCK"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljnr/constants/platform/Fcntl;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ljnr/constants/platform/Fcntl;->FNONBLOCK:Ljnr/constants/platform/Fcntl;

    .line 11
    new-instance v11, Ljnr/constants/platform/Fcntl;

    const-string v13, "FNDELAY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljnr/constants/platform/Fcntl;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ljnr/constants/platform/Fcntl;->FNDELAY:Ljnr/constants/platform/Fcntl;

    .line 12
    new-instance v13, Ljnr/constants/platform/Fcntl;

    const-string v15, "F_DUPFD"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Ljnr/constants/platform/Fcntl;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ljnr/constants/platform/Fcntl;->F_DUPFD:Ljnr/constants/platform/Fcntl;

    .line 13
    new-instance v15, Ljnr/constants/platform/Fcntl;

    const-string v14, "F_GETFD"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Ljnr/constants/platform/Fcntl;-><init>(Ljava/lang/String;I)V

    sput-object v15, Ljnr/constants/platform/Fcntl;->F_GETFD:Ljnr/constants/platform/Fcntl;

    .line 14
    new-instance v14, Ljnr/constants/platform/Fcntl;

    const-string v12, "F_SETFD"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Ljnr/constants/platform/Fcntl;-><init>(Ljava/lang/String;I)V

    sput-object v14, Ljnr/constants/platform/Fcntl;->F_SETFD:Ljnr/constants/platform/Fcntl;

    .line 15
    new-instance v12, Ljnr/constants/platform/Fcntl;

    const-string v10, "F_GETFL"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Ljnr/constants/platform/Fcntl;-><init>(Ljava/lang/String;I)V

    sput-object v12, Ljnr/constants/platform/Fcntl;->F_GETFL:Ljnr/constants/platform/Fcntl;

    .line 16
    new-instance v10, Ljnr/constants/platform/Fcntl;

    const-string v8, "F_SETFL"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Ljnr/constants/platform/Fcntl;-><init>(Ljava/lang/String;I)V

    sput-object v10, Ljnr/constants/platform/Fcntl;->F_SETFL:Ljnr/constants/platform/Fcntl;

    .line 17
    new-instance v8, Ljnr/constants/platform/Fcntl;

    const-string v6, "F_GETOWN"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Ljnr/constants/platform/Fcntl;-><init>(Ljava/lang/String;I)V

    sput-object v8, Ljnr/constants/platform/Fcntl;->F_GETOWN:Ljnr/constants/platform/Fcntl;

    .line 18
    new-instance v6, Ljnr/constants/platform/Fcntl;

    const-string v4, "F_SETOWN"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Ljnr/constants/platform/Fcntl;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ljnr/constants/platform/Fcntl;->F_SETOWN:Ljnr/constants/platform/Fcntl;

    .line 19
    new-instance v4, Ljnr/constants/platform/Fcntl;

    const-string v2, "F_GETLK"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Ljnr/constants/platform/Fcntl;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljnr/constants/platform/Fcntl;->F_GETLK:Ljnr/constants/platform/Fcntl;

    .line 20
    new-instance v2, Ljnr/constants/platform/Fcntl;

    const-string v6, "F_SETLK"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Ljnr/constants/platform/Fcntl;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljnr/constants/platform/Fcntl;->F_SETLK:Ljnr/constants/platform/Fcntl;

    .line 21
    new-instance v6, Ljnr/constants/platform/Fcntl;

    const-string v4, "F_SETLKW"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Ljnr/constants/platform/Fcntl;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ljnr/constants/platform/Fcntl;->F_SETLKW:Ljnr/constants/platform/Fcntl;

    .line 22
    new-instance v4, Ljnr/constants/platform/Fcntl;

    const-string v2, "F_CHKCLEAN"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Ljnr/constants/platform/Fcntl;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljnr/constants/platform/Fcntl;->F_CHKCLEAN:Ljnr/constants/platform/Fcntl;

    .line 23
    new-instance v2, Ljnr/constants/platform/Fcntl;

    const-string v6, "F_PREALLOCATE"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Ljnr/constants/platform/Fcntl;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljnr/constants/platform/Fcntl;->F_PREALLOCATE:Ljnr/constants/platform/Fcntl;

    .line 24
    new-instance v6, Ljnr/constants/platform/Fcntl;

    const-string v4, "F_SETSIZE"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Ljnr/constants/platform/Fcntl;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ljnr/constants/platform/Fcntl;->F_SETSIZE:Ljnr/constants/platform/Fcntl;

    .line 25
    new-instance v4, Ljnr/constants/platform/Fcntl;

    const-string v2, "F_RDADVISE"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Ljnr/constants/platform/Fcntl;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljnr/constants/platform/Fcntl;->F_RDADVISE:Ljnr/constants/platform/Fcntl;

    .line 26
    new-instance v2, Ljnr/constants/platform/Fcntl;

    const-string v6, "F_RDAHEAD"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Ljnr/constants/platform/Fcntl;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljnr/constants/platform/Fcntl;->F_RDAHEAD:Ljnr/constants/platform/Fcntl;

    .line 27
    new-instance v6, Ljnr/constants/platform/Fcntl;

    const-string v4, "F_READBOOTSTRAP"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Ljnr/constants/platform/Fcntl;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ljnr/constants/platform/Fcntl;->F_READBOOTSTRAP:Ljnr/constants/platform/Fcntl;

    .line 28
    new-instance v2, Ljnr/constants/platform/Fcntl;

    const-string v4, "F_WRITEBOOTSTRAP"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Ljnr/constants/platform/Fcntl;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljnr/constants/platform/Fcntl;->F_WRITEBOOTSTRAP:Ljnr/constants/platform/Fcntl;

    .line 29
    new-instance v4, Ljnr/constants/platform/Fcntl;

    const-string v6, "F_NOCACHE"

    move-object/from16 v26, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v2}, Ljnr/constants/platform/Fcntl;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljnr/constants/platform/Fcntl;->F_NOCACHE:Ljnr/constants/platform/Fcntl;

    .line 30
    new-instance v2, Ljnr/constants/platform/Fcntl;

    const-string v6, "F_LOG2PHYS"

    move-object/from16 v27, v4

    const/16 v4, 0x19

    invoke-direct {v2, v6, v4}, Ljnr/constants/platform/Fcntl;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljnr/constants/platform/Fcntl;->F_LOG2PHYS:Ljnr/constants/platform/Fcntl;

    .line 31
    new-instance v4, Ljnr/constants/platform/Fcntl;

    const-string v6, "F_GETPATH"

    move-object/from16 v28, v2

    const/16 v2, 0x1a

    invoke-direct {v4, v6, v2}, Ljnr/constants/platform/Fcntl;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljnr/constants/platform/Fcntl;->F_GETPATH:Ljnr/constants/platform/Fcntl;

    .line 32
    new-instance v2, Ljnr/constants/platform/Fcntl;

    const-string v6, "F_FULLFSYNC"

    move-object/from16 v29, v4

    const/16 v4, 0x1b

    invoke-direct {v2, v6, v4}, Ljnr/constants/platform/Fcntl;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljnr/constants/platform/Fcntl;->F_FULLFSYNC:Ljnr/constants/platform/Fcntl;

    .line 33
    new-instance v4, Ljnr/constants/platform/Fcntl;

    const-string v6, "F_PATHPKG_CHECK"

    move-object/from16 v30, v2

    const/16 v2, 0x1c

    invoke-direct {v4, v6, v2}, Ljnr/constants/platform/Fcntl;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljnr/constants/platform/Fcntl;->F_PATHPKG_CHECK:Ljnr/constants/platform/Fcntl;

    .line 34
    new-instance v2, Ljnr/constants/platform/Fcntl;

    const-string v6, "F_FREEZE_FS"

    move-object/from16 v31, v4

    const/16 v4, 0x1d

    invoke-direct {v2, v6, v4}, Ljnr/constants/platform/Fcntl;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljnr/constants/platform/Fcntl;->F_FREEZE_FS:Ljnr/constants/platform/Fcntl;

    .line 35
    new-instance v4, Ljnr/constants/platform/Fcntl;

    const-string v6, "F_THAW_FS"

    move-object/from16 v32, v2

    const/16 v2, 0x1e

    invoke-direct {v4, v6, v2}, Ljnr/constants/platform/Fcntl;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljnr/constants/platform/Fcntl;->F_THAW_FS:Ljnr/constants/platform/Fcntl;

    .line 36
    new-instance v2, Ljnr/constants/platform/Fcntl;

    const-string v6, "F_GLOBAL_NOCACHE"

    move-object/from16 v33, v4

    const/16 v4, 0x1f

    invoke-direct {v2, v6, v4}, Ljnr/constants/platform/Fcntl;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljnr/constants/platform/Fcntl;->F_GLOBAL_NOCACHE:Ljnr/constants/platform/Fcntl;

    .line 37
    new-instance v4, Ljnr/constants/platform/Fcntl;

    const-string v6, "F_ADDSIGS"

    move-object/from16 v34, v2

    const/16 v2, 0x20

    invoke-direct {v4, v6, v2}, Ljnr/constants/platform/Fcntl;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljnr/constants/platform/Fcntl;->F_ADDSIGS:Ljnr/constants/platform/Fcntl;

    .line 38
    new-instance v2, Ljnr/constants/platform/Fcntl;

    const-string v6, "F_MARKDEPENDENCY"

    move-object/from16 v35, v4

    const/16 v4, 0x21

    invoke-direct {v2, v6, v4}, Ljnr/constants/platform/Fcntl;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljnr/constants/platform/Fcntl;->F_MARKDEPENDENCY:Ljnr/constants/platform/Fcntl;

    .line 39
    new-instance v4, Ljnr/constants/platform/Fcntl;

    const-string v6, "F_RDLCK"

    move-object/from16 v36, v2

    const/16 v2, 0x22

    invoke-direct {v4, v6, v2}, Ljnr/constants/platform/Fcntl;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljnr/constants/platform/Fcntl;->F_RDLCK:Ljnr/constants/platform/Fcntl;

    .line 40
    new-instance v2, Ljnr/constants/platform/Fcntl;

    const-string v6, "F_UNLCK"

    move-object/from16 v37, v4

    const/16 v4, 0x23

    invoke-direct {v2, v6, v4}, Ljnr/constants/platform/Fcntl;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljnr/constants/platform/Fcntl;->F_UNLCK:Ljnr/constants/platform/Fcntl;

    .line 41
    new-instance v4, Ljnr/constants/platform/Fcntl;

    const-string v6, "F_WRLCK"

    move-object/from16 v38, v2

    const/16 v2, 0x24

    invoke-direct {v4, v6, v2}, Ljnr/constants/platform/Fcntl;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljnr/constants/platform/Fcntl;->F_WRLCK:Ljnr/constants/platform/Fcntl;

    .line 42
    new-instance v2, Ljnr/constants/platform/Fcntl;

    const-string v6, "F_ALLOCATECONTIG"

    move-object/from16 v39, v4

    const/16 v4, 0x25

    invoke-direct {v2, v6, v4}, Ljnr/constants/platform/Fcntl;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljnr/constants/platform/Fcntl;->F_ALLOCATECONTIG:Ljnr/constants/platform/Fcntl;

    .line 43
    new-instance v4, Ljnr/constants/platform/Fcntl;

    const-string v6, "F_ALLOCATEALL"

    move-object/from16 v40, v2

    const/16 v2, 0x26

    invoke-direct {v4, v6, v2}, Ljnr/constants/platform/Fcntl;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljnr/constants/platform/Fcntl;->F_ALLOCATEALL:Ljnr/constants/platform/Fcntl;

    .line 44
    new-instance v2, Ljnr/constants/platform/Fcntl;

    const-string v6, "F_GETPIPE_SZ"

    move-object/from16 v41, v4

    const/16 v4, 0x27

    invoke-direct {v2, v6, v4}, Ljnr/constants/platform/Fcntl;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljnr/constants/platform/Fcntl;->F_GETPIPE_SZ:Ljnr/constants/platform/Fcntl;

    .line 45
    new-instance v4, Ljnr/constants/platform/Fcntl;

    const-string v6, "F_SETPIPE_SZ"

    move-object/from16 v42, v2

    const/16 v2, 0x28

    invoke-direct {v4, v6, v2}, Ljnr/constants/platform/Fcntl;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljnr/constants/platform/Fcntl;->F_SETPIPE_SZ:Ljnr/constants/platform/Fcntl;

    .line 46
    new-instance v2, Ljnr/constants/platform/Fcntl;

    const-string v6, "__UNKNOWN_CONSTANT__"

    move-object/from16 v43, v4

    const/16 v4, 0x29

    invoke-direct {v2, v6, v4}, Ljnr/constants/platform/Fcntl;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljnr/constants/platform/Fcntl;->__UNKNOWN_CONSTANT__:Ljnr/constants/platform/Fcntl;

    const/16 v4, 0x2a

    .line 4
    new-array v4, v4, [Ljnr/constants/platform/Fcntl;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v16, v4, v0

    const/16 v0, 0xe

    aput-object v17, v4, v0

    const/16 v0, 0xf

    aput-object v18, v4, v0

    const/16 v0, 0x10

    aput-object v19, v4, v0

    const/16 v0, 0x11

    aput-object v20, v4, v0

    const/16 v0, 0x12

    aput-object v21, v4, v0

    const/16 v0, 0x13

    aput-object v22, v4, v0

    const/16 v0, 0x14

    aput-object v23, v4, v0

    const/16 v0, 0x15

    aput-object v24, v4, v0

    const/16 v0, 0x16

    aput-object v25, v4, v0

    const/16 v0, 0x17

    aput-object v26, v4, v0

    const/16 v0, 0x18

    aput-object v27, v4, v0

    const/16 v0, 0x19

    aput-object v28, v4, v0

    const/16 v0, 0x1a

    aput-object v29, v4, v0

    const/16 v0, 0x1b

    aput-object v30, v4, v0

    const/16 v0, 0x1c

    aput-object v31, v4, v0

    const/16 v0, 0x1d

    aput-object v32, v4, v0

    const/16 v0, 0x1e

    aput-object v33, v4, v0

    const/16 v0, 0x1f

    aput-object v34, v4, v0

    const/16 v0, 0x20

    aput-object v35, v4, v0

    const/16 v0, 0x21

    aput-object v36, v4, v0

    const/16 v0, 0x22

    aput-object v37, v4, v0

    const/16 v0, 0x23

    aput-object v38, v4, v0

    const/16 v0, 0x24

    aput-object v39, v4, v0

    const/16 v0, 0x25

    aput-object v40, v4, v0

    const/16 v0, 0x26

    aput-object v41, v4, v0

    const/16 v0, 0x27

    aput-object v42, v4, v0

    const/16 v0, 0x28

    aput-object v43, v4, v0

    const/16 v0, 0x29

    aput-object v2, v4, v0

    sput-object v4, Ljnr/constants/platform/Fcntl;->$VALUES:[Ljnr/constants/platform/Fcntl;

    const/16 v0, 0x4e20

    const/16 v1, 0x5207

    .line 48
    const-class v2, Ljnr/constants/platform/Fcntl;

    invoke-static {v2, v0, v1}, Lo/PrivateSafetyTipsDialogsetUpViews321;->b(Ljava/lang/Class;II)Lo/PrivateSafetyTipsDialogsetUpViews321;

    move-result-object v0

    sput-object v0, Ljnr/constants/platform/Fcntl;->resolver:Lo/PrivateSafetyTipsDialogsetUpViews321;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljnr/constants/platform/Fcntl;
    .locals 1

    .line 4
    const-class v0, Ljnr/constants/platform/Fcntl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljnr/constants/platform/Fcntl;

    return-object p0
.end method

.method public static values()[Ljnr/constants/platform/Fcntl;
    .locals 1

    .line 4
    sget-object v0, Ljnr/constants/platform/Fcntl;->$VALUES:[Ljnr/constants/platform/Fcntl;

    invoke-virtual {v0}, [Ljnr/constants/platform/Fcntl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljnr/constants/platform/Fcntl;

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 2

    .line 50
    sget-object v0, Ljnr/constants/platform/Fcntl;->resolver:Lo/PrivateSafetyTipsDialogsetUpViews321;

    invoke-virtual {v0, p0}, Lo/PrivateSafetyTipsDialogsetUpViews321;->a(Ljava/lang/Enum;)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final e()J
    .locals 2

    .line 51
    sget-object v0, Ljnr/constants/platform/Fcntl;->resolver:Lo/PrivateSafetyTipsDialogsetUpViews321;

    invoke-virtual {v0, p0}, Lo/PrivateSafetyTipsDialogsetUpViews321;->a(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1052
    sget-object v0, Ljnr/constants/platform/Fcntl;->resolver:Lo/PrivateSafetyTipsDialogsetUpViews321;

    invoke-virtual {v0, p0}, Lo/PrivateSafetyTipsDialogsetUpViews321;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
