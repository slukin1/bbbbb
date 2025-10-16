.class public final Lo/getPortfolioId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CopyTradingCreateChatRoomDialogspecialinlinedviewModelsdefault6;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\r\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0010R\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0016"
    }
    d2 = {
        "Lo/getPortfolioId;",
        "Lo/CopyTradingCreateChatRoomDialogspecialinlinedviewModelsdefault6;",
        "<init>",
        "()V",
        "Lio/reactivex/disposables/DemoFundsParentComponent;",
        "p0",
        "",
        "p1",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "p2",
        "",
        "c",
        "(Lio/reactivex/disposables/DemoFundsParentComponent;Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;)V",
        "d",
        "(Lcom/binance/data/beans/FutureMarketPair;)V",
        "Lo/CopyTradingCreateChatRoomDialogspecialinlinedviewModelsdefault3;",
        "Lo/CopyTradingCreateChatRoomDialogspecialinlinedviewModelsdefault3;",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lo/getCmPositionDialogShowerManager;",
        "a",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO;",
        "Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO;",
        "b"
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
.field public a:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/getCmPositionDialogShowerManager;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lo/CopyTradingCreateChatRoomDialogspecialinlinedviewModelsdefault3;

.field private d:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/getPortfolioId;Lcom/binance/data/beans/FutureMarketPair;Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 11

    if-eqz p2, :cond_0

    .line 17008
    iget-object p2, p2, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 16058
    check-cast p2, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO;

    if-nez p2, :cond_1

    :cond_0
    new-instance p2, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v10}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    iput-object p2, p0, Lo/getPortfolioId;->d:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO;

    .line 16059
    invoke-virtual {p0, p1}, Lo/getPortfolioId;->d(Lcom/binance/data/beans/FutureMarketPair;)V

    .line 16060
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/getPortfolioId;Lo/getCmPositionDialogShowerManager;)Lkotlin/Unit;
    .locals 0

    .line 18097
    iget-object p0, p0, Lo/getPortfolioId;->a:Lo/MeasurePassDelegateremeasure12;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 18098
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 15057
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 13061
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic d(Lo/getPortfolioId;)Lo/CopyTradingCreateChatRoomDialogspecialinlinedviewModelsdefault3;
    .locals 0

    .line 42
    iget-object p0, p0, Lo/getPortfolioId;->c:Lo/CopyTradingCreateChatRoomDialogspecialinlinedviewModelsdefault3;

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 14062
    const-string v0, "loadMatchedInfo"

    invoke-static {p0}, Lo/getTier;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "CmGridDetailMatchedInfoImpl"

    invoke-static {v1, v0, p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14063
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Lio/reactivex/disposables/DemoFundsParentComponent;Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;)V
    .locals 3

    .line 54
    sget-object v0, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->j()Lo/CoolingPeriod;

    move-result-object v0

    invoke-interface {v0, p2}, Lo/CoolingPeriod;->c(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p2

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 19074
    invoke-static {p2, v2, v0, v1}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 56
    new-instance v0, Lo/getOnCreateSuccess;

    invoke-direct {v0, p0, p3}, Lo/getOnCreateSuccess;-><init>(Lo/getPortfolioId;Lcom/binance/data/beans/FutureMarketPair;)V

    .line 57
    new-instance p3, Lo/setOnCreateSuccess;

    invoke-direct {p3, v0}, Lo/setOnCreateSuccess;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lo/CopyTradingCreateChatRoomDialogspecialinlinedviewModelsdefault1;

    invoke-direct {v0}, Lo/CopyTradingCreateChatRoomDialogspecialinlinedviewModelsdefault1;-><init>()V

    .line 61
    new-instance v1, Lo/CopyTradingCreateChatRoomDialogspecialinlinedviewModelsdefault2;

    invoke-direct {v1, v0}, Lo/CopyTradingCreateChatRoomDialogspecialinlinedviewModelsdefault2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32198
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    invoke-virtual {p2, p3, v1, v0, v2}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 65
    invoke-virtual {p1, p2}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_0
    return-void
.end method

.method public final d(Lcom/binance/data/beans/FutureMarketPair;)V
    .locals 11

    .line 70
    iget-object v1, p0, Lo/getPortfolioId;->d:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p1, :cond_7

    .line 72
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getBaseAsset()Ljava/lang/String;

    move-result-object v4

    .line 73
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v5

    .line 74
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getEqualQtyPrecision()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 75
    :goto_0
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/binance/data/beans/Symbol;->getPricePrecision()I

    move-result v2

    move v3, v2

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    .line 76
    :goto_1
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/binance/data/beans/Symbol;->getContractSize()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    const-string v2, "0"

    .line 77
    :cond_4
    sget-object v6, Lo/getPortfolioProfitSharedHistory;->INSTANCE:Lo/getPortfolioProfitSharedHistory;

    invoke-static {v0, v1, v2}, Lo/getPortfolioProfitSharedHistory;->e(ILcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getRedGradientDrawable;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    iget-object v0, p0, Lo/getPortfolioId;->c:Lo/CopyTradingCreateChatRoomDialogspecialinlinedviewModelsdefault3;

    const/4 v6, 0x0

    if-nez v0, :cond_5

    move-object v0, v6

    :cond_5
    instance-of v7, v0, Lo/AbstractComposeView;

    if-eqz v7, :cond_6

    move-object v6, v0

    check-cast v6, Lo/AbstractComposeView;

    :cond_6
    move-object v9, v6

    if-eqz v9, :cond_7

    new-instance v10, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailMatchedInfoImpl$updateMatchedInfoVo$1;

    const/4 v8, 0x0

    move-object v0, v10

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v0 .. v8}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/vo/CmGridDetailMatchedInfoImpl$updateMatchedInfoVo$1;-><init>(Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;Lo/getPortfolioId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    new-instance p1, Lo/CopyTradingCreateChatRoomDialogspecialinlinedviewModelsdefault10;

    invoke-direct {p1, p0}, Lo/CopyTradingCreateChatRoomDialogspecialinlinedviewModelsdefault10;-><init>(Lo/getPortfolioId;)V

    invoke-static {v9, v10, p1}, Lo/fillRect;->a(Lo/AbstractComposeView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    :goto_2
    return-void
.end method
