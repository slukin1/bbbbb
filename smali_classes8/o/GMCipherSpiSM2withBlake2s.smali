.class public final Lo/GMCipherSpiSM2withBlake2s;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/GMCipherSpiSM2withBlake2s$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/data/beans/FutureBalance;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000f2\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0005R\u0015\u0010\u000e\u001a\u00020\u000b8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/GMCipherSpiSM2withBlake2s;",
        "Lo/getErrorData;",
        "",
        "Lcom/binance/data/beans/FutureBalance;",
        "<init>",
        "()V",
        "",
        "j",
        "()Z",
        "",
        "i",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "h",
        "Lkotlin/Lazy;",
        "d",
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lo/GMCipherSpiSM2withBlake2s$DemoFundsParentComponent;


# instance fields
.field private final h:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/GMCipherSpiSM2withBlake2s$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/GMCipherSpiSM2withBlake2s$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/GMCipherSpiSM2withBlake2s;->DemoFundsParentComponent:Lo/GMCipherSpiSM2withBlake2s$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 23
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    .line 29
    new-instance v0, Lo/GMCipherSpiSM2withBlake2b;

    invoke-direct {v0}, Lo/GMCipherSpiSM2withBlake2b;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/GMCipherSpiSM2withBlake2s;->h:Lkotlin/Lazy;

    .line 34
    const-string v1, "needClearWhenLogout"

    invoke-virtual {p0, v1}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 35
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/GMCipherSpiErasableOutputStream;

    invoke-direct {v1}, Lo/GMCipherSpiErasableOutputStream;-><init>()V

    const-string v2, "ligotransfer"

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 38
    sget-object v1, Lo/getSideAssets;->INSTANCE:Lo/getSideAssets;

    invoke-virtual {v1}, Lo/getSideAssets;->g()Lo/getIconName;

    move-result-object v1

    .line 6114
    iget-object v1, v1, Lo/getIconName;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getRecommendDeposits;

    .line 38
    invoke-virtual {v1}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lcom/finance/eu/feature/funds/viewmodel/UmEuAssetDataBlock$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/finance/eu/feature/funds/viewmodel/UmEuAssetDataBlock$2;-><init>(Lo/GMCipherSpiSM2withBlake2s;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 8195
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, v1, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 9029
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 11045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v4, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 12001
    invoke-static {v0, v3, v3, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic o()Ljava/lang/String;
    .locals 1

    .line 1052
    const-string v0, "refresh() UmEuAssetDataBlock"

    return-object v0
.end method

.method public static synthetic r()Ljava/lang/String;
    .locals 1

    .line 5036
    const-string v0, "init UmEuAssetDataBlock"

    return-object v0
.end method

.method public static synthetic s()Lo/WCWalletManagerExternalSyntheticLambda13;
    .locals 3

    .line 2030
    new-instance v0, Lo/WCWalletManagerExternalSyntheticLambda0;

    const-string v1, "UmEuAssetDataBlock"

    invoke-direct {v0, v1}, Lo/WCWalletManagerExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    .line 4027
    new-instance v1, Lo/invokeSuspendlambda11;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/invokeSuspendlambda11;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v1, Lo/hasPendingPairing;

    .line 2030
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, v1}, Lo/TonConnectToolshowTonConnectionV22;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {}, Lo/fillRect;->d()Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final i()V
    .locals 2

    .line 51
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/GMCipherSpiSM2;

    invoke-direct {v0}, Lo/GMCipherSpiSM2;-><init>()V

    const-string v1, "ligotransfer"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 54
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 14027
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    .line 57
    :cond_0
    sget-object v0, Lo/getSideAssets;->INSTANCE:Lo/getSideAssets;

    invoke-virtual {v0}, Lo/getSideAssets;->g()Lo/getIconName;

    move-result-object v0

    .line 15114
    iget-object v0, v0, Lo/getIconName;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getRecommendDeposits;

    .line 57
    invoke-virtual {v0}, Lo/hasSettlementDate;->ar_()V

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 47
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
