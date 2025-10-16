.class public final Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingTedChannelExtKt$showOnlineBankingTedInfoDialog$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MgTopSearchItemFragmentspecialinlinedviewModelsdefault3;
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
        "Lo/getMarginPosition;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/binance/ocbs/sdk/ext/channel/ShowOnlineBankingTedInfoDialogResult;",
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
.field final synthetic $accountBean:Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;

.field final synthetic $fiatCurrency:Ljava/lang/String;

.field final synthetic $paymentMethodCode:Ljava/lang/String;

.field final synthetic $this_showOnlineBankingTedInfoDialog:Lcom/binance/base/activity/BaseAppActivity;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/activity/BaseAppActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingTedChannelExtKt$showOnlineBankingTedInfoDialog$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingTedChannelExtKt$showOnlineBankingTedInfoDialog$2;->$this_showOnlineBankingTedInfoDialog:Lcom/binance/base/activity/BaseAppActivity;

    iput-object p2, p0, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingTedChannelExtKt$showOnlineBankingTedInfoDialog$2;->$paymentMethodCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingTedChannelExtKt$showOnlineBankingTedInfoDialog$2;->$fiatCurrency:Ljava/lang/String;

    iput-object p4, p0, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingTedChannelExtKt$showOnlineBankingTedInfoDialog$2;->$accountBean:Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/getMarginPosition;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingTedChannelExtKt$showOnlineBankingTedInfoDialog$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingTedChannelExtKt$showOnlineBankingTedInfoDialog$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance v6, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingTedChannelExtKt$showOnlineBankingTedInfoDialog$2;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingTedChannelExtKt$showOnlineBankingTedInfoDialog$2;->$this_showOnlineBankingTedInfoDialog:Lcom/binance/base/activity/BaseAppActivity;

    iget-object v2, p0, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingTedChannelExtKt$showOnlineBankingTedInfoDialog$2;->$paymentMethodCode:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingTedChannelExtKt$showOnlineBankingTedInfoDialog$2;->$fiatCurrency:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingTedChannelExtKt$showOnlineBankingTedInfoDialog$2;->$accountBean:Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingTedChannelExtKt$showOnlineBankingTedInfoDialog$2;-><init>(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v6, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingTedChannelExtKt$showOnlineBankingTedInfoDialog$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v6
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingTedChannelExtKt$showOnlineBankingTedInfoDialog$2;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingTedChannelExtKt$showOnlineBankingTedInfoDialog$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v2, p0, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingTedChannelExtKt$showOnlineBankingTedInfoDialog$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v0, p0, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingTedChannelExtKt$showOnlineBankingTedInfoDialog$2;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingTedChannelExtKt$showOnlineBankingTedInfoDialog$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v0, p0, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingTedChannelExtKt$showOnlineBankingTedInfoDialog$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingTedChannelExtKt$showOnlineBankingTedInfoDialog$2;->Z$0:Z

    iget-object v2, p0, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingTedChannelExtKt$showOnlineBankingTedInfoDialog$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v2, p0, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingTedChannelExtKt$showOnlineBankingTedInfoDialog$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingTedChannelExtKt$showOnlineBankingTedInfoDialog$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v2, p0, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingTedChannelExtKt$showOnlineBankingTedInfoDialog$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingTedChannelExtKt$showOnlineBankingTedInfoDialog$2;->$this_showOnlineBankingTedInfoDialog:Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {p1}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    .line 39
    new-instance p1, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingTedChannelExtKt$showOnlineBankingTedInfoDialog$2$userDefaultSelectedTermsAsync$1;

    iget-object v2, p0, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingTedChannelExtKt$showOnlineBankingTedInfoDialog$2;->$fiatCurrency:Ljava/lang/String;

    invoke-direct {p1, v2, v6}, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingTedChannelExtKt$showOnlineBankingTedInfoDialog$2$userDefaultSelectedTermsAsync$1;-><init>(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 2001
    invoke-static {v0, v6, v6, p1, v5}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object p1

    .line 41
    new-instance v2, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingTedChannelExtKt$showOnlineBankingTedInfoDialog$2$getBankAccountListAsync$1;

    iget-object v7, p0, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingTedChannelExtKt$showOnlineBankingTedInfoDialog$2;->$fiatCurrency:Ljava/lang/String;

    invoke-direct {v2, v7, v6}, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingTedChannelExtKt$showOnlineBankingTedInfoDialog$2$getBankAccountListAsync$1;-><init>(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {v0, v6, v6, v2, v5}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v0

    .line 42
    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingTedChannelExtKt$showOnlineBankingTedInfoDialog$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingTedChannelExtKt$showOnlineBankingTedInfoDialog$2;->L$1:Ljava/lang/Object;

    iput-object v0, p0, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingTedChannelExtKt$showOnlineBankingTedInfoDialog$2;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingTedChannelExtKt$showOnlineBankingTedInfoDialog$2;->label:I

    invoke-interface {p1, v2}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_7

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 43
    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingTedChannelExtKt$showOnlineBankingTedInfoDialog$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingTedChannelExtKt$showOnlineBankingTedInfoDialog$2;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingTedChannelExtKt$showOnlineBankingTedInfoDialog$2;->L$2:Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingTedChannelExtKt$showOnlineBankingTedInfoDialog$2;->Z$0:Z

    iput v3, p0, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingTedChannelExtKt$showOnlineBankingTedInfoDialog$2;->label:I

    invoke-interface {v0, v2}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_7

    move-object v13, v0

    move v0, p1

    move-object p1, v13

    .line 35
    :goto_1
    move-object v11, p1

    check-cast v11, Ljava/util/List;

    .line 45
    iget-object p1, p0, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingTedChannelExtKt$showOnlineBankingTedInfoDialog$2;->$this_showOnlineBankingTedInfoDialog:Lcom/binance/base/activity/BaseAppActivity;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v2, 0x0

    invoke-static {p1, v2, v4, v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 48
    move-object p1, v11

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 52
    sget-object v7, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog;->Companion:Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$DropdropElements3;

    .line 53
    iget-object v8, p0, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingTedChannelExtKt$showOnlineBankingTedInfoDialog$2;->$paymentMethodCode:Ljava/lang/String;

    .line 54
    iget-object v9, p0, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingTedChannelExtKt$showOnlineBankingTedInfoDialog$2;->$fiatCurrency:Ljava/lang/String;

    .line 55
    iget-object v10, p0, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingTedChannelExtKt$showOnlineBankingTedInfoDialog$2;->$accountBean:Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;

    move v12, v0

    .line 52
    invoke-virtual/range {v7 .. v12}, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$DropdropElements3;->a(Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;Ljava/util/List;Z)Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog;

    move-result-object p1

    .line 58
    iget-object v2, p0, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingTedChannelExtKt$showOnlineBankingTedInfoDialog$2;->$this_showOnlineBankingTedInfoDialog:Lcom/binance/base/activity/BaseAppActivity;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingTedChannelExtKt$showOnlineBankingTedInfoDialog$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingTedChannelExtKt$showOnlineBankingTedInfoDialog$2;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingTedChannelExtKt$showOnlineBankingTedInfoDialog$2;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingTedChannelExtKt$showOnlineBankingTedInfoDialog$2;->L$3:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingTedChannelExtKt$showOnlineBankingTedInfoDialog$2;->Z$0:Z

    iput v5, p0, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingTedChannelExtKt$showOnlineBankingTedInfoDialog$2;->label:I

    .line 4467
    new-instance v0, Lo/trackTechLog;

    invoke-static {v3}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v3

    invoke-direct {v0, v3, v4}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 4473
    invoke-virtual {v0}, Lo/trackTechLog;->k()V

    .line 4474
    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/CancellableContinuation;

    .line 4100
    new-instance v4, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$DemoFundsParentComponent;

    invoke-direct {v4, v3}, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 5053
    iput-object v4, p1, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog;->callback:Lkotlin/jvm/functions/Function1;

    .line 4103
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "OnlineBankingTedInfoDialog"

    invoke-virtual {p1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 4475
    invoke-virtual {v0}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p1

    .line 6057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_4

    goto :goto_3

    .line 35
    :cond_4
    :goto_2
    check-cast p1, Lkotlin/Pair;

    .line 60
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 61
    new-instance v0, Lo/getMarginPosition$DropdropElements1;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;

    invoke-direct {v0, p1}, Lo/getMarginPosition$DropdropElements1;-><init>(Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;)V

    check-cast v0, Lo/getMarginPosition;

    return-object v0

    .line 63
    :cond_5
    sget-object p1, Lo/getMarginPosition$DropdropElements4;->INSTANCE:Lo/getMarginPosition$DropdropElements4;

    check-cast p1, Lo/getMarginPosition;

    return-object p1

    .line 49
    :cond_6
    new-instance p1, Lo/getMarginPosition$DropdropElements2;

    const v0, 0x7f154537

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lo/getMarginPosition$DropdropElements2;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_7
    :goto_3
    return-object v1
.end method
