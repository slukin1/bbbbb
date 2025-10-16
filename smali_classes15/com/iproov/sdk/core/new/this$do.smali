.class public final Lcom/iproov/sdk/core/new/this$do;
.super Lcom/iproov/sdk/core/new/this;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/new/this;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final df:Lcom/iproov/sdk/api/exception/IProovException;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/api/exception/IProovException;)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, v0}, Lcom/iproov/sdk/core/new/this;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/iproov/sdk/core/new/this$do;->df:Lcom/iproov/sdk/api/exception/IProovException;

    return-void
.end method

.method private static synthetic af([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 65347
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/this$do;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error(exception="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/iproov/sdk/core/new/this$do;->df:Lcom/iproov/sdk/api/exception/IProovException;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/iproov/sdk/core/new/this$do;->$interface:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/new/this$do;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic ah([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    .line 65349
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/this$do;

    sget v0, Lcom/iproov/sdk/core/new/this$do;->$interface:I

    xor-int/lit8 v1, v0, 0xb

    and-int/lit8 v2, v0, 0xb

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0xb

    and-int/lit8 v0, v0, -0xc

    or-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/new/this$do;->$transient:I

    iget-object v0, p0, Lcom/iproov/sdk/core/new/this$do;->df:Lcom/iproov/sdk/api/exception/IProovException;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v3, -0x5664dff1

    and-int/2addr v2, v3

    const v4, 0x5664dff0

    and-int v5, v1, v4

    or-int/2addr v2, v5

    and-int v5, v1, v3

    or-int/2addr v2, v5

    not-int v5, v2

    not-int v6, v5

    const v7, -0x54d73af8

    and-int/2addr v6, v7

    const v8, 0x54d73af7

    and-int/2addr v8, v5

    or-int/2addr v6, v8

    and-int/2addr v5, v7

    and-int v8, v5, v6

    xor-int/2addr v5, v6

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x29c

    not-int v5, v5

    neg-int v5, v5

    and-int v6, v1, v7

    xor-int/2addr v1, v7

    or-int/2addr v1, v6

    not-int v6, v1

    or-int/2addr v1, v6

    and-int/2addr v1, v6

    and-int/2addr v4, v1

    not-int v6, v1

    and-int/2addr v6, v3

    or-int/2addr v4, v6

    and-int/2addr v1, v3

    const v3, 0x7b45303a

    and-int v6, v5, v3

    or-int/2addr v3, v5

    add-int/2addr v6, v3

    add-int/lit8 v6, v6, -0x1

    and-int v3, v1, v4

    xor-int/2addr v1, v4

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x538

    add-int/2addr v6, v1

    xor-int v1, v2, v7

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x29c

    not-int v2, v1

    and-int/2addr v2, v6

    not-int v3, v6

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v1, v6

    shl-int/lit8 v1, v1, 0x1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    not-int v3, p0

    const v4, -0x6ee17c98

    and-int/2addr v3, v4

    const v5, 0x6ee17c97

    and-int/2addr v5, p0

    or-int/2addr v3, v5

    and-int/2addr v4, p0

    and-int v5, v3, v4

    xor-int/2addr v3, v4

    or-int/2addr v3, v5

    not-int v4, v3

    or-int/2addr v3, v4

    and-int/2addr v3, v4

    const v4, 0xcc06487

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    and-int v4, v3, v5

    xor-int/2addr v3, v5

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x8c

    const v4, -0xf6d4297

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    and-int v4, v5, v3

    or-int/2addr v3, v5

    add-int/2addr v4, v3

    const v3, -0x62211811

    and-int v5, p0, v3

    or-int/2addr v3, p0

    not-int v6, v5

    and-int/2addr v3, v6

    and-int v6, v3, v5

    xor-int/2addr v3, v5

    or-int/2addr v3, v6

    not-int v3, v3

    mul-int/lit8 v3, v3, 0x46

    and-int v5, v4, v3

    xor-int/2addr v3, v4

    or-int/2addr v3, v5

    and-int v4, v5, v3

    or-int/2addr v3, v5

    add-int/2addr v4, v3

    const v3, -0x732f9a79

    and-int v5, p0, v3

    xor-int/2addr p0, v3

    or-int/2addr p0, v5

    not-int v3, p0

    or-int/2addr p0, v3

    and-int/2addr p0, v3

    const v3, 0x1dcee6ef

    and-int v5, p0, v3

    or-int/2addr p0, v3

    not-int v3, v5

    and-int/2addr p0, v3

    and-int v3, p0, v5

    xor-int/2addr p0, v5

    or-int/2addr p0, v3

    mul-int/lit8 p0, p0, 0x46

    xor-int v3, v4, p0

    and-int v5, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v5, v1

    and-int/2addr p0, v4

    or-int/2addr p0, v3

    shl-int/lit8 p0, p0, 0x1

    sub-int/2addr p0, v3

    if-gt v5, p0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic aj([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 65348
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    check-cast v1, Lcom/iproov/sdk/core/new/this$do;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    sget v4, Lcom/iproov/sdk/core/new/this$do;->$interface:I

    and-int/lit8 v5, v4, 0x51

    not-int v6, v5

    or-int/lit8 v7, v4, 0x51

    and-int/2addr v6, v7

    shl-int/2addr v5, v3

    not-int v5, v5

    sub-int/2addr v6, v5

    sub-int/2addr v6, v3

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/iproov/sdk/core/new/this$do;->$transient:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_3

    if-ne v1, p0, :cond_0

    or-int/lit8 p0, v4, 0x71

    shl-int/lit8 v0, p0, 0x1

    and-int/lit8 v1, v4, 0x71

    not-int v1, v1

    and-int/2addr p0, v1

    neg-int p0, p0

    or-int v1, v0, p0

    shl-int/2addr v1, v3

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/this$do;->$transient:I

    return-object v2

    :cond_0
    instance-of v5, p0, Lcom/iproov/sdk/core/new/this$do;

    if-nez v5, :cond_1

    and-int/lit8 p0, v4, 0x77

    xor-int/lit8 v1, v4, 0x77

    or-int/2addr v1, p0

    and-int v2, p0, v1

    or-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/new/this$do;->$transient:I

    and-int/lit8 p0, v4, 0x35

    xor-int/lit8 v1, v4, 0x35

    or-int/2addr v1, p0

    :goto_0
    add-int/2addr p0, v1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/this$do;->$transient:I

    return-object v0

    :cond_1
    check-cast p0, Lcom/iproov/sdk/core/new/this$do;

    iget-object v1, v1, Lcom/iproov/sdk/core/new/this$do;->df:Lcom/iproov/sdk/api/exception/IProovException;

    iget-object p0, p0, Lcom/iproov/sdk/core/new/this$do;->df:Lcom/iproov/sdk/api/exception/IProovException;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    sget p0, Lcom/iproov/sdk/core/new/this$do;->$transient:I

    and-int/lit8 v1, p0, -0xa

    not-int v2, p0

    and-int/lit8 v2, v2, 0x9

    or-int/2addr v1, v2

    and-int/lit8 p0, p0, 0x9

    shl-int/2addr p0, v3

    not-int p0, p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, v3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/this$do;->$interface:I

    add-int/lit8 v1, v1, 0x50

    not-int p0, v1

    shl-int/2addr v1, v3

    goto :goto_0

    :cond_2
    sget p0, Lcom/iproov/sdk/core/new/this$do;->$interface:I

    and-int/lit8 v0, p0, 0x29

    xor-int/lit8 p0, p0, 0x29

    or-int/2addr p0, v0

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/new/this$do;->$transient:I

    return-object v2

    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic an([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/this$do;

    .line 61
    sget v0, Lcom/iproov/sdk/core/new/this$do;->$transient:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/new/this$do;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/new/this$do;->df:Lcom/iproov/sdk/api/exception/IProovException;

    xor-int/lit8 v1, v0, 0x7

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v0, v0, 0x1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/new/this$do;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    not-int v0, p4

    or-int v1, v0, p6

    not-int v1, v1

    or-int/2addr v1, p5

    not-int v2, p5

    not-int v3, p6

    or-int v4, v0, v2

    not-int v4, v4

    or-int v5, v2, v3

    not-int v5, v5

    or-int/2addr v4, v5

    or-int/2addr p6, v2

    not-int p6, p6

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr p6, v0

    add-int v0, p4, p5

    add-int/2addr v0, p1

    const v2, 0x18e45046

    mul-int v2, v2, p2

    add-int/2addr v0, v2

    const v2, 0x21c97546

    mul-int v2, v2, p3

    add-int/2addr v0, v2

    mul-int v0, v0, v0

    const v2, -0x50e95745

    mul-int v2, v2, p4

    const v3, 0x862542e

    add-int/2addr v2, v3

    const v3, -0x50e957b1

    mul-int v3, v3, p5

    add-int/2addr v2, v3

    mul-int/lit8 v3, v1, 0x6c

    add-int/2addr v2, v3

    mul-int/lit8 v3, v4, 0x6c

    add-int/2addr v2, v3

    mul-int/lit8 v3, p6, 0x6c

    add-int/2addr v2, v3

    const v3, -0x50e956d9

    mul-int v3, v3, p1

    add-int/2addr v2, v3

    const v3, 0x43ca70aa

    mul-int v3, v3, p2

    add-int/2addr v2, v3

    const v3, 0x122013aa

    mul-int v3, v3, p3

    add-int/2addr v2, v3

    const/high16 v3, 0x4c6c0000    # 6.1865984E7f

    mul-int v3, v3, v0

    add-int/2addr v2, v3

    const v3, -0x161707b3

    mul-int p4, p4, v3

    const/high16 v3, 0x8d00000

    add-int/2addr p4, v3

    const v3, -0x7ffe0f67

    mul-int p5, p5, v3

    add-int/2addr p4, p5

    const p5, 0x69e707b4

    mul-int v1, v1, p5

    add-int/2addr p4, v1

    mul-int v4, v4, p5

    add-int/2addr p4, v4

    mul-int p6, p6, p5

    add-int/2addr p4, p6

    const/high16 p5, 0x53d00000

    mul-int p1, p1, p5

    add-int/2addr p4, p1

    const/high16 p1, -0x15200000

    mul-int p2, p2, p1

    add-int/2addr p4, p2

    const/high16 p1, -0x5200000

    mul-int p3, p3, p1

    add-int/2addr p4, p3

    const/high16 p1, -0x244c0000

    mul-int v0, v0, p1

    add-int/2addr p4, v0

    mul-int v2, v2, v2

    const/high16 p1, 0x450c0000    # 2240.0f

    mul-int v2, v2, p1

    add-int/2addr p4, v2

    const/4 p1, 0x1

    if-eq p4, p1, :cond_2

    const/4 p1, 0x2

    if-eq p4, p1, :cond_1

    const/4 p1, 0x3

    if-eq p4, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/iproov/sdk/core/new/this$do;->ah([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/core/new/this$do;->an([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/iproov/sdk/core/new/this$do;->af([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lcom/iproov/sdk/core/new/this$do;->aj([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final V()Lcom/iproov/sdk/api/exception/IProovException;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v4

    const v5, -0x7540cdde

    const v6, 0x7540cde1

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/this$do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/api/exception/IProovException;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65351
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v4

    const v5, 0x367a21fc

    const v6, -0x367a21fb

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/this$do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

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
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v4

    const v5, -0x2b245163

    const v6, 0x2b245163

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/this$do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

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
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$new$3;->nP()I

    move-result v4

    const v5, 0x311cc04d

    const v6, -0x311cc04b

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/this$do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
