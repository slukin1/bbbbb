.class public Lcom/bina/security/spinkit/SpinKitView;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# instance fields
.field private a:Lcom/bina/security/spinkit/b;

.field private d:I

.field private e:Lo/isViewPartiallyVisible;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bina/security/spinkit/SpinKitView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040005

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bina/security/spinkit/SpinKitView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const v0, 0x7f1603b5

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bina/security/spinkit/SpinKitView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    const p4, 0x7f1603b5

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v0, 0x7f040006

    const v1, 0x7f040007

    .line 5
    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/bina/security/spinkit/b;->values()[Lcom/bina/security/spinkit/b;

    move-result-object p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    aget-object p2, p2, v0

    iput-object p2, p0, Lcom/bina/security/spinkit/SpinKitView;->a:Lcom/bina/security/spinkit/b;

    const/4 p2, -0x1

    .line 8
    invoke-virtual {p1, p4, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/bina/security/spinkit/SpinKitView;->d:I

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1001
    iget-object p1, p0, Lcom/bina/security/spinkit/SpinKitView;->a:Lcom/bina/security/spinkit/b;

    .line 2001
    sget-object p2, Lo/getTopDecorationHeight$DemoFundsParentComponent;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2003
    :cond_0
    new-instance p1, Lo/layoutDecoratedWithMargins;

    invoke-direct {p1}, Lo/layoutDecoratedWithMargins;-><init>()V

    .line 1002
    :goto_0
    iget p2, p0, Lcom/bina/security/spinkit/SpinKitView;->d:I

    invoke-virtual {p1, p2}, Lo/isViewPartiallyVisible;->e(I)V

    .line 1003
    invoke-virtual {p0, p1}, Lcom/bina/security/spinkit/SpinKitView;->setIndeterminateDrawable(Lo/isViewPartiallyVisible;)V

    .line 11
    invoke-virtual {p0, p3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bina/security/spinkit/SpinKitView;->getIndeterminateDrawable()Lo/isViewPartiallyVisible;

    move-result-object v0

    return-object v0
.end method

.method public getIndeterminateDrawable()Lo/isViewPartiallyVisible;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bina/security/spinkit/SpinKitView;->e:Lo/isViewPartiallyVisible;

    return-object v0
.end method

.method public onScreenStateChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onScreenStateChanged(I)V

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/bina/security/spinkit/SpinKitView;->e:Lo/isViewPartiallyVisible;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lo/isViewPartiallyVisible;->stop()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/bina/security/spinkit/SpinKitView;->e:Lo/isViewPartiallyVisible;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/bina/security/spinkit/SpinKitView;->e:Lo/isViewPartiallyVisible;

    invoke-virtual {p1}, Lo/isViewPartiallyVisible;->start()V

    :cond_0
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bina/security/spinkit/SpinKitView;->d:I

    .line 2
    iget-object v0, p0, Lcom/bina/security/spinkit/SpinKitView;->e:Lo/isViewPartiallyVisible;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lo/isViewPartiallyVisible;->e(I)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lo/isViewPartiallyVisible;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lo/isViewPartiallyVisible;

    invoke-virtual {p0, p1}, Lcom/bina/security/spinkit/SpinKitView;->setIndeterminateDrawable(Lo/isViewPartiallyVisible;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "this d must be instanceof Sprite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIndeterminateDrawable(Lo/isViewPartiallyVisible;)V
    .locals 3

    .line 6
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iput-object p1, p0, Lcom/bina/security/spinkit/SpinKitView;->e:Lo/isViewPartiallyVisible;

    .line 8
    invoke-virtual {p1}, Lo/isViewPartiallyVisible;->a()I

    move-result p1

    if-nez p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/bina/security/spinkit/SpinKitView;->e:Lo/isViewPartiallyVisible;

    iget v0, p0, Lcom/bina/security/spinkit/SpinKitView;->d:I

    invoke-virtual {p1, v0}, Lo/isViewPartiallyVisible;->e(I)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/widget/ProgressBar;->onSizeChanged(IIII)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/bina/security/spinkit/SpinKitView;->e:Lo/isViewPartiallyVisible;

    invoke-virtual {p1}, Lo/isViewPartiallyVisible;->start()V

    :cond_1
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    instance-of v0, p1, Lo/isViewPartiallyVisible;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lo/isViewPartiallyVisible;

    invoke-virtual {p1}, Lo/isViewPartiallyVisible;->stop()V

    :cond_0
    return-void
.end method
