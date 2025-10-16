.class public final Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/mergeRmo;->a(Lcom/nezha/android/resource/AppDetail;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/mergeRmo;


# direct methods
.method public constructor <init>(Lcom/nezha/android/resource/AppDetail;ILo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;Lo/mergeRmo;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/resource/AppDetail;",
            "I",
            "Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;",
            "Lo/mergeRmo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    iput p2, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2;->$retryTimes:I

    iput-object p3, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2;->$processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    iput-object p4, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2;->this$0:Lo/mergeRmo;

    iput-object p5, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2;->$downloadFolder:Ljava/lang/String;

    iput-object p6, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2;->$unzipFolder:Ljava/lang/String;

    iput-object p7, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2;->$progress:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lcom/nezha/android/resource/AppDetail;)Ljava/lang/String;
    .locals 2

    .line 1092
    invoke-virtual {p0}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "appId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", multiple package"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 3088
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exp = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/nezha/android/resource/AppDetail;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 2133
    invoke-virtual {p0}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "appId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " downloadAndUnzip fail exception = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    new-instance p1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2;

    iget-object v1, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    iget v2, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2;->$retryTimes:I

    iget-object v3, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2;->$processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    iget-object v4, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2;->this$0:Lo/mergeRmo;

    iget-object v5, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2;->$downloadFolder:Ljava/lang/String;

    iget-object v6, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2;->$unzipFolder:Ljava/lang/String;

    iget-object v7, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2;->$progress:Lkotlin/jvm/functions/Function2;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2;-><init>(Lcom/nezha/android/resource/AppDetail;ILo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;Lo/mergeRmo;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    .line 5057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 61
    iget v2, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, ""

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/nezha/android/resource/Package;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v4, p1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v2, p1

    goto/16 :goto_5

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 62
    iget-object v2, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    invoke-virtual {v2}, Lcom/nezha/android/resource/AppDetail;->getPackages()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    const-wide/16 v7, 0x1f4

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 92
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    sget-object v2, Lo/mergeRmo;->a:Lo/mergeRmo$DropdropElements3;

    invoke-static {}, Lo/mergeRmo$DropdropElements3;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v9, Lo/setVsg;

    iget-object v10, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    invoke-direct {v9, v10}, Lo/setVsg;-><init>(Lcom/nezha/android/resource/AppDetail;)V

    invoke-static {v2, v9}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 93
    sget-object v2, Lo/mo;->INSTANCE:Lo/mo;

    iget-object v2, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    invoke-virtual {v2}, Lcom/nezha/android/resource/AppDetail;->getPackages()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    iget-object v9, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    invoke-virtual {v9}, Lcom/nezha/android/resource/AppDetail;->getStartPagePath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lo/mo;->b(Ljava/util/Collection;Ljava/lang/String;)Lcom/nezha/android/resource/Package;

    move-result-object v2

    iget-object v9, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    if-eqz v2, :cond_3

    .line 94
    invoke-virtual {v2}, Lcom/nezha/android/resource/Package;->isIndependent()Z

    move-result v10

    if-ne v10, v6, :cond_3

    goto :goto_0

    .line 95
    :cond_3
    sget-object v2, Lo/mo;->INSTANCE:Lo/mo;

    invoke-virtual {v9}, Lcom/nezha/android/resource/AppDetail;->getPackages()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lo/mo;->e(Ljava/util/Collection;)Lcom/nezha/android/resource/Package;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_4

    .line 102
    :try_start_2
    new-instance v19, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2$4;

    iget-object v11, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2;->this$0:Lo/mergeRmo;

    iget-object v12, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2;->$downloadFolder:Ljava/lang/String;

    iget-object v13, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    iget-object v14, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2;->$unzipFolder:Ljava/lang/String;

    iget-object v15, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2;->$progress:Lkotlin/jvm/functions/Function2;

    iget-object v10, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2;->$processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    iget v9, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2;->$retryTimes:I

    const/16 v18, 0x0

    move/from16 v17, v9

    move-object/from16 v9, v19

    move-object/from16 v16, v10

    move-object v10, v2

    invoke-direct/range {v9 .. v18}, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2$4;-><init>(Lcom/nezha/android/resource/Package;Lo/mergeRmo;Ljava/lang/String;Lcom/nezha/android/resource/AppDetail;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v9, v19

    check-cast v9, Lkotlin/jvm/functions/Function1;

    move-object v10, v1

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2;->L$0:Ljava/lang/Object;

    iput v4, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2;->label:I

    const/4 v4, 0x5

    invoke-static {v7, v8, v4, v9, v10}, Lo/addAllT;->e(JILkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_8

    :goto_1
    check-cast v4, Ljava/lang/String;

    return-object v4

    .line 101
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    const-string v4, "Can\'t find main subpackage."

    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    :goto_2
    invoke-static {v0, v3, v6}, Lo/getOnConditionChanged;->a(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;I)V

    .line 126
    sget-object v7, Lcom/nezha/android/monitor/data/ResourceDownloadErrorData;->Companion:Lcom/nezha/android/monitor/data/ResourceDownloadErrorData$Companion;

    .line 127
    iget-object v3, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    invoke-virtual {v3}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object v8

    .line 128
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v9, v5

    goto :goto_3

    :cond_5
    move-object v9, v3

    .line 129
    :goto_3
    iget-object v10, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2;->$processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    if-eqz v2, :cond_6

    .line 130
    invoke-virtual {v2}, Lcom/nezha/android/resource/Package;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    move-object v11, v2

    goto :goto_4

    :cond_6
    move-object v11, v5

    :goto_4
    const/4 v13, 0x0

    const/16 v14, 0x20

    move-object v12, v0

    .line 126
    invoke-static/range {v7 .. v14}, Lcom/nezha/android/monitor/data/ResourceDownloadErrorData$Companion;->a(Lcom/nezha/android/monitor/data/ResourceDownloadErrorData$Companion;Ljava/lang/String;Ljava/lang/String;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/Throwable;Lcom/nezha/android/monitor/data/BundleType;I)V

    .line 133
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    sget-object v2, Lo/mergeRmo;->a:Lo/mergeRmo$DropdropElements3;

    invoke-static {}, Lo/mergeRmo$DropdropElements3;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/getChunk;

    iget-object v4, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    invoke-direct {v3, v4, v0}, Lo/getChunk;-><init>(Lcom/nezha/android/resource/AppDetail;Ljava/lang/Throwable;)V

    invoke-static {v2, v3}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 134
    throw v0

    .line 64
    :cond_7
    :try_start_3
    iget v2, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2;->$retryTimes:I

    new-instance v4, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2$1;

    iget-object v10, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2;->this$0:Lo/mergeRmo;

    iget-object v11, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    iget-object v12, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2;->$downloadFolder:Ljava/lang/String;

    iget-object v13, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2;->$unzipFolder:Ljava/lang/String;

    iget-object v14, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2;->$progress:Lkotlin/jvm/functions/Function2;

    iget-object v15, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2;->$processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    iget v9, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2;->$retryTimes:I

    const/16 v17, 0x0

    move/from16 v16, v9

    move-object v9, v4

    invoke-direct/range {v9 .. v17}, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2$1;-><init>(Lo/mergeRmo;Lcom/nezha/android/resource/AppDetail;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object v9, v1

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v6, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2;->label:I

    invoke-static {v7, v8, v2, v4, v9}, Lo/addAllT;->e(JILkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_9

    :cond_8
    return-object v0

    :cond_9
    :goto_5
    check-cast v2, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v2

    :catchall_1
    move-exception v0

    .line 81
    invoke-static {v0, v3, v6}, Lo/getOnConditionChanged;->a(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;I)V

    .line 82
    sget-object v7, Lcom/nezha/android/monitor/data/ResourceDownloadErrorData;->Companion:Lcom/nezha/android/monitor/data/ResourceDownloadErrorData$Companion;

    .line 83
    iget-object v2, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    invoke-virtual {v2}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object v8

    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    move-object v9, v5

    goto :goto_6

    :cond_a
    move-object v9, v2

    .line 85
    :goto_6
    iget-object v10, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2;->$processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    .line 86
    iget-object v2, v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadAndUnzip$2;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    invoke-virtual {v2}, Lcom/nezha/android/resource/AppDetail;->getDownloadUrl()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x30

    .line 82
    invoke-static/range {v7 .. v14}, Lcom/nezha/android/monitor/data/ResourceDownloadErrorData$Companion;->a(Lcom/nezha/android/monitor/data/ResourceDownloadErrorData$Companion;Ljava/lang/String;Ljava/lang/String;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/Throwable;Lcom/nezha/android/monitor/data/BundleType;I)V

    .line 88
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    sget-object v2, Lo/mergeRmo;->a:Lo/mergeRmo$DropdropElements3;

    invoke-static {}, Lo/mergeRmo$DropdropElements3;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/clearVsg;

    invoke-direct {v3, v0}, Lo/clearVsg;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2, v3}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 89
    throw v0
.end method
