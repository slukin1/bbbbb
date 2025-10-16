.class public final Lcom/iproov/sdk/core/new/package$for$new;
.super Lcom/iproov/sdk/core/new/package$for;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/new/package$for;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "new"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final ei:Landroid/graphics/Rect;

.field private final ej:Landroid/graphics/Rect;

.field private final el:Landroid/graphics/Rect;

.field private final em:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0}, Lcom/iproov/sdk/core/new/package$for;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    iput-object p1, p0, Lcom/iproov/sdk/core/new/package$for$new;->ej:Landroid/graphics/Rect;

    .line 23
    iput-object p2, p0, Lcom/iproov/sdk/core/new/package$for$new;->ei:Landroid/graphics/Rect;

    .line 24
    iput-object p3, p0, Lcom/iproov/sdk/core/new/package$for$new;->em:Landroid/graphics/Rect;

    .line 25
    iput-object p4, p0, Lcom/iproov/sdk/core/new/package$for$new;->el:Landroid/graphics/Rect;

    return-void
.end method

.method private static synthetic aT([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/package$for$new;

    .line 22
    sget v0, Lcom/iproov/sdk/core/new/package$for$new;->$interface:I

    and-int/lit8 v1, v0, 0x73

    or-int/lit8 v0, v0, 0x73

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/new/package$for$new;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/new/package$for$new;->ej:Landroid/graphics/Rect;

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v1, v0, 0x17

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x17

    and-int/lit8 v0, v0, -0x18

    or-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/new/package$for$new;->$interface:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic aU([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    .line 65345
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/package$for$new;

    sget v1, Lcom/iproov/sdk/core/new/package$for$new;->$transient:I

    xor-int/lit8 v2, v1, 0x2f

    and-int/lit8 v1, v1, 0x2f

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/new/package$for$new;->$interface:I

    iget-object v1, p0, Lcom/iproov/sdk/core/new/package$for$new;->ej:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/new/package$for$new;->$transient:I

    xor-int/lit8 v1, v2, 0x41

    and-int/lit8 v2, v2, 0x41

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/package$for$new;->$interface:I

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/iproov/sdk/core/new/package$for$new;->ei:Landroid/graphics/Rect;

    if-nez v2, :cond_1

    sget v2, Lcom/iproov/sdk/core/new/package$for$new;->$transient:I

    or-int/lit8 v3, v2, 0x6b

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v2, v2, 0x6b

    neg-int v2, v2

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/new/package$for$new;->$interface:I

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v2

    sget v3, Lcom/iproov/sdk/core/new/package$for$new;->$interface:I

    and-int/lit8 v4, v3, 0x1

    or-int/lit8 v3, v3, 0x1

    not-int v5, v4

    and-int/2addr v3, v5

    shl-int/lit8 v4, v4, 0x1

    not-int v4, v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/new/package$for$new;->$transient:I

    :goto_1
    not-int v3, v2

    and-int/2addr v3, v1

    not-int v4, v1

    and-int/2addr v4, v2

    or-int/2addr v3, v4

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    or-int v2, v3, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v1, v3

    sub-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcom/iproov/sdk/core/new/package$for$new;->em:Landroid/graphics/Rect;

    if-nez v1, :cond_3

    sget v1, Lcom/iproov/sdk/core/new/package$for$new;->$interface:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/package$for$new;->$transient:I

    and-int/lit8 v3, v1, 0x5

    xor-int/lit8 v4, v1, 0x5

    or-int/2addr v4, v3

    shl-int/lit8 v4, v4, 0x1

    const/4 v5, 0x5

    or-int/2addr v1, v5

    not-int v3, v3

    and-int/2addr v1, v3

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/iproov/sdk/core/new/package$for$new;->$interface:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    div-int/lit8 v5, v5, 0x3

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    move-result v1

    sget v3, Lcom/iproov/sdk/core/new/package$for$new;->$interface:I

    and-int/lit8 v4, v3, 0x28

    or-int/lit8 v3, v3, 0x28

    add-int/2addr v4, v3

    not-int v3, v4

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/new/package$for$new;->$transient:I

    :goto_2
    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    mul-int/lit8 v1, v2, 0x1f

    iget-object v3, p0, Lcom/iproov/sdk/core/new/package$for$new;->el:Landroid/graphics/Rect;

    if-nez v3, :cond_4

    sget v3, Lcom/iproov/sdk/core/new/package$for$new;->$interface:I

    xor-int/lit8 v4, v3, 0x6b

    and-int/lit8 v3, v3, 0x6b

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v4, v3

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/new/package$for$new;->$transient:I

    and-int/lit8 v3, v4, 0x4e

    or-int/lit8 v4, v4, 0x4e

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/new/package$for$new;->$interface:I

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroid/graphics/Rect;->hashCode()I

    move-result v0

    sget v3, Lcom/iproov/sdk/core/new/package$for$new;->$interface:I

    xor-int/lit8 v4, v3, 0x71

    and-int/lit8 v5, v3, 0x71

    or-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x1

    not-int v5, v3

    and-int/lit8 v5, v5, 0x71

    and-int/lit8 v3, v3, -0x72

    or-int/2addr v3, v5

    neg-int v3, v3

    and-int v5, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/new/package$for$new;->$transient:I

    :goto_3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    mul-int/lit16 v3, v0, 0x2f3

    mul-int/lit16 v2, v2, -0x5b2f

    not-int v2, v2

    neg-int v2, v2

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    not-int v2, v0

    and-int v3, v2, v1

    not-int v5, v3

    or-int v6, v2, v1

    and-int/2addr v5, v6

    and-int v6, v3, v5

    xor-int/2addr v5, v3

    or-int/2addr v5, v6

    not-int v5, v5

    or-int v6, v2, v0

    and-int/2addr v6, v2

    and-int v7, v6, p0

    or-int v8, v6, p0

    not-int v9, v7

    and-int/2addr v8, v9

    not-int v9, p0

    and-int v10, v8, v7

    xor-int/2addr v7, v8

    or-int/2addr v7, v10

    not-int v8, v7

    or-int/2addr v7, v8

    and-int/2addr v7, v8

    and-int v8, v5, v7

    not-int v10, v7

    and-int/2addr v10, v5

    not-int v5, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v10

    or-int/2addr v5, v8

    xor-int v7, v1, p0

    and-int v8, v1, p0

    and-int v10, v7, v8

    xor-int/2addr v7, v8

    or-int/2addr v7, v10

    not-int v7, v7

    not-int v8, v7

    and-int/2addr v8, v5

    not-int v10, v5

    and-int/2addr v10, v7

    or-int/2addr v8, v10

    and-int/2addr v5, v7

    not-int v7, v4

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v7, v4

    and-int v4, v5, v8

    xor-int/2addr v5, v8

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x2f2

    not-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v7, v4

    add-int/lit8 v7, v7, -0x2

    xor-int v4, v2, v1

    or-int/2addr v3, v4

    and-int v4, p0, v3

    and-int v5, v3, v9

    not-int v3, v3

    and-int/2addr p0, v3

    or-int/2addr p0, v5

    or-int/2addr p0, v4

    not-int v3, p0

    or-int/2addr p0, v3

    and-int/2addr p0, v3

    and-int/2addr v2, v9

    not-int v3, v9

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    and-int/2addr v0, v9

    or-int/2addr v0, v2

    and-int v2, v1, v0

    xor-int/2addr v0, v1

    or-int/2addr v0, v2

    not-int v0, v0

    and-int v1, p0, v0

    xor-int/2addr p0, v0

    or-int/2addr p0, v1

    mul-int/lit16 p0, p0, -0x2f2

    and-int v0, v7, p0

    xor-int v1, v7, p0

    or-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x1

    or-int/2addr p0, v7

    not-int v0, v0

    and-int/2addr p0, v0

    sub-int/2addr v1, p0

    and-int p0, v6, v9

    xor-int v0, v6, v9

    or-int/2addr p0, v0

    mul-int/lit16 p0, p0, 0x2f2

    and-int v0, v1, p0

    xor-int/2addr p0, v1

    or-int/2addr p0, v0

    sget v1, Lcom/iproov/sdk/core/new/package$for$new;->$transient:I

    or-int/lit8 v2, v1, 0x1e

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x1e

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/new/package$for$new;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_5

    xor-int v1, v0, p0

    and-int/2addr p0, v0

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic aV([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 65346
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    check-cast v2, Lcom/iproov/sdk/core/new/package$for$new;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x1

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/new/package$for$new;->$transient:I

    or-int/lit8 v6, v5, 0x5

    shl-int/2addr v6, v4

    xor-int/lit8 v7, v5, 0x5

    sub-int/2addr v6, v7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/iproov/sdk/core/new/package$for$new;->$interface:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_b

    if-ne v2, p0, :cond_1

    add-int/lit8 v7, v7, 0x2e

    not-int p0, v7

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/package$for$new;->$transient:I

    xor-int/lit8 v0, p0, 0x25

    and-int/lit8 v1, p0, 0x25

    or-int/2addr v0, v1

    shl-int/2addr v0, v4

    not-int v1, p0

    and-int/lit8 v1, v1, 0x25

    and-int/lit8 p0, p0, -0x26

    or-int/2addr p0, v1

    sub-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/package$for$new;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_1
    instance-of v6, p0, Lcom/iproov/sdk/core/new/package$for$new;

    if-nez v6, :cond_3

    or-int/lit8 p0, v5, 0x43

    shl-int/2addr p0, v4

    xor-int/lit8 v1, v5, 0x43

    sub-int/2addr p0, v1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/package$for$new;->$interface:I

    and-int/lit8 p0, v5, 0x25

    not-int v1, p0

    or-int/lit8 v2, v5, 0x25

    and-int/2addr v1, v2

    shl-int/2addr p0, v4

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/new/package$for$new;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_3
    check-cast p0, Lcom/iproov/sdk/core/new/package$for$new;

    iget-object v5, v2, Lcom/iproov/sdk/core/new/package$for$new;->ej:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/iproov/sdk/core/new/package$for$new;->ej:Landroid/graphics/Rect;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    sget p0, Lcom/iproov/sdk/core/new/package$for$new;->$interface:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/package$for$new;->$transient:I

    return-object v0

    :cond_4
    iget-object v5, v2, Lcom/iproov/sdk/core/new/package$for$new;->ei:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/iproov/sdk/core/new/package$for$new;->ei:Landroid/graphics/Rect;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    sget p0, Lcom/iproov/sdk/core/new/package$for$new;->$transient:I

    and-int/lit8 v1, p0, 0x9

    xor-int/lit8 v2, p0, 0x9

    or-int/2addr v2, v1

    shl-int/2addr v2, v4

    not-int v1, v1

    or-int/lit8 v3, p0, 0x9

    and-int/2addr v1, v3

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/new/package$for$new;->$interface:I

    and-int/lit8 v1, p0, 0x4f

    xor-int/lit8 p0, p0, 0x4f

    or-int/2addr p0, v1

    or-int v2, v1, p0

    shl-int/2addr v2, v4

    xor-int/2addr p0, v1

    sub-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/new/package$for$new;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_5

    return-object v0

    :cond_5
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_6
    iget-object v5, v2, Lcom/iproov/sdk/core/new/package$for$new;->em:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/iproov/sdk/core/new/package$for$new;->em:Landroid/graphics/Rect;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    sget p0, Lcom/iproov/sdk/core/new/package$for$new;->$transient:I

    and-int/lit8 v0, p0, 0x53

    or-int/lit8 p0, p0, 0x53

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/package$for$new;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_8
    iget-object v1, v2, Lcom/iproov/sdk/core/new/package$for$new;->el:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/iproov/sdk/core/new/package$for$new;->el:Landroid/graphics/Rect;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    sget p0, Lcom/iproov/sdk/core/new/package$for$new;->$interface:I

    xor-int/lit8 v1, p0, 0x3d

    and-int/lit8 v2, p0, 0x3d

    or-int/2addr v1, v2

    shl-int/2addr v1, v4

    not-int v2, p0

    and-int/lit8 v2, v2, 0x3d

    and-int/lit8 p0, p0, -0x3e

    or-int/2addr p0, v2

    neg-int p0, p0

    xor-int v2, v1, p0

    and-int/2addr p0, v1

    shl-int/2addr p0, v4

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/new/package$for$new;->$transient:I

    return-object v0

    :cond_9
    sget p0, Lcom/iproov/sdk/core/new/package$for$new;->$transient:I

    and-int/lit8 v0, p0, 0x68

    or-int/lit8 p0, p0, 0x68

    add-int/2addr v0, p0

    not-int p0, v0

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/new/package$for$new;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_a

    return-object v3

    :cond_a
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic bb([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 65344
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/package$for$new;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShowDebugOverlay(faceStartRect="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iproov/sdk/core/new/package$for$new;->ej:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", faceTargetRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iproov/sdk/core/new/package$for$new;->ei:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", faceRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iproov/sdk/core/new/package$for$new;->em:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenCropRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/iproov/sdk/core/new/package$for$new;->el:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/iproov/sdk/core/new/package$for$new;->$transient:I

    and-int/lit8 v1, v0, 0x6a

    or-int/lit8 v0, v0, 0x6a

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/new/package$for$new;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic bc([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/package$for$new;

    .line 23
    sget v0, Lcom/iproov/sdk/core/new/package$for$new;->$transient:I

    xor-int/lit8 v1, v0, 0x2d

    and-int/lit8 v0, v0, 0x2d

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/new/package$for$new;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/new/package$for$new;->ei:Landroid/graphics/Rect;

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/new/package$for$new;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

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

.method public static synthetic for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 5

    not-int v0, p0

    or-int v1, v0, p3

    not-int v2, p4

    not-int v3, v1

    or-int v4, v2, p3

    not-int v4, v4

    or-int/2addr v3, v4

    or-int/2addr v1, v2

    or-int/2addr p4, p3

    not-int p4, p4

    not-int v2, p3

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr p4, v0

    add-int v0, p3, p0

    add-int/2addr v0, p6

    const v2, -0x4e2e6bb8

    mul-int v2, v2, p5

    add-int/2addr v0, v2

    const v2, 0x68ff83eb

    mul-int v2, v2, p1

    add-int/2addr v0, v2

    mul-int v0, v0, v0

    const v2, 0x4913f2cd

    mul-int v2, v2, p3

    const v4, 0x65702b87

    sub-int/2addr v2, v4

    const v4, 0x4913eed1

    mul-int v4, v4, p0

    add-int/2addr v2, v4

    mul-int/lit16 v4, v3, 0x1fe

    add-int/2addr v2, v4

    mul-int/lit16 v4, v1, -0x1fe

    add-int/2addr v2, v4

    mul-int/lit16 v4, p4, 0x1fe

    add-int/2addr v2, v4

    const v4, 0x4913f0cf

    mul-int v4, v4, p6

    add-int/2addr v2, v4

    const v4, -0x332d99c8

    mul-int v4, v4, p5

    add-int/2addr v2, v4

    const v4, 0x3fb8fb05

    mul-int v4, v4, p1

    add-int/2addr v2, v4

    const/high16 v4, 0x61070000

    mul-int v4, v4, v0

    add-int/2addr v2, v4

    const v4, -0x7b8fce5d

    mul-int p3, p3, v4

    const/high16 v4, 0x18990000

    add-int/2addr p3, v4

    const v4, 0x724bce5f

    mul-int p0, p0, v4

    add-int/2addr p3, p0

    const p0, -0x76edce5e

    mul-int v3, v3, p0

    add-int/2addr p3, v3

    const v3, 0x76edce5e

    mul-int v1, v1, v3

    add-int/2addr p3, v1

    mul-int p4, p4, p0

    add-int/2addr p3, p4

    const/high16 p0, -0x4a20000

    mul-int p6, p6, p0

    add-int/2addr p3, p6

    const/high16 p0, 0xa700000

    mul-int p5, p5, p0

    add-int/2addr p3, p5

    const/high16 p0, -0x26b60000

    mul-int p1, p1, p0

    add-int/2addr p3, p1

    const/high16 p0, 0x6a490000

    mul-int v0, v0, p0

    add-int/2addr p3, v0

    mul-int v2, v2, v2

    const/high16 p0, 0x2c170000

    mul-int v2, v2, p0

    add-int/2addr p3, v2

    const/4 p0, 0x0

    packed-switch p3, :pswitch_data_0

    .line 1
    aget-object p0, p2, p0

    check-cast p0, Lcom/iproov/sdk/core/new/package$for$new;

    .line 1024
    sget p1, Lcom/iproov/sdk/core/new/package$for$new;->$interface:I

    and-int/lit8 p2, p1, 0x15

    or-int/lit8 p1, p1, 0x15

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/new/package$for$new;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/new/package$for$new;->em:Landroid/graphics/Rect;

    add-int/lit8 p2, p2, 0x2f

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/new/package$for$new;->$interface:I

    return-object p0

    .line 1
    :pswitch_0
    invoke-static {p2}, Lcom/iproov/sdk/core/new/package$for$new;->bb([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p2}, Lcom/iproov/sdk/core/new/package$for$new;->bc([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    aget-object p0, p2, p0

    check-cast p0, Lcom/iproov/sdk/core/new/package$for$new;

    .line 2025
    sget p1, Lcom/iproov/sdk/core/new/package$for$new;->$transient:I

    and-int/lit8 p2, p1, 0x9

    xor-int/lit8 p3, p1, 0x9

    or-int/2addr p3, p2

    xor-int p4, p2, p3

    and-int/2addr p2, p3

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr p4, p2

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/new/package$for$new;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/new/package$for$new;->el:Landroid/graphics/Rect;

    and-int/lit8 p2, p1, 0x5d

    or-int/lit8 p1, p1, 0x5d

    not-int p3, p2

    and-int/2addr p1, p3

    shl-int/lit8 p2, p2, 0x1

    xor-int p3, p1, p2

    and-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/new/package$for$new;->$interface:I

    return-object p0

    .line 1
    :pswitch_3
    invoke-static {p2}, Lcom/iproov/sdk/core/new/package$for$new;->aT([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p2}, Lcom/iproov/sdk/core/new/package$for$new;->aU([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p2}, Lcom/iproov/sdk/core/new/package$for$new;->aV([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bA()Landroid/graphics/Rect;
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v6

    const v1, 0x494a1f62    # 827894.1f

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v2

    const v4, -0x494a1f62

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/package$for$new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public final bB()Landroid/graphics/Rect;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v6

    const v1, -0x214e8dff

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v2

    const v4, 0x214e8e02

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/package$for$new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public final bC()Landroid/graphics/Rect;
    .locals 8

    const/4 v0, 0x1

    .line 65351
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v6

    const v1, -0x567118b5

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v2

    const v4, 0x567118b9

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/package$for$new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public final by()Landroid/graphics/Rect;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v6

    const v1, 0x199381c5

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v2

    const v4, -0x199381c0

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/package$for$new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65348
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v6

    const v1, -0x7698ddd8

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v2

    const v4, 0x7698ddd9

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/package$for$new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 8

    const/4 v0, 0x1

    .line 65349
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v6

    const v1, 0x36d027ba

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v2

    const v4, -0x36d027b8    # -720260.5f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/package$for$new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65350
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v6

    const v1, -0x48e3c9a3

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v2

    const v4, 0x48e3c9a9

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/package$for$new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
