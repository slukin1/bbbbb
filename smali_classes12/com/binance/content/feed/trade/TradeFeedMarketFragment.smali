.class public final Lcom/binance/content/feed/trade/TradeFeedMarketFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/ThirdPush_RegUpload;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/content/feed/trade/TradeFeedMarketFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 A2\u00020\u00012\u00020\u0002:\u0001AB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u0019\u0010\u000f\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0004R\"\u0010\u0013\u001a\u00020\u00128\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001a\u001a\u0006*\u00020\u00190\u00198\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001c8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010\'\u001a\u00020\"8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001b\u0010,\u001a\u00020(8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010$\u001a\u0004\u0008*\u0010+R\u0016\u0010-\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u0014R\u0016\u0010/\u001a\u00020.8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00102\u001a\u0002018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00104\u001a\u0002018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00103R\u0016\u00105\u001a\u00020\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010\u001bR\u0016\u00106\u001a\u00020\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010\u001bR\u001b\u0010;\u001a\u0002078CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010$\u001a\u0004\u00089\u0010:R\u001b\u0010@\u001a\u00020<8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010$\u001a\u0004\u0008>\u0010?"
    }
    d2 = {
        "Lcom/binance/content/feed/trade/TradeFeedMarketFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "Lo/ThirdPush_RegUpload;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "onPause",
        "onDestroyView",
        "work",
        "(Landroid/os/Bundle;)V",
        "onLcpHook",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "",
        "TAG",
        "Ljava/lang/String;",
        "Lo/ChatProfileRouterFragmentstartProcessing117;",
        "binding$delegate",
        "Lo/getOrfAttributes;",
        "getBinding",
        "()Lo/ChatProfileRouterFragmentstartProcessing117;",
        "binding",
        "Lo/AdditionalKYCDetailSheet;",
        "feedViewModel$delegate",
        "Lkotlin/Lazy;",
        "getFeedViewModel",
        "()Lo/AdditionalKYCDetailSheet;",
        "feedViewModel",
        "Lo/FiatGroupChatMembersActivity;",
        "preferencesViewModel$delegate",
        "getPreferencesViewModel",
        "()Lo/FiatGroupChatMembersActivity;",
        "preferencesViewModel",
        "index",
        "",
        "stayTime",
        "J",
        "",
        "hideDisclaimer",
        "Z",
        "isFirstLoad",
        "timestampGranularity",
        "type",
        "Lo/EDDSAFrostSignAsyncParameters;",
        "mAdapter$delegate",
        "getMAdapter",
        "()Lo/EDDSAFrostSignAsyncParameters;",
        "mAdapter",
        "Lo/FiatOrderFragmentspecialinlinedactivityViewModelsdefault2;",
        "viewModel$delegate",
        "getViewModel",
        "()Lo/FiatOrderFragmentspecialinlinedactivityViewModelsdefault2;",
        "viewModel",
        "Companion"
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
.field public static final Companion:Lcom/binance/content/feed/trade/TradeFeedMarketFragment$Companion;

.field private static synthetic a:[Lo/CovertWalletListActivityonViewAttached43;
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

.field private final preferencesViewModel$delegate:Lkotlin/Lazy;

.field private stayTime:J

.field private timestampGranularity:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65353
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/binance/content/databinding/ContentFeedRecyclerViewLayoutBinding;"

    const-class v4, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->a:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->Companion:Lcom/binance/content/feed/trade/TradeFeedMarketFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 103
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    const v0, 0x7f0e02be

    .line 104
    iput v0, p0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->layoutResId:I

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->TAG:Ljava/lang/String;

    .line 106
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 775
    new-instance v1, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$special$$inlined$viewBindingFragment$2;

    const v2, 0x7f0b12f0

    invoke-direct {v1, v2}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$special$$inlined$viewBindingFragment$2;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 51053
    new-instance v2, Lo/getRafAttributes;

    invoke-direct {v2, v1}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 106
    iput-object v2, p0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->binding$delegate:Lo/getOrfAttributes;

    .line 107
    new-instance v1, Lo/FiatOrderDetailActivity2work2;

    invoke-direct {v1, p0}, Lo/FiatOrderDetailActivity2work2;-><init>(Lcom/binance/content/feed/trade/TradeFeedMarketFragment;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->feedViewModel$delegate:Lkotlin/Lazy;

    .line 115
    new-instance v1, Lo/FiatOrderThirdScanActivityspecialinlinedviewModelsdefault3;

    invoke-direct {v1, p0}, Lo/FiatOrderThirdScanActivityspecialinlinedviewModelsdefault3;-><init>(Lcom/binance/content/feed/trade/TradeFeedMarketFragment;)V

    .line 781
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v3, v1}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 782
    const-class v2, Lo/FiatGroupChatMembersActivity;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v5, v0, v1}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->preferencesViewModel$delegate:Lkotlin/Lazy;

    const/4 v0, -0x1

    .line 116
    iput v0, p0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->index:I

    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->isFirstLoad:Z

    .line 120
    const-string v0, "month"

    iput-object v0, p0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->timestampGranularity:Ljava/lang/String;

    .line 130
    const-string v0, "community_latest"

    iput-object v0, p0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->type:Ljava/lang/String;

    .line 142
    new-instance v0, Lo/FiatOrderThirdScanActivityspecialinlinedviewModelsdefault2;

    invoke-direct {v0, p0}, Lo/FiatOrderThirdScanActivityspecialinlinedviewModelsdefault2;-><init>(Lcom/binance/content/feed/trade/TradeFeedMarketFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->mAdapter$delegate:Lkotlin/Lazy;

    .line 155
    new-instance v0, Lo/FiatOrderThirdScanActivityspecialinlinedviewModelsdefault1;

    invoke-direct {v0, p0}, Lo/FiatOrderThirdScanActivityspecialinlinedviewModelsdefault1;-><init>(Lcom/binance/content/feed/trade/TradeFeedMarketFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lkotlinx/coroutines/flow/Flow;JLcom/binance/content/feed/trade/TradeFeedMarketFragment;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 10

    and-int/lit8 v0, p5, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p5, v2

    .line 0
    invoke-interface {p4, v0, p5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 51494
    new-instance p5, Lo/FiatOrderThirdScanActivityARouterAutowired;

    invoke-direct {p5, p3}, Lo/FiatOrderThirdScanActivityARouterAutowired;-><init>(Lcom/binance/content/feed/trade/TradeFeedMarketFragment;)V

    const/16 p3, 0x36

    const v0, -0x41a6f8bb

    invoke-static {v0, v2, p5, p4, p3}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/16 v8, 0x6000

    const/16 v9, 0xa

    move-object v0, p0

    move-wide v2, p1

    move-object v7, p4

    .line 51491
    invoke-static/range {v0 .. v9}, Lo/r8lambdaFyIHGFREzJ_fc6awPx90Mbq1sW0;->c(Lkotlinx/coroutines/flow/Flow;Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 51490
    :cond_1
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->C()V

    .line 51513
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/content/feed/trade/TradeFeedMarketFragment;)Lo/getShowLayoutBounds;
    .locals 0

    .line 8115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lo/getShowLayoutBounds;

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/content/feed/trade/TradeFeedMarketFragment;I)V
    .locals 0

    .line 103
    iput p1, p0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->index:I

    return-void
.end method

.method public static synthetic b(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;)Landroidx/core/app/ActivityOptionsCompat;
    .locals 0

    if-eqz p0, :cond_1

    .line 11272
    check-cast p0, Landroid/app/Activity;

    .line 11274
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "feed"

    .line 11271
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/core/app/ActivityOptionsCompat;->e(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/content/feed/trade/TradeFeedMarketFragment;)Ljava/lang/String;
    .locals 0

    .line 9310
    invoke-direct {p0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->getFeedViewModel()Lo/AdditionalKYCDetailSheet;

    move-result-object p0

    .line 10087
    invoke-virtual {p0}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object p0

    invoke-virtual {p0}, Lo/ChatHelperKtloadImageRetry11;->j()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static synthetic b(Lcom/binance/content/feed/trade/TradeFeedMarketFragment;Lo/EDDSAFrostSignResult;)Lkotlin/Unit;
    .locals 5

    .line 19019
    new-instance v0, Lo/getHashFuncName$DropdropElements2;

    invoke-direct {v0}, Lo/getHashFuncName$DropdropElements2;-><init>()V

    check-cast v0, Lo/EDDSAFrostPresignAsyncResult;

    .line 18837
    const-class v1, Lo/EDDSASignParameters;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$DemoFundsParentComponent;

    invoke-direct {v2, v0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$DemoFundsParentComponent;-><init>(Lo/EDDSAFrostPresignAsyncResult;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v1, v2}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 18145
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 18147
    move-object v2, p0

    check-cast v2, Lo/getShowLayoutBounds;

    .line 18146
    new-instance v3, Lo/FiatOrderDetailActivity2subscribeLiveData3911;

    invoke-direct {v3, p0}, Lo/FiatOrderDetailActivity2subscribeLiveData3911;-><init>(Lcom/binance/content/feed/trade/TradeFeedMarketFragment;)V

    new-instance v4, Lo/FiatOrderDetailActivity2subscribeLiveData301;

    invoke-direct {v4, v0, p0}, Lo/FiatOrderDetailActivity2subscribeLiveData301;-><init>(Ljava/lang/ref/WeakReference;Lcom/binance/content/feed/trade/TradeFeedMarketFragment;)V

    .line 18148
    new-instance p0, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    invoke-direct {p0, v3, v4}, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 18146
    invoke-interface {v1, v2, p0}, Lcom/binance/content/repo/ContentApiService;->feedDataComponent(Lo/getShowLayoutBounds;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)Lo/GroupQRCodeActivityARouterAutowired;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 20028
    sget-object p0, Lo/GroupQRCodeActivityARouterAutowired;->Companion:Lo/GroupQRCodeActivityARouterAutowired$Companion;

    invoke-virtual {p0}, Lo/GroupQRCodeActivityARouterAutowired$Companion;->c()Lo/GroupQRCodeActivityARouterAutowired;

    move-result-object p0

    .line 18151
    :cond_1
    invoke-interface {p0, p1}, Lo/GroupQRCodeActivityARouterAutowired;->c(Lo/EDDSAFrostSignResult;)V

    .line 18152
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/RewardCardCreator;Lcom/binance/content/feed/trade/TradeFeedMarketFragment;Landroid/content/Context;)Lkotlin/Unit;
    .locals 4

    .line 24488
    invoke-virtual {p0}, Lo/RewardCardCreator;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24489
    invoke-direct {p1}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->getFeedViewModel()Lo/AdditionalKYCDetailSheet;

    move-result-object v1

    invoke-virtual {v1}, Lo/SubscriptionActivity;->q()Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;

    move-result-object v1

    new-instance v2, Lo/FiatOrderThirdScanActivity;

    invoke-direct {v2, p1, p2, v0}, Lo/FiatOrderThirdScanActivity;-><init>(Lcom/binance/content/feed/trade/TradeFeedMarketFragment;Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v0, v3}, Lo/ContentNewsFragmentsetUpViews78;->a(Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;Lo/ContentNewsFragmentsetUpViews4;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z

    .line 24492
    invoke-static {p2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p2

    invoke-virtual {p0}, Lo/RewardCardCreator;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->getFeedViewModel()Lo/AdditionalKYCDetailSheet;

    move-result-object p1

    .line 25060
    iget-object p1, p1, Lo/AdditionalKYCDetailSheet;->b:Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;

    .line 24492
    invoke-static {p1}, Lo/FiatOrderDetailActivity2resetUnReadCount1;->c(Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;)Ljava/lang/String;

    move-result-object p1

    .line 31540
    new-instance v0, Lo/getFirstLoadingTimestamp;

    invoke-direct {v0, p0, p1}, Lo/getFirstLoadingTimestamp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    const-string p1, "Content_Square_TradeCommunity_Barrage_Click"

    invoke-static {p2, p1, v3, v0, p0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 24494
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/content/feed/trade/TradeFeedMarketFragment;Ljava/lang/String;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->type:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 14504
    const-string v0, "onResume"

    return-object v0
.end method

.method public static synthetic c(Lcom/binance/content/feed/trade/TradeFeedMarketFragment;)Lo/AdditionalKYCDetailSheet;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->p(Lcom/binance/content/feed/trade/TradeFeedMarketFragment;)Lo/AdditionalKYCDetailSheet;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/content/feed/trade/TradeFeedMarketFragment;Ljava/lang/String;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->timestampGranularity:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c(Lcom/binance/content/feed/trade/TradeFeedMarketFragment;Z)V
    .locals 0

    .line 103
    iput-boolean p1, p0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->hideDisclaimer:Z

    return-void
.end method

.method public static final synthetic d(Lcom/binance/content/feed/trade/TradeFeedMarketFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 103
    instance-of v2, v1, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$refresh$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$refresh$1;

    iget v3, v2, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$refresh$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$refresh$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$refresh$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$refresh$1;

    invoke-direct {v2, v0, v1}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$refresh$1;-><init>(Lcom/binance/content/feed/trade/TradeFeedMarketFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$refresh$1;->result:Ljava/lang/Object;

    .line 51080
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 51453
    iget v4, v2, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$refresh$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 51455
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->getViewModel()Lo/FiatOrderFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object v1

    iput v6, v2, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$refresh$1;->label:I

    invoke-virtual {v1, v2}, Lo/FiatOrderFragmentspecialinlinedactivityViewModelsdefault2;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_13

    .line 51456
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->getFeedViewModel()Lo/AdditionalKYCDetailSheet;

    move-result-object v1

    new-instance v4, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$toString;

    .line 51044
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 51456
    invoke-direct {v4, v7}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$toString;-><init>(Ljava/lang/Boolean;)V

    check-cast v4, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    invoke-virtual {v1, v4}, Lo/SubscriptionActivity;->e(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)Z

    .line 51457
    iput v5, v2, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$refresh$1;->label:I

    const-wide/16 v4, 0x64

    invoke-static {v4, v5, v2}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto/16 :goto_e

    .line 51468
    :cond_4
    :goto_2
    iget-object v1, v0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->type:Ljava/lang/String;

    .line 51469
    const-string v2, "community_official"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    .line 51471
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->getFeedViewModel()Lo/AdditionalKYCDetailSheet;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->getBinding()Lo/ChatProfileRouterFragmentstartProcessing117;

    move-result-object v2

    iget-object v2, v2, Lo/ChatProfileRouterFragmentstartProcessing117;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    instance-of v4, v2, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;

    if-eqz v4, :cond_5

    check-cast v2, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;

    goto :goto_3

    :cond_5
    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v3

    :goto_4
    instance-of v4, v2, Lo/GCCopyImageForwardWssMsg;

    if-eqz v4, :cond_7

    check-cast v2, Lo/GCCopyImageForwardWssMsg;

    goto :goto_5

    :cond_7
    move-object v2, v3

    :goto_5
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lo/GCCopyImageForwardWssMsg;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_8
    new-instance v2, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$getPath;

    iget v0, v0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->index:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$getPath;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    check-cast v2, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    invoke-virtual {v1, v2}, Lo/SubscriptionActivity;->e(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)Z

    goto/16 :goto_d

    .line 51473
    :cond_9
    const-string v2, "community_latest"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 51475
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->getBinding()Lo/ChatProfileRouterFragmentstartProcessing117;

    move-result-object v1

    iget-object v1, v1, Lo/ChatProfileRouterFragmentstartProcessing117;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 51485
    iget-object v4, v0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->type:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 51486
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->getFeedViewModel()Lo/AdditionalKYCDetailSheet;

    move-result-object v2

    .line 51311
    iget-object v9, v2, Lo/SubscriptionActivity;->z:Lo/ContentDataFactFragmentrefresh1;

    .line 51487
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    .line 51208
    new-instance v4, Lcom/binance/content/util/android/LifecycleExtKt$events$1;

    invoke-direct {v4, v2, v3}, Lcom/binance/content/util/android/LifecycleExtKt$events$1;-><init>(Landroidx/lifecycle/Lifecycle;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v11, v4

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 51333
    new-instance v2, Lo/WCConnectionDelegateExternalSyntheticLambda2;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lo/WCConnectionDelegateExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 51032
    invoke-static {v2}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 51487
    move-object v4, v0

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    .line 51077
    invoke-interface {v4}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    invoke-static {v5}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v5

    .line 51487
    check-cast v5, Lo/WCWalletManagerExternalSyntheticLambda13;

    sget-object v7, Lo/ExpiredException;->DemoFundsParentComponent:Lo/ExpiredException$DemoFundsParentComponent;

    invoke-static {}, Lo/ExpiredException$DemoFundsParentComponent;->e()Lo/ExpiredException;

    move-result-object v7

    sget-object v8, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 51034
    invoke-static {v2, v5, v7, v8}, Lo/WCDelegateonSessionDelete1;->e(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ExpiredException;Ljava/lang/Object;)Lo/setSupportedMethods;

    move-result-object v2

    .line 51488
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->getFeedViewModel()Lo/AdditionalKYCDetailSheet;

    move-result-object v5

    .line 51364
    iget-object v5, v5, Lo/SubscriptionActivity;->ai:Lo/WCDelegateonSessionUpdateResponse1;

    .line 51488
    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    new-instance v7, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$getLatestTabDataInterval$isStickyState$1;

    invoke-direct {v7, v3}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$getLatestTabDataInterval$isStickyState$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 51367
    new-instance v8, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v8, v2, v5, v7}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 51084
    invoke-interface {v4}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    .line 51488
    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    sget-object v4, Lo/ExpiredException;->DemoFundsParentComponent:Lo/ExpiredException$DemoFundsParentComponent;

    invoke-static {}, Lo/ExpiredException$DemoFundsParentComponent;->e()Lo/ExpiredException;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51041
    invoke-static {v8, v2, v4, v5}, Lo/WCDelegateonSessionDelete1;->e(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ExpiredException;Ljava/lang/Object;)Lo/setSupportedMethods;

    .line 51489
    sget-object v2, Lo/getContentMaxVideoDurationSeconds;->INSTANCE:Lo/getContentMaxVideoDurationSeconds;

    invoke-virtual {v2}, Lo/getContentMaxVideoDurationSeconds;->a()Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;->d()Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault1;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault1;->a()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_a

    sget-object v4, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v4, v5, v2}, Lo/connectionStatusChangeActionlambda1;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v4

    goto :goto_6

    :cond_a
    sget-object v2, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v4, v5, v2}, Lo/connectionStatusChangeActionlambda1;->e(DLkotlin/time/DurationUnit;)J

    move-result-wide v4

    .line 51490
    :goto_6
    sget-object v2, Lo/getContentMaxVideoDurationSeconds;->INSTANCE:Lo/getContentMaxVideoDurationSeconds;

    invoke-virtual {v2}, Lo/getContentMaxVideoDurationSeconds;->a()Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;->d()Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault1;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault1;->b()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_7

    :cond_b
    const/4 v2, 0x5

    .line 51492
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->getFeedViewModel()Lo/AdditionalKYCDetailSheet;

    move-result-object v7

    .line 51101
    iget-object v7, v7, Lo/AdditionalKYCDetailSheet;->b:Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;

    .line 51492
    invoke-static {v7}, Lo/FiatOrderDetailActivity2resetUnReadCount1;->c(Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_c

    const-string v7, ""

    :cond_c
    move-object v10, v7

    .line 51493
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->getBinding()Lo/ChatProfileRouterFragmentstartProcessing117;

    move-result-object v7

    iget-object v7, v7, Lo/ChatProfileRouterFragmentstartProcessing117;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v7

    instance-of v8, v7, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;

    if-eqz v8, :cond_d

    check-cast v7, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;

    goto :goto_8

    :cond_d
    move-object v7, v3

    :goto_8
    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_9

    :cond_e
    move-object v7, v3

    :goto_9
    instance-of v8, v7, Lo/GCCopyImageForwardWssMsg;

    if-eqz v8, :cond_f

    check-cast v7, Lo/GCCopyImageForwardWssMsg;

    goto :goto_a

    :cond_f
    move-object v7, v3

    :goto_a
    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lo/GCCopyImageForwardWssMsg;->getId()Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    goto :goto_b

    :cond_10
    move-object v8, v3

    .line 54726
    :goto_b
    sget-object v7, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    sget-object v7, Lo/getContentMaxVideoDurationSeconds;->INSTANCE:Lo/getContentMaxVideoDurationSeconds;

    invoke-virtual {v7}, Lo/getContentMaxVideoDurationSeconds;->a()Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;->E()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    goto :goto_c

    :cond_11
    const-wide/16 v11, 0x5

    :goto_c
    sget-object v7, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v11, v12, v7}, Lo/connectionStatusChangeActionlambda1;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v13

    const/4 v11, 0x2

    .line 54715
    new-instance v15, Lcom/binance/content/repo/FeedRepositoryKt$unreadLatestCommunityLists$1;

    const/4 v12, 0x0

    move-object v7, v15

    invoke-direct/range {v7 .. v12}, Lcom/binance/content/repo/FeedRepositoryKt$unreadLatestCommunityLists$1;-><init>(Ljava/lang/String;Lo/ContentDataFactFragmentrefresh1;Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 51098
    new-instance v7, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v7, v15}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 54730
    invoke-static {v7, v13, v14}, Lo/ContentCommentBottomSheetCompanionawait1;->e(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 54731
    invoke-static {v7}, Lo/ContentCommentBottomSheetCompanionawait1;->d(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 54732
    invoke-static {v7}, Lo/ContentCommentBottomSheetCompanionawait1;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 54964
    new-instance v8, Lo/ContentDataFactFragmentsetUpViews5$DropdropElements3;

    invoke-direct {v8, v7}, Lo/ContentDataFactFragmentsetUpViews5$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 51495
    new-instance v7, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$getLatestTabDataInterval$unreadFlow$1;

    invoke-direct {v7, v1, v2, v3}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$getLatestTabDataInterval$unreadFlow$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v7}, Lo/ContentCommentBottomSheetCompanionawait1;->c(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 51499
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->getBinding()Lo/ChatProfileRouterFragmentstartProcessing117;

    move-result-object v2

    iget-object v2, v2, Lo/ChatProfileRouterFragmentstartProcessing117;->b:Landroidx/compose/ui/platform/ComposeView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 51500
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->getBinding()Lo/ChatProfileRouterFragmentstartProcessing117;

    move-result-object v2

    iget-object v2, v2, Lo/ChatProfileRouterFragmentstartProcessing117;->b:Landroidx/compose/ui/platform/ComposeView;

    new-instance v3, Lo/FiatOrderVerifyCompleteActivity;

    invoke-direct {v3, v1, v4, v5, v0}, Lo/FiatOrderVerifyCompleteActivity;-><init>(Lkotlinx/coroutines/flow/Flow;JLcom/binance/content/feed/trade/TradeFeedMarketFragment;)V

    const v0, -0x776634f8

    invoke-static {v0, v6, v3}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 51462
    :cond_12
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_13
    :goto_e
    return-object v3
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 13524
    const-string v0, "onPause"

    return-object v0
.end method

.method public static synthetic d(Lcom/binance/content/feed/trade/TradeFeedMarketFragment;Lo/setNotificationChannel;)Lo/SubscriptionActivity;
    .locals 0

    .line 12148
    invoke-direct {p0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->getFeedViewModel()Lo/AdditionalKYCDetailSheet;

    move-result-object p0

    check-cast p0, Lo/SubscriptionActivity;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/content/feed/trade/TradeFeedMarketFragment;)Lo/getShowLayoutBounds;
    .locals 0

    .line 21110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lo/getShowLayoutBounds;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/content/feed/trade/TradeFeedMarketFragment;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 22490
    invoke-direct {p0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->getBinding()Lo/ChatProfileRouterFragmentstartProcessing117;

    move-result-object p0

    .line 23050
    iget-object p0, p0, Lo/ChatProfileRouterFragmentstartProcessing117;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22490
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic e(Ljava/lang/ref/WeakReference;Lcom/binance/content/feed/trade/TradeFeedMarketFragment;Lo/setNotificationChannel;)Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 17149
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    if-nez p0, :cond_0

    invoke-direct {p1}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->getFeedViewModel()Lo/AdditionalKYCDetailSheet;

    move-result-object p0

    invoke-virtual {p0}, Lo/SubscriptionActivity;->p()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic e(Lcom/binance/content/feed/trade/TradeFeedMarketFragment;Lo/RewardCardCreator;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    and-int/lit8 v2, p3, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    .line 0
    invoke-interface {v11, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v4, v2, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    and-int/lit8 v5, v2, 0x1

    invoke-interface {v11, v4, v5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 15479
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v4

    check-cast v4, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 15852
    invoke-interface {v11, v4}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v4

    .line 15479
    check-cast v4, Landroid/content/Context;

    .line 15480
    invoke-virtual/range {p1 .. p1}, Lo/RewardCardCreator;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v11, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v2, v2, 0xe

    if-ne v2, v3, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    invoke-interface {v11, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    .line 15853
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v8, v9

    or-int/2addr v8, v10

    const/4 v9, 0x0

    if-nez v8, :cond_4

    .line 15854
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v12, v8, :cond_5

    .line 15480
    :cond_4
    new-instance v8, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$getLatestTabDataInterval$1$1$1$1$1;

    invoke-direct {v8, v4, v1, v0, v9}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$getLatestTabDataInterval$1$1$1$1$1;-><init>(Landroid/content/Context;Lo/RewardCardCreator;Lcom/binance/content/feed/trade/TradeFeedMarketFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v12, v8

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 15856
    invoke-interface {v11, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 15480
    :cond_5
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v12, v11, v7}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 15484
    invoke-virtual/range {p1 .. p1}, Lo/RewardCardCreator;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    const-string v5, ""

    .line 15485
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lo/RewardCardCreator;->d()Ljava/lang/String;

    move-result-object v8

    .line 15486
    invoke-virtual/range {p1 .. p1}, Lo/RewardCardCreator;->e()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v9}, Lo/setOnReviewCommitListener;->e(I)Ljava/lang/Boolean;

    move-result-object v9

    .line 15487
    :cond_7
    sget-object v10, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/Modifier;

    if-ne v2, v3, :cond_8

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    :goto_4
    invoke-interface {v11, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v11, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 15859
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v2, v6

    or-int/2addr v2, v3

    if-nez v2, :cond_9

    .line 15860
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_a

    .line 15487
    :cond_9
    new-instance v7, Lo/FiatOrderDetailActivity2specialinlinedviewModelsdefault9;

    invoke-direct {v7, v1, v0, v4}, Lo/FiatOrderDetailActivity2specialinlinedviewModelsdefault9;-><init>(Lo/RewardCardCreator;Lcom/binance/content/feed/trade/TradeFeedMarketFragment;Landroid/content/Context;)V

    .line 15862
    invoke-interface {v11, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 15487
    :cond_a
    move-object/from16 v20, v7

    check-cast v20, Lkotlin/jvm/functions/Function0;

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x3f

    invoke-static/range {v12 .. v21}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;JZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7f0

    move-object v0, v5

    move-object v2, v9

    move-object v3, v8

    move-object v5, v6

    move v6, v7

    move-object v7, v10

    move-object v8, v12

    move-object v9, v13

    move-object v10, v14

    move-object/from16 v11, p2

    move v12, v15

    move/from16 v13, v16

    move/from16 v14, v17

    .line 15483
    invoke-static/range {v0 .. v14}, Lo/r8lambdaFyIHGFREzJ_fc6awPx90Mbq1sW0;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/Boolean;Ljava/lang/String;FLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;FLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Ljava/util/Map;Lo/defaultupdateTransform;Lo/defaultupdateTransform;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_5

    .line 15478
    :cond_b
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 15496
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lkotlinx/coroutines/flow/Flow;JLcom/binance/content/feed/trade/TradeFeedMarketFragment;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p5, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p5, v2

    .line 0
    invoke-interface {p4, v0, p5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 28474
    new-instance p5, Lo/FiatOrderVerifyCompleteActivityARouterAutowired;

    invoke-direct {p5, p0, p1, p2, p3}, Lo/FiatOrderVerifyCompleteActivityARouterAutowired;-><init>(Lkotlinx/coroutines/flow/Flow;JLcom/binance/content/feed/trade/TradeFeedMarketFragment;)V

    const/16 p0, 0x36

    const p1, -0x473bfd45

    invoke-static {p1, v2, p5, p4, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x6

    invoke-static {p0, p4, p1}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    :cond_1
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->C()V

    .line 28497
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/content/feed/trade/TradeFeedMarketFragment;)Lo/getShowLayoutBounds;
    .locals 0

    .line 7112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lo/getShowLayoutBounds;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/content/feed/trade/TradeFeedMarketFragment;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 103
    iput-boolean p1, p0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->isFirstLoad:Z

    return-void
.end method

.method public static final synthetic f(Lcom/binance/content/feed/trade/TradeFeedMarketFragment;)Lo/AdditionalKYCDetailSheet;
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->getFeedViewModel()Lo/AdditionalKYCDetailSheet;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/binance/content/feed/trade/TradeFeedMarketFragment;)Ljava/lang/String;
    .locals 0

    .line 27229
    iget-object p0, p0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->timestampGranularity:Ljava/lang/String;

    return-object p0
.end method

.method private final getBinding()Lo/ChatProfileRouterFragmentstartProcessing117;
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->binding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ChatProfileRouterFragmentstartProcessing117;

    return-object v0
.end method

.method private final getFeedViewModel()Lo/AdditionalKYCDetailSheet;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->feedViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AdditionalKYCDetailSheet;

    return-object v0
.end method

.method private final getMAdapter()Lo/EDDSAFrostSignAsyncParameters;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->mAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EDDSAFrostSignAsyncParameters;

    return-object v0
.end method

.method private final getPreferencesViewModel()Lo/FiatGroupChatMembersActivity;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->preferencesViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FiatGroupChatMembersActivity;

    return-object v0
.end method

.method private final getViewModel()Lo/FiatOrderFragmentspecialinlinedactivityViewModelsdefault2;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FiatOrderFragmentspecialinlinedactivityViewModelsdefault2;

    return-object v0
.end method

.method public static final synthetic h(Lcom/binance/content/feed/trade/TradeFeedMarketFragment;)Lo/ChatProfileRouterFragmentstartProcessing117;
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->getBinding()Lo/ChatProfileRouterFragmentstartProcessing117;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/binance/content/feed/trade/TradeFeedMarketFragment;)Lo/FiatOrderFragmentspecialinlinedactivityViewModelsdefault2;
    .locals 19

    move-object/from16 v0, p0

    .line 30156
    iget-object v1, v0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const-string v3, "W3_ALPHA"

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_f

    :sswitch_0
    const-string v2, "community_market"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 30190
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->getFeedViewModel()Lo/AdditionalKYCDetailSheet;

    move-result-object v1

    .line 31355
    iget-object v1, v1, Lo/SubscriptionActivity;->am:Ljava/util/List;

    .line 30190
    check-cast v1, Ljava/lang/Iterable;

    .line 30844
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lo/ChatHelperKtloadImageRetry11;

    .line 30190
    instance-of v7, v7, Lo/FiatODPaymentMethodViewHolderupdateView5;

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_0
    instance-of v1, v6, Lo/FiatODPaymentMethodViewHolderupdateView5;

    if-eqz v1, :cond_2

    check-cast v6, Lo/FiatODPaymentMethodViewHolderupdateView5;

    goto :goto_1

    :cond_2
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lo/ChatHelperKtloadImageRetry11;->k()V

    goto :goto_2

    .line 30192
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->getFeedViewModel()Lo/AdditionalKYCDetailSheet;

    move-result-object v8

    .line 30193
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->getFeedViewModel()Lo/AdditionalKYCDetailSheet;

    move-result-object v1

    .line 32284
    iget-object v9, v1, Lo/SubscriptionActivity;->z:Lo/ContentDataFactFragmentrefresh1;

    .line 30194
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->getFeedViewModel()Lo/AdditionalKYCDetailSheet;

    move-result-object v1

    .line 33287
    iget-object v10, v1, Lo/SubscriptionActivity;->F:Lcom/google/gson/Gson;

    .line 30195
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->getFeedViewModel()Lo/AdditionalKYCDetailSheet;

    move-result-object v1

    check-cast v1, Lo/AbstractComposeView;

    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v11

    .line 30196
    iget v13, v0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->index:I

    .line 30197
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->getFeedViewModel()Lo/AdditionalKYCDetailSheet;

    move-result-object v1

    .line 34060
    iget-object v1, v1, Lo/AdditionalKYCDetailSheet;->b:Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;

    .line 30197
    invoke-static {v1}, Lo/FiatOrderDetailActivity2resetUnReadCount1;->c(Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;)Ljava/lang/String;

    move-result-object v12

    .line 30198
    iget-boolean v14, v0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->hideDisclaimer:Z

    .line 30199
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->getFeedViewModel()Lo/AdditionalKYCDetailSheet;

    move-result-object v1

    .line 35060
    iget-object v1, v1, Lo/AdditionalKYCDetailSheet;->b:Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;

    .line 36040
    invoke-virtual {v1}, Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 30199
    const-string v2, "web3_community_market"

    :cond_4
    move-object v15, v2

    .line 30191
    new-instance v6, Lo/FiatODPaymentMethodViewHolderupdateView5;

    const/16 v16, 0x0

    const/16 v17, 0x100

    const/16 v18, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v18}, Lo/FiatODPaymentMethodViewHolderupdateView5;-><init>(Lo/AdditionalKYCDetailSheet;Lo/ContentDataFactFragmentrefresh1;Lcom/google/gson/Gson;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;IZLjava/lang/String;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30201
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->getFeedViewModel()Lo/AdditionalKYCDetailSheet;

    move-result-object v1

    .line 37355
    iget-object v1, v1, Lo/SubscriptionActivity;->am:Ljava/util/List;

    .line 30201
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30202
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->getFeedViewModel()Lo/AdditionalKYCDetailSheet;

    move-result-object v0

    check-cast v0, Lo/SubscriptionActivity;

    invoke-static {v0, v5, v4, v5}, Lo/SubscriptionActivity;->d$default(Lo/SubscriptionActivity;Ljava/util/List;ILjava/lang/Object;)V

    .line 30200
    :goto_2
    check-cast v6, Lo/FiatOrderFragmentspecialinlinedactivityViewModelsdefault2;

    return-object v6

    .line 30156
    :sswitch_1
    const-string v2, "community_latest"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 30158
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->getFeedViewModel()Lo/AdditionalKYCDetailSheet;

    move-result-object v1

    .line 38355
    iget-object v1, v1, Lo/SubscriptionActivity;->am:Ljava/util/List;

    .line 30158
    check-cast v1, Ljava/lang/Iterable;

    .line 30839
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lo/ChatHelperKtloadImageRetry11;

    .line 30158
    instance-of v7, v7, Lo/FiatOrderDetailActivity2specialinlinedviewModelsdefault4;

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_6
    move-object v6, v5

    :goto_3
    instance-of v1, v6, Lo/FiatOrderDetailActivity2specialinlinedviewModelsdefault4;

    if-eqz v1, :cond_7

    check-cast v6, Lo/FiatOrderDetailActivity2specialinlinedviewModelsdefault4;

    goto :goto_4

    :cond_7
    move-object v6, v5

    :goto_4
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lo/ChatHelperKtloadImageRetry11;->k()V

    goto :goto_5

    .line 30160
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->getFeedViewModel()Lo/AdditionalKYCDetailSheet;

    move-result-object v8

    .line 30161
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->getFeedViewModel()Lo/AdditionalKYCDetailSheet;

    move-result-object v1

    .line 39284
    iget-object v9, v1, Lo/SubscriptionActivity;->z:Lo/ContentDataFactFragmentrefresh1;

    .line 30162
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->getFeedViewModel()Lo/AdditionalKYCDetailSheet;

    move-result-object v1

    .line 40287
    iget-object v10, v1, Lo/SubscriptionActivity;->F:Lcom/google/gson/Gson;

    .line 30163
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->getFeedViewModel()Lo/AdditionalKYCDetailSheet;

    move-result-object v1

    check-cast v1, Lo/AbstractComposeView;

    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v11

    .line 30164
    iget v13, v0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->index:I

    .line 30165
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->getFeedViewModel()Lo/AdditionalKYCDetailSheet;

    move-result-object v1

    .line 41060
    iget-object v1, v1, Lo/AdditionalKYCDetailSheet;->b:Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;

    .line 30165
    invoke-static {v1}, Lo/FiatOrderDetailActivity2resetUnReadCount1;->c(Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;)Ljava/lang/String;

    move-result-object v12

    .line 30166
    iget-boolean v14, v0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->hideDisclaimer:Z

    .line 30167
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->getFeedViewModel()Lo/AdditionalKYCDetailSheet;

    move-result-object v1

    .line 42060
    iget-object v1, v1, Lo/AdditionalKYCDetailSheet;->b:Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;

    .line 43040
    invoke-virtual {v1}, Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 30167
    const-string v2, "web3_community_latest"

    :cond_9
    move-object v15, v2

    .line 30159
    new-instance v6, Lo/FiatOrderDetailActivity2specialinlinedviewModelsdefault4;

    const/16 v16, 0x0

    const/16 v17, 0x100

    const/16 v18, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v18}, Lo/FiatOrderDetailActivity2specialinlinedviewModelsdefault4;-><init>(Lo/AdditionalKYCDetailSheet;Lo/ContentDataFactFragmentrefresh1;Lcom/google/gson/Gson;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;IZLjava/lang/String;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30169
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->getFeedViewModel()Lo/AdditionalKYCDetailSheet;

    move-result-object v1

    .line 44355
    iget-object v1, v1, Lo/SubscriptionActivity;->am:Ljava/util/List;

    .line 30169
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30170
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->getFeedViewModel()Lo/AdditionalKYCDetailSheet;

    move-result-object v0

    check-cast v0, Lo/SubscriptionActivity;

    invoke-static {v0, v5, v4, v5}, Lo/SubscriptionActivity;->d$default(Lo/SubscriptionActivity;Ljava/util/List;ILjava/lang/Object;)V

    .line 30168
    :goto_5
    check-cast v6, Lo/FiatOrderFragmentspecialinlinedactivityViewModelsdefault2;

    return-object v6

    .line 30156
    :sswitch_2
    const-string v2, "community_official"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 30206
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->getFeedViewModel()Lo/AdditionalKYCDetailSheet;

    move-result-object v1

    .line 45355
    iget-object v1, v1, Lo/SubscriptionActivity;->am:Ljava/util/List;

    .line 30206
    check-cast v1, Ljava/lang/Iterable;

    .line 30846
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/ChatHelperKtloadImageRetry11;

    .line 30206
    instance-of v3, v3, Lo/FiatODEvaluationViewHolderupdateView1;

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_b
    move-object v2, v5

    :goto_6
    instance-of v1, v2, Lo/FiatODEvaluationViewHolderupdateView1;

    if-eqz v1, :cond_c

    check-cast v2, Lo/FiatODEvaluationViewHolderupdateView1;

    goto :goto_7

    :cond_c
    move-object v2, v5

    :goto_7
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lo/ChatHelperKtloadImageRetry11;->k()V

    goto :goto_8

    .line 30207
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->getFeedViewModel()Lo/AdditionalKYCDetailSheet;

    move-result-object v7

    .line 30208
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->getFeedViewModel()Lo/AdditionalKYCDetailSheet;

    move-result-object v1

    .line 46284
    iget-object v8, v1, Lo/SubscriptionActivity;->z:Lo/ContentDataFactFragmentrefresh1;

    .line 30209
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->getFeedViewModel()Lo/AdditionalKYCDetailSheet;

    move-result-object v1

    .line 47287
    iget-object v9, v1, Lo/SubscriptionActivity;->F:Lcom/google/gson/Gson;

    .line 30210
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->getFeedViewModel()Lo/AdditionalKYCDetailSheet;

    move-result-object v1

    check-cast v1, Lo/AbstractComposeView;

    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v10

    .line 30211
    iget v12, v0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->index:I

    .line 30212
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->getFeedViewModel()Lo/AdditionalKYCDetailSheet;

    move-result-object v1

    .line 48060
    iget-object v1, v1, Lo/AdditionalKYCDetailSheet;->b:Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;

    .line 30212
    invoke-static {v1}, Lo/FiatOrderDetailActivity2resetUnReadCount1;->c(Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;)Ljava/lang/String;

    move-result-object v11

    .line 30213
    iget-boolean v13, v0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->hideDisclaimer:Z

    .line 30206
    new-instance v2, Lo/FiatODEvaluationViewHolderupdateView1;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x180

    const/16 v17, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v17}, Lo/FiatODEvaluationViewHolderupdateView1;-><init>(Lo/AdditionalKYCDetailSheet;Lo/ContentDataFactFragmentrefresh1;Lcom/google/gson/Gson;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;IZLjava/lang/String;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30215
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->getFeedViewModel()Lo/AdditionalKYCDetailSheet;

    move-result-object v1

    .line 49355
    iget-object v1, v1, Lo/SubscriptionActivity;->am:Ljava/util/List;

    .line 30215
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30216
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->getFeedViewModel()Lo/AdditionalKYCDetailSheet;

    move-result-object v0

    check-cast v0, Lo/SubscriptionActivity;

    invoke-static {v0, v5, v4, v5}, Lo/SubscriptionActivity;->d$default(Lo/SubscriptionActivity;Ljava/util/List;ILjava/lang/Object;)V

    .line 30214
    :goto_8
    check-cast v2, Lo/FiatOrderFragmentspecialinlinedactivityViewModelsdefault2;

    return-object v2

    .line 30156
    :sswitch_3
    const-string v2, "community_hot"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 30174
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->getFeedViewModel()Lo/AdditionalKYCDetailSheet;

    move-result-object v1

    .line 50355
    iget-object v1, v1, Lo/SubscriptionActivity;->am:Ljava/util/List;

    .line 30174
    check-cast v1, Ljava/lang/Iterable;

    .line 30842
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lo/ChatHelperKtloadImageRetry11;

    .line 30174
    instance-of v7, v7, Lo/FiatOrderDetailActivity2specialinlinedviewModelsdefault3;

    if-eqz v7, :cond_e

    goto :goto_9

    :cond_f
    move-object v6, v5

    :goto_9
    instance-of v1, v6, Lo/FiatOrderDetailActivity2specialinlinedviewModelsdefault3;

    if-eqz v1, :cond_10

    check-cast v6, Lo/FiatOrderDetailActivity2specialinlinedviewModelsdefault3;

    goto :goto_a

    :cond_10
    move-object v6, v5

    :goto_a
    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lo/ChatHelperKtloadImageRetry11;->k()V

    goto :goto_b

    .line 30176
    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->getFeedViewModel()Lo/AdditionalKYCDetailSheet;

    move-result-object v8

    .line 30177
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->getFeedViewModel()Lo/AdditionalKYCDetailSheet;

    move-result-object v1

    .line 51284
    iget-object v9, v1, Lo/SubscriptionActivity;->z:Lo/ContentDataFactFragmentrefresh1;

    .line 30178
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->getFeedViewModel()Lo/AdditionalKYCDetailSheet;

    move-result-object v1

    .line 51288
    iget-object v10, v1, Lo/SubscriptionActivity;->F:Lcom/google/gson/Gson;

    .line 30179
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->getFeedViewModel()Lo/AdditionalKYCDetailSheet;

    move-result-object v1

    check-cast v1, Lo/AbstractComposeView;

    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v11

    .line 30180
    iget v13, v0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->index:I

    .line 30181
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->getFeedViewModel()Lo/AdditionalKYCDetailSheet;

    move-result-object v1

    .line 51062
    iget-object v1, v1, Lo/AdditionalKYCDetailSheet;->b:Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;

    .line 30181
    invoke-static {v1}, Lo/FiatOrderDetailActivity2resetUnReadCount1;->c(Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;)Ljava/lang/String;

    move-result-object v12

    .line 30182
    iget-boolean v14, v0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->hideDisclaimer:Z

    .line 30183
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->getFeedViewModel()Lo/AdditionalKYCDetailSheet;

    move-result-object v1

    .line 51063
    iget-object v1, v1, Lo/AdditionalKYCDetailSheet;->b:Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;

    .line 51044
    invoke-virtual {v1}, Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 30183
    const-string v2, "web3_community_hot"

    :cond_12
    move-object v15, v2

    .line 30175
    new-instance v6, Lo/FiatOrderDetailActivity2specialinlinedviewModelsdefault3;

    const/16 v16, 0x0

    const/16 v17, 0x100

    const/16 v18, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v18}, Lo/FiatOrderDetailActivity2specialinlinedviewModelsdefault3;-><init>(Lo/AdditionalKYCDetailSheet;Lo/ContentDataFactFragmentrefresh1;Lcom/google/gson/Gson;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;IZLjava/lang/String;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30185
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->getFeedViewModel()Lo/AdditionalKYCDetailSheet;

    move-result-object v1

    .line 51360
    iget-object v1, v1, Lo/SubscriptionActivity;->am:Ljava/util/List;

    .line 30185
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30186
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->getFeedViewModel()Lo/AdditionalKYCDetailSheet;

    move-result-object v0

    check-cast v0, Lo/SubscriptionActivity;

    invoke-static {v0, v5, v4, v5}, Lo/SubscriptionActivity;->d$default(Lo/SubscriptionActivity;Ljava/util/List;ILjava/lang/Object;)V

    .line 30184
    :goto_b
    check-cast v6, Lo/FiatOrderFragmentspecialinlinedactivityViewModelsdefault2;

    return-object v6

    .line 30156
    :sswitch_4
    const-string v2, "community_financial"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 30220
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->getFeedViewModel()Lo/AdditionalKYCDetailSheet;

    move-result-object v1

    .line 51361
    iget-object v1, v1, Lo/SubscriptionActivity;->am:Ljava/util/List;

    .line 30220
    check-cast v1, Ljava/lang/Iterable;

    .line 30848
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/ChatHelperKtloadImageRetry11;

    .line 30220
    instance-of v3, v3, Lo/FiatOrderAppealDetailActivityspecialinlinedviewModelsdefault1;

    if-eqz v3, :cond_13

    goto :goto_c

    :cond_14
    move-object v2, v5

    :goto_c
    instance-of v1, v2, Lo/FiatOrderAppealDetailActivityspecialinlinedviewModelsdefault1;

    if-eqz v1, :cond_15

    check-cast v2, Lo/FiatOrderAppealDetailActivityspecialinlinedviewModelsdefault1;

    goto :goto_d

    :cond_15
    move-object v2, v5

    :goto_d
    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lo/ChatHelperKtloadImageRetry11;->k()V

    goto :goto_e

    .line 30222
    :cond_16
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->getFeedViewModel()Lo/AdditionalKYCDetailSheet;

    move-result-object v7

    .line 30223
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->getFeedViewModel()Lo/AdditionalKYCDetailSheet;

    move-result-object v1

    .line 51291
    iget-object v8, v1, Lo/SubscriptionActivity;->z:Lo/ContentDataFactFragmentrefresh1;

    .line 30224
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->getFeedViewModel()Lo/AdditionalKYCDetailSheet;

    move-result-object v1

    .line 51295
    iget-object v9, v1, Lo/SubscriptionActivity;->F:Lcom/google/gson/Gson;

    .line 30225
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->getFeedViewModel()Lo/AdditionalKYCDetailSheet;

    move-result-object v1

    check-cast v1, Lo/AbstractComposeView;

    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v10

    .line 30226
    iget v12, v0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->index:I

    .line 30227
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->getFeedViewModel()Lo/AdditionalKYCDetailSheet;

    move-result-object v1

    .line 51069
    iget-object v1, v1, Lo/AdditionalKYCDetailSheet;->b:Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;

    .line 30227
    invoke-static {v1}, Lo/FiatOrderDetailActivity2resetUnReadCount1;->c(Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;)Ljava/lang/String;

    move-result-object v11

    .line 30228
    iget-boolean v13, v0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->hideDisclaimer:Z

    .line 30230
    new-instance v15, Lo/FiatOrderVerifyCompleteActivityspecialinlinedviewModelsdefault3;

    invoke-direct {v15, v0}, Lo/FiatOrderVerifyCompleteActivityspecialinlinedviewModelsdefault3;-><init>(Lcom/binance/content/feed/trade/TradeFeedMarketFragment;)V

    .line 30221
    new-instance v2, Lo/FiatOrderAppealDetailActivityspecialinlinedviewModelsdefault1;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x280

    const/16 v18, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v18}, Lo/FiatOrderAppealDetailActivityspecialinlinedviewModelsdefault1;-><init>(Lo/AdditionalKYCDetailSheet;Lo/ContentDataFactFragmentrefresh1;Lcom/google/gson/Gson;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;IZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30231
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->getFeedViewModel()Lo/AdditionalKYCDetailSheet;

    move-result-object v1

    .line 51365
    iget-object v1, v1, Lo/SubscriptionActivity;->am:Ljava/util/List;

    .line 30231
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30232
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->getFeedViewModel()Lo/AdditionalKYCDetailSheet;

    move-result-object v0

    check-cast v0, Lo/SubscriptionActivity;

    invoke-static {v0, v5, v4, v5}, Lo/SubscriptionActivity;->d$default(Lo/SubscriptionActivity;Ljava/util/List;ILjava/lang/Object;)V

    .line 30230
    :goto_e
    check-cast v2, Lo/FiatOrderFragmentspecialinlinedactivityViewModelsdefault2;

    return-object v2

    .line 30236
    :cond_17
    :goto_f
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->getFeedViewModel()Lo/AdditionalKYCDetailSheet;

    move-result-object v1

    .line 51366
    iget-object v1, v1, Lo/SubscriptionActivity;->am:Ljava/util/List;

    .line 30236
    check-cast v1, Ljava/lang/Iterable;

    .line 30850
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/ChatHelperKtloadImageRetry11;

    .line 30236
    instance-of v3, v3, Lo/FiatOrderDetailActivity2specialinlinedviewModelsdefault3;

    if-eqz v3, :cond_18

    goto :goto_10

    :cond_19
    move-object v2, v5

    :goto_10
    instance-of v1, v2, Lo/FiatOrderDetailActivity2specialinlinedviewModelsdefault3;

    if-eqz v1, :cond_1a

    check-cast v2, Lo/FiatOrderDetailActivity2specialinlinedviewModelsdefault3;

    goto :goto_11

    :cond_1a
    move-object v2, v5

    :goto_11
    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lo/ChatHelperKtloadImageRetry11;->k()V

    goto :goto_12

    .line 30238
    :cond_1b
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->getFeedViewModel()Lo/AdditionalKYCDetailSheet;

    move-result-object v7

    .line 30239
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->getFeedViewModel()Lo/AdditionalKYCDetailSheet;

    move-result-object v1

    .line 51296
    iget-object v8, v1, Lo/SubscriptionActivity;->z:Lo/ContentDataFactFragmentrefresh1;

    .line 30240
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->getFeedViewModel()Lo/AdditionalKYCDetailSheet;

    move-result-object v1

    .line 51300
    iget-object v9, v1, Lo/SubscriptionActivity;->F:Lcom/google/gson/Gson;

    .line 30241
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->getFeedViewModel()Lo/AdditionalKYCDetailSheet;

    move-result-object v1

    check-cast v1, Lo/AbstractComposeView;

    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v10

    .line 30242
    iget v12, v0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->index:I

    .line 30243
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->getFeedViewModel()Lo/AdditionalKYCDetailSheet;

    move-result-object v1

    .line 51074
    iget-object v1, v1, Lo/AdditionalKYCDetailSheet;->b:Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;

    .line 30243
    invoke-static {v1}, Lo/FiatOrderDetailActivity2resetUnReadCount1;->c(Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;)Ljava/lang/String;

    move-result-object v11

    .line 30244
    iget-boolean v13, v0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->hideDisclaimer:Z

    .line 30237
    new-instance v2, Lo/FiatOrderDetailActivity2specialinlinedviewModelsdefault3;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x180

    const/16 v17, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v17}, Lo/FiatOrderDetailActivity2specialinlinedviewModelsdefault3;-><init>(Lo/AdditionalKYCDetailSheet;Lo/ContentDataFactFragmentrefresh1;Lcom/google/gson/Gson;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;IZLjava/lang/String;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30246
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->getFeedViewModel()Lo/AdditionalKYCDetailSheet;

    move-result-object v1

    .line 51370
    iget-object v1, v1, Lo/SubscriptionActivity;->am:Ljava/util/List;

    .line 30246
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30247
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->getFeedViewModel()Lo/AdditionalKYCDetailSheet;

    move-result-object v0

    check-cast v0, Lo/SubscriptionActivity;

    invoke-static {v0, v5, v4, v5}, Lo/SubscriptionActivity;->d$default(Lo/SubscriptionActivity;Ljava/util/List;ILjava/lang/Object;)V

    .line 30245
    :goto_12
    check-cast v2, Lo/FiatOrderFragmentspecialinlinedactivityViewModelsdefault2;

    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x4cf2084d -> :sswitch_4
        -0x1f6a2909 -> :sswitch_3
        -0xfc08d7f -> :sswitch_2
        0x4312549d -> :sswitch_1
        0x44c65952 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic j(Lcom/binance/content/feed/trade/TradeFeedMarketFragment;)Lo/EDDSAFrostSignAsyncParameters;
    .locals 2

    .line 51161
    new-instance v0, Lo/FiatOrderDetailActivity2specialinlinedviewModelsdefault6;

    invoke-direct {v0, p0}, Lo/FiatOrderDetailActivity2specialinlinedviewModelsdefault6;-><init>(Lcom/binance/content/feed/trade/TradeFeedMarketFragment;)V

    .line 51078
    new-instance p0, Lo/EDDSAFrostSignResult;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 51079
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51170
    invoke-virtual {p0}, Lo/EDDSAFrostSignResult;->a()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lcom/binance/content/feed/trade/TradeFeedMarketFragment;)Lo/FiatOrderFragmentspecialinlinedactivityViewModelsdefault2;
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->getViewModel()Lo/FiatOrderFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lcom/binance/content/feed/trade/TradeFeedMarketFragment;)Lo/EDDSAFrostSignAsyncParameters;
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->getMAdapter()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lcom/binance/content/feed/trade/TradeFeedMarketFragment;)Ljava/lang/String;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic n(Lcom/binance/content/feed/trade/TradeFeedMarketFragment;)Lo/FiatGroupChatMembersActivity;
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->getPreferencesViewModel()Lo/FiatGroupChatMembersActivity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lcom/binance/content/feed/trade/TradeFeedMarketFragment;)Z
    .locals 0

    .line 103
    iget-boolean p0, p0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->isFirstLoad:Z

    return p0
.end method

.method private static final p(Lcom/binance/content/feed/trade/TradeFeedMarketFragment;)Lo/AdditionalKYCDetailSheet;
    .locals 7

    const/4 v0, 0x0

    .line 110
    :try_start_0
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v2, Lo/FiatOrderVerifyCompleteActivityspecialinlinedviewModelsdefault2;

    invoke-direct {v2, p0}, Lo/FiatOrderVerifyCompleteActivityspecialinlinedviewModelsdefault2;-><init>(Lcom/binance/content/feed/trade/TradeFeedMarketFragment;)V

    .line 811
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$feedViewModel_delegate$lambda$2$$inlined$viewModels$default$1;

    invoke-direct {v4, v2}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$feedViewModel_delegate$lambda$2$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 812
    const-class v3, Lo/AdditionalKYCDetailSheet;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$feedViewModel_delegate$lambda$2$$inlined$viewModels$default$2;

    invoke-direct {v4, v2}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$feedViewModel_delegate$lambda$2$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$feedViewModel_delegate$lambda$2$$inlined$viewModels$default$3;

    invoke-direct {v5, v0, v2}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$feedViewModel_delegate$lambda$2$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$feedViewModel_delegate$lambda$2$$inlined$viewModels$default$4;

    invoke-direct {v6, v1, v2}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$feedViewModel_delegate$lambda$2$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3, v4, v5, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 110
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AdditionalKYCDetailSheet;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 112
    :catch_0
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v2, Lo/PaymentHelpActivityspecialinlinedviewModelsdefault3;

    invoke-direct {v2, p0}, Lo/PaymentHelpActivityspecialinlinedviewModelsdefault3;-><init>(Lcom/binance/content/feed/trade/TradeFeedMarketFragment;)V

    .line 826
    sget-object p0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$feedViewModel_delegate$lambda$2$$inlined$viewModels$default$5;

    invoke-direct {v3, v2}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$feedViewModel_delegate$lambda$2$$inlined$viewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 827
    const-class v2, Lo/AdditionalKYCDetailSheet;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$feedViewModel_delegate$lambda$2$$inlined$viewModels$default$6;

    invoke-direct {v3, p0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$feedViewModel_delegate$lambda$2$$inlined$viewModels$default$6;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$feedViewModel_delegate$lambda$2$$inlined$viewModels$default$7;

    invoke-direct {v4, v0, p0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$feedViewModel_delegate$lambda$2$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$feedViewModel_delegate$lambda$2$$inlined$viewModels$default$8;

    invoke-direct {v0, v1, p0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$feedViewModel_delegate$lambda$2$$inlined$viewModels$default$8;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2, v3, v4, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 112
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/AdditionalKYCDetailSheet;

    return-object p0
.end method


# virtual methods
.method public final getLayoutResId()I
    .locals 1

    .line 104
    iget v0, p0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->layoutResId:I

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65352
    const-string v0, "{\"enable\":true,\"name\":\"com.binance.content.feed.trade.TradeFeedMarketFragment\",\"api\":[\"/bapi/composite/v4/friendly/pgc/feed/trade/list\"],\"lcpMethod\":[\"onLcpHook\"],\"desc\":\"Trade Page Market tab \u9875\u9762\"}"

    invoke-static {p0, v0}, Lo/zaq;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 65351
    invoke-super {p0, p1, p2, p3}, Lcom/binance/base/fragment/BaseAppFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lo/zaq;->e(Landroid/view/View;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 527
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->onDestroyView()V

    const/4 v0, 0x1

    .line 528
    iput-boolean v0, p0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->isFirstLoad:Z

    return-void
.end method

.method public final onLcpHook()V
    .locals 1

    .line 535
    const-string v0, "onLcpHook"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final onPause()V
    .locals 6

    .line 517
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->onPause()V

    .line 518
    invoke-direct {p0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->getViewModel()Lo/FiatOrderFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object v0

    invoke-virtual {v0}, Lo/ChatHelperKtloadImageRetry11;->j()Ljava/lang/String;

    move-result-object v0

    .line 519
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 520
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->stayTime:J

    if-nez v0, :cond_0

    .line 521
    const-string v0, ""

    :cond_0
    sub-long/2addr v2, v4

    .line 54713
    sget-object v4, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v4}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v4

    invoke-static {v4}, Lo/PeriodSelectDialogshow2;->d(Lo/getSearchInputEditView;)Lo/EarnEthStakingRedeemViewModel1;

    move-result-object v4

    check-cast v4, Landroid/content/SharedPreferences;

    invoke-static {v4}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/content/repo/TheSharedPreferences;->getContentLocatedFollowingTabExpGroup()Ljava/lang/String;

    move-result-object v4

    .line 54715
    new-instance v5, Lo/setUrldefault;

    invoke-direct {v5, v4, v2, v3, v0}, Lo/setUrldefault;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 51325
    new-instance v0, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v0}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 51328
    new-instance v2, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v3, "app_exposure_view_home_feed_view_exit"

    invoke-direct {v2, v3, v5}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51130
    new-instance v3, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v3, v2, v0}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51125
    const-string v0, "$AppExposure"

    invoke-interface {v1, v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 524
    :cond_1
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/FiatOrderVerifyCompleteActivityspecialinlinedviewModelsdefault1;

    invoke-direct {v1}, Lo/FiatOrderVerifyCompleteActivityspecialinlinedviewModelsdefault1;-><init>()V

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 502
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->onResume()V

    .line 503
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->stayTime:J

    .line 504
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/FiatThirdOrderDetailActivity;

    invoke-direct {v1}, Lo/FiatThirdOrderDetailActivity;-><init>()V

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 505
    iget-object v0, p0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->type:Ljava/lang/String;

    .line 506
    const-string v1, "community_financial"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    invoke-direct {p0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->getBinding()Lo/ChatProfileRouterFragmentstartProcessing117;

    move-result-object v0

    .line 51104
    iget-object v0, v0, Lo/ChatProfileRouterFragmentstartProcessing117;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 507
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 508
    invoke-direct {p0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->getFeedViewModel()Lo/AdditionalKYCDetailSheet;

    move-result-object v1

    .line 51115
    iget-object v1, v1, Lo/AdditionalKYCDetailSheet;->b:Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;

    .line 508
    invoke-static {v1}, Lo/FiatOrderDetailActivity2resetUnReadCount1;->c(Lo/FiatOrderDetailActivity2setUpViews31callBackFunction4;)Ljava/lang/String;

    move-result-object v1

    .line 57501
    new-instance v2, Lo/ContentSearchUserUIComponentonCreatelambda19inlinedmap121;

    invoke-direct {v2, v1}, Lo/ContentSearchUserUIComponentonCreatelambda19inlinedmap121;-><init>(Ljava/lang/String;)V

    .line 51333
    new-instance v1, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v1}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 51336
    new-instance v3, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v4, "Content_Square_Community_Financial_Impression"

    invoke-direct {v3, v4, v2}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51138
    new-instance v2, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v2, v3, v1}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51133
    const-string v1, "$AppExposure"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    :cond_0
    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 104
    iput p1, p0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    .line 254
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 51107
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    .line 254
    new-instance v3, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$setUpViews$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$setUpViews$1;-><init>(Lcom/binance/content/feed/trade/TradeFeedMarketFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2, v3}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 263
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->getBinding()Lo/ChatProfileRouterFragmentstartProcessing117;

    move-result-object v2

    .line 264
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->getFeedViewModel()Lo/AdditionalKYCDetailSheet;

    move-result-object v3

    .line 51351
    iget-object v3, v3, Lo/SubscriptionActivity;->D:Lo/ContentDataFactFragmentsetUpViews3;

    .line 264
    invoke-interface {v3}, Lo/ContentDataFactFragmentsetUpViews3;->a()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    new-instance v5, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$setUpViews$2$1;

    invoke-direct {v5, v2, v4}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$setUpViews$2$1;-><init>(Lo/ChatProfileRouterFragmentstartProcessing117;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 51260
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, v3, v5}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 51111
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-static {v3}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v3

    .line 266
    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51113
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v5, v2, v4}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 51070
    invoke-static {v3, v4, v4, v5, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 268
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 269
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->getFeedViewModel()Lo/AdditionalKYCDetailSheet;

    move-result-object v5

    .line 51358
    iget-object v5, v5, Lo/SubscriptionActivity;->D:Lo/ContentDataFactFragmentsetUpViews3;

    .line 269
    new-instance v6, Lo/PaymentHelpActivityspecialinlinedviewModelsdefault2;

    invoke-direct {v6, v3}, Lo/PaymentHelpActivityspecialinlinedviewModelsdefault2;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-interface {v5, v6}, Lo/ContentDataFactFragmentsetUpViews3;->c(Lkotlin/jvm/functions/Function2;)V

    .line 281
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->getBinding()Lo/ChatProfileRouterFragmentstartProcessing117;

    move-result-object v3

    iget-object v3, v3, Lo/ChatProfileRouterFragmentstartProcessing117;->d:Lcom/binance/content/view/RecycleViewListenNestedScrollableHost;

    const/4 v5, 0x1

    .line 282
    invoke-virtual {v3, v5}, Lcom/binance/content/view/RecycleViewListenNestedScrollableHost;->setEnableRecycler(Z)V

    .line 285
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->getBinding()Lo/ChatProfileRouterFragmentstartProcessing117;

    move-result-object v3

    iget-object v3, v3, Lo/ChatProfileRouterFragmentstartProcessing117;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 286
    new-instance v6, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$setUpViews$4$1;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v0, v7}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$setUpViews$4$1;-><init>(Lcom/binance/content/feed/trade/TradeFeedMarketFragment;Landroid/content/Context;)V

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 51101
    new-instance v6, Lo/getHashFuncName$DemoFundsParentComponent;

    invoke-direct {v6, v3}, Lo/getHashFuncName$DemoFundsParentComponent;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 290
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 291
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 292
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->getMAdapter()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 295
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->getViewModel()Lo/FiatOrderFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object v5

    .line 51214
    iget-object v5, v5, Lo/ChatHelperKtloadImageRetry11;->p:Lkotlinx/coroutines/flow/Flow;

    .line 296
    invoke-static {v3}, Lcom/binance/content/util/android/ViewExtKt;->a(Landroidx/recyclerview/widget/RecyclerView;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 793
    new-instance v7, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$DropdropElements2;

    invoke-direct {v7, v6}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$DropdropElements2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 296
    new-instance v6, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$setUpViews$4$3;

    invoke-direct {v6, v4}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$setUpViews$4$3;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 51294
    new-instance v8, Lo/setAvailableConnectionStatus$DemoFundsParentComponent;

    invoke-direct {v8, v6, v7}, Lo/setAvailableConnectionStatus$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 296
    iget-object v6, v0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->TAG:Ljava/lang/String;

    const/4 v15, 0x2

    invoke-static {v8, v6, v4, v15}, Lo/ContentCommentBottomSheetCompanionawait1;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 294
    new-instance v7, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$setUpViews$4$4;

    invoke-direct {v7, v4}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$setUpViews$4$4;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 51407
    new-instance v8, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v8, v5, v6, v7}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 798
    new-instance v5, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$DropdropElements1;

    invoke-direct {v5, v8, v0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/binance/content/feed/trade/TradeFeedMarketFragment;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 803
    new-instance v6, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$DropdropElements4;

    invoke-direct {v6, v5}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 51080
    invoke-static {v6}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 301
    new-instance v6, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$setUpViews$4$7;

    invoke-direct {v6, v0, v4}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$setUpViews$4$7;-><init>(Lcom/binance/content/feed/trade/TradeFeedMarketFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 51276
    new-instance v7, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v7, v5, v6}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 304
    iget-object v5, v0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->TAG:Ljava/lang/String;

    invoke-static {v7, v5, v4, v15}, Lo/ContentCommentBottomSheetCompanionawait1;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 51127
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    invoke-static {v6}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v6

    .line 305
    check-cast v6, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51129
    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v7, v5, v4}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 51086
    invoke-static {v6, v4, v4, v7, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 307
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->getFeedViewModel()Lo/AdditionalKYCDetailSheet;

    move-result-object v5

    .line 51374
    iget-object v5, v5, Lo/SubscriptionActivity;->D:Lo/ContentDataFactFragmentsetUpViews3;

    .line 307
    invoke-interface {v5}, Lo/ContentDataFactFragmentsetUpViews3;->a()Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    new-instance v6, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$setUpViews$4$8;

    invoke-direct {v6, v3, v4}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$setUpViews$4$8;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 51283
    new-instance v7, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v7, v5, v6}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 51134
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    invoke-static {v5}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v5

    .line 309
    check-cast v5, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51136
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v6, v7, v4}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 51093
    invoke-static {v5, v4, v4, v6, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 310
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->getMAdapter()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v5, Lo/PaymentHelpActivityspecialinlinedviewModelsdefault4;

    invoke-direct {v5, v0}, Lo/PaymentHelpActivityspecialinlinedviewModelsdefault4;-><init>(Lcom/binance/content/feed/trade/TradeFeedMarketFragment;)V

    const/16 v16, 0xfc

    move-object v6, v3

    move-object v15, v5

    invoke-static/range {v6 .. v16}, Lo/setOnReviewCommitListener;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/lifecycle/Lifecycle;Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function1;

    .line 311
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    .line 51138
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    invoke-static {v6}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v6

    .line 311
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->getFeedViewModel()Lo/AdditionalKYCDetailSheet;

    move-result-object v7

    check-cast v7, Lo/SubscriptionActivity;

    invoke-static {v3, v5, v6, v7}, Lo/OpportunitiesWidgetsKtOpportunityLPLWidget21111;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/lifecycle/Lifecycle;Lo/ComposeUiNodeCompanionVirtualConstructor1;Lo/SubscriptionActivity;)V

    .line 314
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v6, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$setUpViews$5;

    invoke-direct {v6, v0, v4}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$setUpViews$5;-><init>(Lcom/binance/content/feed/trade/TradeFeedMarketFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 51137
    invoke-static {v3}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v7

    check-cast v7, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v8, Lcom/binance/content/util/android/LifecycleExtKt$launchRepeatedOn$1;

    invoke-direct {v8, v3, v5, v6, v4}, Lcom/binance/content/util/android/LifecycleExtKt$launchRepeatedOn$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 51096
    invoke-static {v7, v4, v4, v8, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 318
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->getFeedViewModel()Lo/AdditionalKYCDetailSheet;

    move-result-object v3

    .line 52394
    iget-object v3, v3, Lo/SubscriptionActivity;->n:Lkotlinx/coroutines/flow/Flow;

    .line 318
    new-instance v5, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$setUpViews$6;

    invoke-direct {v5, v0, v4}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$setUpViews$6;-><init>(Lcom/binance/content/feed/trade/TradeFeedMarketFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 51293
    new-instance v6, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v6, v3, v5}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 339
    iget-object v3, v0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->TAG:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v6, v3, v4, v5}, Lo/ContentCommentBottomSheetCompanionawait1;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v3, v6, v7}, Lo/ComposeUiNodeCompanionSetDensity1;->c(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 51144
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    invoke-static {v6}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v6

    .line 339
    check-cast v6, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51146
    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v7, v3, v4}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 51103
    invoke-static {v6, v4, v4, v7, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 341
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->getFeedViewModel()Lo/AdditionalKYCDetailSheet;

    move-result-object v3

    .line 52399
    iget-object v3, v3, Lo/SubscriptionActivity;->A:Lkotlinx/coroutines/flow/Flow;

    .line 341
    new-instance v6, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$setUpViews$7;

    invoke-direct {v6, v0, v4}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$setUpViews$7;-><init>(Lcom/binance/content/feed/trade/TradeFeedMarketFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 51300
    new-instance v7, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v7, v3, v6}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 383
    iget-object v3, v0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->TAG:Ljava/lang/String;

    invoke-static {v7, v3, v4, v5}, Lo/ContentCommentBottomSheetCompanionawait1;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v3, v6, v7}, Lo/ComposeUiNodeCompanionSetDensity1;->c(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 51151
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    invoke-static {v6}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v6

    .line 383
    check-cast v6, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51153
    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v7, v3, v4}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 51110
    invoke-static {v6, v4, v4, v7, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 386
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->getBinding()Lo/ChatProfileRouterFragmentstartProcessing117;

    move-result-object v3

    .line 51160
    iget-object v3, v3, Lo/ChatProfileRouterFragmentstartProcessing117;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 386
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 385
    :cond_1
    invoke-static {v3}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v3

    .line 388
    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6}, Landroid/content/IntentFilter;-><init>()V

    .line 389
    const-string v7, "http401"

    invoke-virtual {v6, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 390
    const-string v7, "bc_day_night"

    invoke-virtual {v6, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 391
    const-string v7, "bc_language_changed"

    invoke-virtual {v6, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 51271
    new-instance v7, Lcom/binance/content/util/android/AndroidCoreExtKt$registerReceiver$1;

    invoke-direct {v7, v3, v6, v4}, Lcom/binance/content/util/android/AndroidCoreExtKt$registerReceiver$1;-><init>(Lo/getLastMatrixRecalculationAnimationTimeui_release;Landroid/content/IntentFilter;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v9, v7

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 51416
    new-instance v3, Lo/WCConnectionDelegateExternalSyntheticLambda2;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lo/WCConnectionDelegateExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 392
    new-instance v6, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$setUpViews$9;

    invoke-direct {v6, v0, v4}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$setUpViews$9;-><init>(Lcom/binance/content/feed/trade/TradeFeedMarketFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 51310
    new-instance v7, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v7, v3, v6}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 399
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3, v4, v5}, Lo/ContentCommentBottomSheetCompanionawait1;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v3, v6, v7}, Lo/ComposeUiNodeCompanionSetDensity1;->c(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 51161
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    invoke-static {v6}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v6

    .line 400
    check-cast v6, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v7

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    .line 51217
    new-instance v8, Lo/getIat;

    invoke-interface {v6}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    invoke-interface {v6, v7}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    invoke-direct {v8, v6}, Lo/getIat;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    check-cast v8, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51164
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v6, v3, v4}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 51121
    invoke-static {v8, v4, v4, v6, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 402
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->getViewModel()Lo/FiatOrderFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object v3

    .line 51166
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    invoke-static {v6}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v6

    .line 402
    check-cast v6, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->getFeedViewModel()Lo/AdditionalKYCDetailSheet;

    move-result-object v7

    .line 51414
    iget-object v7, v7, Lo/SubscriptionActivity;->u:Lo/ContentDataFactFragmentsetUpViews4;

    .line 402
    invoke-virtual {v3, v6, v7}, Lo/ChatHelperKtloadImageRetry11;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ContentDataFactFragmentsetUpViews4;)V

    .line 404
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->getFeedViewModel()Lo/AdditionalKYCDetailSheet;

    move-result-object v3

    check-cast v3, Lo/SubscriptionActivity;

    invoke-direct/range {p0 .. p0}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->getBinding()Lo/ChatProfileRouterFragmentstartProcessing117;

    move-result-object v6

    iget-object v6, v6, Lo/ChatProfileRouterFragmentstartProcessing117;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v6, v1}, Lo/getContentShowContentNotificationTooltip;->b(Lo/SubscriptionActivity;Landroidx/recyclerview/widget/RecyclerView;Landroidx/lifecycle/LifecycleOwner;)V

    .line 406
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v7, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$setUpViews$10;

    invoke-direct {v7, v0, v4}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$setUpViews$10;-><init>(Lcom/binance/content/feed/trade/TradeFeedMarketFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 51166
    invoke-static {v3}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v8

    check-cast v8, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v9, Lcom/binance/content/util/android/LifecycleExtKt$launchRepeatedOn$1;

    invoke-direct {v9, v3, v6, v7, v4}, Lcom/binance/content/util/android/LifecycleExtKt$launchRepeatedOn$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 51125
    invoke-static {v8, v4, v4, v9, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 413
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 414
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v8, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$setUpViews$11;

    invoke-direct {v8, v3, v0, v4}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$setUpViews$11;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/content/feed/trade/TradeFeedMarketFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 51168
    invoke-static {v6}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v3

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v9, Lcom/binance/content/util/android/LifecycleExtKt$launchRepeatedOn$1;

    invoke-direct {v9, v6, v7, v8, v4}, Lcom/binance/content/util/android/LifecycleExtKt$launchRepeatedOn$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 51127
    invoke-static {v3, v4, v4, v9, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 423
    sget-object v3, Lo/getHasShownFeedCenterCreateBtnGuide;->d:Lo/getHasShownFeedCenterCreateBtnGuide;

    invoke-static {}, Lo/getHasShownFeedCenterCreateBtnGuide;->c()Lo/WCDelegateonPairingDelete1;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    new-instance v6, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$setUpViews$12;

    invoke-direct {v6, v0, v4}, Lcom/binance/content/feed/trade/TradeFeedMarketFragment$setUpViews$12;-><init>(Lcom/binance/content/feed/trade/TradeFeedMarketFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 51323
    new-instance v7, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v7, v3, v6}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 427
    iget-object v3, v0, Lcom/binance/content/feed/trade/TradeFeedMarketFragment;->TAG:Ljava/lang/String;

    invoke-static {v7, v3, v4, v5}, Lo/ContentCommentBottomSheetCompanionawait1;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v3, v5, v6}, Lo/ComposeUiNodeCompanionSetDensity1;->c(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 51174
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 427
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51176
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v5, v3, v4}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 51133
    invoke-static {v1, v4, v4, v5, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
