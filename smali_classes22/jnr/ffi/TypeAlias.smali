.class public final enum Ljnr/ffi/TypeAlias;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljnr/ffi/TypeAlias;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljnr/ffi/TypeAlias;

.field public static final enum blkcnt_t:Ljnr/ffi/TypeAlias;

.field public static final enum blksize_t:Ljnr/ffi/TypeAlias;

.field public static final enum caddr_t:Ljnr/ffi/TypeAlias;

.field public static final enum cc_t:Ljnr/ffi/TypeAlias;

.field public static final enum clock_t:Ljnr/ffi/TypeAlias;

.field public static final enum dev_t:Ljnr/ffi/TypeAlias;

.field public static final enum fsblkcnt_t:Ljnr/ffi/TypeAlias;

.field public static final enum fsfilcnt_t:Ljnr/ffi/TypeAlias;

.field public static final enum gid_t:Ljnr/ffi/TypeAlias;

.field public static final enum id_t:Ljnr/ffi/TypeAlias;

.field public static final enum in_addr_t:Ljnr/ffi/TypeAlias;

.field public static final enum in_port_t:Ljnr/ffi/TypeAlias;

.field public static final enum ino64_t:Ljnr/ffi/TypeAlias;

.field public static final enum ino_t:Ljnr/ffi/TypeAlias;

.field public static final enum int16_t:Ljnr/ffi/TypeAlias;

.field public static final enum int32_t:Ljnr/ffi/TypeAlias;

.field public static final enum int64_t:Ljnr/ffi/TypeAlias;

.field public static final enum int8_t:Ljnr/ffi/TypeAlias;

.field public static final enum intptr_t:Ljnr/ffi/TypeAlias;

.field public static final enum key_t:Ljnr/ffi/TypeAlias;

.field public static final enum mode_t:Ljnr/ffi/TypeAlias;

.field public static final enum nlink_t:Ljnr/ffi/TypeAlias;

.field public static final enum off_t:Ljnr/ffi/TypeAlias;

.field public static final enum pid_t:Ljnr/ffi/TypeAlias;

.field public static final enum rlim_t:Ljnr/ffi/TypeAlias;

.field public static final enum sa_family_t:Ljnr/ffi/TypeAlias;

.field public static final enum size_t:Ljnr/ffi/TypeAlias;

.field public static final enum socklen_t:Ljnr/ffi/TypeAlias;

.field public static final enum speed_t:Ljnr/ffi/TypeAlias;

.field public static final enum ssize_t:Ljnr/ffi/TypeAlias;

.field public static final enum swblk_t:Ljnr/ffi/TypeAlias;

.field public static final enum tcflag_t:Ljnr/ffi/TypeAlias;

.field public static final enum time_t:Ljnr/ffi/TypeAlias;

.field public static final enum u_int16_t:Ljnr/ffi/TypeAlias;

.field public static final enum u_int32_t:Ljnr/ffi/TypeAlias;

.field public static final enum u_int64_t:Ljnr/ffi/TypeAlias;

.field public static final enum u_int8_t:Ljnr/ffi/TypeAlias;

.field public static final enum uid_t:Ljnr/ffi/TypeAlias;

.field public static final enum uintptr_t:Ljnr/ffi/TypeAlias;


# direct methods
.method static constructor <clinit>()V
    .locals 41

    .line 22
    new-instance v0, Ljnr/ffi/TypeAlias;

    const-string v1, "int8_t"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljnr/ffi/TypeAlias;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljnr/ffi/TypeAlias;->int8_t:Ljnr/ffi/TypeAlias;

    .line 23
    new-instance v1, Ljnr/ffi/TypeAlias;

    const-string/jumbo v3, "u_int8_t"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljnr/ffi/TypeAlias;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljnr/ffi/TypeAlias;->u_int8_t:Ljnr/ffi/TypeAlias;

    .line 24
    new-instance v3, Ljnr/ffi/TypeAlias;

    const-string v5, "int16_t"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljnr/ffi/TypeAlias;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljnr/ffi/TypeAlias;->int16_t:Ljnr/ffi/TypeAlias;

    .line 25
    new-instance v5, Ljnr/ffi/TypeAlias;

    const-string/jumbo v7, "u_int16_t"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljnr/ffi/TypeAlias;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljnr/ffi/TypeAlias;->u_int16_t:Ljnr/ffi/TypeAlias;

    .line 26
    new-instance v7, Ljnr/ffi/TypeAlias;

    const-string v9, "int32_t"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljnr/ffi/TypeAlias;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ljnr/ffi/TypeAlias;->int32_t:Ljnr/ffi/TypeAlias;

    .line 27
    new-instance v9, Ljnr/ffi/TypeAlias;

    const-string/jumbo v11, "u_int32_t"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljnr/ffi/TypeAlias;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ljnr/ffi/TypeAlias;->u_int32_t:Ljnr/ffi/TypeAlias;

    .line 28
    new-instance v11, Ljnr/ffi/TypeAlias;

    const-string v13, "int64_t"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljnr/ffi/TypeAlias;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ljnr/ffi/TypeAlias;->int64_t:Ljnr/ffi/TypeAlias;

    .line 29
    new-instance v13, Ljnr/ffi/TypeAlias;

    const-string/jumbo v15, "u_int64_t"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Ljnr/ffi/TypeAlias;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ljnr/ffi/TypeAlias;->u_int64_t:Ljnr/ffi/TypeAlias;

    .line 30
    new-instance v15, Ljnr/ffi/TypeAlias;

    const-string v14, "intptr_t"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Ljnr/ffi/TypeAlias;-><init>(Ljava/lang/String;I)V

    sput-object v15, Ljnr/ffi/TypeAlias;->intptr_t:Ljnr/ffi/TypeAlias;

    .line 31
    new-instance v14, Ljnr/ffi/TypeAlias;

    const-string/jumbo v12, "uintptr_t"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Ljnr/ffi/TypeAlias;-><init>(Ljava/lang/String;I)V

    sput-object v14, Ljnr/ffi/TypeAlias;->uintptr_t:Ljnr/ffi/TypeAlias;

    .line 32
    new-instance v12, Ljnr/ffi/TypeAlias;

    const-string v10, "caddr_t"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Ljnr/ffi/TypeAlias;-><init>(Ljava/lang/String;I)V

    sput-object v12, Ljnr/ffi/TypeAlias;->caddr_t:Ljnr/ffi/TypeAlias;

    .line 33
    new-instance v10, Ljnr/ffi/TypeAlias;

    const-string v8, "dev_t"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Ljnr/ffi/TypeAlias;-><init>(Ljava/lang/String;I)V

    sput-object v10, Ljnr/ffi/TypeAlias;->dev_t:Ljnr/ffi/TypeAlias;

    .line 34
    new-instance v8, Ljnr/ffi/TypeAlias;

    const-string v6, "blkcnt_t"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Ljnr/ffi/TypeAlias;-><init>(Ljava/lang/String;I)V

    sput-object v8, Ljnr/ffi/TypeAlias;->blkcnt_t:Ljnr/ffi/TypeAlias;

    .line 35
    new-instance v6, Ljnr/ffi/TypeAlias;

    const-string v4, "blksize_t"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Ljnr/ffi/TypeAlias;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ljnr/ffi/TypeAlias;->blksize_t:Ljnr/ffi/TypeAlias;

    .line 36
    new-instance v4, Ljnr/ffi/TypeAlias;

    const-string v2, "gid_t"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Ljnr/ffi/TypeAlias;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljnr/ffi/TypeAlias;->gid_t:Ljnr/ffi/TypeAlias;

    .line 37
    new-instance v2, Ljnr/ffi/TypeAlias;

    const-string v6, "in_addr_t"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Ljnr/ffi/TypeAlias;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljnr/ffi/TypeAlias;->in_addr_t:Ljnr/ffi/TypeAlias;

    .line 38
    new-instance v6, Ljnr/ffi/TypeAlias;

    const-string v4, "in_port_t"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Ljnr/ffi/TypeAlias;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ljnr/ffi/TypeAlias;->in_port_t:Ljnr/ffi/TypeAlias;

    .line 39
    new-instance v4, Ljnr/ffi/TypeAlias;

    const-string v2, "ino_t"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Ljnr/ffi/TypeAlias;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljnr/ffi/TypeAlias;->ino_t:Ljnr/ffi/TypeAlias;

    .line 40
    new-instance v2, Ljnr/ffi/TypeAlias;

    const-string v6, "ino64_t"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Ljnr/ffi/TypeAlias;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljnr/ffi/TypeAlias;->ino64_t:Ljnr/ffi/TypeAlias;

    .line 41
    new-instance v6, Ljnr/ffi/TypeAlias;

    const-string v4, "key_t"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Ljnr/ffi/TypeAlias;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ljnr/ffi/TypeAlias;->key_t:Ljnr/ffi/TypeAlias;

    .line 42
    new-instance v4, Ljnr/ffi/TypeAlias;

    const-string v2, "mode_t"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Ljnr/ffi/TypeAlias;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljnr/ffi/TypeAlias;->mode_t:Ljnr/ffi/TypeAlias;

    .line 43
    new-instance v2, Ljnr/ffi/TypeAlias;

    const-string v6, "nlink_t"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Ljnr/ffi/TypeAlias;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljnr/ffi/TypeAlias;->nlink_t:Ljnr/ffi/TypeAlias;

    .line 44
    new-instance v6, Ljnr/ffi/TypeAlias;

    const-string v4, "id_t"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Ljnr/ffi/TypeAlias;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ljnr/ffi/TypeAlias;->id_t:Ljnr/ffi/TypeAlias;

    .line 45
    new-instance v2, Ljnr/ffi/TypeAlias;

    const-string v4, "pid_t"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Ljnr/ffi/TypeAlias;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljnr/ffi/TypeAlias;->pid_t:Ljnr/ffi/TypeAlias;

    .line 46
    new-instance v4, Ljnr/ffi/TypeAlias;

    const-string v6, "off_t"

    move-object/from16 v26, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v2}, Ljnr/ffi/TypeAlias;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljnr/ffi/TypeAlias;->off_t:Ljnr/ffi/TypeAlias;

    .line 47
    new-instance v2, Ljnr/ffi/TypeAlias;

    const-string v6, "swblk_t"

    move-object/from16 v27, v4

    const/16 v4, 0x19

    invoke-direct {v2, v6, v4}, Ljnr/ffi/TypeAlias;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljnr/ffi/TypeAlias;->swblk_t:Ljnr/ffi/TypeAlias;

    .line 48
    new-instance v4, Ljnr/ffi/TypeAlias;

    const-string/jumbo v6, "uid_t"

    move-object/from16 v28, v2

    const/16 v2, 0x1a

    invoke-direct {v4, v6, v2}, Ljnr/ffi/TypeAlias;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljnr/ffi/TypeAlias;->uid_t:Ljnr/ffi/TypeAlias;

    .line 49
    new-instance v2, Ljnr/ffi/TypeAlias;

    const-string v6, "clock_t"

    move-object/from16 v29, v4

    const/16 v4, 0x1b

    invoke-direct {v2, v6, v4}, Ljnr/ffi/TypeAlias;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljnr/ffi/TypeAlias;->clock_t:Ljnr/ffi/TypeAlias;

    .line 50
    new-instance v4, Ljnr/ffi/TypeAlias;

    const-string v6, "size_t"

    move-object/from16 v30, v2

    const/16 v2, 0x1c

    invoke-direct {v4, v6, v2}, Ljnr/ffi/TypeAlias;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljnr/ffi/TypeAlias;->size_t:Ljnr/ffi/TypeAlias;

    .line 51
    new-instance v2, Ljnr/ffi/TypeAlias;

    const-string v6, "ssize_t"

    move-object/from16 v31, v4

    const/16 v4, 0x1d

    invoke-direct {v2, v6, v4}, Ljnr/ffi/TypeAlias;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljnr/ffi/TypeAlias;->ssize_t:Ljnr/ffi/TypeAlias;

    .line 52
    new-instance v4, Ljnr/ffi/TypeAlias;

    const-string v6, "time_t"

    move-object/from16 v32, v2

    const/16 v2, 0x1e

    invoke-direct {v4, v6, v2}, Ljnr/ffi/TypeAlias;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljnr/ffi/TypeAlias;->time_t:Ljnr/ffi/TypeAlias;

    .line 53
    new-instance v2, Ljnr/ffi/TypeAlias;

    const-string v6, "fsblkcnt_t"

    move-object/from16 v33, v4

    const/16 v4, 0x1f

    invoke-direct {v2, v6, v4}, Ljnr/ffi/TypeAlias;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljnr/ffi/TypeAlias;->fsblkcnt_t:Ljnr/ffi/TypeAlias;

    .line 54
    new-instance v4, Ljnr/ffi/TypeAlias;

    const-string v6, "fsfilcnt_t"

    move-object/from16 v34, v2

    const/16 v2, 0x20

    invoke-direct {v4, v6, v2}, Ljnr/ffi/TypeAlias;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljnr/ffi/TypeAlias;->fsfilcnt_t:Ljnr/ffi/TypeAlias;

    .line 55
    new-instance v2, Ljnr/ffi/TypeAlias;

    const-string v6, "sa_family_t"

    move-object/from16 v35, v4

    const/16 v4, 0x21

    invoke-direct {v2, v6, v4}, Ljnr/ffi/TypeAlias;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljnr/ffi/TypeAlias;->sa_family_t:Ljnr/ffi/TypeAlias;

    .line 56
    new-instance v4, Ljnr/ffi/TypeAlias;

    const-string v6, "socklen_t"

    move-object/from16 v36, v2

    const/16 v2, 0x22

    invoke-direct {v4, v6, v2}, Ljnr/ffi/TypeAlias;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljnr/ffi/TypeAlias;->socklen_t:Ljnr/ffi/TypeAlias;

    .line 57
    new-instance v2, Ljnr/ffi/TypeAlias;

    const-string v6, "rlim_t"

    move-object/from16 v37, v4

    const/16 v4, 0x23

    invoke-direct {v2, v6, v4}, Ljnr/ffi/TypeAlias;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljnr/ffi/TypeAlias;->rlim_t:Ljnr/ffi/TypeAlias;

    .line 58
    new-instance v4, Ljnr/ffi/TypeAlias;

    const-string v6, "cc_t"

    move-object/from16 v38, v2

    const/16 v2, 0x24

    invoke-direct {v4, v6, v2}, Ljnr/ffi/TypeAlias;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljnr/ffi/TypeAlias;->cc_t:Ljnr/ffi/TypeAlias;

    .line 59
    new-instance v2, Ljnr/ffi/TypeAlias;

    const-string v6, "speed_t"

    move-object/from16 v39, v4

    const/16 v4, 0x25

    invoke-direct {v2, v6, v4}, Ljnr/ffi/TypeAlias;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljnr/ffi/TypeAlias;->speed_t:Ljnr/ffi/TypeAlias;

    .line 60
    new-instance v4, Ljnr/ffi/TypeAlias;

    const-string v6, "tcflag_t"

    move-object/from16 v40, v2

    const/16 v2, 0x26

    invoke-direct {v4, v6, v2}, Ljnr/ffi/TypeAlias;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljnr/ffi/TypeAlias;->tcflag_t:Ljnr/ffi/TypeAlias;

    const/16 v2, 0x27

    .line 21
    new-array v2, v2, [Ljnr/ffi/TypeAlias;

    const/4 v6, 0x0

    aput-object v0, v2, v6

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

    aput-object v25, v2, v0

    const/16 v0, 0x17

    aput-object v26, v2, v0

    const/16 v0, 0x18

    aput-object v27, v2, v0

    const/16 v0, 0x19

    aput-object v28, v2, v0

    const/16 v0, 0x1a

    aput-object v29, v2, v0

    const/16 v0, 0x1b

    aput-object v30, v2, v0

    const/16 v0, 0x1c

    aput-object v31, v2, v0

    const/16 v0, 0x1d

    aput-object v32, v2, v0

    const/16 v0, 0x1e

    aput-object v33, v2, v0

    const/16 v0, 0x1f

    aput-object v34, v2, v0

    const/16 v0, 0x20

    aput-object v35, v2, v0

    const/16 v0, 0x21

    aput-object v36, v2, v0

    const/16 v0, 0x22

    aput-object v37, v2, v0

    const/16 v0, 0x23

    aput-object v38, v2, v0

    const/16 v0, 0x24

    aput-object v39, v2, v0

    const/16 v0, 0x25

    aput-object v40, v2, v0

    const/16 v0, 0x26

    aput-object v4, v2, v0

    sput-object v2, Ljnr/ffi/TypeAlias;->$VALUES:[Ljnr/ffi/TypeAlias;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljnr/ffi/TypeAlias;
    .locals 1

    .line 21
    const-class v0, Ljnr/ffi/TypeAlias;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljnr/ffi/TypeAlias;

    return-object p0
.end method

.method public static values()[Ljnr/ffi/TypeAlias;
    .locals 1

    .line 21
    sget-object v0, Ljnr/ffi/TypeAlias;->$VALUES:[Ljnr/ffi/TypeAlias;

    invoke-virtual {v0}, [Ljnr/ffi/TypeAlias;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljnr/ffi/TypeAlias;

    return-object v0
.end method
