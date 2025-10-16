.class public final Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$4;
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
        "Lcom/nezha/android/resource/PKGDownloadInfo;",
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
        "Lcom/nezha/android/resource/PKGDownloadInfo;",
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

.field final synthetic $downloadSuccess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onError:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onProgress:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $path:Ljava/lang/String;

.field final synthetic $processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

.field final synthetic $retryTimes:I

.field final synthetic $shouldCheckIndependentPackage:Z

.field final synthetic $shouldWaitWholeFileDownloaded:Z

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field label:I

.field final synthetic this$0:Lo/mergeRmo;


# direct methods
.method public constructor <init>(Lcom/nezha/android/resource/AppDetail;Ljava/lang/String;Lo/mergeRmo;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;ZZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/resource/AppDetail;",
            "Ljava/lang/String;",
            "Lo/mergeRmo;",
            "Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;",
            "ZZI",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$4;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    iput-object p2, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$4;->$path:Ljava/lang/String;

    iput-object p3, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$4;->this$0:Lo/mergeRmo;

    iput-object p4, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$4;->$processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    iput-boolean p5, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$4;->$shouldCheckIndependentPackage:Z

    iput-boolean p6, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$4;->$shouldWaitWholeFileDownloaded:Z

    iput p7, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$4;->$retryTimes:I

    iput-object p8, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$4;->$onProgress:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$4;->$downloadSuccess:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$4;->$onError:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 12
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
    new-instance p1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$4;

    iget-object v1, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$4;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    iget-object v2, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$4;->$path:Ljava/lang/String;

    iget-object v3, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$4;->this$0:Lo/mergeRmo;

    iget-object v4, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$4;->$processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    iget-boolean v5, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$4;->$shouldCheckIndependentPackage:Z

    iget-boolean v6, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$4;->$shouldWaitWholeFileDownloaded:Z

    iget v7, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$4;->$retryTimes:I

    iget-object v8, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$4;->$onProgress:Lkotlin/jvm/functions/Function2;

    iget-object v9, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$4;->$downloadSuccess:Lkotlin/jvm/functions/Function1;

    iget-object v10, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$4;->$onError:Lkotlin/jvm/functions/Function2;

    move-object v0, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$4;-><init>(Lcom/nezha/android/resource/AppDetail;Ljava/lang/String;Lo/mergeRmo;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;ZZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 307
    iget v2, v0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$4;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$4;->L$6:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v1, v0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$4;->L$5:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$4;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v1, v0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$4;->L$3:Ljava/lang/Object;

    check-cast v1, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    iget-object v1, v0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$4;->L$2:Ljava/lang/Object;

    check-cast v1, Lo/mergeRmo;

    iget-object v1, v0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$4;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$4;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/nezha/android/resource/AppDetail;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 308
    iget-object v2, v0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$4;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    iget-object v4, v0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$4;->$path:Ljava/lang/String;

    iget-object v6, v0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$4;->this$0:Lo/mergeRmo;

    iget-object v10, v0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$4;->$processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    iget-boolean v11, v0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$4;->$shouldCheckIndependentPackage:Z

    iget-boolean v12, v0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$4;->$shouldWaitWholeFileDownloaded:Z

    iget v13, v0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$4;->$retryTimes:I

    iget-object v5, v0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$4;->$onProgress:Lkotlin/jvm/functions/Function2;

    iget-object v7, v0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$4;->$downloadSuccess:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$4;->$onError:Lkotlin/jvm/functions/Function2;

    .line 379
    iput-object v2, v0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$4;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$4;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$4;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$4;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$4;->L$4:Ljava/lang/Object;

    iput-object v7, v0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$4;->L$5:Ljava/lang/Object;

    iput-object v9, v0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$4;->L$6:Ljava/lang/Object;

    iput-boolean v11, v0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$4;->Z$0:Z

    iput-boolean v12, v0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$4;->Z$1:Z

    iput v13, v0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$4;->I$0:I

    const/4 v8, 0x0

    iput v8, v0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$4;->I$1:I

    iput v3, v0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$4;->label:I

    move-object v8, v0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 380
    new-instance v14, Lo/trackTechLog;

    invoke-static {v8}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v8

    invoke-direct {v14, v8, v3}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 386
    invoke-virtual {v14}, Lo/trackTechLog;->k()V

    .line 387
    move-object v8, v14

    check-cast v8, Lkotlinx/coroutines/CancellableContinuation;

    .line 309
    sget-object v3, Lo/Ma;->b:Lo/Ma;

    sget-object v3, Lo/mergeRmo;->a:Lo/mergeRmo$DropdropElements3;

    invoke-static {}, Lo/mergeRmo$DropdropElements3;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v15, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$4$DropdropElements3;

    invoke-direct {v15, v2}, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$4$DropdropElements3;-><init>(Lcom/nezha/android/resource/AppDetail;)V

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v15}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 310
    sget-object v3, Lo/getUserFeedbackCodeBytes;->a:Lo/getUserFeedbackCodeBytes;

    if-nez v4, :cond_2

    .line 312
    invoke-virtual {v2}, Lcom/nezha/android/resource/AppDetail;->getStartPagePath()Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto :goto_0

    :cond_2
    move-object v15, v4

    .line 3033
    :goto_0
    iget-object v3, v10, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;->a:Lcom/nezha/android/monitor/ProcessType;

    .line 313
    invoke-static {v6, v3}, Lo/mergeRmo;->a(Lo/mergeRmo;Lcom/nezha/android/monitor/ProcessType;)I

    move-result v16

    .line 314
    new-instance v17, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$4$DemoFundsParentComponent;

    move-object/from16 v3, v17

    move-object v4, v5

    move-object v5, v7

    move-object v7, v2

    invoke-direct/range {v3 .. v9}, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$4$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lo/mergeRmo;Lcom/nezha/android/resource/AppDetail;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v6, v17

    check-cast v6, Lo/dif;

    .line 353
    invoke-static {}, Lo/Qa;->e()Landroid/content/Context;

    move-result-object v7

    move-object v3, v2

    move-object v4, v15

    move/from16 v5, v16

    move v8, v11

    move-object v9, v10

    move v10, v12

    move v11, v13

    .line 310
    invoke-static/range {v3 .. v11}, Lo/getUserFeedbackCodeBytes;->d(Lcom/nezha/android/resource/AppDetail;Ljava/lang/String;ILo/dif;Landroid/content/Context;ZLo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;ZI)V

    .line 388
    invoke-virtual {v14}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object v2

    .line 4057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    return-object v2
.end method
