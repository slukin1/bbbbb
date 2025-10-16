.class public final Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0004"
    }
    d2 = {
        "Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment$DropdropElements2;",
        "Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$DropdropElements3;",
        "",
        "e",
        "()V",
        "b",
        "c",
        "d",
        "a"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment$DropdropElements2;->b:Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;

    iput-object p2, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment$DropdropElements2;->a:Landroid/view/View;

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;
    .locals 2

    .line 6065
    const-string v0, "square_app"

    .line 7068
    const-string v1, "registerChannel"

    invoke-virtual {p0, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment$DropdropElements2;->a(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 213
    iget-object v0, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment$DropdropElements2;->b:Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;

    invoke-static {v0}, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;->a(Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;)Lo/getClassifies;

    move-result-object v0

    .line 8064
    iget-object v0, v0, Lo/getClassifies;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 213
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lo/getTopicDetailHashtag;

    invoke-direct {v1}, Lo/getTopicDetailHashtag;-><init>()V

    .line 9044
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    .line 11048
    invoke-static {v2}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v2

    .line 10046
    new-instance v3, Lo/ReloadableImagePainterlaunchRequest1drawable1;

    invoke-direct {v3, v0, v1}, Lo/ReloadableImagePainterlaunchRequest1drawable1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    if-nez v2, :cond_0

    .line 12167
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    if-eqz v2, :cond_7

    .line 215
    iget-object v0, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment$DropdropElements2;->b:Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;

    invoke-static {v0}, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;->a(Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;)Lo/getClassifies;

    move-result-object v0

    iget-object v0, v0, Lo/getClassifies;->c:Lcom/binance/base/widget/BNCLottieAnimationView;

    const/4 v1, 0x0

    .line 13274
    invoke-virtual {v0, v1}, Lcom/binance/base/widget/BNCLottieAnimationView;->setVisibility(I)V

    .line 14713
    iget-object v2, v0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ljava/util/Set;

    sget-object v3, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14714
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->f()V

    .line 216
    iget-object v0, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment$DropdropElements2;->b:Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;

    invoke-static {v0}, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;->a(Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;)Lo/getClassifies;

    move-result-object v0

    .line 15064
    iget-object v0, v0, Lo/getClassifies;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    iget-object v2, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment$DropdropElements2;->b:Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;

    invoke-static {v2}, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;->g(Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;)Lo/setLaunchPoolLink;

    move-result-object v2

    .line 16105
    iget-object v2, v2, Lo/setLaunchPoolLink;->d:Ljava/lang/String;

    .line 216
    iget-object v3, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment$DropdropElements2;->b:Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;

    invoke-static {v3}, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;->j(Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;)Lcom/binance/content/data/FeedVideoVO;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/binance/content/data/FeedVideoVO;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    iget-object v5, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment$DropdropElements2;->b:Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;

    invoke-static {v5}, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;->j(Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;)Lcom/binance/content/data/FeedVideoVO;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/binance/content/data/FeedVideoVO;->getHandwork()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v4

    .line 22977
    :goto_1
    new-instance v6, Lo/ContentSearchUserUIComponentonCreate71;

    invoke-direct {v6, v2, v3, v5}, Lo/ContentSearchUserUIComponentonCreate71;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content_Square_Allrelatedpages_Video_Like_Double_Click"

    const/4 v3, 0x2

    invoke-static {v0, v2, v4, v6, v3}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 218
    iget-object v0, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment$DropdropElements2;->b:Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;

    invoke-static {v0}, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;->j(Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;)Lcom/binance/content/data/FeedVideoVO;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->isLiked()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_3
    iget-object v0, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment$DropdropElements2;->b:Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;

    invoke-static {v0}, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;->i(Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment$DropdropElements2;->b:Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;

    invoke-static {v0}, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;->j(Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;)Lcom/binance/content/data/FeedVideoVO;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_7

    .line 219
    iget-object v0, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment$DropdropElements2;->b:Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;->b(Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;Z)V

    .line 220
    iget-object v0, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment$DropdropElements2;->b:Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;

    invoke-static {v0}, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;->a(Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;)Lo/getClassifies;

    move-result-object v0

    .line 18064
    iget-object v0, v0, Lo/getClassifies;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    iget-object v2, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment$DropdropElements2;->b:Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;

    invoke-static {v2}, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;->j(Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;)Lcom/binance/content/data/FeedVideoVO;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/binance/content/data/FeedVideoVO;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v4

    :goto_3
    iget-object v5, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment$DropdropElements2;->b:Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;

    invoke-static {v5}, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;->j(Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;)Lcom/binance/content/data/FeedVideoVO;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v5}, Lo/GCUserRole;->d(Lcom/binance/content/data/FeedVideoVO;)Z

    move-result v1

    .line 21651
    :cond_6
    new-instance v5, Lo/ContentUsersFragmentsetUpViews1;

    invoke-direct {v5, v1, v2}, Lo/ContentUsersFragmentsetUpViews1;-><init>(ZLjava/lang/String;)V

    const-string v1, "app_click_feed_video_details_like_click"

    invoke-static {v0, v1, v4, v5, v3}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 221
    iget-object v0, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment$DropdropElements2;->b:Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 20045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 221
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment$setUpViews$11$onDoubleClick$2;

    iget-object v2, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment$DropdropElements2;->b:Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;

    invoke-direct {v1, v2, v4}, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment$setUpViews$11$onDoubleClick$2;-><init>(Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 21001
    invoke-static {v0, v4, v4, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_7
    return-void
.end method

.method public final b()V
    .locals 3

    .line 198
    iget-object v0, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment$DropdropElements2;->b:Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;

    invoke-static {v0}, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;->a(Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;)Lo/getClassifies;

    move-result-object v0

    iget-object v0, v0, Lo/getClassifies;->j:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 199
    iget-object v0, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment$DropdropElements2;->b:Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;

    invoke-static {v0}, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;->a(Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;)Lo/getClassifies;

    move-result-object v0

    iget-object v0, v0, Lo/getClassifies;->j:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment$DropdropElements2;->a:Landroid/view/View;

    .line 412
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 199
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/getMyUid;->d(Landroid/content/Context;)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 414
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 412
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment$DropdropElements2;->b:Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;

    invoke-static {v0}, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;->a(Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;)Lo/getClassifies;

    move-result-object v0

    iget-object v0, v0, Lo/getClassifies;->j:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment$DropdropElements2;->b:Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method
