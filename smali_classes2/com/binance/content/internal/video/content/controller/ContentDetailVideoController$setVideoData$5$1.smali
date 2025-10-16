.class final Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setVideoData$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->setVideoData(Lcom/binance/content/data/FeedVideoVO;Lo/setLaunchPoolLink;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/widget/FrameLayout;",
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
        "Landroid/widget/FrameLayout;",
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
.field final synthetic $this_apply:Landroid/widget/FrameLayout;

.field label:I

.field final synthetic this$0:Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;Landroid/widget/FrameLayout;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;",
            "Landroid/widget/FrameLayout;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setVideoData$5$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setVideoData$5$1;->this$0:Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;

    iput-object p2, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setVideoData$5$1;->$this_apply:Landroid/widget/FrameLayout;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance p1, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setVideoData$5$1;

    iget-object v0, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setVideoData$5$1;->this$0:Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;

    iget-object v1, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setVideoData$5$1;->$this_apply:Landroid/widget/FrameLayout;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setVideoData$5$1;-><init>(Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;Landroid/widget/FrameLayout;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Landroid/widget/FrameLayout;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
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

    check-cast p1, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setVideoData$5$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setVideoData$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setVideoData$5$1;->d(Landroid/widget/FrameLayout;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 268
    iget v0, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setVideoData$5$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 269
    iget-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setVideoData$5$1;->this$0:Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;

    .line 4980
    iget-object p1, p1, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->d:Lcom/binance/content/data/FeedVideoVO;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo/GCUserRole;->d(Lcom/binance/content/data/FeedVideoVO;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 270
    :cond_0
    iget-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setVideoData$5$1;->this$0:Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;

    invoke-static {p1}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->i(Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;)Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setVideoData$5$1;->$this_apply:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;->b(Landroid/app/Activity;)V

    .line 272
    :cond_1
    iget-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setVideoData$5$1;->$this_apply:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setVideoData$5$1;->this$0:Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;

    invoke-static {v0}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->f(Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;)Lcom/binance/content/data/FeedVideoVO;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setVideoData$5$1;->this$0:Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;

    .line 5980
    iget-object v2, v2, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->d:Lcom/binance/content/data/FeedVideoVO;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lo/GCUserRole;->d(Lcom/binance/content/data/FeedVideoVO;)Z

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 8621
    :goto_1
    new-instance v3, Lo/getVideoView;

    invoke-direct {v3, v2, v0}, Lo/getVideoView;-><init>(ZLjava/lang/String;)V

    const/4 v0, 0x2

    const-string v2, "app_click_feed_video_details_full_screen_click"

    invoke-static {p1, v2, v1, v3, v0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 274
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 268
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
