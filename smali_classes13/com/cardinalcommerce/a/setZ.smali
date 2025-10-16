.class public final Lcom/cardinalcommerce/a/setZ;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/setZ$DropdropElements1;,
        Lcom/cardinalcommerce/a/setZ$DropdropElements3;,
        Lcom/cardinalcommerce/a/setZ$DropdropElements2;,
        Lcom/cardinalcommerce/a/setZ$DropdropElements4;
    }
.end annotation


# static fields
.field private static c:I = 0x1

.field private static d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 2

    .line 65354
    sget p1, Lcom/cardinalcommerce/a/setZ;->d:I

    xor-int/lit8 v0, p1, 0x23

    and-int/lit8 p1, p1, 0x23

    shl-int/lit8 p1, p1, 0x1

    and-int v1, v0, p1

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setZ;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    .locals 1

    .line 65353
    sget p1, Lcom/cardinalcommerce/a/setZ;->d:I

    xor-int/lit8 v0, p1, 0xd

    and-int/lit8 p1, p1, 0xd

    shl-int/lit8 p1, p1, 0x1

    not-int p1, p1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setZ;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method public final removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    .locals 1

    .line 65352
    sget p1, Lcom/cardinalcommerce/a/setZ;->d:I

    xor-int/lit8 v0, p1, 0x1d

    and-int/lit8 p1, p1, 0x1d

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setZ;->c:I

    return-void
.end method

.method public final setCCAOnClickListener(Lcom/cardinalcommerce/a/setZ$DropdropElements1;)V
    .locals 3

    .line 97
    sget v0, Lcom/cardinalcommerce/a/setZ;->d:I

    and-int/lit8 v1, v0, 0x15

    xor-int/lit8 v0, v0, 0x15

    or-int/2addr v0, v1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setZ;->c:I

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final setCCAOnFocusChangeListener(Lcom/cardinalcommerce/a/setZ$DropdropElements3;)V
    .locals 3

    .line 124
    sget v0, Lcom/cardinalcommerce/a/setZ;->d:I

    and-int/lit8 v1, v0, 0x1b

    xor-int/lit8 v0, v0, 0x1b

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setZ;->c:I

    invoke-super {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget p1, Lcom/cardinalcommerce/a/setZ;->c:I

    xor-int/lit8 v0, p1, 0x35

    and-int/lit8 v1, p1, 0x35

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    not-int v1, p1

    and-int/lit8 v1, v1, 0x35

    and-int/lit8 p1, p1, -0x36

    or-int/2addr p1, v1

    neg-int p1, p1

    xor-int v1, v0, p1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setZ;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final setCCAOnScrollChangeListener(Lcom/cardinalcommerce/a/setZ$DropdropElements2;)V
    .locals 1

    .line 134
    sget v0, Lcom/cardinalcommerce/a/setZ;->c:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setZ;->d:I

    invoke-super {p0, p1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    sget p1, Lcom/cardinalcommerce/a/setZ;->d:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setZ;->c:I

    return-void
.end method

.method public final setCCAOnTouchListener(Lcom/cardinalcommerce/a/setZ$DropdropElements4;)V
    .locals 2

    .line 115
    sget v0, Lcom/cardinalcommerce/a/setZ;->d:I

    and-int/lit8 v1, v0, 0x5b

    or-int/lit8 v0, v0, 0x5b

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setZ;->c:I

    invoke-super {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget p1, Lcom/cardinalcommerce/a/setZ;->c:I

    xor-int/lit8 v0, p1, 0x18

    and-int/lit8 p1, p1, 0x18

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setZ;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method public final setCCAVisibility(I)V
    .locals 2

    .line 106
    sget v0, Lcom/cardinalcommerce/a/setZ;->c:I

    and-int/lit8 v1, v0, 0x1b

    or-int/lit8 v0, v0, 0x1b

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setZ;->d:I

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lcom/cardinalcommerce/a/setZ;->c:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setZ;->d:I

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 65351
    sget p1, Lcom/cardinalcommerce/a/setZ;->d:I

    and-int/lit8 v0, p1, 0x27

    or-int/lit8 p1, p1, 0x27

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setZ;->c:I

    return-void
.end method

.method public final setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .line 65350
    sget p1, Lcom/cardinalcommerce/a/setZ;->d:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setZ;->c:I

    return-void
.end method

.method public final setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V
    .locals 2

    .line 65349
    sget p1, Lcom/cardinalcommerce/a/setZ;->d:I

    and-int/lit8 v0, p1, 0x4d

    xor-int/lit8 p1, p1, 0x4d

    or-int/2addr p1, v0

    and-int v1, v0, p1

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setZ;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 2

    .line 65348
    sget p1, Lcom/cardinalcommerce/a/setZ;->d:I

    or-int/lit8 v0, p1, 0x2b

    shl-int/lit8 v0, v0, 0x1

    not-int v1, p1

    and-int/lit8 v1, v1, 0x2b

    and-int/lit8 p1, p1, -0x2c

    or-int/2addr p1, v1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setZ;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 65347
    sget p1, Lcom/cardinalcommerce/a/setZ;->d:I

    xor-int/lit8 v0, p1, 0x59

    and-int/lit8 p1, p1, 0x59

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setZ;->c:I

    return-void
.end method
