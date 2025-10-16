.class public abstract Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsAssetFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0015H$R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0012\u0010\u0010\u001a\u00020\u0011X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001b\u00b2\u0006\n\u0010\u001c\u001a\u00020\u001dX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsAssetFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "<init>",
        "()V",
        "fragmentTag",
        "",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "localConfig",
        "Lcom/finance/futures/common/framework/util/BizLocalConfig;",
        "getLocalConfig",
        "()Lcom/finance/futures/common/framework/util/BizLocalConfig;",
        "setUpViews",
        "",
        "root",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "checkIfShowAllOrHideSmall",
        "finance-biz-futures-common_release",
        "ppw",
        "Lcom/finance/futures/common/feature/funds/ui/dialog/FuturesFundsAssetListFilterPop;"
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
.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsAssetFragment;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e07d2

    .line 20
    iput v0, p0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsAssetFragment;->layoutResId:I

    return-void
.end method

.method public static synthetic c(Landroid/view/View;Lkotlin/Lazy;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 6025
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/UserGrowthViewModel1;

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 5034
    invoke-static {p1, p0, p2, v0}, Lo/UserGrowthViewModel1;->a(Lo/UserGrowthViewModel1;Landroid/view/View;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsAssetFragment;Z)Lkotlin/Unit;
    .locals 4

    .line 1029
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsAssetFragment;->getLocalConfig()Lo/listenOnAddress;

    move-result-object v0

    .line 2507
    iget-object v1, v0, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object v0, v0, Lo/listenOnAddress;->m:Ljava/lang/String;

    .line 3129
    iget-object v2, v1, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-virtual {v1, v0}, Lo/SpotPreMarketTagView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Lo/AgreementStatusResp;->c(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4255
    iget-boolean p1, v1, Lo/SpotPreMarketTagView;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, v1, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, v0}, Lo/AgreementStatusResp;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4256
    iget-object p1, v1, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, v0}, Lo/AgreementStatusResp;->d(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1030
    :cond_0
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsAssetFragment;->a()V

    .line 1031
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Landroid/view/View;Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsAssetFragment;)Lo/UserGrowthViewModel1;
    .locals 9

    .line 7026
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    .line 7027
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsAssetFragment;->getLocalConfig()Lo/listenOnAddress;

    move-result-object p0

    .line 8503
    iget-object v0, p0, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object p0, p0, Lo/listenOnAddress;->m:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Z)Z

    move-result v3

    .line 7028
    new-instance v4, Lo/IndexRankViewModelinternalHandleMarketDatalistresult1;

    invoke-direct {v4, p1}, Lo/IndexRankViewModelinternalHandleMarketDatalistresult1;-><init>(Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsAssetFragment;)V

    .line 7026
    new-instance p0, Lo/UserGrowthViewModel1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lo/UserGrowthViewModel1;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsAssetFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsAssetFragment;->layoutResId:I

    return v0
.end method

.method protected abstract getLocalConfig()Lo/listenOnAddress;
.end method

.method public setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsAssetFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsAssetFragment;->layoutResId:I

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p2, p1, Lo/V8IA;

    if-eqz p2, :cond_0

    check-cast p1, Lo/V8IA;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/V8IA;->c()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 25
    new-instance p2, Lo/IndexRankViewModelupdateRankFavType1;

    invoke-direct {p2, p1, p0}, Lo/IndexRankViewModelupdateRankFavType1;-><init>(Landroid/view/View;Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsAssetFragment;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 34
    new-instance v0, Lo/IndexRankViewModelinternalHandleMarketData1;

    invoke-direct {v0, p1, p2}, Lo/IndexRankViewModelinternalHandleMarketData1;-><init>(Landroid/view/View;Lkotlin/Lazy;)V

    invoke-static {p1, v0}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method
