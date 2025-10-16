.class public final Lcom/iproov/sdk/core/throws/for;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final Ho:[I

.field private final Ht:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 10

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 9
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/iproov/sdk/core/throws/for;->Ho:[I

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v0, v0, v1

    new-array v9, v0, [I

    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    move-object v1, p1

    move-object v2, v9

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    .line 17
    aget v1, v9, p1

    .line 18
    iget-object v2, p0, Lcom/iproov/sdk/core/throws/for;->Ho:[I

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 21
    :cond_0
    iput v0, p0, Lcom/iproov/sdk/core/throws/for;->Ht:I

    return-void
.end method


# virtual methods
.method public final for(D)I
    .locals 5

    .line 34
    sget v0, Lcom/iproov/sdk/core/throws/for;->$interface:I

    or-int/lit8 v1, v0, 0x5

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x5

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/throws/for;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 28
    iget v0, p0, Lcom/iproov/sdk/core/throws/for;->Ht:I

    int-to-double v0, v0

    rem-double/2addr v0, p1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/iproov/sdk/core/throws/for;->Ht:I

    int-to-double v0, v0

    mul-double v0, v0, p1

    :goto_0
    double-to-int p1, v0

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 29
    :goto_1
    iget-object v1, p0, Lcom/iproov/sdk/core/throws/for;->Ho:[I

    array-length v2, v1

    if-ge p2, v2, :cond_2

    .line 34
    sget v2, Lcom/iproov/sdk/core/throws/for;->$transient:I

    and-int/lit8 v3, v2, 0x79

    xor-int/lit8 v4, v2, 0x79

    or-int/2addr v4, v3

    add-int/2addr v3, v4

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/throws/for;->$interface:I

    .line 30
    aget v1, v1, p2

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x1

    neg-int v1, v3

    or-int v3, v0, v1

    and-int/2addr v0, v1

    add-int/2addr v0, v3

    if-le v0, p1, :cond_1

    xor-int/lit8 p1, v2, 0x67

    and-int/lit8 v0, v2, 0x67

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v0

    .line 34
    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/throws/for;->$interface:I

    and-int/lit8 v0, p1, 0x74

    or-int/lit8 p1, p1, 0x74

    add-int/2addr v0, p1

    not-int p1, v0

    rsub-int/lit8 p1, p1, -0x2

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/throws/for;->$transient:I

    return p2

    :cond_1
    xor-int/lit8 v1, p2, 0x1

    and-int/lit8 p2, p2, 0x1

    shl-int/lit8 p2, p2, 0x1

    or-int v3, p2, v1

    and-int/2addr p2, v1

    add-int/2addr p2, v3

    add-int/lit8 v2, v2, 0x66

    not-int v1, v2

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/throws/for;->$interface:I

    goto :goto_1

    .line 29
    :cond_2
    sget p1, Lcom/iproov/sdk/core/throws/for;->$transient:I

    or-int/lit8 p2, p1, 0x65

    shl-int/lit8 p2, p2, 0x1

    xor-int/lit8 p1, p1, 0x65

    sub-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/throws/for;->$interface:I

    const/4 p1, -0x1

    return p1
.end method
