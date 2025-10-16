.class public final Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/mergeRmo;->a(Lcom/nezha/android/resource/AppDetail;Ljava/lang/String;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;IZZLkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

.field label:I

.field final synthetic this$0:Lo/mergeRmo;


# direct methods
.method public constructor <init>(ILo/mergeRmo;Lcom/nezha/android/resource/AppDetail;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;ZZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/mergeRmo;",
            "Lcom/nezha/android/resource/AppDetail;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;",
            "ZZ",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput p1, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$2;->$retryTimes:I

    iput-object p2, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$2;->this$0:Lo/mergeRmo;

    iput-object p3, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$2;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    iput-object p4, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$2;->$path:Ljava/lang/String;

    iput-object p5, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$2;->$onProgress:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$2;->$processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    iput-boolean p7, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$2;->$shouldWaitWholeFileDownloaded:Z

    iput-boolean p8, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$2;->$shouldCheckIndependentPackage:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lcom/nezha/android/resource/AppDetail;Ljava/lang/Throwable;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 1290
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    sget-object p2, Lo/mergeRmo;->a:Lo/mergeRmo$DropdropElements3;

    invoke-static {}, Lo/mergeRmo$DropdropElements3;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "appId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " download PKG error"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1291
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

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
    new-instance p1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$2;

    iget v1, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$2;->$retryTimes:I

    iget-object v2, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$2;->this$0:Lo/mergeRmo;

    iget-object v3, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$2;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    iget-object v4, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$2;->$path:Ljava/lang/String;

    iget-object v5, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$2;->$onProgress:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$2;->$processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    iget-boolean v7, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$2;->$shouldWaitWholeFileDownloaded:Z

    iget-boolean v8, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$2;->$shouldCheckIndependentPackage:Z

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$2;-><init>(ILo/mergeRmo;Lcom/nezha/android/resource/AppDetail;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;ZZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 271
    iget v1, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 273
    :try_start_1
    iget p1, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$2;->$retryTimes:I

    new-instance v1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$2$1;

    iget-object v4, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$2;->this$0:Lo/mergeRmo;

    iget-object v5, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$2;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    iget-object v6, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$2;->$path:Ljava/lang/String;

    iget-object v7, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$2;->$onProgress:Lkotlin/jvm/functions/Function2;

    iget-object v8, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$2;->$processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    iget-boolean v9, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$2;->$shouldWaitWholeFileDownloaded:Z

    iget-boolean v10, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$2;->$shouldCheckIndependentPackage:Z

    iget v11, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$2;->$retryTimes:I

    const/4 v12, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$2$1;-><init>(Lo/mergeRmo;Lcom/nezha/android/resource/AppDetail;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;ZZILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$2;->label:I

    const-wide/16 v4, 0x1f4

    invoke-static {v4, v5, p1, v1, v3}, Lo/addAllT;->e(JILkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/nezha/android/resource/PKGDownloadInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 289
    new-instance v0, Lo/MP;

    iget-object v1, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$2;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    invoke-direct {v0, v1, p1}, Lo/MP;-><init>(Lcom/nezha/android/resource/AppDetail;Ljava/lang/Throwable;)V

    invoke-static {p1, v0}, Lo/getOnConditionChanged;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    .line 292
    throw p1
.end method
