.class public final Lcom/binance/margin/assets/MgTopSearchItemFragment;
.super Lcom/binance/margin/assets/MgAssetItemFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00118CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/binance/margin/assets/MgTopSearchItemFragment;",
        "Lcom/binance/margin/assets/MgAssetItemFragment;",
        "<init>",
        "()V",
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
        "Lo/setForceStatus;",
        "hotSearchItemViewModel$delegate",
        "Lkotlin/Lazy;",
        "getHotSearchItemViewModel",
        "()Lo/setForceStatus;",
        "hotSearchItemViewModel"
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
.field private final hotSearchItemViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 15
    invoke-direct {p0}, Lcom/binance/margin/assets/MgAssetItemFragment;-><init>()V

    .line 17
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lo/getAirDropAprComposition;

    invoke-direct {v1, p0}, Lo/getAirDropAprComposition;-><init>(Lcom/binance/margin/assets/MgTopSearchItemFragment;)V

    .line 52
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/margin/assets/MgTopSearchItemFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v3, v1}, Lcom/binance/margin/assets/MgTopSearchItemFragment$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 53
    const-class v2, Lo/setForceStatus;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/margin/assets/MgTopSearchItemFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/margin/assets/MgTopSearchItemFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/margin/assets/MgTopSearchItemFragment$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/binance/margin/assets/MgTopSearchItemFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/margin/assets/MgTopSearchItemFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v5, v0, v1}, Lcom/binance/margin/assets/MgTopSearchItemFragment$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/binance/margin/assets/MgTopSearchItemFragment;->hotSearchItemViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b(Lcom/binance/margin/assets/MgTopSearchItemFragment;)Lo/getShowLayoutBounds;
    .locals 0

    .line 1018
    invoke-virtual {p0}, Lcom/binance/margin/assets/MgTopSearchItemFragment;->i()Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lo/getShowLayoutBounds;

    return-object p0
.end method

.method private final getHotSearchItemViewModel()Lo/setForceStatus;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/binance/margin/assets/MgTopSearchItemFragment;->hotSearchItemViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setForceStatus;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/view/View;Lo/getTotalMinApr;)V
    .locals 6

    .line 33
    invoke-super {p0, p1, p2}, Lcom/binance/margin/assets/MgAssetItemFragment;->b(Landroid/view/View;Lo/getTotalMinApr;)V

    .line 34
    sget-object v0, Lo/ETH2StakeFragment;->e:Lo/ETH2StakeFragment;

    .line 2030
    iget-object p1, p2, Lo/getTotalMinApr;->a:Ljava/lang/String;

    .line 3031
    iget-object v1, p2, Lo/getTotalMinApr;->l:Ljava/lang/String;

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 34
    const-string v1, "top_search"

    const/4 v2, 0x0

    const-string v3, "spot_margin_top_search"

    const/4 v5, 0x2

    invoke-static/range {v0 .. v5}, Lo/ETH2StakeFragment;->c(Lo/ETH2StakeFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    invoke-virtual {p0}, Lcom/binance/margin/assets/MgTopSearchItemFragment;->a()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 63
    new-instance v0, Lcom/binance/margin/assets/MgTopSearchItemFragment$onItemViewClick$$inlined$viewModels$default$1;

    invoke-direct {v0, p1}, Lcom/binance/margin/assets/MgTopSearchItemFragment$onItemViewClick$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 67
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/binance/margin/assets/MgTopSearchItemFragment$onItemViewClick$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/binance/margin/assets/MgTopSearchItemFragment$onItemViewClick$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 68
    const-class v1, Lo/getProducts;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/margin/assets/MgTopSearchItemFragment$onItemViewClick$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/binance/margin/assets/MgTopSearchItemFragment$onItemViewClick$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/margin/assets/MgTopSearchItemFragment$onItemViewClick$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/binance/margin/assets/MgTopSearchItemFragment$onItemViewClick$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/margin/assets/MgTopSearchItemFragment$onItemViewClick$$inlined$viewModels$default$5;

    invoke-direct {v4, p1, v0}, Lcom/binance/margin/assets/MgTopSearchItemFragment$onItemViewClick$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 39
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getProducts;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/binance/margin/assets/bean/MgHotSearchItemData;->Companion:Lcom/binance/margin/assets/bean/MgHotSearchItemData$Companion;

    invoke-virtual {v0, p2}, Lcom/binance/margin/assets/bean/MgHotSearchItemData$Companion;->e(Lo/getTotalMinApr;)Lcom/binance/margin/assets/bean/MgHotSearchItemData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/getProducts;->a(Lcom/binance/margin/assets/bean/MgHotSearchItemData;)V

    .line 4028
    :cond_0
    iget-boolean p1, p2, Lo/getTotalMinApr;->g:Z

    if-nez p1, :cond_1

    .line 41
    invoke-static {}, Lo/POAResultCreator;->e()Lo/POAResult;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/POAResult;->m()Lo/TransactionItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5032
    iget-object v1, p2, Lo/getTotalMinApr;->r:Ljava/lang/String;

    .line 41
    sget-object v2, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$MarketDetailFrom;->Search:Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$MarketDetailFrom;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/setRemittanceAmount;->e(Lo/TransactionItem;Ljava/lang/String;Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$MarketDetailFrom;Ljava/lang/String;ILjava/lang/Object;)V

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/binance/margin/assets/MgTopSearchItemFragment;->b()V

    return-void
.end method

.method public final c()Lo/getChargeDescCn;
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/binance/margin/assets/MgTopSearchItemFragment;->getHotSearchItemViewModel()Lo/setForceStatus;

    move-result-object v0

    check-cast v0, Lo/getChargeDescCn;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 26
    invoke-super {p0, p1, p2}, Lcom/binance/margin/assets/MgAssetItemFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Lcom/binance/margin/assets/MgTopSearchItemFragment;->b(Z)V

    .line 28
    invoke-virtual {p0}, Lcom/binance/margin/assets/MgTopSearchItemFragment;->d()Lo/EarnDashboardV2FragmentsetUpViews3;

    move-result-object p2

    iget-object p2, p2, Lo/EarnDashboardV2FragmentsetUpViews3;->j:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 6035
    invoke-virtual {p2, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l(Z)Lo/setIconDisableImage;

    .line 29
    invoke-direct {p0}, Lcom/binance/margin/assets/MgTopSearchItemFragment;->getHotSearchItemViewModel()Lo/setForceStatus;

    move-result-object p1

    .line 7079
    sget-object p2, Lo/SimpleLockedLiteSuccessActivity;->INSTANCE:Lo/SimpleLockedLiteSuccessActivity;

    invoke-static {}, Lo/SimpleLockedLiteSuccessActivity;->c()Lo/LoanBorrowSucceededActivitysetUpViews1;

    move-result-object p2

    sget-object v0, Lo/doInBackground;->d:Lo/doInBackground;

    invoke-virtual {v0}, Lo/doInBackground;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lo/LoanBorrowSucceededActivitysetUpViews1;->o(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p2

    .line 7080
    move-object v0, p1

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserver5;

    const-wide/16 v1, 0x0

    invoke-static {p2, v0, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p2

    .line 7081
    new-instance v0, Lo/setForceStatus$DropdropElements4;

    invoke-direct {v0, p1}, Lo/setForceStatus$DropdropElements4;-><init>(Lo/setForceStatus;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {p2, v0}, Lo/getIconUrls;->d(Lo/setCurrencyDecimals;)V

    return-void
.end method
