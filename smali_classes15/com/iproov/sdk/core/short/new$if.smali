.class public final Lcom/iproov/sdk/core/short/new$if;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/short/new;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/iproov/sdk/core/short/new$if;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/iproov/sdk/core/short/int;",
        "for",
        "(C)Lcom/iproov/sdk/core/short/int;"
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
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/iproov/sdk/core/short/new$if;-><init>()V

    return-void
.end method

.method public static for(C)Lcom/iproov/sdk/core/short/int;
    .locals 4

    .line 21
    sget v0, Lcom/iproov/sdk/core/short/new$if;->$transient:I

    xor-int/lit8 v1, v0, 0x24

    and-int/lit8 v2, v0, 0x24

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/short/new$if;->$interface:I

    const/16 v2, 0x31

    const/4 v3, 0x0

    if-ne p0, v2, :cond_2

    and-int/lit8 p0, v0, 0x4f

    or-int/lit8 v0, v0, 0x4f

    and-int v1, p0, v0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/short/new$if;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 12
    sget-object p0, Lcom/iproov/sdk/core/short/int;->oI:Lcom/iproov/sdk/core/short/int;

    .line 21
    sget v0, Lcom/iproov/sdk/core/short/new$if;->$transient:I

    and-int/lit8 v1, v0, 0x53

    or-int/lit8 v0, v0, 0x53

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/short/new$if;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v3

    :cond_1
    sget-object p0, Lcom/iproov/sdk/core/short/int;->oI:Lcom/iproov/sdk/core/short/int;

    throw v3

    :cond_2
    const/16 v2, 0x30

    if-ne p0, v2, :cond_4

    and-int/lit8 p0, v1, 0x55

    xor-int/lit8 v0, v1, 0x55

    or-int/2addr v0, p0

    not-int v0, v0

    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, -0x1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/short/new$if;->$transient:I

    .line 13
    sget-object p0, Lcom/iproov/sdk/core/short/int;->oJ:Lcom/iproov/sdk/core/short/int;

    .line 21
    sget v0, Lcom/iproov/sdk/core/short/new$if;->$transient:I

    and-int/lit8 v1, v0, 0x71

    or-int/lit8 v0, v0, 0x71

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/short/new$if;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_4
    const/16 v2, 0x62

    if-ne p0, v2, :cond_5

    and-int/lit8 p0, v1, 0x7

    xor-int/lit8 v0, v1, 0x7

    or-int/2addr v0, p0

    shl-int/lit8 v0, v0, 0x1

    not-int p0, p0

    or-int/lit8 v1, v1, 0x7

    and-int/2addr p0, v1

    neg-int p0, p0

    xor-int v1, v0, p0

    and-int/2addr p0, v0

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/short/new$if;->$transient:I

    .line 14
    sget-object p0, Lcom/iproov/sdk/core/short/int;->oM:Lcom/iproov/sdk/core/short/int;

    .line 21
    sget v0, Lcom/iproov/sdk/core/short/new$if;->$transient:I

    and-int/lit8 v1, v0, 0x13

    or-int/lit8 v0, v0, 0x13

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/short/new$if;->$interface:I

    return-object p0

    :cond_5
    const/16 v2, 0x63

    if-ne p0, v2, :cond_6

    and-int/lit8 p0, v1, 0x5f

    or-int/lit8 v0, v1, 0x5f

    xor-int v1, p0, v0

    and-int/2addr p0, v0

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/short/new$if;->$transient:I

    .line 15
    sget-object p0, Lcom/iproov/sdk/core/short/int;->oL:Lcom/iproov/sdk/core/short/int;

    .line 21
    sget v0, Lcom/iproov/sdk/core/short/new$if;->$transient:I

    and-int/lit8 v1, v0, 0x36

    or-int/lit8 v0, v0, 0x36

    add-int/2addr v1, v0

    not-int v0, v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/short/new$if;->$interface:I

    return-object p0

    :cond_6
    const/16 v2, 0x67

    if-ne p0, v2, :cond_8

    or-int/lit8 p0, v1, 0x47

    shl-int/lit8 p0, p0, 0x1

    xor-int/lit8 v0, v1, 0x47

    sub-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/short/new$if;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_7

    .line 16
    sget-object p0, Lcom/iproov/sdk/core/short/int;->oO:Lcom/iproov/sdk/core/short/int;

    return-object p0

    .line 21
    :cond_7
    sget-object p0, Lcom/iproov/sdk/core/short/int;->oO:Lcom/iproov/sdk/core/short/int;

    throw v3

    :cond_8
    const/16 v1, 0x6d

    if-ne p0, v1, :cond_a

    and-int/lit8 p0, v0, 0x7d

    xor-int/lit8 v0, v0, 0x7d

    or-int/2addr v0, p0

    and-int v1, p0, v0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/short/new$if;->$interface:I

    .line 17
    sget-object p0, Lcom/iproov/sdk/core/short/int;->oN:Lcom/iproov/sdk/core/short/int;

    .line 21
    sget v0, Lcom/iproov/sdk/core/short/new$if;->$interface:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/short/new$if;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_a
    const/16 v1, 0x72

    if-ne p0, v1, :cond_c

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/short/new$if;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_b

    .line 18
    sget-object p0, Lcom/iproov/sdk/core/short/int;->oQ:Lcom/iproov/sdk/core/short/int;

    return-object p0

    .line 21
    :cond_b
    sget-object p0, Lcom/iproov/sdk/core/short/int;->oQ:Lcom/iproov/sdk/core/short/int;

    throw v3

    :cond_c
    const/16 v1, 0x79

    if-ne p0, v1, :cond_e

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/short/new$if;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_d

    .line 19
    sget-object p0, Lcom/iproov/sdk/core/short/int;->oR:Lcom/iproov/sdk/core/short/int;

    return-object p0

    .line 21
    :cond_d
    sget-object p0, Lcom/iproov/sdk/core/short/int;->oR:Lcom/iproov/sdk/core/short/int;

    throw v3

    :cond_e
    and-int/lit8 p0, v0, -0x3e

    not-int v1, v0

    and-int/lit8 v1, v1, 0x3d

    or-int/2addr p0, v1

    and-int/lit8 v0, v0, 0x3d

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/short/new$if;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_f

    return-object v3

    :cond_f
    throw v3
.end method
