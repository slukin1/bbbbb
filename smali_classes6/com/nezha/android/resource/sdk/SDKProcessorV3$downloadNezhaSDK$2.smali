.class public final Lcom/nezha/android/resource/sdk/SDKProcessorV3$downloadNezhaSDK$2;
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

.field final synthetic $signature:Ljava/lang/String;

.field final synthetic $url:Ljava/lang/String;

.field final synthetic $version:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/cE;


# direct methods
.method public constructor <init>(Lo/cE;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;ILjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cE;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;",
            "I",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/resource/sdk/SDKProcessorV3$downloadNezhaSDK$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$downloadNezhaSDK$2;->this$0:Lo/cE;

    iput-object p2, p0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$downloadNezhaSDK$2;->$version:Ljava/lang/String;

    iput-object p3, p0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$downloadNezhaSDK$2;->$url:Ljava/lang/String;

    iput-object p4, p0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$downloadNezhaSDK$2;->$progress:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$downloadNezhaSDK$2;->$processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    iput p6, p0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$downloadNezhaSDK$2;->$retryTimes:I

    iput-object p7, p0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$downloadNezhaSDK$2;->$signature:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 4239
    const-string v0, "download sdk fail file not exist."

    return-object v0
.end method

.method public static synthetic b(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 9257
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "delete file when verifying error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 8232
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "downloadNezhaSDK version = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " url = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 2273
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unzip error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 7262
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sdk verify signature "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(J)Ljava/lang/String;
    .locals 2

    .line 5249
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Available MB : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 6237
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "downloadNezhaSDK end: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 3244
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "download sdk fail exception = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 9
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
    new-instance p1, Lcom/nezha/android/resource/sdk/SDKProcessorV3$downloadNezhaSDK$2;

    iget-object v1, p0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$downloadNezhaSDK$2;->this$0:Lo/cE;

    iget-object v2, p0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$downloadNezhaSDK$2;->$version:Ljava/lang/String;

    iget-object v3, p0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$downloadNezhaSDK$2;->$url:Ljava/lang/String;

    iget-object v4, p0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$downloadNezhaSDK$2;->$progress:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$downloadNezhaSDK$2;->$processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    iget v6, p0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$downloadNezhaSDK$2;->$retryTimes:I

    iget-object v7, p0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$downloadNezhaSDK$2;->$signature:Ljava/lang/String;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/nezha/android/resource/sdk/SDKProcessorV3$downloadNezhaSDK$2;-><init>(Lo/cE;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;ILjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 10000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/resource/sdk/SDKProcessorV3$downloadNezhaSDK$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/resource/sdk/SDKProcessorV3$downloadNezhaSDK$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 11057
    const-string v0, ".temp"

    const-string v1, "delete file when verifying error"

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 231
    iget v3, p0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$downloadNezhaSDK$2;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 232
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    sget-object p1, Lo/cE;->DropdropElements4:Lo/cE$DropdropElements4;

    invoke-static {}, Lo/cE$DropdropElements4;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lo/dv;

    iget-object v5, p0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$downloadNezhaSDK$2;->$version:Ljava/lang/String;

    iget-object v6, p0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$downloadNezhaSDK$2;->$url:Ljava/lang/String;

    invoke-direct {v3, v5, v6}, Lo/dv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 234
    :try_start_1
    sget-object p1, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->u()Ljava/lang/String;

    move-result-object p1

    const-string v3, "DOWNLOAD"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/nezha/android/Constants;->INSTANCE:Lcom/nezha/android/Constants;

    invoke-static {}, Lcom/nezha/android/Constants;->a()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Download fail"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 235
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$downloadNezhaSDK$2;->this$0:Lo/cE;

    invoke-static {p1}, Lo/cE;->d(Lo/cE;)Lo/setUiStrategy;

    move-result-object v5

    iget-object v6, p0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$downloadNezhaSDK$2;->$version:Ljava/lang/String;

    iget-object v7, p0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$downloadNezhaSDK$2;->$url:Ljava/lang/String;

    iget-object v8, p0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$downloadNezhaSDK$2;->$progress:Lkotlin/jvm/functions/Function2;

    iget-object p1, p0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$downloadNezhaSDK$2;->this$0:Lo/cE;

    iget-object v3, p0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$downloadNezhaSDK$2;->$processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    .line 12033
    iget-object v3, v3, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;->a:Lcom/nezha/android/monitor/ProcessType;

    .line 235
    invoke-static {p1, v3}, Lo/cE;->d(Lo/cE;Lcom/nezha/android/monitor/ProcessType;)I

    move-result v9

    iget v10, p0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$downloadNezhaSDK$2;->$retryTimes:I

    move-object v11, p0

    check-cast v11, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, p0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$downloadNezhaSDK$2;->label:I

    invoke-interface/range {v5 .. v11}, Lo/setUiStrategy;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    check-cast p1, Lo/PoolTransferHistoryEntry;

    .line 13027
    iget-object p1, p1, Lo/PoolTransferHistoryEntry;->c:Ljava/lang/String;

    .line 236
    invoke-static {p1}, Lo/addAllT;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 237
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    sget-object v2, Lo/cE;->DropdropElements4:Lo/cE$DropdropElements4;

    invoke-static {}, Lo/cE$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/cF;

    invoke-direct {v3, p1}, Lo/cF;-><init>(Ljava/io/File;)V

    invoke-static {v2, v3}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 238
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5

    .line 239
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    sget-object p1, Lo/cE;->DropdropElements4:Lo/cE$DropdropElements4;

    invoke-static {}, Lo/cE$DropdropElements4;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lo/enew;

    invoke-direct {v0}, Lo/enew;-><init>()V

    invoke-static {p1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 240
    new-instance p1, Lo/AckMessageOuterClassAckMessage$DropdropElements4;

    const-string v2, "Download fail."

    const-string v3, "141002"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lo/AckMessageOuterClassAckMessage$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    return-object p1

    :cond_5
    const/4 v2, 0x0

    .line 248
    :try_start_2
    sget-object v3, Lo/LH;->INSTANCE:Lo/LH;

    iget-object v3, p0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$downloadNezhaSDK$2;->this$0:Lo/cE;

    invoke-static {v3}, Lo/cE;->e(Lo/cE;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lo/isMeasurementUpToDate;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/LH;->a(Ljava/lang/String;)J

    move-result-wide v5

    .line 249
    sget-object v3, Lo/Ma;->b:Lo/Ma;

    sget-object v3, Lo/cE;->DropdropElements4:Lo/cE$DropdropElements4;

    invoke-static {}, Lo/cE$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lo/cA;

    invoke-direct {v7, v5, v6}, Lo/cA;-><init>(J)V

    invoke-static {v3, v7}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 250
    sget-object v3, Lo/LH;->INSTANCE:Lo/LH;

    .line 15174
    invoke-static {p1}, Lo/LH;->c(Ljava/io/File;)D

    move-result-wide v7

    const-wide/high16 v9, 0x4090000000000000L    # 1024.0

    div-double/2addr v7, v9

    div-double/2addr v7, v9

    long-to-double v5, v5

    cmpl-double v3, v7, v5

    if-ltz v3, :cond_6

    .line 251
    new-instance p1, Lo/AckMessageOuterClassAckMessage$DropdropElements4;

    const-string v6, "Download fail."

    const-string v7, "141005"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lo/AckMessageOuterClassAckMessage$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 253
    :cond_6
    sget-object v3, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->u()Ljava/lang/String;

    move-result-object v3

    const-string v5, "SIGNATUR"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lcom/nezha/android/Constants;->INSTANCE:Lcom/nezha/android/Constants;

    invoke-static {}, Lcom/nezha/android/Constants;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 254
    new-instance p1, Lo/AckMessageOuterClassAckMessage$DropdropElements4;

    const-string v6, "Signature verify error."

    const-string v7, "140002"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lo/AckMessageOuterClassAckMessage$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 255
    :cond_7
    sget-object v3, Lo/JF;->INSTANCE:Lo/JF;

    invoke-static {p1}, Lo/Lp;->a(Ljava/io/File;)[B

    move-result-object v5

    iget-object v6, p0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$downloadNezhaSDK$2;->$signature:Ljava/lang/String;

    .line 17154
    sget-object v7, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->x()Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-interface {v7}, Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;->g()Lo/doubleValuedefault;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-interface {v7}, Lo/doubleValuedefault;->e()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    goto :goto_2

    :cond_8
    const-string v7, ""

    .line 255
    :goto_2
    invoke-virtual {v3, v5, v6, v7}, Lo/JF;->e([BLjava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 256
    iget-object v3, p0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$downloadNezhaSDK$2;->$signature:Ljava/lang/String;

    const-string v5, "ide_debug_sdk_signature"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 257
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    sget-object v0, Lo/cE;->DropdropElements4:Lo/cE$DropdropElements4;

    invoke-static {}, Lo/cE$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/extendsnew;

    invoke-direct {v1, p1}, Lo/extendsnew;-><init>(Ljava/io/File;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 258
    new-instance p1, Lo/AckMessageOuterClassAckMessage$DropdropElements4;

    const-string v6, "Signature verify error."

    const-string v7, "140002"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lo/AckMessageOuterClassAckMessage$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object p1

    :cond_9
    const/4 v3, 0x4

    const/4 v5, 0x2

    .line 266
    :try_start_3
    sget-object v6, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->u()Ljava/lang/String;

    move-result-object v6

    const-string v7, "UNZIP"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object v6, Lcom/nezha/android/Constants;->INSTANCE:Lcom/nezha/android/Constants;

    invoke-static {}, Lcom/nezha/android/Constants;->a()Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_3

    :cond_a
    new-instance v6, Ljava/lang/Exception;

    const-string v7, "Unzip fail"

    invoke-direct {v6, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v6

    .line 267
    :cond_b
    :goto_3
    sget-object v6, Lo/setHovalScaleFactor;->INSTANCE:Lo/setHovalScaleFactor;

    iget-object v6, p0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$downloadNezhaSDK$2;->this$0:Lo/cE;

    invoke-static {v6}, Lo/cE;->e(Lo/cE;)Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$downloadNezhaSDK$2;->$version:Ljava/lang/String;

    invoke-static {v6, v7}, Lo/mr;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lo/setHovalScaleFactor;->c(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 269
    iget-object v6, p0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$downloadNezhaSDK$2;->this$0:Lo/cE;

    invoke-static {v6}, Lo/cE;->a(Lo/cE;)Lo/AckMessageOuterClass5;

    move-result-object v6

    iget-object v7, p0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$downloadNezhaSDK$2;->$version:Ljava/lang/String;

    const-string v8, "INSTALLED"

    invoke-interface {v6, v7, v8}, Lo/AckMessageOuterClass5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    new-instance v6, Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;

    iget-object v8, p0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$downloadNezhaSDK$2;->$version:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v13}, Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 277
    :try_start_4
    sget-object v4, Lo/Lo;->c:Lo/Lo;

    invoke-static {v4, p1, v5, v2, v3}, Lo/Lo;->b(Lo/Lo;Ljava/io/File;ILkotlin/jvm/functions/Function1;I)Z

    .line 278
    new-instance v4, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 279
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 280
    sget-object p1, Lo/Lo;->c:Lo/Lo;

    invoke-static {p1, v4, v5, v2, v3}, Lo/Lo;->b(Lo/Lo;Ljava/io/File;ILkotlin/jvm/functions/Function1;I)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_c
    return-object v6

    :catch_0
    move-exception p1

    .line 283
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    sget-object v0, Lo/cE;->DropdropElements4:Lo/cE$DropdropElements4;

    invoke-static {}, Lo/cE$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :catchall_0
    move-exception v6

    .line 272
    :try_start_5
    invoke-static {v6, v2, v4}, Lo/getOnConditionChanged;->a(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;I)V

    .line 273
    sget-object v4, Lo/Ma;->b:Lo/Ma;

    sget-object v4, Lo/cE;->DropdropElements4:Lo/cE$DropdropElements4;

    invoke-static {}, Lo/cE$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lo/cG;

    invoke-direct {v7, v6}, Lo/cG;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4, v7}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 274
    new-instance v4, Lo/AckMessageOuterClassAckMessage$DropdropElements4;

    const-string v7, "Unzip fail."

    const-string v8, "140001"

    invoke-direct {v4, v7, v8, v6}, Lo/AckMessageOuterClassAckMessage$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 277
    :try_start_6
    sget-object v6, Lo/Lo;->c:Lo/Lo;

    invoke-static {v6, p1, v5, v2, v3}, Lo/Lo;->b(Lo/Lo;Ljava/io/File;ILkotlin/jvm/functions/Function1;I)Z

    .line 278
    new-instance v6, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 279
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 280
    sget-object p1, Lo/Lo;->c:Lo/Lo;

    invoke-static {p1, v6, v5, v2, v3}, Lo/Lo;->b(Lo/Lo;Ljava/io/File;ILkotlin/jvm/functions/Function1;I)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 283
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    sget-object v0, Lo/cE;->DropdropElements4:Lo/cE$DropdropElements4;

    invoke-static {}, Lo/cE$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_4
    return-object v4

    :catchall_1
    move-exception v4

    .line 277
    :try_start_7
    sget-object v6, Lo/Lo;->c:Lo/Lo;

    invoke-static {v6, p1, v5, v2, v3}, Lo/Lo;->b(Lo/Lo;Ljava/io/File;ILkotlin/jvm/functions/Function1;I)Z

    .line 278
    new-instance v6, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 279
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 280
    sget-object p1, Lo/Lo;->c:Lo/Lo;

    invoke-static {p1, v6, v5, v2, v3}, Lo/Lo;->b(Lo/Lo;Ljava/io/File;ILkotlin/jvm/functions/Function1;I)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    .line 283
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    sget-object v0, Lo/cE;->DropdropElements4:Lo/cE$DropdropElements4;

    invoke-static {}, Lo/cE$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_5
    throw v4

    :catchall_2
    move-exception p1

    move-object v8, p1

    .line 261
    invoke-static {v8, v2, v4}, Lo/getOnConditionChanged;->a(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;I)V

    .line 262
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    sget-object p1, Lo/cE;->DropdropElements4:Lo/cE$DropdropElements4;

    invoke-static {}, Lo/cE$DropdropElements4;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lo/extendsdo;

    invoke-direct {v0, v8}, Lo/extendsdo;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 263
    new-instance p1, Lo/AckMessageOuterClassAckMessage$DropdropElements4;

    const-string v6, "sdk verify signature"

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lo/AckMessageOuterClassAckMessage$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :catchall_3
    move-exception p1

    .line 244
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    sget-object v0, Lo/cE;->DropdropElements4:Lo/cE$DropdropElements4;

    invoke-static {}, Lo/cE$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/Z;

    invoke-direct {v1, p1}, Lo/Z;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Download fail."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Lo/AckMessageOuterClassAckMessage$DropdropElements4;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "141002"

    invoke-direct {v1, v0, v2, p1}, Lo/AckMessageOuterClassAckMessage$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
