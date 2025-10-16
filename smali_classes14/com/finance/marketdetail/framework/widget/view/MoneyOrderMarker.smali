.class public final Lcom/finance/marketdetail/framework/widget/view/MoneyOrderMarker;
.super Lcom/finance/kit/framework/widget/chart/FinanceMarkerView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/finance/marketdetail/framework/widget/view/MoneyOrderMarker;",
        "Lcom/finance/kit/framework/widget/chart/FinanceMarkerView;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/github/mikephil/charting/data/Entry;",
        "Lo/ClaimedSuccessDialogobserverLiveData3;",
        "p1",
        "",
        "e",
        "(Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)V",
        "",
        "Lo/CloseArbitrageBotDialogsubscribeLiveData21;",
        "a",
        "(FF)Lo/CloseArbitrageBotDialogsubscribeLiveData21;",
        "Lo/_checkRawValueWrite;",
        "d",
        "Lo/_checkRawValueWrite;",
        "b"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final d:Lo/_checkRawValueWrite;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const v0, 0x7f0e1550

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/finance/kit/framework/widget/chart/FinanceMarkerView;-><init>(Landroid/content/Context;I)V

    .line 24
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    const v0, 0x7f0b571d

    .line 77
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 24
    invoke-static {v1}, Lo/_checkRawValueWrite;->bind(Landroid/view/View;)Lo/_checkRawValueWrite;

    move-result-object v1

    .line 78
    check-cast v1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 77
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 79
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v2, v1}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    const/4 v1, 0x0

    .line 79
    :cond_0
    check-cast v1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 77
    check-cast v1, Lo/_checkRawValueWrite;

    .line 24
    iput-object v1, p0, Lcom/finance/marketdetail/framework/widget/view/MoneyOrderMarker;->d:Lo/_checkRawValueWrite;

    return-void
.end method


# virtual methods
.method public final a(FF)Lo/CloseArbitrageBotDialogsubscribeLiveData21;
    .locals 7

    .line 33
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/MarkerView;->getOffset()Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object v0

    .line 34
    new-instance v1, Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    iget v2, v0, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    iget v0, v0, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    invoke-direct {v1, v2, v0}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;-><init>(FF)V

    .line 35
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/MarkerView;->getChartView()Lcom/github/mikephil/charting/charts/Chart;

    move-result-object v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float v5, p1, v2

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    cmpl-float v4, p1, v2

    if-ltz v4, :cond_0

    neg-float p1, v2

    .line 45
    iput p1, v1, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    goto :goto_0

    :cond_0
    sub-float/2addr v2, p1

    neg-float p1, v2

    .line 47
    iput p1, v1, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    :cond_1
    :goto_0
    const/16 p1, 0xf

    int-to-float p1, p1

    .line 1029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v4, p1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 53
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object v2

    invoke-virtual {v2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->d()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    .line 54
    invoke-interface {v2}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->B()I

    move-result v5

    if-nez v5, :cond_2

    return-object v1

    .line 55
    :cond_2
    invoke-interface {v2}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->H()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_3

    neg-float p2, p2

    int-to-float p1, p1

    add-float/2addr p2, p1

    .line 56
    iput p2, v1, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    return-object v1

    .line 57
    :cond_3
    invoke-interface {v2}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->I()F

    move-result v5

    cmpg-float v5, v5, v6

    if-gez v5, :cond_4

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p2

    sub-float/2addr v0, v3

    int-to-float p1, p1

    sub-float/2addr v0, p1

    iput v0, v1, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    return-object v1

    .line 60
    :cond_4
    invoke-interface {v2}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->B()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-interface {v2, v5}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v2

    cmpl-float v2, v2, v6

    if-lez v2, :cond_5

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p2

    sub-float/2addr v0, v3

    int-to-float p1, p1

    sub-float/2addr v0, p1

    iput v0, v1, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    return-object v1

    :cond_5
    neg-float p2, p2

    int-to-float p1, p1

    add-float/2addr p2, p1

    .line 64
    iput p2, v1, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    return-object v1
.end method

.method public final e(Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)V
    .locals 1

    .line 28
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/chart/FinanceMarkerView;->e(Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)V

    .line 29
    iget-object p1, p0, Lcom/finance/marketdetail/framework/widget/view/MoneyOrderMarker;->d:Lo/_checkRawValueWrite;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/_checkRawValueWrite;->c:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f060060

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    const/16 v0, 0xf0

    invoke-static {p2, v0}, Lo/LazyLayoutItemAnimationrelease3;->c(II)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method
