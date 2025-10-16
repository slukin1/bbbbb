.class final Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic $data:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $file:Ljava/lang/String;

.field final synthetic $progress:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $videoUploadUseCase:Lo/Hilt_ContentHomeActivity;

.field label:I

.field final synthetic this$0:Lcom/binance/content/internal/usecase/VideoUploadWorker;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Lo/Hilt_ContentHomeActivity;Lcom/binance/content/internal/usecase/VideoUploadWorker;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;",
            ">;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lo/Hilt_ContentHomeActivity;",
            "Lcom/binance/content/internal/usecase/VideoUploadWorker;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1$1$1$1;->$data:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1$1$1$1;->$progress:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p3, p0, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1$1$1$1;->$videoUploadUseCase:Lo/Hilt_ContentHomeActivity;

    iput-object p4, p0, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1$1$1$1;->this$0:Lcom/binance/content/internal/usecase/VideoUploadWorker;

    iput-object p5, p0, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1$1$1$1;->$file:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance p1, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1$1$1$1;

    iget-object v1, p0, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1$1$1$1;->$data:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1$1$1$1;->$progress:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v3, p0, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1$1$1$1;->$videoUploadUseCase:Lo/Hilt_ContentHomeActivity;

    iget-object v4, p0, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1$1$1$1;->this$0:Lcom/binance/content/internal/usecase/VideoUploadWorker;

    iget-object v5, p0, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1$1$1$1;->$file:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Lo/Hilt_ContentHomeActivity;Lcom/binance/content/internal/usecase/VideoUploadWorker;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1$1$1$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 378
    iget v1, p0, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1$1$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 379
    iget-object p1, p0, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1$1$1$1;->$data:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;

    .line 380
    iget-object v1, p0, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1$1$1$1;->$progress:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v6, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 381
    iget-object v1, p0, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1$1$1$1;->$videoUploadUseCase:Lo/Hilt_ContentHomeActivity;

    invoke-interface {v1}, Lo/Hilt_ContentHomeActivity;->c()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v4, p0, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1$1$1$1;->$file:Ljava/lang/String;

    .line 856
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;

    .line 381
    invoke-virtual {v8}, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;->e()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_3
    move-object v5, v7

    :goto_0
    check-cast v5, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;->j()Lcom/binance/content/data/ContentPost;

    move-result-object v1

    move-object v7, v1

    :cond_4
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x73

    .line 379
    invoke-static/range {v3 .. v11}, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;->e(Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;Ljava/lang/String;Lo/getOperation;FLcom/binance/content/data/ContentPost;Ljava/lang/String;Ljava/lang/Boolean;ZI)Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;

    move-result-object v1

    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 383
    iget-object p1, p0, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1$1$1$1;->this$0:Lcom/binance/content/internal/usecase/VideoUploadWorker;

    iget-object v1, p0, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1$1$1$1;->$data:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;

    invoke-static {v1}, Lo/TopicWidgetloadData1;->c(Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;)Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/content/internal/usecase/VideoUploadWorker$doWork$2$uploadTask$1$1$1$1;->label:I

    invoke-virtual {p1, v1, v3}, Landroidx/work/CoroutineWorker;->setProgress(Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 384
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
