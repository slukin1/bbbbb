.class public final Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineMarkerView;
.super Lcom/finance/kit/framework/widget/chart/FinanceMarkerView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\r\u001a\u0004\u0018\u00010\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0014"
    }
    d2 = {
        "Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineMarkerView;",
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
        "Lo/LoanableAssetRespLoanableAssetCoinRateOrBuilder;",
        "b",
        "Lo/LoanableAssetRespLoanableAssetCoinRateOrBuilder;",
        "I",
        "a"
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

.field private final b:Lo/LoanableAssetRespLoanableAssetCoinRateOrBuilder;

.field public e:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/binance/base/tools/AppStyle;I)V
    .locals 1

    .line 29
    invoke-direct {p0, p1, p3}, Lcom/finance/kit/framework/widget/chart/FinanceMarkerView;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineMarkerView;->appStyle:Lcom/binance/base/tools/AppStyle;

    .line 31
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    const p2, 0x7f0b2f77

    .line 72
    :try_start_0
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 31
    invoke-static {p3}, Lo/LoanableAssetRespLoanableAssetCoinRateOrBuilder;->bind(Landroid/view/View;)Lo/LoanableAssetRespLoanableAssetCoinRateOrBuilder;

    move-result-object p3

    .line 73
    check-cast p3, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 72
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

    .line 74
    :goto_0
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, v0, p3}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    const/4 p3, 0x0

    .line 74
    :cond_0
    check-cast p3, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 72
    check-cast p3, Lo/LoanableAssetRespLoanableAssetCoinRateOrBuilder;

    .line 31
    iput-object p3, p0, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineMarkerView;->b:Lo/LoanableAssetRespLoanableAssetCoinRateOrBuilder;

    const/4 p1, 0x2

    .line 33
    iput p1, p0, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineMarkerView;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/binance/base/tools/AppStyle;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const p3, 0x7f0e05fd

    .line 29
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineMarkerView;-><init>(Landroid/content/Context;Lcom/binance/base/tools/AppStyle;I)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)V
    .locals 11

    .line 36
    invoke-virtual {p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartVo;

    .line 37
    iget-object v1, p0, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineMarkerView;->b:Lo/LoanableAssetRespLoanableAssetCoinRateOrBuilder;

    if-eqz v1, :cond_4

    .line 38
    iget-object v2, v1, Lo/LoanableAssetRespLoanableAssetCoinRateOrBuilder;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartVo;->getDateTime()J

    move-result-wide v3

    const-string v5, "MM-dd HH:mm"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, Lo/lineColor;->a(JLjava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {v0}, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartVo;->isROI()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f1535eb

    .line 41
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartVo;->isPNL()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f1535e9

    .line 43
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartVo;->getDataType()Ljava/lang/String;

    move-result-object v2

    .line 47
    :goto_0
    iget-object v3, v1, Lo/LoanableAssetRespLoanableAssetCoinRateOrBuilder;->b:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v4, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/getEffectiveTimestamp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    sget-object v4, Lo/ua;->c:Lo/ua;

    invoke-virtual {v0}, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartVo;->getValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineMarkerView;->e:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/16 v10, 0x8

    invoke-static/range {v4 .. v10}, Lo/ua;->c(Lo/ua;Ljava/lang/String;IZZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v2

    .line 49
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50
    invoke-virtual {v0}, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartVo;->isROI()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 51
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    new-instance v5, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartVo;->getValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x2

    sget-object v8, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v9, 0x0

    const/16 v10, 0x12

    invoke-static/range {v4 .. v10}, Lo/BaseMarginTradeFragmentshowContent1;->b(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IILjava/math/RoundingMode;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    .line 49
    :goto_1
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v3

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 55
    :goto_2
    invoke-static {v3}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    move-object v2, v3

    :cond_3
    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    .line 56
    iget-object v1, v1, Lo/LoanableAssetRespLoanableAssetCoinRateOrBuilder;->c:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v3, v1

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineChartVo;->getValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/finance/framework/widget/chart/trendline/FinanceTrendLineMarkerView;->appStyle:Lcom/binance/base/tools/AppStyle;

    const v7, 0x7f060082

    const/4 v9, 0x0

    const/16 v10, 0x20

    invoke-static/range {v3 .. v10}, Lo/Icon;->b(Landroid/widget/TextView;Ljava/lang/String;ZLcom/binance/base/tools/AppStyle;ILjava/lang/String;ZI)V

    .line 58
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/chart/FinanceMarkerView;->e(Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)V

    return-void
.end method
