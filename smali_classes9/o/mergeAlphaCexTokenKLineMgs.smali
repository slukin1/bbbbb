.class public final Lo/mergeAlphaCexTokenKLineMgs;
.super Lo/NestmclearSessionId;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NestmclearSessionId<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J(\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0010H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/mergeAlphaCexTokenKLineMgs;",
        "Lo/NestmclearSessionId;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "Lo/changePickAddressToFirst;",
        "p2",
        "e",
        "(Landroid/content/Context;IJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "c",
        "()Ljava/lang/String;",
        "",
        "a",
        "()Ljava/util/List;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lo/NestmclearSessionId;-><init>()V

    return-void
.end method

.method private final e(Landroid/content/Context;IJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IJ",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    instance-of v2, v0, Lcom/eaas/startup/init/SecCheckInitializer$tryBestToInstallAndroidPatch$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/eaas/startup/init/SecCheckInitializer$tryBestToInstallAndroidPatch$1;

    iget v3, v2, Lcom/eaas/startup/init/SecCheckInitializer$tryBestToInstallAndroidPatch$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/eaas/startup/init/SecCheckInitializer$tryBestToInstallAndroidPatch$1;->label:I

    add-int/2addr v0, v4

    iput v0, v2, Lcom/eaas/startup/init/SecCheckInitializer$tryBestToInstallAndroidPatch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/eaas/startup/init/SecCheckInitializer$tryBestToInstallAndroidPatch$1;

    invoke-direct {v2, v1, v0}, Lcom/eaas/startup/init/SecCheckInitializer$tryBestToInstallAndroidPatch$1;-><init>(Lo/mergeAlphaCexTokenKLineMgs;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v2, Lcom/eaas/startup/init/SecCheckInitializer$tryBestToInstallAndroidPatch$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    iget v4, v2, Lcom/eaas/startup/init/SecCheckInitializer$tryBestToInstallAndroidPatch$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v4, v2, Lcom/eaas/startup/init/SecCheckInitializer$tryBestToInstallAndroidPatch$1;->I$5:I

    iget v4, v2, Lcom/eaas/startup/init/SecCheckInitializer$tryBestToInstallAndroidPatch$1;->I$4:I

    iget v4, v2, Lcom/eaas/startup/init/SecCheckInitializer$tryBestToInstallAndroidPatch$1;->I$3:I

    iget v7, v2, Lcom/eaas/startup/init/SecCheckInitializer$tryBestToInstallAndroidPatch$1;->I$2:I

    iget v8, v2, Lcom/eaas/startup/init/SecCheckInitializer$tryBestToInstallAndroidPatch$1;->I$1:I

    iget-wide v9, v2, Lcom/eaas/startup/init/SecCheckInitializer$tryBestToInstallAndroidPatch$1;->J$0:J

    iget v11, v2, Lcom/eaas/startup/init/SecCheckInitializer$tryBestToInstallAndroidPatch$1;->I$0:I

    iget-object v12, v2, Lcom/eaas/startup/init/SecCheckInitializer$tryBestToInstallAndroidPatch$1;->L$4:Ljava/lang/Object;

    iget-object v12, v2, Lcom/eaas/startup/init/SecCheckInitializer$tryBestToInstallAndroidPatch$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Throwable;

    iget-object v12, v2, Lcom/eaas/startup/init/SecCheckInitializer$tryBestToInstallAndroidPatch$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lo/mergeAlphaCexTokenKLineMgs;

    iget-object v13, v2, Lcom/eaas/startup/init/SecCheckInitializer$tryBestToInstallAndroidPatch$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v2, Lcom/eaas/startup/init/SecCheckInitializer$tryBestToInstallAndroidPatch$1;->L$0:Ljava/lang/Object;

    check-cast v14, Landroid/content/Context;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v0, v7

    const/4 v5, 0x1

    move-wide/from16 v16, v9

    move-object v9, v2

    move-object v2, v14

    move-object v14, v13

    move-object v13, v12

    move v12, v8

    move-wide/from16 v7, v16

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-ltz p2, :cond_7

    .line 49
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 51
    move-object v4, v1

    check-cast v4, Lo/mergeAlphaCexTokenKLineMgs;

    add-int/lit8 v4, p2, 0x1

    move-wide/from16 v7, p3

    move-object v14, v0

    move-object v13, v1

    move-object v9, v2

    move v11, v4

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v2, p1

    move/from16 v4, p2

    :goto_1
    if-ge v10, v11, :cond_5

    .line 53
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lo/getRealDeeplink;->d(Landroid/content/Context;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v15, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->c(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_5

    .line 58
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    .line 59
    iput-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 60
    instance-of v0, v0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    if-nez v0, :cond_5

    .line 65
    iput-object v2, v9, Lcom/eaas/startup/init/SecCheckInitializer$tryBestToInstallAndroidPatch$1;->L$0:Ljava/lang/Object;

    iput-object v14, v9, Lcom/eaas/startup/init/SecCheckInitializer$tryBestToInstallAndroidPatch$1;->L$1:Ljava/lang/Object;

    iput-object v13, v9, Lcom/eaas/startup/init/SecCheckInitializer$tryBestToInstallAndroidPatch$1;->L$2:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v9, Lcom/eaas/startup/init/SecCheckInitializer$tryBestToInstallAndroidPatch$1;->L$3:Ljava/lang/Object;

    iput-object v0, v9, Lcom/eaas/startup/init/SecCheckInitializer$tryBestToInstallAndroidPatch$1;->L$4:Ljava/lang/Object;

    iput v4, v9, Lcom/eaas/startup/init/SecCheckInitializer$tryBestToInstallAndroidPatch$1;->I$0:I

    iput-wide v7, v9, Lcom/eaas/startup/init/SecCheckInitializer$tryBestToInstallAndroidPatch$1;->J$0:J

    iput v12, v9, Lcom/eaas/startup/init/SecCheckInitializer$tryBestToInstallAndroidPatch$1;->I$1:I

    iput v11, v9, Lcom/eaas/startup/init/SecCheckInitializer$tryBestToInstallAndroidPatch$1;->I$2:I

    iput v10, v9, Lcom/eaas/startup/init/SecCheckInitializer$tryBestToInstallAndroidPatch$1;->I$3:I

    iput v10, v9, Lcom/eaas/startup/init/SecCheckInitializer$tryBestToInstallAndroidPatch$1;->I$4:I

    iput v5, v9, Lcom/eaas/startup/init/SecCheckInitializer$tryBestToInstallAndroidPatch$1;->I$5:I

    iput v6, v9, Lcom/eaas/startup/init/SecCheckInitializer$tryBestToInstallAndroidPatch$1;->label:I

    .line 2146
    invoke-static {v7, v8}, Lo/WCWalletManagerExternalSyntheticLambda14;->e(J)J

    move-result-wide v5

    invoke-static {v5, v6, v9}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    .line 3057
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v5, :cond_3

    goto :goto_3

    .line 2146
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    move v0, v11

    const/4 v5, 0x1

    move v11, v4

    move v4, v10

    :goto_4
    add-int/lit8 v10, v4, 0x1

    move v4, v11

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v11, v0

    goto :goto_1

    .line 71
    :cond_5
    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_6

    const-class v2, Lo/mergeAlphaCexTokenKLineMgs;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 47
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic e(Lo/mergeAlphaCexTokenKLineMgs;Landroid/content/Context;IJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-direct/range {p0 .. p5}, Lo/mergeAlphaCexTokenKLineMgs;->e(Landroid/content/Context;IJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 80
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 76
    const-string v0, "check"

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 22
    check-cast p1, Landroid/content/Context;

    .line 4027
    :try_start_0
    invoke-static {p1}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/setLinkDrawable;->o()Lo/setNeedAnimation;

    move-result-object v0

    invoke-interface {v0}, Lo/setNeedAnimation;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4029
    sget-object v1, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    .line 4031
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5009
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;

    const-string v2, ","

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4033
    const-string v3, "deviceABIS"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 4034
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lo/MarginOCOPlaceOrderComposeKtMarginOCOPlaceOrderCompose131;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "splitNames"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    .line 4032
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const v3, 0x92f91

    .line 4029
    invoke-static {v1, v3, v0, v2}, Lo/getKeyHandleAsByteString;->b(Lo/setUserVerificationMethodExtension;ILjava/lang/String;Ljava/util/Map;)V

    .line 4039
    :cond_0
    :goto_0
    sget-object v0, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/eaas/startup/init/SecCheckInitializer$create$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/eaas/startup/init/SecCheckInitializer$create$1;-><init>(Lo/mergeAlphaCexTokenKLineMgs;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 6001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
