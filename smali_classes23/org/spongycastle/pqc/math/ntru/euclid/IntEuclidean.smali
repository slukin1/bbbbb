.class public Lorg/spongycastle/pqc/math/ntru/euclid/IntEuclidean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gcd:I

.field public x:I

.field public y:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculate(II)Lorg/spongycastle/pqc/math/ntru/euclid/IntEuclidean;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    if-eqz p1, :cond_0

    .line 30
    div-int v4, p0, p1

    .line 34
    rem-int/2addr p0, p1

    mul-int v5, v4, v1

    sub-int/2addr v0, v5

    mul-int v4, v4, v2

    sub-int/2addr v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    move v7, v1

    move v1, v0

    move v0, v7

    move v8, v3

    move v3, v2

    move v2, v8

    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Lorg/spongycastle/pqc/math/ntru/euclid/IntEuclidean;

    invoke-direct {p1}, Lorg/spongycastle/pqc/math/ntru/euclid/IntEuclidean;-><init>()V

    .line 46
    iput v3, p1, Lorg/spongycastle/pqc/math/ntru/euclid/IntEuclidean;->x:I

    .line 47
    iput v0, p1, Lorg/spongycastle/pqc/math/ntru/euclid/IntEuclidean;->y:I

    .line 48
    iput p0, p1, Lorg/spongycastle/pqc/math/ntru/euclid/IntEuclidean;->gcd:I

    return-object p1
.end method
