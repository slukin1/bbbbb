.class public final Lo/NftStakingHistoryContainerFragmentspecialinlinedviewBindingFragment2;
.super Lo/NftStakingBaseFragmentwork3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NftStakingHistoryContainerFragmentspecialinlinedviewBindingFragment2$DemoFundsParentComponent$WhenMappings;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation

    .line 25
    invoke-direct {p0}, Lo/NftStakingBaseFragmentwork3;-><init>()V

    .line 32
    const-string v0, "/bapi/capital/v2/private/streamer/order/fetch-tran-orders"

    iput-object v0, p0, Lo/NftStakingHistoryContainerFragmentspecialinlinedviewBindingFragment2;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 9063
    check-cast p0, Ljava/lang/Iterable;

    .line 9076
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 9077
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9078
    check-cast v1, Lcom/binance/margin/marketdetail/bean/TradeOrderHistoryPO;

    .line 9066
    invoke-virtual {v1}, Lo/NftStakingBaseFragment;->getDealPrice()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "0"

    .line 9067
    :cond_0
    invoke-virtual {v1}, Lo/NftStakingBaseFragment;->getDealAmount()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    const-string v3, "0.0"

    .line 9068
    :cond_2
    invoke-virtual {v1}, Lo/NftStakingBaseFragment;->getDealDate()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v4, ""

    .line 9069
    :cond_3
    invoke-virtual {v1}, Lcom/binance/margin/marketdetail/bean/TradeOrderHistoryPO;->getTradeSide()Ljava/lang/String;

    move-result-object v1

    .line 9065
    new-instance v5, Lcom/finance/commonbusiness/feature/kline/data/po/OrderHistory;

    invoke-direct {v5, v2, v3, v4, v1}, Lcom/finance/commonbusiness/feature/kline/data/po/OrderHistory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9078
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9079
    :cond_4
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 13059
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 10062
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lo/doSegmentsOverlap;)Ljava/util/List;
    .locals 0

    .line 12008
    iget-object p0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 11060
    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final d(Lcom/binance/trade/sdk/base/FetchOrderHistoryParams;)Lo/PrivateInfoActivityinitMaskContent2;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/trade/sdk/base/FetchOrderHistoryParams;",
            ")",
            "Lo/PrivateInfoActivityinitMaskContent2<",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/kline/data/po/OrderHistory;",
            ">;>;"
        }
    .end annotation

    .line 35
    check-cast p1, Lcom/binance/trade/sdk/base/FetchOrderHistoryParams$DropdropElements3;

    .line 14039
    invoke-virtual {p1}, Lcom/binance/trade/sdk/base/FetchOrderHistoryParams$DropdropElements3;->d()Lcom/binance/trade/sdk/base/FetchOrderHistoryParams$TradeType;

    move-result-object v0

    .line 15026
    sget-object v1, Lo/NftStakingHistoryContainerFragmentspecialinlinedviewBindingFragment2$DemoFundsParentComponent$WhenMappings;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    .line 15029
    const-string v0, ""

    goto :goto_0

    .line 15028
    :cond_0
    const-string v0, "ISOLATED_MARGIN"

    goto :goto_0

    .line 15027
    :cond_1
    const-string v0, "MARGIN"

    .line 14041
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 14043
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 14044
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v5, 0x5

    const/16 v6, -0xb7

    .line 14045
    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->add(II)V

    .line 14047
    sget-object v5, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v5}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v6

    .line 14049
    sget-object v5, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v7, p0, Lo/NftStakingHistoryContainerFragmentspecialinlinedviewBindingFragment2;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 14051
    const-string v5, "accountType"

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 14052
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "startTime"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 14053
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "endTime"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 14054
    const-string v5, "symbol"

    invoke-virtual {p1}, Lcom/binance/trade/sdk/base/FetchOrderHistoryParams;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v5, 0x4

    new-array v5, v5, [Lkotlin/Pair;

    const/4 v8, 0x0

    aput-object v0, v5, v8

    aput-object v4, v5, v2

    aput-object v3, v5, v1

    const/4 v0, 0x3

    aput-object p1, v5, v0

    .line 14050
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    .line 14056
    new-instance p1, Lo/NftStakingHistoryContainerFragmentspecialinlinedviewBindingFragment2$DropdropElements1;

    invoke-direct {p1}, Lo/NftStakingHistoryContainerFragmentspecialinlinedviewBindingFragment2$DropdropElements1;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x12

    .line 14048
    invoke-static/range {v6 .. v12}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x0

    .line 24480
    invoke-virtual {p1, v0, v1}, Lo/getIconUrls;->c(J)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14047
    new-instance v0, Lo/NftStakingHistoryContainerFragment;

    invoke-direct {v0}, Lo/NftStakingHistoryContainerFragment;-><init>()V

    .line 14059
    new-instance v1, Lo/NftSubscriptionFragmentmAdapter21;

    invoke-direct {v1, v0}, Lo/NftSubscriptionFragmentmAdapter21;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20044
    const-string v0, "mapper is null"

    invoke-static {v1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20045
    new-instance v2, Lio/reactivex/internal/operators/single/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v2, p1, v1}, Lio/reactivex/internal/operators/single/IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 14047
    new-instance p1, Lo/NftSubscriptionFragmentmAdapter1;

    invoke-direct {p1}, Lo/NftSubscriptionFragmentmAdapter1;-><init>()V

    .line 14062
    new-instance v1, Lo/NftRedeemStatus;

    invoke-direct {v1, p1}, Lo/NftRedeemStatus;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22044
    invoke-static {v1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22045
    new-instance p1, Lio/reactivex/internal/operators/single/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {p1, v2, v1}, Lio/reactivex/internal/operators/single/IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    return-object p1

    .line 14073
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lo/PrivateInfoActivityinitMaskContent2;->e(Ljava/lang/Object;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object p1

    return-object p1
.end method
