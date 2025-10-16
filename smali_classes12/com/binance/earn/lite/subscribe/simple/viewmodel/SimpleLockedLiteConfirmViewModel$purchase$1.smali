.class public final Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteConfirmViewModel$purchase$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setUnderlyingSubType;
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
.field final synthetic $amount:Ljava/lang/String;

.field final synthetic $autoRenew:Ljava/lang/Boolean;

.field final synthetic $autoRenewProjectId:Ljava/lang/String;

.field final synthetic $productId:Ljava/lang/String;

.field final synthetic $transfer:Ljava/lang/Boolean;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/setUnderlyingSubType;


# direct methods
.method public constructor <init>(Lo/setUnderlyingSubType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setUnderlyingSubType;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteConfirmViewModel$purchase$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteConfirmViewModel$purchase$1;->this$0:Lo/setUnderlyingSubType;

    iput-object p2, p0, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteConfirmViewModel$purchase$1;->$amount:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteConfirmViewModel$purchase$1;->$autoRenew:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteConfirmViewModel$purchase$1;->$productId:Ljava/lang/String;

    iput-object p5, p0, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteConfirmViewModel$purchase$1;->$transfer:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteConfirmViewModel$purchase$1;->$autoRenewProjectId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteConfirmViewModel$purchase$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteConfirmViewModel$purchase$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
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
    new-instance p1, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteConfirmViewModel$purchase$1;

    iget-object v1, p0, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteConfirmViewModel$purchase$1;->this$0:Lo/setUnderlyingSubType;

    iget-object v2, p0, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteConfirmViewModel$purchase$1;->$amount:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteConfirmViewModel$purchase$1;->$autoRenew:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteConfirmViewModel$purchase$1;->$productId:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteConfirmViewModel$purchase$1;->$transfer:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteConfirmViewModel$purchase$1;->$autoRenewProjectId:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteConfirmViewModel$purchase$1;-><init>(Lo/setUnderlyingSubType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteConfirmViewModel$purchase$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 13057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    iget v2, v0, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteConfirmViewModel$purchase$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteConfirmViewModel$purchase$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    iget-object v1, v0, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteConfirmViewModel$purchase$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/getIconUrls;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 31
    iget-object v2, v0, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteConfirmViewModel$purchase$1;->this$0:Lo/setUnderlyingSubType;

    invoke-static {v2}, Lo/setUnderlyingSubType;->e(Lo/setUnderlyingSubType;)V

    .line 32
    sget-object v2, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->c()Lo/VndImportantNoteDialogupdateImportantNotesContent1;

    move-result-object v5

    .line 33
    iget-object v6, v0, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteConfirmViewModel$purchase$1;->$amount:Ljava/lang/String;

    .line 34
    iget-object v7, v0, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteConfirmViewModel$purchase$1;->$autoRenew:Ljava/lang/Boolean;

    iget-object v8, v0, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteConfirmViewModel$purchase$1;->$productId:Ljava/lang/String;

    .line 35
    iget-object v10, v0, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteConfirmViewModel$purchase$1;->$transfer:Ljava/lang/Boolean;

    .line 36
    iget-object v13, v0, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteConfirmViewModel$purchase$1;->$autoRenewProjectId:Ljava/lang/String;

    .line 32
    const-string v9, "POS_FIXED"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x740

    const/16 v18, 0x0

    invoke-static/range {v5 .. v18}, Lo/getActiveAccount;->a(Lo/VndImportantNoteDialogupdateImportantNotesContent1;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/binance/earn/model/UserFeatureType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v2

    .line 38
    iget-object v5, v0, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteConfirmViewModel$purchase$1;->this$0:Lo/setUnderlyingSubType;

    check-cast v5, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    .line 46
    iput-object v2, v0, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteConfirmViewModel$purchase$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteConfirmViewModel$purchase$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v6, v0, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteConfirmViewModel$purchase$1;->I$0:I

    iput v6, v0, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteConfirmViewModel$purchase$1;->I$1:I

    iput v4, v0, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteConfirmViewModel$purchase$1;->label:I

    move-object v6, v0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 47
    new-instance v7, Lo/trackTechLog;

    invoke-static {v6}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v6

    invoke-direct {v7, v6, v4}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 53
    invoke-virtual {v7}, Lo/trackTechLog;->k()V

    .line 54
    move-object v4, v7

    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    if-eqz v2, :cond_2

    const-wide/16 v8, 0x0

    .line 14074
    invoke-static {v2, v3, v8, v9}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 55
    new-instance v6, Lo/getPrefetch$DropdropElements1;

    new-instance v8, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteConfirmViewModel$purchase$1$invokeSuspend$$inlined$rx2Coroutines$1;

    invoke-direct {v8, v4}, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteConfirmViewModel$purchase$1$invokeSuspend$$inlined$rx2Coroutines$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-direct {v6, v8}, Lo/getPrefetch$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 23263
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v8

    sget-object v9, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-virtual {v2, v6, v8, v9, v9}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 58
    new-instance v6, Lo/getPrefetch$DropdropElements1;

    new-instance v8, Lcom/binance/earn/exts/Rx2CoroutinesKt$rx2Coroutines$2$2;

    invoke-direct {v8, v4, v5}, Lcom/binance/earn/exts/Rx2CoroutinesKt$rx2Coroutines$2$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lo/MarginExchangeCoresubscribeLifecycleObserver12;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-direct {v6, v8}, Lo/getPrefetch$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 24218
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v5

    sget-object v8, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-virtual {v2, v5, v6, v8, v8}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 57
    new-instance v5, Lo/getPrefetch$DropdropElements1;

    new-instance v6, Lcom/binance/earn/exts/Rx2CoroutinesKt$rx2Coroutines$2$3;

    invoke-direct {v6, v4}, Lcom/binance/earn/exts/Rx2CoroutinesKt$rx2Coroutines$2$3;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-direct {v5, v6}, Lo/getPrefetch$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 25286
    sget-object v4, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 26241
    const-string v6, "onSubscribe is null"

    invoke-static {v5, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26242
    const-string v6, "onDispose is null"

    invoke-static {v4, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26243
    new-instance v6, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v6, v2, v5, v4}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 32147
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    sget-object v4, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v5, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v8

    invoke-virtual {v6, v2, v4, v5, v8}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    .line 69
    :cond_2
    invoke-virtual {v7}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object v2

    .line 21057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v2, v1, :cond_3

    return-object v1

    .line 38
    :cond_3
    :goto_0
    check-cast v2, Lcom/binance/earn/model/SimplePurchaseResult;

    if-eqz v2, :cond_4

    .line 39
    invoke-virtual {v2}, Lcom/binance/earn/model/SimplePurchaseResult;->getProductType()Ljava/lang/String;

    move-result-object v3

    :cond_4
    const-string v1, "POS_FIXED"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 40
    iget-object v1, v0, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteConfirmViewModel$purchase$1;->this$0:Lo/setUnderlyingSubType;

    invoke-static {v1}, Lo/setUnderlyingSubType;->a(Lo/setUnderlyingSubType;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 42
    :cond_5
    iget-object v1, v0, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteConfirmViewModel$purchase$1;->this$0:Lo/setUnderlyingSubType;

    invoke-static {v1}, Lo/setUnderlyingSubType;->d(Lo/setUnderlyingSubType;)V

    .line 43
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
