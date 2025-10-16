.class public final Lcom/bandroid/kyc/face/ScanFaceActivity$launchIproovFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bandroid/kyc/face/ScanFaceActivity;
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
.field final synthetic $faceToken:Ljava/lang/String;

.field final synthetic $option:Lcom/iproov/sdk/api/IProov$Options;

.field final synthetic $streamingUrl:Ljava/lang/String;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bandroid/kyc/face/ScanFaceActivity;


# direct methods
.method constructor <init>(Lcom/bandroid/kyc/face/ScanFaceActivity;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/api/IProov$Options;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bandroid/kyc/face/ScanFaceActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/iproov/sdk/api/IProov$Options;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/bandroid/kyc/face/ScanFaceActivity$launchIproovFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$launchIproovFlow$1;->this$0:Lcom/bandroid/kyc/face/ScanFaceActivity;

    iput-object p2, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$launchIproovFlow$1;->$streamingUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$launchIproovFlow$1;->$faceToken:Ljava/lang/String;

    iput-object p4, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$launchIproovFlow$1;->$option:Lcom/iproov/sdk/api/IProov$Options;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 2786
    const-string v0, "Error creating IProov session CancellationException"

    return-object v0
.end method

.method public static synthetic e(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1788
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error creating IProov session: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
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
    new-instance v6, Lcom/bandroid/kyc/face/ScanFaceActivity$launchIproovFlow$1;

    iget-object v1, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$launchIproovFlow$1;->this$0:Lcom/bandroid/kyc/face/ScanFaceActivity;

    iget-object v2, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$launchIproovFlow$1;->$streamingUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$launchIproovFlow$1;->$faceToken:Ljava/lang/String;

    iget-object v4, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$launchIproovFlow$1;->$option:Lcom/iproov/sdk/api/IProov$Options;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bandroid/kyc/face/ScanFaceActivity$launchIproovFlow$1;-><init>(Lcom/bandroid/kyc/face/ScanFaceActivity;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/api/IProov$Options;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v6, Lcom/bandroid/kyc/face/ScanFaceActivity$launchIproovFlow$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v6
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/bandroid/kyc/face/ScanFaceActivity$launchIproovFlow$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bandroid/kyc/face/ScanFaceActivity$launchIproovFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/bandroid/kyc/face/ScanFaceActivity$launchIproovFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 4057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 780
    iget v0, v1, Lcom/bandroid/kyc/face/ScanFaceActivity$launchIproovFlow$1;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v1, Lcom/bandroid/kyc/face/ScanFaceActivity$launchIproovFlow$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/iproov/sdk/api/IProov$Session;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 781
    iget-object v0, v1, Lcom/bandroid/kyc/face/ScanFaceActivity$launchIproovFlow$1;->this$0:Lcom/bandroid/kyc/face/ScanFaceActivity;

    check-cast v0, Landroid/app/Activity;

    const-string v6, "App_Exposure_IProov_Start"

    .line 5070
    check-cast v0, Landroid/content/Context;

    .line 6017
    const-class v4, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v4}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 6018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 7025
    const-string v10, "$AppExposure"

    invoke-interface {v0, v10}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v4

    .line 7026
    const-string v5, "$element_id"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 7027
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v4

    .line 781
    iget-object v0, v1, Lcom/bandroid/kyc/face/ScanFaceActivity$launchIproovFlow$1;->this$0:Lcom/bandroid/kyc/face/ScanFaceActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 8051
    const-string v5, "df_9"

    invoke-static/range {v4 .. v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v11

    .line 781
    const-string v13, "scanFace"

    .line 9050
    const-string v12, "df_8"

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 781
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 782
    iget-object v0, v1, Lcom/bandroid/kyc/face/ScanFaceActivity$launchIproovFlow$1;->this$0:Lcom/bandroid/kyc/face/ScanFaceActivity;

    iget-object v4, v1, Lcom/bandroid/kyc/face/ScanFaceActivity$launchIproovFlow$1;->$streamingUrl:Ljava/lang/String;

    iget-object v5, v1, Lcom/bandroid/kyc/face/ScanFaceActivity$launchIproovFlow$1;->$faceToken:Ljava/lang/String;

    iget-object v6, v1, Lcom/bandroid/kyc/face/ScanFaceActivity$launchIproovFlow$1;->$option:Lcom/iproov/sdk/api/IProov$Options;

    :try_start_0
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 783
    sget-object v7, Lcom/iproov/sdk/api/IProov;->INSTANCE:Lcom/iproov/sdk/api/IProov;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v7, v0, v4, v5, v6}, Lcom/iproov/sdk/api/IProov;->createSession(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/api/IProov$Options;)Lcom/iproov/sdk/api/IProov$Session;

    move-result-object v0

    .line 782
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 784
    :goto_0
    iget-object v4, v1, Lcom/bandroid/kyc/face/ScanFaceActivity$launchIproovFlow$1;->this$0:Lcom/bandroid/kyc/face/ScanFaceActivity;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 785
    instance-of v6, v5, Ljava/util/concurrent/CancellationException;

    if-eqz v6, :cond_2

    .line 786
    sget-object v5, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    invoke-virtual {v4}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lo/clampApplyScroll;

    invoke-direct {v5}, Lo/clampApplyScroll;-><init>()V

    invoke-static {v4, v5}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    .line 788
    :cond_2
    sget-object v6, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    invoke-virtual {v4}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lo/calculateDxToMakeVisible;

    invoke-direct {v7, v5}, Lo/calculateDxToMakeVisible;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v6, v7}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 789
    const-string v6, "error"

    invoke-static {v4, v6}, Lcom/bandroid/kyc/face/ScanFaceActivity;->g(Lcom/bandroid/kyc/face/ScanFaceActivity;Ljava/lang/String;)V

    .line 790
    sget-object v6, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    .line 10029
    sget-boolean v6, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v6, :cond_3

    .line 10032
    sget-object v6, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v6, v5}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 10033
    sget-object v6, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v6, v5}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    .line 791
    :cond_3
    move-object v6, v4

    check-cast v6, Landroid/app/Activity;

    const-string v13, "App_Exposure_IProov_Crash"

    .line 11070
    check-cast v6, Landroid/content/Context;

    .line 12017
    const-class v7, Lo/ReverseNaturalOrdering;

    invoke-static {v6, v7}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/ReverseNaturalOrdering;

    .line 12018
    invoke-interface {v6}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v6

    .line 13025
    invoke-interface {v6, v10}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v11

    .line 13026
    const-string v12, "$element_id"

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 13027
    invoke-interface {v6}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 791
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    const-string v5, ""

    :cond_4
    move-object v9, v5

    .line 14052
    const-string v8, "df_10"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v13

    .line 791
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v15, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 15051
    const-string v14, "df_9"

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v4

    .line 791
    const-string v6, "scanFace"

    .line 16050
    const-string v5, "df_8"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v4

    .line 792
    invoke-interface {v4}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 794
    :cond_5
    :goto_1
    iget-object v4, v1, Lcom/bandroid/kyc/face/ScanFaceActivity$launchIproovFlow$1;->this$0:Lcom/bandroid/kyc/face/ScanFaceActivity;

    invoke-static {v0}, Lkotlin/Result;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    check-cast v0, Lcom/iproov/sdk/api/IProov$Session;

    .line 795
    invoke-interface {v0}, Lcom/iproov/sdk/api/IProov$Session;->getState()Lo/setSupportedMethods;

    move-result-object v5

    check-cast v5, Lo/WCDelegateonSessionRequest1;

    new-instance v6, Lcom/bandroid/kyc/face/ScanFaceActivity$launchIproovFlow$1$3$1;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Lcom/bandroid/kyc/face/ScanFaceActivity$launchIproovFlow$1$3$1;-><init>(Lcom/iproov/sdk/api/IProov$Session;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 18404
    new-instance v0, Lo/BlockchainInfoTron;

    invoke-direct {v0, v5, v6}, Lo/BlockchainInfoTron;-><init>(Lo/WCDelegateonSessionRequest1;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lo/WCDelegateonSessionRequest1;

    .line 795
    new-instance v5, Lcom/bandroid/kyc/face/ScanFaceActivity$launchIproovFlow$1$DropdropElements3;

    invoke-direct {v5, v4}, Lcom/bandroid/kyc/face/ScanFaceActivity$launchIproovFlow$1$DropdropElements3;-><init>(Lcom/bandroid/kyc/face/ScanFaceActivity;)V

    check-cast v5, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object v7, v1, Lcom/bandroid/kyc/face/ScanFaceActivity$launchIproovFlow$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/bandroid/kyc/face/ScanFaceActivity$launchIproovFlow$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, v1, Lcom/bandroid/kyc/face/ScanFaceActivity$launchIproovFlow$1;->I$0:I

    iput v3, v1, Lcom/bandroid/kyc/face/ScanFaceActivity$launchIproovFlow$1;->label:I

    invoke-interface {v0, v5, v1}, Lo/WCDelegateonSessionRequest1;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    :cond_6
    :goto_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 840
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
