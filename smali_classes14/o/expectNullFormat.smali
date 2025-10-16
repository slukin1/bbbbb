.class public final Lo/expectNullFormat;
.super Lo/isJSBoolean;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;)V
    .locals 1

    .line 15
    invoke-direct {p0, p1}, Lo/isJSBoolean;-><init>(Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;)V

    .line 18
    invoke-virtual {p0}, Lo/expectNullFormat;->k()Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;

    move-result-object p1

    invoke-virtual {p0}, Lo/expectNullFormat;->h()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->e(F)V

    return-void
.end method

.method public static final synthetic b(Lo/expectNullFormat;I)V
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lo/isJSBoolean;->a(I)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 3

    .line 32
    invoke-virtual {p0}, Lo/expectNullFormat;->d()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    int-to-float v0, v0

    .line 1029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final e()I
    .locals 1

    .line 28
    invoke-virtual {p0}, Lo/expectNullFormat;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(I)V
    .locals 2

    .line 36
    invoke-virtual {p0}, Lo/expectNullFormat;->g()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 37
    invoke-virtual {p0, p1}, Lo/expectNullFormat;->c(I)V

    .line 40
    invoke-virtual {p0}, Lo/expectNullFormat;->k()Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 48
    new-instance v1, Lo/expectNullFormat$3;

    invoke-direct {v1, v0, p0, p1}, Lo/expectNullFormat$3;-><init>(Landroid/view/View;Lo/expectNullFormat;I)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lo/PlatformSelectionBehaviorsImplrequireTextClassificationSession21;->e(Landroid/view/View;Ljava/lang/Runnable;)Lo/PlatformSelectionBehaviorsImplrequireTextClassificationSession21;

    :cond_0
    return-void
.end method

.method public final i()I
    .locals 1

    .line 24
    invoke-virtual {p0}, Lo/expectNullFormat;->j()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
