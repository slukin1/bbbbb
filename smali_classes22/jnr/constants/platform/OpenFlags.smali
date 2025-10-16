.class public final enum Ljnr/constants/platform/OpenFlags;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lo/PrivateNetworkPickerActivityconfirmImport11importSuc1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljnr/constants/platform/OpenFlags;",
        ">;",
        "Lo/PrivateNetworkPickerActivityconfirmImport11importSuc1;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljnr/constants/platform/OpenFlags;

.field public static final enum O_ACCMODE:Ljnr/constants/platform/OpenFlags;

.field public static final enum O_APPEND:Ljnr/constants/platform/OpenFlags;

.field public static final enum O_ASYNC:Ljnr/constants/platform/OpenFlags;

.field public static final enum O_BINARY:Ljnr/constants/platform/OpenFlags;

.field public static final enum O_CLOEXEC:Ljnr/constants/platform/OpenFlags;

.field public static final enum O_CREAT:Ljnr/constants/platform/OpenFlags;

.field public static final enum O_DIRECTORY:Ljnr/constants/platform/OpenFlags;

.field public static final enum O_EVTONLY:Ljnr/constants/platform/OpenFlags;

.field public static final enum O_EXCL:Ljnr/constants/platform/OpenFlags;

.field public static final enum O_EXLOCK:Ljnr/constants/platform/OpenFlags;

.field public static final enum O_FSYNC:Ljnr/constants/platform/OpenFlags;

.field public static final enum O_NOCTTY:Ljnr/constants/platform/OpenFlags;

.field public static final enum O_NOFOLLOW:Ljnr/constants/platform/OpenFlags;

.field public static final enum O_NONBLOCK:Ljnr/constants/platform/OpenFlags;

.field public static final enum O_RDONLY:Ljnr/constants/platform/OpenFlags;

.field public static final enum O_RDWR:Ljnr/constants/platform/OpenFlags;

.field public static final enum O_SHLOCK:Ljnr/constants/platform/OpenFlags;

.field public static final enum O_SYMLINK:Ljnr/constants/platform/OpenFlags;

.field public static final enum O_SYNC:Ljnr/constants/platform/OpenFlags;

.field public static final enum O_TMPFILE:Ljnr/constants/platform/OpenFlags;

.field public static final enum O_TRUNC:Ljnr/constants/platform/OpenFlags;

.field public static final enum O_WRONLY:Ljnr/constants/platform/OpenFlags;

.field public static final enum __UNKNOWN_CONSTANT__:Ljnr/constants/platform/OpenFlags;

.field public static final resolver:Lo/PrivateSafetyTipsDialogsetUpViews321;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PrivateSafetyTipsDialogsetUpViews321<",
            "Ljnr/constants/platform/OpenFlags;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 5
    new-instance v0, Ljnr/constants/platform/OpenFlags;

    const-string v1, "O_RDONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljnr/constants/platform/OpenFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljnr/constants/platform/OpenFlags;->O_RDONLY:Ljnr/constants/platform/OpenFlags;

    .line 6
    new-instance v1, Ljnr/constants/platform/OpenFlags;

    const-string v3, "O_WRONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljnr/constants/platform/OpenFlags;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljnr/constants/platform/OpenFlags;->O_WRONLY:Ljnr/constants/platform/OpenFlags;

    .line 7
    new-instance v3, Ljnr/constants/platform/OpenFlags;

    const-string v5, "O_RDWR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljnr/constants/platform/OpenFlags;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljnr/constants/platform/OpenFlags;->O_RDWR:Ljnr/constants/platform/OpenFlags;

    .line 8
    new-instance v5, Ljnr/constants/platform/OpenFlags;

    const-string v7, "O_ACCMODE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljnr/constants/platform/OpenFlags;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljnr/constants/platform/OpenFlags;->O_ACCMODE:Ljnr/constants/platform/OpenFlags;

    .line 9
    new-instance v7, Ljnr/constants/platform/OpenFlags;

    const-string v9, "O_NONBLOCK"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljnr/constants/platform/OpenFlags;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ljnr/constants/platform/OpenFlags;->O_NONBLOCK:Ljnr/constants/platform/OpenFlags;

    .line 10
    new-instance v9, Ljnr/constants/platform/OpenFlags;

    const-string v11, "O_APPEND"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljnr/constants/platform/OpenFlags;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ljnr/constants/platform/OpenFlags;->O_APPEND:Ljnr/constants/platform/OpenFlags;

    .line 11
    new-instance v11, Ljnr/constants/platform/OpenFlags;

    const-string v13, "O_SYNC"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljnr/constants/platform/OpenFlags;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ljnr/constants/platform/OpenFlags;->O_SYNC:Ljnr/constants/platform/OpenFlags;

    .line 12
    new-instance v13, Ljnr/constants/platform/OpenFlags;

    const-string v15, "O_SHLOCK"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Ljnr/constants/platform/OpenFlags;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ljnr/constants/platform/OpenFlags;->O_SHLOCK:Ljnr/constants/platform/OpenFlags;

    .line 13
    new-instance v15, Ljnr/constants/platform/OpenFlags;

    const-string v14, "O_EXLOCK"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Ljnr/constants/platform/OpenFlags;-><init>(Ljava/lang/String;I)V

    sput-object v15, Ljnr/constants/platform/OpenFlags;->O_EXLOCK:Ljnr/constants/platform/OpenFlags;

    .line 14
    new-instance v14, Ljnr/constants/platform/OpenFlags;

    const-string v12, "O_ASYNC"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Ljnr/constants/platform/OpenFlags;-><init>(Ljava/lang/String;I)V

    sput-object v14, Ljnr/constants/platform/OpenFlags;->O_ASYNC:Ljnr/constants/platform/OpenFlags;

    .line 15
    new-instance v12, Ljnr/constants/platform/OpenFlags;

    const-string v10, "O_FSYNC"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Ljnr/constants/platform/OpenFlags;-><init>(Ljava/lang/String;I)V

    sput-object v12, Ljnr/constants/platform/OpenFlags;->O_FSYNC:Ljnr/constants/platform/OpenFlags;

    .line 16
    new-instance v10, Ljnr/constants/platform/OpenFlags;

    const-string v8, "O_NOFOLLOW"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Ljnr/constants/platform/OpenFlags;-><init>(Ljava/lang/String;I)V

    sput-object v10, Ljnr/constants/platform/OpenFlags;->O_NOFOLLOW:Ljnr/constants/platform/OpenFlags;

    .line 17
    new-instance v8, Ljnr/constants/platform/OpenFlags;

    const-string v6, "O_CREAT"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Ljnr/constants/platform/OpenFlags;-><init>(Ljava/lang/String;I)V

    sput-object v8, Ljnr/constants/platform/OpenFlags;->O_CREAT:Ljnr/constants/platform/OpenFlags;

    .line 18
    new-instance v6, Ljnr/constants/platform/OpenFlags;

    const-string v4, "O_TRUNC"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Ljnr/constants/platform/OpenFlags;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ljnr/constants/platform/OpenFlags;->O_TRUNC:Ljnr/constants/platform/OpenFlags;

    .line 19
    new-instance v4, Ljnr/constants/platform/OpenFlags;

    const-string v2, "O_EXCL"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Ljnr/constants/platform/OpenFlags;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljnr/constants/platform/OpenFlags;->O_EXCL:Ljnr/constants/platform/OpenFlags;

    .line 20
    new-instance v2, Ljnr/constants/platform/OpenFlags;

    const-string v6, "O_EVTONLY"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Ljnr/constants/platform/OpenFlags;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljnr/constants/platform/OpenFlags;->O_EVTONLY:Ljnr/constants/platform/OpenFlags;

    .line 21
    new-instance v6, Ljnr/constants/platform/OpenFlags;

    const-string v4, "O_DIRECTORY"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Ljnr/constants/platform/OpenFlags;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ljnr/constants/platform/OpenFlags;->O_DIRECTORY:Ljnr/constants/platform/OpenFlags;

    .line 22
    new-instance v4, Ljnr/constants/platform/OpenFlags;

    const-string v2, "O_SYMLINK"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Ljnr/constants/platform/OpenFlags;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljnr/constants/platform/OpenFlags;->O_SYMLINK:Ljnr/constants/platform/OpenFlags;

    .line 23
    new-instance v2, Ljnr/constants/platform/OpenFlags;

    const-string v6, "O_BINARY"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Ljnr/constants/platform/OpenFlags;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljnr/constants/platform/OpenFlags;->O_BINARY:Ljnr/constants/platform/OpenFlags;

    .line 24
    new-instance v6, Ljnr/constants/platform/OpenFlags;

    const-string v4, "O_NOCTTY"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Ljnr/constants/platform/OpenFlags;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ljnr/constants/platform/OpenFlags;->O_NOCTTY:Ljnr/constants/platform/OpenFlags;

    .line 25
    new-instance v4, Ljnr/constants/platform/OpenFlags;

    const-string v2, "O_TMPFILE"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Ljnr/constants/platform/OpenFlags;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljnr/constants/platform/OpenFlags;->O_TMPFILE:Ljnr/constants/platform/OpenFlags;

    .line 26
    new-instance v2, Ljnr/constants/platform/OpenFlags;

    const-string v6, "O_CLOEXEC"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Ljnr/constants/platform/OpenFlags;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljnr/constants/platform/OpenFlags;->O_CLOEXEC:Ljnr/constants/platform/OpenFlags;

    .line 27
    new-instance v6, Ljnr/constants/platform/OpenFlags;

    const-string v4, "__UNKNOWN_CONSTANT__"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Ljnr/constants/platform/OpenFlags;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ljnr/constants/platform/OpenFlags;->__UNKNOWN_CONSTANT__:Ljnr/constants/platform/OpenFlags;

    const/16 v2, 0x17

    .line 4
    new-array v2, v2, [Ljnr/constants/platform/OpenFlags;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v16, v2, v0

    const/16 v0, 0xe

    aput-object v17, v2, v0

    const/16 v0, 0xf

    aput-object v18, v2, v0

    const/16 v0, 0x10

    aput-object v19, v2, v0

    const/16 v0, 0x11

    aput-object v20, v2, v0

    const/16 v0, 0x12

    aput-object v21, v2, v0

    const/16 v0, 0x13

    aput-object v22, v2, v0

    const/16 v0, 0x14

    aput-object v23, v2, v0

    const/16 v0, 0x15

    aput-object v24, v2, v0

    const/16 v0, 0x16

    aput-object v6, v2, v0

    sput-object v2, Ljnr/constants/platform/OpenFlags;->$VALUES:[Ljnr/constants/platform/OpenFlags;

    .line 29
    const-class v0, Ljnr/constants/platform/OpenFlags;

    invoke-static {v0}, Lo/PrivateSafetyTipsDialogsetUpViews321;->c(Ljava/lang/Class;)Lo/PrivateSafetyTipsDialogsetUpViews321;

    move-result-object v0

    sput-object v0, Ljnr/constants/platform/OpenFlags;->resolver:Lo/PrivateSafetyTipsDialogsetUpViews321;

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

.method public static valueOf(Ljava/lang/String;)Ljnr/constants/platform/OpenFlags;
    .locals 1

    .line 4
    const-class v0, Ljnr/constants/platform/OpenFlags;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljnr/constants/platform/OpenFlags;

    return-object p0
.end method

.method public static values()[Ljnr/constants/platform/OpenFlags;
    .locals 1

    .line 4
    sget-object v0, Ljnr/constants/platform/OpenFlags;->$VALUES:[Ljnr/constants/platform/OpenFlags;

    invoke-virtual {v0}, [Ljnr/constants/platform/OpenFlags;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljnr/constants/platform/OpenFlags;

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 2

    .line 31
    sget-object v0, Ljnr/constants/platform/OpenFlags;->resolver:Lo/PrivateSafetyTipsDialogsetUpViews321;

    invoke-virtual {v0, p0}, Lo/PrivateSafetyTipsDialogsetUpViews321;->a(Ljava/lang/Enum;)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final e()J
    .locals 2

    .line 32
    sget-object v0, Ljnr/constants/platform/OpenFlags;->resolver:Lo/PrivateSafetyTipsDialogsetUpViews321;

    invoke-virtual {v0, p0}, Lo/PrivateSafetyTipsDialogsetUpViews321;->a(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1033
    sget-object v0, Ljnr/constants/platform/OpenFlags;->resolver:Lo/PrivateSafetyTipsDialogsetUpViews321;

    invoke-virtual {v0, p0}, Lo/PrivateSafetyTipsDialogsetUpViews321;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
