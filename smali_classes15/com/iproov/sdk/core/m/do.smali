.class public abstract Lcom/iproov/sdk/core/m/do;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 18
    sget p1, Lcom/iproov/sdk/core/m/do;->$interface:I

    xor-int/lit8 v0, p1, 0xb

    and-int/lit8 p1, p1, 0xb

    or-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    sub-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/iproov/sdk/core/m/do;->$transient:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 10

    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v0, -0x2746957f

    and-int v1, p1, v0

    or-int/2addr v0, p1

    not-int v2, v1

    and-int/2addr v0, v2

    and-int v2, v0, v1

    xor-int/2addr v0, v1

    or-int/2addr v0, v2

    not-int v1, v0

    or-int/2addr v0, v1

    and-int/2addr v0, v1

    const v1, 0xfd3eed9

    and-int v2, v0, v1

    not-int v3, v0

    and-int/2addr v3, v1

    const v4, -0xfd3eeda

    and-int/2addr v0, v4

    or-int/2addr v0, v3

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x13e

    const v2, -0x759cf40c

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    xor-int v0, p1, v1

    and-int v2, p1, v1

    or-int/2addr v0, v2

    not-int v2, v0

    or-int/2addr v0, v2

    and-int/2addr v0, v2

    not-int v2, p1

    const v5, 0x2746957e

    and-int v6, v2, v5

    not-int v7, v6

    or-int v8, v2, v5

    and-int/2addr v7, v8

    or-int/2addr v6, v7

    or-int/2addr v6, v4

    not-int v6, v6

    and-int v7, v0, v6

    xor-int/2addr v0, v6

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x13e

    not-int v6, v0

    and-int/2addr v6, v3

    not-int v7, v3

    and-int/2addr v7, v0

    or-int/2addr v6, v7

    and-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x1

    or-int v3, v6, v0

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v0, v6

    sub-int/2addr v3, v0

    or-int v0, v2, p1

    and-int/2addr v0, v2

    not-int v2, v0

    and-int/2addr v2, v1

    and-int/2addr v4, v0

    or-int/2addr v2, v4

    and-int/2addr v0, v1

    and-int v1, v0, v2

    xor-int/2addr v0, v2

    or-int/2addr v0, v1

    and-int v1, v0, v5

    or-int/2addr v0, v5

    not-int v2, v1

    and-int/2addr v0, v2

    and-int v2, v0, v1

    xor-int/2addr v0, v1

    or-int/2addr v0, v2

    not-int v0, v0

    const v1, -0x8916a82

    and-int v2, p1, v1

    or-int/2addr p1, v1

    not-int v1, v2

    and-int/2addr p1, v1

    and-int v1, p1, v2

    xor-int/2addr p1, v2

    or-int/2addr p1, v1

    not-int p1, p1

    xor-int v1, v0, p1

    and-int/2addr p1, v0

    and-int v0, p1, v1

    xor-int/2addr p1, v1

    or-int/2addr p1, v0

    mul-int/lit16 p1, p1, 0x13e

    or-int v0, v3, p1

    shl-int/lit8 v0, v0, 0x1

    not-int v1, v3

    and-int/2addr v1, p1

    not-int p1, p1

    and-int/2addr p1, v3

    or-int/2addr p1, v1

    neg-int p1, p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    not-int v3, v2

    const v4, 0x693c3f58

    and-int/2addr v3, v4

    const v5, -0x693c3f59

    and-int v6, v2, v5

    or-int/2addr v3, v6

    and-int/2addr v4, v2

    and-int v7, v4, v3

    xor-int/2addr v3, v4

    or-int/2addr v3, v7

    not-int v3, v3

    const v4, 0x3e5f8926

    and-int v7, v3, v4

    xor-int/2addr v3, v4

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x361

    const v7, -0x7b5f6772

    xor-int v8, v3, v7

    and-int v9, v3, v7

    or-int/2addr v8, v9

    shl-int/lit8 v8, v8, 0x1

    const v9, 0x7b5f6771

    and-int/2addr v9, v3

    not-int v3, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v9

    neg-int v3, v3

    or-int v7, v8, v3

    shl-int/lit8 v7, v7, 0x1

    xor-int/2addr v3, v8

    sub-int/2addr v7, v3

    or-int/2addr v1, v5

    not-int v3, v1

    or-int/2addr v1, v3

    and-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x361

    and-int v3, v7, v1

    or-int/2addr v1, v7

    add-int/2addr v3, v1

    xor-int v1, v2, v4

    and-int/2addr v4, v2

    and-int v7, v1, v4

    xor-int/2addr v1, v4

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v2, v5

    not-int v4, v6

    and-int/2addr v2, v4

    and-int v4, v2, v6

    xor-int/2addr v2, v6

    or-int/2addr v2, v4

    not-int v4, v2

    or-int/2addr v2, v4

    and-int/2addr v2, v4

    not-int v4, v2

    and-int/2addr v4, v1

    not-int v5, v1

    and-int/2addr v5, v2

    or-int/2addr v4, v5

    and-int/2addr v1, v2

    and-int v2, v1, v4

    xor-int/2addr v1, v4

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x361

    or-int v2, v0, p1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr p1, v0

    sub-int/2addr v2, p1

    not-int p1, v1

    and-int/2addr p1, v3

    not-int v0, v3

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    and-int v0, v1, v3

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    if-gt v2, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 21
    sget p1, Lcom/iproov/sdk/core/m/do;->$interface:I

    and-int/lit8 v0, p1, 0x51

    or-int/lit8 p1, p1, 0x51

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/m/do;->$transient:I

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 15
    sget p1, Lcom/iproov/sdk/core/m/do;->$interface:I

    or-int/lit8 v0, p1, 0x4f

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p1, p1, 0x4f

    sub-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/m/do;->$transient:I

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 1

    .line 9
    sget p1, Lcom/iproov/sdk/core/m/do;->$transient:I

    xor-int/lit8 p2, p1, 0x13

    and-int/lit8 v0, p1, 0x13

    or-int/2addr p2, v0

    shl-int/lit8 p2, p2, 0x1

    not-int v0, p1

    and-int/lit8 v0, v0, 0x13

    and-int/lit8 p1, p1, -0x14

    or-int/2addr p1, v0

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/iproov/sdk/core/m/do;->$interface:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
