.class public final Lcom/iproov/sdk/core/strictfp/do;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/strictfp/do$for;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/iproov/sdk/core/strictfp/do;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/iproov/sdk/core/try/new;",
        "d",
        "(Ljava/lang/String;)Lcom/iproov/sdk/core/try/new;",
        "do",
        "(Lcom/iproov/sdk/core/try/new;)Ljava/lang/String;"
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

.field public static final INSTANCE:Lcom/iproov/sdk/core/strictfp/do;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65352
    new-instance v0, Lcom/iproov/sdk/core/strictfp/do;

    invoke-direct {v0}, Lcom/iproov/sdk/core/strictfp/do;-><init>()V

    sput-object v0, Lcom/iproov/sdk/core/strictfp/do;->INSTANCE:Lcom/iproov/sdk/core/strictfp/do;

    sget v0, Lcom/iproov/sdk/core/strictfp/do;->$c:I

    xor-int/lit8 v1, v0, 0x5f

    and-int/lit8 v0, v0, 0x5f

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/strictfp/do;->$h:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic Np([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/try/new;

    .line 22
    sget v0, Lcom/iproov/sdk/core/strictfp/do;->$interface:I

    or-int/lit8 v1, v0, 0x71

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x71

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/strictfp/do;->$transient:I

    .line 20
    sget-object v0, Lcom/iproov/sdk/core/strictfp/do$for;->Oz:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    if-eq p0, v2, :cond_1

    if-ne p0, v0, :cond_0

    .line 22
    sget p0, Lcom/iproov/sdk/core/strictfp/do;->$transient:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/strictfp/do;->$interface:I

    const-string p0, "genuine_presence"

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget p0, Lcom/iproov/sdk/core/strictfp/do;->$interface:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/strictfp/do;->$transient:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    const-string p0, "liveness"

    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Nr([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    .line 17
    sget v0, Lcom/iproov/sdk/core/strictfp/do;->$transient:I

    and-int/lit8 v1, v0, 0x49

    xor-int/lit8 v0, v0, 0x49

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/strictfp/do;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    const-string v0, "genuine_presence"

    if-nez v1, :cond_5

    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 17
    sget p0, Lcom/iproov/sdk/core/strictfp/do;->$interface:I

    xor-int/lit8 v0, p0, 0x32

    and-int/lit8 p0, p0, 0x32

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/strictfp/do;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 14
    sget-object p0, Lcom/iproov/sdk/core/try/new;->mO:Lcom/iproov/sdk/core/try/new;

    .line 17
    sget v0, Lcom/iproov/sdk/core/strictfp/do;->$transient:I

    and-int/lit8 v1, v0, 0x4f

    or-int/lit8 v0, v0, 0x4f

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/strictfp/do;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/iproov/sdk/core/try/new;->mO:Lcom/iproov/sdk/core/try/new;

    throw v1

    .line 15
    :cond_2
    const-string v0, "liveness"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 17
    sget p0, Lcom/iproov/sdk/core/strictfp/do;->$transient:I

    xor-int/lit8 v0, p0, 0x1b

    and-int/lit8 p0, p0, 0x1b

    or-int/2addr p0, v0

    shl-int/lit8 p0, p0, 0x1

    neg-int v0, v0

    xor-int v2, p0, v0

    and-int/2addr p0, v0

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/strictfp/do;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    .line 15
    sget-object p0, Lcom/iproov/sdk/core/try/new;->mQ:Lcom/iproov/sdk/core/try/new;

    return-object p0

    .line 17
    :cond_3
    sget-object p0, Lcom/iproov/sdk/core/try/new;->mQ:Lcom/iproov/sdk/core/try/new;

    throw v1

    .line 14
    :cond_4
    sget p0, Lcom/iproov/sdk/core/strictfp/do;->$transient:I

    and-int/lit8 v0, p0, -0x78

    not-int v2, p0

    and-int/lit8 v2, v2, 0x77

    or-int/2addr v0, v2

    and-int/lit8 p0, p0, 0x77

    shl-int/lit8 p0, p0, 0x1

    and-int v2, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/strictfp/do;->$interface:I

    return-object v1

    :cond_5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static d(Ljava/lang/String;)Lcom/iproov/sdk/core/try/new;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v5

    const v3, -0x29ff3db2

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v4

    const v6, 0x29ff3db3

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/strictfp/do;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/try/new;

    return-object p0
.end method

.method public static do(Lcom/iproov/sdk/core/try/new;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v5

    const v3, 0x1e56bf21

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v4

    const v6, -0x1e56bf21

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/strictfp/do;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 5

    not-int v0, p2

    not-int v1, p0

    not-int v2, p5

    or-int/2addr v2, v0

    not-int v2, v2

    or-int v3, v0, p0

    not-int v3, v3

    or-int/2addr v2, v3

    or-int v3, v1, p5

    or-int/2addr v3, p2

    not-int v3, v3

    or-int/2addr v2, v3

    or-int/2addr v0, p5

    or-int/2addr p0, p5

    not-int p0, p0

    not-int v3, v0

    or-int/2addr p0, v3

    or-int/2addr v0, v1

    add-int v1, p5, p2

    add-int/2addr v1, p4

    const v3, -0x57809d7e

    mul-int v3, v3, p3

    add-int/2addr v1, v3

    const v3, 0x138410e3

    mul-int v3, v3, p6

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, -0x267db83b

    mul-int v3, v3, p5

    const v4, 0x10bf4b65

    add-int/2addr v3, v4

    const v4, -0x267db323

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, -0x28c

    add-int/2addr v3, v4

    mul-int/lit16 v4, p0, -0x28c

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, 0x28c

    add-int/2addr v3, v4

    const v4, -0x267db5af

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const v4, 0x5acbbf22

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const v4, 0x57f0f5d3

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const/high16 v4, -0x3c0a0000    # -492.0f

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    const v4, 0x28685535

    mul-int p5, p5, v4

    const/high16 v4, 0x6be60000

    add-int/2addr p5, v4

    const v4, 0x44cfaacd

    mul-int p2, p2, v4

    add-int/2addr p5, p2

    const p2, -0xe33aacc

    mul-int v2, v2, p2

    add-int/2addr p5, v2

    mul-int p0, p0, p2

    add-int/2addr p5, p0

    const p0, 0xe33aacc

    mul-int v0, v0, p0

    add-int/2addr p5, v0

    const/high16 p0, 0x369c0000

    mul-int p4, p4, p0

    add-int/2addr p5, p4

    const/high16 p0, 0x73380000

    mul-int p3, p3, p0

    add-int/2addr p5, p3

    const/high16 p0, 0x2c540000

    mul-int p6, p6, p0

    add-int/2addr p5, p6

    const/high16 p0, 0x11160000

    mul-int v1, v1, p0

    add-int/2addr p5, v1

    mul-int v3, v3, v3

    const/high16 p0, -0x1d560000

    mul-int v3, v3, p0

    add-int/2addr p5, v3

    const/4 p0, 0x1

    if-eq p5, p0, :cond_0

    .line 1
    invoke-static {p1}, Lcom/iproov/sdk/core/strictfp/do;->Np([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/iproov/sdk/core/strictfp/do;->Nr([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
