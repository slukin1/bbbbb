.class public final Lcom/binance/content/internal/feedcenter/FeedCenterFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/ThirdPush_RegUpload;
.implements Lo/ChatPushNotifyConfigActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/content/internal/feedcenter/FeedCenterFragment$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0007\u0018\u0000 U2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001UB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010>\u001a\u00020?H\u0016J\u0012\u0010@\u001a\u00020A2\u0008\u0010B\u001a\u0004\u0018\u00010CH\u0016J\u001a\u0010F\u001a\u00020A2\u0006\u0010G\u001a\u00020?2\u0008\u0010B\u001a\u0004\u0018\u00010CH\u0016J\u0008\u0010H\u001a\u00020AH\u0002J\u0008\u0010I\u001a\u00020AH\u0016J\u0008\u0010J\u001a\u00020AH\u0002J\u0008\u0010K\u001a\u00020AH\u0002J\u0008\u0010L\u001a\u00020AH\u0002J\u0008\u0010M\u001a\u00020AH\u0002J\u0010\u0010N\u001a\u00020A2\u0006\u0010O\u001a\u00020\u000fH\u0002J\u0008\u0010P\u001a\u00020AH\u0002J\u0008\u0010Q\u001a\u00020\u000fH\u0002J\u0008\u0010R\u001a\u00020AH\u0002J\n\u0010S\u001a\u0004\u0018\u00010?H\u0002J\u0008\u0010T\u001a\u00020AH\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011\"\u0004\u0008\u0015\u0010\u0013R\u001a\u0010\u0016\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0011\"\u0004\u0008\u0018\u0010\u0013R\u001a\u0010\u0019\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001b\u0010\u001f\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008!\u0010\"R*\u0010%\u001a\u0012\u0012\u0004\u0012\u00020\'0&j\u0008\u0012\u0004\u0012\u00020\'`(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001b\u0010-\u001a\u00020.8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010$\u001a\u0004\u0008/\u00100R\u001b\u00102\u001a\u0002038VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010$\u001a\u0004\u00084\u00105R\u001b\u00107\u001a\u0002088VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010$\u001a\u0004\u00089\u0010:R\u000e\u0010<\u001a\u00020=X\u0082.\u00a2\u0006\u0002\n\u0000R\u0011\u0010D\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010\u001c\u00a8\u0006V"
    }
    d2 = {
        "Lcom/binance/content/internal/feedcenter/FeedCenterFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "Lcom/binance/base/uicomponents/LCPHookInterface;",
        "Lcom/binance/content/feed/ContentLanguagesUseCase;",
        "<init>",
        "()V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "binding",
        "Lcom/binance/content/internal/databinding/ContentFragmentFeedCenterBinding;",
        "showRedPoint",
        "",
        "getShowRedPoint",
        "()Z",
        "setShowRedPoint",
        "(Z)V",
        "isKol",
        "setKol",
        "lcpEnd",
        "getLcpEnd",
        "setLcpEnd",
        "from",
        "",
        "getFrom",
        "()Ljava/lang/String;",
        "setFrom",
        "(Ljava/lang/String;)V",
        "viewModel",
        "Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel;",
        "getViewModel",
        "()Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "guideViewList",
        "Ljava/util/ArrayList;",
        "Lcom/binance/content/internal/feedcenter/model/FeedCenterGuideView;",
        "Lkotlin/collections/ArrayList;",
        "getGuideViewList",
        "()Ljava/util/ArrayList;",
        "setGuideViewList",
        "(Ljava/util/ArrayList;)V",
        "getContentLanguagesUseCase",
        "Lcom/binance/content/usecase/GetContentLanguagesUseCase;",
        "getGetContentLanguagesUseCase",
        "()Lcom/binance/content/usecase/GetContentLanguagesUseCase;",
        "getContentLanguagesUseCase$delegate",
        "setContentLanguagesUseCase",
        "Lcom/binance/content/usecase/SetContentLanguagesUseCase;",
        "getSetContentLanguagesUseCase",
        "()Lcom/binance/content/usecase/SetContentLanguagesUseCase;",
        "setContentLanguagesUseCase$delegate",
        "getLocaleUseCase",
        "Lcom/binance/content/usecase/GetLocaleUseCase;",
        "getGetLocaleUseCase",
        "()Lcom/binance/content/usecase/GetLocaleUseCase;",
        "getLocaleUseCase$delegate",
        "mAdapter",
        "Lcom/binance/content/internal/feedcenter/adapter/FeedCenterAdapter;",
        "createViewDelegate",
        "Landroid/view/View;",
        "work",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "name",
        "getName",
        "setUpViews",
        "root",
        "initRecycleView",
        "onResume",
        "asyncRequest",
        "getUserProfileStatus",
        "getCampaigns",
        "fetchKOLEvents",
        "visibleFloatingEdit",
        "isVisible",
        "findHomePageData",
        "isFromAggregation",
        "showGuide",
        "getFeedAddButton",
        "onLcpHook",
        "Companion",
        "content-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/binance/content/internal/feedcenter/FeedCenterFragment$DropdropElements3;


# instance fields
.field private binding:Lo/getAndroidBase64;

.field private from:Ljava/lang/String;

.field private final getContentLanguagesUseCase$delegate:Lkotlin/Lazy;

.field private final getLocaleUseCase$delegate:Lkotlin/Lazy;

.field private guideViewList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/JarvisNativeRenderDialogFragmentinitViewModel2;",
            ">;"
        }
    .end annotation
.end field

.field private isKol:Z

.field private layoutResId:I

.field private lcpEnd:Z

.field private mAdapter:Lo/getMerchant;

.field private final setContentLanguagesUseCase$delegate:Lkotlin/Lazy;

.field private showRedPoint:Z

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/content/internal/feedcenter/FeedCenterFragment$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/content/internal/feedcenter/FeedCenterFragment$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->Companion:Lcom/binance/content/internal/feedcenter/FeedCenterFragment$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    const v0, 0x7f0e02db

    .line 61
    iput v0, p0, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->layoutResId:I

    .line 69
    const-string v0, "normal"

    iput-object v0, p0, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->from:Ljava/lang/String;

    .line 71
    new-instance v0, Lo/getConvertInfo;

    invoke-direct {v0, p0}, Lo/getConvertInfo;-><init>(Lcom/binance/content/internal/feedcenter/FeedCenterFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->guideViewList:Ljava/util/ArrayList;

    .line 80
    new-instance v0, Lo/WithdrawResponse;

    invoke-direct {v0, p0}, Lo/WithdrawResponse;-><init>(Lcom/binance/content/internal/feedcenter/FeedCenterFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->getContentLanguagesUseCase$delegate:Lkotlin/Lazy;

    .line 81
    new-instance v0, Lo/setEstimatedAssetRate;

    invoke-direct {v0, p0}, Lo/setEstimatedAssetRate;-><init>(Lcom/binance/content/internal/feedcenter/FeedCenterFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->setContentLanguagesUseCase$delegate:Lkotlin/Lazy;

    .line 82
    new-instance v0, Lo/setEstimatedAssetAmount;

    invoke-direct {v0, p0}, Lo/setEstimatedAssetAmount;-><init>(Lcom/binance/content/internal/feedcenter/FeedCenterFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->getLocaleUseCase$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/content/internal/feedcenter/FeedCenterFragment;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->c()V

    return-void
.end method

.method private final a(Z)V
    .locals 5

    .line 326
    iget-object v0, p0, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->binding:Lo/getAndroidBase64;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/getAndroidBase64;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 327
    iget-object v0, p0, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->binding:Lo/getAndroidBase64;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lo/getAndroidBase64;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/content/internal/feedcenter/FeedCenterFragment;)Lo/JarvisNativeRenderDialogFragmentinitViewModel1;
    .locals 3

    .line 20072
    move-object v0, p0

    check-cast v0, Lo/getShowLayoutBounds;

    .line 20408
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    new-instance v2, Lcom/binance/content/internal/feedcenter/FeedCenterFragment$DropdropElements1;

    invoke-direct {v2, p0}, Lcom/binance/content/internal/feedcenter/FeedCenterFragment$DropdropElements1;-><init>(Lcom/binance/content/internal/feedcenter/FeedCenterFragment;)V

    check-cast v2, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v1, v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 20412
    const-class p0, Lo/JarvisNativeRenderDialogFragmentinitViewModel1;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p0

    check-cast p0, Lo/JarvisNativeRenderDialogFragmentinitViewModel1;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/content/internal/feedcenter/FeedCenterFragment;Z)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->a(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/content/internal/feedcenter/FeedCenterFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 10155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10156
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Lkotlin/Unit;
    .locals 2

    .line 15149
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/content/shortposteditor"

    invoke-virtual {p0, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 15150
    const-string v0, "showSelect"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 15151
    const-string v0, "source"

    const-string v1, "feed_center"

    invoke-virtual {p0, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 15152
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 15153
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/content/internal/feedcenter/FeedCenterFragment;)Lo/ContentNewsFragmentsetUpViews34;
    .locals 0

    .line 6080
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Lo/ContentCommunityFragmentsetUpViews81;->c(Landroidx/fragment/app/Fragment;)Lcom/binance/content/repo/ContentActivityApi;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/binance/content/repo/ContentActivityApi;->getGetContentLanguagesUseCase()Lo/ContentNewsFragmentsetUpViews34;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 7019
    sget-object p0, Lo/ContentNewsFragmentsetUpViews34;->Companion:Lo/ContentNewsFragmentsetUpViews34$Companion;

    invoke-virtual {p0}, Lo/ContentNewsFragmentsetUpViews34$Companion;->e()Lo/ContentNewsFragmentsetUpViews34;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private final c()V
    .locals 2

    .line 285
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 286
    sget-object v1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lo/getPushMessageReceiver;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    iget-boolean v0, p0, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->lcpEnd:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 288
    iput-boolean v0, p0, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->lcpEnd:Z

    .line 289
    invoke-virtual {p0}, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->onLcpHook()V

    return-void

    .line 293
    :cond_0
    invoke-direct {p0}, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->d()V

    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/binance/content/internal/feedcenter/FeedCenterFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 3

    .line 16158
    invoke-direct {p0}, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->getViewModel()Lo/JarvisNativeRenderDialogFragmentinitViewModel1;

    move-result-object v0

    .line 17054
    iget-object v0, v0, Lo/JarvisNativeRenderDialogFragmentinitViewModel1;->h:Lcom/binance/content/data/PgcFeedCenterHomePageLinkConfig;

    if-eqz v0, :cond_0

    .line 16158
    invoke-virtual {v0}, Lcom/binance/content/data/PgcFeedCenterHomePageLinkConfig;->getNotificationLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16159
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 16161
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 18118
    iget-object p0, p0, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->from:Ljava/lang/String;

    const-string v0, "Aggregation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "feed"

    goto :goto_0

    .line 18119
    :cond_1
    const-string p0, "home"

    .line 22916
    :goto_0
    new-instance v0, Lo/TopicDetailsActivitysetUpViews8;

    invoke-direct {v0, p0}, Lo/TopicDetailsActivitysetUpViews8;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x2

    const-string v1, "app_click_feed_center_notification_button_click"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0, p0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 16162
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 10

    .line 8380
    sget-object v0, Lo/setCryptoObtainAmount;->INSTANCE:Lo/setCryptoObtainAmount;

    check-cast p0, Ljava/util/List;

    .line 9039
    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    const-string p0, ","

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lo/setConvertInfo;

    invoke-direct {v7}, Lo/setConvertInfo;-><init>()V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 9040
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lo/setCryptoObtainAmount;->d(Lo/getSearchInputEditView;Ljava/lang/String;)V

    .line 9041
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/WithdrawResponseCreator;

    invoke-direct {v0, p0}, Lo/WithdrawResponseCreator;-><init>(Ljava/lang/String;)V

    const-string p0, "FeedCenterFragment"

    invoke-static {p0, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 8381
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/content/internal/feedcenter/FeedCenterFragment;)Lo/ContentNewsFragmentsetUpViews71;
    .locals 0

    .line 21082
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Lo/ContentCommunityFragmentsetUpViews81;->c(Landroidx/fragment/app/Fragment;)Lcom/binance/content/repo/ContentActivityApi;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/binance/content/repo/ContentActivityApi;->getGetLocaleUseCase()Lo/ContentNewsFragmentsetUpViews71;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 22024
    sget-object p0, Lo/ContentNewsFragmentsetUpViews71;->Companion:Lo/ContentNewsFragmentsetUpViews71$Companion;

    invoke-virtual {p0}, Lo/ContentNewsFragmentsetUpViews71$Companion;->a()Lo/ContentNewsFragmentsetUpViews71;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private final d()V
    .locals 5

    .line 44343
    invoke-direct {p0}, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->getViewModel()Lo/JarvisNativeRenderDialogFragmentinitViewModel1;

    move-result-object v0

    .line 45059
    iget-object v0, v0, Lo/JarvisNativeRenderDialogFragmentinitViewModel1;->a:Ljava/lang/String;

    .line 44343
    const-string v1, "Aggregation"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 332
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 334
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 46045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 334
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/binance/content/internal/feedcenter/FeedCenterFragment$findHomePageData$1;

    invoke-direct {v3, p0, v1}, Lcom/binance/content/internal/feedcenter/FeedCenterFragment$findHomePageData$1;-><init>(Lcom/binance/content/internal/feedcenter/FeedCenterFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    .line 47001
    invoke-static {v0, v2, v1, v3, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic e(Lcom/binance/content/internal/feedcenter/FeedCenterFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 41

    move-object/from16 v0, p0

    .line 11164
    sget-object v1, Lcom/binance/content/internal/view/ContentProfileBottomSheet;->Companion:Lcom/binance/content/internal/view/ContentProfileBottomSheet$Companion;

    iget-object v2, v0, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->binding:Lo/getAndroidBase64;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 12074
    :cond_0
    iget-object v2, v2, Lo/getAndroidBase64;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11164
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 11165
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->getViewModel()Lo/JarvisNativeRenderDialogFragmentinitViewModel1;

    move-result-object v4

    .line 13054
    iget-object v4, v4, Lo/JarvisNativeRenderDialogFragmentinitViewModel1;->h:Lcom/binance/content/data/PgcFeedCenterHomePageLinkConfig;

    if-nez v4, :cond_1

    .line 11165
    new-instance v4, Lcom/binance/content/data/PgcFeedCenterHomePageLinkConfig;

    move-object v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7fff

    const/16 v22, 0x0

    invoke-direct/range {v5 .. v22}, Lcom/binance/content/data/PgcFeedCenterHomePageLinkConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    move-object/from16 v23, v4

    .line 11167
    invoke-virtual/range {v23 .. v23}, Lcom/binance/content/data/PgcFeedCenterHomePageLinkConfig;->getCommentSettingsLink()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, "bnc://app.binance.com/mp/app?appId=wDhiHpTty6PhNxxwrujwkC&startPagePath=cGFnZXMvY29tbWVudC1jb250cm9scy9pbmRleA"

    :cond_2
    move-object/from16 v32, v4

    .line 11168
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->getViewModel()Lo/JarvisNativeRenderDialogFragmentinitViewModel1;

    move-result-object v4

    .line 14056
    iget-boolean v4, v4, Lo/JarvisNativeRenderDialogFragmentinitViewModel1;->g:Z

    .line 11169
    check-cast v0, Lo/ChatPushNotifyConfigActivity;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v0, v5}, Lo/GCWebSocketViewModeldoSendMessage111;->c(Lo/ChatPushNotifyConfigActivity;Landroid/content/Context;)Z

    move-result v0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    .line 11166
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    const/16 v39, 0x1eff

    const/16 v40, 0x0

    invoke-static/range {v23 .. v40}, Lcom/binance/content/data/PgcFeedCenterHomePageLinkConfig;->copy$default(Lcom/binance/content/data/PgcFeedCenterHomePageLinkConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/binance/content/data/PgcFeedCenterHomePageLinkConfig;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    .line 11164
    invoke-static/range {v0 .. v6}, Lcom/binance/content/internal/view/ContentProfileBottomSheet$Companion;->a$default(Lcom/binance/content/internal/view/ContentProfileBottomSheet$Companion;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/binance/content/data/PgcFeedCenterHomePageLinkConfig;Ljava/lang/String;ILjava/lang/Object;)V

    .line 11173
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lcom/binance/content/internal/feedcenter/FeedCenterFragment;)Lo/ContentNewsFragmentsetUpViews81;
    .locals 0

    .line 4081
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Lo/ContentCommunityFragmentsetUpViews81;->c(Landroidx/fragment/app/Fragment;)Lcom/binance/content/repo/ContentActivityApi;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/binance/content/repo/ContentActivityApi;->getSetContentLanguagesUseCase()Lo/ContentNewsFragmentsetUpViews81;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 5016
    sget-object p0, Lo/ContentNewsFragmentsetUpViews81;->Companion:Lo/ContentNewsFragmentsetUpViews81$Companion;

    invoke-virtual {p0}, Lo/ContentNewsFragmentsetUpViews81$Companion;->c()Lo/ContentNewsFragmentsetUpViews81;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final synthetic f(Lcom/binance/content/internal/feedcenter/FeedCenterFragment;)Lo/getAndroidBase64;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->binding:Lo/getAndroidBase64;

    return-object p0
.end method

.method public static final synthetic g(Lcom/binance/content/internal/feedcenter/FeedCenterFragment;)Lo/JarvisNativeRenderDialogFragmentinitViewModel1;
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->getViewModel()Lo/JarvisNativeRenderDialogFragmentinitViewModel1;

    move-result-object p0

    return-object p0
.end method

.method private final getViewModel()Lo/JarvisNativeRenderDialogFragmentinitViewModel1;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JarvisNativeRenderDialogFragmentinitViewModel1;

    return-object v0
.end method

.method public static final synthetic h(Lcom/binance/content/internal/feedcenter/FeedCenterFragment;)V
    .locals 4

    .line 23313
    iget-boolean v0, p0, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->isKol:Z

    if-eqz v0, :cond_0

    .line 23314
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 24045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 23314
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/binance/content/internal/feedcenter/FeedCenterFragment$fetchKOLEvents$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/binance/content/internal/feedcenter/FeedCenterFragment$fetchKOLEvents$1;-><init>(Lcom/binance/content/internal/feedcenter/FeedCenterFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 25001
    invoke-static {v0, v1, v3, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public static final synthetic i(Lcom/binance/content/internal/feedcenter/FeedCenterFragment;)Lo/getMerchant;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->mAdapter:Lo/getMerchant;

    return-object p0
.end method

.method public static final synthetic j(Lcom/binance/content/internal/feedcenter/FeedCenterFragment;)V
    .locals 4

    .line 26307
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 27045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 26307
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/binance/content/internal/feedcenter/FeedCenterFragment$getCampaigns$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/binance/content/internal/feedcenter/FeedCenterFragment$getCampaigns$1;-><init>(Lcom/binance/content/internal/feedcenter/FeedCenterFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 28001
    invoke-static {v0, v1, v3, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic k(Lcom/binance/content/internal/feedcenter/FeedCenterFragment;)V
    .locals 17

    move-object/from16 v0, p0

    .line 33343
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->getViewModel()Lo/JarvisNativeRenderDialogFragmentinitViewModel1;

    move-result-object v1

    .line 34059
    iget-object v1, v1, Lo/JarvisNativeRenderDialogFragmentinitViewModel1;->a:Ljava/lang/String;

    .line 33343
    const-string v2, "Aggregation"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 32387
    iget-object v1, v0, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->binding:Lo/getAndroidBase64;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v1, v1, Lo/getAndroidBase64;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    check-cast v1, Landroid/view/View;

    :goto_1
    move-object v7, v1

    goto :goto_4

    .line 32389
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v7, 0x0

    goto :goto_4

    .line 32392
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v4, v1, Lcom/binance/content/internal/home/ContentHomeActivity;

    if-eqz v4, :cond_3

    check-cast v1, Lcom/binance/content/internal/home/ContentHomeActivity;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    .line 35060
    iget-object v4, v1, Lcom/binance/content/internal/home/ContentHomeActivity;->e:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/content/internal/home/ContentHomeActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v2

    invoke-interface {v4, v1, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/PayMethodDetailView;

    if-eqz v1, :cond_4

    .line 32393
    iget-object v1, v1, Lo/PayMethodDetailView;->c:Landroidx/compose/ui/platform/ComposeView;

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    check-cast v1, Landroid/view/View;

    goto :goto_1

    :goto_4
    if-eqz v7, :cond_5

    .line 31348
    iget-object v1, v0, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->guideViewList:Ljava/util/ArrayList;

    .line 31353
    move-object v4, v0

    check-cast v4, Landroidx/fragment/app/Fragment;

    const v5, 0x7f151682

    invoke-static {v4, v5}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->a(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v8

    const v5, 0x7f151681

    .line 31354
    invoke-static {v4, v5}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->a(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v9

    .line 31349
    new-instance v15, Lo/JarvisNativeRenderDialogFragmentinitViewModel2;

    const-string v5, "CREATE_POST"

    const/16 v6, 0x14

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1c0

    const/16 v16, 0x0

    move-object v4, v15

    move-object v3, v15

    move-object/from16 v15, v16

    invoke-direct/range {v4 .. v15}, Lo/JarvisNativeRenderDialogFragmentinitViewModel2;-><init>(Ljava/lang/String;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;ZIILo/JarvisNativeRenderDialogFragmentinitViewModel2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31348
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31360
    :cond_5
    iget-object v1, v0, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->guideViewList:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    new-instance v3, Lcom/binance/content/internal/feedcenter/FeedCenterFragment$DemoFundsParentComponent;

    invoke-direct {v3}, Lcom/binance/content/internal/feedcenter/FeedCenterFragment$DemoFundsParentComponent;-><init>()V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 31361
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31363
    iget-object v3, v0, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->guideViewList:Ljava/util/ArrayList;

    check-cast v3, Ljava/lang/Iterable;

    .line 31402
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-gez v4, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_6
    check-cast v5, Lo/JarvisNativeRenderDialogFragmentinitViewModel2;

    .line 31364
    sget-object v6, Lo/setCryptoObtainAmount;->INSTANCE:Lo/setCryptoObtainAmount;

    .line 36008
    iget-object v6, v5, Lo/JarvisNativeRenderDialogFragmentinitViewModel2;->i:Ljava/lang/String;

    if-nez v4, :cond_7

    const/4 v7, 0x1

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    .line 37056
    :goto_6
    sget-object v8, Lo/setCryptoObtainAmount;->c:Ljava/util/List;

    if-eqz v8, :cond_8

    if-eqz v7, :cond_c

    .line 37057
    :cond_8
    sget-object v7, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v7}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v7

    .line 39013
    iget-object v7, v7, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 38050
    invoke-static {}, Lo/setCryptoObtainAmount;->d()Ljava/lang/String;

    move-result-object v8

    .line 40044
    iget-object v7, v7, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-string v9, ""

    if-eqz v7, :cond_9

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_9
    const/4 v7, 0x0

    :goto_7
    if-nez v7, :cond_a

    goto :goto_8

    :cond_a
    move-object v9, v7

    .line 37058
    :goto_8
    move-object v10, v9

    check-cast v10, Ljava/lang/CharSequence;

    const-string v7, ","

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_b

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    :cond_b
    sput-object v7, Lo/setCryptoObtainAmount;->c:Ljava/util/List;

    .line 37059
    sget-object v7, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v7, Lo/setMerchant;

    invoke-direct {v7, v9}, Lo/setMerchant;-><init>(Ljava/lang/String;)V

    const-string v8, "FeedCenterFragment"

    invoke-static {v8, v7}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 37061
    :cond_c
    sget-object v7, Lo/setCryptoObtainAmount;->c:Ljava/util/List;

    if-eqz v7, :cond_d

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 31365
    :cond_d
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 31369
    :cond_f
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    .line 31405
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_10

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_10
    check-cast v5, Lo/JarvisNativeRenderDialogFragmentinitViewModel2;

    .line 31370
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v6, v4, :cond_11

    .line 31371
    invoke-virtual {v1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/JarvisNativeRenderDialogFragmentinitViewModel2;

    .line 41016
    iput-object v4, v5, Lo/JarvisNativeRenderDialogFragmentinitViewModel2;->a:Lo/JarvisNativeRenderDialogFragmentinitViewModel2;

    .line 42014
    :cond_11
    iput v6, v5, Lo/JarvisNativeRenderDialogFragmentinitViewModel2;->d:I

    .line 31374
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    .line 43015
    iput v4, v5, Lo/JarvisNativeRenderDialogFragmentinitViewModel2;->h:I

    move v4, v6

    goto :goto_9

    .line 31377
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 31378
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    move-object v3, v1

    goto :goto_a

    :cond_13
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_14

    .line 31379
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/JarvisNativeRenderDialogFragmentinitViewModel2;

    check-cast v0, Landroid/app/Activity;

    new-instance v3, Lo/getConvertedAssetRate;

    invoke-direct {v3, v1}, Lo/getConvertedAssetRate;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v2, v0, v3}, Lo/JarvisNativeRenderDialogFragmentinitViewModel2;->d(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    :cond_14
    return-void
.end method

.method public static final synthetic o(Lcom/binance/content/internal/feedcenter/FeedCenterFragment;)Z
    .locals 1

    .line 29343
    invoke-direct {p0}, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->getViewModel()Lo/JarvisNativeRenderDialogFragmentinitViewModel1;

    move-result-object p0

    .line 30059
    iget-object p0, p0, Lo/JarvisNativeRenderDialogFragmentinitViewModel1;->a:Ljava/lang/String;

    .line 29343
    const-string v0, "Aggregation"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->lcpEnd:Z

    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/getAndroidBase64;->inflate(Landroid/view/LayoutInflater;)Lo/getAndroidBase64;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->binding:Lo/getAndroidBase64;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 48074
    :cond_0
    iget-object v0, v0, Lo/getAndroidBase64;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 110
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getFrom()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->from:Ljava/lang/String;

    return-object v0
.end method

.method public final getGetContentLanguagesUseCase()Lo/ContentNewsFragmentsetUpViews34;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->getContentLanguagesUseCase$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ContentNewsFragmentsetUpViews34;

    return-object v0
.end method

.method public final getGetLocaleUseCase()Lo/ContentNewsFragmentsetUpViews71;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->getLocaleUseCase$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ContentNewsFragmentsetUpViews71;

    return-object v0
.end method

.method public final getGuideViewList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lo/JarvisNativeRenderDialogFragmentinitViewModel2;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->guideViewList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->layoutResId:I

    return v0
.end method

.method public final getLcpEnd()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->lcpEnd:Z

    return v0
.end method

.method public final getSetContentLanguagesUseCase()Lo/ContentNewsFragmentsetUpViews81;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->setContentLanguagesUseCase$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ContentNewsFragmentsetUpViews81;

    return-object v0
.end method

.method public final getShowRedPoint()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->showRedPoint:Z

    return v0
.end method

.method public final isKol()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->isKol:Z

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65353
    const-string v0, "{\"enable\":true,\"name\":\"com.binance.content.internal.feedcenter.FeedCenterFragment\",\"api\":[\"/bapi/composite/v1/private/pgc/feed-center/homePage\"],\"lcpMethod\":[\"onLcpHook\"],\"desc\":\"Content FeedCenter \u9875\u9762\"}"

    invoke-static {p0, v0}, Lo/zaq;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 65352
    invoke-super {p0, p1, p2, p3}, Lcom/binance/base/fragment/BaseAppFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lo/zaq;->e(Landroid/view/View;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onLcpHook()V
    .locals 1

    .line 398
    const-string v0, "onLcpHook"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 277
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->onResume()V

    .line 278
    sget-object v0, Lo/MessageStatus;->Companion:Lo/MessageStatus$DropdropElements1;

    invoke-virtual {v0}, Lo/MessageStatus$DropdropElements1;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49298
    sget-object v0, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49299
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 50045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 49299
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/binance/content/internal/feedcenter/FeedCenterFragment$getUserProfileStatus$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/binance/content/internal/feedcenter/FeedCenterFragment$getUserProfileStatus$1;-><init>(Lcom/binance/content/internal/feedcenter/FeedCenterFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    .line 51001
    invoke-static {v0, v1, v3, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 280
    :cond_0
    sget-object v0, Lo/MessageStatus;->Companion:Lo/MessageStatus$DropdropElements1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/MessageStatus$DropdropElements1;->d(Z)V

    :cond_1
    return-void
.end method

.method public final setFrom(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->from:Ljava/lang/String;

    return-void
.end method

.method public final setGuideViewList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/JarvisNativeRenderDialogFragmentinitViewModel2;",
            ">;)V"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->guideViewList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setKol(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->isKol:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 61
    iput p1, p0, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->layoutResId:I

    return-void
.end method

.method public final setLcpEnd(Z)V
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->lcpEnd:Z

    return-void
.end method

.method public final setShowRedPoint(Z)V
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->showRedPoint:Z

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 122
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    invoke-static {p0}, Lo/getWrappedMetadataBytes;->e(Ljava/lang/Object;)V

    .line 123
    sget-object p2, Lo/MessageStatus;->Companion:Lo/MessageStatus$DropdropElements1;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lo/MessageStatus$DropdropElements1;->d(Z)V

    .line 124
    sget-object p2, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {p2}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->Y()Z

    move-result p2

    iput-boolean p2, p0, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->isKol:Z

    .line 54912
    sput-boolean p2, Lo/SquareFrameLayout;->b:Z

    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v1, "showRedPoint"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->showRedPoint:Z

    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "normal"

    if-eqz p2, :cond_2

    const-string v2, "from"

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p2

    :cond_2
    :goto_1
    iput-object v1, p0, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->from:Ljava/lang/String;

    .line 128
    invoke-direct {p0}, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->getViewModel()Lo/JarvisNativeRenderDialogFragmentinitViewModel1;

    move-result-object p2

    iget-boolean v1, p0, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->isKol:Z

    .line 51058
    iput-boolean v1, p2, Lo/JarvisNativeRenderDialogFragmentinitViewModel1;->g:Z

    .line 129
    invoke-direct {p0}, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->getViewModel()Lo/JarvisNativeRenderDialogFragmentinitViewModel1;

    move-result-object p2

    iget-object v1, p0, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->from:Ljava/lang/String;

    .line 51062
    iput-object v1, p2, Lo/JarvisNativeRenderDialogFragmentinitViewModel1;->a:Ljava/lang/String;

    .line 130
    sget-object p2, Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault3;->Companion:Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault3$Companion;

    iget-boolean v1, p0, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->isKol:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v1}, Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault3$Companion;->b(Z)V

    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 51122
    iget-object p2, p0, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->from:Ljava/lang/String;

    const-string v1, "Aggregation"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "feed"

    goto :goto_2

    .line 51123
    :cond_3
    const-string p2, "home"

    .line 51028
    :goto_2
    new-instance v1, Lo/OrderConvertConfirmFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v1, p2}, Lo/OrderConvertConfirmFragmentspecialinlinedviewModelsdefault3;-><init>(Ljava/lang/String;)V

    .line 51282
    new-instance p2, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {p2}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 51285
    new-instance v2, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v3, "app_exposure_view_feed_center_page_view"

    invoke-direct {v2, v3, v1}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51087
    new-instance v1, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v1, v2, p2}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51082
    const-string p2, "$AppExposure"

    invoke-interface {p1, p2}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 51270
    iget-object p1, p0, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->binding:Lo/getAndroidBase64;

    const/4 p2, 0x0

    if-nez p1, :cond_4

    move-object p1, p2

    :cond_4
    iget-object p1, p1, Lo/getAndroidBase64;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 51271
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 51272
    new-instance v1, Lcom/binance/content/internal/feedcenter/FeedCenterFragment$DropdropElements4;

    invoke-direct {v1}, Lcom/binance/content/internal/feedcenter/FeedCenterFragment$DropdropElements4;-><init>()V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 51277
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 51278
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    .line 51279
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    .line 51280
    invoke-direct {p0}, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->getViewModel()Lo/JarvisNativeRenderDialogFragmentinitViewModel1;

    move-result-object v1

    .line 51073
    iget-object v6, v1, Lo/JarvisNativeRenderDialogFragmentinitViewModel1;->e:Ljava/util/ArrayList;

    .line 51281
    iget-object v7, p0, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->guideViewList:Ljava/util/ArrayList;

    .line 51282
    invoke-direct {p0}, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->getViewModel()Lo/JarvisNativeRenderDialogFragmentinitViewModel1;

    move-result-object v1

    .line 51072
    iget-object v8, v1, Lo/JarvisNativeRenderDialogFragmentinitViewModel1;->a:Ljava/lang/String;

    .line 51277
    new-instance v1, Lo/getMerchant;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lo/getMerchant;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->mAdapter:Lo/getMerchant;

    .line 51283
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 135
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 51059
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 135
    new-instance v2, Lcom/binance/content/internal/feedcenter/FeedCenterFragment$setUpViews$1;

    invoke-direct {v2, p0, p2}, Lcom/binance/content/internal/feedcenter/FeedCenterFragment$setUpViews$1;-><init>(Lcom/binance/content/internal/feedcenter/FeedCenterFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v2}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 144
    invoke-direct {p0}, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->c()V

    .line 146
    iget-object v1, p0, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->binding:Lo/getAndroidBase64;

    if-nez v1, :cond_5

    move-object v1, p2

    :cond_5
    iget-object v1, v1, Lo/getAndroidBase64;->i:Landroidx/appcompat/widget/AppCompatImageView;

    iget-boolean v2, p0, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->showRedPoint:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    const/16 v2, 0x8

    :goto_3
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 147
    invoke-direct {p0, v0}, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->a(Z)V

    .line 148
    iget-object v0, p0, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->binding:Lo/getAndroidBase64;

    if-nez v0, :cond_7

    move-object v0, p2

    :cond_7
    iget-object v0, v0, Lo/getAndroidBase64;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/getEstimatedAssetRate;

    invoke-direct {v1}, Lo/getEstimatedAssetRate;-><init>()V

    invoke-static {v0, v1}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 154
    iget-object v0, p0, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->binding:Lo/getAndroidBase64;

    if-nez v0, :cond_8

    move-object v0, p2

    :cond_8
    iget-object v0, v0, Lo/getAndroidBase64;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/getConvertedAssetAmount;

    invoke-direct {v1, p0}, Lo/getConvertedAssetAmount;-><init>(Lcom/binance/content/internal/feedcenter/FeedCenterFragment;)V

    invoke-static {v0, v1}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 157
    iget-object v0, p0, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->binding:Lo/getAndroidBase64;

    if-nez v0, :cond_9

    move-object v0, p2

    :cond_9
    iget-object v0, v0, Lo/getAndroidBase64;->j:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/getEstimatedAssetAmount;

    invoke-direct {v1, p0}, Lo/getEstimatedAssetAmount;-><init>(Lcom/binance/content/internal/feedcenter/FeedCenterFragment;)V

    invoke-static {v0, v1}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 163
    iget-object v0, p0, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->binding:Lo/getAndroidBase64;

    if-nez v0, :cond_a

    move-object v0, p2

    :cond_a
    iget-object v0, v0, Lo/getAndroidBase64;->f:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/setConvertedAssetAmount;

    invoke-direct {v1, p0}, Lo/setConvertedAssetAmount;-><init>(Lcom/binance/content/internal/feedcenter/FeedCenterFragment;)V

    invoke-static {v0, v1}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 174
    iget-object v0, p0, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->binding:Lo/getAndroidBase64;

    if-nez v0, :cond_b

    move-object v0, p2

    :cond_b
    iget-object v0, v0, Lo/getAndroidBase64;->d:Lcom/major/android/uikit/emptylayout/KitEmptyLayout;

    new-instance v1, Lcom/binance/content/internal/feedcenter/FeedCenterFragment$DropdropElements2;

    invoke-direct {v1, p0}, Lcom/binance/content/internal/feedcenter/FeedCenterFragment$DropdropElements2;-><init>(Lcom/binance/content/internal/feedcenter/FeedCenterFragment;)V

    check-cast v1, Lo/getSheetEdge;

    invoke-virtual {v0, v1}, Lcom/major/android/uikit/emptylayout/KitEmptyLayout;->setOnInnerBtnClickListener(Lo/getSheetEdge;)V

    .line 51060
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 179
    new-instance v1, Lcom/binance/content/internal/feedcenter/FeedCenterFragment$setUpViews$7;

    invoke-direct {v1, p0, p2}, Lcom/binance/content/internal/feedcenter/FeedCenterFragment$setUpViews$7;-><init>(Lcom/binance/content/internal/feedcenter/FeedCenterFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 221
    invoke-direct {p0}, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->getViewModel()Lo/JarvisNativeRenderDialogFragmentinitViewModel1;

    move-result-object v0

    .line 51153
    sget-object v1, Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;->INSTANCE:Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;

    invoke-static {}, Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;->i()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$bindUnreadCount$1;

    invoke-direct {v2, v0, p2}, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$bindUnreadCount$1;-><init>(Lo/JarvisNativeRenderDialogFragmentinitViewModel1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51213
    new-instance v0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v0, v1, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 51155
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v0, v1, v2}, Lo/ComposeUiNodeCompanionSetDensity1;->c(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 51064
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 51155
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51066
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v0, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 51023
    invoke-static {p1, p2, p2, v1, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
