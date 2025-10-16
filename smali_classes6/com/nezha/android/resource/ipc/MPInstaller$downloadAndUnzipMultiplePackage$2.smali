.class public final Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipMultiplePackage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mergeRmo;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
.field final synthetic $appDetail:Lcom/nezha/android/resource/AppDetail;

.field final synthetic $downloadFileSizeInByte:J

.field final synthetic $downloadFolder:Ljava/lang/String;

.field final synthetic $downloadSuccess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic $resourceInitFinish:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $retryTimes:I

.field final synthetic $sha256:Ljava/lang/String;

.field final synthetic $unzipFolder:Ljava/lang/String;

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/mergeRmo;


# direct methods
.method public constructor <init>(Lo/mergeRmo;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IJLcom/nezha/android/resource/AppDetail;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/mergeRmo;",
            "Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;IJ",
            "Lcom/nezha/android/resource/AppDetail;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipMultiplePackage$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipMultiplePackage$2;->this$0:Lo/mergeRmo;

    iput-object p2, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipMultiplePackage$2;->$processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    iput-object p3, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipMultiplePackage$2;->$url:Ljava/lang/String;

    iput-object p4, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipMultiplePackage$2;->$downloadFolder:Ljava/lang/String;

    iput-object p5, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipMultiplePackage$2;->$sha256:Ljava/lang/String;

    iput-object p6, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipMultiplePackage$2;->$progress:Lkotlin/jvm/functions/Function2;

    iput p7, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipMultiplePackage$2;->$retryTimes:I

    iput-wide p8, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipMultiplePackage$2;->$downloadFileSizeInByte:J

    iput-object p10, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipMultiplePackage$2;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    iput-object p11, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipMultiplePackage$2;->$downloadSuccess:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipMultiplePackage$2;->$unzipFolder:Ljava/lang/String;

    iput-object p13, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipMultiplePackage$2;->$resourceInitFinish:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p14}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lcom/nezha/android/resource/AppDetail;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 4221
    invoke-virtual {p0}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " download "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/nezha/android/resource/AppDetail;)Ljava/lang/String;
    .locals 1

    .line 2241
    invoke-virtual {p0}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " unzip"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 3230
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "downloadFile:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1254
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "multiple package unzip fail path = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " url = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 17
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

    move-object/from16 v0, p0

    .line 65353
    new-instance v16, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipMultiplePackage$2;

    iget-object v2, v0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipMultiplePackage$2;->this$0:Lo/mergeRmo;

    iget-object v3, v0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipMultiplePackage$2;->$processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    iget-object v4, v0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipMultiplePackage$2;->$url:Ljava/lang/String;

    iget-object v5, v0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipMultiplePackage$2;->$downloadFolder:Ljava/lang/String;

    iget-object v6, v0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipMultiplePackage$2;->$sha256:Ljava/lang/String;

    iget-object v7, v0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipMultiplePackage$2;->$progress:Lkotlin/jvm/functions/Function2;

    iget v8, v0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipMultiplePackage$2;->$retryTimes:I

    iget-wide v9, v0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipMultiplePackage$2;->$downloadFileSizeInByte:J

    iget-object v11, v0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipMultiplePackage$2;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    iget-object v12, v0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipMultiplePackage$2;->$downloadSuccess:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipMultiplePackage$2;->$unzipFolder:Ljava/lang/String;

    iget-object v14, v0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipMultiplePackage$2;->$resourceInitFinish:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, v16

    move-object/from16 v15, p2

    invoke-direct/range {v1 .. v15}, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipMultiplePackage$2;-><init>(Lo/mergeRmo;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IJLcom/nezha/android/resource/AppDetail;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v16, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v16
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 5000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipMultiplePackage$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipMultiplePackage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    .line 6057
    const-string v0, "Unzip error"

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 217
    iget v3, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipMultiplePackage$2;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v3, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 218
    iget-object v3, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipMultiplePackage$2;->$processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    new-instance v6, Lcom/nezha/android/resource/exception/BundleSDKDownloadException;

    iget-object v7, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipMultiplePackage$2;->$url:Ljava/lang/String;

    new-instance v8, Ljava/lang/Exception;

    const-string v9, "Download Fail"

    invoke-direct {v8, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Throwable;

    invoke-direct {v6, v7, v9, v8}, Lcom/nezha/android/resource/exception/BundleSDKDownloadException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v6, Ljava/lang/Throwable;

    const-string v7, "DOWNLOAD"

    invoke-static {v3, v6, v7}, Lo/mergeRmo;->c(Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 221
    :try_start_1
    sget-object v3, Lo/Ma;->b:Lo/Ma;

    sget-object v3, Lo/mergeRmo;->a:Lo/mergeRmo$DropdropElements3;

    invoke-static {}, Lo/mergeRmo$DropdropElements3;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipMultiplePackage$2;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    iget-object v7, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipMultiplePackage$2;->$url:Ljava/lang/String;

    new-instance v8, Lo/getFrameNumber;

    invoke-direct {v8, v6, v7}, Lo/getFrameNumber;-><init>(Lcom/nezha/android/resource/AppDetail;Ljava/lang/String;)V

    invoke-static {v3, v8}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 222
    iget-object v3, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipMultiplePackage$2;->this$0:Lo/mergeRmo;

    .line 7043
    iget-object v6, v3, Lo/mergeRmo;->b:Lo/setUiStrategy;

    .line 222
    iget-object v7, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipMultiplePackage$2;->$url:Ljava/lang/String;

    iget-object v8, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipMultiplePackage$2;->$downloadFolder:Ljava/lang/String;

    iget-object v9, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipMultiplePackage$2;->$sha256:Ljava/lang/String;

    iget-object v10, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipMultiplePackage$2;->$progress:Lkotlin/jvm/functions/Function2;

    iget-object v3, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipMultiplePackage$2;->this$0:Lo/mergeRmo;

    iget-object v11, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipMultiplePackage$2;->$processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    .line 8033
    iget-object v11, v11, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;->a:Lcom/nezha/android/monitor/ProcessType;

    .line 222
    invoke-static {v3, v11}, Lo/mergeRmo;->a(Lo/mergeRmo;Lcom/nezha/android/monitor/ProcessType;)I

    move-result v11

    iget v12, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipMultiplePackage$2;->$retryTimes:I

    iget-wide v13, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipMultiplePackage$2;->$downloadFileSizeInByte:J

    iget-object v3, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipMultiplePackage$2;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    invoke-virtual {v3}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v1

    check-cast v16, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v5, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipMultiplePackage$2;->label:I

    invoke-interface/range {v6 .. v16}, Lo/setUiStrategy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IIJLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    return-object v2

    .line 217
    :cond_2
    :goto_0
    check-cast v3, Lo/PoolTransferHistoryEntry;

    .line 9032
    iget-object v2, v3, Lo/PoolTransferHistoryEntry;->b:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_3

    iget-object v2, v3, Lo/PoolTransferHistoryEntry;->e:Ljava/lang/Long;

    .line 10027
    :cond_3
    iget-object v3, v3, Lo/PoolTransferHistoryEntry;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 229
    invoke-static {v3}, Lo/addAllT;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 230
    sget-object v6, Lo/Ma;->b:Lo/Ma;

    sget-object v6, Lo/mergeRmo;->a:Lo/mergeRmo$DropdropElements3;

    invoke-static {}, Lo/mergeRmo$DropdropElements3;->d()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lo/getVsg;

    invoke-direct {v7, v3}, Lo/getVsg;-><init>(Ljava/io/File;)V

    invoke-static {v6, v7}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 231
    iget-object v6, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipMultiplePackage$2;->$processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    new-instance v7, Lcom/nezha/android/resource/exception/VerifyException;

    const-string v8, ""

    const-string v9, "SIG failure"

    invoke-direct {v7, v8, v9}, Lcom/nezha/android/resource/exception/VerifyException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Throwable;

    const-string v8, "SIGNATUR"

    invoke-static {v6, v7, v8}, Lo/mergeRmo;->c(Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 232
    sget-object v6, Lo/JF;->INSTANCE:Lo/JF;

    invoke-virtual {v6, v3}, Lo/JF;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    .line 233
    iget-object v7, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipMultiplePackage$2;->$sha256:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 237
    iget-object v6, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipMultiplePackage$2;->$downloadSuccess:Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 v6, 0x2

    .line 239
    :try_start_2
    iget-object v7, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipMultiplePackage$2;->$processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    new-instance v8, Lcom/nezha/android/resource/exception/UnzipException;

    iget-object v9, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipMultiplePackage$2;->$url:Ljava/lang/String;

    new-instance v10, Ljava/lang/Exception;

    invoke-direct {v10, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v10, Ljava/lang/Throwable;

    invoke-direct {v8, v9, v0, v10}, Lcom/nezha/android/resource/exception/UnzipException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v8, Ljava/lang/Throwable;

    const-string v0, "UNZIP"

    invoke-static {v7, v8, v0}, Lo/mergeRmo;->c(Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 241
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    sget-object v0, Lo/mergeRmo;->a:Lo/mergeRmo$DropdropElements3;

    invoke-static {}, Lo/mergeRmo$DropdropElements3;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v9, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipMultiplePackage$2;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    new-instance v10, Lo/getRmo;

    invoke-direct {v10, v9}, Lo/getRmo;-><init>(Lcom/nezha/android/resource/AppDetail;)V

    invoke-static {v0, v10}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 242
    sget-object v0, Lo/setHovalScaleFactor;->INSTANCE:Lo/setHovalScaleFactor;

    iget-object v0, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipMultiplePackage$2;->$unzipFolder:Ljava/lang/String;

    invoke-static {v3, v0}, Lo/setHovalScaleFactor;->c(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 244
    :try_start_3
    sget-object v0, Lo/mg;->INSTANCE:Lo/mg;

    iget-object v10, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipMultiplePackage$2;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    iget-object v11, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipMultiplePackage$2;->$sha256:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v12

    invoke-virtual {v0, v10, v11, v12, v13}, Lo/mg;->d(Lcom/nezha/android/resource/AppDetail;Ljava/lang/String;J)V

    .line 245
    sget-object v0, Lo/Lo;->c:Lo/Lo;

    invoke-static {v0, v3, v6, v4, v2}, Lo/Lo;->b(Lo/Lo;Ljava/io/File;ILkotlin/jvm/functions/Function1;I)Z

    .line 246
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 248
    :try_start_4
    sget-object v3, Lo/Ma;->b:Lo/Ma;

    sget-object v3, Lo/mergeRmo;->a:Lo/mergeRmo$DropdropElements3;

    invoke-static {}, Lo/mergeRmo$DropdropElements3;->d()Ljava/lang/String;

    move-result-object v3

    const-string v10, "multiple package delete unzipped file error"

    invoke-static {v3, v10, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    :goto_1
    iget-object v0, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipMultiplePackage$2;->$resourceInitFinish:Lkotlin/jvm/functions/Function1;

    .line 11036
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 250
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object v9

    :catchall_1
    move-exception v0

    .line 253
    invoke-static {v0, v4, v5}, Lo/getOnConditionChanged;->a(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;I)V

    .line 254
    sget-object v3, Lo/Ma;->b:Lo/Ma;

    sget-object v3, Lo/mergeRmo;->a:Lo/mergeRmo$DropdropElements3;

    invoke-static {}, Lo/mergeRmo$DropdropElements3;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lo/getVsgBytes;

    iget-object v7, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipMultiplePackage$2;->$unzipFolder:Ljava/lang/String;

    iget-object v8, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipMultiplePackage$2;->$url:Ljava/lang/String;

    invoke-direct {v5, v7, v8}, Lo/getVsgBytes;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 255
    sget-object v3, Lo/Lo;->c:Lo/Lo;

    new-instance v5, Ljava/io/File;

    iget-object v7, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipMultiplePackage$2;->$unzipFolder:Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v5, v6, v4, v2}, Lo/Lo;->b(Lo/Lo;Ljava/io/File;ILkotlin/jvm/functions/Function1;I)Z

    .line 256
    new-instance v2, Lcom/nezha/android/resource/exception/UnzipException;

    iget-object v3, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipMultiplePackage$2;->$url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v0}, Lcom/nezha/android/resource/exception/UnzipException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 234
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 235
    new-instance v0, Lcom/nezha/android/resource/exception/VerifyException;

    const-string v2, "checksum failure"

    invoke-direct {v0, v6, v2}, Lcom/nezha/android/resource/exception/VerifyException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 226
    invoke-static {v0, v4, v5}, Lo/getOnConditionChanged;->a(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;I)V

    .line 227
    new-instance v2, Lcom/nezha/android/resource/exception/BundleSDKDownloadException;

    iget-object v3, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipMultiplePackage$2;->$url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v0}, Lcom/nezha/android/resource/exception/BundleSDKDownloadException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
