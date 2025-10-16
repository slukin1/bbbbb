.class public final enum Lcom/iproov/sdk/core/switch/short$do;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/switch/short;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "do"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iproov/sdk/core/switch/short$do;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005"
    }
    d2 = {
        "Lcom/iproov/sdk/core/switch/short$do;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "zT",
        "zV"
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

.field public static final enum zT:Lcom/iproov/sdk/core/switch/short$do;

.field public static final enum zV:Lcom/iproov/sdk/core/switch/short$do;

.field private static final synthetic zW:[Lcom/iproov/sdk/core/switch/short$do;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 70
    new-instance v0, Lcom/iproov/sdk/core/switch/short$do;

    const-string v1, "LIVENESS_FINISH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/core/switch/short$do;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/switch/short$do;->zT:Lcom/iproov/sdk/core/switch/short$do;

    new-instance v0, Lcom/iproov/sdk/core/switch/short$do;

    const-string v1, "LIVENESS_INIT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/core/switch/short$do;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/switch/short$do;->zV:Lcom/iproov/sdk/core/switch/short$do;

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$do;->oD()[Lcom/iproov/sdk/core/switch/short$do;

    move-result-object v0

    sput-object v0, Lcom/iproov/sdk/core/switch/short$do;->zW:[Lcom/iproov/sdk/core/switch/short$do;

    sget v0, Lcom/iproov/sdk/core/switch/short$do;->$c:I

    and-int/lit8 v1, v0, 0xf

    xor-int/lit8 v3, v0, 0xf

    or-int/2addr v3, v1

    shl-int/2addr v3, v2

    or-int/lit8 v0, v0, 0xf

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    xor-int v1, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/short$do;->$h:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

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

    .line 69
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic oD()[Lcom/iproov/sdk/core/switch/short$do;
    .locals 5

    .line 65352
    sget v0, Lcom/iproov/sdk/core/switch/short$do;->$transient:I

    and-int/lit8 v1, v0, 0x2f

    xor-int/lit8 v0, v0, 0x2f

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/short$do;->$interface:I

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/iproov/sdk/core/switch/short$do;

    sget-object v3, Lcom/iproov/sdk/core/switch/short$do;->zT:Lcom/iproov/sdk/core/switch/short$do;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/iproov/sdk/core/switch/short$do;->zV:Lcom/iproov/sdk/core/switch/short$do;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/short$do;->$transient:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iproov/sdk/core/switch/short$do;
    .locals 3

    .line 65353
    sget v0, Lcom/iproov/sdk/core/switch/short$do;->$transient:I

    or-int/lit8 v1, v0, 0x47

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x47

    and-int/lit8 v0, v0, -0x48

    or-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/short$do;->$interface:I

    const-class v0, Lcom/iproov/sdk/core/switch/short$do;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/switch/short$do;

    sget v0, Lcom/iproov/sdk/core/switch/short$do;->$transient:I

    xor-int/lit8 v1, v0, 0x2e

    and-int/lit8 v0, v0, 0x2e

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/short$do;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static values()[Lcom/iproov/sdk/core/switch/short$do;
    .locals 3

    .line 65354
    sget v0, Lcom/iproov/sdk/core/switch/short$do;->$interface:I

    and-int/lit8 v1, v0, 0x1

    xor-int/lit8 v2, v0, 0x1

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x1

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/short$do;->$transient:I

    sget-object v0, Lcom/iproov/sdk/core/switch/short$do;->zW:[Lcom/iproov/sdk/core/switch/short$do;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iproov/sdk/core/switch/short$do;

    sget v1, Lcom/iproov/sdk/core/switch/short$do;->$transient:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/short$do;->$interface:I

    return-object v0
.end method
