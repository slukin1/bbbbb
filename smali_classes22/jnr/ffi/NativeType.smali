.class public final enum Ljnr/ffi/NativeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljnr/ffi/NativeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljnr/ffi/NativeType;

.field public static final enum ADDRESS:Ljnr/ffi/NativeType;

.field public static final enum DOUBLE:Ljnr/ffi/NativeType;

.field public static final enum FLOAT:Ljnr/ffi/NativeType;

.field public static final enum SCHAR:Ljnr/ffi/NativeType;

.field public static final enum SINT:Ljnr/ffi/NativeType;

.field public static final enum SLONG:Ljnr/ffi/NativeType;

.field public static final enum SLONGLONG:Ljnr/ffi/NativeType;

.field public static final enum SSHORT:Ljnr/ffi/NativeType;

.field public static final enum STRUCT:Ljnr/ffi/NativeType;

.field public static final enum UCHAR:Ljnr/ffi/NativeType;

.field public static final enum UINT:Ljnr/ffi/NativeType;

.field public static final enum ULONG:Ljnr/ffi/NativeType;

.field public static final enum ULONGLONG:Ljnr/ffi/NativeType;

.field public static final enum USHORT:Ljnr/ffi/NativeType;

.field public static final enum VOID:Ljnr/ffi/NativeType;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 32
    new-instance v0, Ljnr/ffi/NativeType;

    const-string v1, "VOID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljnr/ffi/NativeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljnr/ffi/NativeType;->VOID:Ljnr/ffi/NativeType;

    .line 35
    new-instance v1, Ljnr/ffi/NativeType;

    const-string v3, "SCHAR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljnr/ffi/NativeType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljnr/ffi/NativeType;->SCHAR:Ljnr/ffi/NativeType;

    .line 38
    new-instance v3, Ljnr/ffi/NativeType;

    const-string v5, "UCHAR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljnr/ffi/NativeType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljnr/ffi/NativeType;->UCHAR:Ljnr/ffi/NativeType;

    .line 41
    new-instance v5, Ljnr/ffi/NativeType;

    const-string v7, "SSHORT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljnr/ffi/NativeType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljnr/ffi/NativeType;->SSHORT:Ljnr/ffi/NativeType;

    .line 44
    new-instance v7, Ljnr/ffi/NativeType;

    const-string v9, "USHORT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljnr/ffi/NativeType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ljnr/ffi/NativeType;->USHORT:Ljnr/ffi/NativeType;

    .line 47
    new-instance v9, Ljnr/ffi/NativeType;

    const-string v11, "SINT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljnr/ffi/NativeType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ljnr/ffi/NativeType;->SINT:Ljnr/ffi/NativeType;

    .line 50
    new-instance v11, Ljnr/ffi/NativeType;

    const-string v13, "UINT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljnr/ffi/NativeType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ljnr/ffi/NativeType;->UINT:Ljnr/ffi/NativeType;

    .line 53
    new-instance v13, Ljnr/ffi/NativeType;

    const-string v15, "SLONG"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Ljnr/ffi/NativeType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ljnr/ffi/NativeType;->SLONG:Ljnr/ffi/NativeType;

    .line 56
    new-instance v15, Ljnr/ffi/NativeType;

    const-string v14, "ULONG"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Ljnr/ffi/NativeType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Ljnr/ffi/NativeType;->ULONG:Ljnr/ffi/NativeType;

    .line 59
    new-instance v14, Ljnr/ffi/NativeType;

    const-string v12, "SLONGLONG"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Ljnr/ffi/NativeType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Ljnr/ffi/NativeType;->SLONGLONG:Ljnr/ffi/NativeType;

    .line 62
    new-instance v12, Ljnr/ffi/NativeType;

    const-string v10, "ULONGLONG"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Ljnr/ffi/NativeType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Ljnr/ffi/NativeType;->ULONGLONG:Ljnr/ffi/NativeType;

    .line 65
    new-instance v10, Ljnr/ffi/NativeType;

    const-string v8, "FLOAT"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Ljnr/ffi/NativeType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Ljnr/ffi/NativeType;->FLOAT:Ljnr/ffi/NativeType;

    .line 68
    new-instance v8, Ljnr/ffi/NativeType;

    const-string v6, "DOUBLE"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Ljnr/ffi/NativeType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Ljnr/ffi/NativeType;->DOUBLE:Ljnr/ffi/NativeType;

    .line 71
    new-instance v6, Ljnr/ffi/NativeType;

    const-string v4, "STRUCT"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Ljnr/ffi/NativeType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ljnr/ffi/NativeType;->STRUCT:Ljnr/ffi/NativeType;

    .line 74
    new-instance v4, Ljnr/ffi/NativeType;

    const-string v2, "ADDRESS"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Ljnr/ffi/NativeType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljnr/ffi/NativeType;->ADDRESS:Ljnr/ffi/NativeType;

    const/16 v2, 0xf

    .line 30
    new-array v2, v2, [Ljnr/ffi/NativeType;

    const/16 v16, 0x0

    aput-object v0, v2, v16

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

    aput-object v17, v2, v0

    aput-object v4, v2, v6

    sput-object v2, Ljnr/ffi/NativeType;->$VALUES:[Ljnr/ffi/NativeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljnr/ffi/NativeType;
    .locals 1

    .line 30
    const-class v0, Ljnr/ffi/NativeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljnr/ffi/NativeType;

    return-object p0
.end method

.method public static values()[Ljnr/ffi/NativeType;
    .locals 1

    .line 30
    sget-object v0, Ljnr/ffi/NativeType;->$VALUES:[Ljnr/ffi/NativeType;

    invoke-virtual {v0}, [Ljnr/ffi/NativeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljnr/ffi/NativeType;

    return-object v0
.end method
