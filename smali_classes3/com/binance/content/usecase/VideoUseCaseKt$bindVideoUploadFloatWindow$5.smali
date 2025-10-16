.class public final Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TopicWidgetloadData1;
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
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $context:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $onSource:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $userId:Ljava/lang/String;

.field final synthetic $videoUploadUseCase:Lo/Hilt_ContentHomeActivity;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/Hilt_ContentHomeActivity;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Hilt_ContentHomeActivity;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5;->$videoUploadUseCase:Lo/Hilt_ContentHomeActivity;

    iput-object p2, p0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5;->$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5;->$context:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5;->$userId:Ljava/lang/String;

    iput-object p5, p0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5;->$onSource:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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
    new-instance v7, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5;

    iget-object v1, p0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5;->$videoUploadUseCase:Lo/Hilt_ContentHomeActivity;

    iget-object v2, p0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5;->$context:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5;->$userId:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5;->$onSource:Lkotlin/jvm/functions/Function0;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5;-><init>(Lo/Hilt_ContentHomeActivity;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v7, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5;->L$0:Ljava/lang/Object;

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v7
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5;->L$0:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 232
    iget v1, p0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5;->label:I

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_0

    iget-object v0, p0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/Hilt_ContentHomeActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 233
    iget-object v2, p0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5;->$videoUploadUseCase:Lo/Hilt_ContentHomeActivity;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5;->$context:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5;->$userId:Ljava/lang/String;

    iget-object v7, p0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5;->$onSource:Lkotlin/jvm/functions/Function0;

    .line 234
    invoke-interface {v2}, Lo/Hilt_ContentHomeActivity;->a()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 235
    new-instance v10, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1;

    const/4 v8, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v8}, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1;-><init>(Lo/Hilt_ContentHomeActivity;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 3195
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v1, p1, v10}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    const/4 p1, 0x3

    const/4 v2, 0x0

    .line 300
    invoke-static {v1, v2, v2, p1}, Lo/ContentCommentBottomSheetCompanionawait1;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 301
    iput-object v2, p0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5;->L$1:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5;->I$0:I

    iput v9, p0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5;->label:I

    .line 5026
    sget-object v1, Lo/getPairingTopic;->INSTANCE:Lo/getPairingTopic;

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 6057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_2

    goto :goto_0

    .line 5026
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    .line 303
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
