.class public Lcom/didi/hummer/component/scroller/HScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# instance fields
.field private a:Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;

.field private b:Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault6;

.field private c:Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;

.field private d:Z

.field e:Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/didi/hummer/component/scroller/HScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lcom/didi/hummer/component/scroller/HScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/didi/hummer/component/scroller/HScrollView;->d:Z

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/didi/hummer/component/scroller/HScrollView;->c:Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;

    .line 29
    iput-object p1, p0, Lcom/didi/hummer/component/scroller/HScrollView;->b:Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault6;

    .line 30
    iput-object p1, p0, Lcom/didi/hummer/component/scroller/HScrollView;->a:Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;

    const/4 p1, 0x2

    .line 2047
    invoke-virtual {p0, p1}, Lcom/didi/hummer/component/scroller/HScrollView;->setOverScrollMode(I)V

    .line 2049
    invoke-virtual {p0, p1}, Lcom/didi/hummer/component/scroller/HScrollView;->setImportantForAccessibility(I)V

    .line 2051
    new-instance p1, Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {p1}, Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault3;-><init>()V

    iput-object p1, p0, Lcom/didi/hummer/component/scroller/HScrollView;->e:Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault3;

    .line 2052
    new-instance p2, Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault10;

    invoke-direct {p2, p0}, Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault10;-><init>(Lcom/didi/hummer/component/scroller/HScrollView;)V

    .line 3092
    iput-object p2, p1, Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault3;->a:Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault3$DropdropElements3;

    return-void
.end method

.method public static synthetic d(Lcom/didi/hummer/component/scroller/HScrollView;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 1065
    iget-object p0, p0, Lcom/didi/hummer/component/scroller/HScrollView;->c:Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;

    if-eqz p0, :cond_2

    .line 1066
    invoke-interface {p0}, Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;->d()V

    return-void

    .line 1060
    :cond_0
    iget-object p0, p0, Lcom/didi/hummer/component/scroller/HScrollView;->c:Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;

    if-eqz p0, :cond_2

    .line 1061
    invoke-interface {p0}, Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;->b()V

    return-void

    .line 1055
    :cond_1
    iget-object p0, p0, Lcom/didi/hummer/component/scroller/HScrollView;->c:Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;

    if-eqz p0, :cond_2

    .line 1056
    invoke-interface {p0}, Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;->e()V

    :cond_2
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 129
    iput-boolean v1, p0, Lcom/didi/hummer/component/scroller/HScrollView;->d:Z

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/HScrollView;->e:Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault3;

    .line 5117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    .line 5119
    iput-boolean v1, v0, Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault3;->e:Z

    const/4 v1, 0x1

    .line 5120
    iput-boolean v1, v0, Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault3;->c:Z

    .line 132
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 0

    .line 106
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onOverScrolled(IIZZ)V

    if-eqz p3, :cond_2

    .line 108
    iget-boolean p2, p0, Lcom/didi/hummer/component/scroller/HScrollView;->d:Z

    if-nez p2, :cond_1

    const/4 p2, 0x1

    .line 109
    iput-boolean p2, p0, Lcom/didi/hummer/component/scroller/HScrollView;->d:Z

    if-lez p1, :cond_0

    .line 111
    iget-object p1, p0, Lcom/didi/hummer/component/scroller/HScrollView;->a:Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;

    if-eqz p1, :cond_1

    .line 112
    invoke-interface {p1}, Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;->b()V

    return-void

    .line 115
    :cond_0
    iget-object p1, p0, Lcom/didi/hummer/component/scroller/HScrollView;->b:Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault6;

    if-eqz p1, :cond_1

    .line 116
    invoke-interface {p1}, Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault6;->e()V

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 121
    iput-boolean p1, p0, Lcom/didi/hummer/component/scroller/HScrollView;->d:Z

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 2

    .line 95
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 96
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/HScrollView;->e:Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {v0, p1}, Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault3;->c(I)V

    .line 97
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/HScrollView;->c:Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;

    if-eqz v0, :cond_0

    sub-int v1, p1, p3

    sub-int p4, p2, p4

    .line 98
    invoke-interface {v0, p1, p2, v1, p4}, Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;->c(IIII)V

    :cond_0
    sub-int/2addr p1, p3

    .line 101
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 p2, 0x14

    if-le p1, p2, :cond_1

    .line 6146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 6147
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 6148
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6149
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lo/OcbsMicaOrderConfirmDialogFragmentsubscribeLiveData11;->e(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 138
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;->a(Landroid/content/Context;)V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/HScrollView;->e:Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault3;

    .line 8126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    :cond_1
    const/4 v1, 0x0

    .line 8129
    iput-boolean v1, v0, Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault3;->c:Z

    .line 9083
    iget-object v1, v0, Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault3;->b:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 9084
    iget-object v0, v0, Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault3;->b:Landroid/os/Handler;

    const-wide/16 v3, 0x28

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 142
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnScrollListener(Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/didi/hummer/component/scroller/HScrollView;->c:Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;

    return-void
.end method

.method public setOnScrollToBottomListener(Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/didi/hummer/component/scroller/HScrollView;->a:Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;

    return-void
.end method

.method public setOnScrollToTopListener(Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault6;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/didi/hummer/component/scroller/HScrollView;->b:Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault6;

    return-void
.end method
