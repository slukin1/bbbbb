.class public final Lcom/binance/earn/widgets/BarChartView2;
.super Lcom/github/mikephil/charting/charts/BarChart;
.source "SourceFile"

# interfaces
.implements Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/widgets/BarChartView2$ToolTipMarker;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001>B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ/\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00192\u0006\u0010\u0006\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u000fR\u001b\u0010#\u001a\u00020\u001e8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0016\u0010\u0017\u001a\u00020$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010%R\u0016\u0010\u001d\u001a\u00020&8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\'R\u0016\u0010\u001b\u001a\u00020&8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008(\u0010\'R\u0016\u0010(\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00101\u001a\u00020\u00158\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00102\u001a\u00020\u00158\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008.\u00100R.\u00104\u001a\u0004\u0018\u0001032\u0008\u0010\u0004\u001a\u0004\u0018\u0001038\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u0018\u0010:\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u00100R\u0016\u0010<\u001a\u00020+8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010-R\u0016\u0010=\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010*"
    }
    d2 = {
        "Lcom/binance/earn/widgets/BarChartView2;",
        "Lcom/github/mikephil/charting/charts/BarChart;",
        "Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/view/MotionEvent;",
        "",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "",
        "y",
        "()V",
        "",
        "p2",
        "p3",
        "onSizeChanged",
        "(IIII)V",
        "Lo/getPkgTimeout;",
        "Ljava/math/BigDecimal;",
        "a",
        "(Lo/getPkgTimeout;)Ljava/math/BigDecimal;",
        "Lcom/github/mikephil/charting/data/Entry;",
        "Lo/ClaimedSuccessDialogobserverLiveData3;",
        "b",
        "(Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)V",
        "d",
        "Lcom/binance/base/tools/AppStyle;",
        "appStyle$delegate",
        "Lkotlin/Lazy;",
        "getAppStyle",
        "()Lcom/binance/base/tools/AppStyle;",
        "appStyle",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        "Lo/VolatilityParentFragment;",
        "Lo/VolatilityParentFragment;",
        "c",
        "H",
        "Z",
        "",
        "N",
        "F",
        "e",
        "L",
        "Lo/getPkgTimeout;",
        "i",
        "f",
        "Lo/setMonitorServiceAPIPath;",
        "coordinator",
        "Lo/setMonitorServiceAPIPath;",
        "getCoordinator",
        "()Lo/setMonitorServiceAPIPath;",
        "setCoordinator",
        "(Lo/setMonitorServiceAPIPath;)V",
        "h",
        "J",
        "g",
        "j",
        "ToolTipMarker"
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
.field private F:Z

.field private H:Z

.field private J:F

.field private L:Lo/getPkgTimeout;

.field private N:F

.field private a:Lo/VolatilityParentFragment;

.field private final appStyle$delegate:Lkotlin/Lazy;

.field private b:Lo/getPkgTimeout;

.field private c:Lo/VolatilityParentFragment;

.field private coordinator:Lo/setMonitorServiceAPIPath;

.field private d:Landroid/graphics/PointF;

.field private e:Lo/getPkgTimeout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/BarChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    new-instance p2, Lcom/binance/earn/widgets/BarChartView2$appStyle$2;

    invoke-direct {p2, p1}, Lcom/binance/earn/widgets/BarChartView2$appStyle$2;-><init>(Landroid/content/Context;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/earn/widgets/BarChartView2;->appStyle$delegate:Lkotlin/Lazy;

    .line 250
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/binance/earn/widgets/BarChartView2;->d:Landroid/graphics/PointF;

    return-void
.end method

.method private final a(Lo/getPkgTimeout;)Ljava/math/BigDecimal;
    .locals 16

    move-object/from16 v0, p0

    .line 410
    sget-object v1, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    .line 14106
    invoke-static {}, Lo/forceRippleRedrawIfNeeded;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CURRENCY"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 412
    sget-object v2, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    .line 413
    sget-object v1, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    invoke-virtual {v1}, Lo/SSLTrustManager;->e()Ljava/lang/String;

    move-result-object v3

    .line 414
    invoke-virtual/range {p1 .. p1}, Lo/getPkgTimeout;->h()Ljava/lang/String;

    move-result-object v4

    .line 416
    iget-object v1, v0, Lcom/binance/earn/widgets/BarChartView2;->coordinator:Lo/setMonitorServiceAPIPath;

    .line 15020
    iget-object v1, v1, Lo/getReportTimeInterval;->c:Lcom/binance/data/beans/CurrencyRate;

    .line 416
    invoke-virtual {v1}, Lcom/binance/data/beans/CurrencyRate;->getSymbols()Ljava/util/HashMap;

    move-result-object v7

    .line 417
    iget-object v1, v0, Lcom/binance/earn/widgets/BarChartView2;->coordinator:Lo/setMonitorServiceAPIPath;

    .line 16020
    iget-object v1, v1, Lo/getReportTimeInterval;->c:Lcom/binance/data/beans/CurrencyRate;

    .line 417
    invoke-virtual {v1}, Lcom/binance/data/beans/CurrencyRate;->getRates()Ljava/util/HashMap;

    move-result-object v6

    .line 412
    const-string v5, "1"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v15, 0xa60

    invoke-static/range {v2 .. v15}, Lo/SSLTrustManager;->d(Lo/SSLTrustManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;ZZZZZLjava/lang/Integer;I)Ljava/lang/String;

    move-result-object v1

    .line 421
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    return-object v1

    .line 423
    :cond_0
    sget-object v1, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    invoke-virtual/range {p1 .. p1}, Lo/getPkgTimeout;->j()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v3

    invoke-virtual {v3}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v1, v2, v3, v4, v5}, Lo/forceRippleRedrawIfNeeded;->d(Lo/forceRippleRedrawIfNeeded;Ljava/lang/String;Lcom/binance/data/beans/MarketData;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    return-object v1
.end method

.method public static final synthetic a(Lcom/binance/earn/widgets/BarChartView2;)Lo/getPkgTimeout;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/binance/earn/widgets/BarChartView2;->b:Lo/getPkgTimeout;

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/earn/widgets/BarChartView2;Lo/getPkgTimeout;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/binance/earn/widgets/BarChartView2;->L:Lo/getPkgTimeout;

    return-void
.end method

.method public static final synthetic b(Lcom/binance/earn/widgets/BarChartView2;Lo/getPkgTimeout;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/binance/earn/widgets/BarChartView2;->e:Lo/getPkgTimeout;

    return-void
.end method

.method public static final synthetic b(Lcom/binance/earn/widgets/BarChartView2;)Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lcom/binance/earn/widgets/BarChartView2;->F:Z

    return p0
.end method

.method public static final synthetic c(Lcom/binance/earn/widgets/BarChartView2;)Lcom/binance/base/tools/AppStyle;
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/binance/earn/widgets/BarChartView2;->getAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/earn/widgets/BarChartView2;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 4

    .line 1349
    iget v0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v1, 0x1

    .line 2559
    invoke-virtual {p0, v0, v1, v1}, Lcom/github/mikephil/charting/charts/Chart;->d(FIZ)V

    .line 1350
    iget-object v0, p0, Lcom/binance/earn/widgets/BarChartView2;->a:Lo/VolatilityParentFragment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/DataSet;->G()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x7

    const/high16 v3, 0x3f000000    # 0.5f

    if-le v0, v2, :cond_1

    .line 1353
    iget v0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/high16 v2, 0x40c00000    # 6.0f

    sub-float/2addr v0, v2

    sub-float v3, v0, v3

    .line 1350
    :cond_1
    iput v3, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 1355
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setOnChartValueSelectedListener(Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;)V

    .line 1356
    iget p1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e(F)V

    .line 1357
    move-object p1, p0

    check-cast p1, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setOnChartValueSelectedListener(Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;)V

    return-void
.end method

.method public static final synthetic d(Lcom/binance/earn/widgets/BarChartView2;Lo/getPkgTimeout;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/binance/earn/widgets/BarChartView2;->b:Lo/getPkgTimeout;

    return-void
.end method

.method public static final synthetic d(Lcom/binance/earn/widgets/BarChartView2;)Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lcom/binance/earn/widgets/BarChartView2;->H:Z

    return p0
.end method

.method public static final synthetic e(Lcom/binance/earn/widgets/BarChartView2;)V
    .locals 16

    move-object/from16 v0, p0

    .line 3280
    iget-object v1, v0, Lcom/binance/earn/widgets/BarChartView2;->b:Lo/getPkgTimeout;

    if-eqz v1, :cond_19

    .line 3281
    iget-object v1, v0, Lcom/binance/earn/widgets/BarChartView2;->coordinator:Lo/setMonitorServiceAPIPath;

    if-eqz v1, :cond_19

    .line 4018
    iget-object v1, v1, Lo/getReportTimeInterval;->a:Landroidx/lifecycle/LiveData;

    if-eqz v1, :cond_19

    .line 3281
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_19

    .line 3282
    iget-object v2, v0, Lcom/binance/earn/widgets/BarChartView2;->coordinator:Lo/setMonitorServiceAPIPath;

    if-eqz v2, :cond_19

    .line 5020
    iget-object v2, v2, Lo/getReportTimeInterval;->c:Lcom/binance/data/beans/CurrencyRate;

    if-eqz v2, :cond_19

    .line 3284
    sget-object v2, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    .line 6106
    invoke-static {}, Lo/forceRippleRedrawIfNeeded;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CURRENCY"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 3285
    iget-object v3, v0, Lcom/binance/earn/widgets/BarChartView2;->coordinator:Lo/setMonitorServiceAPIPath;

    if-eqz v3, :cond_19

    .line 7017
    iget-object v3, v3, Lo/getReportTimeInterval;->e:Landroidx/lifecycle/LiveData;

    if-eqz v3, :cond_19

    .line 3285
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 3286
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v3

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 3287
    :goto_0
    new-instance v6, Lo/setShowEntry;

    invoke-direct {v6, v2}, Lo/setShowEntry;-><init>(I)V

    check-cast v6, Lo/TradingBotsHeaderComponentcreateTimer11;

    .line 3286
    invoke-virtual {v3, v6}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d(Lo/TradingBotsHeaderComponentcreateTimer11;)V

    goto :goto_2

    .line 3289
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v2

    .line 3290
    new-instance v3, Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    const-string v8, "****"

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    new-instance v6, Lo/TradingBotsHeaderComponentinitLoadDataCountdown1;

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v6, v3}, Lo/TradingBotsHeaderComponentinitLoadDataCountdown1;-><init>(Ljava/util/Collection;)V

    check-cast v6, Lo/TradingBotsHeaderComponentcreateTimer11;

    .line 3289
    invoke-virtual {v2, v6}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d(Lo/TradingBotsHeaderComponentcreateTimer11;)V

    .line 3292
    :goto_2
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .line 3452
    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 3454
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-gez v8, :cond_3

    .line 3455
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v9, Lo/getPkgTimeout;

    int-to-float v10, v8

    .line 3295
    invoke-direct {v0, v9}, Lcom/binance/earn/widgets/BarChartView2;->a(Lo/getPkgTimeout;)Ljava/math/BigDecimal;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    .line 3293
    new-instance v12, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-direct {v12, v10, v11, v9}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FFLjava/lang/Object;)V

    .line 3455
    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 3456
    :cond_4
    check-cast v3, Ljava/util/List;

    .line 3292
    new-instance v7, Lo/VolatilityParentFragment;

    const-string v8, ""

    invoke-direct {v7, v3, v8}, Lo/VolatilityParentFragment;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object v7, v0, Lcom/binance/earn/widgets/BarChartView2;->c:Lo/VolatilityParentFragment;

    .line 3300
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/widgets/BarChartView2;->getAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v3

    .line 8012
    iget v3, v3, Lcom/binance/base/tools/AppStyle;->a:I

    .line 3300
    invoke-virtual {v7, v3}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->g(I)V

    .line 3301
    iget-object v3, v0, Lcom/binance/earn/widgets/BarChartView2;->c:Lo/VolatilityParentFragment;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    :cond_5
    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->c(Z)V

    .line 3302
    iget-object v3, v0, Lcom/binance/earn/widgets/BarChartView2;->c:Lo/VolatilityParentFragment;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/widgets/BarChartView2;->getAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v10

    .line 9012
    iget v10, v10, Lcom/binance/base/tools/AppStyle;->a:I

    .line 3302
    invoke-virtual {v3, v10}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault2;->c(I)V

    .line 3303
    iget-object v3, v0, Lcom/binance/earn/widgets/BarChartView2;->c:Lo/VolatilityParentFragment;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    :cond_7
    const/16 v10, 0xff

    .line 10216
    iput v10, v3, Lo/VolatilityParentFragment;->h:I

    .line 3304
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_8

    const/4 v10, 0x0

    goto :goto_5

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/getPkgTimeout;

    invoke-direct {v0, v10}, Lcom/binance/earn/widgets/BarChartView2;->a(Lo/getPkgTimeout;)Ljava/math/BigDecimal;

    move-result-object v10

    check-cast v10, Ljava/lang/Comparable;

    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/getPkgTimeout;

    invoke-direct {v0, v11}, Lcom/binance/earn/widgets/BarChartView2;->a(Lo/getPkgTimeout;)Ljava/math/BigDecimal;

    move-result-object v11

    check-cast v11, Ljava/lang/Comparable;

    invoke-interface {v10, v11}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v12

    if-gez v12, :cond_9

    move-object v10, v11

    goto :goto_4

    :cond_a
    :goto_5
    check-cast v10, Ljava/math/BigDecimal;

    if-eqz v10, :cond_b

    new-instance v3, Ljava/math/BigDecimal;

    const-wide v11, 0x3ff199999999999aL    # 1.1

    invoke-direct {v3, v11, v12}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v10, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    if-nez v3, :cond_c

    :cond_b
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 3305
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v10

    iput v10, v0, Lcom/binance/earn/widgets/BarChartView2;->J:F

    .line 3457
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 3459
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    if-gez v12, :cond_d

    .line 3460
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_d
    check-cast v13, Lo/getPkgTimeout;

    .line 3307
    new-instance v15, Lcom/github/mikephil/charting/data/BarEntry;

    int-to-float v7, v12

    invoke-direct {v15, v7, v14, v13}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FFLjava/lang/Object;)V

    .line 3460
    invoke-interface {v10, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    .line 3461
    :cond_e
    check-cast v10, Ljava/util/List;

    .line 3309
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/github/mikephil/charting/data/BarEntry;

    if-eqz v7, :cond_f

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v7, v3}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->setY(F)V

    .line 3310
    :cond_f
    new-instance v3, Lo/VolatilityParentFragment;

    invoke-direct {v3, v10, v8}, Lo/VolatilityParentFragment;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/binance/earn/widgets/BarChartView2;->a:Lo/VolatilityParentFragment;

    .line 3311
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f060067

    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v3, v7}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->g(I)V

    .line 3312
    iget-object v3, v0, Lcom/binance/earn/widgets/BarChartView2;->a:Lo/VolatilityParentFragment;

    if-nez v3, :cond_10

    const/4 v3, 0x0

    :cond_10
    invoke-virtual {v3, v5}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->c(Z)V

    .line 3313
    iget-object v3, v0, Lcom/binance/earn/widgets/BarChartView2;->a:Lo/VolatilityParentFragment;

    if-nez v3, :cond_11

    const/4 v3, 0x0

    .line 11216
    :cond_11
    iput v9, v3, Lo/VolatilityParentFragment;->h:I

    .line 3314
    iget-object v3, v0, Lcom/binance/earn/widgets/BarChartView2;->a:Lo/VolatilityParentFragment;

    if-nez v3, :cond_12

    const/4 v3, 0x0

    .line 12176
    :cond_12
    iput v14, v3, Lo/VolatilityParentFragment;->f:F

    .line 3316
    iget-object v3, v0, Lcom/binance/earn/widgets/BarChartView2;->a:Lo/VolatilityParentFragment;

    if-nez v3, :cond_13

    const/4 v3, 0x0

    :cond_13
    invoke-virtual {v3, v5}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->b(Z)V

    .line 3317
    new-array v3, v4, [Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;

    iget-object v7, v0, Lcom/binance/earn/widgets/BarChartView2;->a:Lo/VolatilityParentFragment;

    if-nez v7, :cond_14

    const/4 v7, 0x0

    :cond_14
    aput-object v7, v3, v5

    iget-object v7, v0, Lcom/binance/earn/widgets/BarChartView2;->c:Lo/VolatilityParentFragment;

    if-nez v7, :cond_15

    const/4 v7, 0x0

    :cond_15
    aput-object v7, v3, v9

    new-instance v7, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;

    invoke-direct {v7, v3}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;-><init>([Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault4;)V

    .line 3318
    invoke-virtual {v7, v5}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->d(Z)V

    const/high16 v3, 0x41e80000    # 29.0f

    const/high16 v8, 0x41c00000    # 24.0f

    .line 3319
    invoke-virtual {v0, v14, v3, v14, v8}, Lcom/github/mikephil/charting/charts/Chart;->setExtraOffsets(FFFF)V

    .line 3320
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lo/SpotGridVolatilityFragmentsubscribeLiveData11;

    move-result-object v3

    invoke-virtual {v3, v5}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 3321
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v8, 0x7

    if-le v3, v8, :cond_16

    const/4 v5, 0x1

    :cond_16
    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDragEnabled(Z)V

    .line 3322
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v3

    .line 3462
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 3463
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 3464
    check-cast v6, Lo/getPkgTimeout;

    .line 3323
    invoke-virtual {v6}, Lo/getPkgTimeout;->d()Ljava/lang/String;

    move-result-object v6

    const-string v10, "-"

    const/4 v11, 0x0

    invoke-static {v6, v10, v11, v4}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 3464
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 3465
    :cond_17
    check-cast v5, Ljava/util/List;

    .line 3462
    check-cast v5, Ljava/util/Collection;

    .line 3323
    new-instance v2, Lo/TradingBotsHeaderComponentinitLoadDataCountdown1;

    invoke-direct {v2, v5}, Lo/TradingBotsHeaderComponentinitLoadDataCountdown1;-><init>(Ljava/util/Collection;)V

    check-cast v2, Lo/TradingBotsHeaderComponentcreateTimer11;

    .line 3322
    invoke-virtual {v3, v2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d(Lo/TradingBotsHeaderComponentcreateTimer11;)V

    .line 3325
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/high16 v3, 0x40e00000    # 7.0f

    if-lt v2, v8, :cond_18

    const/high16 v1, 0x40e00000    # 7.0f

    goto :goto_8

    :cond_18
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    :goto_8
    iput v1, v0, Lcom/binance/earn/widgets/BarChartView2;->N:F

    sub-float/2addr v3, v1

    const v1, 0x3d9374bc    # 0.072f

    mul-float v3, v3, v1

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float/2addr v1, v3

    .line 13039
    iput v1, v7, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;->a:F

    .line 3327
    check-cast v7, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    invoke-virtual {v0, v7}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;)V

    .line 3328
    iget v1, v0, Lcom/binance/earn/widgets/BarChartView2;->N:F

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setVisibleXRangeMaximum(F)V

    .line 3329
    iget v1, v0, Lcom/binance/earn/widgets/BarChartView2;->N:F

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setVisibleXRangeMinimum(F)V

    .line 3330
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/widgets/BarChartView2;->y()V

    .line 3331
    iput-boolean v9, v0, Lcom/binance/earn/widgets/BarChartView2;->H:Z

    :cond_19
    return-void
.end method

.method private final getAppStyle()Lcom/binance/base/tools/AppStyle;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/binance/earn/widgets/BarChartView2;->appStyle$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/tools/AppStyle;

    return-object v0
.end method

.method public static final synthetic h(Lcom/binance/earn/widgets/BarChartView2;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/binance/earn/widgets/BarChartView2;->y()V

    return-void
.end method

.method private final y()V
    .locals 6

    .line 337
    iget-object v0, p0, Lcom/binance/earn/widgets/BarChartView2;->a:Lo/VolatilityParentFragment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/DataSet;->G()Ljava/util/List;

    move-result-object v0

    .line 338
    new-instance v2, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 339
    iget-object v3, p0, Lcom/binance/earn/widgets/BarChartView2;->c:Lo/VolatilityParentFragment;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/DataSet;->G()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 467
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v3, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v4, Lcom/github/mikephil/charting/data/BarEntry;

    .line 340
    invoke-virtual {v4}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getData()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lcom/binance/earn/widgets/BarChartView2;->b:Lo/getPkgTimeout;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    int-to-float v4, v3

    .line 341
    iput v4, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 342
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/mikephil/charting/data/BarEntry;

    iget v5, p0, Lcom/binance/earn/widgets/BarChartView2;->J:F

    invoke-virtual {v4, v5}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->setY(F)V

    goto :goto_2

    .line 344
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/mikephil/charting/data/BarEntry;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->setY(F)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 347
    :cond_4
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->l()V

    .line 348
    new-instance v0, Lo/setCancelLink;

    invoke-direct {v0, p0, v2}, Lo/setCancelLink;-><init>(Lcom/binance/earn/widgets/BarChartView2;Lkotlin/jvm/internal/Ref$FloatRef;)V

    invoke-virtual {p0, v0}, Lcom/binance/earn/widgets/BarChartView2;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)V
    .locals 4

    .line 430
    iget-object p2, p0, Lcom/binance/earn/widgets/BarChartView2;->a:Lo/VolatilityParentFragment;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/DataSet;->G()Ljava/util/List;

    move-result-object p2

    .line 431
    iget-object v1, p0, Lcom/binance/earn/widgets/BarChartView2;->c:Lo/VolatilityParentFragment;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/DataSet;->G()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 470
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v2, Lcom/github/mikephil/charting/data/BarEntry;

    .line 432
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 433
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/BarEntry;

    iget v3, p0, Lcom/binance/earn/widgets/BarChartView2;->J:F

    invoke-virtual {v2, v3}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->setY(F)V

    .line 434
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual {v2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getPkgTimeout;

    .line 435
    iget-object v3, p0, Lcom/binance/earn/widgets/BarChartView2;->b:Lo/getPkgTimeout;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v2, :cond_4

    .line 436
    iput-object v2, p0, Lcom/binance/earn/widgets/BarChartView2;->b:Lo/getPkgTimeout;

    .line 437
    iget-object v3, p0, Lcom/binance/earn/widgets/BarChartView2;->coordinator:Lo/setMonitorServiceAPIPath;

    if-eqz v3, :cond_4

    check-cast v2, Lo/getAppJsTimeout;

    .line 26029
    iget-object v3, v3, Lo/getReportTimeInterval;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_2

    .line 440
    :cond_3
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/BarEntry;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->setY(F)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 443
    :cond_5
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->l()V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final getCoordinator()Lo/setMonitorServiceAPIPath;
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/binance/earn/widgets/BarChartView2;->coordinator:Lo/setMonitorServiceAPIPath;

    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    .line 403
    invoke-super {p0, p1, p2, p3, p4}, Lcom/github/mikephil/charting/charts/BarChart;->onSizeChanged(IIII)V

    const/4 p1, 0x0

    .line 17155
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarChart;->setDrawValueAboveBar(Z)V

    const/16 p2, 0x16e

    .line 17159
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setMaxVisibleValueCount(I)V

    .line 17161
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setClipValuesToContent(Z)V

    const/4 p2, 0x1

    .line 17165
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/Chart;->setDrawMarkers(Z)V

    .line 17166
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object p3

    invoke-virtual {p3, p1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 17167
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object p3

    sget-object p4, Lcom/github/mikephil/charting/components/Legend$LegendForm;->NONE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 18430
    iput-object p4, p3, Lcom/github/mikephil/charting/components/Legend;->y:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 17171
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleXEnabled(Z)V

    .line 17172
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleYEnabled(Z)V

    .line 17173
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDragXEnabled(Z)V

    .line 17174
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDragYEnabled(Z)V

    .line 17175
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setHighlightPerDragEnabled(Z)V

    .line 17176
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setPinchZoom(Z)V

    .line 17177
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDoubleTapToZoomEnabled(Z)V

    .line 17178
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/Chart;->setDragDecelerationEnabled(Z)V

    const p3, 0x3f666666    # 0.9f

    .line 17181
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/Chart;->setDragDecelerationFrictionCoef(F)V

    .line 17183
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setHighlightPerDragEnabled(Z)V

    const/high16 p3, 0x447a0000    # 1000.0f

    .line 17185
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/Chart;->setMaxHighlightDistance(F)V

    .line 17187
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/Chart;->setHighlightPerTapEnabled(Z)V

    .line 17188
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p3

    invoke-virtual {p3, p1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 17189
    move-object p3, p0

    check-cast p3, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/Chart;->setOnChartValueSelectedListener(Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;)V

    .line 17190
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance p4, Lcom/binance/earn/widgets/BarChartView2$ToolTipMarker;

    invoke-direct {p4, p0, p3}, Lcom/binance/earn/widgets/BarChartView2$ToolTipMarker;-><init>(Lcom/binance/earn/widgets/BarChartView2;Landroid/content/Context;)V

    .line 17191
    move-object p3, p0

    check-cast p3, Lcom/github/mikephil/charting/charts/Chart;

    invoke-virtual {p4, p3}, Lcom/github/mikephil/charting/components/MarkerView;->setChartView(Lcom/github/mikephil/charting/charts/Chart;)V

    .line 17192
    check-cast p4, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault5;

    invoke-virtual {p0, p4}, Lcom/github/mikephil/charting/charts/Chart;->setMarker(Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault5;)V

    .line 19196
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p3

    .line 19198
    sget-object p4, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 20081
    iput-object p4, p3, Lcom/github/mikephil/charting/components/XAxis;->v:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 19200
    invoke-virtual {p3, p2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    const/high16 p4, 0x40a00000    # 5.0f

    .line 19202
    invoke-virtual {p3, p4}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->g(F)V

    .line 19204
    invoke-virtual {p3, p4}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->j(F)V

    .line 19209
    invoke-virtual {p3, p2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d(Z)V

    const/high16 p4, 0x41200000    # 10.0f

    .line 19211
    invoke-virtual {p3, p4}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->i(F)V

    .line 19212
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const v0, 0x7f060082

    invoke-static {p4, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p4

    invoke-virtual {p3, p4}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->d(I)V

    .line 19216
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const v1, 0x7f060067

    invoke-static {p4, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p4

    .line 21278
    iput p4, p3, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->c:I

    .line 19218
    invoke-virtual {p3, p1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b(Z)V

    .line 19219
    invoke-virtual {p3, p2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->g(Z)V

    const/high16 p1, 0x40400000    # 3.0f

    .line 19220
    invoke-virtual {p3, p1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->a(F)V

    const/4 p1, 0x0

    .line 19221
    iput p1, p3, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->f:F

    const/high16 p4, 0x3f000000    # 0.5f

    .line 19222
    invoke-virtual {p3, p4}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->c(F)V

    .line 19224
    invoke-virtual {p3, p4}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->e(F)V

    .line 22229
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p3

    .line 22230
    invoke-virtual {p3, p2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 22232
    invoke-virtual {p3, p1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d(F)V

    .line 22235
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 23221
    iput v2, p3, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->l:I

    .line 22237
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p3, v2}, Lcom/github/mikephil/charting/components/YAxis;->a(I)V

    .line 22239
    invoke-virtual {p3, p4}, Lcom/github/mikephil/charting/components/YAxis;->n(F)V

    .line 24259
    invoke-static {p4}, Lo/getFuturesSymbol;->d(F)F

    move-result p4

    iput p4, p3, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->n:F

    const/4 p4, 0x4

    .line 22242
    invoke-virtual {p3, p4, p2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->e(IZ)V

    .line 22243
    invoke-virtual {p3, p2}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->g(Z)V

    .line 22245
    invoke-virtual {p3, p1}, Lcom/github/mikephil/charting/components/YAxis;->f(F)V

    .line 22246
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 25278
    iput p1, p3, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->c:I

    .line 22247
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->d(I)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 255
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_3

    .line 262
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getScaleX()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/binance/earn/widgets/BarChartView2;->d:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 263
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 268
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v1

    int-to-float v1, v3

    const/4 v3, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    iput-boolean v2, p0, Lcom/binance/earn/widgets/BarChartView2;->F:Z

    .line 269
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 257
    :cond_2
    iget-object v0, p0, Lcom/binance/earn/widgets/BarChartView2;->d:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 258
    iget-object v0, p0, Lcom/binance/earn/widgets/BarChartView2;->d:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 272
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/BarChart;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setCoordinator(Lo/setMonitorServiceAPIPath;)V
    .locals 4

    .line 365
    iput-object p1, p0, Lcom/binance/earn/widgets/BarChartView2;->coordinator:Lo/setMonitorServiceAPIPath;

    .line 366
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/setShowLayoutBounds;->d(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 27018
    iget-object v1, p1, Lo/getReportTimeInterval;->a:Landroidx/lifecycle/LiveData;

    .line 369
    new-instance v2, Lcom/binance/earn/widgets/BarChartView2$DropdropElements3;

    new-instance v3, Lcom/binance/earn/widgets/BarChartView2$coordinator$1$1$1;

    invoke-direct {v3, p0}, Lcom/binance/earn/widgets/BarChartView2$coordinator$1$1$1;-><init>(Lcom/binance/earn/widgets/BarChartView2;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/binance/earn/widgets/BarChartView2$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 28023
    iget-object v1, p1, Lo/getReportTimeInterval;->d:Landroidx/lifecycle/LiveData;

    .line 382
    new-instance v2, Lcom/binance/earn/widgets/BarChartView2$DropdropElements3;

    new-instance v3, Lcom/binance/earn/widgets/BarChartView2$coordinator$1$1$2;

    invoke-direct {v3, p0}, Lcom/binance/earn/widgets/BarChartView2$coordinator$1$1$2;-><init>(Lcom/binance/earn/widgets/BarChartView2;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/binance/earn/widgets/BarChartView2$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 29017
    iget-object p1, p1, Lo/getReportTimeInterval;->e:Landroidx/lifecycle/LiveData;

    .line 393
    new-instance v1, Lcom/binance/earn/widgets/BarChartView2$DropdropElements3;

    new-instance v2, Lcom/binance/earn/widgets/BarChartView2$coordinator$1$1$3;

    invoke-direct {v2, p0}, Lcom/binance/earn/widgets/BarChartView2$coordinator$1$1$3;-><init>(Lcom/binance/earn/widgets/BarChartView2;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/widgets/BarChartView2$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_0
    return-void
.end method
