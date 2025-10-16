.class public final Lcom/finance/um/feature/bigdata/fragment/UmBigDataSingleSymbolFragment;
.super Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBigDataSingleSymbolFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/bigdata/fragment/UmBigDataSingleSymbolFragment$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u00020\u0007H\u0002J\u0012\u0010\u0015\u001a\u00020\u00072\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J@\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u001bH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR7\u0010\u000c\u001a\u001e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rj\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f`\u00108VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006#"
    }
    d2 = {
        "Lcom/finance/um/feature/bigdata/fragment/UmBigDataSingleSymbolFragment;",
        "Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBigDataSingleSymbolFragment;",
        "<init>",
        "()V",
        "foundSymbol",
        "",
        "findSymbol",
        "",
        "dataCenter",
        "Lcom/finance/um/feature/bigdata/data/UmBigDataDataCenter;",
        "getDataCenter",
        "()Lcom/finance/um/feature/bigdata/data/UmBigDataDataCenter;",
        "components",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lcom/binance/base/component/ComponentProtocol;",
        "Lkotlin/collections/LinkedHashMap;",
        "getComponents",
        "()Ljava/util/LinkedHashMap;",
        "components$delegate",
        "Lkotlin/Lazy;",
        "work",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "createLocalDataCenterBean",
        "Lcom/finance/um/feature/bigdata/vo/UmBigDataDataCenterBean;",
        "pair",
        "",
        "symbol",
        "baseAsset",
        "quoteAsset",
        "contractType",
        "priceTickSize",
        "pinContractType",
        "Companion",
        "finance-biz-um_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Lcom/finance/um/feature/bigdata/fragment/UmBigDataSingleSymbolFragment$DropdropElements1;


# instance fields
.field private final components$delegate:Lkotlin/Lazy;

.field private final dataCenter:Lo/getUpdatePrice;

.field private foundSymbol:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/um/feature/bigdata/fragment/UmBigDataSingleSymbolFragment$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/um/feature/bigdata/fragment/UmBigDataSingleSymbolFragment$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/um/feature/bigdata/fragment/UmBigDataSingleSymbolFragment;->e:Lcom/finance/um/feature/bigdata/fragment/UmBigDataSingleSymbolFragment$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBigDataSingleSymbolFragment;-><init>()V

    .line 67
    new-instance v0, Lo/getUpdatePrice;

    invoke-direct {v0}, Lo/getUpdatePrice;-><init>()V

    iput-object v0, p0, Lcom/finance/um/feature/bigdata/fragment/UmBigDataSingleSymbolFragment;->dataCenter:Lo/getUpdatePrice;

    .line 68
    new-instance v0, Lo/getHideOtherBinding;

    invoke-direct {v0}, Lo/getHideOtherBinding;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/bigdata/fragment/UmBigDataSingleSymbolFragment;->components$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final c()V
    .locals 13

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "bundle_symbol"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    .line 54
    :cond_1
    sget-object v3, Lo/getSideAssets;->INSTANCE:Lo/getSideAssets;

    .line 2083
    invoke-static {}, Lo/getSideAssets;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2084
    invoke-virtual {v3}, Lo/getSideAssets;->m()Lo/AssetItemFragmentspecialinlinedviewModelsdefault6;

    move-result-object v3

    check-cast v3, Lo/Runtime;

    goto :goto_1

    .line 2086
    :cond_2
    invoke-virtual {v3}, Lo/getSideAssets;->i()Lo/CompareMarketsDialogFragmentdialogViewModel_delegatelambda1inlinedviewModelsdefault4;

    move-result-object v3

    check-cast v3, Lo/Runtime;

    .line 54
    :goto_1
    invoke-interface {v3}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object v3

    invoke-interface {v3}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->findBySymbol(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_7

    .line 56
    invoke-virtual {p0}, Lcom/finance/um/feature/bigdata/fragment/UmBigDataSingleSymbolFragment;->getDataCenter()Lo/getUpdatePrice;

    move-result-object v0

    .line 3014
    iget-object v0, v0, Lo/getUpdatePrice;->c:Lo/MeasurePassDelegateremeasure12;

    .line 57
    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getPair()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/binance/data/beans/Symbol;->getBaseAsset()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    move-object v6, v3

    goto :goto_2

    :cond_4
    move-object v6, v2

    .line 58
    :goto_2
    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/binance/data/beans/Symbol;->getQuoteAsset()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    move-object v7, v3

    goto :goto_3

    :cond_5
    move-object v7, v2

    :goto_3
    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/binance/data/beans/Symbol;->getContractType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    move-object v8, v3

    goto :goto_4

    :cond_6
    move-object v8, v2

    .line 59
    :goto_4
    sget-object v2, Lo/NestmsetAnnouncementLanguage;->DropdropElements2:Lo/NestmsetAnnouncementLanguage$DropdropElements2;

    invoke-static {v1}, Lo/NestmsetAnnouncementLanguage$DropdropElements2;->d(Lcom/binance/data/beans/FutureMarketPair;)I

    move-result v9

    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getContractType()Ljava/lang/String;

    move-result-object v11

    .line 4091
    new-instance v1, Lo/FuturesConditionalPlaceOrderReqPOTradeSide;

    new-instance v2, Lo/FuturesConditionalPlaceOrderReqPOTradeSide$DropdropElements4;

    sget-object v3, Lcom/finance/um/feature/bigdata/fragment/UmBigDataFragment;->d:Lcom/finance/um/feature/bigdata/fragment/UmBigDataFragment$DemoFundsParentComponent;

    invoke-virtual {v3}, Lcom/finance/um/feature/bigdata/fragment/UmBigDataFragment$DemoFundsParentComponent;->getDEFAULT_CONTRACT_TYPES()Ljava/util/List;

    move-result-object v10

    move-object v3, v2

    move-object v5, v12

    invoke-direct/range {v3 .. v11}, Lo/FuturesConditionalPlaceOrderReqPOTradeSide$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V

    invoke-direct {v1, v2, v12}, Lo/FuturesConditionalPlaceOrderReqPOTradeSide;-><init>(Lo/FuturesConditionalPlaceOrderReqPOTradeSide$DropdropElements4;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/finance/um/feature/bigdata/fragment/UmBigDataSingleSymbolFragment;->foundSymbol:Z

    return-void

    .line 63
    :cond_7
    invoke-virtual {p0}, Lcom/finance/um/feature/bigdata/fragment/UmBigDataSingleSymbolFragment;->getDataCenter()Lo/getUpdatePrice;

    move-result-object v0

    .line 5014
    iget-object v0, v0, Lo/getUpdatePrice;->c:Lo/MeasurePassDelegateremeasure12;

    .line 63
    const-string v2, "BTCUSDT"

    const-string v10, "BTCUSDT"

    const-string v4, "BTC"

    const-string v5, "USDT"

    const-string v6, "PERPETUAL"

    const/4 v7, 0x2

    const-string v9, "PERPETUAL"

    .line 6091
    new-instance v11, Lo/FuturesConditionalPlaceOrderReqPOTradeSide;

    new-instance v12, Lo/FuturesConditionalPlaceOrderReqPOTradeSide$DropdropElements4;

    sget-object v1, Lcom/finance/um/feature/bigdata/fragment/UmBigDataFragment;->d:Lcom/finance/um/feature/bigdata/fragment/UmBigDataFragment$DemoFundsParentComponent;

    invoke-virtual {v1}, Lcom/finance/um/feature/bigdata/fragment/UmBigDataFragment$DemoFundsParentComponent;->getDEFAULT_CONTRACT_TYPES()Ljava/util/List;

    move-result-object v8

    move-object v1, v12

    move-object v3, v10

    invoke-direct/range {v1 .. v9}, Lo/FuturesConditionalPlaceOrderReqPOTradeSide$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V

    invoke-direct {v11, v12, v10}, Lo/FuturesConditionalPlaceOrderReqPOTradeSide;-><init>(Lo/FuturesConditionalPlaceOrderReqPOTradeSide$DropdropElements4;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, v11}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c(Lcom/finance/um/feature/bigdata/fragment/UmBigDataSingleSymbolFragment;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/finance/um/feature/bigdata/fragment/UmBigDataSingleSymbolFragment;->foundSymbol:Z

    return p0
.end method

.method public static synthetic d()Ljava/util/LinkedHashMap;
    .locals 9

    const v0, 0x7f0b2b48

    .line 1070
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lo/FutureIndexTipDialogFragment;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/FutureIndexTipDialogFragment;-><init>(ZZ)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const v1, 0x7f0b2b32

    .line 1071
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;

    sget-object v5, Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2$ChartType;->UM_ACCOUNT_TOP_TRADER_LONG_SHORT_RATIO:Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2$ChartType;

    invoke-direct {v4, v2, v5, v3}, Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;-><init>(ZLcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2$ChartType;Z)V

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const v4, 0x7f0b2b50

    .line 1072
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;

    sget-object v6, Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2$ChartType;->UM_POSITIONS_TOP_TRADER_LONG_SHORT_RATIO:Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2$ChartType;

    invoke-direct {v5, v2, v6, v3}, Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;-><init>(ZLcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2$ChartType;Z)V

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const v5, 0x7f0b2b44

    .line 1073
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;

    sget-object v7, Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2$ChartType;->UM_LONG_SHORT_RATIO:Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2$ChartType;

    invoke-direct {v6, v2, v7, v3}, Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;-><init>(ZLcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2$ChartType;Z)V

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const v6, 0x7f0b2b59

    .line 1074
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lo/getBothCoinQty;

    invoke-direct {v7, v2, v3}, Lo/getBothCoinQty;-><init>(ZZ)V

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const v7, 0x7f0b2b36

    .line 1075
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lo/getClientAlgoId;

    invoke-direct {v8, v2, v3}, Lo/getClientAlgoId;-><init>(ZZ)V

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v8, 0x6

    new-array v8, v8, [Lkotlin/Pair;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    const/4 v0, 0x2

    aput-object v4, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v6, v8, v0

    const/4 v0, 0x5

    aput-object v7, v8, v0

    .line 1069
    invoke-static {v8}, Lkotlin/collections/MapsKt;->a([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic e(Lcom/finance/um/feature/bigdata/fragment/UmBigDataSingleSymbolFragment;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/finance/um/feature/bigdata/fragment/UmBigDataSingleSymbolFragment;->c()V

    return-void
.end method


# virtual methods
.method public final synthetic e()Lo/setPartyIDs;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/finance/um/feature/bigdata/fragment/UmBigDataSingleSymbolFragment;->getDataCenter()Lo/getUpdatePrice;

    move-result-object v0

    check-cast v0, Lo/setPartyIDs;

    return-object v0
.end method

.method public final getComponents()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lo/setMessageHandler;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/finance/um/feature/bigdata/fragment/UmBigDataSingleSymbolFragment;->components$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final getDataCenter()Lo/getUpdatePrice;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/finance/um/feature/bigdata/fragment/UmBigDataSingleSymbolFragment;->dataCenter:Lo/getUpdatePrice;

    return-object v0
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 3

    .line 80
    invoke-direct {p0}, Lcom/finance/um/feature/bigdata/fragment/UmBigDataSingleSymbolFragment;->c()V

    .line 81
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v1, Lcom/finance/um/feature/bigdata/fragment/UmBigDataSingleSymbolFragment$work$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/finance/um/feature/bigdata/fragment/UmBigDataSingleSymbolFragment$work$1;-><init>(Lcom/finance/um/feature/bigdata/fragment/UmBigDataSingleSymbolFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, v1}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method
