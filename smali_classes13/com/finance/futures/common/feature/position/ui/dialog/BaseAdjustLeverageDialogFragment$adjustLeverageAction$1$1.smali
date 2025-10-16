.class public final Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment$adjustLeverageAction$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->c(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $leverage:I

.field final synthetic $symbol:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;


# direct methods
.method constructor <init>(Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;",
            "Ljava/lang/String;",
            "I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment$adjustLeverageAction$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment$adjustLeverageAction$1$1;->this$0:Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;

    iput-object p2, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment$adjustLeverageAction$1$1;->$symbol:Ljava/lang/String;

    iput p3, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment$adjustLeverageAction$1$1;->$leverage:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1233
    const-string v0, "adjustLeverage"

    return-object v0
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
    new-instance p1, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment$adjustLeverageAction$1$1;

    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment$adjustLeverageAction$1$1;->this$0:Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;

    iget-object v1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment$adjustLeverageAction$1$1;->$symbol:Ljava/lang/String;

    iget v2, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment$adjustLeverageAction$1$1;->$leverage:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment$adjustLeverageAction$1$1;-><init>(Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment$adjustLeverageAction$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment$adjustLeverageAction$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 218
    iget v1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment$adjustLeverageAction$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 220
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment$adjustLeverageAction$1$1;->this$0:Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v2, v3, v4}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 222
    :try_start_1
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment$adjustLeverageAction$1$1;->this$0:Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->getUserSymbolConfigRepository()Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment$adjustLeverageAction$1$1;->$symbol:Ljava/lang/String;

    iget v5, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment$adjustLeverageAction$1$1;->$leverage:I

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment$adjustLeverageAction$1$1;->label:I

    .line 4041
    const-string v7, "adjustLeverage"

    new-instance v8, Lcom/finance/futures/common/feature/leverage/data/UserSymbolConfigRepository$adjustLeverage$2;

    invoke-direct {v8, p1, v1, v5, v4}, Lcom/finance/futures/common/feature/leverage/data/UserSymbolConfigRepository$adjustLeverage$2;-><init>(Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v7, v8, v6}, Lo/hasSettlementDate;->suspendThrottle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 222
    :cond_2
    :goto_0
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/ContractAdjustLeveragePo;

    goto :goto_1

    :cond_3
    move-object p1, v4

    .line 224
    :goto_1
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment$adjustLeverageAction$1$1;->this$0:Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;

    iget-object v1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment$adjustLeverageAction$1$1;->$symbol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->d(Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment$adjustLeverageAction$1$1;->this$0:Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v0, v2, v3, v4}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    if-eqz p1, :cond_6

    .line 226
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment$adjustLeverageAction$1$1;->this$0:Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;

    .line 227
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v1

    if-nez v1, :cond_4

    .line 228
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 230
    :cond_4
    invoke-virtual {v0}, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->getConfirmClickedListener()Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment$DropdropElements2;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractAdjustLeveragePo;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractAdjustLeveragePo;->getLeverage()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment$DropdropElements2;->c(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 233
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment$adjustLeverageAction$1$1;->this$0:Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;

    invoke-virtual {v0}, Lcom/binance/base/fragment/BaseDialogFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    new-instance v5, Lo/getLivenessLevel;

    invoke-direct {v5}, Lo/getLivenessLevel;-><init>()V

    invoke-static {v0, v1, v5}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 234
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment$adjustLeverageAction$1$1;->this$0:Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v0, v2, v3, v4}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 235
    sget-object v0, Lo/access1300;->INSTANCE:Lo/access1300;

    iget-object v1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment$adjustLeverageAction$1$1;->this$0:Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    instance-of v3, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v3, :cond_5

    move-object v4, p1

    check-cast v4, Lcom/aquarius/exception/AquariusNetworkException;

    :cond_5
    check-cast v4, Ljava/lang/Throwable;

    const/4 p1, 0x4

    invoke-static {v0, v1, v4, v2, p1}, Lo/access1300;->e(Lo/access1300;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;II)V

    .line 237
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
