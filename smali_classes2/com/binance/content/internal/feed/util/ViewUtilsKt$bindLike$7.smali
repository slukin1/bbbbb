.class public final Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->a(Lo/getRedirectContent;Lcom/binance/content/data/FeedVideoVO;Lo/setLaunchPoolLink;Lo/WCWalletManagerExternalSyntheticLambda13;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
        "Landroid/view/View;"
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
.field final synthetic $data:Lcom/binance/content/data/FeedVideoVO;

.field final synthetic $oldLiked:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $oldReaction:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_bindLike:Lo/getRedirectContent;

.field final synthetic $viewModel:Lo/setLaunchPoolLink;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/setLaunchPoolLink;Lcom/binance/content/data/FeedVideoVO;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/getRedirectContent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lo/setLaunchPoolLink;",
            "Lcom/binance/content/data/FeedVideoVO;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/getRedirectContent;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$7;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$7;->$oldLiked:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$7;->$viewModel:Lo/setLaunchPoolLink;

    iput-object p3, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$7;->$data:Lcom/binance/content/data/FeedVideoVO;

    iput-object p4, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$7;->$oldReaction:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$7;->$this_bindLike:Lo/getRedirectContent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$7;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance v7, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$7;

    iget-object v1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$7;->$oldLiked:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$7;->$viewModel:Lo/setLaunchPoolLink;

    iget-object v3, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$7;->$data:Lcom/binance/content/data/FeedVideoVO;

    iget-object v4, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$7;->$oldReaction:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$7;->$this_bindLike:Lo/getRedirectContent;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$7;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/setLaunchPoolLink;Lcom/binance/content/data/FeedVideoVO;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/getRedirectContent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v7, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$7;->L$0:Ljava/lang/Object;

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v7
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Landroid/view/View;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$7;->c(Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$7;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3484
    iget v2, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$7;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3486
    :try_start_2
    iget-object p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$7;->$oldLiked:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_3

    .line 3487
    iget-object p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$7;->$viewModel:Lo/setLaunchPoolLink;

    iget-object v2, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$7;->$data:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v2}, Lcom/binance/content/data/FeedVideoVO;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$7;->$data:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v3}, Lcom/binance/content/data/FeedVideoVO;->getCardType()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$7;->$oldReaction:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$7;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$7;->label:I

    invoke-virtual {p1, v2, v3, v5, v6}, Lo/SubscriptionActivity;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_4

    :goto_0
    check-cast p1, Lo/isFromPinPage;

    goto :goto_2

    .line 3489
    :cond_3
    iget-object v5, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$7;->$viewModel:Lo/setLaunchPoolLink;

    iget-object p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$7;->$data:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {p1}, Lcom/binance/content/data/FeedVideoVO;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$7;->$data:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {p1}, Lcom/binance/content/data/FeedVideoVO;->getCardType()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$7;->$oldReaction:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Ljava/lang/Integer;

    move-object v10, p0

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$7;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$7;->label:I

    const/4 v8, 0x1

    invoke-virtual/range {v5 .. v10}, Lo/SubscriptionActivity;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :cond_4
    return-object v1

    .line 3484
    :cond_5
    :goto_1
    check-cast p1, Lo/isFromPinPage;

    .line 3491
    :goto_2
    iget-object p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$7;->$oldReaction:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$7;->$data:Lcom/binance/content/data/FeedVideoVO;

    check-cast v1, Lo/getEventTitle;

    invoke-static {v1}, Lo/EvaluationSheetDialog;->a(Lo/getEventTitle;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3492
    iget-object p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$7;->$oldLiked:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$7;->$data:Lcom/binance/content/data/FeedVideoVO;

    check-cast v1, Lo/getEventTitle;

    invoke-static {v1}, Lo/EvaluationSheetDialog;->b(Lo/getEventTitle;)Z

    move-result v1

    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 3495
    instance-of v1, p1, Lcom/aquarius/exception/RequestFailedException;

    if-eqz v1, :cond_6

    check-cast p1, Lcom/aquarius/exception/RequestFailedException;

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_7

    invoke-static {p1}, Lo/isImageWrapperMessage;->d(Lcom/aquarius/exception/RequestFailedException;)Z

    move-result p1

    if-eq p1, v4, :cond_8

    .line 3496
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f15032b

    invoke-static {p1, v0}, Lo/bo;->b(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 3497
    iget-object p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$7;->$data:Lcom/binance/content/data/FeedVideoVO;

    check-cast p1, Lo/getEventTitle;

    iget-object v0, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$7;->$oldReaction:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {p1, v0}, Lo/EvaluationSheetDialog;->a(Lo/getEventTitle;Ljava/lang/Integer;)V

    .line 3498
    iget-object p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$7;->$this_bindLike:Lo/getRedirectContent;

    iget-object v0, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$7;->$data:Lcom/binance/content/data/FeedVideoVO;

    invoke-static {p1, v0}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->d(Lo/getRedirectContent;Lcom/binance/content/data/FeedVideoVO;)V

    .line 3501
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
