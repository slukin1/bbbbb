.class public final Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/nezha/android/resource/PKGDownloadInfo;"
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
.method constructor <init>(Lo/mergeRmo;Lcom/nezha/android/resource/AppDetail;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;ZZILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "ZZI",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$2$1;->this$0:Lo/mergeRmo;

    iput-object p2, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$2$1;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    iput-object p3, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$2$1;->$path:Ljava/lang/String;

    iput-object p4, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$2$1;->$onProgress:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$2$1;->$processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    iput-boolean p6, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$2$1;->$shouldWaitWholeFileDownloaded:Z

    iput-boolean p7, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$2$1;->$shouldCheckIndependentPackage:Z

    iput p8, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$2$1;->$retryTimes:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1280
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 2278
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v10, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$2$1;

    iget-object v1, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$2$1;->this$0:Lo/mergeRmo;

    iget-object v2, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$2$1;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    iget-object v3, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$2$1;->$path:Ljava/lang/String;

    iget-object v4, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$2$1;->$onProgress:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$2$1;->$processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    iget-boolean v6, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$2$1;->$shouldWaitWholeFileDownloaded:Z

    iget-boolean v7, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$2$1;->$shouldCheckIndependentPackage:Z

    iget v8, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$2$1;->$retryTimes:I

    move-object v0, v10

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$2$1;-><init>(Lo/mergeRmo;Lcom/nezha/android/resource/AppDetail;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;ZZILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v10
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$2$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 273
    iget v1, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 274
    iget-object v1, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$2$1;->this$0:Lo/mergeRmo;

    .line 275
    iget-object p1, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$2$1;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    .line 276
    iget-object v3, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$2$1;->$path:Ljava/lang/String;

    new-instance v4, Lo/MS;

    invoke-direct {v4}, Lo/MS;-><init>()V

    new-instance v5, Lo/ClientVideoOuterClassRichterMotion;

    invoke-direct {v5}, Lo/ClientVideoOuterClassRichterMotion;-><init>()V

    .line 281
    iget-object v6, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$2$1;->$onProgress:Lkotlin/jvm/functions/Function2;

    .line 282
    iget-object v7, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$2$1;->$processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    .line 283
    iget-boolean v8, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$2$1;->$shouldWaitWholeFileDownloaded:Z

    .line 284
    iget-boolean v9, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$2$1;->$shouldCheckIndependentPackage:Z

    .line 285
    iget v10, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$2$1;->$retryTimes:I

    move-object v11, p0

    check-cast v11, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 274
    iput v2, p0, Lcom/nezha/android/resource/ipc/MPInstaller$downloadPKG$2$1;->label:I

    move-object v2, p1

    invoke-static/range {v1 .. v11}, Lo/mergeRmo;->e(Lo/mergeRmo;Lcom/nezha/android/resource/AppDetail;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;ZZILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
