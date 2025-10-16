.class final Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setVideoData$3$1;
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
        "<unused var>",
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

.field final synthetic $this_apply:Landroidx/appcompat/widget/AppCompatImageView;

.field label:I

.field final synthetic this$0:Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/AppCompatImageView;Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;Lcom/binance/content/data/FeedVideoVO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/AppCompatImageView;",
            "Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;",
            "Lcom/binance/content/data/FeedVideoVO;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setVideoData$3$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setVideoData$3$1;->$this_apply:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setVideoData$3$1;->this$0:Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;

    iput-object p3, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setVideoData$3$1;->$feedVideo:Lcom/binance/content/data/FeedVideoVO;

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

    check-cast p1, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setVideoData$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setVideoData$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setVideoData$3$1;

    iget-object v0, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setVideoData$3$1;->$this_apply:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setVideoData$3$1;->this$0:Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;

    iget-object v2, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setVideoData$3$1;->$feedVideo:Lcom/binance/content/data/FeedVideoVO;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setVideoData$3$1;-><init>(Landroidx/appcompat/widget/AppCompatImageView;Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;Lcom/binance/content/data/FeedVideoVO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setVideoData$3$1;->b(Landroidx/appcompat/widget/AppCompatImageView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 251
    iget v0, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setVideoData$3$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 252
    iget-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setVideoData$3$1;->$this_apply:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->a(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setVideoData$3$1;->this$0:Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;

    iget-object v1, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setVideoData$3$1;->$this_apply:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v2, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setVideoData$3$1;->$feedVideo:Lcom/binance/content/data/FeedVideoVO;

    .line 253
    invoke-static {v0}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->j(Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;)Lo/setLaunchPoolLink;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    const/4 v6, -0x1

    move-object v7, v2

    check-cast v7, Lo/GCCopyImageForwardWssMsg;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 2045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 253
    move-object v8, p1

    check-cast v8, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-virtual/range {v3 .. v8}, Lo/SubscriptionActivity;->c(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ILo/GCCopyImageForwardWssMsg;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    .line 256
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 251
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
