.class public Lcom/cardinalcommerce/a/setLeft;
.super Landroid/widget/TextView;
.source "SourceFile"


# static fields
.field private static a:I = 0x0

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

    const/high16 p1, 0x10000000

    .line 38
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 40
    invoke-virtual {p0}, Landroid/widget/TextView;->setSingleLine()V

    const/16 p1, 0x11

    .line 41
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private e()Landroid/text/Editable;
    .locals 7

    .line 82
    sget v0, Lcom/cardinalcommerce/a/setLeft;->e:I

    and-int/lit8 v1, v0, 0x53

    or-int/lit8 v0, v0, 0x53

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setLeft;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    .line 70
    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 82
    sget v0, Lcom/cardinalcommerce/a/setLeft;->e:I

    and-int/lit8 v2, v0, 0x41

    or-int/lit8 v0, v0, 0x41

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setLeft;->a:I

    and-int/lit8 v0, v2, -0x6c

    not-int v3, v2

    and-int/lit8 v3, v3, 0x6b

    or-int/2addr v0, v3

    and-int/lit8 v2, v2, 0x6b

    shl-int/2addr v2, v1

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    shl-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/cardinalcommerce/a/setLeft;->e:I

    const/4 v0, 0x0

    return-object v0

    .line 76
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 77
    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/a/setLeft;->setTextIsSelectable(Z)V

    .line 78
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 72
    sget v3, Lcom/cardinalcommerce/a/setLeft;->e:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/cardinalcommerce/a/setLeft;->a:I

    const/4 v3, 0x0

    .line 79
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 72
    sget v4, Lcom/cardinalcommerce/a/setLeft;->a:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/cardinalcommerce/a/setLeft;->e:I

    const/16 v4, 0x2a

    .line 80
    invoke-interface {v2, v4}, Landroid/text/Editable;->append(C)Landroid/text/Editable;

    add-int/lit8 v3, v3, 0x1

    .line 72
    sget v4, Lcom/cardinalcommerce/a/setLeft;->e:I

    and-int/lit8 v5, v4, 0x25

    or-int/lit8 v4, v4, 0x25

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    shl-int/2addr v4, v1

    add-int/2addr v6, v4

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/cardinalcommerce/a/setLeft;->a:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/cardinalcommerce/a/setLeft;->e:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setLeft;->a:I

    return-object v2

    .line 70
    :cond_2
    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 72
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method


# virtual methods
.method public addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .line 65354
    sget p1, Lcom/cardinalcommerce/a/setLeft;->e:I

    and-int/lit8 v0, p1, 0x69

    xor-int/lit8 p1, p1, 0x69

    or-int/2addr p1, v0

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setLeft;->a:I

    return-void
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 4

    .line 126
    sget v0, Lcom/cardinalcommerce/a/setLeft;->a:I

    or-int/lit8 v1, v0, 0x49

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x49

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setLeft;->e:I

    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    sget v1, Lcom/cardinalcommerce/a/setLeft;->a:I

    and-int/lit8 v2, v1, -0x68

    not-int v3, v1

    and-int/lit8 v3, v3, 0x67

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x67

    shl-int/lit8 v1, v1, 0x1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setLeft;->e:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getSelectionEnd()I
    .locals 3
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "text"
    .end annotation

    .line 96
    sget v0, Lcom/cardinalcommerce/a/setLeft;->e:I

    xor-int/lit8 v1, v0, 0x6b

    and-int/lit8 v0, v0, 0x6b

    shl-int/lit8 v0, v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setLeft;->a:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setLeft;->e()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Lcom/cardinalcommerce/a/setLeft;->a:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setLeft;->e:I

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setLeft;->e()Landroid/text/Editable;

    const/4 v0, 0x0

    throw v0
.end method

.method public getSelectionStart()I
    .locals 4
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "text"
    .end annotation

    .line 88
    sget v0, Lcom/cardinalcommerce/a/setLeft;->a:I

    xor-int/lit8 v1, v0, 0x2b

    and-int/lit8 v2, v0, 0x2b

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x2b

    and-int/lit8 v0, v0, -0x2c

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setLeft;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setLeft;->e()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Lcom/cardinalcommerce/a/setLeft;->e:I

    xor-int/lit8 v2, v1, 0x47

    and-int/lit8 v1, v1, 0x47

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setLeft;->a:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setLeft;->e()Landroid/text/Editable;

    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic getText()Ljava/lang/CharSequence;
    .locals 3

    .line 18
    sget v0, Lcom/cardinalcommerce/a/setLeft;->e:I

    and-int/lit8 v1, v0, 0x1

    or-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setLeft;->a:I

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setLeft;->e()Landroid/text/Editable;

    move-result-object v0

    sget v1, Lcom/cardinalcommerce/a/setLeft;->a:I

    or-int/lit8 v2, v1, 0x4a

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x4a

    sub-int/2addr v2, v1

    not-int v1, v2

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setLeft;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public setCCAFocusableInTouchMode(Z)V
    .locals 2

    .line 144
    sget v0, Lcom/cardinalcommerce/a/setLeft;->e:I

    add-int/lit8 v0, v0, 0x52

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setLeft;->a:I

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    sget p1, Lcom/cardinalcommerce/a/setLeft;->a:I

    or-int/lit8 v0, p1, 0x39

    shl-int/lit8 v1, v0, 0x1

    and-int/lit8 p1, p1, 0x39

    not-int p1, p1

    and-int/2addr p1, v0

    neg-int p1, p1

    and-int v0, v1, p1

    or-int/2addr p1, v1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setLeft;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setCCAOnFocusChangeListener(Lcom/cardinalcommerce/a/setZ$DropdropElements3;)V
    .locals 3

    .line 162
    sget v0, Lcom/cardinalcommerce/a/setLeft;->e:I

    and-int/lit8 v1, v0, -0x50

    not-int v2, v0

    and-int/lit8 v2, v2, 0x4f

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x4f

    shl-int/lit8 v0, v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setLeft;->a:I

    invoke-super {p0, p1}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setCCAText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 135
    sget v0, Lcom/cardinalcommerce/a/setLeft;->a:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setLeft;->e:I

    sget-object v1, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-super {p0, p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method public setFocusableInTouchMode(Z)V
    .locals 0

    .line 65353
    sget p1, Lcom/cardinalcommerce/a/setLeft;->a:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setLeft;->e:I

    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .line 65352
    sget p1, Lcom/cardinalcommerce/a/setLeft;->e:I

    xor-int/lit8 v0, p1, 0x5e

    and-int/lit8 p1, p1, 0x5e

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setLeft;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 2

    .line 102
    sget p1, Lcom/cardinalcommerce/a/setLeft;->a:I

    and-int/lit8 v0, p1, -0x22

    not-int v1, p1

    and-int/lit8 v1, v1, 0x21

    or-int/2addr v0, v1

    and-int/lit8 p1, p1, 0x21

    shl-int/lit8 p1, p1, 0x1

    and-int v1, v0, p1

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setLeft;->e:I

    const-string p1, ""

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    sget p1, Lcom/cardinalcommerce/a/setLeft;->e:I

    xor-int/lit8 p2, p1, 0x5

    and-int/lit8 p1, p1, 0x5

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/cardinalcommerce/a/setLeft;->a:I

    return-void
.end method
