.class public final enum Lcom/iproov/sdk/core/new/case;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iproov/sdk/core/new/case;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006"
    }
    d2 = {
        "Lcom/iproov/sdk/core/new/case;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "cT",
        "cQ",
        "cW"
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

.field public static final enum cQ:Lcom/iproov/sdk/core/new/case;

.field public static final enum cT:Lcom/iproov/sdk/core/new/case;

.field public static final enum cW:Lcom/iproov/sdk/core/new/case;

.field private static final synthetic cY:[Lcom/iproov/sdk/core/new/case;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 3
    new-instance v0, Lcom/iproov/sdk/core/new/case;

    const-string v1, "DEVICE_PROFILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/core/new/case;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/new/case;->cT:Lcom/iproov/sdk/core/new/case;

    new-instance v0, Lcom/iproov/sdk/core/new/case;

    const-string v1, "CLIENT_START_ACK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/core/new/case;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/new/case;->cQ:Lcom/iproov/sdk/core/new/case;

    new-instance v0, Lcom/iproov/sdk/core/new/case;

    const-string v1, "PREFERENCES"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/core/new/case;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/new/case;->cW:Lcom/iproov/sdk/core/new/case;

    invoke-static {}, Lcom/iproov/sdk/core/new/case;->P()[Lcom/iproov/sdk/core/new/case;

    move-result-object v0

    sput-object v0, Lcom/iproov/sdk/core/new/case;->cY:[Lcom/iproov/sdk/core/new/case;

    sget v0, Lcom/iproov/sdk/core/new/case;->$c:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/new/case;->$h:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic P()[Lcom/iproov/sdk/core/new/case;
    .locals 5

    .line 65352
    sget v0, Lcom/iproov/sdk/core/new/case;->$transient:I

    and-int/lit8 v1, v0, 0x51

    xor-int/lit8 v2, v0, 0x51

    or-int/2addr v2, v1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    or-int/lit8 v0, v0, 0x51

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/new/case;->$interface:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/iproov/sdk/core/new/case;

    sget-object v1, Lcom/iproov/sdk/core/new/case;->cT:Lcom/iproov/sdk/core/new/case;

    aput-object v1, v0, v3

    sget-object v1, Lcom/iproov/sdk/core/new/case;->cQ:Lcom/iproov/sdk/core/new/case;

    aput-object v1, v0, v3

    sget-object v1, Lcom/iproov/sdk/core/new/case;->cW:Lcom/iproov/sdk/core/new/case;

    aput-object v1, v0, v2

    return-object v0

    :cond_0
    new-array v1, v2, [Lcom/iproov/sdk/core/new/case;

    sget-object v2, Lcom/iproov/sdk/core/new/case;->cT:Lcom/iproov/sdk/core/new/case;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    sget-object v2, Lcom/iproov/sdk/core/new/case;->cQ:Lcom/iproov/sdk/core/new/case;

    aput-object v2, v1, v3

    sget-object v2, Lcom/iproov/sdk/core/new/case;->cW:Lcom/iproov/sdk/core/new/case;

    aput-object v2, v1, v0

    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iproov/sdk/core/new/case;
    .locals 3

    .line 65353
    sget v0, Lcom/iproov/sdk/core/new/case;->$interface:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/new/case;->$transient:I

    const-class v0, Lcom/iproov/sdk/core/new/case;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/new/case;

    sget v0, Lcom/iproov/sdk/core/new/case;->$interface:I

    and-int/lit8 v1, v0, -0x5c

    not-int v2, v0

    and-int/lit8 v2, v2, 0x5b

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x5b

    shl-int/lit8 v0, v0, 0x1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/new/case;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lcom/iproov/sdk/core/new/case;
    .locals 3

    .line 65354
    sget v0, Lcom/iproov/sdk/core/new/case;->$transient:I

    and-int/lit8 v1, v0, 0xd

    xor-int/lit8 v0, v0, 0xd

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/new/case;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/new/case;->cY:[Lcom/iproov/sdk/core/new/case;

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iproov/sdk/core/new/case;

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method
