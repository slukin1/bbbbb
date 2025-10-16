.class public final Lcom/iproov/sdk/core/final/int;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/iproov/sdk/core/final/int;",
        "",
        "<init>",
        "()V",
        "Lorg/json/JSONObject;",
        "p0",
        "Lcom/iproov/sdk/core/float/new;",
        "do",
        "(Lorg/json/JSONObject;)Lcom/iproov/sdk/core/float/new;"
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

.field public static final INSTANCE:Lcom/iproov/sdk/core/final/int;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/iproov/sdk/core/final/int;

    invoke-direct {v0}, Lcom/iproov/sdk/core/final/int;-><init>()V

    sput-object v0, Lcom/iproov/sdk/core/final/int;->INSTANCE:Lcom/iproov/sdk/core/final/int;

    sget v0, Lcom/iproov/sdk/core/final/int;->$c:I

    and-int/lit8 v1, v0, 0x1b

    xor-int/lit8 v0, v0, 0x1b

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/final/int;->$h:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static do(Lorg/json/JSONObject;)Lcom/iproov/sdk/core/float/new;
    .locals 10

    .line 11
    new-instance v0, Lcom/iproov/sdk/core/catch/do;

    invoke-direct {v0}, Lcom/iproov/sdk/core/catch/do;-><init>()V

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez p0, :cond_1

    .line 14
    sget p0, Lcom/iproov/sdk/core/final/int;->$transient:I

    and-int/lit8 v3, p0, 0x25

    xor-int/lit8 v4, p0, 0x25

    or-int/2addr v4, v3

    and-int v5, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/final/int;->$interface:I

    .line 12
    check-cast v0, Lcom/iproov/sdk/core/float/new;

    xor-int/lit8 v3, p0, 0x57

    and-int/lit8 p0, p0, 0x57

    or-int/2addr p0, v3

    shl-int/2addr p0, v2

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr p0, v3

    sub-int/2addr p0, v2

    .line 14
    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/iproov/sdk/core/final/int;->$interface:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 13
    :cond_1
    new-array v8, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v8, v3

    aput-object p0, v8, v2

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v3

    const v4, 0x71d68a20

    const v6, -0x71d68a1b

    invoke-static {}, Lcom/iproov/sdk/core/finally/byte;->tL()I

    move-result v9

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/catch/do;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/iproov/sdk/core/float/new;

    sget p0, Lcom/iproov/sdk/core/final/int;->$transient:I

    or-int/lit8 v3, p0, 0x7d

    shl-int/lit8 v4, v3, 0x1

    and-int/lit8 p0, p0, 0x7d

    not-int p0, p0

    and-int/2addr p0, v3

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v4, p0

    sub-int/2addr v4, v2

    rem-int/lit16 p0, v4, 0x80

    sput p0, Lcom/iproov/sdk/core/final/int;->$interface:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_2

    return-object v0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method
