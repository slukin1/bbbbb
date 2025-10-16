.class public final Lcom/iproov/sdk/core/new/transient$for;
.super Lcom/iproov/sdk/core/new/transient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/new/transient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "for"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final eC:Lcom/iproov/sdk/core/case/void;

.field private final eD:Lcom/iproov/sdk/core/throw/for;

.field private final eG:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/case/void;Landroid/graphics/Bitmap;Lcom/iproov/sdk/core/throw/for;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lcom/iproov/sdk/core/new/transient;-><init>(Lcom/iproov/sdk/core/case/void;Landroid/graphics/Bitmap;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iput-object p1, p0, Lcom/iproov/sdk/core/new/transient$for;->eC:Lcom/iproov/sdk/core/case/void;

    .line 11
    iput-object p2, p0, Lcom/iproov/sdk/core/new/transient$for;->eG:Landroid/graphics/Bitmap;

    .line 12
    iput-object p3, p0, Lcom/iproov/sdk/core/new/transient$for;->eD:Lcom/iproov/sdk/core/throw/for;

    return-void
.end method

.method private static synthetic bn([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/transient$for;

    .line 11
    sget v0, Lcom/iproov/sdk/core/new/transient$for;->$interface:I

    or-int/lit8 v1, v0, 0x71

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x71

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/new/transient$for;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/new/transient$for;->eG:Landroid/graphics/Bitmap;

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic bq([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 65346
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/transient$for;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Face(frame="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iproov/sdk/core/new/transient;->cR()Lcom/iproov/sdk/core/case/void;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rotatedBitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/iproov/sdk/core/new/transient;->cS()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", faceInBitmapSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/iproov/sdk/core/new/transient$for;->eD:Lcom/iproov/sdk/core/throw/for;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/iproov/sdk/core/new/transient$for;->$transient:I

    and-int/lit8 v1, v0, 0x3b

    or-int/lit8 v0, v0, 0x3b

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/new/transient$for;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic br([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 65347
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    check-cast v2, Lcom/iproov/sdk/core/new/transient$for;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    sget v4, Lcom/iproov/sdk/core/new/transient$for;->$transient:I

    xor-int/lit8 v5, v4, 0x45

    and-int/lit8 v4, v4, 0x45

    shl-int/2addr v4, v3

    add-int/2addr v5, v4

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/new/transient$for;->$interface:I

    const/4 v4, 0x0

    if-ne v2, p0, :cond_2

    and-int/lit8 p0, v5, 0x75

    xor-int/lit8 v0, v5, 0x75

    or-int/2addr v0, p0

    xor-int v2, p0, v0

    and-int/2addr p0, v0

    shl-int/2addr p0, v3

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/new/transient$for;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    and-int/lit8 v0, p0, 0x23

    or-int/lit8 p0, p0, 0x23

    or-int v2, v0, p0

    shl-int/2addr v2, v3

    xor-int/2addr p0, v0

    sub-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/new/transient$for;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    throw v4

    :cond_2
    instance-of v6, p0, Lcom/iproov/sdk/core/new/transient$for;

    if-nez v6, :cond_4

    or-int/lit8 p0, v5, 0x5f

    shl-int/lit8 v0, p0, 0x1

    and-int/lit8 v2, v5, 0x5f

    not-int v2, v2

    and-int/2addr p0, v2

    sub-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/transient$for;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    xor-int/lit8 p0, v5, 0x3b

    and-int/lit8 v0, v5, 0x3b

    shl-int/2addr v0, v3

    not-int v0, v0

    sub-int/2addr p0, v0

    sub-int/2addr p0, v3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/transient$for;->$transient:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    check-cast p0, Lcom/iproov/sdk/core/new/transient$for;

    invoke-virtual {v2}, Lcom/iproov/sdk/core/new/transient;->cR()Lcom/iproov/sdk/core/case/void;

    move-result-object v5

    invoke-virtual {p0}, Lcom/iproov/sdk/core/new/transient;->cR()Lcom/iproov/sdk/core/case/void;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    sget p0, Lcom/iproov/sdk/core/new/transient$for;->$interface:I

    and-int/lit8 v0, p0, 0x2d

    xor-int/lit8 v2, p0, 0x2d

    or-int/2addr v2, v0

    xor-int v4, v0, v2

    and-int/2addr v0, v2

    shl-int/2addr v0, v3

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/iproov/sdk/core/new/transient$for;->$transient:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_5

    const/4 v1, 0x1

    :cond_5
    xor-int/lit8 v0, p0, 0x4f

    and-int/lit8 p0, p0, 0x4f

    shl-int/2addr p0, v3

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/transient$for;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_7
    invoke-virtual {v2}, Lcom/iproov/sdk/core/new/transient;->cS()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iproov/sdk/core/new/transient;->cS()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget p0, Lcom/iproov/sdk/core/new/transient$for;->$interface:I

    add-int/lit8 v1, p0, 0x75

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/transient$for;->$transient:I

    and-int/lit8 v1, p0, 0x47

    or-int/lit8 p0, p0, 0x47

    not-int v2, v1

    and-int/2addr p0, v2

    shl-int/2addr v1, v3

    and-int v2, p0, v1

    or-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/new/transient$for;->$transient:I

    return-object v0

    :cond_8
    iget-object v1, v2, Lcom/iproov/sdk/core/new/transient$for;->eD:Lcom/iproov/sdk/core/throw/for;

    iget-object p0, p0, Lcom/iproov/sdk/core/new/transient$for;->eD:Lcom/iproov/sdk/core/throw/for;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    sget p0, Lcom/iproov/sdk/core/new/transient$for;->$transient:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/transient$for;->$interface:I

    return-object v0

    :cond_9
    sget p0, Lcom/iproov/sdk/core/new/transient$for;->$transient:I

    and-int/lit8 v0, p0, 0x39

    or-int/lit8 p0, p0, 0x39

    not-int v1, v0

    and-int/2addr p0, v1

    shl-int/2addr v0, v3

    add-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/new/transient$for;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_a

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_a
    throw v4
.end method

.method public static synthetic int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    not-int v0, p1

    not-int v1, p2

    or-int v2, v0, v1

    not-int v2, v2

    or-int v3, v0, p5

    not-int v3, v3

    or-int/2addr v2, v3

    or-int v3, v1, p5

    not-int v3, v3

    or-int/2addr v2, v3

    or-int/2addr p2, v0

    not-int p2, p2

    or-int v0, p5, p2

    or-int/2addr v1, p1

    not-int v1, v1

    or-int/2addr v0, v1

    add-int v1, p5, p1

    add-int/2addr v1, p4

    const v3, -0x177b237c

    mul-int v3, v3, p3

    add-int/2addr v1, v3

    const v3, 0x67041395

    mul-int v3, v3, p6

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, -0xf11f74e

    mul-int v3, v3, p5

    const v4, 0xb758514

    sub-int/2addr v3, v4

    const v4, -0xf11f374

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, -0x1ed

    add-int/2addr v3, v4

    mul-int/lit16 v4, p2, -0x1ed

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, 0x1ed

    add-int/2addr v3, v4

    const v4, -0xf11f561

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const v4, 0x5dda1dfc

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const v4, 0x8d1fb8b

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const/high16 v4, -0x55060000

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    const v4, -0x5c89f3f2

    mul-int p5, p5, v4

    const/high16 v4, 0x5d600000

    add-int/2addr p5, v4

    const v4, -0x41960c0c

    mul-int p1, p1, v4

    add-int/2addr p5, p1

    const p1, -0xd79f3f3

    mul-int v2, v2, p1

    add-int/2addr p5, v2

    mul-int p2, p2, p1

    add-int/2addr p5, p2

    const p1, 0xd79f3f3

    mul-int v0, v0, p1

    add-int/2addr p5, v0

    const/high16 p1, -0x4f100000

    mul-int p4, p4, p1

    add-int/2addr p5, p4

    const/high16 p1, 0x7bc00000

    mul-int p3, p3, p1

    add-int/2addr p5, p3

    const/high16 p1, -0x34500000    # -2.3068672E7f

    mul-int p6, p6, p1

    add-int/2addr p5, p6

    const/high16 p1, 0xcc60000

    mul-int v1, v1, p1

    add-int/2addr p5, v1

    mul-int v3, v3, v3

    const/high16 p1, 0x7bba0000

    mul-int v3, v3, p1

    add-int/2addr p5, v3

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eq p5, p2, :cond_4

    const/4 p3, 0x2

    if-eq p5, p3, :cond_3

    const/4 p3, 0x3

    if-eq p5, p3, :cond_2

    const/4 p3, 0x4

    if-eq p5, p3, :cond_1

    const/4 p3, 0x5

    if-eq p5, p3, :cond_0

    .line 1
    aget-object p0, p0, p1

    check-cast p0, Lcom/iproov/sdk/core/new/transient$for;

    .line 1010
    sget p1, Lcom/iproov/sdk/core/new/transient$for;->$transient:I

    add-int/lit8 p1, p1, 0x42

    not-int p3, p1

    shl-int/2addr p1, p2

    add-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/new/transient$for;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/new/transient$for;->eC:Lcom/iproov/sdk/core/case/void;

    and-int/lit8 p1, p3, 0x75

    or-int/lit8 p2, p3, 0x75

    add-int/2addr p1, p2

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/new/transient$for;->$transient:I

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/core/new/transient$for;->bq([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    aget-object p0, p0, p1

    check-cast p0, Lcom/iproov/sdk/core/new/transient$for;

    .line 3012
    sget p1, Lcom/iproov/sdk/core/new/transient$for;->$transient:I

    xor-int/lit8 p3, p1, 0x22

    and-int/lit8 p4, p1, 0x22

    shl-int/2addr p4, p2

    add-int/2addr p3, p4

    sub-int/2addr p3, p2

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/new/transient$for;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/new/transient$for;->eD:Lcom/iproov/sdk/core/throw/for;

    or-int/lit8 p3, p1, 0x31

    shl-int/lit8 p4, p3, 0x1

    and-int/lit8 p1, p1, 0x31

    not-int p1, p1

    and-int/2addr p1, p3

    neg-int p1, p1

    or-int p3, p4, p1

    shl-int/lit8 p2, p3, 0x1

    xor-int/2addr p1, p4

    sub-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/new/transient$for;->$interface:I

    return-object p0

    .line 1
    :cond_2
    invoke-static {p0}, Lcom/iproov/sdk/core/new/transient$for;->bn([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0}, Lcom/iproov/sdk/core/new/transient$for;->br([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2000
    :cond_4
    aget-object p0, p0, p1

    check-cast p0, Lcom/iproov/sdk/core/new/transient$for;

    sget p1, Lcom/iproov/sdk/core/new/transient$for;->$interface:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/new/transient$for;->$transient:I

    invoke-virtual {p0}, Lcom/iproov/sdk/core/new/transient;->cR()Lcom/iproov/sdk/core/case/void;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    mul-int/lit8 p3, p1, 0x1f

    invoke-virtual {p0}, Lcom/iproov/sdk/core/new/transient;->cS()Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p4

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result p5

    mul-int/lit16 p6, p4, 0x1f7

    mul-int/lit16 p1, p1, 0x3ce9

    not-int p1, p1

    neg-int p1, p1

    not-int v0, p3

    not-int v1, p4

    and-int v2, p4, v0

    and-int v3, p3, v1

    or-int/2addr v2, v3

    and-int v3, p4, p3

    or-int v4, p6, p1

    shl-int/2addr v4, p2

    xor-int/2addr p1, p6

    sub-int/2addr v4, p1

    sub-int/2addr v4, p2

    and-int p1, v2, v3

    xor-int p6, v2, v3

    or-int/2addr p1, p6

    mul-int/lit16 p1, p1, -0x1f6

    not-int p1, p1

    sub-int/2addr v4, p1

    sub-int/2addr v4, p2

    or-int p1, v1, p4

    and-int/2addr p1, v1

    not-int p6, v0

    and-int/2addr p6, p1

    not-int v1, p1

    and-int/2addr v1, v0

    or-int/2addr p6, v1

    and-int/2addr v0, p1

    and-int v1, v0, p6

    xor-int/2addr p6, v0

    or-int/2addr p6, v1

    not-int v0, p6

    or-int/2addr p6, v0

    and-int/2addr p6, v0

    not-int v0, p5

    and-int v1, p1, v0

    xor-int/2addr p1, v0

    or-int v0, v1, p1

    not-int v0, v0

    and-int v2, p6, v0

    xor-int/2addr p6, v0

    or-int/2addr p6, v2

    xor-int v0, p4, p3

    and-int v2, v0, v3

    xor-int/2addr v0, v3

    or-int/2addr v0, v2

    and-int v2, v0, p5

    or-int/2addr v0, p5

    not-int v5, v2

    and-int/2addr v0, v5

    and-int v5, v0, v2

    xor-int/2addr v0, v2

    or-int/2addr v0, v5

    not-int v2, v0

    or-int/2addr v0, v2

    and-int/2addr v0, v2

    xor-int v2, p6, v0

    and-int/2addr p6, v0

    and-int v0, p6, v2

    xor-int/2addr p6, v2

    or-int/2addr p6, v0

    mul-int/lit16 p6, p6, -0x1f6

    not-int v0, p6

    and-int/2addr v0, v4

    not-int v2, v4

    and-int/2addr v2, p6

    or-int/2addr v0, v2

    and-int/2addr p6, v4

    shl-int/2addr p6, p2

    and-int v2, v0, p6

    or-int/2addr p6, v0

    add-int/2addr v2, p6

    and-int p6, v1, p1

    xor-int/2addr p1, v1

    or-int/2addr p1, p6

    and-int p6, p1, p3

    xor-int/2addr p1, p3

    or-int/2addr p1, p6

    not-int p1, p1

    or-int/2addr p3, p4

    not-int p4, v3

    and-int/2addr p3, p4

    and-int p4, p3, v3

    xor-int/2addr p3, v3

    or-int/2addr p3, p4

    and-int p4, p3, p5

    xor-int/2addr p3, p5

    or-int/2addr p3, p4

    not-int p4, p3

    or-int/2addr p3, p4

    and-int/2addr p3, p4

    and-int p4, p1, p3

    or-int/2addr p1, p3

    not-int p3, p4

    and-int/2addr p1, p3

    and-int p3, p1, p4

    xor-int/2addr p1, p4

    or-int/2addr p1, p3

    mul-int/lit16 p1, p1, 0x1f6

    and-int p3, v2, p1

    shl-int/lit8 p4, p3, 0x1

    iget-object p0, p0, Lcom/iproov/sdk/core/new/transient$for;->eD:Lcom/iproov/sdk/core/throw/for;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sget p5, Lcom/iproov/sdk/core/new/transient$for;->$transient:I

    add-int/lit8 p5, p5, 0x75

    rem-int/lit16 p5, p5, 0x80

    sput p5, Lcom/iproov/sdk/core/new/transient$for;->$interface:I

    or-int/2addr p1, v2

    not-int p3, p3

    and-int/2addr p1, p3

    not-int p3, p4

    sub-int/2addr p1, p3

    sub-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x1f

    not-int p0, p0

    sub-int/2addr p1, p0

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final cR()Lcom/iproov/sdk/core/case/void;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v5

    const v2, -0x5e00b18a

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v4

    const v6, 0x5e00b18a

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/transient$for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/case/void;

    return-object v0
.end method

.method public final cS()Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v5

    const v2, 0x5e6f9444

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v4

    const v6, -0x5e6f9441

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/transient$for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final cT()Lcom/iproov/sdk/core/throw/for;
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v5

    const v2, 0x5b15ec9d    # 4.2199931E16f

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v4

    const v6, -0x5b15ec99

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/transient$for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/throw/for;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65349
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v5

    const v2, 0x502fde40

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v4

    const v6, -0x502fde3e

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/transient$for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 8

    const/4 v0, 0x1

    .line 65350
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v5

    const v2, 0x6006edc5

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v4

    const v6, -0x6006edc4

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/transient$for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65351
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v5

    const v2, 0x4f262ba2

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v4

    const v6, -0x4f262b9d

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/transient$for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
