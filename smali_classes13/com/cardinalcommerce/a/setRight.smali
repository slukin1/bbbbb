.class public final Lcom/cardinalcommerce/a/setRight;
.super Landroid/widget/CompoundButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/setRight$DropdropElements3;
    }
.end annotation


# static fields
.field private static b:I = 0x1

.field private static c:I


# instance fields
.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setRight;->getInstance()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setRight;->getInstance()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setRight;->getInstance()V

    return-void
.end method

.method static synthetic b(Lcom/cardinalcommerce/a/setRight;)I
    .locals 2

    .line 20
    sget v0, Lcom/cardinalcommerce/a/setRight;->b:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setRight;->c:I

    iget p0, p0, Lcom/cardinalcommerce/a/setRight;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method static synthetic b(Lcom/cardinalcommerce/a/setRight;I)I
    .locals 3

    .line 20
    sget v0, Lcom/cardinalcommerce/a/setRight;->b:I

    add-int/lit8 v1, v0, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setRight;->c:I

    iput p1, p0, Lcom/cardinalcommerce/a/setRight;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    and-int/lit8 p0, v0, 0x3f

    xor-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, p0

    not-int v0, v0

    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, -0x1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/cardinalcommerce/a/setRight;->c:I

    return p1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic c(Lcom/cardinalcommerce/a/setRight;)V
    .locals 2

    .line 20
    sget v0, Lcom/cardinalcommerce/a/setRight;->b:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setRight;->c:I

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setRight;->e()V

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    sget p0, Lcom/cardinalcommerce/a/setRight;->b:I

    and-int/lit8 v0, p0, 0x53

    xor-int/lit8 p0, p0, 0x53

    or-int/2addr p0, v0

    not-int p0, p0

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/cardinalcommerce/a/setRight;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private e()V
    .locals 6

    .line 109
    sget v0, Lcom/cardinalcommerce/a/setRight;->c:I

    and-int/lit8 v1, v0, 0x7

    xor-int/lit8 v2, v0, 0x7

    or-int/2addr v2, v1

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setRight;->b:I

    .line 97
    iget v2, p0, Lcom/cardinalcommerce/a/setRight;->e:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    xor-int/lit8 v0, v1, 0x37

    and-int/lit8 v2, v1, 0x37

    or-int/2addr v0, v2

    shl-int/2addr v0, v3

    and-int/lit8 v2, v1, -0x38

    not-int v1, v1

    and-int/lit8 v1, v1, 0x37

    or-int/2addr v1, v2

    neg-int v1, v1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    .line 109
    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setRight;->c:I

    const v0, 0x7f080eb8

    goto :goto_0

    :cond_0
    and-int/lit8 v1, v0, -0x4

    not-int v2, v0

    and-int/lit8 v2, v2, 0x3

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x3

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setRight;->b:I

    const v0, 0x7f080d93

    .line 1185
    :goto_0
    sget v1, Lcom/cardinalcommerce/a/setRight;->b:I

    and-int/lit8 v2, v1, 0x3b

    or-int/lit8 v1, v1, 0x3b

    and-int v4, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setRight;->c:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v1, 0x4

    if-eqz v4, :cond_1

    const/4 v2, 0x5

    const/16 v4, 0x42

    const/16 v5, 0x68

    invoke-super {p0, v5, v2, v4, v1}, Landroid/widget/CompoundButton;->setPadding(IIII)V

    goto :goto_1

    :cond_1
    const/16 v2, 0x14

    const/16 v4, 0x1c

    invoke-super {p0, v2, v1, v4, v1}, Landroid/widget/CompoundButton;->setPadding(IIII)V

    .line 108
    :goto_1
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setRight;->setCCAButtonDrawable(I)V

    .line 2113
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    const/16 v2, 0x8

    .line 2117
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2118
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lcom/cardinalcommerce/a/setRight;->b:I

    add-int/lit8 v1, v0, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setRight;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    and-int/lit8 v1, v0, -0x32

    not-int v2, v0

    and-int/lit8 v2, v2, 0x31

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x31

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    .line 109
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setRight;->c:I

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 2118
    throw v0
.end method

.method private getInstance()V
    .locals 3

    const/4 v0, 0x0

    .line 74
    iput v0, p0, Lcom/cardinalcommerce/a/setRight;->e:I

    .line 75
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setRight;->e()V

    .line 77
    new-instance v0, Lcom/cardinalcommerce/a/setRight$2;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setRight$2;-><init>(Lcom/cardinalcommerce/a/setRight;)V

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setRight;->setCCAOnCheckedChangeListener(Lcom/cardinalcommerce/a/setRight$DropdropElements3;)V

    sget v0, Lcom/cardinalcommerce/a/setRight;->b:I

    and-int/lit8 v1, v0, 0x21

    xor-int/lit8 v2, v0, 0x21

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x21

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setRight;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 127
    sget v0, Lcom/cardinalcommerce/a/setRight;->b:I

    add-int/lit8 v1, v0, 0x2

    not-int v1, v1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setRight;->c:I

    iget v1, p0, Lcom/cardinalcommerce/a/setRight;->e:I

    and-int/lit8 v2, v0, 0x3d

    or-int/lit8 v0, v0, 0x3d

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setRight;->c:I

    return v1
.end method

.method public final b()I
    .locals 3

    .line 204
    sget v0, Lcom/cardinalcommerce/a/setRight;->c:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setRight;->b:I

    invoke-super {p0}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    sget v1, Lcom/cardinalcommerce/a/setRight;->c:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setRight;->b:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getId()I
    .locals 3

    .line 150
    sget v0, Lcom/cardinalcommerce/a/setRight;->b:I

    or-int/lit8 v1, v0, 0x6

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x6

    sub-int/2addr v1, v0

    not-int v0, v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setRight;->c:I

    and-int/lit8 v1, v0, 0x4b

    xor-int/lit8 v0, v0, 0x4b

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setRight;->b:I

    const/4 v0, 0x0

    return v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 2

    .line 160
    sget v0, Lcom/cardinalcommerce/a/setRight;->c:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setRight;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const-string v0, "*"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final isChecked()Z
    .locals 3

    .line 177
    sget v0, Lcom/cardinalcommerce/a/setRight;->b:I

    and-int/lit8 v1, v0, 0x75

    xor-int/lit8 v2, v0, 0x75

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x75

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    or-int v1, v2, v0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setRight;->c:I

    and-int/lit8 v0, v1, 0x67

    or-int/lit8 v1, v1, 0x67

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setRight;->b:I

    const/4 v0, 0x0

    return v0
.end method

.method public final setButtonDrawable(I)V
    .locals 1

    .line 65354
    sget p1, Lcom/cardinalcommerce/a/setRight;->b:I

    or-int/lit8 v0, p1, 0x6d

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p1, p1, 0x6d

    sub-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setRight;->c:I

    return-void
.end method

.method public final setCCAButtonDrawable(I)V
    .locals 2

    .line 249
    sget v0, Lcom/cardinalcommerce/a/setRight;->c:I

    and-int/lit8 v1, v0, 0x53

    or-int/lit8 v0, v0, 0x53

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setRight;->b:I

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    sget p1, Lcom/cardinalcommerce/a/setRight;->c:I

    xor-int/lit8 v0, p1, 0x73

    and-int/lit8 p1, p1, 0x73

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setRight;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final setCCAElevation(F)V
    .locals 3

    .line 195
    sget v0, Lcom/cardinalcommerce/a/setRight;->b:I

    and-int/lit8 v1, v0, -0x6e

    not-int v2, v0

    and-int/lit8 v2, v2, 0x6d

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x6d

    shl-int/lit8 v0, v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setRight;->c:I

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setElevation(F)V

    sget p1, Lcom/cardinalcommerce/a/setRight;->b:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setRight;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final setCCAId(I)V
    .locals 3

    .line 231
    sget v0, Lcom/cardinalcommerce/a/setRight;->c:I

    xor-int/lit8 v1, v0, 0x47

    and-int/lit8 v2, v0, 0x47

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x47

    and-int/lit8 v0, v0, -0x48

    or-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setRight;->b:I

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setId(I)V

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    sget p1, Lcom/cardinalcommerce/a/setRight;->b:I

    and-int/lit8 v0, p1, 0x1b

    xor-int/lit8 v1, p1, 0x1b

    or-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x1

    or-int/lit8 p1, p1, 0x1b

    not-int v0, v0

    and-int/2addr p1, v0

    neg-int p1, p1

    and-int v0, v1, p1

    or-int/2addr p1, v1

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setRight;->c:I

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final setCCAOnCheckedChangeListener(Lcom/cardinalcommerce/a/setRight$DropdropElements3;)V
    .locals 3

    .line 240
    sget v0, Lcom/cardinalcommerce/a/setRight;->c:I

    and-int/lit8 v1, v0, 0x2f

    or-int/lit8 v0, v0, 0x2f

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v1, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setRight;->b:I

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget p1, Lcom/cardinalcommerce/a/setRight;->c:I

    xor-int/lit8 v0, p1, 0x21

    and-int/lit8 p1, p1, 0x21

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setRight;->b:I

    return-void
.end method

.method public final setCCAOnClickListener(Lcom/cardinalcommerce/a/setZ$DropdropElements1;)V
    .locals 2

    .line 267
    sget v0, Lcom/cardinalcommerce/a/setRight;->c:I

    or-int/lit8 v1, v0, 0x6b

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x6b

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setRight;->b:I

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    sget p1, Lcom/cardinalcommerce/a/setRight;->b:I

    and-int/lit8 v0, p1, 0x3f

    or-int/lit8 p1, p1, 0x3f

    not-int v1, v0

    and-int/2addr p1, v1

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setRight;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final setCCAText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 213
    sget v0, Lcom/cardinalcommerce/a/setRight;->c:I

    xor-int/lit8 v1, v0, 0x75

    and-int/lit8 v0, v0, 0x75

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setRight;->b:I

    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-super {p0, p1, v0}, Landroid/widget/CompoundButton;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final setCheckState(I)V
    .locals 3

    .line 137
    sget v0, Lcom/cardinalcommerce/a/setRight;->c:I

    and-int/lit8 v1, v0, -0x4a

    not-int v2, v0

    and-int/lit8 v2, v2, 0x49

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x49

    shl-int/lit8 v0, v0, 0x1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setRight;->b:I

    .line 136
    iput p1, p0, Lcom/cardinalcommerce/a/setRight;->e:I

    .line 137
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setRight;->e()V

    sget p1, Lcom/cardinalcommerce/a/setRight;->b:I

    and-int/lit8 v0, p1, 0x11

    or-int/lit8 p1, p1, 0x11

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setRight;->c:I

    return-void
.end method

.method public final setElevation(F)V
    .locals 1

    .line 65353
    sget p1, Lcom/cardinalcommerce/a/setRight;->b:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setRight;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final setId(I)V
    .locals 1

    .line 65352
    sget p1, Lcom/cardinalcommerce/a/setRight;->b:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setRight;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method public final setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    .line 65351
    sget p1, Lcom/cardinalcommerce/a/setRight;->b:I

    and-int/lit8 v0, p1, 0x53

    xor-int/lit8 p1, p1, 0x53

    or-int/2addr p1, v0

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setRight;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 65350
    sget p1, Lcom/cardinalcommerce/a/setRight;->b:I

    xor-int/lit8 v0, p1, 0x61

    and-int/lit8 p1, p1, 0x61

    shl-int/lit8 p1, p1, 0x1

    and-int v1, v0, p1

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setRight;->c:I

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    .line 65349
    sget p1, Lcom/cardinalcommerce/a/setRight;->b:I

    add-int/lit8 p1, p1, 0x18

    not-int p1, p1

    rsub-int/lit8 p1, p1, -0x2

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setRight;->c:I

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 155
    sget p1, Lcom/cardinalcommerce/a/setRight;->b:I

    and-int/lit8 v0, p1, 0x67

    or-int/lit8 p1, p1, 0x67

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setRight;->c:I

    const-string p1, ""

    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    sget p1, Lcom/cardinalcommerce/a/setRight;->b:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/cardinalcommerce/a/setRight;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
