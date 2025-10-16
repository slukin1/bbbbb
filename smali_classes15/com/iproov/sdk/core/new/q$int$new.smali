.class public final Lcom/iproov/sdk/core/new/q$int$new;
.super Lcom/iproov/sdk/core/new/q$int;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/new/q$int;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "new"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final gI:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, v0}, Lcom/iproov/sdk/core/new/q$int;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/iproov/sdk/core/new/q$int$new;->gI:F

    return-void
.end method

.method private static synthetic dQ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 65349
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/q$int$new;

    sget v0, Lcom/iproov/sdk/core/new/q$int$new;->$interface:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/new/q$int$new;->$transient:I

    iget p0, p0, Lcom/iproov/sdk/core/new/q$int$new;->gI:F

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic dT([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    .line 65348
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/new/q$int$new;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v3, p0

    check-cast v3, Ljava/lang/Object;

    sget v3, Lcom/iproov/sdk/core/new/q$int$new;->$transient:I

    and-int/lit8 v4, v3, -0x16

    not-int v5, v3

    and-int/lit8 v5, v5, 0x15

    or-int/2addr v4, v5

    and-int/lit8 v5, v3, 0x15

    shl-int/2addr v5, v2

    and-int v6, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/new/q$int$new;->$interface:I

    if-ne v1, p0, :cond_2

    add-int/lit8 p0, v3, 0x1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/new/q$int$new;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    and-int/lit8 p0, v3, 0x23

    or-int/lit8 v1, v3, 0x23

    and-int v2, p0, v1

    or-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/new/q$int$new;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    instance-of v4, p0, Lcom/iproov/sdk/core/new/q$int$new;

    if-nez v4, :cond_5

    and-int/lit8 p0, v3, 0x39

    xor-int/lit8 v1, v3, 0x39

    or-int/2addr v1, p0

    not-int v1, v1

    sub-int/2addr p0, v1

    sub-int/2addr p0, v2

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/new/q$int$new;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    and-int/lit8 p0, v1, 0x41

    or-int/lit8 v1, v1, 0x41

    xor-int v3, p0, v1

    and-int/2addr p0, v1

    shl-int/2addr p0, v2

    add-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/iproov/sdk/core/new/q$int$new;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_5
    check-cast p0, Lcom/iproov/sdk/core/new/q$int$new;

    iget v1, v1, Lcom/iproov/sdk/core/new/q$int$new;->gI:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p0, p0, Lcom/iproov/sdk/core/new/q$int$new;->gI:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    sget p0, Lcom/iproov/sdk/core/new/q$int$new;->$interface:I

    or-int/lit8 v1, p0, 0x29

    shl-int/2addr v1, v2

    xor-int/lit8 p0, p0, 0x29

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/new/q$int$new;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_7
    sget p0, Lcom/iproov/sdk/core/new/q$int$new;->$transient:I

    xor-int/lit8 v0, p0, 0x6f

    and-int/lit8 p0, p0, 0x6f

    or-int/2addr p0, v0

    shl-int/2addr p0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr p0, v0

    sub-int/2addr p0, v2

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/new/q$int$new;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_8

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic dU([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 65347
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/q$int$new;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LASetInnerBlurProgress(progress="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/iproov/sdk/core/new/q$int$new;->gI:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/iproov/sdk/core/new/q$int$new;->$transient:I

    xor-int/lit8 v1, v0, 0x54

    and-int/lit8 v0, v0, 0x54

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/new/q$int$new;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 5

    not-int v0, p4

    or-int v1, v0, p3

    or-int/2addr v1, p0

    not-int v1, v1

    not-int p0, p0

    or-int/2addr p0, p3

    not-int p0, p0

    or-int v2, p3, p4

    not-int v2, v2

    or-int/2addr p0, v2

    add-int v2, p3, p4

    add-int/2addr v2, p5

    const v3, 0x1eb9a6a

    mul-int v3, v3, p6

    add-int/2addr v2, v3

    const v3, 0xe3acd15

    mul-int v3, v3, p1

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, 0x432ec02c

    mul-int v3, v3, p3

    const v4, 0x1a454347

    sub-int/2addr v3, v4

    const v4, 0x432eb99e

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, 0x347

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, -0x347

    add-int/2addr v3, v4

    mul-int/lit16 v4, p0, 0x347

    add-int/2addr v3, v4

    const v4, 0x432ebce5

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    const v4, 0x3a32f8d2

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const v4, 0x41fadfc9

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    const/high16 v4, 0x10ad0000

    mul-int v4, v4, v2

    add-int/2addr v3, v4

    const v4, -0x349744

    mul-int p3, p3, v4

    const/high16 v4, 0x1f7f0000

    sub-int/2addr p3, v4

    const v4, 0x28689746

    mul-int p4, p4, v4

    add-int/2addr p3, p4

    const p4, 0x6bb168bb

    mul-int v1, v1, p4

    add-int/2addr p3, v1

    const v1, -0x6bb168bb

    mul-int v0, v0, v1

    add-int/2addr p3, v0

    mul-int p0, p0, p4

    add-int/2addr p3, p0

    const/high16 p0, -0x6be60000

    mul-int p5, p5, p0

    add-int/2addr p3, p5

    const/high16 p0, -0x93c0000

    mul-int p6, p6, p0

    add-int/2addr p3, p6

    const/high16 p0, -0x7de0000

    mul-int p1, p1, p0

    add-int/2addr p3, p1

    const/high16 p0, -0x6fd70000

    mul-int v2, v2, p0

    add-int/2addr p3, v2

    mul-int v3, v3, v3

    const/high16 p0, -0x73d10000

    mul-int v3, v3, p0

    add-int/2addr p3, v3

    const/4 p0, 0x1

    if-eq p3, p0, :cond_2

    const/4 p1, 0x2

    if-eq p3, p1, :cond_1

    const/4 p1, 0x3

    if-eq p3, p1, :cond_0

    .line 1
    invoke-static {p2}, Lcom/iproov/sdk/core/new/q$int$new;->dQ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    aget-object p1, p2, p1

    check-cast p1, Lcom/iproov/sdk/core/new/q$int$new;

    .line 1065
    sget p2, Lcom/iproov/sdk/core/new/q$int$new;->$transient:I

    and-int/lit8 p3, p2, -0x42

    not-int p4, p2

    and-int/lit8 p4, p4, 0x41

    or-int/2addr p3, p4

    and-int/lit8 p2, p2, 0x41

    shl-int/lit8 p0, p2, 0x1

    and-int p2, p3, p0

    or-int/2addr p0, p3

    add-int/2addr p2, p0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/new/q$int$new;->$interface:I

    iget p0, p1, Lcom/iproov/sdk/core/new/q$int$new;->gI:F

    add-int/lit8 p2, p2, 0x6b

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/new/q$int$new;->$transient:I

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 1
    :cond_1
    invoke-static {p2}, Lcom/iproov/sdk/core/new/q$int$new;->dU([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p2}, Lcom/iproov/sdk/core/new/q$int$new;->dT([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final eC()F
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v2

    const v4, 0x133a65a3

    const v5, -0x133a65a0

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/q$int$new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65351
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v2

    const v4, 0x222d89c9

    const v5, -0x222d89c8

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/q$int$new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v2

    const v4, -0x31e34801

    const v5, 0x31e34801

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/q$int$new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v2

    const v4, -0x2b2d792a

    const v5, 0x2b2d792c

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/q$int$new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
