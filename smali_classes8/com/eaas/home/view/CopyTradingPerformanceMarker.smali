.class public final Lcom/eaas/home/view/CopyTradingPerformanceMarker;
.super Lcom/github/mikephil/charting/components/MarkerView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/eaas/home/view/CopyTradingPerformanceMarker;",
        "Lcom/github/mikephil/charting/components/MarkerView;",
        "Landroid/content/Context;",
        "p0",
        "Lcom/binance/base/tools/AppStyle;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Lcom/binance/base/tools/AppStyle;I)V",
        "Lcom/github/mikephil/charting/data/Entry;",
        "Lo/ClaimedSuccessDialogobserverLiveData3;",
        "",
        "e",
        "(Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)V",
        "",
        "Lo/CloseArbitrageBotDialogsubscribeLiveData21;",
        "a",
        "(FF)Lo/CloseArbitrageBotDialogsubscribeLiveData21;",
        "appStyle",
        "Lcom/binance/base/tools/AppStyle;",
        "Lo/setPlateTypeBytes;",
        "b",
        "Lo/setPlateTypeBytes;",
        "c"
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
.field public final appStyle:Lcom/binance/base/tools/AppStyle;

.field private final b:Lo/setPlateTypeBytes;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/binance/base/tools/AppStyle;I)V
    .locals 1

    .line 477
    invoke-direct {p0, p1, p3}, Lcom/github/mikephil/charting/components/MarkerView;-><init>(Landroid/content/Context;I)V

    .line 475
    iput-object p2, p0, Lcom/eaas/home/view/CopyTradingPerformanceMarker;->appStyle:Lcom/binance/base/tools/AppStyle;

    .line 480
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    const p2, 0x7f0b2096

    .line 548
    :try_start_0
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 549
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 481
    invoke-static {p3}, Lo/setPlateTypeBytes;->bind(Landroid/view/View;)Lo/setPlateTypeBytes;

    move-result-object p3

    .line 549
    check-cast p3, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 548
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p3

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 550
    :goto_0
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 551
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, v0, p3}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    const/4 p3, 0x0

    .line 550
    :cond_0
    check-cast p3, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 548
    check-cast p3, Lo/setPlateTypeBytes;

    .line 479
    iput-object p3, p0, Lcom/eaas/home/view/CopyTradingPerformanceMarker;->b:Lo/setPlateTypeBytes;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/binance/base/tools/AppStyle;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const p3, 0x7f0e03dc

    .line 473
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/eaas/home/view/CopyTradingPerformanceMarker;-><init>(Landroid/content/Context;Lcom/binance/base/tools/AppStyle;I)V

    return-void
.end method


# virtual methods
.method public final a(FF)Lo/CloseArbitrageBotDialogsubscribeLiveData21;
    .locals 6

    .line 513
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/MarkerView;->getOffset()Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object v0

    .line 514
    new-instance v1, Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    iget v2, v0, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    iget v0, v0, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    invoke-direct {v1, v2, v0}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;-><init>(FF)V

    .line 515
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/MarkerView;->getChartView()Lcom/github/mikephil/charting/charts/Chart;

    move-result-object v0

    .line 517
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 518
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 519
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float v5, p1, v2

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    cmpl-float v4, p1, v2

    if-ltz v4, :cond_0

    neg-float p1, v2

    .line 525
    iput p1, v1, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    goto :goto_0

    .line 527
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, p1

    sub-float/2addr v4, v2

    iput v4, v1, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    .line 531
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lo/CloseArbitrageBotVO;

    move-result-object p1

    invoke-virtual {p1}, Lo/CloseArbitrageBotVO;->c()F

    move-result p1

    add-float v2, p2, v3

    cmpg-float p1, p1, v2

    if-gez p1, :cond_3

    cmpl-float p1, p2, v3

    if-ltz p1, :cond_2

    neg-float p1, v3

    .line 533
    iput p1, v1, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    return-object v1

    .line 535
    :cond_2
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lo/CloseArbitrageBotVO;

    move-result-object p1

    invoke-virtual {p1}, Lo/CloseArbitrageBotVO;->c()F

    move-result p1

    sub-float/2addr p1, p2

    sub-float/2addr p1, v3

    iput p1, v1, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    :cond_3
    return-object v1
.end method

.method public final e(Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)V
    .locals 17

    move-object/from16 v0, p0

    .line 487
    invoke-virtual/range {p1 .. p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioChartPo;

    .line 488
    iget-object v2, v0, Lcom/eaas/home/view/CopyTradingPerformanceMarker;->b:Lo/setPlateTypeBytes;

    if-eqz v2, :cond_5

    .line 489
    iget-object v3, v2, Lo/setPlateTypeBytes;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioChartPo;->getDateTime()J

    move-result-wide v4

    .line 2070
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2071
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 489
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    iget-object v3, v2, Lo/setPlateTypeBytes;->d:Landroid/widget/TextView;

    sget-object v4, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    .line 491
    invoke-virtual {v1}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioChartPo;->getDataType()Ljava/lang/String;

    .line 494
    invoke-virtual {v1}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioChartPo;->getDataType()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 490
    invoke-static {v4}, Lo/getEffectiveTimestamp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    sget-object v5, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-virtual {v1}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioChartPo;->getValue()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    sget-object v8, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v9, 0x0

    const/16 v10, 0x8

    invoke-static/range {v5 .. v10}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v11

    .line 499
    invoke-virtual {v1}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioChartPo;->getDataType()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ROI"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3015
    const-string v1, "%"

    const/4 v3, 0x0

    invoke-static {v11, v3, v1, v3}, Lo/onRestart;->c(Ljava/lang/String;ILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v1

    .line 499
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v11

    .line 500
    :goto_0
    iget-object v2, v2, Lo/setPlateTypeBytes;->c:Landroid/widget/TextView;

    .line 503
    iget-object v3, v0, Lcom/eaas/home/view/CopyTradingPerformanceMarker;->appStyle:Lcom/binance/base/tools/AppStyle;

    if-eqz v11, :cond_1

    .line 6419
    const-string v12, ","

    const-string v13, ""

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5437
    invoke-static {v4}, Lo/setCountryText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const v5, 0x7f060082

    if-nez v4, :cond_2

    .line 5441
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5442
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 5449
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v10, v6, v8

    if-lez v10, :cond_3

    .line 7012
    iget v3, v3, Lcom/binance/base/tools/AppStyle;->a:I

    .line 5451
    const-string v4, "+"

    goto :goto_3

    .line 5454
    :cond_3
    const-string v6, ""

    if-eqz v4, :cond_4

    .line 8179
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    cmpl-double v4, v10, v8

    if-nez v4, :cond_4

    .line 5456
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    :goto_2
    move-object v4, v6

    goto :goto_3

    .line 11013
    :cond_4
    iget v3, v3, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_2

    .line 5465
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 5464
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5469
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 508
    :cond_5
    :goto_4
    invoke-super/range {p0 .. p2}, Lcom/github/mikephil/charting/components/MarkerView;->e(Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)V

    return-void
.end method
