.class public abstract Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment;
.super Lcom/binance/earn/track/EarnBaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/getContentLanguages;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Lo/setMonitorServiceDomain<",
        "*>;>",
        "Lcom/binance/earn/track/EarnBaseAppFragment;",
        "Lo/getContentLanguages;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000*\u000c\u0008\u0000\u0010\u0002*\u0006\u0012\u0002\u0008\u00030\u00012\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00028\u00008\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00168\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00198\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010!\u001a\u0004\u0018\u00010\u001f8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010 R\u0016\u0010%\u001a\u0004\u0018\u00010\"8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u001b\u0010+\u001a\u00020&8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*"
    }
    d2 = {
        "Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment;",
        "Lo/setMonitorServiceDomain;",
        "VM",
        "Lcom/binance/earn/track/EarnBaseAppFragment;",
        "Lo/getContentLanguages;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "",
        "a",
        "()I",
        "c",
        "()Lo/setMonitorServiceDomain;",
        "b",
        "Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;",
        "i",
        "()Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "f",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "Landroid/widget/ImageView;",
        "d",
        "()Landroid/widget/ImageView;",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "()Landroidx/viewpager2/widget/ViewPager2;",
        "e",
        "Lo/setLowCirculating;",
        "getViewEarnAnalysisByDateHeaderBinding",
        "()Lo/setLowCirculating;",
        "g",
        "Lo/getZipDownloadTimeoutMilliSec;",
        "historyAnalysisViewModel$delegate",
        "Lkotlin/Lazy;",
        "getHistoryAnalysisViewModel",
        "()Lo/getZipDownloadTimeoutMilliSec;",
        "historyAnalysisViewModel"
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
.field private final historyAnalysisViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 43
    invoke-direct {p0}, Lcom/binance/earn/track/EarnBaseAppFragment;-><init>()V

    .line 54
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 202
    const-class v1, Lo/getZipDownloadTimeoutMilliSec;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment;->historyAnalysisViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic d(Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment;)Lo/getZipDownloadTimeoutMilliSec;
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment;->getHistoryAnalysisViewModel()Lo/getZipDownloadTimeoutMilliSec;

    move-result-object p0

    return-object p0
.end method

.method private final getHistoryAnalysisViewModel()Lo/getZipDownloadTimeoutMilliSec;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment;->historyAnalysisViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getZipDownloadTimeoutMilliSec;

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Landroidx/viewpager2/widget/ViewPager2;
.end method

.method public abstract c()Lo/setMonitorServiceDomain;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation
.end method

.method public abstract d()Landroid/widget/ImageView;
.end method

.method public abstract f()Landroidx/recyclerview/widget/RecyclerView;
.end method

.method public abstract getViewEarnAnalysisByDateHeaderBinding()Lo/setLowCirculating;
.end method

.method public abstract i()Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 57
    invoke-super {p0, p1, p2}, Lcom/binance/earn/track/EarnBaseAppFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment;->i()Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 1042
    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment;->i()Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment$setUpViews$1;

    invoke-direct {v0, p0}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment$setUpViews$1;-><init>(Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 2110
    new-instance v1, Lo/maybeDrawStopIndicator;

    invoke-direct {v1, v0}, Lo/maybeDrawStopIndicator;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 3137
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 3138
    invoke-virtual {p0}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment;->f()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3139
    new-instance v2, Lo/setPayChannel;

    invoke-direct {v2, p1, p2}, Lo/setPayChannel;-><init>(Landroid/content/Context;I)V

    const p2, 0x7f080a38

    .line 3140
    invoke-static {p1, p2}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 4072
    iput-object p2, v2, Lo/setReceiver;->a:Landroid/graphics/drawable/Drawable;

    .line 3139
    :cond_2
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 3148
    sget-object p2, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment$buildDurationTab$1$2;->b:Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment$buildDurationTab$1$2;

    move-object v9, p2

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 3144
    new-instance p2, Lo/Scale;

    const v3, 0x7f0e14cf

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x34

    const/4 v11, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v11}, Lo/Scale;-><init>(IZIZILo/setFailureListener;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3149
    new-instance v2, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment$DropdropElements2;

    invoke-direct {v2, p0}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment$DropdropElements2;-><init>(Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment;)V

    check-cast v2, Lo/setCacheComposition;

    .line 5022
    iput-object v2, p2, Lo/Scale;->g:Lo/setCacheComposition;

    .line 3148
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 3144
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3159
    :cond_3
    invoke-virtual {p0}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment;->d()Landroid/widget/ImageView;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p2, Landroid/view/View;

    new-instance v1, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment$buildDurationTab$2;

    invoke-direct {v1, p1, p0}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment$buildDurationTab$2;-><init>(Landroid/content/Context;Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-wide/16 v2, 0x0

    invoke-static {p2, v2, v3, v1, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 6102
    :cond_4
    invoke-virtual {p0}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment;->b()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p2, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment$DropdropElements4;

    invoke-direct {p2, p0}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment$DropdropElements4;-><init>(Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6113
    :cond_5
    invoke-virtual {p0}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment;->getViewEarnAnalysisByDateHeaderBinding()Lo/setLowCirculating;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p1, Lo/setLowCirculating;->c:Lcom/binance/widget/tablayout/XTabLayout;

    if-eqz p1, :cond_6

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 6114
    :cond_6
    invoke-virtual {p0}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment;->getViewEarnAnalysisByDateHeaderBinding()Lo/setLowCirculating;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, Lo/setLowCirculating;->c:Lcom/binance/widget/tablayout/XTabLayout;

    if-eqz p1, :cond_7

    .line 6115
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f151fed

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f151feb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p2, v1}, [Ljava/lang/String;

    move-result-object p2

    .line 6116
    new-instance v1, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment$DropdropElements3;

    invoke-direct {v1, p2}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment$DropdropElements3;-><init>([Ljava/lang/String;)V

    check-cast v1, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;

    invoke-virtual {p1, v1}, Lcom/binance/widget/tablayout/XTabLayout;->setAdapter(Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;)V

    .line 6128
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lo/ca;->c(Landroid/content/Context;)Lcom/binance/widget/tablayout/indicators/LineIndicator;

    move-result-object p2

    check-cast p2, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;

    invoke-virtual {p1, p2}, Lcom/binance/widget/tablayout/XTabLayout;->setIndicator(Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;)V

    .line 6130
    invoke-virtual {p0}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment;->b()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 6131
    invoke-virtual {p1, p2}, Lcom/binance/widget/tablayout/XTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 65
    :cond_7
    invoke-virtual {p0}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment;->c()Lo/setMonitorServiceDomain;

    move-result-object p1

    invoke-virtual {p1}, Lo/setMonitorServiceDomain;->b()V

    .line 66
    invoke-virtual {p0}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment;->b()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    :cond_8
    return-void
.end method

.method public work(Landroid/os/Bundle;)V
    .locals 3

    .line 70
    invoke-virtual {p0}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment;->c()Lo/setMonitorServiceDomain;

    move-result-object p1

    .line 7030
    iget-object p1, p1, Lo/setMonitorServiceDomain;->j:Landroidx/lifecycle/LiveData;

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment$DemoFundsParentComponent;

    new-instance v2, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment$work$1;

    invoke-direct {v2, p0}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment$work$1;-><init>(Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 75
    invoke-virtual {p0}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment;->c()Lo/setMonitorServiceDomain;

    move-result-object p1

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowMessageLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment$DemoFundsParentComponent;

    new-instance v2, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment$work$2;

    invoke-direct {v2, p0}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment$work$2;-><init>(Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 81
    invoke-virtual {p0}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment;->c()Lo/setMonitorServiceDomain;

    move-result-object p1

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment$DemoFundsParentComponent;

    new-instance v2, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment$work$3;

    invoke-direct {v2, p0}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment$work$3;-><init>(Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 89
    invoke-virtual {p0}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment;->c()Lo/setMonitorServiceDomain;

    move-result-object p1

    .line 8024
    iget-object p1, p1, Lo/setMonitorServiceDomain;->h:Landroidx/lifecycle/LiveData;

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment$DemoFundsParentComponent;

    new-instance v2, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment$work$4;

    invoke-direct {v2, p0}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment$work$4;-><init>(Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 93
    invoke-direct {p0}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment;->getHistoryAnalysisViewModel()Lo/getZipDownloadTimeoutMilliSec;

    move-result-object p1

    .line 9017
    iget-object p1, p1, Lo/getZipDownloadTimeoutMilliSec;->b:Landroidx/lifecycle/LiveData;

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment$DemoFundsParentComponent;

    new-instance v2, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment$work$5;

    invoke-direct {v2, p0}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment$work$5;-><init>(Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
