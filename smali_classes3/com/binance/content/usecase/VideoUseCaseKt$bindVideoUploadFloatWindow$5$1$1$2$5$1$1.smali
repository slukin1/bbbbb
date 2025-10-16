.class final Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1$2$5$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $context:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $data:Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;

.field final synthetic $onSource:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_run:Lo/Hilt_ContentHomeActivity;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lo/Hilt_ContentHomeActivity;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Hilt_ContentHomeActivity;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1$2$5$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1$2$5$1$1;->$this_run:Lo/Hilt_ContentHomeActivity;

    iput-object p2, p0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1$2$5$1$1;->$context:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1$2$5$1$1;->$onSource:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1$2$5$1$1;->$data:Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1$2$5$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1$2$5$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1$2$5$1$1;

    iget-object v1, p0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1$2$5$1$1;->$this_run:Lo/Hilt_ContentHomeActivity;

    iget-object v2, p0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1$2$5$1$1;->$context:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1$2$5$1$1;->$onSource:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1$2$5$1$1;->$data:Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1$2$5$1$1;-><init>(Lo/Hilt_ContentHomeActivity;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1$2$5$1$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 6057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 265
    iget v1, p0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1$2$5$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1$2$5$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 266
    iget-object p1, p0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1$2$5$1$1;->$this_run:Lo/Hilt_ContentHomeActivity;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lo/Hilt_ContentHomeActivity;->d(Z)V

    .line 267
    iget-object p1, p0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1$2$5$1$1;->$context:Landroidx/fragment/app/FragmentActivity;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    iget-object v3, p0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1$2$5$1$1;->$onSource:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 12826
    new-instance v4, Lo/CommentWidgetsKtGifPickerWidget111;

    invoke-direct {v4, v3}, Lo/CommentWidgetsKtGifPickerWidget111;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v5, "Content_Square_Allrelatedpages_Video_Upload_Retry_Click"

    const/4 v6, 0x0

    invoke-static {p1, v5, v6, v4, v3}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 268
    iget-object p1, p0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1$2$5$1$1;->$this_run:Lo/Hilt_ContentHomeActivity;

    iget-object v3, p0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1$2$5$1$1;->$data:Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;

    .line 480
    :try_start_1
    sget-object v4, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v4, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 268
    invoke-virtual {v3}, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;->e()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 481
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v6

    .line 268
    :goto_0
    invoke-interface {v4, v5}, Lo/ContentComposeBottomSheetsetupView1111131res22;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    invoke-virtual {v3}, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;->d()Lo/getOperation;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lo/getOperation;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v6

    :goto_1
    invoke-virtual {v3}, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault3;->d()Lo/getOperation;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lo/getOperation;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v6

    :goto_2
    iput-object v6, p0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1$2$5$1$1;->L$0:Ljava/lang/Object;

    iput v1, p0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1$2$5$1$1;->I$0:I

    iput v1, p0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1$2$5$1$1;->I$1:I

    iput v2, p0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1$2$5$1$1;->label:I

    invoke-interface {p1, v4, v5, v3, p0}, Lo/Hilt_ContentHomeActivity;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    check-cast p1, Lkotlin/Pair;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    :catchall_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
