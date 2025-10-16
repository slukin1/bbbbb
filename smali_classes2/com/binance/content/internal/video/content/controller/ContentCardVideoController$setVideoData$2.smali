.class final Lcom/binance/content/internal/video/content/controller/ContentCardVideoController$setVideoData$2;
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
        "Landroidx/appcompat/widget/AppCompatImageView;",
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
        "Landroidx/appcompat/widget/AppCompatImageView;",
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
            "Lcom/binance/content/internal/video/content/controller/ContentCardVideoController$setVideoData$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController$setVideoData$2;->this$0:Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;

    iput-object p2, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController$setVideoData$2;->$viewModel:Lo/SubscriptionActivity;

    iput-object p3, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController$setVideoData$2;->$feedVideo:Lcom/binance/content/data/FeedVideoVO;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/appcompat/widget/AppCompatImageView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/AppCompatImageView;",
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

    check-cast p1, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController$setVideoData$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController$setVideoData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController$setVideoData$2;

    iget-object v0, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController$setVideoData$2;->this$0:Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;

    iget-object v1, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController$setVideoData$2;->$viewModel:Lo/SubscriptionActivity;

    iget-object v2, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController$setVideoData$2;->$feedVideo:Lcom/binance/content/data/FeedVideoVO;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController$setVideoData$2;-><init>(Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;Lo/SubscriptionActivity;Lcom/binance/content/data/FeedVideoVO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController$setVideoData$2;->b(Landroidx/appcompat/widget/AppCompatImageView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 100
    iget v0, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController$setVideoData$2;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 101
    iget-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController$setVideoData$2;->this$0:Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;

    invoke-static {p1}, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->d(Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;)Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;->T_()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/lit8 v0, p1, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 103
    iget-object v3, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController$setVideoData$2;->this$0:Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 104
    iget-object v4, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController$setVideoData$2;->$viewModel:Lo/SubscriptionActivity;

    invoke-virtual {v4}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v4

    .line 105
    iget-object v5, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController$setVideoData$2;->$feedVideo:Lcom/binance/content/data/FeedVideoVO;

    .line 6547
    new-instance v6, Lo/ContentAbstractVideoPlayer;

    invoke-direct {v6, v5, v4}, Lo/ContentAbstractVideoPlayer;-><init>(Lcom/binance/content/data/FeedVideoVO;Ljava/lang/String;)V

    const-string v4, "app_click_homepage_feed_sound_click"

    invoke-static {v3, v4, v2, v6, v1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_1

    .line 108
    :cond_1
    iget-object v3, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController$setVideoData$2;->this$0:Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 109
    iget-object v4, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController$setVideoData$2;->$viewModel:Lo/SubscriptionActivity;

    invoke-virtual {v4}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v4

    .line 110
    iget-object v5, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController$setVideoData$2;->$feedVideo:Lcom/binance/content/data/FeedVideoVO;

    .line 7539
    new-instance v6, Lo/TopicDetailsActivityrefreshHashtagUI10;

    invoke-direct {v6, v5, v4}, Lo/TopicDetailsActivityrefreshHashtagUI10;-><init>(Lcom/binance/content/data/FeedVideoVO;Ljava/lang/String;)V

    const-string v4, "app_click_homepage_feed_mute_click"

    invoke-static {v3, v4, v2, v6, v1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 113
    :cond_2
    :goto_1
    sget-object v1, Lo/FeedViewModelfollow1;->c:Lo/FeedViewModelfollow1;

    iget-object v1, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController$setVideoData$2;->$feedVideo:Lcom/binance/content/data/FeedVideoVO;

    invoke-static {v1}, Lo/GCUserRole;->c(Lcom/binance/content/data/FeedVideoVO;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/FeedViewModelfollow1;->a(Ljava/lang/String;Z)V

    .line 115
    iget-object v1, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController$setVideoData$2;->this$0:Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;

    invoke-static {v1}, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->d(Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;)Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;->setMute(Z)V

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController$setVideoData$2;->this$0:Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;

    invoke-static {v0}, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->d(Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;)Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;->f()V

    .line 117
    :cond_4
    iget-object v0, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController$setVideoData$2;->this$0:Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;

    invoke-static {v0}, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->b(Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;)Lo/setFreeAmountVisible;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v0

    :goto_2
    iget-object v0, v2, Lo/setFreeAmountVisible;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez p1, :cond_6

    const p1, 0x7f081ce5

    goto :goto_3

    :cond_6
    const p1, 0x7f081ce6

    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 118
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 100
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
