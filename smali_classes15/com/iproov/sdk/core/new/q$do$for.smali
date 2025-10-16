.class public final Lcom/iproov/sdk/core/new/q$do$for;
.super Lcom/iproov/sdk/core/new/q$do;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/new/q$do;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "for"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final go:Lcom/iproov/sdk/core/new/break;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/new/break;)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, v0}, Lcom/iproov/sdk/core/new/q$do;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    iput-object p1, p0, Lcom/iproov/sdk/core/new/q$do$for;->go:Lcom/iproov/sdk/core/new/break;

    return-void
.end method

.method private static synthetic du([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65348
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/q$do$for;

    sget v1, Lcom/iproov/sdk/core/new/q$do$for;->$interface:I

    and-int/lit8 v2, v1, -0x1c

    not-int v3, v1

    and-int/lit8 v3, v3, 0x1b

    or-int/2addr v2, v3

    and-int/lit8 v3, v1, 0x1b

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/new/q$do$for;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/new/q$do$for;->go:Lcom/iproov/sdk/core/new/break;

    const/4 v2, 0x0

    if-nez p0, :cond_1

    add-int/lit8 p0, v1, 0x53

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/q$do$for;->$transient:I

    or-int/lit8 p0, v1, 0xf

    shl-int/lit8 p0, p0, 0x1

    xor-int/lit8 v1, v1, 0xf

    sub-int/2addr p0, v1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/new/q$do$for;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sget v0, Lcom/iproov/sdk/core/new/q$do$for;->$transient:I

    and-int/lit8 v1, v0, 0x49

    xor-int/lit8 v3, v0, 0x49

    or-int/2addr v3, v1

    shl-int/lit8 v3, v3, 0x1

    or-int/lit8 v0, v0, 0x49

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    or-int v1, v3, v0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr v0, v3

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/new/q$do$for;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    throw v2
.end method

.method private static synthetic dv([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    .line 65347
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/new/q$do$for;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    sget v4, Lcom/iproov/sdk/core/new/q$do$for;->$transient:I

    and-int/lit8 v5, v4, -0x7a

    not-int v6, v4

    and-int/lit8 v6, v6, 0x79

    or-int/2addr v5, v6

    and-int/lit8 v6, v4, 0x79

    shl-int/2addr v6, v3

    add-int/2addr v5, v6

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/new/q$do$for;->$interface:I

    if-ne v1, p0, :cond_1

    and-int/lit8 p0, v4, 0x4b

    xor-int/lit8 v0, v4, 0x4b

    or-int/2addr v0, p0

    shl-int/2addr v0, v3

    not-int p0, p0

    or-int/lit8 v1, v4, 0x4b

    and-int/2addr p0, v1

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/new/q$do$for;->$interface:I

    and-int/lit8 p0, v4, 0x1

    or-int/lit8 v0, v4, 0x1

    add-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/new/q$do$for;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_1
    instance-of v4, p0, Lcom/iproov/sdk/core/new/q$do$for;

    if-nez v4, :cond_3

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result p0

    const v2, -0x44044a03

    and-int v4, p0, v2

    xor-int/2addr v2, p0

    or-int/2addr v2, v4

    not-int v2, v2

    not-int v4, p0

    not-int v5, v4

    const v6, 0x1bab3441

    and-int/2addr v5, v6

    const v7, -0x1bab3442

    and-int/2addr v7, v4

    or-int/2addr v5, v7

    and-int/2addr v6, v4

    and-int v7, v5, v6

    xor-int/2addr v5, v6

    or-int/2addr v5, v7

    const v6, 0x462c5e02

    and-int v7, v5, v6

    xor-int/2addr v5, v6

    or-int/2addr v5, v7

    not-int v5, v5

    and-int v6, v2, v5

    or-int/2addr v2, v5

    not-int v5, v6

    and-int/2addr v2, v5

    and-int v5, v2, v6

    xor-int/2addr v2, v6

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x1f1

    const v5, -0x462c5e03

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    and-int v5, v4, v6

    xor-int/2addr v4, v6

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x2281400

    and-int v6, v4, v5

    const v7, -0x2281401

    and-int/2addr v7, v4

    not-int v4, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    or-int/2addr v4, v6

    const v5, 0x5faf7e43

    and-int v6, p0, v5

    or-int/2addr p0, v5

    not-int v5, v6

    and-int/2addr p0, v5

    and-int v5, p0, v6

    xor-int/2addr p0, v6

    or-int/2addr p0, v5

    not-int p0, p0

    and-int v5, v4, p0

    or-int/2addr p0, v4

    not-int v4, v5

    and-int/2addr p0, v4

    or-int/2addr p0, v5

    mul-int/lit16 p0, p0, 0x1f1

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v4, -0x16049645

    and-int/2addr v4, v1

    not-int v5, v1

    const v6, 0x16049644

    and-int v7, v5, v6

    or-int/2addr v4, v7

    and-int/2addr v6, v1

    and-int v7, v4, v6

    xor-int/2addr v4, v6

    or-int/2addr v4, v7

    const v6, 0x7f3fb7de

    and-int/2addr v6, v4

    not-int v7, v4

    const v8, -0x7f3fb7df

    and-int/2addr v7, v8

    or-int/2addr v6, v7

    and-int/2addr v4, v8

    and-int v7, v4, v6

    xor-int/2addr v4, v6

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x178

    const v6, 0x58f18c32

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    shl-int/2addr v4, v3

    or-int v6, v7, v4

    shl-int/2addr v6, v3

    xor-int/2addr v4, v7

    sub-int/2addr v6, v4

    const v4, 0x1e2f964e

    and-int v7, v5, v4

    xor-int/2addr v4, v5

    or-int/2addr v4, v7

    not-int v5, v4

    or-int/2addr v4, v5

    and-int/2addr v4, v5

    and-int v5, v4, v8

    or-int/2addr v4, v8

    not-int v7, v5

    and-int/2addr v4, v7

    and-int v7, v4, v5

    xor-int/2addr v4, v5

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x178

    not-int v5, v4

    and-int/2addr v5, v6

    not-int v7, v6

    and-int/2addr v7, v4

    or-int/2addr v5, v7

    and-int/2addr v4, v6

    shl-int/2addr v4, v3

    or-int v6, v5, v4

    shl-int/2addr v6, v3

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    const v4, -0x1e2f964f

    and-int v5, v1, v4

    or-int/2addr v1, v4

    not-int v4, v5

    and-int/2addr v1, v4

    and-int v4, v1, v5

    xor-int/2addr v1, v5

    or-int/2addr v1, v4

    not-int v4, v1

    or-int/2addr v1, v4

    and-int/2addr v1, v4

    const v4, 0x7714b7d4

    and-int v5, v1, v4

    or-int/2addr v1, v4

    not-int v4, v5

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x178

    not-int v1, v1

    neg-int v1, v1

    or-int v4, v6, v1

    shl-int/2addr v4, v3

    xor-int/2addr v1, v6

    sub-int/2addr v4, v1

    const v1, -0x4ded361e

    xor-int v5, v2, v1

    and-int v6, v2, v1

    or-int/2addr v5, v6

    shl-int/2addr v5, v3

    const v6, 0x4ded361d    # 4.9746832E8f

    and-int/2addr v6, v2

    not-int v2, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v6

    sub-int/2addr v5, v1

    not-int p0, p0

    sub-int/2addr v5, p0

    sub-int/2addr v5, v3

    not-int p0, v4

    shl-int/lit8 v1, v4, 0x1

    add-int/2addr p0, v1

    if-gt v5, p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast p0, Lcom/iproov/sdk/core/new/q$do$for;

    iget-object v0, v1, Lcom/iproov/sdk/core/new/q$do$for;->go:Lcom/iproov/sdk/core/new/break;

    iget-object p0, p0, Lcom/iproov/sdk/core/new/q$do$for;->go:Lcom/iproov/sdk/core/new/break;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    sget p0, Lcom/iproov/sdk/core/new/q$do$for;->$transient:I

    xor-int/lit8 v0, p0, 0x2d

    and-int/lit8 v1, p0, 0x2d

    shl-int/2addr v1, v3

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/new/q$do$for;->$interface:I

    xor-int/lit8 v0, p0, 0x7b

    and-int/lit8 p0, p0, 0x7b

    or-int/2addr p0, v0

    shl-int/2addr p0, v3

    sub-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/new/q$do$for;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_5
    sget p0, Lcom/iproov/sdk/core/new/q$do$for;->$interface:I

    and-int/lit8 v0, p0, 0x49

    xor-int/lit8 p0, p0, 0x49

    or-int/2addr p0, v0

    xor-int v1, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v3

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/q$do$for;->$transient:I

    return-object v2
.end method

.method private static synthetic dw([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 65349
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/q$do$for;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GpaDisplayDebugOverlay(gpaDebugOverlayRects="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/iproov/sdk/core/new/q$do$for;->go:Lcom/iproov/sdk/core/new/break;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/iproov/sdk/core/new/q$do$for;->$interface:I

    or-int/lit8 v1, v0, 0x72

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x72

    sub-int/2addr v1, v0

    not-int v0, v1

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/new/q$do$for;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic dy([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/q$do$for;

    .line 58
    sget v0, Lcom/iproov/sdk/core/new/q$do$for;->$interface:I

    and-int/lit8 v1, v0, 0x15

    xor-int/lit8 v2, v0, 0x15

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    not-int v1, v1

    or-int/lit8 v3, v0, 0x15

    and-int/2addr v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/new/q$do$for;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/new/q$do$for;->go:Lcom/iproov/sdk/core/new/break;

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/new/q$do$for;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 6

    not-int v0, p5

    not-int v1, p3

    or-int v2, v0, v1

    not-int v2, v2

    or-int v3, p2, v2

    not-int v4, p2

    or-int v5, v4, p5

    not-int v5, v5

    or-int/2addr v2, v5

    or-int v5, v0, p2

    or-int/2addr p3, v5

    not-int p3, p3

    or-int/2addr v0, v4

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr p3, v0

    add-int v0, p5, p2

    add-int/2addr v0, p6

    const v1, -0x24f42267

    mul-int v1, v1, p1

    add-int/2addr v0, v1

    const v1, 0x4123795

    mul-int v1, v1, p0

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, -0x5bb055c

    mul-int v4, p5, v1

    const v5, 0x362b0cd

    sub-int/2addr v4, v5

    mul-int v1, v1, p2

    add-int/2addr v4, v1

    mul-int/lit16 v1, v3, 0x66a

    add-int/2addr v4, v1

    mul-int/lit16 v1, v2, -0x335

    add-int/2addr v4, v1

    mul-int/lit16 v1, p3, 0x335

    add-int/2addr v4, v1

    const v1, -0x5bb0227

    mul-int v1, v1, p6

    add-int/2addr v4, v1

    const v1, -0x524cf44f

    mul-int v1, v1, p1

    add-int/2addr v4, v1

    const v1, -0x460ca1b3

    mul-int v1, v1, p0

    add-int/2addr v4, v1

    const/high16 v1, -0x7170000

    mul-int v1, v1, v0

    add-int/2addr v4, v1

    const v1, 0x2174d544

    mul-int p5, p5, v1

    const/high16 v5, 0x16c90000

    add-int/2addr p5, v5

    mul-int p2, p2, v1

    add-int/2addr p5, p2

    const p2, -0x5e7daa86

    mul-int v3, v3, p2

    add-int/2addr p5, v3

    const p2, 0x2f3ed543

    mul-int v2, v2, p2

    add-int/2addr p5, v2

    const p2, -0x2f3ed543

    mul-int p3, p3, p2

    add-int/2addr p5, p3

    const/high16 p2, -0xdca0000

    mul-int p6, p6, p2

    add-int/2addr p5, p6

    const/high16 p2, 0x60460000

    mul-int p1, p1, p2

    add-int/2addr p5, p1

    const/high16 p1, -0x6c920000

    mul-int p0, p0, p1

    add-int/2addr p5, p0

    const/high16 p0, 0x19910000

    mul-int v0, v0, p0

    add-int/2addr p5, v0

    mul-int v4, v4, v4

    const/high16 p0, -0x51a10000

    mul-int v4, v4, p0

    add-int/2addr p5, v4

    const/4 p0, 0x1

    if-eq p5, p0, :cond_2

    const/4 p0, 0x2

    if-eq p5, p0, :cond_1

    const/4 p0, 0x3

    if-eq p5, p0, :cond_0

    .line 1
    invoke-static {p4}, Lcom/iproov/sdk/core/new/q$do$for;->dw([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p4}, Lcom/iproov/sdk/core/new/q$do$for;->dv([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p4}, Lcom/iproov/sdk/core/new/q$do$for;->du([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p4}, Lcom/iproov/sdk/core/new/q$do$for;->dy([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final eq()Lcom/iproov/sdk/core/new/break;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v1

    const v3, -0x12b6b715

    const v6, 0x12b6b716

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/q$do$for;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/new/break;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65351
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v1

    const v3, 0x57bc05cd

    const v6, -0x57bc05ca

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/q$do$for;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

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
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v1

    const v3, 0x779ce7c8

    const v6, -0x779ce7c6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/q$do$for;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

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
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v1

    const v3, -0x76c31a56

    const v6, 0x76c31a56

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/q$do$for;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
