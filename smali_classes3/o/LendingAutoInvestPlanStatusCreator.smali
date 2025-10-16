.class public final Lo/LendingAutoInvestPlanStatusCreator;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/data/beans/AssetAll;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0005R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\"\u0010\u0013\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/LendingAutoInvestPlanStatusCreator;",
        "Lo/getErrorData;",
        "",
        "Lcom/binance/data/beans/AssetAll;",
        "<init>",
        "()V",
        "",
        "Q_",
        "",
        "j",
        "()Z",
        "i",
        "Lio/reactivex/disposables/DropdropElements1;",
        "f",
        "Lio/reactivex/disposables/DropdropElements1;",
        "b",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "g",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "e"
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
.field private static h:I = 0x1

.field private static j:I


# instance fields
.field private f:Lio/reactivex/disposables/DropdropElements1;

.field private final g:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/AssetAll;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 18
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    iput-object v1, p0, Lo/LendingAutoInvestPlanStatusCreator;->g:Lo/WCDelegateonSessionUpdateResponse1;

    .line 23
    const-string v2, "needClearWhenLogout"

    invoke-virtual {p0, v2}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 25
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 26
    invoke-static {}, Lo/SimpleUnionResponseV2Creator;->d()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 24
    new-instance v3, Lcom/binance/margin/blocks/UserMarginAssetDataBlock$1;

    invoke-direct {v3, v0}, Lcom/binance/margin/blocks/UserMarginAssetDataBlock$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 16329
    new-instance v4, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v4, v1, v2, v3}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 38
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 17001
    invoke-static {v4, v1}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 39
    new-instance v2, Lcom/binance/margin/blocks/UserMarginAssetDataBlock$2;

    invoke-direct {v2, p0, v0}, Lcom/binance/margin/blocks/UserMarginAssetDataBlock$2;-><init>(Lo/LendingAutoInvestPlanStatusCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 19195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v1, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 20122
    new-instance v1, Lo/getIat;

    .line 22027
    new-instance v2, Lo/invokeSuspendlambda11;

    invoke-direct {v2, v0}, Lo/invokeSuspendlambda11;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v2, Lo/hasPendingPairing;

    .line 20122
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v2, v4}, Lo/hasPendingPairing;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/getIat;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 24045
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v3, v0}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 25001
    invoke-static {v1, v0, v0, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic e(Lo/LendingAutoInvestPlanStatusCreator;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 3

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/LendingAutoInvestPlanStatusCreator;->j:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LendingAutoInvestPlanStatusCreator;->h:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/LendingAutoInvestPlanStatusCreator;->g:Lo/WCDelegateonSessionUpdateResponse1;

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/LendingAutoInvestPlanStatusCreator;->j:I

    rem-int/2addr v2, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final Q_()V
    .locals 3

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Lo/LendingAutoInvestPlanStatusCreator;->h:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LendingAutoInvestPlanStatusCreator;->j:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 48
    invoke-super {p0}, Lo/getErrorData;->Q_()V

    .line 49
    iget-object v1, p0, Lo/LendingAutoInvestPlanStatusCreator;->g:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    const/16 v0, 0x11

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 48
    :cond_0
    invoke-super {p0}, Lo/getErrorData;->Q_()V

    .line 49
    iget-object v1, p0, Lo/LendingAutoInvestPlanStatusCreator;->g:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 4

    const/4 v0, 0x2

    .line 59
    rem-int v1, v0, v0

    sget v1, Lo/LendingAutoInvestPlanStatusCreator;->h:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LendingAutoInvestPlanStatusCreator;->j:I

    rem-int/2addr v1, v0

    .line 57
    invoke-static {}, Lo/SimpleUnionResponseV2Creator;->e()Lo/setVip;

    move-result-object v1

    invoke-virtual {v1}, Lo/setVip;->i()V

    .line 58
    iget-object v1, p0, Lo/LendingAutoInvestPlanStatusCreator;->f:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v1, :cond_0

    .line 59
    sget v2, Lo/LendingAutoInvestPlanStatusCreator;->h:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LendingAutoInvestPlanStatusCreator;->j:I

    rem-int/2addr v2, v0

    .line 58
    invoke-interface {v1}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 59
    :cond_0
    sget-object v0, Lo/SimpleLockedLiteSuccessActivity;->INSTANCE:Lo/SimpleLockedLiteSuccessActivity;

    invoke-static {}, Lo/SimpleLockedLiteSuccessActivity;->c()Lo/LoanBorrowSucceededActivitysetUpViews1;

    move-result-object v0

    .line 60
    invoke-interface {v0}, Lo/LoanBorrowSucceededActivitysetUpViews1;->d()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 61
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 38360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38361
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 62
    new-instance v0, Lo/LendingAutoInvestPlanStatusCreator$DropdropElements3;

    invoke-direct {v0, p0}, Lo/LendingAutoInvestPlanStatusCreator$DropdropElements3;-><init>(Lo/LendingAutoInvestPlanStatusCreator;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/LendingAutoInvestPlanStatusCreator$DropdropElements3;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 61
    :goto_0
    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    .line 59
    iput-object v0, p0, Lo/LendingAutoInvestPlanStatusCreator;->f:Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public final j()Z
    .locals 4

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    sget v1, Lo/LendingAutoInvestPlanStatusCreator;->j:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LendingAutoInvestPlanStatusCreator;->h:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    sget v1, Lo/LendingAutoInvestPlanStatusCreator;->j:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/LendingAutoInvestPlanStatusCreator;->h:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    throw v2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    throw v2
.end method
