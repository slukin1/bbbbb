.class public final Lcom/binance/margin/assets/MgTextFilterItemFragment;
.super Lcom/binance/margin/assets/MgAssetItemFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/margin/assets/MgTextFilterItemFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 )2\u00020\u0001:\u0001)B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u00198CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001f8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001b\u001a\u0004\u0008!\u0010\"R\u001b\u0010(\u001a\u00020$8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001b\u001a\u0004\u0008&\u0010\'"
    }
    d2 = {
        "Lcom/binance/margin/assets/MgTextFilterItemFragment;",
        "Lcom/binance/margin/assets/MgAssetItemFragment;",
        "<init>",
        "()V",
        "",
        "getScreenUrl",
        "()Ljava/lang/String;",
        "Lo/getChargeDescCn;",
        "c",
        "()Lo/getChargeDescCn;",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lo/getTotalMinApr;",
        "b",
        "(Landroid/view/View;Lo/getTotalMinApr;)V",
        "Lkotlin/Pair;",
        "",
        "Lo/EarnHomeProductByAsset;",
        "f",
        "()Lkotlin/Pair;",
        "Lo/getDepositTipCn;",
        "mgFilterTextViewModel$delegate",
        "Lkotlin/Lazy;",
        "getMgFilterTextViewModel",
        "()Lo/getDepositTipCn;",
        "mgFilterTextViewModel",
        "Lo/setDepositTip;",
        "p2PConfigViewModel$delegate",
        "getP2PConfigViewModel",
        "()Lo/setDepositTip;",
        "p2PConfigViewModel",
        "Lo/MegadropProjects;",
        "mgFilterItemViewModel$delegate",
        "getMgFilterItemViewModel",
        "()Lo/MegadropProjects;",
        "mgFilterItemViewModel",
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
.field public static final Companion:Lcom/binance/margin/assets/MgTextFilterItemFragment$Companion;


# instance fields
.field private final mgFilterItemViewModel$delegate:Lkotlin/Lazy;

.field private final mgFilterTextViewModel$delegate:Lkotlin/Lazy;

.field private final p2PConfigViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/margin/assets/MgTextFilterItemFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/margin/assets/MgTextFilterItemFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/margin/assets/MgTextFilterItemFragment;->Companion:Lcom/binance/margin/assets/MgTextFilterItemFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 36
    invoke-direct {p0}, Lcom/binance/margin/assets/MgAssetItemFragment;-><init>()V

    .line 48
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lo/getPosAprDetailList;

    invoke-direct {v1, p0}, Lo/getPosAprDetailList;-><init>(Lcom/binance/margin/assets/MgTextFilterItemFragment;)V

    .line 204
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/margin/assets/MgTextFilterItemFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v3, v1}, Lcom/binance/margin/assets/MgTextFilterItemFragment$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 205
    const-class v2, Lo/getDepositTipCn;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/margin/assets/MgTextFilterItemFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/margin/assets/MgTextFilterItemFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/margin/assets/MgTextFilterItemFragment$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/binance/margin/assets/MgTextFilterItemFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/binance/margin/assets/MgTextFilterItemFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v6, v0, v1}, Lcom/binance/margin/assets/MgTextFilterItemFragment$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/binance/margin/assets/MgTextFilterItemFragment;->mgFilterTextViewModel$delegate:Lkotlin/Lazy;

    .line 52
    new-instance v1, Lo/getTierAprDetailList;

    invoke-direct {v1, p0}, Lo/getTierAprDetailList;-><init>(Lcom/binance/margin/assets/MgTextFilterItemFragment;)V

    .line 219
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/margin/assets/MgTextFilterItemFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v3, v1}, Lcom/binance/margin/assets/MgTextFilterItemFragment$special$$inlined$viewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 220
    const-class v2, Lo/setDepositTip;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/margin/assets/MgTextFilterItemFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v3, v1}, Lcom/binance/margin/assets/MgTextFilterItemFragment$special$$inlined$viewModels$default$6;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/margin/assets/MgTextFilterItemFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v4, v5, v1}, Lcom/binance/margin/assets/MgTextFilterItemFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/binance/margin/assets/MgTextFilterItemFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v6, v0, v1}, Lcom/binance/margin/assets/MgTextFilterItemFragment$special$$inlined$viewModels$default$8;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/binance/margin/assets/MgTextFilterItemFragment;->p2PConfigViewModel$delegate:Lkotlin/Lazy;

    .line 60
    new-instance v1, Lo/EarnHomeProduct;

    invoke-direct {v1, p0}, Lo/EarnHomeProduct;-><init>(Lcom/binance/margin/assets/MgTextFilterItemFragment;)V

    new-instance v2, Lo/EarnAprDetailSummaryCreator;

    invoke-direct {v2, p0}, Lo/EarnAprDetailSummaryCreator;-><init>(Lcom/binance/margin/assets/MgTextFilterItemFragment;)V

    .line 234
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/binance/margin/assets/MgTextFilterItemFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v4, v1}, Lcom/binance/margin/assets/MgTextFilterItemFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 235
    const-class v3, Lo/MegadropProjects;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/binance/margin/assets/MgTextFilterItemFragment$special$$inlined$viewModels$default$10;

    invoke-direct {v4, v1}, Lcom/binance/margin/assets/MgTextFilterItemFragment$special$$inlined$viewModels$default$10;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/binance/margin/assets/MgTextFilterItemFragment$special$$inlined$viewModels$default$11;

    invoke-direct {v6, v5, v1}, Lcom/binance/margin/assets/MgTextFilterItemFragment$special$$inlined$viewModels$default$11;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v6, v2}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/binance/margin/assets/MgTextFilterItemFragment;->mgFilterItemViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/margin/assets/MgTextFilterItemFragment;)Lkotlin/Pair;
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/binance/margin/assets/MgTextFilterItemFragment;->f()Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/margin/assets/MgTextFilterItemFragment;Lo/EarnHomeProductByAsset;)V
    .locals 2

    .line 19147
    invoke-virtual {p0}, Lcom/binance/margin/assets/MgTextFilterItemFragment;->d()Lo/EarnDashboardV2FragmentsetUpViews3;

    move-result-object v0

    iget-object v0, v0, Lo/EarnDashboardV2FragmentsetUpViews3;->b:Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver11;

    iget-object v0, v0, Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver11;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 20009
    iget-boolean v1, p1, Lo/EarnHomeProductByAsset;->e:Z

    if-eqz v1, :cond_0

    const v1, 0x7f0817e7

    goto :goto_0

    :cond_0
    const v1, 0x7f081b86

    .line 19147
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19150
    invoke-virtual {p0}, Lcom/binance/margin/assets/MgTextFilterItemFragment;->d()Lo/EarnDashboardV2FragmentsetUpViews3;

    move-result-object v0

    iget-object v0, v0, Lo/EarnDashboardV2FragmentsetUpViews3;->b:Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver11;

    iget-object v0, v0, Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver11;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21011
    iget-object v1, p1, Lo/EarnHomeProductByAsset;->d:Ljava/lang/String;

    .line 19150
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19151
    invoke-virtual {p0}, Lcom/binance/margin/assets/MgTextFilterItemFragment;->d()Lo/EarnDashboardV2FragmentsetUpViews3;

    move-result-object v0

    iget-object v0, v0, Lo/EarnDashboardV2FragmentsetUpViews3;->b:Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver11;

    iget-object v0, v0, Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver11;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 22012
    iget-object v1, p1, Lo/EarnHomeProductByAsset;->b:Ljava/lang/String;

    .line 19151
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19152
    invoke-virtual {p0}, Lcom/binance/margin/assets/MgTextFilterItemFragment;->d()Lo/EarnDashboardV2FragmentsetUpViews3;

    move-result-object v0

    iget-object v0, v0, Lo/EarnDashboardV2FragmentsetUpViews3;->b:Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver11;

    .line 23044
    iget-object v0, v0, Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver11;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19152
    new-instance v1, Lo/getPosBoostApr;

    invoke-direct {v1, p1, p0}, Lo/getPosBoostApr;-><init>(Lo/EarnHomeProductByAsset;Lcom/binance/margin/assets/MgTextFilterItemFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lo/EarnHomeProductByAsset;Lcom/binance/margin/assets/MgTextFilterItemFragment;Landroid/view/View;)V
    .locals 13

    .line 7013
    iget-object v0, p0, Lo/EarnHomeProductByAsset;->c:Ljava/lang/String;

    .line 6153
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    .line 8010
    iget-object v0, p0, Lo/EarnHomeProductByAsset;->a:Ljava/lang/String;

    .line 6154
    sget-object v1, Lo/EarnHomeProductByAsset;->Companion:Lo/EarnHomeProductByAsset$Companion;

    invoke-virtual {v1}, Lo/EarnHomeProductByAsset$Companion;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6155
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 9013
    iget-object p0, p0, Lo/EarnHomeProductByAsset;->c:Ljava/lang/String;

    .line 6155
    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 10198
    const-string p0, "market_p2p_list_APP"

    invoke-static {p0, v1, v1, p0}, Lo/ETH2StakeActivitysetUpViews1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6158
    :cond_0
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 11009
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6158
    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 12009
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 13013
    iget-object v4, p0, Lo/EarnHomeProductByAsset;->c:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfc

    const/4 v12, 0x0

    .line 6158
    invoke-static/range {v2 .. v12}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    goto :goto_0

    .line 12009
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 14198
    :cond_2
    :goto_0
    const-string p0, "market_App_delist_Tips_click"

    invoke-static {p0, v1, v1, p0}, Lo/ETH2StakeActivitysetUpViews1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6164
    :goto_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    .line 11009
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 6153
    :cond_4
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/margin/assets/MgTextFilterItemFragment;)Lo/getShowLayoutBounds;
    .locals 0

    .line 5049
    invoke-virtual {p0}, Lcom/binance/margin/assets/MgTextFilterItemFragment;->i()Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lo/getShowLayoutBounds;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/margin/assets/MgTextFilterItemFragment;)Lo/getShowLayoutBounds;
    .locals 0

    .line 4061
    invoke-virtual {p0}, Lcom/binance/margin/assets/MgTextFilterItemFragment;->i()Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lo/getShowLayoutBounds;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/margin/assets/MgTextFilterItemFragment;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 2

    .line 1064
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2013
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1064
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 1065
    invoke-direct {p0}, Lcom/binance/margin/assets/MgTextFilterItemFragment;->getMgFilterTextViewModel()Lo/getDepositTipCn;

    move-result-object p0

    .line 1063
    new-instance v1, Lo/PoolAssetCreator;

    invoke-direct {v1, v0, p0}, Lo/PoolAssetCreator;-><init>(Landroid/app/Application;Lo/getDepositTipCn;)V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v1

    .line 2013
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static synthetic e(Lcom/binance/margin/assets/MgTextFilterItemFragment;)Lo/getShowLayoutBounds;
    .locals 0

    .line 3053
    invoke-virtual {p0}, Lcom/binance/margin/assets/MgTextFilterItemFragment;->i()Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lo/getShowLayoutBounds;

    return-object p0
.end method

.method private final f()Lkotlin/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lo/EarnHomeProductByAsset;",
            ">;"
        }
    .end annotation

    .line 135
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 136
    invoke-direct {p0}, Lcom/binance/margin/assets/MgTextFilterItemFragment;->getMgFilterTextViewModel()Lo/getDepositTipCn;

    move-result-object v2

    .line 24009
    iget-object v2, v2, Lo/getDepositTipCn;->b:Lo/MeasurePassDelegateremeasure12;

    check-cast v2, Landroidx/lifecycle/LiveData;

    .line 136
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 137
    invoke-direct {p0}, Lcom/binance/margin/assets/MgTextFilterItemFragment;->getP2PConfigViewModel()Lo/setDepositTip;

    move-result-object v3

    .line 25021
    iget-object v3, v3, Lo/setDepositTip;->d:Lo/MeasurePassDelegateremeasure12;

    .line 137
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/LoanBorrowActivitysetUpViews3;

    .line 138
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_e

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 26056
    invoke-virtual {v3}, Lo/LoanBorrowActivitysetUpViews3;->d()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo/LoanBorrowActivitywork10;

    invoke-virtual {v6}, Lo/LoanBorrowActivitywork10;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2, v4}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_2
    move-object v5, v1

    :goto_0
    check-cast v5, Lo/LoanBorrowActivitywork10;

    goto :goto_1

    :cond_3
    move-object v5, v1

    :goto_1
    if-eqz v5, :cond_e

    .line 140
    invoke-virtual {v5}, Lo/LoanBorrowActivitywork10;->e()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_9

    .line 142
    :cond_4
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 27168
    invoke-static {v5}, Lo/setAssetLabelEn;->a(Lo/LoanBorrowActivitywork10;)Lkotlin/Pair;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 27169
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_b

    .line 27170
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/LoanBorrowActivityspecialinlinedviewModelsdefault8;

    if-eqz v2, :cond_b

    .line 27172
    const-string v5, "BUY_SELL"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const v6, 0x7f1511d5

    const v7, 0x7f153c69

    if-eqz v5, :cond_5

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 27176
    :cond_5
    const-string v5, "SELL"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 27177
    :cond_6
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 28059
    :goto_2
    iget-object v5, v2, Lo/LoanBorrowActivityspecialinlinedviewModelsdefault8;->a:Ljava/lang/String;

    const/4 v6, 0x2

    .line 27179
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    aput-object v5, v6, v4

    const v3, 0x7f153c68

    invoke-virtual {p0, v3, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 27180
    invoke-direct {p0}, Lcom/binance/margin/assets/MgTextFilterItemFragment;->getP2PConfigViewModel()Lo/setDepositTip;

    move-result-object v3

    .line 29021
    iget-object v3, v3, Lo/setDepositTip;->d:Lo/MeasurePassDelegateremeasure12;

    .line 27180
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/LoanBorrowActivitysetUpViews3;

    if-eqz v3, :cond_9

    .line 27181
    invoke-virtual {v3}, Lo/LoanBorrowActivitysetUpViews3;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/LoanBorrowActivitywork111;

    invoke-virtual {v5}, Lo/LoanBorrowActivitywork111;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "APP"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_8
    move-object v4, v1

    :goto_3
    check-cast v4, Lo/LoanBorrowActivitywork111;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lo/LoanBorrowActivitywork111;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_9
    move-object v3, v1

    :goto_4
    if-eqz v3, :cond_a

    .line 30058
    iget-object v4, v2, Lo/LoanBorrowActivityspecialinlinedviewModelsdefault8;->b:Ljava/lang/String;

    .line 31059
    iget-object v5, v2, Lo/LoanBorrowActivityspecialinlinedviewModelsdefault8;->a:Ljava/lang/String;

    .line 32060
    iget-object v2, v2, Lo/LoanBorrowActivityspecialinlinedviewModelsdefault8;->d:Ljava/lang/String;

    .line 27185
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "symbol="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&defaultFiat="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&side="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 27183
    const-string v4, "symbol=%s&defaultFiat=%s&side=%s"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_5

    :cond_a
    move-object v12, v1

    :goto_5
    const v2, 0x7f153c83

    .line 27187
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 27190
    sget-object v2, Lo/EarnHomeProductByAsset;->Companion:Lo/EarnHomeProductByAsset$Companion;

    invoke-virtual {v2}, Lo/EarnHomeProductByAsset$Companion;->b()Ljava/lang/String;

    move-result-object v9

    .line 27188
    new-instance v2, Lo/EarnHomeProductByAsset;

    const/4 v8, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lo/EarnHomeProductByAsset;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    move-object v2, v1

    .line 142
    :goto_6
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_7
    invoke-static {v2}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_8

    :cond_c
    move-object v1, v2

    :goto_8
    check-cast v1, Lo/EarnHomeProductByAsset;

    if-eqz v1, :cond_e

    .line 143
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_9

    :cond_d
    move-object v0, v1

    :cond_e
    :goto_9
    return-object v0
.end method

.method public static final synthetic g(Lcom/binance/margin/assets/MgTextFilterItemFragment;)Lkotlin/Pair;
    .locals 8

    .line 15120
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 15121
    invoke-direct {p0}, Lcom/binance/margin/assets/MgTextFilterItemFragment;->getMgFilterTextViewModel()Lo/getDepositTipCn;

    move-result-object v2

    .line 16009
    iget-object v2, v2, Lo/getDepositTipCn;->b:Lo/MeasurePassDelegateremeasure12;

    check-cast v2, Landroidx/lifecycle/LiveData;

    .line 15121
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 15122
    invoke-direct {p0}, Lcom/binance/margin/assets/MgTextFilterItemFragment;->getP2PConfigViewModel()Lo/setDepositTip;

    move-result-object p0

    .line 17022
    iget-object p0, p0, Lo/setDepositTip;->b:Lo/MeasurePassDelegateremeasure12;

    .line 15122
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 15123
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_4

    .line 18060
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/SimpleLockedLiteSubscribeViewModelgetLockedQuota1;

    invoke-virtual {v4}, Lo/SimpleLockedLiteSubscribeViewModelgetLockedQuota1;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    invoke-static {v4, v2, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v1, v3

    :cond_2
    check-cast v1, Lo/SimpleLockedLiteSubscribeViewModelgetLockedQuota1;

    if-nez v1, :cond_3

    goto :goto_0

    .line 15127
    :cond_3
    sget-object p0, Lo/EarnHomeProductByAsset;->Companion:Lo/EarnHomeProductByAsset$Companion;

    invoke-virtual {p0}, Lo/EarnHomeProductByAsset$Companion;->d()Ljava/lang/String;

    move-result-object v4

    .line 15128
    invoke-virtual {v1}, Lo/SimpleLockedLiteSubscribeViewModelgetLockedQuota1;->e()Ljava/lang/String;

    move-result-object v5

    .line 15129
    invoke-virtual {v1}, Lo/SimpleLockedLiteSubscribeViewModelgetLockedQuota1;->d()Ljava/lang/String;

    move-result-object v6

    .line 15130
    invoke-virtual {v1}, Lo/SimpleLockedLiteSubscribeViewModelgetLockedQuota1;->c()Ljava/lang/String;

    move-result-object v7

    .line 15125
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, Lo/EarnHomeProductByAsset;

    const/4 v3, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/EarnHomeProductByAsset;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    :cond_4
    :goto_0
    return-object v0
.end method

.method private final getMgFilterItemViewModel()Lo/MegadropProjects;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/binance/margin/assets/MgTextFilterItemFragment;->mgFilterItemViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MegadropProjects;

    return-object v0
.end method

.method private final getMgFilterTextViewModel()Lo/getDepositTipCn;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/binance/margin/assets/MgTextFilterItemFragment;->mgFilterTextViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getDepositTipCn;

    return-object v0
.end method

.method private final getP2PConfigViewModel()Lo/setDepositTip;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/binance/margin/assets/MgTextFilterItemFragment;->p2PConfigViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setDepositTip;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/view/View;Lo/getTotalMinApr;)V
    .locals 6

    .line 100
    invoke-super {p0, p1, p2}, Lcom/binance/margin/assets/MgAssetItemFragment;->b(Landroid/view/View;Lo/getTotalMinApr;)V

    .line 101
    invoke-direct {p0}, Lcom/binance/margin/assets/MgTextFilterItemFragment;->getMgFilterTextViewModel()Lo/getDepositTipCn;

    move-result-object p1

    .line 33009
    iget-object p1, p1, Lo/getDepositTipCn;->b:Lo/MeasurePassDelegateremeasure12;

    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 101
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v2, p1

    .line 102
    sget-object v0, Lo/ETH2StakeFragment;->e:Lo/ETH2StakeFragment;

    .line 34030
    iget-object p1, p2, Lo/getTotalMinApr;->a:Ljava/lang/String;

    .line 35031
    iget-object v1, p2, Lo/getTotalMinApr;->l:Ljava/lang/String;

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 102
    const-string v1, "search_result"

    const/4 v3, 0x0

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, Lo/ETH2StakeFragment;->c(Lo/ETH2StakeFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    invoke-virtual {p0}, Lcom/binance/margin/assets/MgTextFilterItemFragment;->a()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 245
    new-instance v0, Lcom/binance/margin/assets/MgTextFilterItemFragment$onItemViewClick$$inlined$viewModels$default$1;

    invoke-direct {v0, p1}, Lcom/binance/margin/assets/MgTextFilterItemFragment$onItemViewClick$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 249
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/binance/margin/assets/MgTextFilterItemFragment$onItemViewClick$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/binance/margin/assets/MgTextFilterItemFragment$onItemViewClick$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 250
    const-class v1, Lo/getProducts;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/margin/assets/MgTextFilterItemFragment$onItemViewClick$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/binance/margin/assets/MgTextFilterItemFragment$onItemViewClick$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/margin/assets/MgTextFilterItemFragment$onItemViewClick$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/binance/margin/assets/MgTextFilterItemFragment$onItemViewClick$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/margin/assets/MgTextFilterItemFragment$onItemViewClick$$inlined$viewModels$default$5;

    invoke-direct {v4, p1, v0}, Lcom/binance/margin/assets/MgTextFilterItemFragment$onItemViewClick$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 107
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getProducts;

    if-eqz p1, :cond_1

    .line 108
    sget-object v0, Lcom/binance/margin/assets/bean/MgHotSearchItemData;->Companion:Lcom/binance/margin/assets/bean/MgHotSearchItemData$Companion;

    invoke-virtual {v0, p2}, Lcom/binance/margin/assets/bean/MgHotSearchItemData$Companion;->e(Lo/getTotalMinApr;)Lcom/binance/margin/assets/bean/MgHotSearchItemData;

    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Lo/getProducts;->a(Lcom/binance/margin/assets/bean/MgHotSearchItemData;)V

    .line 36028
    :cond_1
    iget-boolean p1, p2, Lo/getTotalMinApr;->g:Z

    if-nez p1, :cond_2

    .line 111
    invoke-static {}, Lo/POAResultCreator;->e()Lo/POAResult;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lo/POAResult;->m()Lo/TransactionItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 37032
    iget-object v1, p2, Lo/getTotalMinApr;->r:Ljava/lang/String;

    .line 113
    sget-object v2, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$MarketDetailFrom;->Search:Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$MarketDetailFrom;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 111
    invoke-static/range {v0 .. v5}, Lo/setRemittanceAmount;->e(Lo/TransactionItem;Ljava/lang/String;Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$MarketDetailFrom;Ljava/lang/String;ILjava/lang/Object;)V

    .line 116
    :cond_2
    invoke-virtual {p0}, Lcom/binance/margin/assets/MgTextFilterItemFragment;->b()V

    return-void
.end method

.method public final c()Lo/getChargeDescCn;
    .locals 1

    .line 71
    invoke-direct {p0}, Lcom/binance/margin/assets/MgTextFilterItemFragment;->getMgFilterItemViewModel()Lo/MegadropProjects;

    move-result-object v0

    check-cast v0, Lo/getChargeDescCn;

    return-object v0
.end method

.method public final getScreenUrl()Ljava/lang/String;
    .locals 2

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "screenUrl"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 75
    invoke-super {p0, p1, p2}, Lcom/binance/margin/assets/MgAssetItemFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p2, 0x0

    .line 76
    invoke-virtual {p0, p2}, Lcom/binance/margin/assets/MgTextFilterItemFragment;->b(Z)V

    .line 78
    invoke-virtual {p0}, Lcom/binance/margin/assets/MgTextFilterItemFragment;->getVm()Lo/getChargeDescCn;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/getChargeDescCn;->e(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 79
    invoke-direct {p0}, Lcom/binance/margin/assets/MgTextFilterItemFragment;->getP2PConfigViewModel()Lo/setDepositTip;

    move-result-object p2

    .line 38022
    iget-object p2, p2, Lo/setDepositTip;->b:Lo/MeasurePassDelegateremeasure12;

    .line 79
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-static {p2}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 80
    invoke-direct {p0}, Lcom/binance/margin/assets/MgTextFilterItemFragment;->getP2PConfigViewModel()Lo/setDepositTip;

    move-result-object v0

    .line 39021
    iget-object v0, v0, Lo/setDepositTip;->d:Lo/MeasurePassDelegateremeasure12;

    .line 80
    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 77
    new-instance v1, Lcom/binance/margin/assets/MgTextFilterItemFragment$onViewCreated$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/binance/margin/assets/MgTextFilterItemFragment$onViewCreated$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lo/Web3DeeplinkInterceptor;

    .line 40001
    invoke-static {p1, p2, v0, v1}, Lo/WCDelegateonConnectionStateChange1;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptor;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 84
    new-instance p2, Lcom/binance/margin/assets/MgTextFilterItemFragment$onViewCreated$2;

    invoke-direct {p2, p0, v2}, Lcom/binance/margin/assets/MgTextFilterItemFragment$onViewCreated$2;-><init>(Lcom/binance/margin/assets/MgTextFilterItemFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 41001
    invoke-static {p1, p2}, Lo/onSessionExtend;->e(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 90
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 42001
    invoke-static {p1, p2}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 91
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/binance/margin/assets/MgTextFilterItemFragment$onViewCreated$3;

    invoke-direct {v0, p0, v2}, Lcom/binance/margin/assets/MgTextFilterItemFragment$onViewCreated$3;-><init>(Lcom/binance/margin/assets/MgTextFilterItemFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 43017
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 44020
    invoke-static {p1, p2, v1, v0}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
