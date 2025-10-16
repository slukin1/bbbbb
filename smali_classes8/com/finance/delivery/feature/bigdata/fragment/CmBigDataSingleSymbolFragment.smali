.class public final Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataSingleSymbolFragment;
.super Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBigDataSingleSymbolFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataSingleSymbolFragment$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u001a\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J(\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000eH\u0002R\u0014\u0010\u0013\u001a\u00020\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R7\u0010\u0017\u001a\u001e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00190\u0018j\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0019`\u001a8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataSingleSymbolFragment;",
        "Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBigDataSingleSymbolFragment;",
        "<init>",
        "()V",
        "work",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setUpViews",
        "root",
        "Landroid/view/View;",
        "createLocalDataCenterBean",
        "Lcom/finance/delivery/framework/network/po/CmBigDataDataCenterBean;",
        "pair",
        "",
        "baseAsset",
        "priceTickSize",
        "",
        "contractType",
        "dataCenter",
        "Lcom/finance/delivery/feature/bigdata/data/CmBigDataDataCenter;",
        "getDataCenter",
        "()Lcom/finance/delivery/feature/bigdata/data/CmBigDataDataCenter;",
        "components",
        "Ljava/util/LinkedHashMap;",
        "Lcom/binance/base/component/ComponentProtocol;",
        "Lkotlin/collections/LinkedHashMap;",
        "getComponents",
        "()Ljava/util/LinkedHashMap;",
        "components$delegate",
        "Lkotlin/Lazy;",
        "Companion",
        "finance-biz-cm_release"
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
.field public static final a:Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataSingleSymbolFragment$DropdropElements2;


# instance fields
.field private final components$delegate:Lkotlin/Lazy;

.field private final dataCenter:Lo/NestmsetLadder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataSingleSymbolFragment$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataSingleSymbolFragment$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataSingleSymbolFragment;->a:Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataSingleSymbolFragment$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBigDataSingleSymbolFragment;-><init>()V

    .line 58
    new-instance v0, Lo/NestmsetLadder;

    invoke-direct {v0}, Lo/NestmsetLadder;-><init>()V

    iput-object v0, p0, Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataSingleSymbolFragment;->dataCenter:Lo/NestmsetLadder;

    .line 59
    new-instance v0, Lo/clearCoeff;

    invoke-direct {v0}, Lo/clearCoeff;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataSingleSymbolFragment;->components$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a()Ljava/util/LinkedHashMap;
    .locals 9

    const v0, 0x7f0b2b48

    .line 1061
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lo/GetSubSelectorRespProto;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lo/GetSubSelectorRespProto;-><init>(Z)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const v1, 0x7f0b2b32

    .line 1062
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2;

    sget-object v4, Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2$ChartType;->CM_ACCOUNT_TOP_TRADER_LONG_SHORT_RATIO:Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2$ChartType;

    invoke-direct {v3, v4}, Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2;-><init>(Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2$ChartType;)V

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const v3, 0x7f0b2b50

    .line 1063
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2;

    sget-object v5, Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2$ChartType;->CM_POSITIONS_TOP_TRADER_LONG_SHORT_RATIO:Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2$ChartType;

    invoke-direct {v4, v5}, Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2;-><init>(Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2$ChartType;)V

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const v4, 0x7f0b2b44

    .line 1064
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2;

    sget-object v6, Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2$ChartType;->CM_LONG_SHORT_RATIO:Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2$ChartType;

    invoke-direct {v5, v6}, Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2;-><init>(Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2$ChartType;)V

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const v5, 0x7f0b2b59

    .line 1065
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lo/NestmsetTradeEnabled;

    invoke-direct {v6, v2}, Lo/NestmsetTradeEnabled;-><init>(Z)V

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const v6, 0x7f0b2b36

    .line 1066
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lo/getFreeAssetBytes;

    invoke-direct {v7, v2}, Lo/getFreeAssetBytes;-><init>(Z)V

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x6

    new-array v7, v7, [Lkotlin/Pair;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    aput-object v1, v7, v2

    const/4 v0, 0x2

    aput-object v3, v7, v0

    const/4 v0, 0x3

    aput-object v4, v7, v0

    const/4 v0, 0x4

    aput-object v5, v7, v0

    const/4 v0, 0x5

    aput-object v6, v7, v0

    .line 1060
    invoke-static {v7}, Lkotlin/collections/MapsKt;->a([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic e()Lo/setPartyIDs;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataSingleSymbolFragment;->getDataCenter()Lo/NestmsetLadder;

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

    .line 59
    iget-object v0, p0, Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataSingleSymbolFragment;->components$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final getDataCenter()Lo/NestmsetLadder;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataSingleSymbolFragment;->dataCenter:Lo/NestmsetLadder;

    return-object v0
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 51
    invoke-super {p0, p1, p2}, Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBigDataSingleSymbolFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 8

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 42
    const-string v0, "bundle_symbol"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 43
    :cond_0
    sget-object v0, Lo/getOnlineAirdrop;->INSTANCE:Lo/getOnlineAirdrop;

    .line 2071
    invoke-static {}, Lo/getOnlineAirdrop;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2072
    invoke-virtual {v0}, Lo/getOnlineAirdrop;->h()Lo/hasAlphaId;

    move-result-object v0

    check-cast v0, Lo/startScreencast;

    goto :goto_0

    .line 2074
    :cond_1
    invoke-virtual {v0}, Lo/getOnlineAirdrop;->d()Lo/hasHolders;

    move-result-object v0

    check-cast v0, Lo/startScreencast;

    .line 43
    :goto_0
    invoke-interface {v0}, Lo/startScreencast;->g()Lo/getGridInitialValueBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->findBySymbol(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 44
    invoke-virtual {p0}, Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataSingleSymbolFragment;->getDataCenter()Lo/NestmsetLadder;

    move-result-object v0

    .line 3014
    iget-object v0, v0, Lo/NestmsetLadder;->d:Lo/MeasurePassDelegateremeasure12;

    .line 44
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/binance/data/beans/Symbol;->getPair()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 45
    :cond_2
    const-string v1, "BTCUSD"

    :cond_3
    move-object v3, v1

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/binance/data/beans/Symbol;->getBaseAsset()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    .line 46
    :cond_4
    const-string v1, "BTC"

    :cond_5
    move-object v4, v1

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v1

    move v5, v1

    goto :goto_1

    :cond_6
    const/4 v1, 0x1

    const/4 v5, 0x1

    .line 47
    :goto_1
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getContractType()Ljava/lang/String;

    move-result-object v7

    .line 4055
    new-instance p1, Lo/AlphaCexTokenDynamicMgs1;

    new-instance v1, Lo/AlphaCexTokenDynamicMgs1$DropdropElements1;

    sget-object v2, Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment;->e:Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment$DropdropElements1;

    invoke-virtual {v2}, Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment$DropdropElements1;->getDEFAULT_CONTRACT_TYPE()Ljava/util/List;

    move-result-object v6

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lo/AlphaCexTokenDynamicMgs1$DropdropElements1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lo/AlphaCexTokenDynamicMgs1;-><init>(Lo/AlphaCexTokenDynamicMgs1$DropdropElements1;)V

    .line 44
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method
