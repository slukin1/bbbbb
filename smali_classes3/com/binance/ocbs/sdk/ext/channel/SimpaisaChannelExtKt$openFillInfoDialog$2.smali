.class public final Lcom/binance/ocbs/sdk/ext/channel/SimpaisaChannelExtKt$openFillInfoDialog$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setSubMarkets;->d(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Lcom/binance/ocbs/sdk/pojo/SimpaisaAccountBean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "Lcom/binance/ocbs/sdk/pojo/SimpaisaAccountBean;",
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
.field final synthetic $fiatCurrency:Ljava/lang/String;

.field final synthetic $this_openFillInfoDialog:Lcom/binance/base/activity/BaseAppActivity;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/activity/BaseAppActivity;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/sdk/ext/channel/SimpaisaChannelExtKt$openFillInfoDialog$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/sdk/ext/channel/SimpaisaChannelExtKt$openFillInfoDialog$2;->$this_openFillInfoDialog:Lcom/binance/base/activity/BaseAppActivity;

    iput-object p2, p0, Lcom/binance/ocbs/sdk/ext/channel/SimpaisaChannelExtKt$openFillInfoDialog$2;->$fiatCurrency:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/binance/ocbs/sdk/pojo/SimpaisaAccountBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/sdk/ext/channel/SimpaisaChannelExtKt$openFillInfoDialog$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/sdk/ext/channel/SimpaisaChannelExtKt$openFillInfoDialog$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance v0, Lcom/binance/ocbs/sdk/ext/channel/SimpaisaChannelExtKt$openFillInfoDialog$2;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/ext/channel/SimpaisaChannelExtKt$openFillInfoDialog$2;->$this_openFillInfoDialog:Lcom/binance/base/activity/BaseAppActivity;

    iget-object v2, p0, Lcom/binance/ocbs/sdk/ext/channel/SimpaisaChannelExtKt$openFillInfoDialog$2;->$fiatCurrency:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/binance/ocbs/sdk/ext/channel/SimpaisaChannelExtKt$openFillInfoDialog$2;-><init>(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/ocbs/sdk/ext/channel/SimpaisaChannelExtKt$openFillInfoDialog$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/sdk/ext/channel/SimpaisaChannelExtKt$openFillInfoDialog$2;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/binance/ocbs/sdk/ext/channel/SimpaisaChannelExtKt$openFillInfoDialog$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 89
    iget v2, p0, Lcom/binance/ocbs/sdk/ext/channel/SimpaisaChannelExtKt$openFillInfoDialog$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v0, p0, Lcom/binance/ocbs/sdk/ext/channel/SimpaisaChannelExtKt$openFillInfoDialog$2;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lcom/binance/ocbs/sdk/ext/channel/SimpaisaChannelExtKt$openFillInfoDialog$2;->L$4:Ljava/lang/Object;

    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v0, p0, Lcom/binance/ocbs/sdk/ext/channel/SimpaisaChannelExtKt$openFillInfoDialog$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v0, p0, Lcom/binance/ocbs/sdk/ext/channel/SimpaisaChannelExtKt$openFillInfoDialog$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v0, p0, Lcom/binance/ocbs/sdk/ext/channel/SimpaisaChannelExtKt$openFillInfoDialog$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/binance/ocbs/sdk/ext/channel/SimpaisaChannelExtKt$openFillInfoDialog$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v2, p0, Lcom/binance/ocbs/sdk/ext/channel/SimpaisaChannelExtKt$openFillInfoDialog$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v2, p0, Lcom/binance/ocbs/sdk/ext/channel/SimpaisaChannelExtKt$openFillInfoDialog$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/binance/ocbs/sdk/ext/channel/SimpaisaChannelExtKt$openFillInfoDialog$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v2, p0, Lcom/binance/ocbs/sdk/ext/channel/SimpaisaChannelExtKt$openFillInfoDialog$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 90
    iget-object p1, p0, Lcom/binance/ocbs/sdk/ext/channel/SimpaisaChannelExtKt$openFillInfoDialog$2;->$this_openFillInfoDialog:Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {p1}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    .line 92
    new-instance p1, Lcom/binance/ocbs/sdk/ext/channel/SimpaisaChannelExtKt$openFillInfoDialog$2$openAccountAsync$1;

    iget-object v2, p0, Lcom/binance/ocbs/sdk/ext/channel/SimpaisaChannelExtKt$openFillInfoDialog$2;->$fiatCurrency:Ljava/lang/String;

    invoke-direct {p1, v2, v6}, Lcom/binance/ocbs/sdk/ext/channel/SimpaisaChannelExtKt$openFillInfoDialog$2$openAccountAsync$1;-><init>(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 2001
    invoke-static {v0, v6, v6, p1, v5}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object p1

    .line 98
    new-instance v2, Lcom/binance/ocbs/sdk/ext/channel/SimpaisaChannelExtKt$openFillInfoDialog$2$getBankListAsync$1;

    invoke-direct {v2, v6}, Lcom/binance/ocbs/sdk/ext/channel/SimpaisaChannelExtKt$openFillInfoDialog$2$getBankListAsync$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {v0, v6, v6, v2, v5}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v0

    .line 102
    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Lcom/binance/ocbs/sdk/ext/channel/SimpaisaChannelExtKt$openFillInfoDialog$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/ocbs/sdk/ext/channel/SimpaisaChannelExtKt$openFillInfoDialog$2;->L$1:Ljava/lang/Object;

    iput-object v0, p0, Lcom/binance/ocbs/sdk/ext/channel/SimpaisaChannelExtKt$openFillInfoDialog$2;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/binance/ocbs/sdk/ext/channel/SimpaisaChannelExtKt$openFillInfoDialog$2;->label:I

    invoke-interface {p1, v2}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_c

    .line 89
    :goto_0
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    .line 103
    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Lcom/binance/ocbs/sdk/ext/channel/SimpaisaChannelExtKt$openFillInfoDialog$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/ocbs/sdk/ext/channel/SimpaisaChannelExtKt$openFillInfoDialog$2;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/ocbs/sdk/ext/channel/SimpaisaChannelExtKt$openFillInfoDialog$2;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/ocbs/sdk/ext/channel/SimpaisaChannelExtKt$openFillInfoDialog$2;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/ocbs/sdk/ext/channel/SimpaisaChannelExtKt$openFillInfoDialog$2;->label:I

    invoke-interface {v0, v2}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_c

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    .line 89
    :goto_1
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    .line 105
    iget-object v2, p0, Lcom/binance/ocbs/sdk/ext/channel/SimpaisaChannelExtKt$openFillInfoDialog$2;->$this_openFillInfoDialog:Lcom/binance/base/activity/BaseAppActivity;

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v3, 0x0

    invoke-static {v2, v3, v4, v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    if-eqz p1, :cond_4

    .line 4017
    iget-object v2, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 107
    check-cast v2, Lcom/binance/ocbs/sdk/pojo/SimpaisaBankListRes;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/SimpaisaBankListRes;->getBankList()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v6

    :goto_2
    const v3, 0x7f154537

    if-eqz v2, :cond_9

    .line 109
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    .line 5017
    iget-object p1, v0, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 114
    instance-of p1, p1, Lo/MarginCrossRepayDialogmarginBRViewModel_delegatelambda0inlinedactivityViewModelsdefault1$DropdropElements4;

    if-nez p1, :cond_7

    .line 6019
    iget-object p1, v0, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz p1, :cond_5

    .line 115
    invoke-virtual {p1}, Lo/MarginTradeFooterKtMarginTradeFooter31;->d()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_6

    .line 116
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    :cond_6
    throw p1

    .line 120
    :cond_7
    sget-object p1, Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment;->Companion:Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment$DropdropElements4;

    .line 121
    iget-object v0, p0, Lcom/binance/ocbs/sdk/ext/channel/SimpaisaChannelExtKt$openFillInfoDialog$2;->$fiatCurrency:Ljava/lang/String;

    .line 120
    invoke-virtual {p1, v0, v2}, Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment$DropdropElements4;->c(Ljava/lang/String;Ljava/util/List;)Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment;

    move-result-object p1

    .line 122
    iget-object v0, p0, Lcom/binance/ocbs/sdk/ext/channel/SimpaisaChannelExtKt$openFillInfoDialog$2;->$this_openFillInfoDialog:Lcom/binance/base/activity/BaseAppActivity;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Lcom/binance/ocbs/sdk/ext/channel/SimpaisaChannelExtKt$openFillInfoDialog$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/ocbs/sdk/ext/channel/SimpaisaChannelExtKt$openFillInfoDialog$2;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/ocbs/sdk/ext/channel/SimpaisaChannelExtKt$openFillInfoDialog$2;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/ocbs/sdk/ext/channel/SimpaisaChannelExtKt$openFillInfoDialog$2;->L$3:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/ocbs/sdk/ext/channel/SimpaisaChannelExtKt$openFillInfoDialog$2;->L$4:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/ocbs/sdk/ext/channel/SimpaisaChannelExtKt$openFillInfoDialog$2;->L$5:Ljava/lang/Object;

    iput v5, p0, Lcom/binance/ocbs/sdk/ext/channel/SimpaisaChannelExtKt$openFillInfoDialog$2;->label:I

    .line 7251
    new-instance v3, Lo/trackTechLog;

    invoke-static {v2}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v2

    invoke-direct {v3, v2, v4}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 7257
    invoke-virtual {v3}, Lo/trackTechLog;->k()V

    .line 7258
    move-object v2, v3

    check-cast v2, Lkotlinx/coroutines/CancellableContinuation;

    .line 7097
    new-instance v4, Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment$DemoFundsParentComponent;

    invoke-direct {v4, v2}, Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 8038
    iput-object v4, p1, Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment;->callback:Lkotlin/jvm/functions/Function1;

    .line 7100
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "SimpaisaInfoDialogFragment"

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 7259
    invoke-virtual {v3}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p1

    .line 9057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_8

    goto :goto_4

    .line 89
    :cond_8
    :goto_3
    check-cast p1, Lkotlin/Pair;

    return-object p1

    :cond_9
    if-eqz p1, :cond_a

    .line 10019
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz p1, :cond_a

    .line 110
    invoke-virtual {p1}, Lo/MarginTradeFooterKtMarginTradeFooter31;->d()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_b

    .line 111
    :cond_a
    new-instance p1, Ljava/lang/Exception;

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    :cond_b
    throw p1

    :cond_c
    :goto_4
    return-object v1
.end method
