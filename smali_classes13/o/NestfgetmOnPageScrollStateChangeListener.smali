.class public abstract Lo/NestfgetmOnPageScrollStateChangeListener;
.super Lo/getJSValue;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 20
    invoke-direct {p0, p1}, Lo/getJSValue;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    const/4 p1, -0x1

    .line 27
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 p1, -0x2

    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method public static synthetic e(Landroid/view/View;ILo/NestfgetmOnPageScrollStateChangeListener;)V
    .locals 5

    .line 1058
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1059
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1060
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int p0, p1, p0

    int-to-double v1, p0

    int-to-double p0, p1

    const-wide v3, 0x3fc3333333333333L    # 0.15

    mul-double p0, p0, v3

    cmpl-double v3, v1, p0

    if-lez v3, :cond_0

    .line 1063
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    const/16 p1, 0x28

    int-to-float p1, p1

    .line 2014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    sub-int/2addr p0, p1

    const/4 p1, 0x0

    const/4 v0, -0x1

    .line 1063
    invoke-virtual {p2, p1, p0, v0, v0}, Landroid/widget/PopupWindow;->update(IIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/NestfgetmOnPageScrollStateChangeListener;->c:Landroid/view/View;

    return-object v0
.end method

.method public abstract d()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
.end method

.method public dismiss()V
    .locals 2

    .line 72
    iget-object v0, p0, Lo/NestfgetmOnPageScrollStateChangeListener;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lo/NestfgetmOnPageScrollStateChangeListener;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 76
    :cond_1
    invoke-super {p0}, Lo/getJSValue;->dismiss()V

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 8

    .line 36
    iput-object p1, p0, Lo/NestfgetmOnPageScrollStateChangeListener;->c:Landroid/view/View;

    .line 37
    invoke-virtual {p0}, Lo/NestfgetmOnPageScrollStateChangeListener;->d()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    invoke-interface {v0}, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 39
    iget-object v0, p0, Lo/NestfgetmOnPageScrollStateChangeListener;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 44
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 47
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v2, v1, v2

    int-to-double v2, v2

    int-to-double v4, v1

    const-wide v6, 0x3fc3333333333333L    # 0.15

    mul-double v4, v4, v6

    const/4 v6, 0x0

    cmpl-double v7, v2, v4

    if-lez v7, :cond_1

    .line 51
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/16 v2, 0x28

    int-to-float v2, v2

    .line 3014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v0, v2

    .line 51
    invoke-virtual {p0, p1, v6, v6, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v6, v6, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 57
    :goto_0
    new-instance v0, Lo/initPageStyle;

    invoke-direct {v0, p1, v1, p0}, Lo/initPageStyle;-><init>(Landroid/view/View;ILo/NestfgetmOnPageScrollStateChangeListener;)V

    iput-object v0, p0, Lo/NestfgetmOnPageScrollStateChangeListener;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lo/NestfgetmOnPageScrollStateChangeListener;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
