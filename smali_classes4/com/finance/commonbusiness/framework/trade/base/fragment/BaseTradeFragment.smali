.class public abstract Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/getBusinessBytes;
.implements Lo/MarginTradeFooterKtMarginTradeFooter313;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tH\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J-\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u000f\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00182\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0018H&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0005J\u000f\u0010 \u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0005J\u0019\u0010!\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0005J\u000f\u0010\u001d\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0005J\u000f\u0010$\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0008J\u000f\u0010%\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008%\u0010\u0005R\"\u0010\'\u001a\u00020&8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R$\u0010-\u001a\u0004\u0018\u00010&8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010(\u001a\u0004\u0008.\u0010*\"\u0004\u0008/\u0010,R$\u00100\u001a\u0004\u0018\u00010\u00188\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u0010\u001eR\u0018\u00105\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001a\u00107\u001a\u00020\u00068\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010\u0008R\"\u0010:\u001a\u00020\u00068\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u00108\u001a\u0004\u0008;\u0010\u0008\"\u0004\u0008<\u0010\"R\u0014\u0010@\u001a\u00020=8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?R!\u0010F\u001a\u0008\u0012\u0004\u0012\u00020=0A8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u0016\u0010J\u001a\u0004\u0018\u00010G8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR\u0016\u0010N\u001a\u0004\u0018\u00010K8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010MR\u0018\u0010P\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0014\u0010S\u001a\u00020R8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010T"
    }
    d2 = {
        "Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "Lo/getBusinessBytes;",
        "Lo/MarginTradeFooterKtMarginTradeFooter313;",
        "<init>",
        "()V",
        "",
        "needDelayOpenDataChannel",
        "()Z",
        "",
        "",
        "Lo/setMessageHandler;",
        "l",
        "()Ljava/util/Map;",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "c",
        "(Landroid/view/View;)V",
        "o",
        "g",
        "a",
        "(Z)V",
        "j",
        "onBackPressed",
        "onDestroyView",
        "",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "pairs",
        "getPairs",
        "setPairs",
        "rootView",
        "Landroid/view/View;",
        "getRootView",
        "()Landroid/view/View;",
        "setRootView",
        "savedInstanceStateForNonCore",
        "Landroid/os/Bundle;",
        "lazyAttach",
        "Z",
        "getLazyAttach",
        "enableLazyLoad",
        "getEnableLazyLoad",
        "setEnableLazyLoad",
        "Lo/hasDescription;",
        "n",
        "()Lo/hasDescription;",
        "e",
        "Lo/Bindzm;",
        "componentManager$delegate",
        "Lkotlin/Lazy;",
        "getComponentManager",
        "()Lo/Bindzm;",
        "componentManager",
        "Landroidx/core/widget/NestedScrollView;",
        "f",
        "()Landroidx/core/widget/NestedScrollView;",
        "b",
        "Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;",
        "cp_",
        "()Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;",
        "d",
        "Lio/reactivex/disposables/DropdropElements1;",
        "delayDisposable",
        "Lio/reactivex/disposables/DropdropElements1;",
        "Landroid/os/MessageQueue$IdleHandler;",
        "nonCoreComponentsIdleHandler",
        "Landroid/os/MessageQueue$IdleHandler;"
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
.field private final componentManager$delegate:Lkotlin/Lazy;

.field private delayDisposable:Lio/reactivex/disposables/DropdropElements1;

.field private enableLazyLoad:Z

.field private fragmentTag:Ljava/lang/String;

.field private final lazyAttach:Z

.field private final nonCoreComponentsIdleHandler:Landroid/os/MessageQueue$IdleHandler;

.field private pairs:Ljava/lang/String;

.field private rootView:Landroid/view/View;

.field private savedInstanceStateForNonCore:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->fragmentTag:Ljava/lang/String;

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->enableLazyLoad:Z

    .line 52
    new-instance v0, Lo/NestmaddAnnouncementDevices;

    invoke-direct {v0, p0}, Lo/NestmaddAnnouncementDevices;-><init>(Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->componentManager$delegate:Lkotlin/Lazy;

    .line 165
    new-instance v0, Lo/NestmmergeAnnouncement;

    invoke-direct {v0, p0}, Lo/NestmmergeAnnouncement;-><init>(Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;)V

    iput-object v0, p0, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->nonCoreComponentsIdleHandler:Landroid/os/MessageQueue$IdleHandler;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 19159
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static synthetic a(Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;)V
    .locals 3

    .line 15114
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->cp_()Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh$default(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic a$default(Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;ZILjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    .line 130
    invoke-virtual {p0, p1}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->a(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;)Lkotlin/Unit;
    .locals 3

    .line 16111
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->o()V

    .line 16113
    new-instance v0, Lo/Announcement1;

    invoke-direct {v0, p0}, Lo/Announcement1;-><init>(Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;)V

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Lo/setNextHourInterest;->c(Ljava/lang/Runnable;J)V

    .line 16116
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c()V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->delayDisposable:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->delayDisposable:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;Ljava/lang/Object;)V
    .locals 0

    .line 22178
    iget-object p0, p0, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->rootView:Landroid/view/View;

    return-void
.end method

.method public static synthetic c(Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;Z)V
    .locals 1

    .line 17135
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17136
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lo/as;->e(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 17138
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->f()Landroidx/core/widget/NestedScrollView;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0, v0}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    goto :goto_0

    .line 17140
    :cond_0
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->f()Landroidx/core/widget/NestedScrollView;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->scrollTo(II)V

    .line 17143
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17135
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 20158
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 23159
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lo/NestmaddAllAnnouncementDevices;

    invoke-direct {v0, p1}, Lo/NestmaddAllAnnouncementDevices;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 23160
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;)Z
    .locals 0

    .line 13166
    invoke-direct {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->c()V

    .line 14178
    iget-object p0, p0, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->rootView:Landroid/view/View;

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic e(Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;)Lo/Bindzm;
    .locals 9

    .line 18055
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->n()Lo/hasDescription;

    move-result-object v0

    .line 18057
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->l()Ljava/util/Map;

    move-result-object v3

    .line 18054
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 18055
    move-object v4, v0

    check-cast v4, Lo/setPartyIDs;

    .line 18053
    new-instance p0, Lo/Bindzm;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lo/Bindzm;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;Lo/setPartyIDs;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lo/lambdaadjustWidthAndHeight0;

    if-eqz v1, :cond_0

    check-cast v0, Lo/lambdaadjustWidthAndHeight0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/lambdaadjustWidthAndHeight0;->d()V

    .line 132
    :cond_1
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->f()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lo/AnnouncementIA;

    invoke-direct {v1, p0, p1}, Lo/AnnouncementIA;-><init>(Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public abstract c(Landroid/view/View;)V
.end method

.method public abstract cp_()Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;
.end method

.method public abstract f()Landroidx/core/widget/NestedScrollView;
.end method

.method public g()V
    .locals 2

    .line 127
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAllComponentInitSuccess"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getComponentManager()Lo/Bindzm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/Bindzm<",
            "Lo/hasDescription;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->componentManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bindzm;

    return-object v0
.end method

.method public getEnableLazyLoad()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->enableLazyLoad:Z

    return v0
.end method

.method public getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public getLazyAttach()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->lazyAttach:Z

    return v0
.end method

.method public getPairs()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->pairs:Ljava/lang/String;

    return-object v0
.end method

.method public final getRootView()Landroid/view/View;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->rootView:Landroid/view/View;

    return-object v0
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public abstract l()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/setMessageHandler;",
            ">;"
        }
    .end annotation
.end method

.method public abstract n()Lo/hasDescription;
.end method

.method public needDelayOpenDataChannel()Z
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->getLazyAttach()Z

    move-result v0

    return v0
.end method

.method public o()V
    .locals 1

    .line 120
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->getComponentManager()Lo/Bindzm;

    move-result-object v0

    invoke-virtual {v0}, Lo/Bindzm;->b()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 75
    invoke-super {p0, p1}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onAttach(Landroid/content/Context;)V

    .line 76
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->getLazyAttach()Z

    move-result p1

    if-nez p1, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->getComponentManager()Lo/Bindzm;

    move-result-object p1

    .line 24066
    invoke-virtual {p1}, Lo/Bindzm;->d()V

    :cond_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 82
    invoke-super {p0, p1, p2, p3}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->rootView:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 190
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onDestroyView()V

    .line 191
    invoke-direct {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->c()V

    .line 192
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->nonCoreComponentsIdleHandler:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method public setEnableLazyLoad(Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->enableLazyLoad:Z

    return-void
.end method

.method public setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public setPairs(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->pairs:Ljava/lang/String;

    return-void
.end method

.method protected final setRootView(Landroid/view/View;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->rootView:Landroid/view/View;

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 89
    invoke-virtual {p0, p1}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->c(Landroid/view/View;)V

    .line 91
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->getLazyAttach()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->getComponentManager()Lo/Bindzm;

    move-result-object v0

    .line 25066
    invoke-virtual {v0}, Lo/Bindzm;->d()V

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->getComponentManager()Lo/Bindzm;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v2, v1}, Lo/Bindzm;->e(Lo/Bindzm;Landroid/view/View;Landroid/os/Bundle;ZI)V

    .line 26108
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->cp_()Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l(Z)Lo/setIconDisableImage;

    .line 26109
    :cond_1
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->cp_()Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    .line 26110
    :cond_2
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->cp_()Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lo/AnnouncementBroadcastMsg;

    invoke-direct {v0, p0}, Lo/AnnouncementBroadcastMsg;-><init>(Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;)V

    .line 27110
    new-instance v1, Lo/maybeDrawStopIndicator;

    invoke-direct {v1, v0}, Lo/maybeDrawStopIndicator;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 98
    :cond_3
    iput-object p2, p0, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->savedInstanceStateForNonCore:Landroid/os/Bundle;

    .line 28152
    invoke-direct {p0}, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->c()V

    .line 28153
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object v4

    const-wide/16 v5, 0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36479
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->e()Lo/setIconUrls;

    move-result-object v8

    .line 37558
    const-string p1, "unit is null"

    invoke-static {v7, p1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37559
    const-string p1, "scheduler is null"

    invoke-static {v8, p1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37561
    new-instance p2, Lio/reactivex/internal/operators/observable/DropdropElements3;

    const/4 v9, 0x0

    move-object v3, p2

    invoke-direct/range {v3 .. v9}, Lio/reactivex/internal/operators/observable/DropdropElements3;-><init>(Lo/getBlockExplorerUrls;JLjava/util/concurrent/TimeUnit;Lo/setIconUrls;Z)V

    .line 28154
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 44360
    invoke-static {v0, p1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44361
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v1, p2, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 28155
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p2

    .line 43930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v0

    .line 45007
    invoke-static {p2, p1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45008
    const-string p1, "bufferSize"

    invoke-static {v0, p1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 45009
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {p1, v1, p2, v2, v0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 28156
    new-instance p2, Lo/hasRank;

    invoke-direct {p2, p0}, Lo/hasRank;-><init>(Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;)V

    new-instance v0, Lo/hasReleaseTime;

    invoke-direct {v0, p0}, Lo/hasReleaseTime;-><init>(Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;)V

    .line 28158
    new-instance v1, Lo/AnnouncementBuilder;

    invoke-direct {v1, v0}, Lo/AnnouncementBuilder;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 49198
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    invoke-virtual {p1, p2, v1, v0, v2}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 28161
    iput-object p1, p0, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->delayDisposable:Lio/reactivex/disposables/DropdropElements1;

    .line 100
    :cond_4
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object p1

    iget-object p2, p0, Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;->nonCoreComponentsIdleHandler:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {p1, p2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method
