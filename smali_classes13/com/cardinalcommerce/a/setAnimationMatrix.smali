.class public Lcom/cardinalcommerce/a/setAnimationMatrix;
.super Landroid/widget/TextView;
.source "SourceFile"


# static fields
.field private static c:I = 0x0

.field private static e:I = 0x1


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/CharSequence;
    .locals 3

    .line 72
    sget v0, Lcom/cardinalcommerce/a/setAnimationMatrix;->c:I

    xor-int/lit8 v1, v0, 0x5b

    and-int/lit8 v2, v0, 0x5b

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAnimationMatrix;->e:I

    xor-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAnimationMatrix;->e:I

    const-string v0, ""

    return-object v0
.end method

.method public setCCAOnClickListener(Lcom/cardinalcommerce/a/setZ$DropdropElements1;)V
    .locals 2

    .line 111
    sget v0, Lcom/cardinalcommerce/a/setAnimationMatrix;->e:I

    xor-int/lit8 v1, v0, 0x23

    and-int/lit8 v0, v0, 0x23

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAnimationMatrix;->c:I

    invoke-super {p0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    rem-int/lit8 v0, v0, 0x2

    const/4 p1, 0x0

    if-nez v0, :cond_1

    sget v0, Lcom/cardinalcommerce/a/setAnimationMatrix;->c:I

    and-int/lit8 v1, v0, 0x1

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setAnimationMatrix;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-void

    :cond_0
    throw p1

    :cond_1
    throw p1
.end method

.method public setCCAOnFocusChangeListener(Lcom/cardinalcommerce/a/setZ$DropdropElements3;)V
    .locals 1

    .line 120
    sget v0, Lcom/cardinalcommerce/a/setAnimationMatrix;->e:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setAnimationMatrix;->c:I

    invoke-super {p0, p1}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget p1, Lcom/cardinalcommerce/a/setAnimationMatrix;->c:I

    xor-int/lit8 v0, p1, 0x19

    and-int/lit8 p1, p1, 0x19

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setAnimationMatrix;->e:I

    return-void
.end method

.method public setCCAOnTouchListener(Lcom/cardinalcommerce/a/setZ$DropdropElements4;)V
    .locals 2

    .line 129
    sget v0, Lcom/cardinalcommerce/a/setAnimationMatrix;->e:I

    xor-int/lit8 v1, v0, 0x69

    and-int/lit8 v0, v0, 0x69

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setAnimationMatrix;->c:I

    invoke-super {p0, p1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setCCAText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 93
    sget v0, Lcom/cardinalcommerce/a/setAnimationMatrix;->e:I

    or-int/lit8 v1, v0, 0x7a

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x7a

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setAnimationMatrix;->c:I

    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-super {p0, p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 65354
    sget p1, Lcom/cardinalcommerce/a/setAnimationMatrix;->c:I

    and-int/lit8 v0, p1, 0xd

    xor-int/lit8 v1, p1, 0xd

    or-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x1

    or-int/lit8 p1, p1, 0xd

    not-int v0, v0

    and-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setAnimationMatrix;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 2

    .line 65353
    sget p1, Lcom/cardinalcommerce/a/setAnimationMatrix;->c:I

    and-int/lit8 v0, p1, -0x58

    not-int v1, p1

    and-int/lit8 v1, v1, 0x57

    or-int/2addr v0, v1

    and-int/lit8 p1, p1, 0x57

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setAnimationMatrix;->e:I

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 65352
    sget p1, Lcom/cardinalcommerce/a/setAnimationMatrix;->c:I

    xor-int/lit8 v0, p1, 0x17

    and-int/lit8 p1, p1, 0x17

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setAnimationMatrix;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 66
    sget p1, Lcom/cardinalcommerce/a/setAnimationMatrix;->c:I

    xor-int/lit8 v0, p1, 0x11

    and-int/lit8 p1, p1, 0x11

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setAnimationMatrix;->e:I

    const-string p1, ""

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    sget p1, Lcom/cardinalcommerce/a/setAnimationMatrix;->c:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setAnimationMatrix;->e:I

    return-void
.end method
