.class public final Lo/FuturesOpenOrdersRequestPOOrderType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo/SpotPreMarketTagView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 34
    sget-object v0, Lo/StrategyToKlinePageName;->DemoFundsParentComponent:Lo/StrategyToKlinePageName$DemoFundsParentComponent;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/StrategyToKlinePageName$DemoFundsParentComponent;->d(Lo/StrategyToKlinePageName$DemoFundsParentComponent;Lcom/finance/arch/context/BusinessContext;I)Lo/SpotPreMarketTagView;

    move-result-object v0

    sput-object v0, Lo/FuturesOpenOrdersRequestPOOrderType;->a:Lo/SpotPreMarketTagView;

    return-void
.end method

.method public static final a(Lo/getSearchInputEditView;Z)V
    .locals 3

    .line 126
    sget-object p0, Lo/FuturesOpenOrdersRequestPOOrderType;->a:Lo/SpotPreMarketTagView;

    .line 3129
    iget-object p1, p0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    const-string v0, "spot_avbl_funding_to_spot_tooltip"

    invoke-virtual {p0, v0}, Lo/SpotPreMarketTagView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Lo/AgreementStatusResp;->c(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4255
    iget-boolean p1, p0, Lo/SpotPreMarketTagView;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, v0}, Lo/AgreementStatusResp;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4256
    iget-object p0, p0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p0, v0}, Lo/AgreementStatusResp;->d(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final a()Z
    .locals 3

    .line 81
    sget-object v0, Lo/FuturesOpenOrdersRequestPOOrderType;->a:Lo/SpotPreMarketTagView;

    const-string v1, "spot_heatmap_red_dot"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->D()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final a(Lo/getSearchInputEditView;)Z
    .locals 4

    .line 117
    sget-object p0, Lo/FuturesOpenOrdersRequestPOOrderType;->a:Lo/SpotPreMarketTagView;

    const-string v0, "hiddenBUSDsUnsetDialogTimestamp"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lo/SpotPreMarketTagView;->c(Ljava/lang/String;J)J

    move-result-wide v0

    .line 118
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x240c8400

    cmp-long p0, v2, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b()V
    .locals 5

    .line 85
    sget-object v0, Lo/FuturesOpenOrdersRequestPOOrderType;->a:Lo/SpotPreMarketTagView;

    .line 7129
    iget-object v1, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    const-string v2, "spot_heatmap_red_dot"

    invoke-virtual {v0, v2}, Lo/SpotPreMarketTagView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Lo/AgreementStatusResp;->c(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8255
    iget-boolean v1, v0, Lo/SpotPreMarketTagView;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {v1, v2}, Lo/AgreementStatusResp;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8256
    iget-object v0, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {v0, v2}, Lo/AgreementStatusResp;->d(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final b(Lo/getSearchInputEditView;)V
    .locals 5

    .line 113
    sget-object p0, Lo/FuturesOpenOrdersRequestPOOrderType;->a:Lo/SpotPreMarketTagView;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 1091
    iget-object v2, p0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    const-string v3, "hiddenBUSDsUnsetDialogTimestamp"

    invoke-virtual {p0, v3}, Lo/SpotPreMarketTagView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v0, v1}, Lo/AgreementStatusResp;->e(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2255
    iget-boolean v0, p0, Lo/SpotPreMarketTagView;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {v0, v3}, Lo/AgreementStatusResp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2256
    iget-object p0, p0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p0, v3}, Lo/AgreementStatusResp;->d(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final b(Lo/getSearchInputEditView;Ljava/lang/String;)V
    .locals 0

    .line 73
    invoke-static {p1}, Lo/FuturesOpenOrdersRequestPOOrderType;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lo/NestfgetscrollEvent;->INSTANCE:Lo/NestfgetscrollEvent;

    invoke-static {}, Lo/NestfgetscrollEvent;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/setRepayEnabled;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 69
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-HasSignedMonitoringSeedAssetDisclaimer"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Z
    .locals 3

    .line 89
    sget-object v0, Lo/FuturesOpenOrdersRequestPOOrderType;->a:Lo/SpotPreMarketTagView;

    const-string v1, "rebalanceingBotDot"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->v()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final c(Lo/getSearchInputEditView;)Z
    .locals 2

    .line 105
    sget-object p0, Lo/FuturesOpenOrdersRequestPOOrderType;->a:Lo/SpotPreMarketTagView;

    const-string v0, "shownTradeHistoryDownloadTip"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final c(Lo/getSearchInputEditView;Ljava/lang/String;)Z
    .locals 2

    .line 77
    sget-object p0, Lo/NestfgetscrollEvent;->INSTANCE:Lo/NestfgetscrollEvent;

    invoke-static {}, Lo/NestfgetscrollEvent;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lo/FuturesOpenOrdersRequestPOOrderType;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lo/setRepayEnabled;->e(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public static final d(Lo/getSearchInputEditView;)V
    .locals 4

    .line 109
    sget-object p0, Lo/FuturesOpenOrdersRequestPOOrderType;->a:Lo/SpotPreMarketTagView;

    .line 11129
    iget-object v0, p0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    const-string v1, "shownTradeHistoryDownloadTip"

    invoke-virtual {p0, v1}, Lo/SpotPreMarketTagView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Lo/AgreementStatusResp;->c(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12255
    iget-boolean v0, p0, Lo/SpotPreMarketTagView;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {v0, v1}, Lo/AgreementStatusResp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12256
    iget-object p0, p0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p0, v1}, Lo/AgreementStatusResp;->d(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final d(Lo/getSearchInputEditView;Ljava/lang/String;)V
    .locals 3

    .line 65
    sget-object p0, Lo/FuturesOpenOrdersRequestPOOrderType;->a:Lo/SpotPreMarketTagView;

    .line 5129
    iget-object v0, p0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-virtual {p0, p1}, Lo/SpotPreMarketTagView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lo/AgreementStatusResp;->c(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6255
    iget-boolean v0, p0, Lo/SpotPreMarketTagView;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {v0, p1}, Lo/AgreementStatusResp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6256
    iget-object p0, p0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p0, p1}, Lo/AgreementStatusResp;->d(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final d(Lo/getSearchInputEditView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 37
    invoke-static {p0}, Lo/FuturesOpenOrdersRequestPOOrderType;->g(Lo/getSearchInputEditView;)Ljava/util/HashMap;

    move-result-object p0

    if-nez p0, :cond_0

    .line 39
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 41
    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lcom/finance/framework/bean/DecimalBean;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p2, v3, v2, v3}, Lcom/finance/framework/bean/DecimalBean;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {p0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "lastSymbolDecimal"

    invoke-static {p1, p0}, Lo/setRepayEnabled;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final e(Lo/getSearchInputEditView;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 55
    invoke-static {p0}, Lo/FuturesOpenOrdersRequestPOOrderType;->g(Lo/getSearchInputEditView;)Ljava/util/HashMap;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 56
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/framework/bean/DecimalBean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/finance/framework/bean/DecimalBean;->getDecimal()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_4

    .line 57
    sget-object p0, Lo/setSrc;->c:Lo/setSrc;

    invoke-static {}, Lo/setSrc;->d()Ljava/util/ArrayList;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/finance/framework/bean/DecimalValue;

    invoke-virtual {v1}, Lcom/finance/framework/bean/DecimalValue;->getValue()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, p2, :cond_1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    check-cast p1, Lcom/finance/framework/bean/DecimalValue;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/finance/framework/bean/DecimalValue;->getKey()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0

    :cond_4
    return-object p0
.end method

.method public static final e()V
    .locals 5

    .line 93
    sget-object v0, Lo/FuturesOpenOrdersRequestPOOrderType;->a:Lo/SpotPreMarketTagView;

    .line 9129
    iget-object v1, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    const-string v2, "rebalanceingBotDot"

    invoke-virtual {v0, v2}, Lo/SpotPreMarketTagView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Lo/AgreementStatusResp;->c(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10255
    iget-boolean v1, v0, Lo/SpotPreMarketTagView;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {v1, v2}, Lo/AgreementStatusResp;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10256
    iget-object v0, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {v0, v2}, Lo/AgreementStatusResp;->d(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final e(Lo/getSearchInputEditView;)Z
    .locals 2

    .line 122
    sget-object p0, Lo/FuturesOpenOrdersRequestPOOrderType;->a:Lo/SpotPreMarketTagView;

    const-string v0, "spot_avbl_funding_to_spot_tooltip"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final e(Lo/getSearchInputEditView;Ljava/lang/String;)Z
    .locals 1

    .line 61
    sget-object p0, Lo/FuturesOpenOrdersRequestPOOrderType;->a:Lo/SpotPreMarketTagView;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static g(Lo/getSearchInputEditView;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSearchInputEditView;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/finance/framework/bean/DecimalBean;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x1

    .line 46
    const-string v0, "lastSymbolDecimal"

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lo/setRepayEnabled;->e(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 47
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 48
    new-instance v0, Lo/FuturesOpenOrdersRequestPOOrderType$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/FuturesOpenOrdersRequestPOOrderType$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 49
    invoke-static {p0, v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    return-object p0

    :cond_0
    return-object v1
.end method
