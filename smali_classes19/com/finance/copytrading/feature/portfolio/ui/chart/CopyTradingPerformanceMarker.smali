.class public final Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceMarker;
.super Lcom/finance/kit/framework/widget/chart/FinanceMarkerView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceMarker;",
        "Lcom/finance/kit/framework/widget/chart/FinanceMarkerView;",
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
        "appStyle",
        "Lcom/binance/base/tools/AppStyle;",
        "Lo/setPlateTypeBytes;",
        "a",
        "Lo/setPlateTypeBytes;",
        "d"
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
.field private final a:Lo/setPlateTypeBytes;

.field public final appStyle:Lcom/binance/base/tools/AppStyle;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/binance/base/tools/AppStyle;I)V
    .locals 1

    .line 29
    invoke-direct {p0, p1, p3}, Lcom/finance/kit/framework/widget/chart/FinanceMarkerView;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceMarker;->appStyle:Lcom/binance/base/tools/AppStyle;

    .line 31
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    const p2, 0x7f0b2096

    .line 55
    :try_start_0
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 31
    invoke-static {p3}, Lo/setPlateTypeBytes;->bind(Landroid/view/View;)Lo/setPlateTypeBytes;

    move-result-object p3

    .line 56
    check-cast p3, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 55
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

    .line 57
    :goto_0
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, v0, p3}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    const/4 p3, 0x0

    .line 57
    :cond_0
    check-cast p3, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 55
    check-cast p3, Lo/setPlateTypeBytes;

    .line 31
    iput-object p3, p0, Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceMarker;->a:Lo/setPlateTypeBytes;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/binance/base/tools/AppStyle;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const p3, 0x7f0e03dc

    .line 29
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceMarker;-><init>(Landroid/content/Context;Lcom/binance/base/tools/AppStyle;I)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)V
    .locals 20

    move-object/from16 v0, p0

    .line 34
    invoke-virtual/range {p1 .. p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioChartPo;

    .line 35
    iget-object v2, v0, Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceMarker;->a:Lo/setPlateTypeBytes;

    if-eqz v2, :cond_3

    .line 36
    iget-object v3, v2, Lo/setPlateTypeBytes;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioChartPo;->getDateTime()J

    move-result-wide v4

    .line 1025
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1026
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v3, v2, Lo/setPlateTypeBytes;->d:Landroid/widget/TextView;

    sget-object v4, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-virtual {v1}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioChartPo;->getDataType()Ljava/lang/String;

    move-result-object v4

    .line 38
    const-string v5, "ROI"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const v4, 0x7f151bc4

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 39
    :cond_0
    const-string v6, "PNL"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const v4, 0x7f151b8a

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (USDT)"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioChartPo;->getDataType()Ljava/lang/String;

    move-result-object v4

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-static {v4}, Lo/getEffectiveTimestamp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    sget-object v6, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v1}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioChartPo;->getValue()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v10, 0x0

    const/16 v11, 0x8

    invoke-static/range {v6 .. v11}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v13

    .line 43
    invoke-virtual {v1}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioChartPo;->getDataType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2015
    const-string v1, "%"

    const/4 v3, 0x0

    invoke-static {v13, v3, v1, v3}, Lo/onRestart;->c(Ljava/lang/String;ILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_1

    :cond_2
    move-object/from16 v17, v13

    .line 44
    :goto_1
    iget-object v12, v2, Lo/setPlateTypeBytes;->c:Landroid/widget/TextView;

    const/4 v14, 0x1

    iget-object v15, v0, Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceMarker;->appStyle:Lcom/binance/base/tools/AppStyle;

    const v16, 0x7f060082

    const/16 v18, 0x0

    const/16 v19, 0x20

    invoke-static/range {v12 .. v19}, Lo/Icon;->b(Landroid/widget/TextView;Ljava/lang/String;ZLcom/binance/base/tools/AppStyle;ILjava/lang/String;ZI)V

    .line 46
    :cond_3
    invoke-super/range {p0 .. p2}, Lcom/finance/kit/framework/widget/chart/FinanceMarkerView;->e(Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)V

    return-void
.end method
