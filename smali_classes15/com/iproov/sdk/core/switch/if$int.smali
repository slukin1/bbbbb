.class public final Lcom/iproov/sdk/core/switch/if$int;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/switch/if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "int"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/switch/if$int$do;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/iproov/sdk/core/switch/if$int;",
        "",
        "<init>",
        "()V",
        "Lcom/iproov/sdk/core/new/for;",
        "p0",
        "",
        "new",
        "(Lcom/iproov/sdk/core/new/for;)Ljava/lang/String;",
        "Lcom/iproov/sdk/core/new/case;",
        "for",
        "(Lcom/iproov/sdk/core/new/case;)Ljava/lang/String;",
        "extends",
        "(Ljava/lang/String;)Lcom/iproov/sdk/core/new/for;"
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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/iproov/sdk/core/switch/if$int;-><init>()V

    return-void
.end method

.method public static extends(Ljava/lang/String;)Lcom/iproov/sdk/core/new/for;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const v1, -0x5370ecc

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v6

    const v7, 0x5370ecc

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/if$int;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/new/for;

    return-object p0
.end method

.method public static for(Lcom/iproov/sdk/core/new/case;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const v1, -0x17c1932

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v6

    const v7, 0x17c1934

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/if$int;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 5

    not-int v0, p0

    or-int v1, v0, p1

    not-int v1, v1

    or-int v2, v0, p6

    not-int v2, v2

    or-int/2addr v2, v1

    not-int v3, p6

    not-int v4, p1

    or-int/2addr v4, v0

    or-int/2addr v4, p6

    not-int v4, v4

    or-int/2addr v0, v3

    or-int/2addr p1, v0

    not-int p1, p1

    or-int/2addr p1, v4

    or-int v0, v3, p0

    not-int v0, v0

    or-int/2addr v0, v1

    add-int v1, p0, p6

    add-int/2addr v1, p2

    const v3, -0x65173118

    mul-int v3, v3, p3

    add-int/2addr v1, v3

    const v3, 0x7db1ef8d

    mul-int v3, v3, p5

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, 0x1593c05c

    mul-int v3, v3, p0

    const v4, 0x53f23cd9

    sub-int/2addr v3, v4

    const v4, 0x1593bece

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, -0x18e

    add-int/2addr v3, v4

    mul-int/lit16 v4, p1, 0xc7

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, 0xc7

    add-int/2addr v3, v4

    const v4, 0x1593bf95

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const v4, -0x4ce87af8

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const v4, 0x941a011

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    const/high16 v4, -0x39e0000

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    const v4, 0xca5d7ec

    mul-int p0, p0, v4

    const/high16 v4, 0x7e760000

    sub-int/2addr p0, v4

    const v4, 0x48d22816

    mul-int p6, p6, v4

    add-int/2addr p0, p6

    const p6, 0x3c2c502a

    mul-int v2, v2, p6

    add-int/2addr p0, v2

    const p6, -0x1e162815

    mul-int p1, p1, p6

    add-int/2addr p0, p1

    mul-int v0, v0, p6

    add-int/2addr p0, v0

    const/high16 p1, 0x2abc0000

    mul-int p2, p2, p1

    add-int/2addr p0, p2

    const/high16 p1, 0x2600000

    mul-int p3, p3, p1

    add-int/2addr p0, p3

    const/high16 p1, 0xd8c0000

    mul-int p5, p5, p1

    add-int/2addr p0, p5

    const/high16 p1, -0x65a60000

    mul-int v1, v1, p1

    add-int/2addr p0, v1

    mul-int v3, v3, v3

    const/high16 p1, -0x642a0000

    mul-int v3, v3, p1

    add-int/2addr p0, v3

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    .line 1
    invoke-static {p4}, Lcom/iproov/sdk/core/switch/if$int;->pJ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p4}, Lcom/iproov/sdk/core/switch/if$int;->pI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p4}, Lcom/iproov/sdk/core/switch/if$int;->pG([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static new(Lcom/iproov/sdk/core/new/for;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const v1, 0x5f2ef49d

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v6

    const v7, -0x5f2ef49c

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/if$int;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic pG([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/for;

    .line 38
    sget v0, Lcom/iproov/sdk/core/switch/if$int;->$transient:I

    and-int/lit8 v1, v0, 0x4b

    xor-int/lit8 v0, v0, 0x4b

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/if$int;->$interface:I

    if-nez p0, :cond_0

    or-int/lit8 p0, v1, 0x1c

    shl-int/2addr p0, v0

    xor-int/lit8 v2, v1, 0x1c

    sub-int/2addr p0, v2

    not-int p0, p0

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/if$int;->$transient:I

    and-int/lit8 p0, v1, 0x25

    xor-int/lit8 v2, v1, 0x25

    or-int/2addr v2, p0

    shl-int/2addr v2, v0

    or-int/lit8 v1, v1, 0x25

    not-int p0, p0

    and-int/2addr p0, v1

    neg-int p0, p0

    and-int v1, v2, p0

    or-int/2addr p0, v2

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/if$int;->$transient:I

    const/4 p0, -0x1

    goto :goto_0

    .line 33
    :cond_0
    sget-object v1, Lcom/iproov/sdk/core/switch/if$int$do;->tl:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    .line 38
    sget v1, Lcom/iproov/sdk/core/switch/if$int;->$transient:I

    and-int/lit8 v2, v1, 0x3f

    xor-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/if$int;->$interface:I

    :goto_0
    if-eq p0, v0, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    sget p0, Lcom/iproov/sdk/core/switch/if$int;->$transient:I

    and-int/lit8 v0, p0, 0x1d

    xor-int/lit8 p0, p0, 0x1d

    or-int/2addr p0, v0

    and-int v1, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/if$int;->$interface:I

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget p0, Lcom/iproov/sdk/core/switch/if$int;->$interface:I

    and-int/lit8 v0, p0, 0x7

    or-int/lit8 p0, p0, 0x7

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/if$int;->$transient:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_2

    const-string p0, "fixed"

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_3
    sget p0, Lcom/iproov/sdk/core/switch/if$int;->$transient:I

    and-int/lit8 v1, p0, 0x61

    xor-int/lit8 v2, p0, 0x61

    or-int/2addr v2, v1

    shl-int/2addr v2, v0

    or-int/lit8 p0, p0, 0x61

    not-int v1, v1

    and-int/2addr p0, v1

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v2, p0

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/if$int;->$interface:I

    const-string p0, "disabled"

    return-object p0

    :cond_4
    sget p0, Lcom/iproov/sdk/core/switch/if$int;->$transient:I

    xor-int/lit8 v1, p0, 0xb

    and-int/lit8 p0, p0, 0xb

    or-int/2addr p0, v1

    shl-int/2addr p0, v0

    neg-int v0, v1

    and-int v1, p0, v0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/if$int;->$interface:I

    const-string p0, "enabled"

    return-object p0
.end method

.method private static synthetic pI([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/case;

    .line 44
    sget v0, Lcom/iproov/sdk/core/switch/if$int;->$transient:I

    and-int/lit8 v1, v0, 0x57

    xor-int/lit8 v0, v0, 0x57

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/if$int;->$interface:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_5

    .line 41
    sget-object v2, Lcom/iproov/sdk/core/switch/if$int$do;->tm:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_2

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    sget p0, Lcom/iproov/sdk/core/switch/if$int;->$transient:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/if$int;->$interface:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    .line 44
    const-string p0, "device_profile"

    return-object p0

    .line 41
    :cond_0
    throw v3

    .line 44
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget p0, Lcom/iproov/sdk/core/switch/if$int;->$interface:I

    and-int/lit8 v2, p0, 0x19

    or-int/lit8 p0, p0, 0x19

    not-int v4, v2

    and-int/2addr p0, v4

    shl-int/2addr v2, v1

    not-int v2, v2

    sub-int/2addr p0, v2

    sub-int/2addr p0, v1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/if$int;->$transient:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_3

    const-string p0, "client_start"

    return-object p0

    :cond_3
    throw v3

    :cond_4
    sget p0, Lcom/iproov/sdk/core/switch/if$int;->$transient:I

    xor-int/lit8 v0, p0, 0x1b

    and-int/lit8 p0, p0, 0x1b

    shl-int/2addr p0, v1

    xor-int v2, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/if$int;->$interface:I

    const-string p0, "preferences"

    return-object p0

    .line 41
    :cond_5
    sget-object v0, Lcom/iproov/sdk/core/switch/if$int$do;->tm:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    throw v3
.end method

.method private static synthetic pJ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    .line 30
    sget v0, Lcom/iproov/sdk/core/switch/if$int;->$interface:I

    xor-int/lit8 v1, v0, 0x51

    and-int/lit8 v2, v0, 0x51

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x51

    and-int/lit8 v0, v0, -0x52

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/if$int;->$transient:I

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    xor-int/lit8 v2, v1, 0x75

    and-int/lit8 v1, v1, 0x75

    shl-int/lit8 v1, v1, 0x1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/if$int;->$interface:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_6

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x5ff074bf

    if-eq v1, v2, :cond_5

    const v2, 0x5cee774

    if-eq v1, v2, :cond_2

    const v2, 0x10263a7c

    if-ne v1, v2, :cond_7

    const-string v1, "disabled"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 30
    sget p0, Lcom/iproov/sdk/core/switch/if$int;->$transient:I

    and-int/lit8 v1, p0, 0x77

    or-int/lit8 p0, p0, 0x77

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/if$int;->$interface:I

    goto :goto_0

    .line 27
    :cond_0
    sget-object p0, Lcom/iproov/sdk/core/new/for;->cP:Lcom/iproov/sdk/core/new/for;

    .line 30
    sget v1, Lcom/iproov/sdk/core/switch/if$int;->$transient:I

    or-int/lit8 v2, v1, 0x58

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x58

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/if$int;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    return-object p0

    :cond_1
    throw v0

    .line 25
    :cond_2
    const-string v1, "fixed"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 30
    sget p0, Lcom/iproov/sdk/core/switch/if$int;->$interface:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/if$int;->$transient:I

    goto :goto_0

    .line 28
    :cond_3
    sget-object p0, Lcom/iproov/sdk/core/new/for;->cR:Lcom/iproov/sdk/core/new/for;

    .line 30
    sget v0, Lcom/iproov/sdk/core/switch/if$int;->$interface:I

    and-int/lit8 v1, v0, 0x3d

    or-int/lit8 v0, v0, 0x3d

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/if$int;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 25
    :cond_5
    const-string v1, "enabled"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 30
    sget p0, Lcom/iproov/sdk/core/switch/if$int;->$transient:I

    and-int/lit8 v0, p0, 0x27

    xor-int/lit8 p0, p0, 0x27

    or-int/2addr p0, v0

    or-int v1, v0, p0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/if$int;->$interface:I

    .line 26
    sget-object p0, Lcom/iproov/sdk/core/new/for;->cN:Lcom/iproov/sdk/core/new/for;

    .line 30
    sget v0, Lcom/iproov/sdk/core/switch/if$int;->$interface:I

    and-int/lit8 v1, v0, 0x67

    xor-int/lit8 v0, v0, 0x67

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/if$int;->$transient:I

    return-object p0

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_7
    :goto_0
    sget p0, Lcom/iproov/sdk/core/switch/if$int;->$interface:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/if$int;->$transient:I

    return-object v0
.end method
