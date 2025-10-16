.class public final Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDKActually$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cE;
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
        "Lo/AckMessageOuterClassAckMessage;",
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
        "Lcom/nezha/android/resource/SDKResource;",
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
.field final synthetic $appId:Ljava/lang/String;

.field final synthetic $processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

.field final synthetic $progress:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $retryTimes:I

.field final synthetic $sdkConfig:Lcom/nezha/android/SDKConfigV3;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/cE;


# direct methods
.method public constructor <init>(Lo/cE;Lcom/nezha/android/SDKConfigV3;Ljava/lang/String;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;ILkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cE;",
            "Lcom/nezha/android/SDKConfigV3;",
            "Ljava/lang/String;",
            "Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDKActually$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDKActually$2;->this$0:Lo/cE;

    iput-object p2, p0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDKActually$2;->$sdkConfig:Lcom/nezha/android/SDKConfigV3;

    iput-object p3, p0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDKActually$2;->$appId:Ljava/lang/String;

    iput-object p4, p0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDKActually$2;->$processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    iput p5, p0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDKActually$2;->$retryTimes:I

    iput-object p6, p0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDKActually$2;->$progress:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lcom/nezha/android/SDKConfigV3;)Ljava/lang/String;
    .locals 2

    .line 2180
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getOrFetchTargetNezhaSDKActually sdkConfig = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/io/File;I)Ljava/lang/String;
    .locals 2

    .line 1188
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getOrFetchTargetNezhaSDKActually sdk is installed, path = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " childFileSize:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    new-instance p1, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDKActually$2;

    iget-object v1, p0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDKActually$2;->this$0:Lo/cE;

    iget-object v2, p0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDKActually$2;->$sdkConfig:Lcom/nezha/android/SDKConfigV3;

    iget-object v3, p0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDKActually$2;->$appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDKActually$2;->$processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    iget v5, p0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDKActually$2;->$retryTimes:I

    iget-object v6, p0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDKActually$2;->$progress:Lkotlin/jvm/functions/Function2;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDKActually$2;-><init>(Lo/cE;Lcom/nezha/android/SDKConfigV3;Ljava/lang/String;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;ILkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDKActually$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDKActually$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    .line 4057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 179
    iget v0, v1, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDKActually$2;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, v1, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDKActually$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 180
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    sget-object v0, Lo/cE;->DropdropElements4:Lo/cE$DropdropElements4;

    invoke-static {}, Lo/cE$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lo/cH;

    iget-object v5, v1, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDKActually$2;->$sdkConfig:Lcom/nezha/android/SDKConfigV3;

    invoke-direct {v4, v5}, Lo/cH;-><init>(Lcom/nezha/android/SDKConfigV3;)V

    invoke-static {v0, v4}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 181
    new-instance v4, Ljava/io/File;

    iget-object v0, v1, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDKActually$2;->this$0:Lo/cE;

    invoke-static {v0}, Lo/cE;->e(Lo/cE;)Landroid/content/Context;

    move-result-object v0

    iget-object v5, v1, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDKActually$2;->$sdkConfig:Lcom/nezha/android/SDKConfigV3;

    invoke-virtual {v5}, Lcom/nezha/android/SDKConfigV3;->getVersion()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lo/mr;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    move v6, v0

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    .line 184
    :goto_0
    sget-object v0, Lo/setAutoMatch;->b:Lo/setAutoMatch;

    iget-object v0, v1, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDKActually$2;->$sdkConfig:Lcom/nezha/android/SDKConfigV3;

    invoke-virtual {v0}, Lcom/nezha/android/SDKConfigV3;->getVersion()Ljava/lang/String;

    move-result-object v0

    .line 6033
    sget-object v7, Lo/setAutoMatch;->a:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashSet;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 185
    new-instance v0, Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;

    iget-object v2, v1, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDKActually$2;->$sdkConfig:Lcom/nezha/android/SDKConfigV3;

    invoke-virtual {v2}, Lcom/nezha/android/SDKConfigV3;->getVersion()Ljava/lang/String;

    move-result-object v2

    const-string v4, "common"

    invoke-direct {v0, v2, v4, v3, v5}, Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    check-cast v0, Lo/AckMessageOuterClassAckMessage;

    return-object v0

    .line 187
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_4

    sget-object v0, Lo/LH;->INSTANCE:Lo/LH;

    invoke-static {v4}, Lo/LH;->c(Ljava/io/File;)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v0, v8, v10

    if-lez v0, :cond_4

    if-le v6, v7, :cond_4

    iget-object v0, v1, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDKActually$2;->this$0:Lo/cE;

    invoke-static {v0}, Lo/cE;->a(Lo/cE;)Lo/AckMessageOuterClass5;

    move-result-object v0

    iget-object v8, v1, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDKActually$2;->$sdkConfig:Lcom/nezha/android/SDKConfigV3;

    invoke-virtual {v8}, Lcom/nezha/android/SDKConfigV3;->getVersion()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Lo/AckMessageOuterClass5;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "INSTALLED"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 188
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    sget-object v0, Lo/cE;->DropdropElements4:Lo/cE$DropdropElements4;

    invoke-static {}, Lo/cE$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lo/cC;

    invoke-direct {v2, v4, v6}, Lo/cC;-><init>(Ljava/io/File;I)V

    invoke-static {v0, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 190
    iget-object v0, v1, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDKActually$2;->$sdkConfig:Lcom/nezha/android/SDKConfigV3;

    invoke-virtual {v0}, Lcom/nezha/android/SDKConfigV3;->getVersion()Ljava/lang/String;

    move-result-object v0

    .line 191
    iget-object v2, v1, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDKActually$2;->this$0:Lo/cE;

    invoke-static {v2}, Lo/cE;->e(Lo/cE;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDKActually$2;->$sdkConfig:Lcom/nezha/android/SDKConfigV3;

    invoke-virtual {v3}, Lcom/nezha/android/SDKConfigV3;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/mr;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 189
    new-instance v3, Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;

    invoke-direct {v3, v0, v2, v5, v5}, Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    check-cast v3, Lo/AckMessageOuterClassAckMessage;

    return-object v3

    :cond_4
    const/4 v5, 0x0

    .line 199
    :try_start_0
    sget-object v0, Lo/Lo;->c:Lo/Lo;

    new-instance v8, Ljava/io/File;

    iget-object v9, v1, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDKActually$2;->this$0:Lo/cE;

    invoke-static {v9}, Lo/cE;->e(Lo/cE;)Landroid/content/Context;

    move-result-object v9

    iget-object v10, v1, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDKActually$2;->$sdkConfig:Lcom/nezha/android/SDKConfigV3;

    invoke-virtual {v10}, Lcom/nezha/android/SDKConfigV3;->getVersion()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lo/mr;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-static {v0, v8, v7, v5, v9}, Lo/Lo;->b(Lo/Lo;Ljava/io/File;ILkotlin/jvm/functions/Function1;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 201
    sget-object v7, Lo/Ma;->b:Lo/Ma;

    sget-object v7, Lo/cE;->DropdropElements4:Lo/cE$DropdropElements4;

    invoke-static {}, Lo/cE$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Delete "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " fail"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    :goto_1
    iget-object v8, v1, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDKActually$2;->this$0:Lo/cE;

    .line 204
    iget-object v9, v1, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDKActually$2;->$appId:Ljava/lang/String;

    .line 205
    iget-object v0, v1, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDKActually$2;->$sdkConfig:Lcom/nezha/android/SDKConfigV3;

    invoke-virtual {v0}, Lcom/nezha/android/SDKConfigV3;->getVersion()Ljava/lang/String;

    move-result-object v10

    .line 206
    iget-object v0, v1, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDKActually$2;->$sdkConfig:Lcom/nezha/android/SDKConfigV3;

    invoke-virtual {v0}, Lcom/nezha/android/SDKConfigV3;->getDownloadUrl()Ljava/lang/String;

    move-result-object v11

    .line 207
    iget-object v0, v1, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDKActually$2;->$sdkConfig:Lcom/nezha/android/SDKConfigV3;

    invoke-virtual {v0}, Lcom/nezha/android/SDKConfigV3;->getSignature()Ljava/lang/String;

    move-result-object v12

    .line 208
    iget-object v13, v1, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDKActually$2;->$processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    .line 209
    iget v14, v1, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDKActually$2;->$retryTimes:I

    .line 210
    iget-object v15, v1, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDKActually$2;->$progress:Lkotlin/jvm/functions/Function2;

    move-object/from16 v16, v1

    check-cast v16, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 203
    iput-object v5, v1, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDKActually$2;->L$0:Ljava/lang/Object;

    iput v6, v1, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDKActually$2;->I$0:I

    iput v3, v1, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDKActually$2;->label:I

    invoke-static/range {v8 .. v16}, Lo/cE;->a(Lo/cE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;ILkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    .line 179
    :cond_5
    :goto_2
    check-cast v0, Lo/AckMessageOuterClassAckMessage;

    return-object v0
.end method
