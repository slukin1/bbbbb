.class public final enum Lcom/iproov/sdk/core/switch/else$int;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/switch/else;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "int"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iproov/sdk/core/switch/else$int;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n"
    }
    d2 = {
        "Lcom/iproov/sdk/core/switch/else$int;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "tS",
        "tT",
        "tZ",
        "ua",
        "tX",
        "tY",
        "ub"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static final enum tS:Lcom/iproov/sdk/core/switch/else$int;

.field public static final enum tT:Lcom/iproov/sdk/core/switch/else$int;

.field public static final enum tX:Lcom/iproov/sdk/core/switch/else$int;

.field public static final enum tY:Lcom/iproov/sdk/core/switch/else$int;

.field public static final enum tZ:Lcom/iproov/sdk/core/switch/else$int;

.field public static final enum ua:Lcom/iproov/sdk/core/switch/else$int;

.field public static final enum ub:Lcom/iproov/sdk/core/switch/else$int;

.field private static final synthetic ud:[Lcom/iproov/sdk/core/switch/else$int;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 47
    new-instance v0, Lcom/iproov/sdk/core/switch/else$int;

    const-string v1, "CAMERA_SDK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/core/switch/else$int;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/switch/else$int;->tS:Lcom/iproov/sdk/core/switch/else$int;

    .line 48
    new-instance v0, Lcom/iproov/sdk/core/switch/else$int;

    const-string v1, "CAMERA_PREVIEW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/core/switch/else$int;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/switch/else$int;->tT:Lcom/iproov/sdk/core/switch/else$int;

    .line 49
    new-instance v0, Lcom/iproov/sdk/core/switch/else$int;

    const-string v1, "CAMERA_FPS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/core/switch/else$int;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/switch/else$int;->tZ:Lcom/iproov/sdk/core/switch/else$int;

    .line 50
    new-instance v0, Lcom/iproov/sdk/core/switch/else$int;

    const-string v1, "FACE_DETECTOR_NAME"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3}, Lcom/iproov/sdk/core/switch/else$int;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/switch/else$int;->ua:Lcom/iproov/sdk/core/switch/else$int;

    .line 51
    new-instance v0, Lcom/iproov/sdk/core/switch/else$int;

    const-string v1, "ENCODER"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3}, Lcom/iproov/sdk/core/switch/else$int;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/switch/else$int;->tX:Lcom/iproov/sdk/core/switch/else$int;

    .line 52
    new-instance v0, Lcom/iproov/sdk/core/switch/else$int;

    const-string v1, "LIGHTING_DETECTOR"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3}, Lcom/iproov/sdk/core/switch/else$int;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/switch/else$int;->tY:Lcom/iproov/sdk/core/switch/else$int;

    .line 53
    new-instance v0, Lcom/iproov/sdk/core/switch/else$int;

    const-string v1, "FACE_FEATURE"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3}, Lcom/iproov/sdk/core/switch/else$int;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/switch/else$int;->ub:Lcom/iproov/sdk/core/switch/else$int;

    invoke-static {}, Lcom/iproov/sdk/core/switch/else$int;->nA()[Lcom/iproov/sdk/core/switch/else$int;

    move-result-object v0

    sput-object v0, Lcom/iproov/sdk/core/switch/else$int;->ud:[Lcom/iproov/sdk/core/switch/else$int;

    sget v0, Lcom/iproov/sdk/core/switch/else$int;->$c:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/else$int;->$h:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic nA()[Lcom/iproov/sdk/core/switch/else$int;
    .locals 5

    .line 65352
    sget v0, Lcom/iproov/sdk/core/switch/else$int;->$transient:I

    add-int/lit8 v1, v0, 0x51

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/else$int;->$interface:I

    const/4 v1, 0x7

    new-array v1, v1, [Lcom/iproov/sdk/core/switch/else$int;

    sget-object v2, Lcom/iproov/sdk/core/switch/else$int;->tS:Lcom/iproov/sdk/core/switch/else$int;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/iproov/sdk/core/switch/else$int;->tT:Lcom/iproov/sdk/core/switch/else$int;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/iproov/sdk/core/switch/else$int;->tZ:Lcom/iproov/sdk/core/switch/else$int;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sget-object v2, Lcom/iproov/sdk/core/switch/else$int;->ua:Lcom/iproov/sdk/core/switch/else$int;

    const/4 v4, 0x3

    aput-object v2, v1, v4

    sget-object v2, Lcom/iproov/sdk/core/switch/else$int;->tX:Lcom/iproov/sdk/core/switch/else$int;

    const/4 v4, 0x4

    aput-object v2, v1, v4

    sget-object v2, Lcom/iproov/sdk/core/switch/else$int;->tY:Lcom/iproov/sdk/core/switch/else$int;

    const/4 v4, 0x5

    aput-object v2, v1, v4

    sget-object v2, Lcom/iproov/sdk/core/switch/else$int;->ub:Lcom/iproov/sdk/core/switch/else$int;

    const/4 v4, 0x6

    aput-object v2, v1, v4

    xor-int/lit8 v2, v0, 0x17

    and-int/lit8 v0, v0, 0x17

    or-int/2addr v0, v2

    shl-int/2addr v0, v3

    neg-int v2, v2

    xor-int v4, v0, v2

    and-int/2addr v0, v2

    shl-int/2addr v0, v3

    add-int/2addr v4, v0

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/switch/else$int;->$interface:I

    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iproov/sdk/core/switch/else$int;
    .locals 3

    .line 65353
    sget v0, Lcom/iproov/sdk/core/switch/else$int;->$interface:I

    or-int/lit8 v1, v0, 0x4e

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x4e

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/else$int;->$transient:I

    const-class v0, Lcom/iproov/sdk/core/switch/else$int;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/switch/else$int;

    sget v0, Lcom/iproov/sdk/core/switch/else$int;->$transient:I

    and-int/lit8 v1, v0, 0x7d

    xor-int/lit8 v2, v0, 0x7d

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x7d

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/else$int;->$interface:I

    return-object p0
.end method

.method public static values()[Lcom/iproov/sdk/core/switch/else$int;
    .locals 3

    .line 65354
    sget v0, Lcom/iproov/sdk/core/switch/else$int;->$interface:I

    xor-int/lit8 v1, v0, 0x25

    and-int/lit8 v0, v0, 0x25

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v1, v1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/else$int;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/switch/else$int;->ud:[Lcom/iproov/sdk/core/switch/else$int;

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iproov/sdk/core/switch/else$int;

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
