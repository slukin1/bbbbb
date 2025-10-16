.class public abstract Lcom/finance/copytrading/feature/position/base/BaseCopyTradingPositionFragment;
.super Lcom/finance/futures/common/feature/position/ui/fragment/FuturesPositionFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lo/defaultInspectorModulesProvider;",
        ">",
        "Lcom/finance/futures/common/feature/position/ui/fragment/FuturesPositionFragment;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u000f\u0010\u000e\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u000f\u0010\u000f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0005R\u001a\u0010\u0011\u001a\u00020\u00108\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0016\u001a\u00020\u00158\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u0004\u0018\u00010#8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00028\u00000&8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u001b\u0010/\u001a\u00020*8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u001b\u00102\u001a\u00020*8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010,\u001a\u0004\u00081\u0010.R\u001a\u00103\u001a\u00020\u00108\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u00083\u0010\u0012\u001a\u0004\u00084\u0010\u0014"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/position/base/BaseCopyTradingPositionFragment;",
        "Lo/defaultInspectorModulesProvider;",
        "VH",
        "Lcom/finance/futures/common/feature/position/ui/fragment/FuturesPositionFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "subscribeLifecycleObserver",
        "b",
        "onResume",
        "",
        "showClearPosition",
        "Z",
        "getShowClearPosition",
        "()Z",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/NestmclearWithdrawing;",
        "binding",
        "Lo/NestmclearWithdrawing;",
        "getBinding",
        "()Lo/NestmclearWithdrawing;",
        "setBinding",
        "(Lo/NestmclearWithdrawing;)V",
        "Lo/clearRateV2Scale;",
        "a",
        "()Lo/clearRateV2Scale;",
        "Lo/getDeviceIdV2;",
        "d",
        "()Lo/getDeviceIdV2;",
        "c",
        "",
        "portfolioId$delegate",
        "Lkotlin/Lazy;",
        "getPortfolioId",
        "()Ljava/lang/String;",
        "portfolioId",
        "copyTradeType$delegate",
        "getCopyTradeType",
        "copyTradeType",
        "needSubscribeWss",
        "getNeedSubscribeWss"
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
.field private binding:Lo/NestmclearWithdrawing;

.field private final copyTradeType$delegate:Lkotlin/Lazy;

.field private layoutResId:I

.field private final needSubscribeWss:Z

.field private final portfolioId$delegate:Lkotlin/Lazy;

.field private final showClearPosition:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FuturesPositionFragment;-><init>()V

    const v0, 0x7f0e03be

    .line 39
    iput v0, p0, Lcom/finance/copytrading/feature/position/base/BaseCopyTradingPositionFragment;->layoutResId:I

    .line 43
    new-instance v0, Lo/clearExchangeRateV2;

    invoke-direct {v0, p0}, Lo/clearExchangeRateV2;-><init>(Lcom/finance/copytrading/feature/position/base/BaseCopyTradingPositionFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/feature/position/base/BaseCopyTradingPositionFragment;->portfolioId$delegate:Lkotlin/Lazy;

    .line 46
    new-instance v0, Lo/clearBaseAsset;

    invoke-direct {v0, p0}, Lo/clearBaseAsset;-><init>(Lcom/finance/copytrading/feature/position/base/BaseCopyTradingPositionFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/feature/position/base/BaseCopyTradingPositionFragment;->copyTradeType$delegate:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/finance/copytrading/feature/position/base/BaseCopyTradingPositionFragment;->needSubscribeWss:Z

    return-void
.end method

.method public static synthetic a(Lcom/finance/copytrading/feature/position/base/BaseCopyTradingPositionFragment;)Ljava/lang/String;
    .locals 1

    .line 1044
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "portfolio_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/copytrading/feature/position/base/BaseCopyTradingPositionFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 8

    .line 5063
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/position/base/BaseCopyTradingPositionFragment;->a()Lo/clearRateV2Scale;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 6279
    check-cast p1, Lo/NestmclearQueryUserData;

    new-instance v1, Lcom/finance/copytrading/feature/position/base/BaseCopyTradingPositionViewModel$showProgress$1;

    invoke-direct {v1, v0}, Lcom/finance/copytrading/feature/position/base/BaseCopyTradingPositionViewModel$showProgress$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2, v0}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 5064
    :cond_0
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/position/base/BaseCopyTradingPositionFragment;->a()Lo/clearRateV2Scale;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 7271
    move-object v1, p0

    check-cast v1, Lo/NestmclearQueryUserData;

    new-instance p1, Lcom/finance/copytrading/feature/position/base/BaseCopyTradingPositionViewModel$clearPositions$1;

    invoke-direct {p1, p0, v0}, Lcom/finance/copytrading/feature/position/base/BaseCopyTradingPositionViewModel$clearPositions$1;-><init>(Lo/clearRateV2Scale;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7273
    new-instance v5, Lo/setQuoteAssetBytes;

    invoke-direct {v5}, Lo/setQuoteAssetBytes;-><init>()V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lo/NestmclearQueryUserData;->execute$default(Lo/NestmclearQueryUserData;Lkotlin/jvm/functions/Function1;Lo/suspendEvents;Lo/CovertWalletWarningActivityconvertWallet31;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 5065
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/copytrading/feature/position/base/BaseCopyTradingPositionFragment;)Ljava/lang/String;
    .locals 1

    .line 4047
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "copy_trade_type"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/copytrading/feature/position/base/BaseCopyTradingPositionFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 3

    .line 2060
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const v0, 0x7f152a80

    .line 2061
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f152ac8

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2060
    new-instance v1, Lo/clearQuoteAsset;

    invoke-direct {v1, p0}, Lo/clearQuoteAsset;-><init>(Lcom/finance/copytrading/feature/position/base/BaseCopyTradingPositionFragment;)V

    const/4 p0, 0x0

    .line 3043
    invoke-static {p1, v0, p0, v1, p0}, Lo/_executeDoubleScript;->d(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 2066
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public abstract a()Lo/clearRateV2Scale;
.end method

.method public final b()V
    .locals 1

    .line 104
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/position/base/BaseCopyTradingPositionFragment;->a()Lo/clearRateV2Scale;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/clearRateV2Scale;->b()V

    :cond_0
    return-void
.end method

.method public abstract d()Lo/getDeviceIdV2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getDeviceIdV2<",
            "TVH;>;"
        }
    .end annotation
.end method

.method public final getBinding()Lo/NestmclearWithdrawing;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/finance/copytrading/feature/position/base/BaseCopyTradingPositionFragment;->binding:Lo/NestmclearWithdrawing;

    return-object v0
.end method

.method public final getCopyTradeType()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/finance/copytrading/feature/position/base/BaseCopyTradingPositionFragment;->copyTradeType$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/finance/copytrading/feature/position/base/BaseCopyTradingPositionFragment;->layoutResId:I

    return v0
.end method

.method public getNeedSubscribeWss()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/finance/copytrading/feature/position/base/BaseCopyTradingPositionFragment;->needSubscribeWss:Z

    return v0
.end method

.method public final getPortfolioId()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/finance/copytrading/feature/position/base/BaseCopyTradingPositionFragment;->portfolioId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getShowClearPosition()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/finance/copytrading/feature/position/base/BaseCopyTradingPositionFragment;->showClearPosition:Z

    return v0
.end method

.method public onResume()V
    .locals 9

    .line 108
    invoke-super {p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FuturesPositionFragment;->onResume()V

    .line 109
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/position/base/BaseCopyTradingPositionFragment;->a()Lo/clearRateV2Scale;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8222
    iget-object v1, v0, Lo/clearRateV2Scale;->b:Lo/NestmclearImageBest;

    .line 9014
    iget-object v1, v1, Lo/NestmclearImageBest;->c:Ljava/lang/String;

    .line 8325
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "null"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8223
    move-object v2, v0

    check-cast v2, Lo/NestmclearQueryUserData;

    new-instance v1, Lcom/finance/copytrading/feature/position/base/BaseCopyTradingPositionViewModel$refreshLeverage$1;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lcom/finance/copytrading/feature/position/base/BaseCopyTradingPositionViewModel$refreshLeverage$1;-><init>(Lo/clearRateV2Scale;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 8225
    new-instance v6, Lo/setExchangeRateV2;

    invoke-direct {v6}, Lo/setExchangeRateV2;-><init>()V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lo/NestmclearQueryUserData;->execute$default(Lo/NestmclearQueryUserData;Lkotlin/jvm/functions/Function1;Lo/suspendEvents;Lo/CovertWalletWarningActivityconvertWallet31;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final setBinding(Lo/NestmclearWithdrawing;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/finance/copytrading/feature/position/base/BaseCopyTradingPositionFragment;->binding:Lo/NestmclearWithdrawing;

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/finance/copytrading/feature/position/base/BaseCopyTradingPositionFragment;->layoutResId:I

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 51
    invoke-static {p1}, Lo/NestmclearWithdrawing;->bind(Landroid/view/View;)Lo/NestmclearWithdrawing;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/copytrading/feature/position/base/BaseCopyTradingPositionFragment;->binding:Lo/NestmclearWithdrawing;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 10072
    iget-object v0, p1, Lo/NestmclearWithdrawing;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p1, Lo/NestmclearWithdrawing;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/binance/widget/recyclerview/SteadyLinearLayoutManager;

    invoke-direct {v2, v1}, Lcom/binance/widget/recyclerview/SteadyLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 10073
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 10072
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 10075
    iget-object v0, p1, Lo/NestmclearWithdrawing;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/finance/copytrading/feature/position/base/BaseCopyTradingPositionFragment;->d()Lo/getDeviceIdV2;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10076
    iget-object p1, p1, Lo/NestmclearWithdrawing;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 11057
    :cond_0
    iget-object p1, p0, Lcom/finance/copytrading/feature/position/base/BaseCopyTradingPositionFragment;->binding:Lo/NestmclearWithdrawing;

    if-eqz p1, :cond_1

    .line 11058
    iget-object v0, p1, Lo/NestmclearWithdrawing;->d:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/finance/copytrading/feature/position/base/BaseCopyTradingPositionFragment;->getShowClearPosition()Z

    move-result v1

    invoke-static {v0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 11059
    iget-object p1, p1, Lo/NestmclearWithdrawing;->j:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/NestmsetQuoteAssetBytes;

    invoke-direct {v0, p0}, Lo/NestmsetQuoteAssetBytes;-><init>(Lcom/finance/copytrading/feature/position/base/BaseCopyTradingPositionFragment;)V

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, v0, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_1
    return-void
.end method

.method public subscribeLifecycleObserver()V
    .locals 19

    move-object/from16 v0, p0

    .line 81
    invoke-super/range {p0 .. p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FuturesPositionFragment;->subscribeLifecycleObserver()V

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/finance/copytrading/feature/position/base/BaseCopyTradingPositionFragment;->a()Lo/clearRateV2Scale;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/finance/copytrading/feature/position/base/BaseCopyTradingPositionFragment;->getPortfolioId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/finance/copytrading/feature/position/base/BaseCopyTradingPositionFragment;->getCopyTradeType()Ljava/lang/String;

    move-result-object v3

    .line 12259
    new-instance v4, Lo/NestmclearImageBest;

    invoke-direct {v4, v2, v3}, Lo/NestmclearImageBest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12260
    iget-object v2, v1, Lo/clearRateV2Scale;->b:Lo/NestmclearImageBest;

    .line 13018
    iget-object v3, v2, Lo/NestmclearImageBest;->c:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    iget-object v2, v2, Lo/NestmclearImageBest;->e:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 12260
    :cond_0
    iget-object v2, v1, Lo/clearRateV2Scale;->b:Lo/NestmclearImageBest;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 12262
    invoke-virtual {v1}, Lo/clearRateV2Scale;->a()Lo/StartupOnDemandManagerlazyStartviewTreeObserver1onWindowFocusChanged2;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/hasSettlementDate;->d()V

    .line 12263
    :cond_1
    invoke-virtual {v1}, Lo/initializeWithDefaults;->d()Lo/getRecommendDeposits;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/hasSettlementDate;->d()V

    .line 12264
    :cond_2
    invoke-virtual {v1}, Lo/initializeWithDefaults;->f()Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lo/hasSettlementDate;->d()V

    .line 14065
    :cond_3
    iget-object v2, v1, Lo/clearRateV2Scale;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/DistanceFlashFaceLivenessDetectActivityb;

    .line 12265
    invoke-virtual {v2}, Lo/hasSettlementDate;->d()V

    .line 12267
    :cond_4
    :goto_0
    iput-object v4, v1, Lo/clearRateV2Scale;->b:Lo/NestmclearImageBest;

    .line 83
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/finance/copytrading/feature/position/base/BaseCopyTradingPositionFragment;->getNeedSubscribeWss()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/finance/copytrading/feature/position/base/BaseCopyTradingPositionFragment;->a()Lo/clearRateV2Scale;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/finance/copytrading/feature/position/base/BaseCopyTradingPositionFragment;->getPortfolioId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/finance/copytrading/feature/position/base/BaseCopyTradingPositionFragment;->getCopyTradeType()Ljava/lang/String;

    move-result-object v3

    .line 15100
    iget-object v4, v1, Lo/clearRateV2Scale;->c:Lo/setImageBestBytes;

    .line 16040
    iput-object v2, v4, Lo/setImageBestBytes;->g:Ljava/lang/String;

    .line 15101
    iget-object v2, v1, Lo/clearRateV2Scale;->c:Lo/setImageBestBytes;

    .line 17041
    iput-object v3, v2, Lo/setImageBestBytes;->j:Ljava/lang/String;

    .line 15102
    iget-object v1, v1, Lo/clearRateV2Scale;->c:Lo/setImageBestBytes;

    invoke-virtual {v1}, Lo/NestmsetOpCode;->i()V

    .line 86
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/finance/copytrading/feature/position/base/BaseCopyTradingPositionFragment;->a()Lo/clearRateV2Scale;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 87
    move-object v3, v0

    check-cast v3, Lo/getQueryUserData;

    move-object v4, v1

    check-cast v4, Lo/NestmclearQueryUserData;

    sget-object v5, Lcom/finance/copytrading/feature/position/base/BaseCopyTradingPositionFragment$subscribeLifecycleObserver$1$1;->e:Lcom/finance/copytrading/feature/position/base/BaseCopyTradingPositionFragment$subscribeLifecycleObserver$1$1;

    check-cast v5, Lo/CovertWalletWarningActivityconvertWallet31;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/finance/copytrading/feature/position/base/BaseCopyTradingPositionFragment$subscribeLifecycleObserver$1$2;

    invoke-direct {v8, v0, v2}, Lcom/finance/copytrading/feature/position/base/BaseCopyTradingPositionFragment$subscribeLifecycleObserver$1$2;-><init>(Lcom/finance/copytrading/feature/position/base/BaseCopyTradingPositionFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_7
    if-eqz v1, :cond_8

    .line 92
    move-object v11, v0

    check-cast v11, Lo/getQueryUserData;

    move-object v12, v1

    check-cast v12, Lo/NestmclearQueryUserData;

    sget-object v1, Lcom/finance/copytrading/feature/position/base/BaseCopyTradingPositionFragment$subscribeLifecycleObserver$1$3;->d:Lcom/finance/copytrading/feature/position/base/BaseCopyTradingPositionFragment$subscribeLifecycleObserver$1$3;

    move-object v13, v1

    check-cast v13, Lo/CovertWalletWarningActivityconvertWallet31;

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-instance v1, Lcom/finance/copytrading/feature/position/base/BaseCopyTradingPositionFragment$subscribeLifecycleObserver$1$4;

    invoke-direct {v1, v0, v2}, Lcom/finance/copytrading/feature/position/base/BaseCopyTradingPositionFragment$subscribeLifecycleObserver$1$4;-><init>(Lcom/finance/copytrading/feature/position/base/BaseCopyTradingPositionFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v16, v1

    check-cast v16, Lkotlin/jvm/functions/Function2;

    const/16 v17, 0x6

    const/16 v18, 0x0

    invoke-static/range {v11 .. v18}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 100
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/finance/copytrading/feature/position/base/BaseCopyTradingPositionFragment;->a()Lo/clearRateV2Scale;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 18106
    move-object v3, v1

    check-cast v3, Lo/NestmclearQueryUserData;

    .line 19065
    iget-object v4, v1, Lo/clearRateV2Scale;->e:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/DistanceFlashFaceLivenessDetectActivityb;

    .line 18106
    invoke-virtual {v4}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/finance/copytrading/feature/position/base/BaseCopyTradingPositionViewModel$subscribePosition$1;

    invoke-direct {v7, v1, v2}, Lcom/finance/copytrading/feature/position/base/BaseCopyTradingPositionViewModel$subscribePosition$1;-><init>(Lo/clearRateV2Scale;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lo/NestmclearQueryUserData;->setOnEach$default(Lo/NestmclearQueryUserData;Lkotlinx/coroutines/flow/Flow;Lcom/finance/arch/core/FlowLaunchMode;Lo/suspendEvents;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_9
    return-void
.end method
