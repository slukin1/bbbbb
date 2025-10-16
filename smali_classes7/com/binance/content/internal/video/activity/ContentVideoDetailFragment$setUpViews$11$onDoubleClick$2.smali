.class final Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment$setUpViews$11$onDoubleClick$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment$DropdropElements2;->a()V
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
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment$setUpViews$11$onDoubleClick$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment$setUpViews$11$onDoubleClick$2;->this$0:Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment$setUpViews$11$onDoubleClick$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment$setUpViews$11$onDoubleClick$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment$setUpViews$11$onDoubleClick$2;

    iget-object v0, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment$setUpViews$11$onDoubleClick$2;->this$0:Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;

    invoke-direct {p1, v0, p2}, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment$setUpViews$11$onDoubleClick$2;-><init>(Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment$setUpViews$11$onDoubleClick$2;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 221
    iget v1, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment$setUpViews$11$onDoubleClick$2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment$setUpViews$11$onDoubleClick$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v0, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment$setUpViews$11$onDoubleClick$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;

    iget-object v1, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment$setUpViews$11$onDoubleClick$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;

    iget-object v4, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment$setUpViews$11$onDoubleClick$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 222
    iget-object p1, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment$setUpViews$11$onDoubleClick$2;->this$0:Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;

    .line 412
    :try_start_1
    sget-object v1, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v1, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 235
    invoke-static {p1}, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;->g(Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;)Lo/setLaunchPoolLink;

    move-result-object v4

    .line 236
    invoke-static {p1}, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;->j(Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;)Lcom/binance/content/data/FeedVideoVO;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/binance/content/data/FeedVideoVO;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v5

    .line 237
    :goto_0
    invoke-static {p1}, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;->j(Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;)Lcom/binance/content/data/FeedVideoVO;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/binance/content/data/FeedVideoVO;->getCardType()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v5

    .line 239
    :goto_1
    invoke-static {p1}, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;->j(Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;)Lcom/binance/content/data/FeedVideoVO;

    move-result-object v7

    if-eqz v7, :cond_4

    check-cast v7, Lo/getEventTitle;

    invoke-static {v7}, Lo/EvaluationSheetDialog;->a(Lo/getEventTitle;)Ljava/lang/Integer;

    move-result-object v7

    move-object v8, v7

    goto :goto_2

    :cond_4
    move-object v8, v5

    .line 235
    :goto_2
    iput-object p1, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment$setUpViews$11$onDoubleClick$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment$setUpViews$11$onDoubleClick$2;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment$setUpViews$11$onDoubleClick$2;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment$setUpViews$11$onDoubleClick$2;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment$setUpViews$11$onDoubleClick$2;->I$0:I

    iput v3, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment$setUpViews$11$onDoubleClick$2;->I$1:I

    iput v2, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment$setUpViews$11$onDoubleClick$2;->label:I

    const/4 v7, 0x1

    move-object v5, v1

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lo/SubscriptionActivity;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    move-object v1, v0

    move-object v4, v1

    .line 241
    :goto_3
    :try_start_2
    invoke-static {v0}, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;->j(Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;)Lcom/binance/content/data/FeedVideoVO;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Lo/getEventTitle;

    .line 2032
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 241
    invoke-static {p1, v2}, Lo/EvaluationSheetDialog;->a(Lo/getEventTitle;Ljava/lang/Integer;)V

    .line 242
    :cond_6
    invoke-static {v0}, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;->c(Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;)V

    .line 243
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, p1

    move-object v4, v1

    move-object p1, v0

    .line 224
    :goto_4
    :try_start_3
    nop

    instance-of v0, p1, Lcom/aquarius/exception/RequestFailedException;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/aquarius/exception/RequestFailedException;

    invoke-static {p1}, Lo/isImageWrapperMessage;->d(Lcom/aquarius/exception/RequestFailedException;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 232
    invoke-static {v1, v3}, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;->b(Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;Z)V

    return-object p1

    .line 225
    :cond_7
    :try_start_4
    sget-object p1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    .line 226
    invoke-static {v4}, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;->a(Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;)Lo/getClassifies;

    move-result-object p1

    .line 3064
    iget-object p1, p1, Lo/getClassifies;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 226
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f15032b

    .line 227
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-static {p1, v0}, Lo/getManualLiquidationType;->e(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 232
    :goto_5
    invoke-static {v1, v3}, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;->b(Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;Z)V

    .line 244
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_2
    move-exception p1

    .line 232
    invoke-static {v1, v3}, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;->b(Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;Z)V

    .line 417
    throw p1
.end method
