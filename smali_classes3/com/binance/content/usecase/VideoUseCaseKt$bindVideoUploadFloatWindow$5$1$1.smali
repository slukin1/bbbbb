.class final Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Lo/LiveChannelMethodregisterChannelMethod1131;",
        ">;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "ev",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/binance/content/usecase/WorkInfoData;"
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
.field final synthetic $$this$launchWhenResumed:Lo/WCWalletManagerExternalSyntheticLambda13;

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

.field final synthetic $this_run:Lo/Hilt_ContentHomeActivity;

.field final synthetic $userId:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lo/Hilt_ContentHomeActivity;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Hilt_ContentHomeActivity;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1;->$this_run:Lo/Hilt_ContentHomeActivity;

    iput-object p2, p0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1;->$context:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1;->$userId:Ljava/lang/String;

    iput-object p5, p0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1;->$$this$launchWhenResumed:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p6, p0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1;->$onSource:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/LiveChannelMethodregisterChannelMethod1131;",
            ">;",
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

    check-cast p1, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance v8, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1;

    iget-object v1, p0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1;->$this_run:Lo/Hilt_ContentHomeActivity;

    iget-object v2, p0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1;->$context:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1;->$userId:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1;->$$this$launchWhenResumed:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v6, p0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1;->$onSource:Lkotlin/jvm/functions/Function0;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1;-><init>(Lo/Hilt_ContentHomeActivity;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v8, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v8
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1;->b(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 235
    iget v2, p0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    .line 236
    new-instance p1, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1$1;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 3195
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, v0, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 238
    new-instance p1, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1$2;

    iget-object v6, p0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1;->$this_run:Lo/Hilt_ContentHomeActivity;

    iget-object v7, p0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, p0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1;->$context:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, p0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1;->$userId:Ljava/lang/String;

    iget-object v10, p0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1;->$$this$launchWhenResumed:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v11, p0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1;->$onSource:Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1$2;-><init>(Lo/Hilt_ContentHomeActivity;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    move-object v0, p0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, p0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$5$1$1;->label:I

    .line 4001
    invoke-static {v4, p1, v0}, Lo/WCDelegateonError1;->e(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 238
    :cond_2
    :goto_0
    check-cast p1, Lo/LiveChannelMethodregisterChannelMethod1131;

    .line 299
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
