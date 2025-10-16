.class final Lcom/eaas/home/viewmodel/IndexTopBarViewModel$fetchMsgCenterUnreadCount$1$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eaas/home/viewmodel/IndexTopBarViewModel$fetchMsgCenterUnreadCount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/ETHStakingLandingViewModelinitData1<",
        "Lo/getDeniedPermissions;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/binance/network/BncResponse;",
        "Lcom/eaas/launcher/api/pojo/MsgCenterCountPO;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $refreshDelayMills:J

.field label:I

.field final synthetic this$0:Lo/SupplementaryPaymentInfoDialogFragmentinitType1;


# direct methods
.method constructor <init>(JLo/SupplementaryPaymentInfoDialogFragmentinitType1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/SupplementaryPaymentInfoDialogFragmentinitType1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/home/viewmodel/IndexTopBarViewModel$fetchMsgCenterUnreadCount$1$result$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-wide p1, p0, Lcom/eaas/home/viewmodel/IndexTopBarViewModel$fetchMsgCenterUnreadCount$1$result$1;->$refreshDelayMills:J

    iput-object p3, p0, Lcom/eaas/home/viewmodel/IndexTopBarViewModel$fetchMsgCenterUnreadCount$1$result$1;->this$0:Lo/SupplementaryPaymentInfoDialogFragmentinitType1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/eaas/home/viewmodel/IndexTopBarViewModel$fetchMsgCenterUnreadCount$1$result$1;

    iget-wide v0, p0, Lcom/eaas/home/viewmodel/IndexTopBarViewModel$fetchMsgCenterUnreadCount$1$result$1;->$refreshDelayMills:J

    iget-object v2, p0, Lcom/eaas/home/viewmodel/IndexTopBarViewModel$fetchMsgCenterUnreadCount$1$result$1;->this$0:Lo/SupplementaryPaymentInfoDialogFragmentinitType1;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/eaas/home/viewmodel/IndexTopBarViewModel$fetchMsgCenterUnreadCount$1$result$1;-><init>(JLo/SupplementaryPaymentInfoDialogFragmentinitType1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/eaas/home/viewmodel/IndexTopBarViewModel$fetchMsgCenterUnreadCount$1$result$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/home/viewmodel/IndexTopBarViewModel$fetchMsgCenterUnreadCount$1$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 72
    iget v1, p0, Lcom/eaas/home/viewmodel/IndexTopBarViewModel$fetchMsgCenterUnreadCount$1$result$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 73
    iget-wide v4, p0, Lcom/eaas/home/viewmodel/IndexTopBarViewModel$fetchMsgCenterUnreadCount$1$result$1;->$refreshDelayMills:J

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/eaas/home/viewmodel/IndexTopBarViewModel$fetchMsgCenterUnreadCount$1$result$1;->label:I

    invoke-static {v4, v5, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    .line 74
    :goto_0
    iget-object p1, p0, Lcom/eaas/home/viewmodel/IndexTopBarViewModel$fetchMsgCenterUnreadCount$1$result$1;->this$0:Lo/SupplementaryPaymentInfoDialogFragmentinitType1;

    invoke-static {p1}, Lo/SupplementaryPaymentInfoDialogFragmentinitType1;->b(Lo/SupplementaryPaymentInfoDialogFragmentinitType1;)Lo/OcbsBuySellInputShareViewModelgetFiatTransactionEntryAvailability1;

    move-result-object p1

    .line 3066
    iget-object p1, p1, Lo/OcbsBuySellInputShareViewModelgetFiatTransactionEntryAvailability1;->d:Lo/requestFailedError;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lo/requestFailedError;->f()Lo/getIconUrls;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_5

    .line 74
    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/eaas/home/viewmodel/IndexTopBarViewModel$fetchMsgCenterUnreadCount$1$result$1;->label:I

    invoke-static {p1, v1, v4, v3, v1}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    return-object p1

    :cond_5
    return-object v1

    :cond_6
    :goto_3
    return-object v0
.end method
