.class final Lcom/binance/content/internal/video/content/controller/ContentCardVideoController$setVideoData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->setVideoData(Lcom/binance/content/data/FeedVideoVO;Lo/SubscriptionActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/appcompat/widget/AppCompatImageButton;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000b\u0010\u0002\u001a\u00070\u0003\u00a2\u0006\u0002\u0008\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/appcompat/widget/AppCompatImageButton;",
        "Lkotlin/jvm/internal/EnhancedNullability;"
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
.field final synthetic $feedVideo:Lcom/binance/content/data/FeedVideoVO;

.field final synthetic $viewModel:Lo/SubscriptionActivity;

.field label:I

.field final synthetic this$0:Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;Lo/SubscriptionActivity;Lcom/binance/content/data/FeedVideoVO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;",
            "Lo/SubscriptionActivity;",
            "Lcom/binance/content/data/FeedVideoVO;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/video/content/controller/ContentCardVideoController$setVideoData$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController$setVideoData$1;->this$0:Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;

    iput-object p2, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController$setVideoData$1;->$viewModel:Lo/SubscriptionActivity;

    iput-object p3, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController$setVideoData$1;->$feedVideo:Lcom/binance/content/data/FeedVideoVO;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/appcompat/widget/AppCompatImageButton;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/AppCompatImageButton;",
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

    check-cast p1, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController$setVideoData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController$setVideoData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance p1, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController$setVideoData$1;

    iget-object v0, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController$setVideoData$1;->this$0:Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;

    iget-object v1, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController$setVideoData$1;->$viewModel:Lo/SubscriptionActivity;

    iget-object v2, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController$setVideoData$1;->$feedVideo:Lcom/binance/content/data/FeedVideoVO;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController$setVideoData$1;-><init>(Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;Lo/SubscriptionActivity;Lcom/binance/content/data/FeedVideoVO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageButton;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController$setVideoData$1;->c(Landroidx/appcompat/widget/AppCompatImageButton;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 6057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 94
    iget v0, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController$setVideoData$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 95
    iget-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController$setVideoData$1;->this$0:Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController$setVideoData$1;->$viewModel:Lo/SubscriptionActivity;

    invoke-virtual {v0}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController$setVideoData$1;->$feedVideo:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v1}, Lcom/binance/content/data/FeedVideoVO;->getId()Ljava/lang/String;

    move-result-object v1

    .line 12925
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    invoke-static {v2}, Lo/PeriodSelectDialogshow2;->d(Lo/getSearchInputEditView;)Lo/EarnEthStakingRedeemViewModel1;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-static {v2}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/content/repo/TheSharedPreferences;->getContentUserId()Ljava/lang/String;

    move-result-object v2

    .line 13926
    new-instance v3, Lo/VideoLoadingViewKt;

    invoke-direct {v3, v0, v1, v2}, Lo/VideoLoadingViewKt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v1, "Content_Square_Allrelatedpages_Video_Play_Click_Click"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v3, v0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 96
    :cond_0
    iget-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController$setVideoData$1;->this$0:Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;

    invoke-static {p1}, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->d(Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;)Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;->c()V

    .line 97
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 94
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
