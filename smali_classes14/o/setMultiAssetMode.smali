.class public final Lo/setMultiAssetMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList22;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setMultiAssetMode$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 =2\u00020\u0001:\u0001=B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0007\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000b\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0005\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J#\u0010\r\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\t0\u0005\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u0008J#\u0010\u000e\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\t0\u0005\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J#\u0010\u0010\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\t0\u0005\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J#\u0010\u0011\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\t0\u0005\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J/\u0010\u0010\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u0005\u0018\u00010\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0017J%\u0010\u0007\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u0005\u0018\u00010\u00042\u0006\u0010\u0013\u001a\u00020\u0018H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u001aJ%\u0010\u001b\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u0005\u0018\u00010\u00042\u0006\u0010\u0013\u001a\u00020\u0018H\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ+\u0010\u000e\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\t0\u0005\u0018\u00010\u00042\u0006\u0010\u0013\u001a\u00020\u001cH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u001eJ+\u0010\u0007\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\t0\u0005\u0018\u00010\u00042\u0006\u0010\u0013\u001a\u00020\u001cH\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u001eJ+\u0010\u001b\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\t0\u0005\u0018\u00010\u00042\u0006\u0010\u0013\u001a\u00020\u001cH\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001eJ+\u0010 \u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\t0\u0005\u0018\u00010\u00042\u0006\u0010\u0013\u001a\u00020\u001cH\u0017\u00a2\u0006\u0004\u0008 \u0010\u001eJ+\u0010\"\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0\t0\u0005\u0018\u00010\u00042\u0006\u0010\u0013\u001a\u00020\u001cH\u0017\u00a2\u0006\u0004\u0008\"\u0010\u001eJ+\u0010\u0010\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0\t0\u0005\u0018\u00010\u00042\u0006\u0010\u0013\u001a\u00020\u001cH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u001eJ+\u0010 \u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\t0\u0005\u0018\u00010\u00042\u0006\u0010\u0013\u001a\u00020#H\u0017\u00a2\u0006\u0004\u0008 \u0010%J+\u0010\u001b\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\t0\u0005\u0018\u00010\u00042\u0006\u0010\u0013\u001a\u00020#H\u0017\u00a2\u0006\u0004\u0008\u001b\u0010%J+\u0010\u000e\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\t0\u0005\u0018\u00010\u00042\u0006\u0010\u0013\u001a\u00020#H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010%J+\u0010\u0010\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0\t0\u0005\u0018\u00010\u00042\u0006\u0010\u0013\u001a\u00020&H\u0017\u00a2\u0006\u0004\u0008\u0010\u0010(J+\u0010\u000e\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0\t0\u0005\u0018\u00010\u00042\u0006\u0010\u0013\u001a\u00020&H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010(J+\u0010\u0007\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0\t0\u0005\u0018\u00010\u00042\u0006\u0010\u0013\u001a\u00020&H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010(J+\u0010\u0007\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020+0\t0\u0005\u0018\u00010\u00042\u0006\u0010\u0013\u001a\u00020*H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010,J+\u0010\u000e\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0\t0\u0005\u0018\u00010\u00042\u0006\u0010\u0013\u001a\u00020*H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010,J+\u0010\u0010\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0\t0\u0005\u0018\u00010\u00042\u0006\u0010\u0013\u001a\u00020*H\u0017\u00a2\u0006\u0004\u0008\u0010\u0010,JM\u0010\u0010\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002040\u0005\u0018\u00010\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020.2\u0006\u00102\u001a\u0002012\u0006\u00103\u001a\u000201H\u0017\u00a2\u0006\u0004\u0008\u0010\u00105J#\u0010\u001b\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002060\t0\u0005\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u0008J%\u0010\u0010\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0005\u0018\u00010\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008\u0010\u00107J9\u0010\u000e\u001a\u001c\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012080\u0005\u0018\u00010\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008\u000e\u00109J#\u0010 \u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020:0\t0\u0005\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008 \u0010\u0008J%\u0010\u0007\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020;0\u0005\u0018\u00010\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008\u0007\u00107R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010<"
    }
    d2 = {
        "Lo/setMultiAssetMode;",
        "Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList22;",
        "<init>",
        "()V",
        "Lo/getIconUrls;",
        "Lo/doSegmentsOverlap;",
        "Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;",
        "a",
        "()Lo/getIconUrls;",
        "",
        "Lo/FuturesEventsSymbolRepositorysuspendRefresh21;",
        "j",
        "Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList21;",
        "i",
        "b",
        "Lo/FuturesFundingFeeAnalysisBaseFragment;",
        "d",
        "g",
        "",
        "p0",
        "Lcom/finance/strategy/framework/network/bean/wallet/ProductLineEnum;",
        "p1",
        "Lcom/finance/strategy/framework/network/bean/QueryStrategyPositionResponse;",
        "(Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/wallet/ProductLineEnum;)Lo/getIconUrls;",
        "Lcom/finance/strategy/framework/network/bean/StrategyTransferRequest;",
        "Lcom/finance/strategy/framework/network/bean/StrategyTransferPO;",
        "(Lcom/finance/strategy/framework/network/bean/StrategyTransferRequest;)Lo/getIconUrls;",
        "e",
        "Lcom/finance/strategy/framework/network/bean/TradingBotsReq;",
        "Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;",
        "(Lcom/finance/strategy/framework/network/bean/TradingBotsReq;)Lo/getIconUrls;",
        "Lcom/finance/strategy/framework/network/bean/TradingBotsSpotTransactionHistoryPo;",
        "c",
        "Lcom/finance/strategy/framework/network/bean/TradingBotsTransactionHistoryPo;",
        "h",
        "Lo/FuturesFundingRateDialog;",
        "Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;",
        "(Lo/FuturesFundingRateDialog;)Lo/getIconUrls;",
        "Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault6;",
        "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
        "(Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault6;)Lo/getIconUrls;",
        "Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault5;",
        "Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault9;",
        "Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault7;",
        "(Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault9;)Lo/getIconUrls;",
        "Lo/getFragmentTradeParentV2Binding;",
        "",
        "p2",
        "p3",
        "",
        "p4",
        "p5",
        "Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault8;",
        "(Ljava/lang/String;Ljava/lang/String;JJII)Lo/getIconUrls;",
        "Lo/fit;",
        "(Ljava/lang/String;)Lo/getIconUrls;",
        "",
        "(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;",
        "Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;",
        "Lo/FuturesBaseFundsFragmentsubscribeLiveData212;",
        "Ljava/lang/String;",
        "DropdropElements2"
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
.field public static final DropdropElements2:Lo/setMultiAssetMode$DropdropElements2;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/setMultiAssetMode$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setMultiAssetMode$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setMultiAssetMode;->DropdropElements2:Lo/setMultiAssetMode$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;",
            ">;>;"
        }
    .end annotation

    .line 101
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 102
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v2, "/bapi/futures/v1/private/future/strategy/wallet/queryAllStrategyAsset"

    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/setMultiAssetMode;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 51667
    iput-object v3, p0, Lo/setMultiAssetMode;->a:Ljava/lang/String;

    .line 103
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    new-instance v3, Lo/setMultiAssetMode$component3;

    invoke-direct {v3}, Lo/setMultiAssetMode$component3;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x34

    .line 101
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->g(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/finance/strategy/framework/network/bean/StrategyTransferRequest;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/strategy/framework/network/bean/StrategyTransferRequest;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/finance/strategy/framework/network/bean/StrategyTransferPO;",
            ">;>;"
        }
    .end annotation

    .line 172
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 173
    sget-object v1, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v2, p0, Lo/setMultiAssetMode;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x0

    .line 1617
    iput-object v1, p0, Lo/setMultiAssetMode;->a:Ljava/lang/String;

    .line 174
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v3, "/bapi/futures/v1/private/future/strategy/user-data/add-strategy-futures-wallet-balance"

    invoke-virtual {v1, v3}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 175
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 176
    const-string v4, "asset"

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/StrategyTransferRequest;->getAsset()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    const-string v4, "amount"

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/StrategyTransferRequest;->getAmount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    const-string v4, "fromWalletType"

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/StrategyTransferRequest;->getFromWalletType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    const-string v4, "strategyType"

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/StrategyTransferRequest;->getStrategyType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    const-string v4, "strategyUserId"

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/StrategyTransferRequest;->getStrategyUserId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    const-string v4, "toWalletType"

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/StrategyTransferRequest;->getToWalletType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/StrategyTransferRequest;->getStrategyId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 183
    const-string v4, "strategyId"

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/StrategyTransferRequest;->getStrategyId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    :cond_0
    new-instance p1, Lo/setMultiAssetMode$DropdropElements1;

    invoke-direct {p1}, Lo/setMultiAssetMode$DropdropElements1;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 175
    check-cast v3, Ljava/util/Map;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 172
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/finance/strategy/framework/network/bean/TradingBotsReq;)Lo/getIconUrls;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/strategy/framework/network/bean/TradingBotsReq;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;",
            ">;>;>;"
        }
    .end annotation

    .line 242
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 243
    sget-object v1, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v2, p0, Lo/setMultiAssetMode;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x0

    .line 51633
    iput-object v1, p0, Lo/setMultiAssetMode;->a:Ljava/lang/String;

    .line 244
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v3, "/bapi/futures/v1/private/future/strategy/streamer/um/order-history"

    invoke-virtual {v1, v3}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 245
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 51030
    iget v4, p1, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;->f:I

    .line 246
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "page"

    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51032
    iget v4, p1, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;->h:I

    .line 247
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "rows"

    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51034
    iget-wide v4, p1, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;->l:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-ltz v8, :cond_0

    .line 51035
    iget-wide v4, p1, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;->l:J

    .line 249
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "startTime"

    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51037
    :cond_0
    iget-wide v4, p1, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;->c:J

    cmp-long v8, v4, v6

    if-ltz v8, :cond_1

    .line 51038
    iget-wide v4, p1, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;->c:J

    .line 252
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "endTime"

    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51040
    :cond_1
    iget-object v4, p1, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;->b:Ljava/lang/String;

    .line 254
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 255
    const-string v4, "side"

    .line 51041
    iget-object v5, p1, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;->b:Ljava/lang/String;

    .line 255
    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51044
    :cond_2
    iget-object v4, p1, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;->o:Ljava/lang/String;

    .line 257
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 258
    const-string v4, "symbol"

    .line 51045
    iget-object v5, p1, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;->o:Ljava/lang/String;

    .line 258
    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51051
    :cond_3
    iget-object v4, p1, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;->k:Ljava/lang/String;

    .line 260
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_4

    .line 261
    const-string v4, "strategyId"

    .line 51052
    iget-object v5, p1, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;->k:Ljava/lang/String;

    .line 261
    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51054
    :cond_4
    iget-object v4, p1, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;->j:Ljava/lang/String;

    .line 263
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_5

    .line 264
    const-string v4, "orderType"

    .line 51055
    iget-object v5, p1, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;->j:Ljava/lang/String;

    .line 264
    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51057
    :cond_5
    iget-object v4, p1, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;->g:Ljava/lang/Boolean;

    if-eqz v4, :cond_6

    .line 51058
    iget-object v4, p1, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;->g:Ljava/lang/Boolean;

    .line 267
    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "isReduceonly"

    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51060
    :cond_6
    iget-object v4, p1, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;->m:Ljava/util/List;

    if-eqz v4, :cond_7

    .line 270
    const-string v5, "statusList"

    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51057
    :cond_7
    iget-object p1, p1, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;->e:Ljava/lang/Boolean;

    if-eqz p1, :cond_8

    .line 273
    const-string v4, "hideCancel"

    invoke-virtual {v3, v4, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    :cond_8
    new-instance p1, Lo/setMultiAssetMode$copydefault;

    invoke-direct {p1}, Lo/setMultiAssetMode$copydefault;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 245
    check-cast v3, Ljava/util/Map;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 242
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/FuturesBaseFundsFragmentsubscribeLiveData212;",
            ">;>;"
        }
    .end annotation

    .line 606
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 607
    sget-object v1, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v2, p0, Lo/setMultiAssetMode;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x0

    .line 51666
    iput-object v1, p0, Lo/setMultiAssetMode;->a:Ljava/lang/String;

    .line 608
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v3, "/bapi/futures/v1/private/bigdata/finance/trading-bot/total-pnl"

    invoke-virtual {v1, v3}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 609
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 610
    const-string v4, "businessEnum"

    invoke-virtual {v3, v4, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    new-instance p1, Lo/setMultiAssetMode$getMessage;

    invoke-direct {p1}, Lo/setMultiAssetMode$getMessage;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 609
    check-cast v3, Ljava/util/Map;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 606
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault6;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault6;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault5;",
            ">;>;>;"
        }
    .end annotation

    .line 458
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 459
    sget-object v1, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v2, p0, Lo/setMultiAssetMode;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x0

    .line 51687
    iput-object v1, p0, Lo/setMultiAssetMode;->a:Ljava/lang/String;

    .line 460
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v3, "/bapi/futures/v1/private/future/strategy/streamer/spot/open-orders"

    invoke-virtual {v1, v3}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 461
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 51083
    iget-object v4, p1, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault6;->a:Ljava/lang/String;

    .line 462
    const-string v5, "null"

    if-eqz v4, :cond_0

    .line 624
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 51084
    iget-object v4, p1, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault6;->a:Ljava/lang/String;

    .line 463
    const-string v6, "symbol"

    invoke-virtual {v3, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51088
    :cond_0
    iget-object v4, p1, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault6;->b:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 625
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 51089
    iget-object v4, p1, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault6;->b:Ljava/lang/String;

    .line 466
    const-string v6, "strategyId"

    invoke-virtual {v3, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51089
    :cond_1
    iget-object v4, p1, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault6;->d:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 626
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 51090
    iget-object v4, p1, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault6;->d:Ljava/lang/String;

    .line 469
    const-string v5, "strategyTypeEnum"

    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51094
    :cond_2
    iget-object v4, p1, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault6;->c:Ljava/util/List;

    if-eqz v4, :cond_3

    .line 51095
    iget-object p1, p1, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault6;->c:Ljava/util/List;

    .line 472
    const-string v4, "userIds"

    invoke-virtual {v3, v4, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    :cond_3
    new-instance p1, Lo/setMultiAssetMode$getTimes;

    invoke-direct {p1}, Lo/setMultiAssetMode$getTimes;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 461
    check-cast v3, Ljava/util/Map;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 458
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault9;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault9;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault7;",
            ">;>;>;"
        }
    .end annotation

    .line 480
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 481
    sget-object v1, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v2, p0, Lo/setMultiAssetMode;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x0

    .line 51696
    iput-object v1, p0, Lo/setMultiAssetMode;->a:Ljava/lang/String;

    .line 482
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v3, "/bapi/futures/v1/private/future/strategy/streamer/spot/trade-history"

    invoke-virtual {v1, v3}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 483
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 51092
    iget-object v4, p1, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault9;->a:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 484
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 51093
    iget-object v4, p1, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault9;->a:Ljava/lang/String;

    .line 485
    const-string v5, "symbol"

    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51095
    :cond_0
    iget-object v4, p1, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault9;->b:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 487
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 51096
    iget-object v4, p1, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault9;->b:Ljava/lang/String;

    .line 488
    const-string v5, "direction"

    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51098
    :cond_1
    iget-object v4, p1, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault9;->d:Ljava/lang/Long;

    if-eqz v4, :cond_2

    .line 51099
    iget-object v4, p1, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault9;->d:Ljava/lang/Long;

    .line 491
    const-string v5, "startTime"

    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51101
    :cond_2
    iget-object v4, p1, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault9;->e:Ljava/lang/Long;

    if-eqz v4, :cond_3

    .line 51102
    iget-object v4, p1, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault9;->e:Ljava/lang/Long;

    .line 494
    const-string v5, "endTime"

    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51105
    :cond_3
    iget p1, p1, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault9;->c:I

    .line 496
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v4, "page"

    invoke-virtual {v3, v4, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x14

    .line 497
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v4, "rows"

    invoke-virtual {v3, v4, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    new-instance p1, Lo/setMultiAssetMode$setLastAccess;

    invoke-direct {p1}, Lo/setMultiAssetMode$setLastAccess;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 483
    check-cast v3, Ljava/util/Map;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 480
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList21;",
            ">;>;>;"
        }
    .end annotation

    .line 125
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 126
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v2, "/bapi/futures/v1/private/future/strategy/wallet/queryCMAssetDetail"

    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/setMultiAssetMode;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 51706
    iput-object v3, p0, Lo/setMultiAssetMode;->a:Ljava/lang/String;

    .line 127
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    new-instance v3, Lo/setMultiAssetMode$hashCode;

    invoke-direct {v3}, Lo/setMultiAssetMode$hashCode;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x34

    .line 125
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->g(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/finance/strategy/framework/network/bean/TradingBotsReq;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/strategy/framework/network/bean/TradingBotsReq;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;",
            ">;>;>;"
        }
    .end annotation

    .line 210
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 211
    sget-object v1, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v2, p0, Lo/setMultiAssetMode;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x0

    .line 37617
    iput-object v1, p0, Lo/setMultiAssetMode;->a:Ljava/lang/String;

    .line 212
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v3, "/bapi/futures/v1/private/future/strategy/streamer/spot/order-history"

    invoke-virtual {v1, v3}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 213
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 38013
    iget v4, p1, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;->f:I

    .line 214
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "page"

    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39014
    iget v4, p1, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;->h:I

    .line 215
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "rows"

    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40015
    iget-wide v4, p1, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;->l:J

    .line 216
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "startTime"

    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41016
    iget-wide v4, p1, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;->c:J

    .line 217
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "endTime"

    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42017
    iget-object v4, p1, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;->b:Ljava/lang/String;

    .line 218
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 219
    const-string v4, "direction"

    .line 43017
    iget-object v5, p1, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;->b:Ljava/lang/String;

    .line 219
    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44018
    :cond_0
    iget-object v4, p1, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;->i:Ljava/lang/String;

    .line 221
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 222
    const-string v4, "queryTimeType"

    .line 45018
    iget-object v5, p1, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;->i:Ljava/lang/String;

    .line 222
    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46019
    :cond_1
    iget-object v4, p1, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;->o:Ljava/lang/String;

    .line 224
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 225
    const-string v4, "symbol"

    .line 47019
    iget-object v5, p1, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;->o:Ljava/lang/String;

    .line 225
    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48023
    :cond_2
    iget-object v4, p1, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;->e:Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    .line 228
    const-string v5, "hideCancel"

    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49024
    :cond_3
    iget-object v4, p1, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;->k:Ljava/lang/String;

    .line 230
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_4

    .line 231
    const-string v4, "strategyId"

    .line 50024
    iget-object v5, p1, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;->k:Ljava/lang/String;

    .line 231
    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51027
    :cond_4
    iget-object p1, p1, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;->m:Ljava/util/List;

    if-eqz p1, :cond_5

    .line 234
    const-string v4, "statusList"

    invoke-virtual {v3, v4, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    :cond_5
    new-instance p1, Lo/setMultiAssetMode$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {p1}, Lo/setMultiAssetMode$IsolatedAddMarginComposeKtgetErrorTips11;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 213
    check-cast v3, Ljava/util/Map;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 210
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 587
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 588
    sget-object v1, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v2, p0, Lo/setMultiAssetMode;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x0

    .line 51729
    iput-object v1, p0, Lo/setMultiAssetMode;->a:Ljava/lang/String;

    .line 589
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v3, "/bapi/futures/v1/private/future/strategy/user-data/strategy-futures-wallet-max-withdraw"

    invoke-virtual {v1, v3}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 590
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 591
    const-string v4, "strategyType"

    invoke-virtual {v3, v4, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    const-string p2, "strategyUserId"

    invoke-virtual {v3, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    new-instance p1, Lo/setMultiAssetMode$setVersion;

    invoke-direct {p1}, Lo/setMultiAssetMode$setVersion;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 590
    check-cast v3, Ljava/util/Map;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 587
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault6;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault6;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;>;>;"
        }
    .end annotation

    .line 439
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 440
    sget-object v1, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v2, p0, Lo/setMultiAssetMode;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x0

    .line 51669
    iput-object v1, p0, Lo/setMultiAssetMode;->a:Ljava/lang/String;

    .line 441
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v3, "/bapi/futures/v1/private/future/strategy/streamer/cm/open-orders"

    invoke-virtual {v1, v3}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 442
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 51065
    iget-object v4, p1, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault6;->a:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 443
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 51066
    iget-object v4, p1, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault6;->a:Ljava/lang/String;

    .line 444
    const-string v5, "symbol"

    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51072
    :cond_0
    iget-object v4, p1, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault6;->c:Ljava/util/List;

    .line 446
    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 51073
    iget-object v4, p1, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault6;->c:Ljava/util/List;

    .line 447
    const-string v5, "userIds"

    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51072
    :cond_1
    iget-object v4, p1, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault6;->b:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 623
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "null"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 51073
    iget-object p1, p1, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault6;->b:Ljava/lang/String;

    .line 450
    const-string v4, "strategyId"

    invoke-virtual {v3, v4, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    :cond_2
    new-instance p1, Lo/setMultiAssetMode$copy;

    invoke-direct {p1}, Lo/setMultiAssetMode$copy;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 442
    check-cast v3, Ljava/util/Map;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 439
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault9;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault9;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lo/getFragmentTradeParentV2Binding;",
            ">;>;>;"
        }
    .end annotation

    .line 504
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 505
    sget-object v1, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v2, p0, Lo/setMultiAssetMode;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x0

    .line 51718
    iput-object v1, p0, Lo/setMultiAssetMode;->a:Ljava/lang/String;

    .line 506
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v3, "/bapi/futures/v1/private/future/strategy/streamer/um/trade-history"

    invoke-virtual {v1, v3}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 507
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 51114
    iget-object v4, p1, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault9;->a:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 508
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 51115
    iget-object v4, p1, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault9;->a:Ljava/lang/String;

    .line 509
    const-string v5, "symbol"

    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51117
    :cond_0
    iget-object v4, p1, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault9;->b:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 511
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 51118
    iget-object v4, p1, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault9;->b:Ljava/lang/String;

    .line 512
    const-string v5, "side"

    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51120
    :cond_1
    iget-object v4, p1, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault9;->d:Ljava/lang/Long;

    if-eqz v4, :cond_2

    .line 51121
    iget-object v4, p1, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault9;->d:Ljava/lang/Long;

    .line 515
    const-string v5, "startTime"

    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51123
    :cond_2
    iget-object v4, p1, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault9;->e:Ljava/lang/Long;

    if-eqz v4, :cond_3

    .line 51124
    iget-object v4, p1, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault9;->e:Ljava/lang/Long;

    .line 518
    const-string v5, "endTime"

    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51127
    :cond_3
    iget p1, p1, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault9;->c:I

    .line 520
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v4, "page"

    invoke-virtual {v3, v4, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x14

    .line 521
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v4, "rows"

    invoke-virtual {v3, v4, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    new-instance p1, Lo/setMultiAssetMode$setMpId;

    invoke-direct {p1}, Lo/setMultiAssetMode$setMpId;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 507
    check-cast v3, Ljava/util/Map;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 504
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/FuturesFundingRateDialog;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FuturesFundingRateDialog;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;",
            ">;>;>;"
        }
    .end annotation

    .line 408
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 409
    sget-object v1, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v2, p0, Lo/setMultiAssetMode;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x0

    .line 23617
    iput-object v1, p0, Lo/setMultiAssetMode;->a:Ljava/lang/String;

    .line 410
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v3, "/bapi/futures/v1/private/future/strategy/streamer/cm/trade-detail"

    invoke-virtual {v1, v3}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 411
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 412
    const-string v4, "userId"

    .line 24011
    iget-object v5, p1, Lo/FuturesFundingRateDialog;->d:Ljava/lang/String;

    .line 412
    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    const-string v4, "orderId"

    .line 25012
    iget-object p1, p1, Lo/FuturesFundingRateDialog;->c:Ljava/lang/String;

    .line 413
    invoke-virtual {v3, v4, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    new-instance p1, Lo/setMultiAssetMode$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {p1}, Lo/setMultiAssetMode$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 411
    check-cast v3, Ljava/util/Map;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 408
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;",
            ">;>;>;"
        }
    .end annotation

    .line 599
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 600
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v2, "/bapi/futures/v1/private/future/strategy/wallet/queryStrategyInfo"

    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 601
    new-instance v2, Lo/setMultiAssetMode$component1;

    invoke-direct {v2}, Lo/setMultiAssetMode$component1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x36

    .line 599
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->g(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/finance/strategy/framework/network/bean/TradingBotsReq;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/strategy/framework/network/bean/TradingBotsReq;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/finance/strategy/framework/network/bean/TradingBotsSpotTransactionHistoryPo;",
            ">;>;>;"
        }
    .end annotation

    .line 321
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 322
    sget-object v1, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v2, p0, Lo/setMultiAssetMode;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x0

    .line 51621
    iput-object v1, p0, Lo/setMultiAssetMode;->a:Ljava/lang/String;

    .line 323
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v3, "/bapi/asset/v1/private/asset-service/wallet/transfer-history"

    invoke-virtual {v1, v3}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 324
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 51018
    iget v4, p1, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;->f:I

    .line 325
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "page"

    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51020
    iget v4, p1, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;->h:I

    .line 326
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "rows"

    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51022
    iget-wide v4, p1, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;->l:J

    .line 327
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "startTime"

    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51024
    iget-wide v4, p1, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;->c:J

    .line 328
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "endTime"

    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51028
    iget-object v4, p1, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;->o:Ljava/lang/String;

    .line 329
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 51029
    iget-object v4, p1, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;->o:Ljava/lang/String;

    .line 329
    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, "ALL"

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_0

    .line 330
    const-string v4, "asset"

    .line 51030
    iget-object v5, p1, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;->o:Ljava/lang/String;

    .line 330
    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51032
    :cond_0
    iget-object v4, p1, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;->a:Ljava/lang/String;

    .line 332
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 333
    const-string v4, "fromAccount"

    .line 51033
    iget-object v5, p1, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;->a:Ljava/lang/String;

    .line 333
    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51035
    :cond_1
    iget-object v4, p1, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;->n:Ljava/lang/String;

    .line 335
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 336
    const-string v4, "toAccount"

    .line 51036
    iget-object p1, p1, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;->n:Ljava/lang/String;

    .line 336
    invoke-virtual {v3, v4, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    :cond_2
    new-instance p1, Lo/setMultiAssetMode$JsonLogicException;

    invoke-direct {p1}, Lo/setMultiAssetMode$JsonLogicException;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 324
    check-cast v3, Ljava/util/Map;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 321
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/FuturesFundingRateDialog;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FuturesFundingRateDialog;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;",
            ">;>;>;"
        }
    .end annotation

    .line 384
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 385
    sget-object v1, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v2, p0, Lo/setMultiAssetMode;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x0

    .line 51618
    iput-object v1, p0, Lo/setMultiAssetMode;->a:Ljava/lang/String;

    .line 386
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v3, "/bapi/futures/v1/private/future/strategy/streamer/spot/trade-detail"

    invoke-virtual {v1, v3}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 387
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 388
    const-string v4, "userId"

    .line 51013
    iget-object v5, p1, Lo/FuturesFundingRateDialog;->d:Ljava/lang/String;

    .line 388
    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    const-string v4, "orderId"

    .line 51015
    iget-object p1, p1, Lo/FuturesFundingRateDialog;->c:Ljava/lang/String;

    .line 389
    invoke-virtual {v3, v4, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    new-instance p1, Lo/setMultiAssetMode$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {p1}, Lo/setMultiAssetMode$IsolatedAddMarginComposeKtgetErrorTips111;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 387
    check-cast v3, Ljava/util/Map;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 384
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lo/FuturesFundingFeeAnalysisBaseFragment;",
            ">;>;>;"
        }
    .end annotation

    .line 133
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 134
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v2, "/bapi/futures/v1/private/future/strategy/wallet/queryArbitrageAssetDetail"

    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 135
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/setMultiAssetMode;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 51668
    iput-object v3, p0, Lo/setMultiAssetMode;->a:Ljava/lang/String;

    .line 135
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    new-instance v3, Lo/setMultiAssetMode$getLastAccess;

    invoke-direct {v3}, Lo/setMultiAssetMode$getLastAccess;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x34

    .line 133
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->g(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/finance/strategy/framework/network/bean/TradingBotsReq;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/strategy/framework/network/bean/TradingBotsReq;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/finance/strategy/framework/network/bean/TradingBotsTransactionHistoryPo;",
            ">;>;>;"
        }
    .end annotation

    .line 364
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 365
    sget-object v1, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v2, p0, Lo/setMultiAssetMode;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x0

    .line 26617
    iput-object v1, p0, Lo/setMultiAssetMode;->a:Ljava/lang/String;

    .line 366
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v3, "/bapi/futures/v1/private/future/strategy/streamer/cm/transaction-history"

    invoke-virtual {v1, v3}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 367
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 27013
    iget v4, p1, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;->f:I

    .line 368
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "page"

    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28014
    iget v4, p1, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;->h:I

    .line 369
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "rows"

    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29015
    iget-wide v4, p1, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;->l:J

    .line 370
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "startTime"

    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30016
    iget-wide v4, p1, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;->c:J

    .line 371
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "endTime"

    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31019
    iget-object v4, p1, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;->o:Ljava/lang/String;

    .line 372
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x1

    const-string v6, "ALL"

    if-lez v4, :cond_0

    .line 32019
    iget-object v4, p1, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;->o:Ljava/lang/String;

    .line 372
    check-cast v4, Ljava/lang/CharSequence;

    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v4, v7, v5}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_0

    .line 373
    const-string v4, "asset"

    .line 33019
    iget-object v7, p1, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;->o:Ljava/lang/String;

    .line 373
    invoke-virtual {v3, v4, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34022
    :cond_0
    iget-object v4, p1, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;->d:Ljava/lang/String;

    .line 375
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 35022
    iget-object v4, p1, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;->d:Ljava/lang/String;

    .line 375
    check-cast v4, Ljava/lang/CharSequence;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v4, v6, v5}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_1

    .line 376
    const-string v4, "balanceType"

    .line 36022
    iget-object p1, p1, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;->d:Ljava/lang/String;

    .line 376
    invoke-virtual {v3, v4, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    :cond_1
    new-instance p1, Lo/setMultiAssetMode$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {p1}, Lo/setMultiAssetMode$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 367
    check-cast v3, Ljava/util/Map;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 364
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 578
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 579
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v2, "/bapi/futures/v2/private/delivery/user-data/getMaxWithdrawAmount"

    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 580
    const-string v2, "assetName"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 2026
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 581
    sget-object p1, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v2, p0, Lo/setMultiAssetMode;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 p1, 0x0

    .line 3617
    iput-object p1, p0, Lo/setMultiAssetMode;->a:Ljava/lang/String;

    .line 582
    new-instance p1, Lo/setMultiAssetMode$DropdropElements4;

    invoke-direct {p1}, Lo/setMultiAssetMode$DropdropElements4;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 578
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->j(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/wallet/ProductLineEnum;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/finance/strategy/framework/network/bean/wallet/ProductLineEnum;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/finance/strategy/framework/network/bean/QueryStrategyPositionResponse;",
            ">;>;"
        }
    .end annotation

    .line 149
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 150
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v2, "/bapi/futures/v1/private/future/strategy/wallet/queryStrategyPosition"

    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 151
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/setMultiAssetMode;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 51707
    iput-object v3, p0, Lo/setMultiAssetMode;->a:Ljava/lang/String;

    .line 151
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 153
    const-string v4, "coin"

    invoke-virtual {v3, v4, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 155
    const-string p1, "productLine"

    invoke-virtual {p2}, Lcom/finance/strategy/framework/network/bean/wallet/ProductLineEnum;->getProductLine()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    check-cast v3, Ljava/util/Map;

    .line 158
    new-instance p1, Lo/setMultiAssetMode$getMpId;

    invoke-direct {p1}, Lo/setMultiAssetMode$getMpId;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 149
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->g(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;JJII)Lo/getIconUrls;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJII)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault8;",
            ">;>;"
        }
    .end annotation

    .line 552
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 553
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v2, "/bapi/futures/v1/private/future/strategy/wallet/queryBnbRebateFee"

    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 554
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/setMultiAssetMode;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 51686
    iput-object v3, p0, Lo/setMultiAssetMode;->a:Ljava/lang/String;

    .line 554
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 555
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 556
    const-string v4, "startTime"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, v4, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    const-string p3, "endTime"

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v3, p3, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    const-string p3, "page"

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v3, p3, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    const-string p3, "rows"

    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v3, p3, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    move-object p3, p1

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_0

    .line 561
    const-string p3, "rebateTypes"

    invoke-virtual {v3, p3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    :cond_0
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 564
    const-string p1, "asset"

    invoke-virtual {v3, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 555
    move-object p4, v3

    check-cast p4, Ljava/util/Map;

    .line 567
    new-instance p1, Lo/setMultiAssetMode$component4;

    invoke-direct {p1}, Lo/setMultiAssetMode$component4;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p5

    const/4 p6, 0x0

    const/4 p7, 0x0

    const/16 p8, 0x30

    move-object p1, v0

    move-object p2, v1

    move-object p3, v2

    .line 552
    invoke-static/range {p1 .. p8}, Lo/PolymorphicTypeValidatorValidity;->g(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault6;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault6;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;>;>;"
        }
    .end annotation

    .line 420
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 421
    sget-object v1, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v2, p0, Lo/setMultiAssetMode;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x0

    .line 51711
    iput-object v1, p0, Lo/setMultiAssetMode;->a:Ljava/lang/String;

    .line 422
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v3, "/bapi/futures/v1/private/future/strategy/streamer/um/open-orders"

    invoke-virtual {v1, v3}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 423
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 51107
    iget-object v4, p1, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault6;->a:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 424
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 51108
    iget-object v4, p1, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault6;->a:Ljava/lang/String;

    .line 425
    const-string v5, "symbol"

    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51114
    :cond_0
    iget-object v4, p1, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault6;->c:Ljava/util/List;

    .line 427
    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 51115
    iget-object v4, p1, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault6;->c:Ljava/util/List;

    .line 428
    const-string v5, "userIds"

    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51114
    :cond_1
    iget-object v4, p1, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault6;->b:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 622
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "null"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 51115
    iget-object p1, p1, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault6;->b:Ljava/lang/String;

    .line 431
    const-string v4, "strategyId"

    invoke-virtual {v3, v4, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    :cond_2
    new-instance p1, Lo/setMultiAssetMode$setTimes;

    invoke-direct {p1}, Lo/setMultiAssetMode$setTimes;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 423
    check-cast v3, Ljava/util/Map;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 420
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault9;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault9;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lo/getFragmentTradeParentV2Binding;",
            ">;>;>;"
        }
    .end annotation

    .line 528
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 529
    sget-object v1, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v2, p0, Lo/setMultiAssetMode;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x0

    .line 51676
    iput-object v1, p0, Lo/setMultiAssetMode;->a:Ljava/lang/String;

    .line 530
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v3, "/bapi/futures/v1/private/future/strategy/streamer/cm/trade-history"

    invoke-virtual {v1, v3}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 531
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 51072
    iget-object v4, p1, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault9;->a:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 532
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 51073
    iget-object v4, p1, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault9;->a:Ljava/lang/String;

    .line 533
    const-string v5, "symbol"

    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51075
    :cond_0
    iget-object v4, p1, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault9;->b:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 535
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 51076
    iget-object v4, p1, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault9;->b:Ljava/lang/String;

    .line 536
    const-string v5, "side"

    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51078
    :cond_1
    iget-object v4, p1, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault9;->d:Ljava/lang/Long;

    if-eqz v4, :cond_2

    .line 51079
    iget-object v4, p1, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault9;->d:Ljava/lang/Long;

    .line 539
    const-string v5, "startTime"

    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51081
    :cond_2
    iget-object v4, p1, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault9;->e:Ljava/lang/Long;

    if-eqz v4, :cond_3

    .line 51082
    iget-object v4, p1, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault9;->e:Ljava/lang/Long;

    .line 542
    const-string v5, "endTime"

    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51085
    :cond_3
    iget p1, p1, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault9;->c:I

    .line 544
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v4, "page"

    invoke-virtual {v3, v4, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x14

    .line 545
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v4, "rows"

    invoke-virtual {v3, v4, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    new-instance p1, Lo/setMultiAssetMode$equals;

    invoke-direct {p1}, Lo/setMultiAssetMode$equals;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 531
    check-cast v3, Ljava/util/Map;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 528
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lo/fit;",
            ">;>;>;"
        }
    .end annotation

    .line 572
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 573
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v2, "/bapi/capital/v1/private/capital/config/getAllSimple"

    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 574
    new-instance v2, Lo/setMultiAssetMode$DemoFundsParentComponent;

    invoke-direct {v2}, Lo/setMultiAssetMode$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x36

    .line 572
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->g(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/finance/strategy/framework/network/bean/StrategyTransferRequest;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/strategy/framework/network/bean/StrategyTransferRequest;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/finance/strategy/framework/network/bean/StrategyTransferPO;",
            ">;>;"
        }
    .end annotation

    .line 191
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 192
    sget-object v1, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v2, p0, Lo/setMultiAssetMode;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x0

    .line 51728
    iput-object v1, p0, Lo/setMultiAssetMode;->a:Ljava/lang/String;

    .line 193
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v3, "/bapi/futures/v1/private/future/strategy/user-data/remove-strategy-futures-wallet-balance"

    invoke-virtual {v1, v3}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 194
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 195
    const-string v4, "asset"

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/StrategyTransferRequest;->getAsset()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    const-string v4, "amount"

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/StrategyTransferRequest;->getAmount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    const-string v4, "fromWalletType"

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/StrategyTransferRequest;->getFromWalletType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    const-string v4, "strategyType"

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/StrategyTransferRequest;->getStrategyType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    const-string v4, "strategyUserId"

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/StrategyTransferRequest;->getStrategyUserId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    const-string v4, "toWalletType"

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/StrategyTransferRequest;->getToWalletType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/StrategyTransferRequest;->getStrategyId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 202
    const-string v4, "strategyId"

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/StrategyTransferRequest;->getStrategyId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :cond_0
    new-instance p1, Lo/setMultiAssetMode$WakelockPlusApiCompanioncodec2;

    invoke-direct {p1}, Lo/setMultiAssetMode$WakelockPlusApiCompanioncodec2;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 194
    check-cast v3, Ljava/util/Map;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 191
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/finance/strategy/framework/network/bean/TradingBotsReq;)Lo/getIconUrls;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/strategy/framework/network/bean/TradingBotsReq;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;",
            ">;>;>;"
        }
    .end annotation

    .line 282
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 283
    sget-object v1, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v2, p0, Lo/setMultiAssetMode;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x0

    .line 4617
    iput-object v1, p0, Lo/setMultiAssetMode;->a:Ljava/lang/String;

    .line 284
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v3, "/bapi/futures/v1/private/future/strategy/streamer/cm/order-history"

    invoke-virtual {v1, v3}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 285
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 5013
    iget v4, p1, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;->f:I

    .line 286
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "page"

    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6014
    iget v4, p1, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;->h:I

    .line 287
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "rows"

    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7015
    iget-wide v4, p1, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;->l:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-ltz v8, :cond_0

    .line 8015
    iget-wide v4, p1, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;->l:J

    .line 289
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "startTime"

    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9016
    :cond_0
    iget-wide v4, p1, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;->c:J

    cmp-long v8, v4, v6

    if-ltz v8, :cond_1

    .line 10016
    iget-wide v4, p1, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;->c:J

    .line 292
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "endTime"

    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11017
    :cond_1
    iget-object v4, p1, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;->b:Ljava/lang/String;

    .line 294
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 295
    const-string v4, "side"

    .line 12017
    iget-object v5, p1, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;->b:Ljava/lang/String;

    .line 295
    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13019
    :cond_2
    iget-object v4, p1, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;->o:Ljava/lang/String;

    .line 297
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 298
    const-string v4, "symbol"

    .line 14019
    iget-object v5, p1, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;->o:Ljava/lang/String;

    .line 298
    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15024
    :cond_3
    iget-object v4, p1, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;->k:Ljava/lang/String;

    .line 300
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_4

    .line 301
    const-string v4, "strategyId"

    .line 16024
    iget-object v5, p1, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;->k:Ljava/lang/String;

    .line 301
    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17025
    :cond_4
    iget-object v4, p1, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;->j:Ljava/lang/String;

    .line 303
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_5

    .line 304
    const-string v4, "orderType"

    .line 18025
    iget-object v5, p1, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;->j:Ljava/lang/String;

    .line 304
    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19026
    :cond_5
    iget-object v4, p1, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;->g:Ljava/lang/Boolean;

    if-eqz v4, :cond_6

    .line 20026
    iget-object v4, p1, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;->g:Ljava/lang/Boolean;

    .line 307
    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "isReduceonly"

    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21027
    :cond_6
    iget-object v4, p1, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;->m:Ljava/util/List;

    if-eqz v4, :cond_7

    .line 310
    const-string v5, "statusList"

    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22023
    :cond_7
    iget-object p1, p1, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;->e:Ljava/lang/Boolean;

    if-eqz p1, :cond_8

    .line 313
    const-string v4, "hideCancel"

    invoke-virtual {v3, v4, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    :cond_8
    new-instance p1, Lo/setMultiAssetMode$DropdropElements3;

    invoke-direct {p1}, Lo/setMultiAssetMode$DropdropElements3;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 285
    check-cast v3, Ljava/util/Map;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 282
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/FuturesFundingRateDialog;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FuturesFundingRateDialog;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;",
            ">;>;>;"
        }
    .end annotation

    .line 396
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 397
    sget-object v1, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v2, p0, Lo/setMultiAssetMode;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x0

    .line 51652
    iput-object v1, p0, Lo/setMultiAssetMode;->a:Ljava/lang/String;

    .line 398
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v3, "/bapi/futures/v1/private/future/strategy/streamer/um/trade-detail"

    invoke-virtual {v1, v3}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 399
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 400
    const-string v4, "userId"

    .line 51047
    iget-object v5, p1, Lo/FuturesFundingRateDialog;->d:Ljava/lang/String;

    .line 400
    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    const-string v4, "orderId"

    .line 51049
    iget-object p1, p1, Lo/FuturesFundingRateDialog;->c:Ljava/lang/String;

    .line 401
    invoke-virtual {v3, v4, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    new-instance p1, Lo/setMultiAssetMode$component2;

    invoke-direct {p1}, Lo/setMultiAssetMode$component2;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 399
    check-cast v3, Ljava/util/Map;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 396
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList21;",
            ">;>;>;"
        }
    .end annotation

    .line 141
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 142
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v2, "/bapi/futures/v1/private/future/strategy/wallet/queryUMDcaAssetDetail"

    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 143
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/setMultiAssetMode;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 51710
    iput-object v3, p0, Lo/setMultiAssetMode;->a:Ljava/lang/String;

    .line 143
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    new-instance v3, Lo/setMultiAssetMode$setPath;

    invoke-direct {v3}, Lo/setMultiAssetMode$setPath;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x34

    .line 141
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->g(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lcom/finance/strategy/framework/network/bean/TradingBotsReq;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/strategy/framework/network/bean/TradingBotsReq;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/finance/strategy/framework/network/bean/TradingBotsTransactionHistoryPo;",
            ">;>;>;"
        }
    .end annotation

    .line 344
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 345
    sget-object v1, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v2, p0, Lo/setMultiAssetMode;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x0

    .line 51655
    iput-object v1, p0, Lo/setMultiAssetMode;->a:Ljava/lang/String;

    .line 346
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v3, "/bapi/futures/v1/private/future/strategy/streamer/um/transaction-history"

    invoke-virtual {v1, v3}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 347
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 51052
    iget v4, p1, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;->f:I

    .line 348
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "page"

    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51054
    iget v4, p1, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;->h:I

    .line 349
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "rows"

    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51056
    iget-wide v4, p1, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;->l:J

    .line 350
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "startTime"

    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51058
    iget-wide v4, p1, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;->c:J

    .line 351
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "endTime"

    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51062
    iget-object v4, p1, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;->o:Ljava/lang/String;

    .line 352
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x1

    const-string v6, "ALL"

    if-lez v4, :cond_0

    .line 51063
    iget-object v4, p1, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;->o:Ljava/lang/String;

    .line 352
    check-cast v4, Ljava/lang/CharSequence;

    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v4, v7, v5}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_0

    .line 353
    const-string v4, "asset"

    .line 51064
    iget-object v7, p1, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;->o:Ljava/lang/String;

    .line 353
    invoke-virtual {v3, v4, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51068
    :cond_0
    iget-object v4, p1, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;->d:Ljava/lang/String;

    .line 355
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 51069
    iget-object v4, p1, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;->d:Ljava/lang/String;

    .line 355
    check-cast v4, Ljava/lang/CharSequence;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v4, v6, v5}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_1

    .line 356
    const-string v4, "balanceType"

    .line 51070
    iget-object p1, p1, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;->d:Ljava/lang/String;

    .line 356
    invoke-virtual {v3, v4, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    :cond_1
    new-instance p1, Lo/setMultiAssetMode$MPCacheRecord;

    invoke-direct {p1}, Lo/setMultiAssetMode$MPCacheRecord;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 347
    check-cast v3, Ljava/util/Map;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 344
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList21;",
            ">;>;>;"
        }
    .end annotation

    .line 117
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 118
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v2, "/bapi/futures/v1/private/future/strategy/wallet/queryUMAssetDetail"

    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 119
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/setMultiAssetMode;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 51709
    iput-object v3, p0, Lo/setMultiAssetMode;->a:Ljava/lang/String;

    .line 119
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    new-instance v3, Lo/setMultiAssetMode$RollingNumberKtKitAnimatedAmountTextStart21;

    invoke-direct {v3}, Lo/setMultiAssetMode$RollingNumberKtKitAnimatedAmountTextStart21;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x34

    .line 117
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->g(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lo/FuturesEventsSymbolRepositorysuspendRefresh21;",
            ">;>;>;"
        }
    .end annotation

    .line 109
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 110
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v2, "/bapi/futures/v1/private/future/strategy/wallet/querySpotAssetDetail"

    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 111
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/setMultiAssetMode;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 51708
    iput-object v3, p0, Lo/setMultiAssetMode;->a:Ljava/lang/String;

    .line 111
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    new-instance v3, Lo/setMultiAssetMode$toString;

    invoke-direct {v3}, Lo/setMultiAssetMode$toString;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x34

    .line 109
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->g(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method
