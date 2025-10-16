.class public Lcom/cardinalcommerce/a/setY;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field private static a:I = 0x0

.field private static c:I = 0x1


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 68
    sget v0, Lcom/cardinalcommerce/a/setY;->c:I

    xor-int/lit8 v1, v0, 0x3

    and-int/lit8 v2, v0, 0x3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setY;->a:I

    xor-int/lit8 v1, v0, 0x3b

    and-int/lit8 v0, v0, 0x3b

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v1, v1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setY;->a:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public setCCAImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 146
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 147
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setY;->setCCAImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p1, Lcom/cardinalcommerce/a/setY;->a:I

    and-int/lit8 v0, p1, 0x49

    or-int/lit8 p1, p1, 0x49

    or-int v1, v0, p1

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setY;->c:I

    return-void
.end method

.method public setCCAImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 118
    sget v0, Lcom/cardinalcommerce/a/setY;->c:I

    xor-int/lit8 v1, v0, 0x1b

    and-int/lit8 v0, v0, 0x1b

    shl-int/lit8 v0, v0, 0x1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setY;->a:I

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p1, Lcom/cardinalcommerce/a/setY;->a:I

    add-int/lit8 p1, p1, 0x46

    not-int p1, p1

    rsub-int/lit8 p1, p1, -0x2

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setY;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setCCAImageIcon(Landroid/graphics/drawable/Icon;)V
    .locals 2

    .line 128
    sget v0, Lcom/cardinalcommerce/a/setY;->c:I

    and-int/lit8 v1, v0, 0x23

    or-int/lit8 v0, v0, 0x23

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setY;->a:I

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    sget p1, Lcom/cardinalcommerce/a/setY;->c:I

    and-int/lit8 v0, p1, 0x55

    or-int/lit8 p1, p1, 0x55

    not-int v1, v0

    and-int/2addr p1, v1

    shl-int/lit8 v0, v0, 0x1

    xor-int v1, p1, v0

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setY;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setCCAImageResource(I)V
    .locals 2

    .line 156
    sget v0, Lcom/cardinalcommerce/a/setY;->a:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setY;->c:I

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setCCAImageUri(Landroid/net/Uri;)V
    .locals 2

    .line 137
    sget v0, Lcom/cardinalcommerce/a/setY;->a:I

    xor-int/lit8 v1, v0, 0x69

    and-int/lit8 v0, v0, 0x69

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setY;->c:I

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    sget p1, Lcom/cardinalcommerce/a/setY;->a:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setY;->c:I

    return-void
.end method

.method public setCCAOnClickListener(Lcom/cardinalcommerce/a/setZ$DropdropElements1;)V
    .locals 2

    .line 165
    sget v0, Lcom/cardinalcommerce/a/setY;->a:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setY;->c:I

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setCCAOnFocusChangeListener(Lcom/cardinalcommerce/a/setZ$DropdropElements3;)V
    .locals 3

    .line 174
    sget v0, Lcom/cardinalcommerce/a/setY;->a:I

    and-int/lit8 v1, v0, 0x7b

    xor-int/lit8 v0, v0, 0x7b

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setY;->c:I

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget p1, Lcom/cardinalcommerce/a/setY;->c:I

    and-int/lit8 v0, p1, 0x15

    xor-int/lit8 v1, p1, 0x15

    or-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x1

    or-int/lit8 p1, p1, 0x15

    not-int v0, v0

    and-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setY;->a:I

    return-void
.end method

.method public setCCAOnTouchListener(Lcom/cardinalcommerce/a/setZ$DropdropElements4;)V
    .locals 2

    .line 183
    sget v0, Lcom/cardinalcommerce/a/setY;->a:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setY;->c:I

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 65354
    sget p1, Lcom/cardinalcommerce/a/setY;->c:I

    and-int/lit8 v0, p1, 0xd

    or-int/lit8 p1, p1, 0xd

    not-int v1, v0

    and-int/2addr p1, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setY;->a:I

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 65353
    sget p1, Lcom/cardinalcommerce/a/setY;->a:I

    and-int/lit8 v0, p1, 0xf

    or-int/lit8 p1, p1, 0xf

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setY;->c:I

    return-void
.end method

.method public setImageIcon(Landroid/graphics/drawable/Icon;)V
    .locals 2

    .line 65352
    sget p1, Lcom/cardinalcommerce/a/setY;->c:I

    and-int/lit8 v0, p1, 0x47

    xor-int/lit8 p1, p1, 0x47

    or-int/2addr p1, v0

    xor-int v1, v0, p1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setY;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method public setImageResource(I)V
    .locals 1

    .line 65351
    sget p1, Lcom/cardinalcommerce/a/setY;->c:I

    and-int/lit8 v0, p1, 0x2e

    or-int/lit8 p1, p1, 0x2e

    add-int/2addr v0, p1

    not-int p1, v0

    rsub-int/lit8 p1, p1, -0x2

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setY;->a:I

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 2

    .line 65350
    sget p1, Lcom/cardinalcommerce/a/setY;->a:I

    and-int/lit8 v0, p1, 0x13

    xor-int/lit8 p1, p1, 0x13

    or-int/2addr p1, v0

    xor-int v1, v0, p1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setY;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 65349
    sget p1, Lcom/cardinalcommerce/a/setY;->a:I

    and-int/lit8 v0, p1, 0x1

    or-int/lit8 p1, p1, 0x1

    not-int p1, p1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setY;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 2

    .line 65348
    sget p1, Lcom/cardinalcommerce/a/setY;->c:I

    and-int/lit8 v0, p1, -0x10

    not-int v1, p1

    and-int/lit8 v1, v1, 0xf

    or-int/2addr v0, v1

    and-int/lit8 p1, p1, 0xf

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setY;->a:I

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 2

    .line 65347
    sget p1, Lcom/cardinalcommerce/a/setY;->a:I

    and-int/lit8 v0, p1, 0x4f

    or-int/lit8 p1, p1, 0x4f

    not-int v1, v0

    and-int/2addr p1, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setY;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method
