.class public final Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteSubscribeViewModel$getProjects$simpleListAsync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setTriggerProtect;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Lcom/binance/earn/api/model/SimpleUnionResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/binance/earn/api/model/SimpleUnionResponse;",
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
.field final synthetic $asset:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/setTriggerProtect;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/setTriggerProtect;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/setTriggerProtect;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteSubscribeViewModel$getProjects$simpleListAsync$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteSubscribeViewModel$getProjects$simpleListAsync$1;->$asset:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteSubscribeViewModel$getProjects$simpleListAsync$1;->this$0:Lo/setTriggerProtect;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lo/doSegmentsOverlap;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteSubscribeViewModel$getProjects$simpleListAsync$1;->e(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lo/doSegmentsOverlap;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lo/doSegmentsOverlap;
    .locals 0

    .line 92
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/doSegmentsOverlap;

    return-object p0
.end method


# virtual methods
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

    .line 65352
    new-instance p1, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteSubscribeViewModel$getProjects$simpleListAsync$1;

    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteSubscribeViewModel$getProjects$simpleListAsync$1;->$asset:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteSubscribeViewModel$getProjects$simpleListAsync$1;->this$0:Lo/setTriggerProtect;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteSubscribeViewModel$getProjects$simpleListAsync$1;-><init>(Ljava/lang/String;Lo/setTriggerProtect;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/earn/api/model/SimpleUnionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteSubscribeViewModel$getProjects$simpleListAsync$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteSubscribeViewModel$getProjects$simpleListAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteSubscribeViewModel$getProjects$simpleListAsync$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 5057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 89
    iget v2, v0, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteSubscribeViewModel$getProjects$simpleListAsync$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteSubscribeViewModel$getProjects$simpleListAsync$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    iget-object v1, v0, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteSubscribeViewModel$getProjects$simpleListAsync$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/PrivateInfoActivityinitMaskContent2;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 90
    sget-object v2, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->c()Lo/VndImportantNoteDialogupdateImportantNotesContent1;

    move-result-object v4

    .line 91
    iget-object v5, v0, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteSubscribeViewModel$getProjects$simpleListAsync$1;->$asset:Ljava/lang/String;

    .line 6032
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v2, 0x64

    .line 7032
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 91
    const-string v13, "LITE"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 8020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6ef8

    const/16 v21, 0x0

    .line 91
    invoke-static/range {v4 .. v21}, Lo/getActiveAccount;->a(Lo/VndImportantNoteDialogupdateImportantNotesContent1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 92
    iget-object v4, v0, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteSubscribeViewModel$getProjects$simpleListAsync$1;->this$0:Lo/setTriggerProtect;

    invoke-static {v4}, Lo/setTriggerProtect;->e(Lo/setTriggerProtect;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object v4

    check-cast v4, Lo/PrivateNetworkPickerActivitycheckImportRisk121;

    new-instance v5, Lo/setQuotePrecision;

    sget-object v6, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteSubscribeViewModel$getProjects$simpleListAsync$1$1;->c:Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteSubscribeViewModel$getProjects$simpleListAsync$1$1;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-direct {v5, v6}, Lo/setQuotePrecision;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 13127
    invoke-static {v2, v4, v5}, Lo/PrivateInfoActivityinitMaskContent2;->b(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lio/reactivex/functions/DropdropElements3;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 103
    :goto_0
    iget-object v4, v0, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteSubscribeViewModel$getProjects$simpleListAsync$1;->this$0:Lo/setTriggerProtect;

    check-cast v4, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    .line 280
    iput-object v2, v0, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteSubscribeViewModel$getProjects$simpleListAsync$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteSubscribeViewModel$getProjects$simpleListAsync$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, v0, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteSubscribeViewModel$getProjects$simpleListAsync$1;->I$0:I

    iput v5, v0, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteSubscribeViewModel$getProjects$simpleListAsync$1;->I$1:I

    iput v3, v0, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteSubscribeViewModel$getProjects$simpleListAsync$1;->label:I

    move-object v5, v0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 281
    new-instance v6, Lo/trackTechLog;

    invoke-static {v5}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v5

    invoke-direct {v6, v5, v3}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 287
    invoke-virtual {v6}, Lo/trackTechLog;->k()V

    .line 288
    move-object v3, v6

    check-cast v3, Lkotlinx/coroutines/CancellableContinuation;

    if-eqz v2, :cond_3

    .line 289
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v5

    .line 13739
    const-string v7, "scheduler is null"

    invoke-static {v5, v7}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13740
    new-instance v8, Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v8, v2, v5}, Lio/reactivex/internal/operators/single/SingleSubscribeOn;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lo/setIconUrls;)V

    .line 294
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v2

    .line 15160
    invoke-static {v2, v7}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15161
    new-instance v5, Lio/reactivex/internal/operators/single/SingleObserveOn;

    invoke-direct {v5, v8, v2}, Lio/reactivex/internal/operators/single/SingleObserveOn;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lo/setIconUrls;)V

    .line 293
    new-instance v2, Lo/getPrefetch$DropdropElements1;

    new-instance v7, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteSubscribeViewModel$getProjects$simpleListAsync$1$invokeSuspend$$inlined$rx2Coroutines$1;

    invoke-direct {v7, v3}, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteSubscribeViewModel$getProjects$simpleListAsync$1$invokeSuspend$$inlined$rx2Coroutines$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v7}, Lo/getPrefetch$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 16574
    const-string v7, "onSuccess is null"

    invoke-static {v2, v7}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16575
    new-instance v7, Lio/reactivex/internal/operators/single/DropdropElements1;

    invoke-direct {v7, v5, v2}, Lio/reactivex/internal/operators/single/DropdropElements1;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 292
    new-instance v2, Lo/getPrefetch$DropdropElements1;

    new-instance v5, Lcom/binance/earn/exts/Rx2CoroutinesKt$rx2Coroutines$8$2;

    invoke-direct {v5, v3, v4}, Lcom/binance/earn/exts/Rx2CoroutinesKt$rx2Coroutines$8$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lo/MarginExchangeCoresubscribeLifecycleObserver12;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v5}, Lo/getPrefetch$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 18617
    const-string v4, "onError is null"

    invoke-static {v2, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18618
    new-instance v4, Lio/reactivex/internal/operators/single/DropdropElements4;

    invoke-direct {v4, v7, v2}, Lio/reactivex/internal/operators/single/DropdropElements4;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 291
    new-instance v2, Lo/getPrefetch$DropdropElements1;

    new-instance v5, Lcom/binance/earn/exts/Rx2CoroutinesKt$rx2Coroutines$8$3;

    invoke-direct {v5, v3}, Lcom/binance/earn/exts/Rx2CoroutinesKt$rx2Coroutines$8$3;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v5}, Lo/getPrefetch$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 20525
    const-string v3, "onSubscribe is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20526
    new-instance v3, Lio/reactivex/internal/operators/single/DropdropElements3;

    invoke-direct {v3, v4, v2}, Lio/reactivex/internal/operators/single/DropdropElements3;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 23565
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    sget-object v4, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v3, v2, v4}, Lo/PrivateInfoActivityinitMaskContent2;->c(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    .line 296
    :cond_3
    invoke-virtual {v6}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object v2

    .line 21057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    return-object v2
.end method
