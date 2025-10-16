.class public final Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment;
.super Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBaseBigDataFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010%\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 +2\u00020\u0001:\u0001+B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u000eH\u0016J \u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0008\u0010\u001a\u001a\u00020\u000eH\u0002J\u0012\u0010\u001b\u001a\u00020\u000e2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0017J\u0008\u0010*\u001a\u00020\u000eH\u0014R\u001c\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u00020\u001fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R7\u0010\"\u001a\u001e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020$0#j\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020$`%8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008&\u0010\'\u00a8\u0006,"
    }
    d2 = {
        "Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment;",
        "Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBaseBigDataFragment;",
        "<init>",
        "()V",
        "marketPairs",
        "",
        "",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "symbolFounded",
        "",
        "contractTypeMap",
        "",
        "",
        "setUpViews",
        "",
        "root",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "refreshData",
        "createLocalDataCenterBean",
        "Lcom/finance/delivery/framework/network/po/CmBigDataDataCenterBean;",
        "pair",
        "baseAsset",
        "priceTickSize",
        "",
        "findSymbol",
        "observerPairChange",
        "tvContract",
        "Landroid/widget/TextView;",
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
        "showPairSelectDialog",
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
.field private static final DEFAULT_CONTRACT_TYPE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment$DropdropElements1;


# instance fields
.field private final components$delegate:Lkotlin/Lazy;

.field private final contractTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final dataCenter:Lo/NestmsetLadder;

.field private marketPairs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/FutureMarketPair;",
            ">;"
        }
    .end annotation
.end field

.field private symbolFounded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment;->e:Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment$DropdropElements1;

    .line 39
    const-string v0, "NEXT_QUARTER"

    const-string v1, "PERPETUAL"

    const-string v2, "CURRENT_QUARTER"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment;->DEFAULT_CONTRACT_TYPE:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBaseBigDataFragment;-><init>()V

    .line 46
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment;->contractTypeMap:Ljava/util/Map;

    .line 107
    new-instance v0, Lo/NestmsetLadder;

    invoke-direct {v0}, Lo/NestmsetLadder;-><init>()V

    iput-object v0, p0, Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment;->dataCenter:Lo/NestmsetLadder;

    .line 108
    new-instance v0, Lo/NestmsetMarginLevelBytes;

    invoke-direct {v0}, Lo/NestmsetMarginLevelBytes;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment;->components$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Ljava/util/Map;Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 4135
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/data/beans/FutureMarketPair;

    if-nez p0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 4136
    :cond_0
    invoke-virtual {p1}, Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment;->getDataCenter()Lo/NestmsetLadder;

    move-result-object p2

    .line 5014
    iget-object p2, p2, Lo/NestmsetLadder;->d:Lo/MeasurePassDelegateremeasure12;

    .line 4136
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getPair()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4137
    :cond_1
    const-string v0, "BTCUSD"

    :cond_2
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/binance/data/beans/Symbol;->getBaseAsset()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 4138
    :cond_3
    const-string v1, "BTC"

    :cond_4
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result p0

    goto :goto_0

    :cond_5
    const/4 p0, 0x1

    .line 4136
    :goto_0
    invoke-direct {p1, v0, v1, p0}, Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment;->e(Ljava/lang/String;Ljava/lang/String;I)Lo/AlphaCexTokenDynamicMgs1;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 4140
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment;->symbolFounded:Z

    return p0
.end method

.method public static synthetic b()Ljava/util/LinkedHashMap;
    .locals 10

    const v0, 0x7f0b2b48

    .line 6110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lo/GetSubSelectorRespProto;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lo/GetSubSelectorRespProto;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const v1, 0x7f0b2b32

    .line 6111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v5, Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2;

    sget-object v6, Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2$ChartType;->CM_ACCOUNT_TOP_TRADER_LONG_SHORT_RATIO:Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2$ChartType;

    invoke-direct {v5, v6}, Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2;-><init>(Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2$ChartType;)V

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const v5, 0x7f0b2b50

    .line 6112
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2;

    sget-object v7, Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2$ChartType;->CM_POSITIONS_TOP_TRADER_LONG_SHORT_RATIO:Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2$ChartType;

    invoke-direct {v6, v7}, Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2;-><init>(Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2$ChartType;)V

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const v6, 0x7f0b2b44

    .line 6113
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2;

    sget-object v8, Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2$ChartType;->CM_LONG_SHORT_RATIO:Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2$ChartType;

    invoke-direct {v7, v8}, Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2;-><init>(Lcom/finance/delivery/feature/bigdata/component/CmDoubleAreaChartComponentV2$ChartType;)V

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const v7, 0x7f0b2b59

    .line 6114
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lo/NestmsetTradeEnabled;

    invoke-direct {v8, v2, v3, v4}, Lo/NestmsetTradeEnabled;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const v8, 0x7f0b2b36

    .line 6115
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lo/getFreeAssetBytes;

    invoke-direct {v9, v2, v3, v4}, Lo/getFreeAssetBytes;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v8, 0x6

    new-array v8, v8, [Lkotlin/Pair;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    const/4 v0, 0x2

    aput-object v5, v8, v0

    const/4 v0, 0x3

    aput-object v6, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v4, v8, v0

    .line 6109
    invoke-static {v8}, Lkotlin/collections/MapsKt;->a([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b(Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment;)Ljava/util/Map;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment;->marketPairs:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic c(Landroid/widget/TextView;Lo/AlphaCexTokenDynamicMgs1;)Lkotlin/Unit;
    .locals 1

    if-eqz p0, :cond_2

    if-eqz p1, :cond_0

    .line 2009
    iget-object p1, p1, Lo/AlphaCexTokenDynamicMgs1;->b:Lo/AlphaCexTokenDynamicMgs1$DropdropElements1;

    if-eqz p1, :cond_0

    .line 3017
    iget-object p1, p1, Lo/AlphaCexTokenDynamicMgs1$DropdropElements1;->e:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 1103
    :cond_0
    const-string p1, "BTCUSD"

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " CM"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1104
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment;Ljava/util/Map;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment;->marketPairs:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic d()Ljava/util/List;
    .locals 1

    .line 33
    sget-object v0, Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment;->DEFAULT_CONTRACT_TYPE:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic d(Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment;Ljava/lang/String;Ljava/lang/String;I)Lo/AlphaCexTokenDynamicMgs1;
    .locals 0

    const/4 p3, 0x1

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment;->e(Ljava/lang/String;Ljava/lang/String;I)Lo/AlphaCexTokenDynamicMgs1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment;->f()V

    return-void
.end method

.method public static final synthetic e(Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment;)Ljava/util/Map;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment;->contractTypeMap:Ljava/util/Map;

    return-object p0
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;I)Lo/AlphaCexTokenDynamicMgs1;
    .locals 10

    .line 85
    iget-object v0, p0, Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment;->contractTypeMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 86
    sget-object v0, Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment;->DEFAULT_CONTRACT_TYPE:Ljava/util/List;

    :cond_0
    move-object v5, v0

    .line 85
    new-instance v0, Lo/AlphaCexTokenDynamicMgs1;

    new-instance v9, Lo/AlphaCexTokenDynamicMgs1$DropdropElements1;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v8}, Lo/AlphaCexTokenDynamicMgs1$DropdropElements1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v9}, Lo/AlphaCexTokenDynamicMgs1;-><init>(Lo/AlphaCexTokenDynamicMgs1$DropdropElements1;)V

    return-object v0
.end method

.method private final f()V
    .locals 5

    .line 90
    sget-object v0, Lo/getOnlineAirdrop;->INSTANCE:Lo/getOnlineAirdrop;

    .line 7071
    invoke-static {}, Lo/getOnlineAirdrop;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7072
    invoke-virtual {v0}, Lo/getOnlineAirdrop;->h()Lo/hasAlphaId;

    move-result-object v0

    check-cast v0, Lo/startScreencast;

    goto :goto_0

    .line 7074
    :cond_0
    invoke-virtual {v0}, Lo/getOnlineAirdrop;->d()Lo/hasHolders;

    move-result-object v0

    check-cast v0, Lo/startScreencast;

    .line 90
    :goto_0
    invoke-interface {v0}, Lo/startScreencast;->g()Lo/getGridInitialValueBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v0, :cond_1

    invoke-static {}, Lo/WalletBalanceV21;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->findBySymbol(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    .line 92
    invoke-virtual {p0}, Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment;->getDataCenter()Lo/NestmsetLadder;

    move-result-object v1

    .line 8014
    iget-object v1, v1, Lo/NestmsetLadder;->d:Lo/MeasurePassDelegateremeasure12;

    .line 92
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/binance/data/beans/Symbol;->getPair()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 93
    :cond_2
    const-string v2, "BTCUSD"

    :cond_3
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/binance/data/beans/Symbol;->getBaseAsset()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    .line 94
    :cond_4
    const-string v3, "BTC"

    :cond_5
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x1

    .line 92
    :goto_2
    invoke-direct {p0, v2, v3, v0}, Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment;->e(Ljava/lang/String;Ljava/lang/String;I)Lo/AlphaCexTokenDynamicMgs1;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 96
    iput-boolean v4, p0, Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment;->symbolFounded:Z

    :cond_7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 79
    invoke-virtual {p0}, Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment;->getDataCenter()Lo/NestmsetLadder;

    move-result-object v0

    .line 10014
    iget-object v0, v0, Lo/NestmsetLadder;->d:Lo/MeasurePassDelegateremeasure12;

    .line 79
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AlphaCexTokenDynamicMgs1;

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment;->getDataCenter()Lo/NestmsetLadder;

    move-result-object v1

    .line 11014
    iget-object v1, v1, Lo/NestmsetLadder;->d:Lo/MeasurePassDelegateremeasure12;

    .line 80
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 13

    .line 122
    iget-object v0, p0, Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment;->marketPairs:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 123
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 124
    sget-object v2, Lcom/finance/futures/common/feature/symbol/ui/dialog/TradeSearchBottomListDialog;->DemoFundsParentComponent:Lcom/finance/futures/common/feature/symbol/ui/dialog/TradeSearchBottomListDialog$DemoFundsParentComponent;

    const v1, 0x7f150071

    .line 125
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 144
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 145
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 126
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_0

    .line 12022
    const-string v4, ""

    :cond_0
    move-object v7, v4

    new-instance v4, Lcom/finance/futures/common/feature/symbol/data/po/SymbolFilterBean;

    const-string v8, ""

    const-string v9, ""

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/finance/futures/common/feature/symbol/data/po/SymbolFilterBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 147
    :cond_1
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    .line 127
    invoke-virtual {p0}, Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment;->getDataCenter()Lo/NestmsetLadder;

    move-result-object v1

    .line 13014
    iget-object v1, v1, Lo/NestmsetLadder;->d:Lo/MeasurePassDelegateremeasure12;

    .line 127
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AlphaCexTokenDynamicMgs1;

    const/4 v11, 0x0

    if-eqz v1, :cond_2

    .line 14009
    iget-object v1, v1, Lo/AlphaCexTokenDynamicMgs1;->b:Lo/AlphaCexTokenDynamicMgs1$DropdropElements1;

    if-eqz v1, :cond_2

    .line 15017
    iget-object v1, v1, Lo/AlphaCexTokenDynamicMgs1$DropdropElements1;->e:Ljava/lang/String;

    move-object v4, v1

    goto :goto_1

    :cond_2
    move-object v4, v11

    .line 128
    :goto_1
    new-instance v1, Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment$DropdropElements3;

    invoke-direct {v1}, Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment$DropdropElements3;-><init>()V

    move-object v7, v1

    check-cast v7, Lo/lambdaadjustWidthAndHeight1;

    const/4 v6, 0x0

    .line 124
    new-instance v8, Lo/NestmsetMarginLevelStatusBytes;

    invoke-direct {v8, v0, p0}, Lo/NestmsetMarginLevelStatusBytes;-><init>(Ljava/util/Map;Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment;)V

    const/4 v9, 0x0

    const/16 v10, 0x48

    invoke-static/range {v2 .. v10}, Lcom/finance/futures/common/feature/symbol/ui/dialog/TradeSearchBottomListDialog$DemoFundsParentComponent;->b(Lcom/finance/futures/common/feature/symbol/ui/dialog/TradeSearchBottomListDialog$DemoFundsParentComponent;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/lambdaadjustWidthAndHeight1;Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface$OnDismissListener;I)Lcom/finance/futures/common/feature/symbol/ui/dialog/TradeSearchBottomListDialog;

    move-result-object v0

    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, v11}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final synthetic e()Lo/setPartyIDs;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment;->getDataCenter()Lo/NestmsetLadder;

    move-result-object v0

    check-cast v0, Lo/setPartyIDs;

    return-object v0
.end method

.method public final e(Landroid/widget/TextView;)V
    .locals 4

    .line 102
    invoke-virtual {p0}, Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment;->getDataCenter()Lo/NestmsetLadder;

    move-result-object v0

    .line 9014
    iget-object v0, v0, Lo/NestmsetLadder;->d:Lo/MeasurePassDelegateremeasure12;

    .line 102
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment$DemoFundsParentComponent;

    new-instance v3, Lo/NestmsetMarginRatio;

    invoke-direct {v3, p1}, Lo/NestmsetMarginRatio;-><init>(Landroid/widget/TextView;)V

    invoke-direct {v2, v3}, Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
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

    .line 108
    iget-object v0, p0, Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment;->components$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final getDataCenter()Lo/NestmsetLadder;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment;->dataCenter:Lo/NestmsetLadder;

    return-object v0
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 48
    invoke-super {p0, p1, p2}, Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBaseBigDataFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 49
    invoke-direct {p0}, Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment;->f()V

    .line 50
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v0, Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment$setUpViews$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment$setUpViews$1;-><init>(Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p2, v0}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method
