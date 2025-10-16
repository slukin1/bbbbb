.class public final Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteSubscribeViewModel$bnbTotalAmount$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setTriggerProtect;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/LookaheadPassDelegateremeasure12<",
        "Ljava/lang/String;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/lifecycle/LiveDataScope;",
        ""
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
.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/setTriggerProtect;


# direct methods
.method public constructor <init>(Lo/setTriggerProtect;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setTriggerProtect;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteSubscribeViewModel$bnbTotalAmount$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteSubscribeViewModel$bnbTotalAmount$1;->this$0:Lo/setTriggerProtect;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/LookaheadPassDelegateremeasure12;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LookaheadPassDelegateremeasure12<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteSubscribeViewModel$bnbTotalAmount$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteSubscribeViewModel$bnbTotalAmount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance v0, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteSubscribeViewModel$bnbTotalAmount$1;

    iget-object v1, p0, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteSubscribeViewModel$bnbTotalAmount$1;->this$0:Lo/setTriggerProtect;

    invoke-direct {v0, v1, p2}, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteSubscribeViewModel$bnbTotalAmount$1;-><init>(Lo/setTriggerProtect;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteSubscribeViewModel$bnbTotalAmount$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/LookaheadPassDelegateremeasure12;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteSubscribeViewModel$bnbTotalAmount$1;->a(Lo/LookaheadPassDelegateremeasure12;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteSubscribeViewModel$bnbTotalAmount$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/LookaheadPassDelegateremeasure12;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 201
    iget v2, p0, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteSubscribeViewModel$bnbTotalAmount$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteSubscribeViewModel$bnbTotalAmount$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/binance/earn/position/supermining/model/BnbMiningPositionModel;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteSubscribeViewModel$bnbTotalAmount$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    iget-object v2, p0, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteSubscribeViewModel$bnbTotalAmount$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/PrivateInfoActivityinitMaskContent2;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 202
    sget-object p1, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->c()Lo/VndImportantNoteDialogupdateImportantNotesContent1;

    move-result-object p1

    invoke-interface {p1}, Lo/VndImportantNoteDialogupdateImportantNotesContent1;->D()Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteSubscribeViewModel$bnbTotalAmount$1;->this$0:Lo/setTriggerProtect;

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    .line 280
    iput-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteSubscribeViewModel$bnbTotalAmount$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteSubscribeViewModel$bnbTotalAmount$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteSubscribeViewModel$bnbTotalAmount$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v6, p0, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteSubscribeViewModel$bnbTotalAmount$1;->I$0:I

    iput v6, p0, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteSubscribeViewModel$bnbTotalAmount$1;->I$1:I

    iput v4, p0, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteSubscribeViewModel$bnbTotalAmount$1;->label:I

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 281
    new-instance v7, Lo/trackTechLog;

    invoke-static {v6}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v6

    invoke-direct {v7, v6, v4}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 287
    invoke-virtual {v7}, Lo/trackTechLog;->k()V

    .line 288
    move-object v4, v7

    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .line 289
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v6

    .line 8739
    const-string v8, "scheduler is null"

    invoke-static {v6, v8}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8740
    new-instance v9, Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v9, p1, v6}, Lio/reactivex/internal/operators/single/SingleSubscribeOn;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lo/setIconUrls;)V

    .line 294
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 10160
    invoke-static {p1, v8}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10161
    new-instance v6, Lio/reactivex/internal/operators/single/SingleObserveOn;

    invoke-direct {v6, v9, p1}, Lio/reactivex/internal/operators/single/SingleObserveOn;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lo/setIconUrls;)V

    .line 293
    new-instance p1, Lo/getPrefetch$DropdropElements1;

    new-instance v8, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteSubscribeViewModel$bnbTotalAmount$1$invokeSuspend$$inlined$rx2CoroutinesSingle$1;

    invoke-direct {v8, v4}, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteSubscribeViewModel$bnbTotalAmount$1$invokeSuspend$$inlined$rx2CoroutinesSingle$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v8}, Lo/getPrefetch$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 11574
    const-string v8, "onSuccess is null"

    invoke-static {p1, v8}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11575
    new-instance v8, Lio/reactivex/internal/operators/single/DropdropElements1;

    invoke-direct {v8, v6, p1}, Lio/reactivex/internal/operators/single/DropdropElements1;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 292
    new-instance p1, Lo/getPrefetch$DropdropElements1;

    new-instance v6, Lcom/binance/earn/exts/Rx2CoroutinesKt$rx2CoroutinesSingle$4$2;

    invoke-direct {v6, v4, v2}, Lcom/binance/earn/exts/Rx2CoroutinesKt$rx2CoroutinesSingle$4$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lo/MarginExchangeCoresubscribeLifecycleObserver12;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v6}, Lo/getPrefetch$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 13617
    const-string v2, "onError is null"

    invoke-static {p1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13618
    new-instance v2, Lio/reactivex/internal/operators/single/DropdropElements4;

    invoke-direct {v2, v8, p1}, Lio/reactivex/internal/operators/single/DropdropElements4;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 291
    new-instance p1, Lo/getPrefetch$DropdropElements1;

    new-instance v6, Lcom/binance/earn/exts/Rx2CoroutinesKt$rx2CoroutinesSingle$4$3;

    invoke-direct {v6, v4}, Lcom/binance/earn/exts/Rx2CoroutinesKt$rx2CoroutinesSingle$4$3;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v6}, Lo/getPrefetch$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 15525
    const-string v4, "onSubscribe is null"

    invoke-static {p1, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15526
    new-instance v4, Lio/reactivex/internal/operators/single/DropdropElements3;

    invoke-direct {v4, v2, p1}, Lio/reactivex/internal/operators/single/DropdropElements3;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 18565
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object p1

    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v4, p1, v2}, Lo/PrivateInfoActivityinitMaskContent2;->c(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    .line 296
    invoke-virtual {v7}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p1

    .line 16057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eq p1, v1, :cond_6

    .line 295
    :goto_0
    check-cast p1, Lcom/binance/earn/position/supermining/model/BnbMiningPositionModel;

    goto :goto_1

    :cond_3
    move-object p1, v5

    :goto_1
    if-eqz p1, :cond_4

    .line 203
    invoke-virtual {p1}, Lcom/binance/earn/position/supermining/model/BnbMiningPositionModel;->getAmount()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v5

    :goto_2
    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/binance/earn/position/supermining/model/BnbMiningPositionModel;->getCollateralAmount()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v5

    :goto_3
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteSubscribeViewModel$bnbTotalAmount$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteSubscribeViewModel$bnbTotalAmount$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteSubscribeViewModel$bnbTotalAmount$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteSubscribeViewModel$bnbTotalAmount$1;->label:I

    invoke-interface {v0, p1, v2}, Lo/LookaheadPassDelegateremeasure12;->e(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :cond_6
    return-object v1

    .line 204
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
