.class public final Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManagerKt$updateDefaultLeverageAndMarginType$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getLeaderBoardFollowingViewModel;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/LeaderBoardOptionsFollowingFragmentspecialinlinedviewModelsdefault3;ZIZLkotlin/jvm/functions/Function0;)V
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
.field final synthetic $onSuccessCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $repo:Lo/LeaderBoardOptionsFollowingFragmentspecialinlinedviewModelsdefault3;

.field final synthetic $this_updateDefaultLeverageAndMarginType:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

.field final synthetic $updateAsIsolated:Z

.field final synthetic $updateLeverage:I

.field final synthetic $updateStatus:Z

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZLo/LeaderBoardOptionsFollowingFragmentspecialinlinedviewModelsdefault3;Lkotlin/jvm/functions/Function0;ZILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;",
            "Z",
            "Lo/LeaderBoardOptionsFollowingFragmentspecialinlinedviewModelsdefault3;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZI",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManagerKt$updateDefaultLeverageAndMarginType$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManagerKt$updateDefaultLeverageAndMarginType$2;->$this_updateDefaultLeverageAndMarginType:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    iput-boolean p2, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManagerKt$updateDefaultLeverageAndMarginType$2;->$updateAsIsolated:Z

    iput-object p3, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManagerKt$updateDefaultLeverageAndMarginType$2;->$repo:Lo/LeaderBoardOptionsFollowingFragmentspecialinlinedviewModelsdefault3;

    iput-object p4, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManagerKt$updateDefaultLeverageAndMarginType$2;->$onSuccessCallback:Lkotlin/jvm/functions/Function0;

    iput-boolean p5, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManagerKt$updateDefaultLeverageAndMarginType$2;->$updateStatus:Z

    iput p6, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManagerKt$updateDefaultLeverageAndMarginType$2;->$updateLeverage:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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
    new-instance p1, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManagerKt$updateDefaultLeverageAndMarginType$2;

    iget-object v1, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManagerKt$updateDefaultLeverageAndMarginType$2;->$this_updateDefaultLeverageAndMarginType:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    iget-boolean v2, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManagerKt$updateDefaultLeverageAndMarginType$2;->$updateAsIsolated:Z

    iget-object v3, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManagerKt$updateDefaultLeverageAndMarginType$2;->$repo:Lo/LeaderBoardOptionsFollowingFragmentspecialinlinedviewModelsdefault3;

    iget-object v4, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManagerKt$updateDefaultLeverageAndMarginType$2;->$onSuccessCallback:Lkotlin/jvm/functions/Function0;

    iget-boolean v5, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManagerKt$updateDefaultLeverageAndMarginType$2;->$updateStatus:Z

    iget v6, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManagerKt$updateDefaultLeverageAndMarginType$2;->$updateLeverage:I

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManagerKt$updateDefaultLeverageAndMarginType$2;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZLo/LeaderBoardOptionsFollowingFragmentspecialinlinedviewModelsdefault3;Lkotlin/jvm/functions/Function0;ZILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManagerKt$updateDefaultLeverageAndMarginType$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManagerKt$updateDefaultLeverageAndMarginType$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 257
    iget v1, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManagerKt$updateDefaultLeverageAndMarginType$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManagerKt$updateDefaultLeverageAndMarginType$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/LeaderBoardOptionsFollowingFragmentspecialinlinedviewModelsdefault3;

    iget-object v0, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManagerKt$updateDefaultLeverageAndMarginType$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/LeaderBoardOptionsFollowingFragmentspecialinlinedviewModelsdefault3;

    iget-object v0, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManagerKt$updateDefaultLeverageAndMarginType$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 260
    :try_start_1
    iget-object p1, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManagerKt$updateDefaultLeverageAndMarginType$2;->$this_updateDefaultLeverageAndMarginType:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v2, v3, v4}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 262
    iget-boolean p1, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManagerKt$updateDefaultLeverageAndMarginType$2;->$updateAsIsolated:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_2

    .line 263
    const-string p1, "ISOLATED"

    goto :goto_0

    .line 265
    :cond_2
    const-string p1, "CROSSED"

    :goto_0
    move-object v9, p1

    .line 267
    :try_start_2
    iget-object p1, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManagerKt$updateDefaultLeverageAndMarginType$2;->$repo:Lo/LeaderBoardOptionsFollowingFragmentspecialinlinedviewModelsdefault3;

    if-eqz p1, :cond_4

    iget-boolean v7, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManagerKt$updateDefaultLeverageAndMarginType$2;->$updateStatus:Z

    iget v8, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManagerKt$updateDefaultLeverageAndMarginType$2;->$updateLeverage:I

    .line 273
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 269
    iput-object v4, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManagerKt$updateDefaultLeverageAndMarginType$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManagerKt$updateDefaultLeverageAndMarginType$2;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManagerKt$updateDefaultLeverageAndMarginType$2;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManagerKt$updateDefaultLeverageAndMarginType$2;->I$0:I

    iput v3, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManagerKt$updateDefaultLeverageAndMarginType$2;->label:I

    .line 3053
    const-string v1, "updateDefaultLeverageAndMarginType"

    new-instance v12, Lcom/finance/um/feature/preference/defaultleverage/data/UmDefaultLeverageAndMarginTypeSettingRepository$updateDefaultLeverageAndMarginType$2;

    const/4 v11, 0x0

    move-object v5, v12

    move-object v6, p1

    invoke-direct/range {v5 .. v11}, Lcom/finance/um/feature/preference/defaultleverage/data/UmDefaultLeverageAndMarginTypeSettingRepository$updateDefaultLeverageAndMarginType$2;-><init>(Lo/LeaderBoardOptionsFollowingFragmentspecialinlinedviewModelsdefault3;ZILjava/lang/String;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v1, v12, p0}, Lo/hasSettlementDate;->suspendThrottle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_3

    goto :goto_1

    .line 3053
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    .line 277
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManagerKt$updateDefaultLeverageAndMarginType$2;->$this_updateDefaultLeverageAndMarginType:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v2, v3, v4}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 279
    iget-object p1, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManagerKt$updateDefaultLeverageAndMarginType$2;->$onSuccessCallback:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 281
    sget-object v0, Lo/access1300;->INSTANCE:Lo/access1300;

    .line 282
    iget-object v1, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManagerKt$updateDefaultLeverageAndMarginType$2;->$this_updateDefaultLeverageAndMarginType:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    .line 283
    instance-of v5, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v5, :cond_5

    check-cast p1, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_3

    :cond_5
    move-object p1, v4

    :goto_3
    check-cast p1, Ljava/lang/Throwable;

    const/4 v5, 0x4

    .line 281
    invoke-static {v0, v1, p1, v2, v5}, Lo/access1300;->e(Lo/access1300;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;II)V

    .line 286
    iget-object p1, p0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeAssertManagerKt$updateDefaultLeverageAndMarginType$2;->$this_updateDefaultLeverageAndMarginType:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v2, v3, v4}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 288
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
