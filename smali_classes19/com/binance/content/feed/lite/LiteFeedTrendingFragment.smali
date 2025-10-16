.class public final Lcom/binance/content/feed/lite/LiteFeedTrendingFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/ThirdPush_RegUpload;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/content/feed/lite/LiteFeedTrendingFragment$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 ?2\u00020\u00012\u00020\u0002:\u0001?B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u0008\u0010/\u001a\u0004\u0018\u000100H\u0016J\u001e\u00101\u001a\u00020,2\u000e\u0008\u0002\u00102\u001a\u0008\u0012\u0004\u0012\u00020,03H\u0086@\u00a2\u0006\u0002\u00104J\u0012\u00105\u001a\u00020,2\u0008\u0010/\u001a\u0004\u0018\u000100H\u0016J\u0008\u00106\u001a\u00020,H\u0016J$\u00107\u001a\u00020.2\u0006\u00108\u001a\u0002092\u0008\u0010:\u001a\u0004\u0018\u00010;2\u0008\u0010/\u001a\u0004\u0018\u000100H\u0016J\u0008\u0010<\u001a\u00020,H\u0016J\u0008\u0010=\u001a\u00020,H\u0016J\u0008\u0010>\u001a\u00020,H\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\n \u0019*\u0004\u0018\u00010\u00180\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010!\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0016\u001a\u0004\u0008#\u0010$R\u001b\u0010&\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u0016\u001a\u0004\u0008(\u0010)\u00a8\u0006@"
    }
    d2 = {
        "Lcom/binance/content/feed/lite/LiteFeedTrendingFragment;",
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
        "stayTime",
        "",
        "isFirstLoad",
        "",
        "hideDisclaimer",
        "showTop",
        "mAdapter",
        "Lcom/binance/base/adapter/components/ComponentsAdapter;",
        "getMAdapter",
        "()Lcom/binance/base/adapter/components/ComponentsAdapter;",
        "mAdapter$delegate",
        "viewModel",
        "Lcom/binance/content/feed/lite/LiteFeedTrendingViewModel;",
        "getViewModel",
        "()Lcom/binance/content/feed/lite/LiteFeedTrendingViewModel;",
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
.field public static final Companion:Lcom/binance/content/feed/lite/LiteFeedTrendingFragment$DemoFundsParentComponent;

.field private static synthetic c:[Lo/CovertWalletListActivityonViewAttached43;
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

    const-class v4, Lcom/binance/content/feed/lite/LiteFeedTrendingFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/content/feed/lite/LiteFeedTrendingFragment;->c:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/binance/content/feed/lite/LiteFeedTrendingFragment$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/content/feed/lite/LiteFeedTrendingFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/content/feed/lite/LiteFeedTrendingFragment;->Companion:Lcom/binance/content/feed/lite/LiteFeedTrendingFragment$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 62
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    const v0, 0x7f0e02b9

    .line 63
    iput v0, p0, Lcom/binance/content/feed/lite/LiteFeedTrendingFragment;->layoutResId:I

    .line 64
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 329
    new-instance v1, Lcom/binance/content/feed/lite/LiteFeedTrendingFragment$special$$inlined$viewBindingFragment$2;

    const v2, 0x7f0b2f72

    invoke-direct {v1, v2}, Lcom/binance/content/feed/lite/LiteFeedTrendingFragment$special$$inlined$viewBindingFragment$2;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 25032
    new-instance v2, Lo/getRafAttributes;

    invoke-direct {v2, v1}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 64
    iput-object v2, p0, Lcom/binance/content/feed/lite/LiteFeedTrendingFragment;->binding$delegate:Lo/getOrfAttributes;

    .line 65
    new-instance v1, Lo/FiatMerchantDetailsActivityspecialinlinedviewModelsdefault3;

    invoke-direct {v1, p0}, Lo/FiatMerchantDetailsActivityspecialinlinedviewModelsdefault3;-><init>(Lcom/binance/content/feed/lite/LiteFeedTrendingFragment;)V

    .line 335
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/content/feed/lite/LiteFeedTrendingFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v3, v1}, Lcom/binance/content/feed/lite/LiteFeedTrendingFragment$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 336
    const-class v2, Lo/FiatMerchantFeedBackFragment;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/content/feed/lite/LiteFeedTrendingFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/content/feed/lite/LiteFeedTrendingFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/content/feed/lite/LiteFeedTrendingFragment$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/binance/content/feed/lite/LiteFeedTrendingFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/content/feed/lite/LiteFeedTrendingFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v5, v0, v1}, Lcom/binance/content/feed/lite/LiteFeedTrendingFragment$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/binance/content/feed/lite/LiteFeedTrendingFragment;->feedViewModel$delegate:Lkotlin/Lazy;

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/feed/lite/LiteFeedTrendingFragment;->TAG:Ljava/lang/String;

    const/4 v0, 0x3

    .line 67
    iput v0, p0, Lcom/binance/content/feed/lite/LiteFeedTrendingFragment;->index:I

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/binance/content/feed/lite/LiteFeedTrendingFragment;->isFirstLoad:Z

    .line 82
    new-instance v0, Lo/FiatMerchantDetailsActivityspecialinlinedviewModelsdefault2;

    invoke-direct {v0, p0}, Lo/FiatMerchantDetailsActivityspecialinlinedviewModelsdefault2;-><init>(Lcom/binance/content/feed/lite/LiteFeedTrendingFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/feed/lite/LiteFeedTrendingFragment;->mAdapter$delegate:Lkotlin/Lazy;

    .line 96
    new-instance v0, Lo/FiatMerchantFeedbackListFragment;

    invoke-direct {v0, p0}, Lo/FiatMerchantFeedbackListFragment;-><init>(Lcom/binance/content/feed/lite/LiteFeedTrendingFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/feed/lite/LiteFeedTrendingFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    .line 14283
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lcom/binance/content/feed/lite/LiteFeedTrendingFragment;)Lo/getShowLayoutBounds;
    .locals 0

    .line 21065
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lo/getShowLayoutBounds;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/ref/WeakReference;Lcom/binance/content/feed/lite/LiteFeedTrendingFragment;Lo/setNotificationChannel;)Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 23088
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    if-nez p0, :cond_0

    invoke-direct {p1}, Lcom/binance/content/feed/lite/LiteFeedTrendingFragment;->getFeedViewModel()Lo/FiatMerchantFeedBackFragment;

    move-result-object p0

    invoke-virtual {p0}, Lo/SubscriptionActivity;->p()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic b(Lcom/binance/content/feed/lite/LiteFeedTrendingFragment;)Lo/FiatMerchantFeedbackListFragmentspecialinlinedviewModelsdefault2;
    .locals 14

    .line 4097
    invoke-direct {p0}, Lcom/binance/content/feed/lite/LiteFeedTrendingFragment;->getFeedViewModel()Lo/FiatMerchantFeedBackFragment;

    move-result-object v0

    .line 5355
    iget-object v0, v0, Lo/SubscriptionActivity;->am:Ljava/util/List;

    .line 4097
    check-cast v0, Ljava/lang/Iterable;

    .line 4348
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

    .line 4097
    instance-of v3, v3, Lo/FiatMerchantFeedbackListFragmentspecialinlinedviewModelsdefault2;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    instance-of v0, v1, Lo/FiatMerchantFeedbackListFragmentspecialinlinedviewModelsdefault2;

    if-eqz v0, :cond_2

    check-cast v1, Lo/FiatMerchantFeedbackListFragmentspecialinlinedviewModelsdefault2;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lo/ChatHelperKtloadImageRetry11;->k()V

    return-object v1

    .line 4098
    :cond_3
    invoke-direct {p0}, Lcom/binance/content/feed/lite/LiteFeedTrendingFragment;->getFeedViewModel()Lo/FiatMerchantFeedBackFragment;

    move-result-object v4

    .line 4099
    invoke-direct {p0}, Lcom/binance/content/feed/lite/LiteFeedTrendingFragment;->getFeedViewModel()Lo/FiatMerchantFeedBackFragment;

    move-result-object v0

    .line 6284
    iget-object v5, v0, Lo/SubscriptionActivity;->z:Lo/ContentDataFactFragmentrefresh1;

    .line 4100
    invoke-direct {p0}, Lcom/binance/content/feed/lite/LiteFeedTrendingFragment;->getFeedViewModel()Lo/FiatMerchantFeedBackFragment;

    move-result-object v0

    .line 7287
    iget-object v6, v0, Lo/SubscriptionActivity;->F:Lcom/google/gson/Gson;

    .line 4101
    invoke-direct {p0}, Lcom/binance/content/feed/lite/LiteFeedTrendingFragment;->getFeedViewModel()Lo/FiatMerchantFeedBackFragment;

    move-result-object v0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v7

    .line 4102
    iget v10, p0, Lcom/binance/content/feed/lite/LiteFeedTrendingFragment;->index:I

    .line 4097
    new-instance v0, Lo/FiatMerchantFeedbackListFragmentspecialinlinedviewModelsdefault2;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xb0

    const/4 v13, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lo/FiatMerchantFeedbackListFragmentspecialinlinedviewModelsdefault2;-><init>(Lo/FiatMerchantFeedBackFragment;Lo/ContentDataFactFragmentrefresh1;Lcom/google/gson/Gson;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4104
    invoke-direct {p0}, Lcom/binance/content/feed/lite/LiteFeedTrendingFragment;->getFeedViewModel()Lo/FiatMerchantFeedBackFragment;

    move-result-object v1

    .line 8355
    iget-object v1, v1, Lo/SubscriptionActivity;->am:Ljava/util/List;

    .line 4104
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4105
    invoke-direct {p0}, Lcom/binance/content/feed/lite/LiteFeedTrendingFragment;->getFeedViewModel()Lo/FiatMerchantFeedBackFragment;

    move-result-object p0

    check-cast p0, Lo/SubscriptionActivity;

    const/4 v1, 0x1

    invoke-static {p0, v2, v1, v2}, Lo/SubscriptionActivity;->d$default(Lo/SubscriptionActivity;Ljava/util/List;ILjava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/binance/content/feed/lite/LiteFeedTrendingFragment;Lo/setNotificationChannel;)Lo/SubscriptionActivity;
    .locals 0

    .line 19088
    invoke-direct {p0}, Lcom/binance/content/feed/lite/LiteFeedTrendingFragment;->getFeedViewModel()Lo/FiatMerchantFeedBackFragment;

    move-result-object p0

    check-cast p0, Lo/SubscriptionActivity;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/content/feed/lite/LiteFeedTrendingFragment;Ljava/lang/Object;)Z
    .locals 0

    .line 12278
    iget-boolean p0, p0, Lcom/binance/content/feed/lite/LiteFeedTrendingFragment;->showTop:Z

    return p0
.end method

.method public static synthetic c(Lcom/binance/content/feed/lite/LiteFeedTrendingFragment;)Lkotlin/Unit;
    .locals 0

    .line 20277
    invoke-virtual {p0}, Lcom/binance/content/feed/lite/LiteFeedTrendingFragment;->onLcpHook()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/content/feed/lite/LiteFeedTrendingFragment;Lo/EDDSAFrostSignResult;)Lkotlin/Unit;
    .locals 5

    .line 16019
    new-instance v0, Lo/getHashFuncName$DropdropElements2;

    invoke-direct {v0}, Lo/getHashFuncName$DropdropElements2;-><init>()V

    check-cast v0, Lo/EDDSAFrostPresignAsyncResult;

    .line 15346
    const-class v1, Lo/EDDSASignParameters;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/binance/content/feed/lite/LiteFeedTrendingFragment$DropdropElements1;

    invoke-direct {v2, v0}, Lcom/binance/content/feed/lite/LiteFeedTrendingFragment$DropdropElements1;-><init>(Lo/EDDSAFrostPresignAsyncResult;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v1, v2}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 15085
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15086
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault1;->a(Landroid/content/Context;)Lcom/binance/content/repo/ContentLiteApiService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 15087
    move-object v2, p0

    check-cast v2, Lo/getShowLayoutBounds;

    .line 15086
    new-instance v3, Lo/FiatMerchantDetailsActivityspecialinlinedviewModelsdefault5;

    invoke-direct {v3, p0}, Lo/FiatMerchantDetailsActivityspecialinlinedviewModelsdefault5;-><init>(Lcom/binance/content/feed/lite/LiteFeedTrendingFragment;)V

    new-instance v4, Lo/FiatMerchantDetailsActivityspecialinlinedviewModelsdefault6;

    invoke-direct {v4, v0, p0}, Lo/FiatMerchantDetailsActivityspecialinlinedviewModelsdefault6;-><init>(Ljava/lang/ref/WeakReference;Lcom/binance/content/feed/lite/LiteFeedTrendingFragment;)V

    .line 15088
    new-instance p0, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    invoke-direct {p0, v3, v4}, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 15086
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

    .line 15089
    :cond_1
    invoke-interface {p0, p1}, Lo/GroupQRCodeActivityARouterAutowired;->c(Lo/EDDSAFrostSignResult;)V

    .line 15090
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/content/feed/lite/LiteFeedTrendingFragment;Ljava/lang/Object;)Z
    .locals 0

    .line 24274
    iget-boolean p0, p0, Lcom/binance/content/feed/lite/LiteFeedTrendingFragment;->isFirstLoad:Z

    return p0
.end method

.method public static synthetic d(Lcom/binance/content/feed/lite/LiteFeedTrendingFragment;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;
    .locals 0

    .line 283
    new-instance p1, Lo/FiatMerchantDetailsActivityspecialinlinedviewModelsdefault4;

    invoke-direct {p1}, Lo/FiatMerchantDetailsActivityspecialinlinedviewModelsdefault4;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/feed/lite/LiteFeedTrendingFragment;->e(Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/content/feed/lite/LiteFeedTrendingFragment;Ljava/lang/Object;Z)Lkotlin/Unit;
    .locals 0

    .line 18274
    iput-boolean p2, p0, Lcom/binance/content/feed/lite/LiteFeedTrendingFragment;->isFirstLoad:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/content/feed/lite/LiteFeedTrendingFragment;Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 13275
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/content/feed/lite/LiteFeedTrendingFragment;Ljava/lang/Object;Z)Lkotlin/Unit;
    .locals 0

    .line 22278
    iput-boolean p2, p0, Lcom/binance/content/feed/lite/LiteFeedTrendingFragment;->showTop:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/content/feed/lite/LiteFeedTrendingFragment;)Lo/EDDSAFrostSignAsyncParameters;
    .locals 2

    .line 9083
    new-instance v0, Lo/FiatMerchantDetailsActivitysetHeaderTopBackground2;

    invoke-direct {v0, p0}, Lo/FiatMerchantDetailsActivitysetHeaderTopBackground2;-><init>(Lcom/binance/content/feed/lite/LiteFeedTrendingFragment;)V

    .line 11058
    new-instance p0, Lo/EDDSAFrostSignResult;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 11059
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9090
    invoke-virtual {p0}, Lo/EDDSAFrostSignResult;->a()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object p0

    return-object p0
.end method

.method private final getBinding()Lo/ChatProfileRouterFragmentstartProcessing1181;
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/binance/content/feed/lite/LiteFeedTrendingFragment;->binding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/content/feed/lite/LiteFeedTrendingFragment;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ChatProfileRouterFragmentstartProcessing1181;

    return-object v0
.end method

.method private final getFeedViewModel()Lo/FiatMerchantFeedBackFragment;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/binance/content/feed/lite/LiteFeedTrendingFragment;->feedViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FiatMerchantFeedBackFragment;

    return-object v0
.end method

.method private final getMAdapter()Lo/EDDSAFrostSignAsyncParameters;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/binance/content/feed/lite/LiteFeedTrendingFragment;->mAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EDDSAFrostSignAsyncParameters;

    return-object v0
.end method

.method private final getViewModel()Lo/FiatMerchantFeedbackListFragmentspecialinlinedviewModelsdefault2;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/binance/content/feed/lite/LiteFeedTrendingFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FiatMerchantFeedbackListFragmentspecialinlinedviewModelsdefault2;

    return-object v0
.end method


# virtual methods
.method public final e(Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    instance-of v0, p2, Lcom/binance/content/feed/lite/LiteFeedTrendingFragment$refresh$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/content/feed/lite/LiteFeedTrendingFragment$refresh$1;

    iget v1, v0, Lcom/binance/content/feed/lite/LiteFeedTrendingFragment$refresh$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/content/feed/lite/LiteFeedTrendingFragment$refresh$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/content/feed/lite/LiteFeedTrendingFragment$refresh$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/content/feed/lite/LiteFeedTrendingFragment$refresh$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/content/feed/lite/LiteFeedTrendingFragment$refresh$1;-><init>(Lcom/binance/content/feed/lite/LiteFeedTrendingFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/content/feed/lite/LiteFeedTrendingFragment$refresh$1;->result:Ljava/lang/Object;

    .line 35057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 283
    iget v2, v0, Lcom/binance/content/feed/lite/LiteFeedTrendingFragment$refresh$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/binance/content/feed/lite/LiteFeedTrendingFragment$refresh$1;->L$0:Ljava/lang/Object;

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

    .line 285
    :try_start_1
    invoke-direct {p0}, Lcom/binance/content/feed/lite/LiteFeedTrendingFragment;->getBinding()Lo/ChatProfileRouterFragmentstartProcessing1181;

    move-result-object p2

    iget-object p2, p2, Lo/ChatProfileRouterFragmentstartProcessing1181;->d:Landroidx/compose/ui/platform/ComposeView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    .line 286
    invoke-direct {p0}, Lcom/binance/content/feed/lite/LiteFeedTrendingFragment;->getViewModel()Lo/FiatMerchantFeedbackListFragmentspecialinlinedviewModelsdefault2;

    move-result-object p2

    iput-object p1, v0, Lcom/binance/content/feed/lite/LiteFeedTrendingFragment$refresh$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/content/feed/lite/LiteFeedTrendingFragment$refresh$1;->label:I

    invoke-virtual {p2, v0}, Lo/FiatMerchantFeedbackListFragmentspecialinlinedviewModelsdefault2;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 287
    :cond_3
    :goto_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 288
    invoke-direct {p0}, Lcom/binance/content/feed/lite/LiteFeedTrendingFragment;->getBinding()Lo/ChatProfileRouterFragmentstartProcessing1181;

    move-result-object p1

    iget-object p1, p1, Lo/ChatProfileRouterFragmentstartProcessing1181;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-static {p1, v3}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->a(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 293
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catch_0
    move-exception p1

    .line 290
    invoke-direct {p0}, Lcom/binance/content/feed/lite/LiteFeedTrendingFragment;->getBinding()Lo/ChatProfileRouterFragmentstartProcessing1181;

    move-result-object p2

    iget-object p2, p2, Lo/ChatProfileRouterFragmentstartProcessing1181;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->a(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Z)V

    .line 291
    throw p1
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/binance/content/feed/lite/LiteFeedTrendingFragment;->layoutResId:I

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65353
    const-string v0, "{\"enable\":true,\"name\":\"com.binance.content.feed.lite.LiteFeedTrendingFragment\",\"api\":[\"/bapi/composite/v3/friendly/pgc/content/featured-content/list\"],\"lcpMethod\":[\"onLcpHook\"],\"desc\":\"Lite \u9996\u9875 Feed Tab trending \u9875\u9762\"}"

    invoke-static {p0, v0}, Lo/zaq;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 303
    new-instance p3, Lo/menuHostHelperlambda0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f160222

    invoke-direct {p3, v0, v1}, Lo/menuHostHelperlambda0;-><init>(Landroid/content/Context;I)V

    check-cast p3, Landroid/content/Context;

    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 304
    new-instance p3, Lo/FCM_ClearFlag;

    invoke-virtual {p0}, Lcom/binance/base/fragment/SimpleFragment;->getLayoutResId()I

    move-result v0

    invoke-direct {p3, p1, v0, p2}, Lo/FCM_ClearFlag;-><init>(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)V

    .line 26049
    iget-object p1, p3, Lo/FCM_ClearFlag;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 304
    invoke-static {p1, p0}, Lo/zaq;->e(Landroid/view/View;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 320
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->onDestroyView()V

    const/4 v0, 0x1

    .line 321
    iput-boolean v0, p0, Lcom/binance/content/feed/lite/LiteFeedTrendingFragment;->isFirstLoad:Z

    return-void
.end method

.method public final onLcpHook()V
    .locals 1

    .line 300
    const-string v0, "onLcpHook"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final onPause()V
    .locals 6

    .line 313
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->onPause()V

    .line 314
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 315
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/binance/content/feed/lite/LiteFeedTrendingFragment;->stayTime:J

    .line 316
    invoke-direct {p0}, Lcom/binance/content/feed/lite/LiteFeedTrendingFragment;->getViewModel()Lo/FiatMerchantFeedbackListFragmentspecialinlinedviewModelsdefault2;

    move-result-object v5

    .line 27050
    iget-object v5, v5, Lo/FiatMerchantFeedbackListFragmentspecialinlinedviewModelsdefault2;->b:Ljava/lang/String;

    if-nez v5, :cond_0

    .line 316
    const-string v5, "lite_trending"

    :cond_0
    sub-long/2addr v1, v3

    .line 31666
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

    .line 32667
    new-instance v4, Lo/setUrldefault;

    invoke-direct {v4, v3, v1, v2, v5}, Lo/setUrldefault;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 30276
    new-instance v1, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v1}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 31278
    new-instance v2, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v3, "app_exposure_view_home_feed_view_exit"

    invoke-direct {v2, v3, v4}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 33078
    new-instance v3, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v3, v2, v1}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 34072
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

    .line 308
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->onResume()V

    .line 309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/binance/content/feed/lite/LiteFeedTrendingFragment;->stayTime:J

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/binance/content/feed/lite/LiteFeedTrendingFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 269
    invoke-direct {p0}, Lcom/binance/content/feed/lite/LiteFeedTrendingFragment;->getBinding()Lo/ChatProfileRouterFragmentstartProcessing1181;

    move-result-object v0

    .line 270
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    .line 271
    invoke-direct {p0}, Lcom/binance/content/feed/lite/LiteFeedTrendingFragment;->getFeedViewModel()Lo/FiatMerchantFeedBackFragment;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lo/SubscriptionActivity;

    .line 272
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    .line 273
    invoke-direct {p0}, Lcom/binance/content/feed/lite/LiteFeedTrendingFragment;->getViewModel()Lo/FiatMerchantFeedbackListFragmentspecialinlinedviewModelsdefault2;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lo/ChatHelperKtloadImageRetry11;

    .line 274
    new-instance p1, Lo/FiatMerchantFeedbackActivityspecialinlinedviewModelsdefault3;

    invoke-direct {p1, p0}, Lo/FiatMerchantFeedbackActivityspecialinlinedviewModelsdefault3;-><init>(Lcom/binance/content/feed/lite/LiteFeedTrendingFragment;)V

    new-instance p2, Lo/FiatMerchantFeedbackActivity;

    invoke-direct {p2, p0}, Lo/FiatMerchantFeedbackActivity;-><init>(Lcom/binance/content/feed/lite/LiteFeedTrendingFragment;)V

    invoke-static {p1, p2}, Lo/ContentComposeBottomSheetsetupView11111351331;->e(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v6

    .line 275
    new-instance p1, Lo/FiatMerchantFeedbackActivityspecialinlinedviewModelsdefault1;

    invoke-direct {p1, p0}, Lo/FiatMerchantFeedbackActivityspecialinlinedviewModelsdefault1;-><init>(Lcom/binance/content/feed/lite/LiteFeedTrendingFragment;)V

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView11111351331;->e(Lkotlin/jvm/functions/Function1;)Lo/WalletVerificationActivityonScanQrCodeResult1;

    move-result-object v7

    .line 276
    invoke-direct {p0}, Lcom/binance/content/feed/lite/LiteFeedTrendingFragment;->getMAdapter()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;

    .line 269
    new-instance v9, Lo/FiatMerchantFeedbackActivityspecialinlinedviewModelsdefault2;

    invoke-direct {v9, p0}, Lo/FiatMerchantFeedbackActivityspecialinlinedviewModelsdefault2;-><init>(Lcom/binance/content/feed/lite/LiteFeedTrendingFragment;)V

    .line 278
    new-instance p1, Lo/FiatMerchantFeedbackListFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {p1, p0}, Lo/FiatMerchantFeedbackListFragmentspecialinlinedviewModelsdefault4;-><init>(Lcom/binance/content/feed/lite/LiteFeedTrendingFragment;)V

    new-instance p2, Lo/FiatMerchantFeedbackListFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {p2, p0}, Lo/FiatMerchantFeedbackListFragmentspecialinlinedviewModelsdefault5;-><init>(Lcom/binance/content/feed/lite/LiteFeedTrendingFragment;)V

    invoke-static {p1, p2}, Lo/ContentComposeBottomSheetsetupView11111351331;->e(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v10

    const/4 v2, 0x0

    .line 269
    new-instance p1, Lcom/binance/content/feed/lite/LiteFeedTrendingFragment$setUpViews$7;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/binance/content/feed/lite/LiteFeedTrendingFragment$setUpViews$7;-><init>(Lcom/binance/content/feed/lite/LiteFeedTrendingFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v11, p1

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x2

    invoke-static/range {v0 .. v12}, Lo/FiatMainActivity;->d(Lo/ChatProfileRouterFragmentstartProcessing1181;Landroidx/lifecycle/Lifecycle;Lo/ComposeUiNodeCompanionVirtualConstructor1;Lo/SubscriptionActivity;Landroidx/fragment/app/FragmentManager;Lo/ChatHelperKtloadImageRetry11;Lo/WalletVerificationActivityARouterAutowired;Lo/WalletVerificationActivityonScanQrCodeResult1;Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;Lkotlin/jvm/functions/Function0;Lo/WalletVerificationActivityARouterAutowired;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
