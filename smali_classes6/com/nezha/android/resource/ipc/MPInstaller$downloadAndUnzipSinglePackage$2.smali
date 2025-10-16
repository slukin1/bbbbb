.class public final Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipSinglePackage$2;
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

.field final synthetic $retryTimes:I

.field final synthetic $unzipFolder:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/mergeRmo;


# direct methods
.method public constructor <init>(Lo/mergeRmo;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;Lcom/nezha/android/resource/AppDetail;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function1;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/mergeRmo;",
            "Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;",
            "Lcom/nezha/android/resource/AppDetail;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipSinglePackage$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipSinglePackage$2;->this$0:Lo/mergeRmo;

    iput-object p2, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipSinglePackage$2;->$processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    iput-object p3, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipSinglePackage$2;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    iput-object p4, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipSinglePackage$2;->$downloadFolder:Ljava/lang/String;

    iput-object p5, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipSinglePackage$2;->$progress:Lkotlin/jvm/functions/Function2;

    iput p6, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipSinglePackage$2;->$retryTimes:I

    iput-object p7, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipSinglePackage$2;->$downloadSuccess:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipSinglePackage$2;->$unzipFolder:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic d(Ljava/io/File;Lcom/nezha/android/resource/AppDetail;)Ljava/lang/String;
    .locals 2

    .line 2176
    sget-object v0, Lo/mo;->INSTANCE:Lo/mo;

    invoke-virtual {v0, p0}, Lo/mo;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/nezha/android/resource/AppDetail;->getRevision()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "md5 = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "  "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1173
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "downloadFile"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Lcom/nezha/android/resource/AppDetail;)Ljava/lang/String;
    .locals 2

    .line 3196
    invoke-virtual {p1}, Lcom/nezha/android/resource/AppDetail;->getDownloadUrl()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "single package unzip fail path = "

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
    .locals 10
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
    new-instance p1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipSinglePackage$2;

    iget-object v1, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipSinglePackage$2;->this$0:Lo/mergeRmo;

    iget-object v2, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipSinglePackage$2;->$processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    iget-object v3, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipSinglePackage$2;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    iget-object v4, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipSinglePackage$2;->$downloadFolder:Ljava/lang/String;

    iget-object v5, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipSinglePackage$2;->$progress:Lkotlin/jvm/functions/Function2;

    iget v6, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipSinglePackage$2;->$retryTimes:I

    iget-object v7, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipSinglePackage$2;->$downloadSuccess:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipSinglePackage$2;->$unzipFolder:Ljava/lang/String;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipSinglePackage$2;-><init>(Lo/mergeRmo;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;Lcom/nezha/android/resource/AppDetail;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function1;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 4000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipSinglePackage$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipSinglePackage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    .line 5057
    const-string v0, "Unzip error"

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 161
    iget v3, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipSinglePackage$2;->label:I

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

    .line 162
    iget-object v3, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipSinglePackage$2;->$processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    new-instance v6, Lcom/nezha/android/resource/exception/BundleSDKDownloadException;

    iget-object v7, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipSinglePackage$2;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    invoke-virtual {v7}, Lcom/nezha/android/resource/AppDetail;->getDownloadUrl()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/Exception;

    const-string v9, "Download Fail"

    invoke-direct {v8, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Throwable;

    invoke-direct {v6, v7, v9, v8}, Lcom/nezha/android/resource/exception/BundleSDKDownloadException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v6, Ljava/lang/Throwable;

    const-string v7, "DOWNLOAD"

    invoke-static {v3, v6, v7}, Lo/mergeRmo;->c(Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 165
    :try_start_1
    iget-object v3, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipSinglePackage$2;->this$0:Lo/mergeRmo;

    .line 6043
    iget-object v6, v3, Lo/mergeRmo;->b:Lo/setUiStrategy;

    .line 165
    iget-object v3, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipSinglePackage$2;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    invoke-virtual {v3}, Lcom/nezha/android/resource/AppDetail;->getDownloadUrl()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipSinglePackage$2;->$downloadFolder:Ljava/lang/String;

    iget-object v3, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipSinglePackage$2;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    invoke-virtual {v3}, Lcom/nezha/android/resource/AppDetail;->getRevision()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipSinglePackage$2;->$progress:Lkotlin/jvm/functions/Function2;

    iget-object v3, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipSinglePackage$2;->this$0:Lo/mergeRmo;

    iget-object v11, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipSinglePackage$2;->$processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    .line 7033
    iget-object v11, v11, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;->a:Lcom/nezha/android/monitor/ProcessType;

    .line 165
    invoke-static {v3, v11}, Lo/mergeRmo;->a(Lo/mergeRmo;Lcom/nezha/android/monitor/ProcessType;)I

    move-result v11

    iget v12, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipSinglePackage$2;->$retryTimes:I

    iget-object v3, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipSinglePackage$2;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    invoke-virtual {v3}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v1

    check-cast v16, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v5, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipSinglePackage$2;->label:I

    const-wide/16 v13, 0x0

    invoke-interface/range {v6 .. v16}, Lo/setUiStrategy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IIJLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    return-object v2

    .line 161
    :cond_2
    :goto_0
    check-cast v3, Lo/PoolTransferHistoryEntry;

    .line 8032
    iget-object v2, v3, Lo/PoolTransferHistoryEntry;->b:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_3

    iget-object v2, v3, Lo/PoolTransferHistoryEntry;->e:Ljava/lang/Long;

    .line 9027
    :cond_3
    iget-object v3, v3, Lo/PoolTransferHistoryEntry;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 172
    invoke-static {v3}, Lo/addAllT;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 173
    sget-object v6, Lo/Ma;->b:Lo/Ma;

    sget-object v6, Lo/mergeRmo;->a:Lo/mergeRmo$DropdropElements3;

    invoke-static {}, Lo/mergeRmo$DropdropElements3;->d()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lo/MQ;

    invoke-direct {v7, v3}, Lo/MQ;-><init>(Ljava/io/File;)V

    invoke-static {v6, v7}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 174
    iget-object v6, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipSinglePackage$2;->$processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    new-instance v7, Lcom/nezha/android/resource/exception/VerifyException;

    const-string v8, "SIG failure"

    const-string v9, ""

    invoke-direct {v7, v9, v8}, Lcom/nezha/android/resource/exception/VerifyException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Throwable;

    const-string v8, "SIGNATUR"

    invoke-static {v6, v7, v8}, Lo/mergeRmo;->c(Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 175
    sget-object v6, Lo/mo;->INSTANCE:Lo/mo;

    invoke-virtual {v6, v3}, Lo/mo;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipSinglePackage$2;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    invoke-virtual {v7}, Lcom/nezha/android/resource/AppDetail;->getRevision()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 180
    iget-object v6, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipSinglePackage$2;->$downloadSuccess:Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 v6, 0x2

    .line 182
    :try_start_2
    iget-object v7, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipSinglePackage$2;->$processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    new-instance v8, Lcom/nezha/android/resource/exception/UnzipException;

    iget-object v9, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipSinglePackage$2;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    invoke-virtual {v9}, Lcom/nezha/android/resource/AppDetail;->getDownloadUrl()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/Exception;

    invoke-direct {v10, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v10, Ljava/lang/Throwable;

    invoke-direct {v8, v9, v0, v10}, Lcom/nezha/android/resource/exception/UnzipException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v8, Ljava/lang/Throwable;

    const-string v0, "UNZIP"

    invoke-static {v7, v8, v0}, Lo/mergeRmo;->c(Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 184
    sget-object v0, Lo/setHovalScaleFactor;->INSTANCE:Lo/setHovalScaleFactor;

    iget-object v0, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipSinglePackage$2;->$unzipFolder:Ljava/lang/String;

    invoke-static {v3, v0}, Lo/setHovalScaleFactor;->c(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 186
    :try_start_3
    sget-object v0, Lo/mg;->INSTANCE:Lo/mg;

    iget-object v8, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipSinglePackage$2;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    invoke-virtual {v8}, Lcom/nezha/android/resource/AppDetail;->getRevision()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual {v0, v8, v9, v10, v11}, Lo/mg;->d(Lcom/nezha/android/resource/AppDetail;Ljava/lang/String;J)V

    .line 187
    sget-object v0, Lo/Lo;->c:Lo/Lo;

    invoke-static {v0, v3, v6, v4, v2}, Lo/Lo;->b(Lo/Lo;Ljava/io/File;ILkotlin/jvm/functions/Function1;I)Z

    .line 188
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 190
    :try_start_4
    sget-object v3, Lo/Ma;->b:Lo/Ma;

    sget-object v3, Lo/mergeRmo;->a:Lo/mergeRmo$DropdropElements3;

    invoke-static {}, Lo/mergeRmo$DropdropElements3;->d()Ljava/lang/String;

    move-result-object v3

    const-string v8, "single delete unzipped file error"

    invoke-static {v3, v8, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    :goto_1
    sget-object v9, Lcom/nezha/android/monitor/data/ResourceInitData;->Companion:Lcom/nezha/android/monitor/data/ResourceInitData$Companion;

    iget-object v0, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipSinglePackage$2;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    invoke-virtual {v0}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    iget-object v0, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipSinglePackage$2;->$processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    const/16 v17, 0x8

    move-object/from16 v16, v0

    invoke-static/range {v9 .. v17}, Lcom/nezha/android/monitor/data/ResourceInitData$Companion;->a(Lcom/nezha/android/monitor/data/ResourceInitData$Companion;Ljava/lang/String;ZJLcom/nezha/android/monitor/data/BundleType;ZLo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object v7

    :catchall_1
    move-exception v0

    .line 195
    invoke-static {v0, v4, v5}, Lo/getOnConditionChanged;->a(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;I)V

    .line 196
    sget-object v3, Lo/Ma;->b:Lo/Ma;

    sget-object v3, Lo/mergeRmo;->a:Lo/mergeRmo$DropdropElements3;

    invoke-static {}, Lo/mergeRmo$DropdropElements3;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lo/hasRmo;

    iget-object v7, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipSinglePackage$2;->$unzipFolder:Ljava/lang/String;

    iget-object v8, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipSinglePackage$2;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    invoke-direct {v5, v7, v8}, Lo/hasRmo;-><init>(Ljava/lang/String;Lcom/nezha/android/resource/AppDetail;)V

    invoke-static {v3, v5}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 197
    sget-object v3, Lo/Lo;->c:Lo/Lo;

    new-instance v5, Ljava/io/File;

    iget-object v7, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipSinglePackage$2;->$unzipFolder:Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v5, v6, v4, v2}, Lo/Lo;->b(Lo/Lo;Ljava/io/File;ILkotlin/jvm/functions/Function1;I)Z

    .line 198
    new-instance v2, Lcom/nezha/android/resource/exception/UnzipException;

    iget-object v3, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipSinglePackage$2;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    invoke-virtual {v3}, Lcom/nezha/android/resource/AppDetail;->getDownloadUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v0}, Lcom/nezha/android/resource/exception/UnzipException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 176
    :cond_4
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    sget-object v0, Lo/mergeRmo;->a:Lo/mergeRmo$DropdropElements3;

    invoke-static {}, Lo/mergeRmo$DropdropElements3;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lo/ClientVideoOuterClassClientVideoint;

    iget-object v4, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipSinglePackage$2;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    invoke-direct {v2, v3, v4}, Lo/ClientVideoOuterClassClientVideoint;-><init>(Ljava/io/File;Lcom/nezha/android/resource/AppDetail;)V

    invoke-static {v0, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 177
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 178
    new-instance v0, Lcom/nezha/android/resource/exception/VerifyException;

    const-string v2, "MD5 failure"

    invoke-direct {v0, v9, v2}, Lcom/nezha/android/resource/exception/VerifyException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 169
    invoke-static {v0, v4, v5}, Lo/getOnConditionChanged;->a(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;I)V

    .line 170
    new-instance v2, Lcom/nezha/android/resource/exception/BundleSDKDownloadException;

    iget-object v3, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzipSinglePackage$2;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    invoke-virtual {v3}, Lcom/nezha/android/resource/AppDetail;->getDownloadUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v0}, Lcom/nezha/android/resource/exception/BundleSDKDownloadException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
