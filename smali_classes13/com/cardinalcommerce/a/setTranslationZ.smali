.class public Lcom/cardinalcommerce/a/setTranslationZ;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static a:I = 0x1

.field private static d:I


# instance fields
.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lcom/cardinalcommerce/a/setTranslationZ;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lcom/cardinalcommerce/a/setTranslationZ;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lcom/cardinalcommerce/a/setTranslationZ;->b:I

    return-void
.end method

.method private static a(Lcom/cardinalcommerce/a/setTranslationX;)V
    .locals 2

    .line 109
    sget v0, Lcom/cardinalcommerce/a/setTranslationZ;->a:I

    xor-int/lit8 v1, v0, 0x55

    and-int/lit8 v0, v0, 0x55

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTranslationZ;->d:I

    const v0, 0x7f080e84

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setTranslationX;->setCCAButtonDrawable(I)V

    sget p0, Lcom/cardinalcommerce/a/setTranslationZ;->a:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/cardinalcommerce/a/setTranslationZ;->d:I

    return-void
.end method

.method static synthetic b(Lcom/cardinalcommerce/a/setTranslationZ;)V
    .locals 5

    .line 17
    sget v0, Lcom/cardinalcommerce/a/setTranslationZ;->a:I

    and-int/lit8 v1, v0, -0x68

    not-int v2, v0

    and-int/lit8 v2, v2, 0x67

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x67

    shl-int/lit8 v0, v0, 0x1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setTranslationZ;->d:I

    xor-int/lit8 v0, v2, 0x7

    and-int/lit8 v1, v2, 0x7

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    not-int v1, v2

    and-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v2, -0x8

    or-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 1094
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setTranslationZ;->a:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTranslationZ;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    sget v1, Lcom/cardinalcommerce/a/setTranslationZ;->a:I

    and-int/lit8 v3, v1, 0x2f

    xor-int/lit8 v1, v1, 0x2f

    or-int/2addr v1, v3

    and-int v4, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/cardinalcommerce/a/setTranslationZ;->d:I

    .line 1095
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1097
    instance-of v3, v1, Lcom/cardinalcommerce/a/setTranslationX;

    if-eqz v3, :cond_1

    .line 1094
    sget v3, Lcom/cardinalcommerce/a/setTranslationZ;->a:I

    or-int/lit8 v4, v3, 0x35

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit8 v3, v3, 0x35

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/cardinalcommerce/a/setTranslationZ;->d:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_0

    .line 1098
    check-cast v1, Lcom/cardinalcommerce/a/setTranslationX;

    .line 1099
    invoke-static {v1}, Lcom/cardinalcommerce/a/setTranslationZ;->a(Lcom/cardinalcommerce/a/setTranslationX;)V

    .line 1094
    sget v1, Lcom/cardinalcommerce/a/setTranslationZ;->a:I

    and-int/lit8 v2, v1, 0x29

    or-int/lit8 v1, v1, 0x29

    not-int v3, v2

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/cardinalcommerce/a/setTranslationZ;->d:I

    goto :goto_1

    .line 1098
    :cond_0
    check-cast v1, Lcom/cardinalcommerce/a/setTranslationX;

    .line 1099
    invoke-static {v1}, Lcom/cardinalcommerce/a/setTranslationZ;->a(Lcom/cardinalcommerce/a/setTranslationX;)V

    throw v2

    :cond_1
    :goto_1
    xor-int/lit8 v1, v0, 0x1

    and-int/lit8 v2, v0, 0x1

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x1

    and-int/lit8 v0, v0, -0x2

    or-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v0, v1

    and-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 1094
    sget v1, Lcom/cardinalcommerce/a/setTranslationZ;->d:I

    xor-int/lit8 v2, v1, 0x73

    and-int/lit8 v3, v1, 0x73

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v1

    and-int/lit8 v3, v3, 0x73

    and-int/lit8 v1, v1, -0x74

    or-int/2addr v1, v3

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/cardinalcommerce/a/setTranslationZ;->a:I

    goto :goto_0

    :cond_2
    sget p0, Lcom/cardinalcommerce/a/setTranslationZ;->a:I

    add-int/lit8 v0, p0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTranslationZ;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    and-int/lit8 v0, p0, 0x21

    xor-int/lit8 p0, p0, 0x21

    or-int/2addr p0, v0

    and-int v1, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    .line 17
    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setTranslationZ;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    return-void

    :cond_3
    throw v2

    .line 1094
    :cond_4
    throw v2
.end method

.method static synthetic e(Lcom/cardinalcommerce/a/setTranslationZ;Lcom/cardinalcommerce/a/setTranslationX;)V
    .locals 4

    .line 17
    sget v0, Lcom/cardinalcommerce/a/setTranslationZ;->a:I

    and-int/lit8 v1, v0, 0x33

    or-int/lit8 v0, v0, 0x33

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setTranslationZ;->d:I

    add-int/lit8 v2, v2, 0x1d

    .line 2117
    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setTranslationZ;->a:I

    const v0, 0x7f080d92

    .line 2116
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setTranslationX;->setCCAButtonDrawable(I)V

    .line 2117
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 3134
    sget v0, Lcom/cardinalcommerce/a/setTranslationZ;->a:I

    or-int/lit8 v1, v0, 0x2b

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x2b

    and-int/lit8 v3, v0, -0x2c

    or-int/2addr v2, v3

    neg-int v2, v2

    or-int v3, v1, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTranslationZ;->d:I

    iput p1, p0, Lcom/cardinalcommerce/a/setTranslationZ;->b:I

    rem-int/lit8 v3, v3, 0x2

    const/4 p0, 0x0

    if-nez v3, :cond_1

    or-int/lit8 p1, v0, 0x9

    shl-int/lit8 p1, p1, 0x1

    xor-int/lit8 v0, v0, 0x9

    sub-int/2addr p1, v0

    .line 2117
    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setTranslationZ;->d:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    and-int/lit8 p0, v0, 0x4f

    or-int/lit8 p1, v0, 0x4f

    add-int/2addr p0, p1

    .line 17
    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/cardinalcommerce/a/setTranslationZ;->a:I

    return-void

    .line 2117
    :cond_0
    throw p0

    .line 3134
    :cond_1
    throw p0
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 1

    .line 65354
    sget p1, Lcom/cardinalcommerce/a/setTranslationZ;->a:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setTranslationZ;->d:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    .line 85
    sget v0, Lcom/cardinalcommerce/a/setTranslationZ;->d:I

    or-int/lit8 v1, v0, 0x7a

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x7a

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTranslationZ;->a:I

    .line 74
    instance-of v0, p1, Lcom/cardinalcommerce/a/setTranslationX;

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Lcom/cardinalcommerce/a/setTranslationZ$4;

    invoke-direct {v0, p0, p1}, Lcom/cardinalcommerce/a/setTranslationZ$4;-><init>(Lcom/cardinalcommerce/a/setTranslationZ;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    sget v0, Lcom/cardinalcommerce/a/setTranslationZ;->d:I

    xor-int/lit8 v1, v0, 0x41

    and-int/lit8 v0, v0, 0x41

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v1, v1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setTranslationZ;->a:I

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget p1, Lcom/cardinalcommerce/a/setTranslationZ;->d:I

    and-int/lit8 v0, p1, 0x2d

    or-int/lit8 p1, p1, 0x2d

    not-int v1, v0

    and-int/2addr p1, v1

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setTranslationZ;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final getInstance()I
    .locals 4

    .line 126
    sget v0, Lcom/cardinalcommerce/a/setTranslationZ;->a:I

    and-int/lit8 v1, v0, 0x31

    xor-int/lit8 v2, v0, 0x31

    or-int/2addr v2, v1

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/cardinalcommerce/a/setTranslationZ;->d:I

    iget v1, p0, Lcom/cardinalcommerce/a/setTranslationZ;->b:I

    and-int/lit8 v2, v0, 0x73

    xor-int/lit8 v3, v0, 0x73

    or-int/2addr v3, v2

    shl-int/lit8 v3, v3, 0x1

    or-int/lit8 v0, v0, 0x73

    not-int v2, v2

    and-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setTranslationZ;->d:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
