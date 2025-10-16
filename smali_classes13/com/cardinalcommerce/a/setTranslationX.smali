.class public final Lcom/cardinalcommerce/a/setTranslationX;
.super Landroid/widget/CompoundButton;
.source "SourceFile"


# static fields
.field private static b:I = 0x1

.field private static d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setTranslationX;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setTranslationX;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setTranslationX;->d()V

    return-void
.end method

.method private d()V
    .locals 3

    .line 73
    sget v0, Lcom/cardinalcommerce/a/setTranslationX;->d:I

    and-int/lit8 v1, v0, 0x25

    or-int/lit8 v0, v0, 0x25

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTranslationX;->b:I

    .line 71
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setTranslationX;->setCCAPadding()V

    const v0, 0x7f080e84

    .line 72
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setTranslationX;->setCCAButtonDrawable(I)V

    .line 73
    invoke-static {p0}, Lcom/cardinalcommerce/a/setTranslationX;->d(Lcom/cardinalcommerce/a/setTranslationX;)V

    sget v0, Lcom/cardinalcommerce/a/setTranslationX;->d:I

    and-int/lit8 v1, v0, 0x11

    or-int/lit8 v0, v0, 0x11

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    or-int v2, v0, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setTranslationX;->b:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method private static d(Lcom/cardinalcommerce/a/setTranslationX;)V
    .locals 3

    .line 135
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x8

    const/16 v2, 0x10

    .line 139
    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 140
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p0, Lcom/cardinalcommerce/a/setTranslationX;->b:I

    and-int/lit8 v0, p0, 0x73

    xor-int/lit8 v1, p0, 0x73

    or-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x1

    or-int/lit8 p0, p0, 0x73

    not-int v0, v0

    and-int/2addr p0, v0

    neg-int p0, p0

    or-int v0, v1, p0

    shl-int/lit8 v0, v0, 0x1

    xor-int/2addr p0, v1

    sub-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/cardinalcommerce/a/setTranslationX;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final getText()Ljava/lang/CharSequence;
    .locals 3

    .line 82
    sget v0, Lcom/cardinalcommerce/a/setTranslationX;->b:I

    and-int/lit8 v1, v0, 0x59

    xor-int/lit8 v2, v0, 0x59

    or-int/2addr v2, v1

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTranslationX;->d:I

    or-int/lit8 v1, v0, 0x62

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x62

    sub-int/2addr v1, v0

    not-int v0, v1

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setTranslationX;->d:I

    const-string v0, "*"

    return-object v0
.end method

.method public final setButtonDrawable(I)V
    .locals 2

    .line 65354
    sget p1, Lcom/cardinalcommerce/a/setTranslationX;->d:I

    and-int/lit8 v0, p1, 0x6b

    xor-int/lit8 v1, p1, 0x6b

    or-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x1

    or-int/lit8 p1, p1, 0x6b

    not-int v0, v0

    and-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTranslationX;->b:I

    return-void
.end method

.method public final setCCAButtonDrawable(I)V
    .locals 3

    .line 102
    sget v0, Lcom/cardinalcommerce/a/setTranslationX;->d:I

    and-int/lit8 v1, v0, 0x53

    xor-int/lit8 v0, v0, 0x53

    or-int/2addr v0, v1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setTranslationX;->b:I

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final setCCAOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 2

    .line 149
    sget v0, Lcom/cardinalcommerce/a/setTranslationX;->b:I

    and-int/lit8 v1, v0, 0x4d

    or-int/lit8 v0, v0, 0x4d

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setTranslationX;->d:I

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final setCCAPadding()V
    .locals 3

    .line 127
    sget v0, Lcom/cardinalcommerce/a/setTranslationX;->d:I

    or-int/lit8 v1, v0, 0x55

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x55

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTranslationX;->b:I

    const/4 v0, 0x4

    const/16 v1, 0x1c

    const/16 v2, 0x14

    invoke-super {p0, v2, v0, v1, v0}, Landroid/widget/CompoundButton;->setPadding(IIII)V

    sget v0, Lcom/cardinalcommerce/a/setTranslationX;->b:I

    and-int/lit8 v1, v0, 0x37

    or-int/lit8 v0, v0, 0x37

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setTranslationX;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public final setCCAText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 120
    sget v0, Lcom/cardinalcommerce/a/setTranslationX;->d:I

    or-int/lit8 v1, v0, 0x55

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x55

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setTranslationX;->b:I

    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-super {p0, p1, v0}, Landroid/widget/CompoundButton;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    sget p1, Lcom/cardinalcommerce/a/setTranslationX;->b:I

    and-int/lit8 v0, p1, 0x2d

    or-int/lit8 p1, p1, 0x2d

    and-int v1, v0, p1

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setTranslationX;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method public final setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 2

    .line 65353
    sget p1, Lcom/cardinalcommerce/a/setTranslationX;->b:I

    xor-int/lit8 v0, p1, 0x1d

    and-int/lit8 p1, p1, 0x1d

    or-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    neg-int v0, v0

    or-int v1, p1, v0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setTranslationX;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method public final setPadding(IIII)V
    .locals 0

    .line 65352
    sget p1, Lcom/cardinalcommerce/a/setTranslationX;->d:I

    or-int/lit8 p2, p1, 0x54

    shl-int/lit8 p2, p2, 0x1

    xor-int/lit8 p1, p1, 0x54

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setTranslationX;->b:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 65351
    sget p1, Lcom/cardinalcommerce/a/setTranslationX;->b:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setTranslationX;->d:I

    return-void
.end method
