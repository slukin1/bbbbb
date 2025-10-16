.class public final Lo/setTradingVolume;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\"\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\n0\u000e8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010R\u001e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\r"
    }
    d2 = {
        "Lo/setTradingVolume;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "d",
        "",
        "b",
        "Ljava/lang/String;",
        "e",
        "",
        "Lcom/binance/data/beans/Coin;",
        "a",
        "Ljava/util/List;",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lo/CaluationKtasyncCalExt11;",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lo/FuturesFundingFeeAnalysisBaseFragment;"
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
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/binance/data/beans/Coin;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field public final d:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "Lo/CaluationKtasyncCalExt11;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/FuturesFundingFeeAnalysisBaseFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 26
    const-string v0, "ArbitrageBotViewModel"

    iput-object v0, p0, Lo/setTradingVolume;->b:Ljava/lang/String;

    .line 29
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/setTradingVolume;->d:Lo/MeasurePassDelegateremeasure12;

    .line 30
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/setTradingVolume;->e:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lo/setTradingVolume;)V
    .locals 3

    .line 1056
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/finance/strategy/feature/wallet/viewmodel/ArbitrageBotViewModel$convertToVoList$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/finance/strategy/feature/wallet/viewmodel/ArbitrageBotViewModel$convertToVoList$1;-><init>(Lo/setTradingVolume;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 2001
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic c(Lo/setTradingVolume;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lo/setTradingVolume;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lo/setTradingVolume;Ljava/util/List;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lo/setTradingVolume;->e:Ljava/util/List;

    return-void
.end method

.method public static final synthetic d(Lo/setTradingVolume;)Ljava/util/List;
    .locals 0

    .line 24
    iget-object p0, p0, Lo/setTradingVolume;->e:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 33
    sget-object v0, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->l()Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList22;

    move-result-object v0

    invoke-interface {v0}, Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList22;->d()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 3074
    invoke-static {v0, v3, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    new-instance v1, Lo/setTradingVolume$DropdropElements3;

    invoke-direct {v1, p0}, Lo/setTradingVolume$DropdropElements3;-><init>(Lo/setTradingVolume;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/setTradingVolume$DropdropElements3;

    if-eqz v0, :cond_0

    .line 33
    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    .line 46
    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    :cond_0
    return-void
.end method
