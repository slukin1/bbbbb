.class public final synthetic Lo/onPrepareOptionsMenu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lo/onOptionsItemSelected;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 1

    .line 7108
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7109
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    .line 7111
    :cond_0
    invoke-interface {p0}, Lo/onOptionsItemSelected;->d()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public static b(Lo/onOptionsItemSelected;)Lo/onCreateView;
    .locals 3

    .line 74
    invoke-interface {p0}, Lo/onOptionsItemSelected;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 75
    :goto_0
    invoke-interface {p0}, Lo/onOptionsItemSelected;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 76
    invoke-interface {p0}, Lo/onOptionsItemSelected;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Lo/onOptionsItemSelected;->d()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-interface {p0}, Lo/onOptionsItemSelected;->d()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    add-int/2addr v2, p0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 73
    :goto_1
    invoke-static {v0, v1, v2}, Lo/onPrepareOptionsMenu;->e(III)Lo/onCreateView;

    move-result-object p0

    return-object p0
.end method

.method private static e(III)Lo/onCreateView;
    .locals 1

    const/4 v0, -0x2

    if-ne p0, v0, :cond_0

    .line 88
    sget-object p0, Lo/onCreateView$DropdropElements3;->INSTANCE:Lo/onCreateView$DropdropElements3;

    check-cast p0, Lo/onCreateView;

    return-object p0

    :cond_0
    sub-int/2addr p0, p2

    const-string v0, "px must be > 0."

    if-lez p0, :cond_2

    if-lez p0, :cond_1

    .line 3000
    new-instance p1, Lo/onCreateView$DropdropElements4;

    invoke-direct {p1, p0}, Lo/onCreateView$DropdropElements4;-><init>(I)V

    return-object p1

    .line 2017
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sub-int/2addr p1, p2

    if-lez p1, :cond_4

    if-lez p1, :cond_3

    .line 6000
    new-instance p0, Lo/onCreateView$DropdropElements4;

    invoke-direct {p0, p1}, Lo/onCreateView$DropdropElements4;-><init>(I)V

    return-object p0

    .line 5017
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Lo/onOptionsItemSelected;)Lo/onCreateView;
    .locals 3

    .line 80
    invoke-interface {p0}, Lo/onOptionsItemSelected;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 81
    :goto_0
    invoke-interface {p0}, Lo/onOptionsItemSelected;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 82
    invoke-interface {p0}, Lo/onOptionsItemSelected;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Lo/onOptionsItemSelected;->d()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-interface {p0}, Lo/onOptionsItemSelected;->d()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    add-int/2addr v2, p0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 79
    :goto_1
    invoke-static {v0, v1, v2}, Lo/onPrepareOptionsMenu;->e(III)Lo/onCreateView;

    move-result-object p0

    return-object p0
.end method
