.class public Lcom/cardinalcommerce/a/setBottom;
.super Landroid/widget/Button;
.source "SourceFile"


# static fields
.field private static b:I = 0x0

.field private static e:I = 0x1


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/CharSequence;
    .locals 3

    .line 83
    sget v0, Lcom/cardinalcommerce/a/setBottom;->e:I

    and-int/lit8 v1, v0, 0x1b

    or-int/lit8 v2, v0, 0x1b

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setBottom;->b:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setBottom;->b:I

    const-string v0, "*"

    return-object v0
.end method

.method public setCCAOnClickListener(Lcom/cardinalcommerce/a/setZ$DropdropElements1;)V
    .locals 3

    .line 92
    sget v0, Lcom/cardinalcommerce/a/setBottom;->e:I

    and-int/lit8 v1, v0, 0x63

    or-int/lit8 v0, v0, 0x63

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setBottom;->b:I

    invoke-super {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    sget p1, Lcom/cardinalcommerce/a/setBottom;->e:I

    xor-int/lit8 v0, p1, 0x1f

    and-int/lit8 p1, p1, 0x1f

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setBottom;->b:I

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setCCAOnFocusChangeListener(Lcom/cardinalcommerce/a/setZ$DropdropElements3;)V
    .locals 3

    .line 119
    sget v0, Lcom/cardinalcommerce/a/setBottom;->e:I

    and-int/lit8 v1, v0, 0x3d

    xor-int/lit8 v2, v0, 0x3d

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x3d

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setBottom;->b:I

    invoke-super {p0, p1}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method public setCCAOnTouchListener(Lcom/cardinalcommerce/a/setZ$DropdropElements4;)V
    .locals 2

    .line 110
    sget v0, Lcom/cardinalcommerce/a/setBottom;->b:I

    and-int/lit8 v1, v0, 0x1f

    or-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setBottom;->e:I

    invoke-super {p0, p1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget p1, Lcom/cardinalcommerce/a/setBottom;->e:I

    and-int/lit8 v0, p1, 0x1f

    xor-int/lit8 v1, p1, 0x1f

    or-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x1

    or-int/lit8 p1, p1, 0x1f

    not-int v0, v0

    and-int/2addr p1, v0

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setBottom;->b:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setCCAText(Ljava/lang/CharSequence;)V
    .locals 3

    .line 101
    sget v0, Lcom/cardinalcommerce/a/setBottom;->e:I

    xor-int/lit8 v1, v0, 0x6f

    and-int/lit8 v0, v0, 0x6f

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v1, v1

    or-int v2, v0, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setBottom;->b:I

    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-super {p0, p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setCCAVisibility(I)V
    .locals 2

    .line 128
    sget v0, Lcom/cardinalcommerce/a/setBottom;->e:I

    or-int/lit8 v1, v0, 0x79

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x79

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setBottom;->b:I

    invoke-super {p0, p1}, Landroid/widget/Button;->setVisibility(I)V

    sget p1, Lcom/cardinalcommerce/a/setBottom;->e:I

    and-int/lit8 v0, p1, -0x70

    not-int v1, p1

    and-int/lit8 v1, v1, 0x6f

    or-int/2addr v0, v1

    and-int/lit8 p1, p1, 0x6f

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setBottom;->b:I

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 65354
    sget p1, Lcom/cardinalcommerce/a/setBottom;->e:I

    and-int/lit8 v0, p1, -0x7e

    not-int v1, p1

    and-int/lit8 v1, v1, 0x7d

    or-int/2addr v0, v1

    and-int/lit8 p1, p1, 0x7d

    shl-int/lit8 p1, p1, 0x1

    xor-int v1, v0, p1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setBottom;->b:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 2

    .line 65353
    sget p1, Lcom/cardinalcommerce/a/setBottom;->e:I

    and-int/lit8 v0, p1, 0x7b

    xor-int/lit8 p1, p1, 0x7b

    or-int/2addr p1, v0

    or-int v1, v0, p1

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setBottom;->b:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 65352
    sget p1, Lcom/cardinalcommerce/a/setBottom;->b:I

    and-int/lit8 v0, p1, 0x5b

    or-int/lit8 p1, p1, 0x5b

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setBottom;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 65351
    sget p1, Lcom/cardinalcommerce/a/setBottom;->b:I

    xor-int/lit8 p2, p1, 0x6b

    and-int/lit8 p1, p1, 0x6b

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/cardinalcommerce/a/setBottom;->e:I

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 65350
    sget p1, Lcom/cardinalcommerce/a/setBottom;->b:I

    xor-int/lit8 v0, p1, 0x67

    and-int/lit8 p1, p1, 0x67

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setBottom;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method
