.class public final Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/ThirdPush_RegUpload;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 ?2\u00020\u00012\u00020\u0002:\u0001?B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u0008\u0010/\u001a\u0004\u0018\u000100H\u0016J\u001e\u00101\u001a\u00020,2\u000e\u0008\u0002\u00102\u001a\u0008\u0012\u0004\u0012\u00020,03H\u0086@\u00a2\u0006\u0002\u00104J\u0012\u00105\u001a\u00020,2\u0008\u0010/\u001a\u0004\u0018\u000100H\u0016J\u0008\u00106\u001a\u00020,H\u0016J$\u00107\u001a\u00020.2\u0006\u00108\u001a\u0002092\u0008\u0010:\u001a\u0004\u0018\u00010;2\u0008\u0010/\u001a\u0004\u0018\u000100H\u0016J\u0008\u0010<\u001a\u00020,H\u0016J\u0008\u0010=\u001a\u00020,H\u0016J\u0008\u0010>\u001a\u00020,H\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\n \u0019*\u0004\u0018\u00010\u00180\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010!\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0016\u001a\u0004\u0008#\u0010$R\u001b\u0010&\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u0016\u001a\u0004\u0008(\u0010)\u00a8\u0006@"
    }
    d2 = {
        "Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "Lcom/binance/base/uicomponents/LCPHookInterface;",
        "<init>",
        "()V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "binding",
        "Lcom/binance/content/databinding/ContentFeedLiteTabFragmentBinding;",
        "getBinding",
        "()Lcom/binance/content/databinding/ContentFeedLiteTabFragmentBinding;",
        "binding$delegate",
        "Lby/kirich1409/viewbindingdelegate/ViewBindingProperty;",
        "feedViewModel",
        "Lcom/binance/content/feed/lite/LiteFeedViewModel;",
        "getFeedViewModel",
        "()Lcom/binance/content/feed/lite/LiteFeedViewModel;",
        "feedViewModel$delegate",
        "Lkotlin/Lazy;",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "isFirstLoad",
        "",
        "index",
        "stayTime",
        "",
        "hideDisclaimer",
        "showTop",
        "mAdapter",
        "Lcom/binance/base/adapter/components/ComponentsAdapter;",
        "getMAdapter",
        "()Lcom/binance/base/adapter/components/ComponentsAdapter;",
        "mAdapter$delegate",
        "viewModel",
        "Lcom/binance/content/feed/lite/LiteFeedDiscoverViewModel;",
        "getViewModel",
        "()Lcom/binance/content/feed/lite/LiteFeedDiscoverViewModel;",
        "viewModel$delegate",
        "setUpViews",
        "",
        "root",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "refresh",
        "onRefreshFinish",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "work",
        "onLcpHook",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onResume",
        "onPause",
        "onDestroy",
        "Companion",
        "content-api_release"
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
.field public static final Companion:Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$DemoFundsParentComponent;

.field private static synthetic b:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final binding$delegate:Lo/getOrfAttributes;

.field private final feedViewModel$delegate:Lkotlin/Lazy;

.field private hideDisclaimer:Z

.field private index:I

.field private isFirstLoad:Z

.field private layoutResId:I

.field private final mAdapter$delegate:Lkotlin/Lazy;

.field private showTop:Z

.field private stayTime:J

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/binance/content/databinding/ContentFeedLiteTabFragmentBinding;"

    const-class v4, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;->b:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;->Companion:Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 82
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    const v0, 0x7f0e02b9

    .line 83
    iput v0, p0, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;->layoutResId:I

    .line 84
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 602
    new-instance v1, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$special$$inlined$viewBindingFragment$2;

    const v2, 0x7f0b2f72

    invoke-direct {v1, v2}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$special$$inlined$viewBindingFragment$2;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 32032
    new-instance v2, Lo/getRafAttributes;

    invoke-direct {v2, v1}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 84
    iput-object v2, p0, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;->binding$delegate:Lo/getOrfAttributes;

    .line 85
    new-instance v1, Lo/setIsShowTitle;

    invoke-direct {v1, p0}, Lo/setIsShowTitle;-><init>(Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;)V

    .line 608
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v3, v1}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 609
    const-class v2, Lo/FiatMerchantFeedBackFragment;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v5, v0, v1}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;->feedViewModel$delegate:Lkotlin/Lazy;

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;->isFirstLoad:Z

    .line 102
    new-instance v0, Lo/setFastCompare;

    invoke-direct {v0, p0}, Lo/setFastCompare;-><init>(Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;->mAdapter$delegate:Lkotlin/Lazy;

    .line 113
    new-instance v0, Lo/C2CApiServiceImplshowPexpayDialog3startTimer1;

    invoke-direct {v0, p0}, Lo/C2CApiServiceImplshowPexpayDialog3startTimer1;-><init>(Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;)Landroidx/core/app/ActivityOptionsCompat;
    .locals 0

    if-eqz p0, :cond_1

    .line 22161
    check-cast p0, Landroid/app/Activity;

    if-nez p2, :cond_0

    .line 22163
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "feed"

    .line 22160
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/core/app/ActivityOptionsCompat;->e(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/ref/WeakReference;Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;Lo/setNotificationChannel;)Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 16108
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    if-nez p0, :cond_0

    invoke-direct {p1}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;->getFeedViewModel()Lo/FiatMerchantFeedBackFragment;

    move-result-object p0

    invoke-virtual {p0}, Lo/SubscriptionActivity;->p()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic a(Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;)Ljava/lang/String;
    .locals 0

    .line 14296
    invoke-direct {p0}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;->getFeedViewModel()Lo/FiatMerchantFeedBackFragment;

    move-result-object p0

    .line 15108
    invoke-virtual {p0}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object p0

    invoke-virtual {p0}, Lo/ChatHelperKtloadImageRetry11;->j()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static synthetic a(Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;Lo/EDDSAFrostSignResult;)Lkotlin/Unit;
    .locals 5

    .line 20019
    new-instance v0, Lo/getHashFuncName$DropdropElements2;

    invoke-direct {v0}, Lo/getHashFuncName$DropdropElements2;-><init>()V

    check-cast v0, Lo/EDDSAFrostPresignAsyncResult;

    .line 19649
    const-class v1, Lo/EDDSASignParameters;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$DropdropElements4;

    invoke-direct {v2, v0}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$DropdropElements4;-><init>(Lo/EDDSAFrostPresignAsyncResult;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v1, v2}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 19105
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault1;->a(Landroid/content/Context;)Lcom/binance/content/repo/ContentLiteApiService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 19107
    move-object v2, p0

    check-cast v2, Lo/getShowLayoutBounds;

    .line 19106
    new-instance v3, Lo/IndexBar;

    invoke-direct {v3, p0}, Lo/IndexBar;-><init>(Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;)V

    new-instance v4, Lo/IndexableLayout;

    invoke-direct {v4, v0, p0}, Lo/IndexableLayout;-><init>(Ljava/lang/ref/WeakReference;Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;)V

    .line 19108
    new-instance p0, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    invoke-direct {p0, v3, v4}, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 19106
    invoke-interface {v1, v2, p0}, Lcom/binance/content/repo/ContentLiteApiService;->feedDataComponent(Lo/getShowLayoutBounds;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)Lo/GroupQRCodeActivityARouterAutowired;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 21028
    sget-object p0, Lo/GroupQRCodeActivityARouterAutowired;->Companion:Lo/GroupQRCodeActivityARouterAutowired$Companion;

    invoke-virtual {p0}, Lo/GroupQRCodeActivityARouterAutowired$Companion;->c()Lo/GroupQRCodeActivityARouterAutowired;

    move-result-object p0

    .line 19109
    :cond_1
    invoke-interface {p0, p1}, Lo/GroupQRCodeActivityARouterAutowired;->c(Lo/EDDSAFrostSignResult;)V

    .line 19110
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/content/repo/TheSharedPreferences;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/ContentDataFactFragmentrefresh1;Landroidx/compose/ui/platform/ComposeView;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 9

    and-int/lit8 v0, p6, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p6, v2

    .line 0
    invoke-interface {p5, v0, p6}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p6

    if-eqz p6, :cond_1

    .line 7355
    new-instance p6, Lo/getSafeHandler;

    move-object v3, p6

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lo/getSafeHandler;-><init>(Lcom/binance/content/repo/TheSharedPreferences;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/ContentDataFactFragmentrefresh1;Landroidx/compose/ui/platform/ComposeView;)V

    const/16 p0, 0x36

    const p1, 0x17fa64c3

    invoke-static {p1, v2, p6, p5, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x6

    invoke-static {p0, p5, p1}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    :cond_1
    invoke-interface {p5}, Lo/defaultgetSupportedResolutions;->C()V

    .line 7370
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;Lo/setNotificationChannel;)Lo/SubscriptionActivity;
    .locals 0

    .line 17108
    invoke-direct {p0}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;->getFeedViewModel()Lo/FiatMerchantFeedBackFragment;

    move-result-object p0

    check-cast p0, Lo/SubscriptionActivity;

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 82
    iput-boolean p1, p0, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;->isFirstLoad:Z

    return-void
.end method

.method public static synthetic b(Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;
    .locals 0

    .line 376
    new-instance p1, Lo/setCompareMode;

    invoke-direct {p1}, Lo/setCompareMode;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;->c(Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;)Lo/ChatProfileRouterFragmentstartProcessing1181;
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;->getBinding()Lo/ChatProfileRouterFragmentstartProcessing1181;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;Z)V
    .locals 0

    .line 82
    iput-boolean p1, p0, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;->hideDisclaimer:Z

    return-void
.end method

.method public static synthetic c()Lkotlin/Unit;
    .locals 1

    .line 18376
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;)Lkotlin/Unit;
    .locals 1

    .line 31366
    sget-object v0, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v0}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;)Lo/FiatMainActivityARouterAutowired;
    .locals 13

    .line 23114
    invoke-direct {p0}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;->getFeedViewModel()Lo/FiatMerchantFeedBackFragment;

    move-result-object v0

    .line 24355
    iget-object v0, v0, Lo/SubscriptionActivity;->am:Ljava/util/List;

    .line 23114
    check-cast v0, Ljava/lang/Iterable;

    .line 23651
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/ChatHelperKtloadImageRetry11;

    .line 23114
    instance-of v3, v3, Lo/FiatMainActivityARouterAutowired;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    instance-of v0, v1, Lo/FiatMainActivityARouterAutowired;

    if-eqz v0, :cond_2

    check-cast v1, Lo/FiatMainActivityARouterAutowired;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lo/ChatHelperKtloadImageRetry11;->k()V

    return-object v1

    .line 23115
    :cond_3
    invoke-direct {p0}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;->getFeedViewModel()Lo/FiatMerchantFeedBackFragment;

    move-result-object v4

    .line 23116
    invoke-direct {p0}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;->getFeedViewModel()Lo/FiatMerchantFeedBackFragment;

    move-result-object v0

    .line 25284
    iget-object v5, v0, Lo/SubscriptionActivity;->z:Lo/ContentDataFactFragmentrefresh1;

    .line 23117
    invoke-direct {p0}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;->getFeedViewModel()Lo/FiatMerchantFeedBackFragment;

    move-result-object v0

    .line 26287
    iget-object v6, v0, Lo/SubscriptionActivity;->F:Lcom/google/gson/Gson;

    .line 23118
    invoke-direct {p0}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;->getFeedViewModel()Lo/FiatMerchantFeedBackFragment;

    move-result-object v0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v7

    .line 23119
    invoke-direct {p0}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;->getFeedViewModel()Lo/FiatMerchantFeedBackFragment;

    move-result-object v0

    .line 27076
    iget-object v0, v0, Lo/FiatMerchantFeedBackFragment;->d:Lo/WCDelegateonPairingDelete1;

    .line 23119
    move-object v8, v0

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 23120
    iget v9, p0, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;->index:I

    .line 23121
    iget-boolean v10, p0, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;->hideDisclaimer:Z

    .line 23122
    sget-object v0, Lo/getContentMaxVideoDurationSeconds;->INSTANCE:Lo/getContentMaxVideoDurationSeconds;

    invoke-virtual {v0}, Lo/getContentMaxVideoDurationSeconds;->a()Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;->g()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 23114
    :goto_2
    new-instance v1, Lo/FiatMainActivityARouterAutowired;

    const/4 v12, 0x1

    xor-int/lit8 v11, v0, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lo/FiatMainActivityARouterAutowired;-><init>(Lo/FiatMerchantFeedBackFragment;Lo/ContentDataFactFragmentrefresh1;Lcom/google/gson/Gson;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlinx/coroutines/flow/Flow;IZZ)V

    .line 23124
    invoke-direct {p0}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;->getFeedViewModel()Lo/FiatMerchantFeedBackFragment;

    move-result-object v0

    .line 28355
    iget-object v0, v0, Lo/SubscriptionActivity;->am:Ljava/util/List;

    .line 23124
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23125
    invoke-direct {p0}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;->getFeedViewModel()Lo/FiatMerchantFeedBackFragment;

    move-result-object p0

    check-cast p0, Lo/SubscriptionActivity;

    invoke-static {p0, v2, v12, v2}, Lo/SubscriptionActivity;->d$default(Lo/SubscriptionActivity;Ljava/util/List;ILjava/lang/Object;)V

    return-object v1
.end method

.method public static final synthetic c(Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;I)V
    .locals 0

    .line 82
    iput p1, p0, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;->index:I

    return-void
.end method

.method public static synthetic d(Lcom/binance/content/repo/TheSharedPreferences;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/ContentDataFactFragmentrefresh1;Landroidx/compose/ui/platform/ComposeView;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v11, p5

    and-int/lit8 v3, p6, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v4, p6, 0x1

    .line 0
    invoke-interface {v11, v3, v4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 12357
    invoke-virtual {p0}, Lcom/binance/content/repo/TheSharedPreferences;->getContentNewUserTaskReads()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v12

    .line 12359
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x30

    const/16 v10, 0xe

    move-object v3, p1

    move-object/from16 v8, p5

    invoke-static/range {v3 .. v10}, Lo/AndroidComposeView;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v3

    .line 12360
    invoke-interface {v11, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 12654
    invoke-interface/range {p5 .. p5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1

    .line 12655
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_2

    .line 12360
    :cond_1
    new-instance v4, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$setUpViews$11$1$1$1$1;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$setUpViews$11$1$1$1$1;-><init>(Lo/ContentDataFactFragmentrefresh1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 12657
    invoke-interface {v11, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 12360
    :cond_2
    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 12361
    invoke-interface {v11, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 12660
    invoke-interface/range {p5 .. p5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v1, v4

    if-nez v1, :cond_3

    .line 12661
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_4

    .line 12361
    :cond_3
    new-instance v5, Lo/setOverlayStyle_Center;

    invoke-direct {v5, p0, v2}, Lo/setOverlayStyle_Center;-><init>(Lcom/binance/content/repo/TheSharedPreferences;Landroidx/compose/ui/platform/ComposeView;)V

    .line 12663
    invoke-interface {v11, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 12361
    :cond_4
    move-object v7, v5

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x31

    move-object v1, v3

    move v2, v12

    move-object v3, p2

    move-object/from16 v8, p5

    .line 12356
    invoke-static/range {v0 .. v10}, Lo/WidgetsKtTextFollowNewButton11;->d(Landroidx/compose/ui/Modifier;Lo/getPostviewOutputConfig;ILkotlinx/coroutines/flow/Flow;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 12355
    :cond_5
    invoke-interface/range {p5 .. p5}, Lo/defaultgetSupportedResolutions;->C()V

    .line 12370
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;)Lo/getShowLayoutBounds;
    .locals 0

    .line 29085
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lo/getShowLayoutBounds;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/content/repo/TheSharedPreferences;Landroidx/compose/ui/platform/ComposeView;IZ)Lkotlin/Unit;
    .locals 0

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4363
    invoke-virtual {p0, p2}, Lcom/binance/content/repo/TheSharedPreferences;->setContentIsNewUserTaskReadInProgress(Z)V

    .line 4364
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Lo/FiatHelpCenterViewModelupdateVideoDuration111;

    invoke-direct {p1}, Lo/FiatHelpCenterViewModelupdateVideoDuration111;-><init>()V

    .line 5026
    new-instance p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    goto :goto_0

    .line 4366
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Lo/setIndexBarVisibility;

    invoke-direct {p1}, Lo/setIndexBarVisibility;-><init>()V

    .line 6026
    new-instance p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 4368
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;)Lkotlin/Unit;
    .locals 1

    .line 30364
    sget-object v0, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v0}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;)Lo/EDDSAFrostSignAsyncParameters;
    .locals 2

    .line 9103
    new-instance v0, Lo/C2CApiServiceImplshowNoMatchingOffersSheet1;

    invoke-direct {v0, p0}, Lo/C2CApiServiceImplshowNoMatchingOffersSheet1;-><init>(Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;)V

    .line 11058
    new-instance p0, Lo/EDDSAFrostSignResult;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 11059
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9110
    invoke-virtual {p0}, Lo/EDDSAFrostSignResult;->a()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;Z)V
    .locals 0

    .line 82
    iput-boolean p1, p0, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;->showTop:Z

    return-void
.end method

.method public static final synthetic f(Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;)Lo/FiatMerchantFeedBackFragment;
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;->getFeedViewModel()Lo/FiatMerchantFeedBackFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;)Lo/FiatMainActivityARouterAutowired;
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;->getViewModel()Lo/FiatMainActivityARouterAutowired;

    move-result-object p0

    return-object p0
.end method

.method private final getBinding()Lo/ChatProfileRouterFragmentstartProcessing1181;
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;->binding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ChatProfileRouterFragmentstartProcessing1181;

    return-object v0
.end method

.method private final getFeedViewModel()Lo/FiatMerchantFeedBackFragment;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;->feedViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FiatMerchantFeedBackFragment;

    return-object v0
.end method

.method private final getMAdapter()Lo/EDDSAFrostSignAsyncParameters;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;->mAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EDDSAFrostSignAsyncParameters;

    return-object v0
.end method

.method private final getViewModel()Lo/FiatMainActivityARouterAutowired;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FiatMainActivityARouterAutowired;

    return-object v0
.end method

.method public static final synthetic h(Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;)Lo/EDDSAFrostSignAsyncParameters;
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;->getMAdapter()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;)Z
    .locals 0

    .line 82
    iget-boolean p0, p0, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;->showTop:Z

    return p0
.end method

.method public static final synthetic j(Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;)Ljava/lang/String;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic k(Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;)Z
    .locals 0

    .line 82
    iget-boolean p0, p0, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;->isFirstLoad:Z

    return p0
.end method


# virtual methods
.method public final c(Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$refresh$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$refresh$1;

    iget v1, v0, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$refresh$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$refresh$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$refresh$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$refresh$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$refresh$1;-><init>(Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$refresh$1;->result:Ljava/lang/Object;

    .line 42057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 376
    iget v2, v0, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$refresh$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$refresh$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 378
    :try_start_1
    invoke-direct {p0}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;->getBinding()Lo/ChatProfileRouterFragmentstartProcessing1181;

    move-result-object p2

    iget-object p2, p2, Lo/ChatProfileRouterFragmentstartProcessing1181;->d:Landroidx/compose/ui/platform/ComposeView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    .line 379
    invoke-direct {p0}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;->getViewModel()Lo/FiatMainActivityARouterAutowired;

    move-result-object p2

    iput-object p1, v0, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$refresh$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$refresh$1;->label:I

    invoke-virtual {p2, v0}, Lo/FiatMainActivityARouterAutowired;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 380
    :cond_3
    :goto_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 381
    invoke-direct {p0}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;->getBinding()Lo/ChatProfileRouterFragmentstartProcessing1181;

    move-result-object p1

    iget-object p1, p1, Lo/ChatProfileRouterFragmentstartProcessing1181;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-static {p1, v3}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->a(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 389
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catch_0
    move-exception p1

    .line 386
    invoke-direct {p0}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;->getBinding()Lo/ChatProfileRouterFragmentstartProcessing1181;

    move-result-object p2

    iget-object p2, p2, Lo/ChatProfileRouterFragmentstartProcessing1181;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->a(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Z)V

    .line 387
    throw p1
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;->layoutResId:I

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65353
    const-string v0, "{\"enable\":true,\"name\":\"com.binance.content.feed.lite.LiteFeedDiscoverFragment\",\"api\":[\"/bapi/composite/v3/friendly/pgc/feed/lite-feed-recommend/list\"],\"lcpMethod\":[\"onLcpHook\"],\"desc\":\"Lite \u9996\u9875 Feed Tab Discover \u9875\u9762\"}"

    invoke-static {p0, v0}, Lo/zaq;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 399
    new-instance p3, Lo/menuHostHelperlambda0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f160222

    invoke-direct {p3, v0, v1}, Lo/menuHostHelperlambda0;-><init>(Landroid/content/Context;I)V

    check-cast p3, Landroid/content/Context;

    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 400
    new-instance p3, Lo/FCM_ClearFlag;

    invoke-virtual {p0}, Lcom/binance/base/fragment/SimpleFragment;->getLayoutResId()I

    move-result v0

    invoke-direct {p3, p1, v0, p2}, Lo/FCM_ClearFlag;-><init>(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)V

    .line 33049
    iget-object p1, p3, Lo/FCM_ClearFlag;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 400
    invoke-static {p1, p0}, Lo/zaq;->e(Landroid/view/View;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 417
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->onDestroy()V

    const/4 v0, 0x1

    .line 418
    iput-boolean v0, p0, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;->isFirstLoad:Z

    .line 419
    sget-object v0, Lo/getContentUploadsProperty;->INSTANCE:Lo/getContentUploadsProperty;

    invoke-static {}, Lo/getContentUploadsProperty;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/getContentUploadsProperty;->INSTANCE:Lo/getContentUploadsProperty;

    invoke-static {}, Lo/getContentUploadsProperty;->p()V

    :cond_0
    return-void
.end method

.method public final onLcpHook()V
    .locals 1

    .line 396
    const-string v0, "onLcpHook"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final onPause()V
    .locals 6

    .line 409
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->onPause()V

    .line 410
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 411
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;->stayTime:J

    .line 412
    invoke-direct {p0}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;->getViewModel()Lo/FiatMainActivityARouterAutowired;

    move-result-object v5

    .line 34064
    iget-object v5, v5, Lo/FiatMainActivityARouterAutowired;->b:Ljava/lang/String;

    if-nez v5, :cond_0

    .line 412
    const-string v5, "lite_discover"

    :cond_0
    sub-long/2addr v1, v3

    .line 38666
    sget-object v3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v3

    invoke-static {v3}, Lo/PeriodSelectDialogshow2;->d(Lo/getSearchInputEditView;)Lo/EarnEthStakingRedeemViewModel1;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-static {v3}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v3

    invoke-virtual {v3}, Lcom/binance/content/repo/TheSharedPreferences;->getContentLocatedFollowingTabExpGroup()Ljava/lang/String;

    move-result-object v3

    .line 39667
    new-instance v4, Lo/setUrldefault;

    invoke-direct {v4, v3, v1, v2, v5}, Lo/setUrldefault;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 37276
    new-instance v1, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v1}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 38278
    new-instance v2, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v3, "app_exposure_view_home_feed_view_exit"

    invoke-direct {v2, v3, v4}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 40078
    new-instance v3, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v3, v2, v1}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 41072
    const-string v1, "$AppExposure"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 404
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->onResume()V

    .line 405
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;->stayTime:J

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 83
    iput p1, p0, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    .line 130
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 131
    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 43045
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-static {v3}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v3

    .line 131
    new-instance v4, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$setUpViews$1;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$setUpViews$1;-><init>(Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v3, v4}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 158
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;->getFeedViewModel()Lo/FiatMerchantFeedBackFragment;

    move-result-object v3

    .line 44288
    iget-object v3, v3, Lo/SubscriptionActivity;->D:Lo/ContentDataFactFragmentsetUpViews3;

    .line 158
    new-instance v4, Lo/setComparator;

    invoke-direct {v4, v1}, Lo/setComparator;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-interface {v3, v4}, Lo/ContentDataFactFragmentsetUpViews3;->c(Lkotlin/jvm/functions/Function2;)V

    .line 168
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;->getFeedViewModel()Lo/FiatMerchantFeedBackFragment;

    move-result-object v3

    .line 46296
    iget-object v3, v3, Lo/SubscriptionActivity;->A:Lkotlinx/coroutines/flow/Flow;

    .line 168
    new-instance v4, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$setUpViews$3;

    invoke-direct {v4, v0, v5}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$setUpViews$3;-><init>(Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 47195
    new-instance v6, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v6, v3, v4}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 220
    iget-object v3, v0, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;->TAG:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v6, v3, v5, v4}, Lo/ContentCommentBottomSheetCompanionawait1;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v3, v6, v7}, Lo/ComposeUiNodeCompanionSetDensity1;->c(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 48045
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    invoke-static {v6}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v6

    .line 220
    check-cast v6, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 50045
    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v7, v3, v5}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 51001
    invoke-static {v6, v5, v5, v7, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 222
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v8, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$setUpViews$4;

    invoke-direct {v8, v0, v5}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$setUpViews$4;-><init>(Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 51044
    invoke-static {v6}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v9

    check-cast v9, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v10, Lcom/binance/content/util/android/LifecycleExtKt$launchRepeatedOn$1;

    invoke-direct {v10, v6, v7, v8, v5}, Lcom/binance/content/util/android/LifecycleExtKt$launchRepeatedOn$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 51003
    invoke-static {v9, v5, v5, v10, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 227
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;->getFeedViewModel()Lo/FiatMerchantFeedBackFragment;

    move-result-object v6

    .line 52301
    iget-object v6, v6, Lo/SubscriptionActivity;->n:Lkotlinx/coroutines/flow/Flow;

    .line 227
    new-instance v7, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$setUpViews$5;

    invoke-direct {v7, v0, v1, v5}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$setUpViews$5;-><init>(Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;Landroidx/fragment/app/FragmentActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 51200
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v1, v6, v7}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 248
    iget-object v6, v0, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;->TAG:Ljava/lang/String;

    invoke-static {v1, v6, v5, v4}, Lo/ContentCommentBottomSheetCompanionawait1;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v1, v6, v7}, Lo/ComposeUiNodeCompanionSetDensity1;->c(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 51051
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    invoke-static {v6}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v6

    .line 248
    check-cast v6, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51053
    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v7, v1, v5}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 51010
    invoke-static {v6, v5, v5, v7, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 250
    sget-object v1, Lo/ChatPushNotifyConfigActivityspecialinlinedviewModelsdefault3;->INSTANCE:Lo/ChatPushNotifyConfigActivityspecialinlinedviewModelsdefault3;

    invoke-static {}, Lo/ChatPushNotifyConfigActivityspecialinlinedviewModelsdefault3;->h()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 251
    new-instance v6, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$setUpViews$6;

    invoke-direct {v6, v0, v5}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$setUpViews$6;-><init>(Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 51206
    new-instance v7, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v7, v1, v6}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 253
    iget-object v1, v0, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;->TAG:Ljava/lang/String;

    invoke-static {v7, v1, v5, v4}, Lo/ContentCommentBottomSheetCompanionawait1;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 254
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v1, v6, v7}, Lo/ComposeUiNodeCompanionSetDensity1;->c(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 51057
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    invoke-static {v6}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v6

    .line 255
    check-cast v6, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51059
    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v7, v1, v5}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 51016
    invoke-static {v6, v5, v5, v7, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 257
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;->getBinding()Lo/ChatProfileRouterFragmentstartProcessing1181;

    move-result-object v1

    iget-object v1, v1, Lo/ChatProfileRouterFragmentstartProcessing1181;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    check-cast v1, Lo/setIconDisableImage;

    invoke-static {v1}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->b(Lo/setIconDisableImage;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v6, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$setUpViews$7;

    invoke-direct {v6, v0, v5}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$setUpViews$7;-><init>(Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 51212
    new-instance v7, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v7, v1, v6}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 263
    iget-object v1, v0, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;->TAG:Ljava/lang/String;

    invoke-static {v7, v1, v5, v4}, Lo/ContentCommentBottomSheetCompanionawait1;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v1, v6, v7}, Lo/ComposeUiNodeCompanionSetDensity1;->c(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 51063
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    invoke-static {v6}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v6

    .line 263
    check-cast v6, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51065
    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v7, v1, v5}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 51022
    invoke-static {v6, v5, v5, v7, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 265
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;->getBinding()Lo/ChatProfileRouterFragmentstartProcessing1181;

    move-result-object v1

    iget-object v1, v1, Lo/ChatProfileRouterFragmentstartProcessing1181;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 266
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 51052
    new-instance v6, Lo/getHashFuncName$DemoFundsParentComponent;

    invoke-direct {v6, v1}, Lo/getHashFuncName$DemoFundsParentComponent;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    const/4 v15, 0x1

    .line 268
    invoke-virtual {v1, v15}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 269
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 270
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;->getMAdapter()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 273
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;->getViewModel()Lo/FiatMainActivityARouterAutowired;

    move-result-object v6

    .line 51165
    iget-object v6, v6, Lo/ChatHelperKtloadImageRetry11;->p:Lkotlinx/coroutines/flow/Flow;

    .line 274
    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->a(Landroidx/recyclerview/widget/RecyclerView;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 620
    new-instance v8, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$DropdropElements2;

    invoke-direct {v8, v7}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$DropdropElements2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 274
    new-instance v7, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$setUpViews$8$2;

    invoke-direct {v7, v5}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$setUpViews$8$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 51245
    new-instance v9, Lo/setAvailableConnectionStatus$DemoFundsParentComponent;

    invoke-direct {v9, v7, v8}, Lo/setAvailableConnectionStatus$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    .line 274
    iget-object v7, v0, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;->TAG:Ljava/lang/String;

    invoke-static {v9, v7, v5, v4}, Lo/ContentCommentBottomSheetCompanionawait1;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 272
    new-instance v8, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$setUpViews$8$3;

    invoke-direct {v8, v5}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$setUpViews$8$3;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function3;

    .line 51358
    new-instance v9, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v9, v6, v7, v8}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    .line 625
    new-instance v6, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$DropdropElements3;

    invoke-direct {v6, v9}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 630
    new-instance v7, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$DropdropElements1;

    invoke-direct {v7, v6}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 51031
    invoke-static {v7}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 279
    new-instance v7, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$setUpViews$8$6;

    invoke-direct {v7, v0, v5}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$setUpViews$8$6;-><init>(Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 51227
    new-instance v8, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v8, v6, v7}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 282
    iget-object v6, v0, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;->TAG:Ljava/lang/String;

    invoke-static {v8, v6, v5, v4}, Lo/ContentCommentBottomSheetCompanionawait1;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 51078
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v7

    invoke-static {v7}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v7

    .line 283
    check-cast v7, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51080
    new-instance v8, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v8, v6, v5}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 51037
    invoke-static {v7, v5, v5, v8, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 285
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;->getFeedViewModel()Lo/FiatMerchantFeedBackFragment;

    move-result-object v6

    .line 51325
    iget-object v6, v6, Lo/SubscriptionActivity;->D:Lo/ContentDataFactFragmentsetUpViews3;

    .line 285
    invoke-interface {v6}, Lo/ContentDataFactFragmentsetUpViews3;->a()Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    new-instance v7, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$setUpViews$8$7;

    invoke-direct {v7, v1, v5}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$setUpViews$8$7;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 51234
    new-instance v8, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v8, v6, v7}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 51085
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    invoke-static {v6}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v6

    .line 287
    check-cast v6, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51087
    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v7, v8, v5}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 51044
    invoke-static {v6, v5, v5, v7, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 296
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;->getMAdapter()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v6, Lo/FiatHelpCenterViewModelupdateVideoDuration11durationStr1;

    invoke-direct {v6, v0}, Lo/FiatHelpCenterViewModelupdateVideoDuration11durationStr1;-><init>(Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;)V

    const/16 v16, 0xfc

    move-object/from16 v17, v6

    move-object v6, v1

    const/4 v4, 0x1

    move-object/from16 v15, v17

    invoke-static/range {v6 .. v16}, Lo/setOnReviewCommitListener;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/lifecycle/Lifecycle;Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function1;

    .line 297
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    .line 51089
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v7

    invoke-static {v7}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v7

    .line 297
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;->getFeedViewModel()Lo/FiatMerchantFeedBackFragment;

    move-result-object v8

    check-cast v8, Lo/SubscriptionActivity;

    invoke-static {v1, v6, v7, v8}, Lo/OpportunitiesWidgetsKtOpportunityLPLWidget21111;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/lifecycle/Lifecycle;Lo/ComposeUiNodeCompanionVirtualConstructor1;Lo/SubscriptionActivity;)V

    .line 300
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;->getBinding()Lo/ChatProfileRouterFragmentstartProcessing1181;

    move-result-object v1

    iget-object v1, v1, Lo/ChatProfileRouterFragmentstartProcessing1181;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 301
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;->getBinding()Lo/ChatProfileRouterFragmentstartProcessing1181;

    move-result-object v6

    iget-object v6, v6, Lo/ChatProfileRouterFragmentstartProcessing1181;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x0

    invoke-static {v6, v7, v4}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroidx/recyclerview/widget/RecyclerView;ZI)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    new-instance v7, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$setUpViews$9;

    invoke-direct {v7, v1, v0, v5}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$setUpViews$9;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 51241
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v1, v6, v7}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 51092
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    invoke-static {v6}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v6

    .line 312
    check-cast v6, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51094
    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v7, v1, v5}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 51051
    invoke-static {v6, v5, v5, v7, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 330
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v7, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$setUpViews$10;

    invoke-direct {v7, v0, v5}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$setUpViews$10;-><init>(Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 51094
    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v8

    check-cast v8, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v9, Lcom/binance/content/util/android/LifecycleExtKt$launchRepeatedOn$1;

    invoke-direct {v9, v1, v6, v7, v5}, Lcom/binance/content/util/android/LifecycleExtKt$launchRepeatedOn$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 51053
    invoke-static {v8, v5, v5, v9, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 336
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;->getFeedViewModel()Lo/FiatMerchantFeedBackFragment;

    move-result-object v1

    check-cast v1, Lo/SubscriptionActivity;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-static {v1, v3}, Lo/setOnReviewCommitListener;->e(Lo/SubscriptionActivity;Landroidx/lifecycle/Lifecycle;)V

    .line 337
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;->getViewModel()Lo/FiatMainActivityARouterAutowired;

    move-result-object v1

    .line 51098
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-static {v3}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v3

    .line 337
    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;->getFeedViewModel()Lo/FiatMerchantFeedBackFragment;

    move-result-object v6

    .line 51346
    iget-object v6, v6, Lo/SubscriptionActivity;->u:Lo/ContentDataFactFragmentsetUpViews4;

    .line 337
    invoke-virtual {v1, v3, v6}, Lo/ChatHelperKtloadImageRetry11;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ContentDataFactFragmentsetUpViews4;)V

    .line 339
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;->getBinding()Lo/ChatProfileRouterFragmentstartProcessing1181;

    move-result-object v1

    iget-object v1, v1, Lo/ChatProfileRouterFragmentstartProcessing1181;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 340
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;->getFeedViewModel()Lo/FiatMerchantFeedBackFragment;

    move-result-object v3

    .line 51351
    iget-object v3, v3, Lo/SubscriptionActivity;->X:Lcom/binance/content/repo/TheSharedPreferences;

    .line 340
    invoke-virtual {v3}, Lcom/binance/content/repo/TheSharedPreferences;->getContentIsNewUserTaskReadInProgressProperty()Lo/ContentComposeBottomSheetsetupView11111351112defaultCoinAsync1;

    move-result-object v3

    .line 51101
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    invoke-static {v6}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v6

    .line 341
    check-cast v6, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v7, 0x2

    invoke-static {v3, v6, v5, v7}, Lo/ContentComposeBottomSheetsetupView11111351331;->c(Lo/ContentComposeBottomSheetsetupView11111351112defaultCoinAsync1;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ExpiredException;I)Lo/setSupportedMethods;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 635
    new-instance v6, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$JsonLogicException;

    invoke-direct {v6, v3}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$JsonLogicException;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 51058
    invoke-static {v6}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 344
    sget-object v6, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    sget-object v6, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    const/16 v7, 0x1f4

    invoke-static {v7, v6}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v8

    .line 51207
    invoke-static {v8, v9}, Lo/WCWalletManagerExternalSyntheticLambda14;->e(J)J

    move-result-wide v8

    .line 51061
    invoke-static {v3, v8, v9}, Lo/onPairingState;->c(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    .line 346
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;->getFeedViewModel()Lo/FiatMerchantFeedBackFragment;

    move-result-object v3

    .line 51357
    iget-object v3, v3, Lo/SubscriptionActivity;->X:Lcom/binance/content/repo/TheSharedPreferences;

    .line 347
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;->getFeedViewModel()Lo/FiatMerchantFeedBackFragment;

    move-result-object v6

    .line 51358
    iget-object v6, v6, Lo/SubscriptionActivity;->X:Lcom/binance/content/repo/TheSharedPreferences;

    .line 347
    invoke-virtual {v6}, Lcom/binance/content/repo/TheSharedPreferences;->getContentNewUserTaskReadsProperty()Lo/ContentComposeBottomSheetsetupView11111351112defaultCoinAsync1;

    move-result-object v6

    .line 51108
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v9

    invoke-static {v9}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v9

    .line 348
    check-cast v9, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v10, 0x2

    invoke-static {v6, v9, v5, v10}, Lo/ContentComposeBottomSheetsetupView11111351331;->c(Lo/ContentComposeBottomSheetsetupView11111351112defaultCoinAsync1;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ExpiredException;I)Lo/setSupportedMethods;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 51250
    new-instance v6, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v6, v5}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 640
    new-instance v5, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v5, v6}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 645
    new-instance v6, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v6, v5}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 51067
    invoke-static {v6}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 353
    sget-object v6, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    sget-object v6, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v7, v6}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v6

    .line 51216
    invoke-static {v6, v7}, Lo/WCWalletManagerExternalSyntheticLambda14;->e(J)J

    move-result-wide v6

    .line 51070
    invoke-static {v5, v6, v7}, Lo/onPairingState;->c(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    .line 354
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;->getFeedViewModel()Lo/FiatMerchantFeedBackFragment;

    move-result-object v5

    .line 51354
    iget-object v10, v5, Lo/SubscriptionActivity;->z:Lo/ContentDataFactFragmentrefresh1;

    .line 355
    new-instance v5, Lo/C2CHiltModule;

    move-object v6, v5

    move-object v7, v3

    move-object v11, v1

    invoke-direct/range {v6 .. v11}, Lo/C2CHiltModule;-><init>(Lcom/binance/content/repo/TheSharedPreferences;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/ContentDataFactFragmentrefresh1;Landroidx/compose/ui/platform/ComposeView;)V

    const v3, -0x38592baa

    invoke-static {v3, v4, v5}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 373
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;->getFeedViewModel()Lo/FiatMerchantFeedBackFragment;

    move-result-object v1

    check-cast v1, Lo/SubscriptionActivity;

    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;->getBinding()Lo/ChatProfileRouterFragmentstartProcessing1181;

    move-result-object v3

    iget-object v3, v3, Lo/ChatProfileRouterFragmentstartProcessing1181;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v3, v2}, Lo/getContentShowContentNotificationTooltip;->d(Lo/SubscriptionActivity;Landroidx/recyclerview/widget/RecyclerView;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
