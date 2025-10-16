.class public final Lcom/iproov/sdk/core/strictfp/if;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/strictfp/if$do;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/iproov/sdk/core/strictfp/if;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/iproov/sdk/core/try/for;",
        "c",
        "(Ljava/lang/String;)Lcom/iproov/sdk/core/try/for;",
        "do",
        "(Lcom/iproov/sdk/core/try/for;)Ljava/lang/String;"
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

.field public static final INSTANCE:Lcom/iproov/sdk/core/strictfp/if;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65352
    new-instance v0, Lcom/iproov/sdk/core/strictfp/if;

    invoke-direct {v0}, Lcom/iproov/sdk/core/strictfp/if;-><init>()V

    sput-object v0, Lcom/iproov/sdk/core/strictfp/if;->INSTANCE:Lcom/iproov/sdk/core/strictfp/if;

    sget v0, Lcom/iproov/sdk/core/strictfp/if;->$c:I

    xor-int/lit8 v1, v0, 0x4d

    and-int/lit8 v0, v0, 0x4d

    shl-int/lit8 v0, v0, 0x1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/strictfp/if;->$h:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic No([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/try/for;

    .line 22
    sget v0, Lcom/iproov/sdk/core/strictfp/if;->$interface:I

    xor-int/lit8 v1, v0, 0x21

    and-int/lit8 v0, v0, 0x21

    or-int/2addr v0, v1

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    neg-int v1, v1

    and-int v3, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/strictfp/if;->$transient:I

    const/4 v0, 0x2

    rem-int/2addr v3, v0

    const/4 v1, 0x0

    if-eqz v3, :cond_4

    .line 19
    sget-object v3, Lcom/iproov/sdk/core/strictfp/if$do;->OE:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v3, p0

    if-eq p0, v2, :cond_2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget p0, Lcom/iproov/sdk/core/strictfp/if;->$interface:I

    xor-int/lit8 v0, p0, 0x66

    and-int/lit8 p0, p0, 0x66

    shl-int/2addr p0, v2

    add-int/2addr v0, p0

    sub-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/strictfp/if;->$transient:I

    .line 22
    const-string p0, "id_match"

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 19
    :cond_1
    sget p0, Lcom/iproov/sdk/core/strictfp/if;->$interface:I

    and-int/lit8 v0, p0, 0x39

    xor-int/lit8 p0, p0, 0x39

    or-int/2addr p0, v0

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/strictfp/if;->$transient:I

    .line 22
    const-string p0, "verify"

    return-object p0

    .line 19
    :cond_2
    sget p0, Lcom/iproov/sdk/core/strictfp/if;->$interface:I

    and-int/lit8 v3, p0, -0x3a

    not-int v4, p0

    and-int/lit8 v4, v4, 0x39

    or-int/2addr v3, v4

    and-int/lit8 p0, p0, 0x39

    shl-int/2addr p0, v2

    or-int v4, v3, p0

    shl-int/lit8 v2, v4, 0x1

    xor-int/2addr p0, v3

    sub-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/strictfp/if;->$transient:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_3

    .line 22
    const-string p0, "enrol"

    return-object p0

    .line 19
    :cond_3
    throw v1

    :cond_4
    sget-object v0, Lcom/iproov/sdk/core/strictfp/if$do;->OE:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    throw v1
.end method

.method private static synthetic Nw([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    .line 17
    sget v0, Lcom/iproov/sdk/core/strictfp/if;->$interface:I

    xor-int/lit8 v1, v0, 0x3

    and-int/lit8 v2, v0, 0x3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/strictfp/if;->$transient:I

    if-eqz p0, :cond_8

    and-int/lit8 v1, v0, 0x6f

    or-int/lit8 v0, v0, 0x6f

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/strictfp/if;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x30df7787

    if-eq v0, v1, :cond_4

    const v1, -0x126b365f

    if-eq v0, v1, :cond_2

    const v1, 0x5c30086

    if-ne v0, v1, :cond_8

    const-string v0, "enrol"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 17
    sget p0, Lcom/iproov/sdk/core/strictfp/if;->$transient:I

    and-int/lit8 v0, p0, 0x29

    or-int/lit8 p0, p0, 0x29

    goto :goto_0

    .line 13
    :cond_0
    sget-object p0, Lcom/iproov/sdk/core/try/for;->mU:Lcom/iproov/sdk/core/try/for;

    .line 17
    sget v0, Lcom/iproov/sdk/core/strictfp/if;->$transient:I

    and-int/lit8 v1, v0, 0x2d

    xor-int/lit8 v0, v0, 0x2d

    or-int/2addr v0, v1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/strictfp/if;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 12
    :cond_2
    const-string v0, "id_match"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 17
    sget p0, Lcom/iproov/sdk/core/strictfp/if;->$transient:I

    and-int/lit8 v0, p0, 0x57

    or-int/lit8 p0, p0, 0x57

    not-int v1, v0

    and-int/2addr p0, v1

    shl-int/lit8 v0, v0, 0x1

    and-int v1, p0, v0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/strictfp/if;->$interface:I

    goto :goto_1

    .line 15
    :cond_3
    sget-object p0, Lcom/iproov/sdk/core/try/for;->mS:Lcom/iproov/sdk/core/try/for;

    .line 17
    sget v0, Lcom/iproov/sdk/core/strictfp/if;->$interface:I

    and-int/lit8 v1, v0, 0x7d

    or-int/lit8 v0, v0, 0x7d

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/strictfp/if;->$transient:I

    return-object p0

    .line 12
    :cond_4
    const-string v0, "verify"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 17
    sget p0, Lcom/iproov/sdk/core/strictfp/if;->$transient:I

    and-int/lit8 v0, p0, 0x2d

    or-int/lit8 p0, p0, 0x2d

    :goto_0
    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/strictfp/if;->$interface:I

    goto :goto_1

    .line 14
    :cond_5
    sget-object p0, Lcom/iproov/sdk/core/try/for;->mV:Lcom/iproov/sdk/core/try/for;

    .line 17
    sget v0, Lcom/iproov/sdk/core/strictfp/if;->$interface:I

    and-int/lit8 v1, v0, -0x7a

    not-int v2, v0

    and-int/lit8 v2, v2, 0x79

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x79

    shl-int/lit8 v0, v0, 0x1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/strictfp/if;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    return-object p0

    :cond_6
    const/4 p0, 0x0

    throw p0

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 16
    :cond_8
    :goto_1
    sget-object p0, Lcom/iproov/sdk/core/try/for;->mV:Lcom/iproov/sdk/core/try/for;

    .line 17
    sget v0, Lcom/iproov/sdk/core/strictfp/if;->$interface:I

    and-int/lit8 v1, v0, 0x1f

    or-int/lit8 v0, v0, 0x1f

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/strictfp/if;->$transient:I

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lcom/iproov/sdk/core/try/for;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v2

    const v4, -0x1526ef61

    const v6, 0x1526ef62

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/strictfp/if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/try/for;

    return-object p0
.end method

.method public static do(Lcom/iproov/sdk/core/try/for;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v2

    const v4, 0x4b30162d    # 1.1540013E7f

    const v6, -0x4b30162d

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/strictfp/if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 5

    not-int v0, p5

    not-int v1, p6

    or-int v2, p3, v0

    or-int/2addr v2, v1

    or-int/2addr p6, v0

    not-int p6, p6

    or-int/2addr v0, v1

    not-int v0, v0

    not-int v1, p3

    or-int/2addr v0, v1

    add-int v1, p3, p5

    add-int/2addr v1, p4

    const v3, -0x5ba41591

    mul-int v3, v3, p0

    add-int/2addr v1, v3

    const v3, -0x462672cd

    mul-int v3, v3, p1

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, 0x3cb6311e

    mul-int v3, v3, p3

    const v4, 0x47eda5ab

    add-int/2addr v3, v4

    const v4, 0x3cb62dc0

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, -0x1af

    add-int/2addr v3, v4

    mul-int/lit16 v4, p6, 0x1af

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, 0x1af

    add-int/2addr v3, v4

    const v4, 0x3cb62f6f

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const v4, -0x2d30f8df

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const v4, -0x237d69e3

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    const/high16 v4, -0x62310000

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    const v4, -0x135dce3e

    mul-int p3, p3, v4

    const/high16 v4, 0x46470000    # 12736.0f

    sub-int/2addr p3, v4

    const v4, -0x560e31c0

    mul-int p5, p5, v4

    add-int/2addr p3, p5

    const p5, 0x5ea7ce3f

    mul-int v2, v2, p5

    add-int/2addr p3, v2

    const p5, -0x5ea7ce3f

    mul-int p6, p6, p5

    add-int/2addr p3, p6

    mul-int v0, v0, p5

    add-int/2addr p3, v0

    const/high16 p5, 0x4b4a0000    # 1.3238272E7f

    mul-int p4, p4, p5

    add-int/2addr p3, p4

    const/high16 p4, 0x49160000    # 614400.0f

    mul-int p0, p0, p4

    add-int/2addr p3, p0

    const/high16 p0, -0x3e420000    # -23.75f

    mul-int p1, p1, p0

    add-int/2addr p3, p1

    const/high16 p0, 0x47a10000    # 82432.0f

    mul-int v1, v1, p0

    add-int/2addr p3, v1

    mul-int v3, v3, v3

    const/high16 p0, 0x5a7f0000

    mul-int v3, v3, p0

    add-int/2addr p3, v3

    const/4 p0, 0x1

    if-eq p3, p0, :cond_0

    .line 1
    invoke-static {p2}, Lcom/iproov/sdk/core/strictfp/if;->No([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Lcom/iproov/sdk/core/strictfp/if;->Nw([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
