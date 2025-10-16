.class public final Lcom/bandroid/kyc/face/IProovService$launch$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/layoutChunk;->b(Landroid/app/Activity;Lo/considerReleasingGlowsOnScroll;)V
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
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $it:Ljava/lang/String;

.field final synthetic $livenessVO:Lo/considerReleasingGlowsOnScroll;

.field final synthetic $option:Lcom/iproov/sdk/api/IProov$Options;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/layoutChunk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lo/layoutChunk;Ljava/lang/String;Lo/considerReleasingGlowsOnScroll;Lcom/iproov/sdk/api/IProov$Options;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lo/layoutChunk;",
            "Ljava/lang/String;",
            "Lo/considerReleasingGlowsOnScroll;",
            "Lcom/iproov/sdk/api/IProov$Options;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/bandroid/kyc/face/IProovService$launch$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bandroid/kyc/face/IProovService$launch$1$1;->$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/bandroid/kyc/face/IProovService$launch$1$1;->this$0:Lo/layoutChunk;

    iput-object p3, p0, Lcom/bandroid/kyc/face/IProovService$launch$1$1;->$it:Ljava/lang/String;

    iput-object p4, p0, Lcom/bandroid/kyc/face/IProovService$launch$1$1;->$livenessVO:Lo/considerReleasingGlowsOnScroll;

    iput-object p5, p0, Lcom/bandroid/kyc/face/IProovService$launch$1$1;->$option:Lcom/iproov/sdk/api/IProov$Options;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 2071
    const-string v0, "Error creating IProov session CancellationException"

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1073
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
    new-instance v7, Lcom/bandroid/kyc/face/IProovService$launch$1$1;

    iget-object v1, p0, Lcom/bandroid/kyc/face/IProovService$launch$1$1;->$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bandroid/kyc/face/IProovService$launch$1$1;->this$0:Lo/layoutChunk;

    iget-object v3, p0, Lcom/bandroid/kyc/face/IProovService$launch$1$1;->$it:Ljava/lang/String;

    iget-object v4, p0, Lcom/bandroid/kyc/face/IProovService$launch$1$1;->$livenessVO:Lo/considerReleasingGlowsOnScroll;

    iget-object v5, p0, Lcom/bandroid/kyc/face/IProovService$launch$1$1;->$option:Lcom/iproov/sdk/api/IProov$Options;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/bandroid/kyc/face/IProovService$launch$1$1;-><init>(Landroid/app/Activity;Lo/layoutChunk;Ljava/lang/String;Lo/considerReleasingGlowsOnScroll;Lcom/iproov/sdk/api/IProov$Options;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v7, Lcom/bandroid/kyc/face/IProovService$launch$1$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v7
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/bandroid/kyc/face/IProovService$launch$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bandroid/kyc/face/IProovService$launch$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/bandroid/kyc/face/IProovService$launch$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 65
    iget v2, v1, Lcom/bandroid/kyc/face/IProovService$launch$1$1;->label:I

    const/4 v3, 0x1

    const-string v4, "$AppExposure"

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lcom/bandroid/kyc/face/IProovService$launch$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 66
    iget-object v2, v1, Lcom/bandroid/kyc/face/IProovService$launch$1$1;->$activity:Landroid/app/Activity;

    const-string v7, "App_Exposure_IProov_Start"

    .line 5070
    check-cast v2, Landroid/content/Context;

    .line 6017
    const-class v5, Lo/ReverseNaturalOrdering;

    invoke-static {v2, v5}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ReverseNaturalOrdering;

    .line 6018
    invoke-interface {v2}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v2

    .line 7025
    invoke-interface {v2, v4}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v5

    .line 7026
    const-string v6, "$element_id"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 7027
    invoke-interface {v2}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v5

    .line 66
    iget-object v2, v1, Lcom/bandroid/kyc/face/IProovService$launch$1$1;->$activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v7, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 8051
    const-string v6, "df_9"

    invoke-static/range {v5 .. v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 66
    invoke-interface {v2}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 67
    iget-object v2, v1, Lcom/bandroid/kyc/face/IProovService$launch$1$1;->this$0:Lo/layoutChunk;

    iget-object v5, v1, Lcom/bandroid/kyc/face/IProovService$launch$1$1;->$activity:Landroid/app/Activity;

    iget-object v6, v1, Lcom/bandroid/kyc/face/IProovService$launch$1$1;->$it:Ljava/lang/String;

    iget-object v7, v1, Lcom/bandroid/kyc/face/IProovService$launch$1$1;->$livenessVO:Lo/considerReleasingGlowsOnScroll;

    iget-object v8, v1, Lcom/bandroid/kyc/face/IProovService$launch$1$1;->$option:Lcom/iproov/sdk/api/IProov$Options;

    :try_start_1
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 68
    sget-object v9, Lcom/iproov/sdk/api/IProov;->INSTANCE:Lcom/iproov/sdk/api/IProov;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v7}, Lo/considerReleasingGlowsOnScroll;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v5, v6, v7, v8}, Lcom/iproov/sdk/api/IProov;->createSession(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/api/IProov$Options;)Lcom/iproov/sdk/api/IProov$Session;

    move-result-object v5

    const/4 v6, 0x0

    iput-object v6, v1, Lcom/bandroid/kyc/face/IProovService$launch$1$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/bandroid/kyc/face/IProovService$launch$1$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v6, v1, Lcom/bandroid/kyc/face/IProovService$launch$1$1;->I$0:I

    iput v3, v1, Lcom/bandroid/kyc/face/IProovService$launch$1$1;->label:I

    invoke-static {v2, v5, v1}, Lo/layoutChunk;->d(Lo/layoutChunk;Lcom/iproov/sdk/api/IProov$Session;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    .line 69
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 69
    :goto_1
    iget-object v2, v1, Lcom/bandroid/kyc/face/IProovService$launch$1$1;->this$0:Lo/layoutChunk;

    iget-object v3, v1, Lcom/bandroid/kyc/face/IProovService$launch$1$1;->$activity:Landroid/app/Activity;

    iget-object v5, v1, Lcom/bandroid/kyc/face/IProovService$launch$1$1;->$livenessVO:Lo/considerReleasingGlowsOnScroll;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 70
    instance-of v6, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v6, :cond_3

    .line 71
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    invoke-static {v2}, Lo/layoutChunk;->d(Lo/layoutChunk;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lo/onLayoutChildren;

    invoke-direct {v2}, Lo/onLayoutChildren;-><init>()V

    invoke-static {v0, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_5

    .line 73
    :cond_3
    sget-object v6, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    invoke-static {v2}, Lo/layoutChunk;->d(Lo/layoutChunk;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lo/resolveIsInfinite;

    invoke-direct {v7, v0}, Lo/resolveIsInfinite;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v6, v7}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 74
    invoke-static {v2}, Lo/layoutChunk;->c(Lo/layoutChunk;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Error creating IProov session: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Lo/prepareForDrop$DropdropElements3;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lo/prepareForDrop$DropdropElements3;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v7}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 75
    sget-object v6, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    .line 9029
    sget-boolean v6, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v6, :cond_4

    .line 9032
    sget-object v6, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v6, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 9033
    sget-object v6, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v6, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    .line 76
    :cond_4
    const-string v9, "App_Exposure_IProov_Crash"

    .line 10070
    check-cast v3, Landroid/content/Context;

    .line 11017
    const-class v6, Lo/ReverseNaturalOrdering;

    invoke-static {v3, v6}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/ReverseNaturalOrdering;

    .line 11018
    invoke-interface {v6}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v6

    .line 12025
    invoke-interface {v6, v4}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 12026
    const-string v8, "$element_id"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v4

    .line 12027
    invoke-interface {v4}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    if-nez v0, :cond_5

    move-object v8, v4

    goto :goto_2

    :cond_5
    move-object v8, v0

    .line 13052
    :goto_2
    const-string v7, "df_10"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v12

    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-lt v0, v6, :cond_6

    invoke-static {v2, v3}, Lo/layoutChunk;->c(Lo/layoutChunk;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    goto :goto_3

    :cond_6
    move-object v14, v4

    .line 14051
    :goto_3
    const-string v13, "df_9"

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 79
    invoke-virtual {v5}, Lo/considerReleasingGlowsOnScroll;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v8, v4

    goto :goto_4

    :cond_7
    move-object v8, v0

    .line 15050
    :goto_4
    const-string v7, "df_8"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 80
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 83
    :cond_8
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
