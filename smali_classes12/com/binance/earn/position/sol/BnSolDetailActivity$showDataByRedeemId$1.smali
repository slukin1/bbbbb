.class final Lcom/binance/earn/position/sol/BnSolDetailActivity$showDataByRedeemId$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/position/sol/BnSolDetailActivity;
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
.field final synthetic $redeemId:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/earn/position/sol/BnSolDetailActivity;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/binance/earn/position/sol/BnSolDetailActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/binance/earn/position/sol/BnSolDetailActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/earn/position/sol/BnSolDetailActivity$showDataByRedeemId$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/position/sol/BnSolDetailActivity$showDataByRedeemId$1;->$redeemId:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/earn/position/sol/BnSolDetailActivity$showDataByRedeemId$1;->this$0:Lcom/binance/earn/position/sol/BnSolDetailActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance v0, Lcom/binance/earn/position/sol/BnSolDetailActivity$showDataByRedeemId$1;

    iget-object v1, p0, Lcom/binance/earn/position/sol/BnSolDetailActivity$showDataByRedeemId$1;->$redeemId:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/earn/position/sol/BnSolDetailActivity$showDataByRedeemId$1;->this$0:Lcom/binance/earn/position/sol/BnSolDetailActivity;

    invoke-direct {v0, v1, v2, p2}, Lcom/binance/earn/position/sol/BnSolDetailActivity$showDataByRedeemId$1;-><init>(Ljava/lang/String;Lcom/binance/earn/position/sol/BnSolDetailActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/earn/position/sol/BnSolDetailActivity$showDataByRedeemId$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/earn/position/sol/BnSolDetailActivity$showDataByRedeemId$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/earn/position/sol/BnSolDetailActivity$showDataByRedeemId$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/position/sol/BnSolDetailActivity$showDataByRedeemId$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/binance/earn/position/sol/BnSolDetailActivity$showDataByRedeemId$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 13057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 95
    iget v2, p0, Lcom/binance/earn/position/sol/BnSolDetailActivity$showDataByRedeemId$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/binance/earn/position/sol/BnSolDetailActivity$showDataByRedeemId$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/getCashierId;

    iget-object v1, p0, Lcom/binance/earn/position/sol/BnSolDetailActivity$showDataByRedeemId$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/binance/earn/position/sol/BnSolDetailActivity$showDataByRedeemId$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    iget-object v0, p0, Lcom/binance/earn/position/sol/BnSolDetailActivity$showDataByRedeemId$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/getIconUrls;

    iget-object v0, p0, Lcom/binance/earn/position/sol/BnSolDetailActivity$showDataByRedeemId$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 96
    new-instance p1, Lcom/binance/earn/position/sol/BnSolDetailActivity$showDataByRedeemId$1$iconMap$1;

    iget-object v2, p0, Lcom/binance/earn/position/sol/BnSolDetailActivity$showDataByRedeemId$1;->this$0:Lcom/binance/earn/position/sol/BnSolDetailActivity;

    invoke-direct {p1, v2, v6}, Lcom/binance/earn/position/sol/BnSolDetailActivity$showDataByRedeemId$1$iconMap$1;-><init>(Lcom/binance/earn/position/sol/BnSolDetailActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 14001
    invoke-static {v0, v6, v6, p1, v2}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v0

    .line 97
    sget-object p1, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->c()Lo/VndImportantNoteDialogupdateImportantNotesContent1;

    move-result-object p1

    iget-object v2, p0, Lcom/binance/earn/position/sol/BnSolDetailActivity$showDataByRedeemId$1;->$redeemId:Ljava/lang/String;

    invoke-interface {p1, v2}, Lo/VndImportantNoteDialogupdateImportantNotesContent1;->L(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    .line 98
    iget-object v2, p0, Lcom/binance/earn/position/sol/BnSolDetailActivity$showDataByRedeemId$1;->this$0:Lcom/binance/earn/position/sol/BnSolDetailActivity;

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    .line 124
    iput-object v6, p0, Lcom/binance/earn/position/sol/BnSolDetailActivity$showDataByRedeemId$1;->L$0:Ljava/lang/Object;

    iput-object v0, p0, Lcom/binance/earn/position/sol/BnSolDetailActivity$showDataByRedeemId$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/earn/position/sol/BnSolDetailActivity$showDataByRedeemId$1;->L$2:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/earn/position/sol/BnSolDetailActivity$showDataByRedeemId$1;->L$3:Ljava/lang/Object;

    iput v4, p0, Lcom/binance/earn/position/sol/BnSolDetailActivity$showDataByRedeemId$1;->I$0:I

    iput v4, p0, Lcom/binance/earn/position/sol/BnSolDetailActivity$showDataByRedeemId$1;->I$1:I

    iput v5, p0, Lcom/binance/earn/position/sol/BnSolDetailActivity$showDataByRedeemId$1;->label:I

    move-object v7, p0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 125
    new-instance v8, Lo/trackTechLog;

    invoke-static {v7}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v7

    invoke-direct {v8, v7, v5}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 131
    invoke-virtual {v8}, Lo/trackTechLog;->k()V

    .line 132
    move-object v7, v8

    check-cast v7, Lkotlinx/coroutines/CancellableContinuation;

    if-eqz p1, :cond_3

    const-wide/16 v9, 0x0

    .line 15086
    invoke-static {p1, v2, v9, v10}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;J)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 133
    new-instance v2, Lo/getPrefetch$DropdropElements1;

    new-instance v9, Lcom/binance/earn/position/sol/BnSolDetailActivity$showDataByRedeemId$1$invokeSuspend$$inlined$rx2Coroutines$1;

    invoke-direct {v9, v7}, Lcom/binance/earn/position/sol/BnSolDetailActivity$showDataByRedeemId$1$invokeSuspend$$inlined$rx2Coroutines$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v9}, Lo/getPrefetch$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 24263
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v9

    sget-object v10, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-virtual {p1, v2, v9, v10, v10}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 135
    new-instance v2, Lo/getPrefetch$DropdropElements1;

    new-instance v9, Lcom/binance/earn/exts/Rx2CoroutinesKt$rx2Coroutines$6$2;

    invoke-direct {v9, v7}, Lcom/binance/earn/exts/Rx2CoroutinesKt$rx2Coroutines$6$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v9}, Lo/getPrefetch$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 25218
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v9

    sget-object v10, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-virtual {p1, v9, v2, v10, v10}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 137
    new-instance v2, Lo/getPrefetch$DropdropElements1;

    new-instance v9, Lcom/binance/earn/exts/Rx2CoroutinesKt$rx2Coroutines$6$3;

    invoke-direct {v9, v7}, Lcom/binance/earn/exts/Rx2CoroutinesKt$rx2Coroutines$6$3;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v9}, Lo/getPrefetch$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 26286
    sget-object v7, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 27241
    const-string v9, "onSubscribe is null"

    invoke-static {v2, v9}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27242
    const-string v9, "onDispose is null"

    invoke-static {v7, v9}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27243
    new-instance v9, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v9, p1, v2, v7}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 33147
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object p1

    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v7, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v10

    invoke-virtual {v9, p1, v2, v7, v10}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    .line 145
    :cond_3
    invoke-virtual {v8}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p1

    .line 22057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eq p1, v1, :cond_9

    .line 98
    :goto_0
    check-cast p1, Lo/getCashierId;

    if-nez p1, :cond_4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 99
    :cond_4
    iget-object v2, p0, Lcom/binance/earn/position/sol/BnSolDetailActivity$showDataByRedeemId$1;->this$0:Lcom/binance/earn/position/sol/BnSolDetailActivity;

    invoke-static {v2}, Lcom/binance/earn/position/sol/BnSolDetailActivity;->b(Lcom/binance/earn/position/sol/BnSolDetailActivity;)Lo/setAskPrice;

    move-result-object v2

    iget-object v2, v2, Lo/setAskPrice;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/getCashierId;->c()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v2, p0, Lcom/binance/earn/position/sol/BnSolDetailActivity$showDataByRedeemId$1;->this$0:Lcom/binance/earn/position/sol/BnSolDetailActivity;

    invoke-static {v2}, Lcom/binance/earn/position/sol/BnSolDetailActivity;->b(Lcom/binance/earn/position/sol/BnSolDetailActivity;)Lo/setAskPrice;

    move-result-object v2

    iget-object v2, v2, Lo/setAskPrice;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/getCashierId;->c()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Lcom/binance/earn/position/sol/BnSolDetailActivity$showDataByRedeemId$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/earn/position/sol/BnSolDetailActivity$showDataByRedeemId$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/earn/position/sol/BnSolDetailActivity$showDataByRedeemId$1;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/earn/position/sol/BnSolDetailActivity$showDataByRedeemId$1;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/earn/position/sol/BnSolDetailActivity$showDataByRedeemId$1;->label:I

    invoke-interface {v0, v2}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v13, v0

    move-object v0, p1

    move-object p1, v13

    :goto_1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0}, Lo/getCashierId;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_7

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gtz v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v6, p1

    :goto_2
    if-eqz v6, :cond_7

    iget-object p1, p0, Lcom/binance/earn/position/sol/BnSolDetailActivity$showDataByRedeemId$1;->this$0:Lcom/binance/earn/position/sol/BnSolDetailActivity;

    .line 102
    invoke-static {p1}, Lcom/binance/earn/position/sol/BnSolDetailActivity;->b(Lcom/binance/earn/position/sol/BnSolDetailActivity;)Lo/setAskPrice;

    move-result-object p1

    iget-object p1, p1, Lo/setAskPrice;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast p1, Landroid/widget/ImageView;

    .line 23138
    sget-object v1, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v1

    .line 24017
    iget-object v1, v1, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz p1, :cond_8

    .line 25142
    sget-object v2, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v6}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    goto :goto_3

    .line 103
    :cond_7
    iget-object p1, p0, Lcom/binance/earn/position/sol/BnSolDetailActivity$showDataByRedeemId$1;->this$0:Lcom/binance/earn/position/sol/BnSolDetailActivity;

    invoke-static {p1}, Lcom/binance/earn/position/sol/BnSolDetailActivity;->b(Lcom/binance/earn/position/sol/BnSolDetailActivity;)Lo/setAskPrice;

    move-result-object p1

    iget-object p1, p1, Lo/setAskPrice;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    const v1, 0x7f080a49

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 105
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/binance/earn/position/sol/BnSolDetailActivity$showDataByRedeemId$1;->this$0:Lcom/binance/earn/position/sol/BnSolDetailActivity;

    invoke-static {p1}, Lcom/binance/earn/position/sol/BnSolDetailActivity;->b(Lcom/binance/earn/position/sol/BnSolDetailActivity;)Lo/setAskPrice;

    move-result-object p1

    iget-object p1, p1, Lo/setAskPrice;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Lo/getCashierId;->e()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    invoke-static/range {v6 .. v12}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object p1, p0, Lcom/binance/earn/position/sol/BnSolDetailActivity$showDataByRedeemId$1;->this$0:Lcom/binance/earn/position/sol/BnSolDetailActivity;

    invoke-static {p1}, Lcom/binance/earn/position/sol/BnSolDetailActivity;->b(Lcom/binance/earn/position/sol/BnSolDetailActivity;)Lo/setAskPrice;

    move-result-object p1

    iget-object p1, p1, Lo/setAskPrice;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Lo/getCashierId;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object p1, p0, Lcom/binance/earn/position/sol/BnSolDetailActivity$showDataByRedeemId$1;->this$0:Lcom/binance/earn/position/sol/BnSolDetailActivity;

    invoke-static {p1}, Lcom/binance/earn/position/sol/BnSolDetailActivity;->b(Lcom/binance/earn/position/sol/BnSolDetailActivity;)Lo/setAskPrice;

    move-result-object p1

    iget-object p1, p1, Lo/setAskPrice;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lo/getCashierId;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v6 .. v12}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object p1, p0, Lcom/binance/earn/position/sol/BnSolDetailActivity$showDataByRedeemId$1;->this$0:Lcom/binance/earn/position/sol/BnSolDetailActivity;

    invoke-static {p1}, Lcom/binance/earn/position/sol/BnSolDetailActivity;->b(Lcom/binance/earn/position/sol/BnSolDetailActivity;)Lo/setAskPrice;

    move-result-object p1

    iget-object p1, p1, Lo/setAskPrice;->d:Landroid/widget/TextView;

    .line 109
    invoke-virtual {v0}, Lo/getCashierId;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lo/getCashierId;->i()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v6 .. v12}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lo/getCashierId;->b()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "1 "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u2248 "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 108
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object p1, p0, Lcom/binance/earn/position/sol/BnSolDetailActivity$showDataByRedeemId$1;->this$0:Lcom/binance/earn/position/sol/BnSolDetailActivity;

    invoke-static {p1}, Lcom/binance/earn/position/sol/BnSolDetailActivity;->b(Lcom/binance/earn/position/sol/BnSolDetailActivity;)Lo/setAskPrice;

    move-result-object p1

    iget-object p1, p1, Lo/setAskPrice;->a:Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar;

    .line 112
    iget-object v1, p0, Lcom/binance/earn/position/sol/BnSolDetailActivity$showDataByRedeemId$1;->this$0:Lcom/binance/earn/position/sol/BnSolDetailActivity;

    const v2, 0x7f153608

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 113
    invoke-virtual {v0}, Lo/getCashierId;->j()Ljava/lang/String;

    move-result-object v1

    .line 26171
    sget-object v2, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v2, v1}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v1

    .line 113
    invoke-static {v1, v2}, Lo/getEngineTotalMemory;->c(J)Ljava/lang/String;

    move-result-object v8

    .line 111
    new-instance v1, Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar$DropdropElements4;

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    iget-object v2, p0, Lcom/binance/earn/position/sol/BnSolDetailActivity$showDataByRedeemId$1;->this$0:Lcom/binance/earn/position/sol/BnSolDetailActivity;

    const v6, 0x7f15213e

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 117
    invoke-virtual {v0}, Lo/getCashierId;->d()Ljava/lang/String;

    move-result-object v0

    .line 27171
    sget-object v2, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v2, v0}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v6

    .line 117
    invoke-static {v6, v7}, Lo/getEngineTotalMemory;->c(J)Ljava/lang/String;

    move-result-object v9

    .line 115
    new-instance v0, Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar$DropdropElements4;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-array v2, v3, [Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar$DropdropElements4;

    aput-object v1, v2, v4

    aput-object v0, v2, v5

    .line 110
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar;->setStepBarElements(Ljava/util/List;)V

    .line 120
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_9
    :goto_4
    return-object v1
.end method
