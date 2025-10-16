.class public final Lcom/binance/content/feed/lite/LiteFeedNewsFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/ThirdPush_RegUpload;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/content/feed/lite/LiteFeedNewsFragment$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 @2\u00020\u00012\u00020\u0002:\u0001@B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u000101H\u0016J\u001e\u00102\u001a\u00020-2\u000e\u0008\u0002\u00103\u001a\u0008\u0012\u0004\u0012\u00020-04H\u0086@\u00a2\u0006\u0002\u00105J\u0012\u00106\u001a\u00020-2\u0008\u00100\u001a\u0004\u0018\u000101H\u0016J\u0008\u00107\u001a\u00020-H\u0016J$\u00108\u001a\u00020/2\u0006\u00109\u001a\u00020:2\u0008\u0010;\u001a\u0004\u0018\u00010<2\u0008\u00100\u001a\u0004\u0018\u000101H\u0016J\u0008\u0010=\u001a\u00020-H\u0016J\u0008\u0010>\u001a\u00020-H\u0016J\u0008\u0010?\u001a\u00020-H\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\n \u0019*\u0004\u0018\u00010\u00180\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\"\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0016\u001a\u0004\u0008$\u0010%R\u001b\u0010\'\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0016\u001a\u0004\u0008)\u0010*\u00a8\u0006A"
    }
    d2 = {
        "Lcom/binance/content/feed/lite/LiteFeedNewsFragment;",
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
        "index",
        "refreshing",
        "",
        "stayTime",
        "",
        "isFirstLoad",
        "hideDisclaimer",
        "showTop",
        "mAdapter",
        "Lcom/binance/base/adapter/components/ComponentsAdapter;",
        "getMAdapter",
        "()Lcom/binance/base/adapter/components/ComponentsAdapter;",
        "mAdapter$delegate",
        "viewModel",
        "Lcom/binance/content/feed/lite/LiteFeedNewsViewModel;",
        "getViewModel",
        "()Lcom/binance/content/feed/lite/LiteFeedNewsViewModel;",
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
        "onDestroyView",
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
.field public static final Companion:Lcom/binance/content/feed/lite/LiteFeedNewsFragment$DropdropElements3;

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

.field private refreshing:Z

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

    const-class v4, Lcom/binance/content/feed/lite/LiteFeedNewsFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/content/feed/lite/LiteFeedNewsFragment;->b:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/content/feed/lite/LiteFeedNewsFragment;->Companion:Lcom/binance/content/feed/lite/LiteFeedNewsFragment$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 72
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    const v0, 0x7f0e02b9

    .line 73
    iput v0, p0, Lcom/binance/content/feed/lite/LiteFeedNewsFragment;->layoutResId:I

    .line 74
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 348
    new-instance v1, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$special$$inlined$viewBindingFragment$2;

    const v2, 0x7f0b2f72

    invoke-direct {v1, v2}, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$special$$inlined$viewBindingFragment$2;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 22032
    new-instance v2, Lo/getRafAttributes;

    invoke-direct {v2, v1}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 74
    iput-object v2, p0, Lcom/binance/content/feed/lite/LiteFeedNewsFragment;->binding$delegate:Lo/getOrfAttributes;

    .line 75
    new-instance v1, Lo/setControllerStatus;

    invoke-direct {v1, p0}, Lo/setControllerStatus;-><init>(Lcom/binance/content/feed/lite/LiteFeedNewsFragment;)V

    .line 354
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v3, v1}, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 355
    const-class v2, Lo/FiatMerchantFeedBackFragment;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v5, v0, v1}, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/binance/content/feed/lite/LiteFeedNewsFragment;->feedViewModel$delegate:Lkotlin/Lazy;

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/feed/lite/LiteFeedNewsFragment;->TAG:Ljava/lang/String;

    const/4 v0, 0x2

    .line 77
    iput v0, p0, Lcom/binance/content/feed/lite/LiteFeedNewsFragment;->index:I

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lcom/binance/content/feed/lite/LiteFeedNewsFragment;->isFirstLoad:Z

    .line 93
    new-instance v0, Lo/setMediaPlayerClickListener;

    invoke-direct {v0, p0}, Lo/setMediaPlayerClickListener;-><init>(Lcom/binance/content/feed/lite/LiteFeedNewsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/feed/lite/LiteFeedNewsFragment;->mAdapter$delegate:Lkotlin/Lazy;

    .line 104
    new-instance v0, Lo/FeedbackReplyDialog;

    invoke-direct {v0, p0}, Lo/FeedbackReplyDialog;-><init>(Lcom/binance/content/feed/lite/LiteFeedNewsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/feed/lite/LiteFeedNewsFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;)Landroidx/core/app/ActivityOptionsCompat;
    .locals 0

    if-eqz p0, :cond_1

    .line 18131
    check-cast p0, Landroid/app/Activity;

    if-nez p2, :cond_0

    .line 18133
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "feed"

    .line 18130
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/core/app/ActivityOptionsCompat;->e(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/content/feed/lite/LiteFeedNewsFragment;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;
    .locals 0

    .line 302
    new-instance p1, Lo/isSeekBarTracking;

    invoke-direct {p1}, Lo/isSeekBarTracking;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/feed/lite/LiteFeedNewsFragment;->d(Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/content/feed/lite/LiteFeedNewsFragment;)Lo/getShowLayoutBounds;
    .locals 0

    .line 19075
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lo/getShowLayoutBounds;

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/content/feed/lite/LiteFeedNewsFragment;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 72
    iput-boolean p1, p0, Lcom/binance/content/feed/lite/LiteFeedNewsFragment;->isFirstLoad:Z

    return-void
.end method

.method public static synthetic b(Lcom/binance/content/feed/lite/LiteFeedNewsFragment;)Lo/EDDSAFrostSignAsyncParameters;
    .locals 2

    .line 5094
    new-instance v0, Lo/setSeekBarTracking;

    invoke-direct {v0, p0}, Lo/setSeekBarTracking;-><init>(Lcom/binance/content/feed/lite/LiteFeedNewsFragment;)V

    .line 7058
    new-instance p0, Lo/EDDSAFrostSignResult;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 7059
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5101
    invoke-virtual {p0}, Lo/EDDSAFrostSignResult;->a()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/content/feed/lite/LiteFeedNewsFragment;I)V
    .locals 0

    .line 72
    iput p1, p0, Lcom/binance/content/feed/lite/LiteFeedNewsFragment;->index:I

    return-void
.end method

.method public static synthetic c(Lcom/binance/content/feed/lite/LiteFeedNewsFragment;)Ljava/lang/String;
    .locals 0

    .line 8275
    invoke-direct {p0}, Lcom/binance/content/feed/lite/LiteFeedNewsFragment;->getFeedViewModel()Lo/FiatMerchantFeedBackFragment;

    move-result-object p0

    .line 9108
    invoke-virtual {p0}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object p0

    invoke-virtual {p0}, Lo/ChatHelperKtloadImageRetry11;->j()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/content/feed/lite/LiteFeedNewsFragment;Z)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/binance/content/feed/lite/LiteFeedNewsFragment;->hideDisclaimer:Z

    return-void
.end method

.method public static synthetic d(Lcom/binance/content/feed/lite/LiteFeedNewsFragment;)Lo/FiatMerchantDetailsActivity;
    .locals 14

    .line 10105
    invoke-direct {p0}, Lcom/binance/content/feed/lite/LiteFeedNewsFragment;->getFeedViewModel()Lo/FiatMerchantFeedBackFragment;

    move-result-object v0

    .line 11355
    iget-object v0, v0, Lo/SubscriptionActivity;->am:Ljava/util/List;

    .line 10105
    check-cast v0, Ljava/lang/Iterable;

    .line 10382
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

    .line 10105
    instance-of v3, v3, Lo/FiatMerchantDetailsActivity;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    instance-of v0, v1, Lo/FiatMerchantDetailsActivity;

    if-eqz v0, :cond_2

    check-cast v1, Lo/FiatMerchantDetailsActivity;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lo/ChatHelperKtloadImageRetry11;->k()V

    return-object v1

    .line 10106
    :cond_3
    invoke-direct {p0}, Lcom/binance/content/feed/lite/LiteFeedNewsFragment;->getFeedViewModel()Lo/FiatMerchantFeedBackFragment;

    move-result-object v4

    .line 10107
    invoke-direct {p0}, Lcom/binance/content/feed/lite/LiteFeedNewsFragment;->getFeedViewModel()Lo/FiatMerchantFeedBackFragment;

    move-result-object v0

    .line 12284
    iget-object v5, v0, Lo/SubscriptionActivity;->z:Lo/ContentDataFactFragmentrefresh1;

    .line 10108
    invoke-direct {p0}, Lcom/binance/content/feed/lite/LiteFeedNewsFragment;->getFeedViewModel()Lo/FiatMerchantFeedBackFragment;

    move-result-object v0

    .line 13287
    iget-object v6, v0, Lo/SubscriptionActivity;->F:Lcom/google/gson/Gson;

    .line 10109
    invoke-direct {p0}, Lcom/binance/content/feed/lite/LiteFeedNewsFragment;->getFeedViewModel()Lo/FiatMerchantFeedBackFragment;

    move-result-object v0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v7

    .line 10110
    iget v10, p0, Lcom/binance/content/feed/lite/LiteFeedNewsFragment;->index:I

    .line 10111
    iget-boolean v11, p0, Lcom/binance/content/feed/lite/LiteFeedNewsFragment;->hideDisclaimer:Z

    .line 10105
    new-instance v0, Lo/FiatMerchantDetailsActivity;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x30

    const/4 v13, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lo/FiatMerchantDetailsActivity;-><init>(Lo/FiatMerchantFeedBackFragment;Lo/ContentDataFactFragmentrefresh1;Lcom/google/gson/Gson;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10113
    invoke-direct {p0}, Lcom/binance/content/feed/lite/LiteFeedNewsFragment;->getFeedViewModel()Lo/FiatMerchantFeedBackFragment;

    move-result-object v1

    .line 14355
    iget-object v1, v1, Lo/SubscriptionActivity;->am:Ljava/util/List;

    .line 10113
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10114
    invoke-direct {p0}, Lcom/binance/content/feed/lite/LiteFeedNewsFragment;->getFeedViewModel()Lo/FiatMerchantFeedBackFragment;

    move-result-object p0

    check-cast p0, Lo/SubscriptionActivity;

    const/4 v1, 0x1

    invoke-static {p0, v2, v1, v2}, Lo/SubscriptionActivity;->d$default(Lo/SubscriptionActivity;Ljava/util/List;ILjava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic d(Lcom/binance/content/feed/lite/LiteFeedNewsFragment;Lo/setNotificationChannel;)Lo/SubscriptionActivity;
    .locals 0

    .line 21099
    invoke-direct {p0}, Lcom/binance/content/feed/lite/LiteFeedNewsFragment;->getFeedViewModel()Lo/FiatMerchantFeedBackFragment;

    move-result-object p0

    check-cast p0, Lo/SubscriptionActivity;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/content/feed/lite/LiteFeedNewsFragment;Z)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/binance/content/feed/lite/LiteFeedNewsFragment;->refreshing:Z

    return-void
.end method

.method public static synthetic e(Ljava/lang/ref/WeakReference;Lcom/binance/content/feed/lite/LiteFeedNewsFragment;Lo/setNotificationChannel;)Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 4099
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    if-nez p0, :cond_0

    invoke-direct {p1}, Lcom/binance/content/feed/lite/LiteFeedNewsFragment;->getFeedViewModel()Lo/FiatMerchantFeedBackFragment;

    move-result-object p0

    invoke-virtual {p0}, Lo/SubscriptionActivity;->p()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic e()Lkotlin/Unit;
    .locals 1

    .line 20302
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lcom/binance/content/feed/lite/LiteFeedNewsFragment;Lo/EDDSAFrostSignResult;)Lkotlin/Unit;
    .locals 5

    .line 16019
    new-instance v0, Lo/getHashFuncName$DropdropElements2;

    invoke-direct {v0}, Lo/getHashFuncName$DropdropElements2;-><init>()V

    check-cast v0, Lo/EDDSAFrostPresignAsyncResult;

    .line 15380
    const-class v1, Lo/EDDSASignParameters;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$DropdropElements1;

    invoke-direct {v2, v0}, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$DropdropElements1;-><init>(Lo/EDDSAFrostPresignAsyncResult;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v1, v2}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 15096
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15097
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault1;->a(Landroid/content/Context;)Lcom/binance/content/repo/ContentLiteApiService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 15098
    move-object v2, p0

    check-cast v2, Lo/getShowLayoutBounds;

    .line 15097
    new-instance v3, Lo/setBncPlayerUpdateListener;

    invoke-direct {v3, p0}, Lo/setBncPlayerUpdateListener;-><init>(Lcom/binance/content/feed/lite/LiteFeedNewsFragment;)V

    new-instance v4, Lo/getControllerStatus;

    invoke-direct {v4, v0, p0}, Lo/getControllerStatus;-><init>(Ljava/lang/ref/WeakReference;Lcom/binance/content/feed/lite/LiteFeedNewsFragment;)V

    .line 15099
    new-instance p0, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    invoke-direct {p0, v3, v4}, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 15097
    invoke-interface {v1, v2, p0}, Lcom/binance/content/repo/ContentLiteApiService;->feedDataComponent(Lo/getShowLayoutBounds;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)Lo/GroupQRCodeActivityARouterAutowired;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 17028
    sget-object p0, Lo/GroupQRCodeActivityARouterAutowired;->Companion:Lo/GroupQRCodeActivityARouterAutowired$Companion;

    invoke-virtual {p0}, Lo/GroupQRCodeActivityARouterAutowired$Companion;->c()Lo/GroupQRCodeActivityARouterAutowired;

    move-result-object p0

    .line 15100
    :cond_1
    invoke-interface {p0, p1}, Lo/GroupQRCodeActivityARouterAutowired;->c(Lo/EDDSAFrostSignResult;)V

    .line 15101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/content/feed/lite/LiteFeedNewsFragment;)Lo/ChatProfileRouterFragmentstartProcessing1181;
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/binance/content/feed/lite/LiteFeedNewsFragment;->getBinding()Lo/ChatProfileRouterFragmentstartProcessing1181;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/content/feed/lite/LiteFeedNewsFragment;Z)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/binance/content/feed/lite/LiteFeedNewsFragment;->showTop:Z

    return-void
.end method

.method public static final synthetic f(Lcom/binance/content/feed/lite/LiteFeedNewsFragment;)Lo/FiatMerchantDetailsActivity;
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/binance/content/feed/lite/LiteFeedNewsFragment;->getViewModel()Lo/FiatMerchantDetailsActivity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/binance/content/feed/lite/LiteFeedNewsFragment;)Lo/FiatMerchantFeedBackFragment;
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/binance/content/feed/lite/LiteFeedNewsFragment;->getFeedViewModel()Lo/FiatMerchantFeedBackFragment;

    move-result-object p0

    return-object p0
.end method

.method private final getBinding()Lo/ChatProfileRouterFragmentstartProcessing1181;
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/binance/content/feed/lite/LiteFeedNewsFragment;->binding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/content/feed/lite/LiteFeedNewsFragment;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ChatProfileRouterFragmentstartProcessing1181;

    return-object v0
.end method

.method private final getFeedViewModel()Lo/FiatMerchantFeedBackFragment;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/binance/content/feed/lite/LiteFeedNewsFragment;->feedViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FiatMerchantFeedBackFragment;

    return-object v0
.end method

.method private final getMAdapter()Lo/EDDSAFrostSignAsyncParameters;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/binance/content/feed/lite/LiteFeedNewsFragment;->mAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EDDSAFrostSignAsyncParameters;

    return-object v0
.end method

.method private final getViewModel()Lo/FiatMerchantDetailsActivity;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/binance/content/feed/lite/LiteFeedNewsFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FiatMerchantDetailsActivity;

    return-object v0
.end method

.method public static final synthetic h(Lcom/binance/content/feed/lite/LiteFeedNewsFragment;)Z
    .locals 0

    .line 72
    iget-boolean p0, p0, Lcom/binance/content/feed/lite/LiteFeedNewsFragment;->showTop:Z

    return p0
.end method

.method public static final synthetic i(Lcom/binance/content/feed/lite/LiteFeedNewsFragment;)Lo/EDDSAFrostSignAsyncParameters;
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/binance/content/feed/lite/LiteFeedNewsFragment;->getMAdapter()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/binance/content/feed/lite/LiteFeedNewsFragment;)Ljava/lang/String;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/binance/content/feed/lite/LiteFeedNewsFragment;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic m(Lcom/binance/content/feed/lite/LiteFeedNewsFragment;)Z
    .locals 0

    .line 72
    iget-boolean p0, p0, Lcom/binance/content/feed/lite/LiteFeedNewsFragment;->isFirstLoad:Z

    return p0
.end method


# virtual methods
.method public final d(Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    instance-of v0, p2, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$refresh$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$refresh$1;

    iget v1, v0, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$refresh$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$refresh$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$refresh$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$refresh$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$refresh$1;-><init>(Lcom/binance/content/feed/lite/LiteFeedNewsFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$refresh$1;->result:Ljava/lang/Object;

    .line 32057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 302
    iget v2, v0, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$refresh$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$refresh$1;->L$0:Ljava/lang/Object;

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

    .line 304
    :try_start_1
    invoke-direct {p0}, Lcom/binance/content/feed/lite/LiteFeedNewsFragment;->getViewModel()Lo/FiatMerchantDetailsActivity;

    move-result-object p2

    iput-object p1, v0, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$refresh$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$refresh$1;->label:I

    invoke-virtual {p2, v0}, Lo/FiatMerchantDetailsActivity;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 305
    :cond_3
    :goto_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 306
    invoke-direct {p0}, Lcom/binance/content/feed/lite/LiteFeedNewsFragment;->getBinding()Lo/ChatProfileRouterFragmentstartProcessing1181;

    move-result-object p1

    iget-object p1, p1, Lo/ChatProfileRouterFragmentstartProcessing1181;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-static {p1, v3}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->a(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 311
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catch_0
    move-exception p1

    .line 308
    invoke-direct {p0}, Lcom/binance/content/feed/lite/LiteFeedNewsFragment;->getBinding()Lo/ChatProfileRouterFragmentstartProcessing1181;

    move-result-object p2

    iget-object p2, p2, Lo/ChatProfileRouterFragmentstartProcessing1181;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->a(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Z)V

    .line 309
    throw p1
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/binance/content/feed/lite/LiteFeedNewsFragment;->layoutResId:I

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65353
    const-string v0, "{\"enable\":true,\"name\":\"com.binance.content.feed.lite.LiteFeedNewsFragment\",\"api\":[\"/bapi/composite/v4/friendly/pgc/feed/news/list\"],\"lcpMethod\":[\"onLcpHook\"],\"desc\":\"Lite \u9996\u9875 Feed Tab News \u9875\u9762\"}"

    invoke-static {p0, v0}, Lo/zaq;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 321
    new-instance p3, Lo/menuHostHelperlambda0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f160222

    invoke-direct {p3, v0, v1}, Lo/menuHostHelperlambda0;-><init>(Landroid/content/Context;I)V

    check-cast p3, Landroid/content/Context;

    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 322
    new-instance p3, Lo/FCM_ClearFlag;

    invoke-virtual {p0}, Lcom/binance/base/fragment/SimpleFragment;->getLayoutResId()I

    move-result v0

    invoke-direct {p3, p1, v0, p2}, Lo/FCM_ClearFlag;-><init>(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)V

    .line 23049
    iget-object p1, p3, Lo/FCM_ClearFlag;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 322
    invoke-static {p1, p0}, Lo/zaq;->e(Landroid/view/View;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 339
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->onDestroyView()V

    const/4 v0, 0x1

    .line 340
    iput-boolean v0, p0, Lcom/binance/content/feed/lite/LiteFeedNewsFragment;->isFirstLoad:Z

    return-void
.end method

.method public final onLcpHook()V
    .locals 1

    .line 318
    const-string v0, "onLcpHook"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final onPause()V
    .locals 6

    .line 331
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->onPause()V

    .line 332
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/binance/content/feed/lite/LiteFeedNewsFragment;->stayTime:J

    .line 334
    invoke-direct {p0}, Lcom/binance/content/feed/lite/LiteFeedNewsFragment;->getViewModel()Lo/FiatMerchantDetailsActivity;

    move-result-object v5

    .line 24053
    iget-object v5, v5, Lo/FiatMerchantDetailsActivity;->a:Ljava/lang/String;

    if-nez v5, :cond_0

    .line 334
    const-string v5, "lite_news"

    :cond_0
    sub-long/2addr v1, v3

    .line 28666
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

    .line 29667
    new-instance v4, Lo/setUrldefault;

    invoke-direct {v4, v3, v1, v2, v5}, Lo/setUrldefault;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 27276
    new-instance v1, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v1}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 28278
    new-instance v2, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v3, "app_exposure_view_home_feed_view_exit"

    invoke-direct {v2, v3, v4}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 30078
    new-instance v3, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v3, v2, v1}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 31072
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

    .line 326
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->onResume()V

    .line 327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/binance/content/feed/lite/LiteFeedNewsFragment;->stayTime:J

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 73
    iput p1, p0, Lcom/binance/content/feed/lite/LiteFeedNewsFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    .line 119
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 120
    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 33045
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-static {v3}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v3

    .line 120
    new-instance v4, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$setUpViews$1;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$setUpViews$1;-><init>(Lcom/binance/content/feed/lite/LiteFeedNewsFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v3, v4}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 128
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/lite/LiteFeedNewsFragment;->getFeedViewModel()Lo/FiatMerchantFeedBackFragment;

    move-result-object v3

    .line 34288
    iget-object v3, v3, Lo/SubscriptionActivity;->D:Lo/ContentDataFactFragmentsetUpViews3;

    .line 128
    new-instance v4, Lo/PlayerController;

    invoke-direct {v4, v1}, Lo/PlayerController;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-interface {v3, v4}, Lo/ContentDataFactFragmentsetUpViews3;->c(Lkotlin/jvm/functions/Function2;)V

    .line 138
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/lite/LiteFeedNewsFragment;->getFeedViewModel()Lo/FiatMerchantFeedBackFragment;

    move-result-object v3

    .line 36296
    iget-object v3, v3, Lo/SubscriptionActivity;->A:Lkotlinx/coroutines/flow/Flow;

    .line 138
    new-instance v4, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$setUpViews$3;

    invoke-direct {v4, v0, v5}, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$setUpViews$3;-><init>(Lcom/binance/content/feed/lite/LiteFeedNewsFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 37195
    new-instance v6, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v6, v3, v4}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 181
    iget-object v3, v0, Lcom/binance/content/feed/lite/LiteFeedNewsFragment;->TAG:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v6, v3, v5, v4}, Lo/ContentCommentBottomSheetCompanionawait1;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v3, v6, v7}, Lo/ComposeUiNodeCompanionSetDensity1;->c(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 38045
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    invoke-static {v6}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v6

    .line 181
    check-cast v6, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 40045
    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v7, v3, v5}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 41001
    invoke-static {v6, v5, v5, v7, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 183
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v8, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$setUpViews$4;

    invoke-direct {v8, v0, v5}, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$setUpViews$4;-><init>(Lcom/binance/content/feed/lite/LiteFeedNewsFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 42043
    invoke-static {v6}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v9

    check-cast v9, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v10, Lcom/binance/content/util/android/LifecycleExtKt$launchRepeatedOn$1;

    invoke-direct {v10, v6, v7, v8, v5}, Lcom/binance/content/util/android/LifecycleExtKt$launchRepeatedOn$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 43001
    invoke-static {v9, v5, v5, v10, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 187
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/lite/LiteFeedNewsFragment;->getFeedViewModel()Lo/FiatMerchantFeedBackFragment;

    move-result-object v6

    .line 45298
    iget-object v6, v6, Lo/SubscriptionActivity;->n:Lkotlinx/coroutines/flow/Flow;

    .line 187
    new-instance v7, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$setUpViews$5;

    invoke-direct {v7, v0, v1, v5}, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$setUpViews$5;-><init>(Lcom/binance/content/feed/lite/LiteFeedNewsFragment;Landroidx/fragment/app/FragmentActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 46195
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v1, v6, v7}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 208
    iget-object v6, v0, Lcom/binance/content/feed/lite/LiteFeedNewsFragment;->TAG:Ljava/lang/String;

    invoke-static {v1, v6, v5, v4}, Lo/ContentCommentBottomSheetCompanionawait1;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v1, v6, v7}, Lo/ComposeUiNodeCompanionSetDensity1;->c(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 47045
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    invoke-static {v6}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v6

    .line 208
    check-cast v6, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 49045
    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v7, v1, v5}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 50001
    invoke-static {v6, v5, v5, v7, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 210
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/lite/LiteFeedNewsFragment;->getBinding()Lo/ChatProfileRouterFragmentstartProcessing1181;

    move-result-object v1

    iget-object v1, v1, Lo/ChatProfileRouterFragmentstartProcessing1181;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 211
    new-instance v6, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$DropdropElements4;

    invoke-direct {v6, v0}, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$DropdropElements4;-><init>(Lcom/binance/content/feed/lite/LiteFeedNewsFragment;)V

    check-cast v6, Lo/getCorner;

    invoke-virtual {v1, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(Lo/getCorner;)Lo/setIconDisableImage;

    .line 234
    check-cast v1, Lo/setIconDisableImage;

    invoke-static {v1}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->b(Lo/setIconDisableImage;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v6, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$setUpViews$6$2;

    invoke-direct {v6, v0, v5}, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$setUpViews$6$2;-><init>(Lcom/binance/content/feed/lite/LiteFeedNewsFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 51196
    new-instance v7, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v7, v1, v6}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 240
    iget-object v1, v0, Lcom/binance/content/feed/lite/LiteFeedNewsFragment;->TAG:Ljava/lang/String;

    invoke-static {v7, v1, v5, v4}, Lo/ContentCommentBottomSheetCompanionawait1;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v1, v6, v7}, Lo/ComposeUiNodeCompanionSetDensity1;->c(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 51047
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    invoke-static {v6}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v6

    .line 240
    check-cast v6, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51049
    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v7, v1, v5}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 51006
    invoke-static {v6, v5, v5, v7, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 243
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/lite/LiteFeedNewsFragment;->getBinding()Lo/ChatProfileRouterFragmentstartProcessing1181;

    move-result-object v1

    iget-object v6, v1, Lo/ChatProfileRouterFragmentstartProcessing1181;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 244
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v1, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 51036
    new-instance v1, Lo/getHashFuncName$DemoFundsParentComponent;

    invoke-direct {v1, v6}, Lo/getHashFuncName$DemoFundsParentComponent;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    const/4 v1, 0x1

    .line 246
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 247
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 248
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/lite/LiteFeedNewsFragment;->getMAdapter()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 251
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/lite/LiteFeedNewsFragment;->getViewModel()Lo/FiatMerchantDetailsActivity;

    move-result-object v7

    .line 51149
    iget-object v7, v7, Lo/ChatHelperKtloadImageRetry11;->p:Lkotlinx/coroutines/flow/Flow;

    .line 252
    invoke-static {v6}, Lcom/binance/content/util/android/ViewExtKt;->a(Landroidx/recyclerview/widget/RecyclerView;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    .line 366
    new-instance v9, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$DropdropElements2;

    invoke-direct {v9, v8}, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$DropdropElements2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    .line 252
    new-instance v8, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$setUpViews$7$2;

    invoke-direct {v8, v5}, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$setUpViews$7$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 51229
    new-instance v10, Lo/setAvailableConnectionStatus$DemoFundsParentComponent;

    invoke-direct {v10, v8, v9}, Lo/setAvailableConnectionStatus$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v10, Lkotlinx/coroutines/flow/Flow;

    .line 252
    iget-object v8, v0, Lcom/binance/content/feed/lite/LiteFeedNewsFragment;->TAG:Ljava/lang/String;

    invoke-static {v10, v8, v5, v4}, Lo/ContentCommentBottomSheetCompanionawait1;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    .line 250
    new-instance v9, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$setUpViews$7$3;

    invoke-direct {v9, v5}, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$setUpViews$7$3;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function3;

    .line 51342
    new-instance v10, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v10, v7, v8, v9}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v10, Lkotlinx/coroutines/flow/Flow;

    .line 371
    new-instance v7, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$DemoFundsParentComponent;

    invoke-direct {v7, v10, v0}, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/binance/content/feed/lite/LiteFeedNewsFragment;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 376
    new-instance v8, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v8, v7}, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 51015
    invoke-static {v8}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 257
    new-instance v8, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$setUpViews$7$6;

    invoke-direct {v8, v0, v5}, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$setUpViews$7$6;-><init>(Lcom/binance/content/feed/lite/LiteFeedNewsFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 51211
    new-instance v9, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v9, v7, v8}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    .line 261
    iget-object v7, v0, Lcom/binance/content/feed/lite/LiteFeedNewsFragment;->TAG:Ljava/lang/String;

    invoke-static {v9, v7, v5, v4}, Lo/ContentCommentBottomSheetCompanionawait1;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 51062
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v7

    invoke-static {v7}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v7

    .line 262
    check-cast v7, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51064
    new-instance v8, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v8, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 51021
    invoke-static {v7, v5, v5, v8, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 264
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/lite/LiteFeedNewsFragment;->getFeedViewModel()Lo/FiatMerchantFeedBackFragment;

    move-result-object v4

    .line 51309
    iget-object v4, v4, Lo/SubscriptionActivity;->D:Lo/ContentDataFactFragmentsetUpViews3;

    .line 264
    invoke-interface {v4}, Lo/ContentDataFactFragmentsetUpViews3;->a()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    new-instance v7, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$setUpViews$7$7;

    invoke-direct {v7, v6, v5}, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$setUpViews$7$7;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 51218
    new-instance v8, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v8, v4, v7}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 51069
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    invoke-static {v4}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v4

    .line 266
    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51071
    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v7, v8, v5}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 51028
    invoke-static {v4, v5, v5, v7, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 275
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/lite/LiteFeedNewsFragment;->getMAdapter()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v15, Lo/setPlayerStatus;

    invoke-direct {v15, v0}, Lo/setPlayerStatus;-><init>(Lcom/binance/content/feed/lite/LiteFeedNewsFragment;)V

    const/16 v16, 0xfc

    invoke-static/range {v6 .. v16}, Lo/setOnReviewCommitListener;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/lifecycle/Lifecycle;Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function1;

    .line 279
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/lite/LiteFeedNewsFragment;->getBinding()Lo/ChatProfileRouterFragmentstartProcessing1181;

    move-result-object v4

    iget-object v4, v4, Lo/ChatProfileRouterFragmentstartProcessing1181;->c:Landroidx/compose/ui/platform/ComposeView;

    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/lite/LiteFeedNewsFragment;->getBinding()Lo/ChatProfileRouterFragmentstartProcessing1181;

    move-result-object v6

    iget-object v6, v6, Lo/ChatProfileRouterFragmentstartProcessing1181;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v6, v2}, Lo/setOnReviewCommitListener;->d(Landroidx/compose/ui/platform/ComposeView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/lifecycle/LifecycleOwner;)V

    .line 281
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/lite/LiteFeedNewsFragment;->getBinding()Lo/ChatProfileRouterFragmentstartProcessing1181;

    move-result-object v4

    iget-object v4, v4, Lo/ChatProfileRouterFragmentstartProcessing1181;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 282
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/lite/LiteFeedNewsFragment;->getBinding()Lo/ChatProfileRouterFragmentstartProcessing1181;

    move-result-object v6

    iget-object v6, v6, Lo/ChatProfileRouterFragmentstartProcessing1181;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x0

    invoke-static {v6, v7, v1}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroidx/recyclerview/widget/RecyclerView;ZI)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v6, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$setUpViews$8;

    invoke-direct {v6, v4, v0, v5}, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$setUpViews$8;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/binance/content/feed/lite/LiteFeedNewsFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 51224
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, v1, v6}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 51075
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 293
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51077
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51034
    invoke-static {v1, v5, v5, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 295
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v4, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$setUpViews$9;

    invoke-direct {v4, v0, v5}, Lcom/binance/content/feed/lite/LiteFeedNewsFragment$setUpViews$9;-><init>(Lcom/binance/content/feed/lite/LiteFeedNewsFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 51077
    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v6

    check-cast v6, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v7, Lcom/binance/content/util/android/LifecycleExtKt$launchRepeatedOn$1;

    invoke-direct {v7, v1, v2, v4, v5}, Lcom/binance/content/util/android/LifecycleExtKt$launchRepeatedOn$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 51036
    invoke-static {v6, v5, v5, v7, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 299
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/lite/LiteFeedNewsFragment;->getFeedViewModel()Lo/FiatMerchantFeedBackFragment;

    move-result-object v1

    check-cast v1, Lo/SubscriptionActivity;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v1, v2}, Lo/setOnReviewCommitListener;->e(Lo/SubscriptionActivity;Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
