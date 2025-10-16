.class public final Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;
.super Lcom/binance/trade/sdk/base/BaseViewCacheFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u001b\u0010\u0013\u001a\u00020\u0006*\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u00158CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001d\u0010\u001f\u001a\u0004\u0018\u00010\u001b8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\"\u0010$\u001a\u00020#8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R \u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020/0.0-8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00103\u001a\u0002028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001b\u00109\u001a\u0002058CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010\u0017\u001a\u0004\u00087\u00108"
    }
    d2 = {
        "Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;",
        "Lcom/binance/trade/sdk/base/BaseViewCacheFragment;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "e",
        "",
        "d",
        "(Landroid/view/View;Ljava/lang/String;)V",
        "Lo/getReceiveInterest;",
        "mViewModel$delegate",
        "Lkotlin/Lazy;",
        "getMViewModel",
        "()Lo/getReceiveInterest;",
        "mViewModel",
        "Lo/saveLayerAlpha;",
        "assetUnitObserver$delegate",
        "getAssetUnitObserver",
        "()Lo/saveLayerAlpha;",
        "assetUnitObserver",
        "Lo/EarnDashboardSearchActivitywork1;",
        "mBinding",
        "Lo/EarnDashboardSearchActivitywork1;",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/UtilsKtreadByteString1;",
        "walletDialogHelper",
        "Lo/UtilsKtreadByteString1;",
        "Lo/withAllQuirksDisabled;",
        "Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;",
        "Lo/EarnHistoryFragmentsetUpViews3;",
        "assetListState",
        "Lo/withAllQuirksDisabled;",
        "Lo/getScreenFlash;",
        "assetListScrollState",
        "Lo/getScreenFlash;",
        "Lo/RepaymentBorrowHistory;",
        "aeBannerViewModel$delegate",
        "getAeBannerViewModel",
        "()Lo/RepaymentBorrowHistory;",
        "aeBannerViewModel"
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
.field private final aeBannerViewModel$delegate:Lkotlin/Lazy;

.field private final assetListScrollState:Lo/getScreenFlash;

.field private final assetListState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2<",
            "Lo/EarnHistoryFragmentsetUpViews3;",
            ">;>;"
        }
    .end annotation
.end field

.field private final assetUnitObserver$delegate:Lkotlin/Lazy;

.field private layoutResId:I

.field private mBinding:Lo/EarnDashboardSearchActivitywork1;

.field private final mViewModel$delegate:Lkotlin/Lazy;

.field private walletDialogHelper:Lo/UtilsKtreadByteString1;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 127
    invoke-direct {p0}, Lcom/binance/trade/sdk/base/BaseViewCacheFragment;-><init>()V

    .line 128
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 604
    new-instance v1, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 608
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 609
    const-class v2, Lo/getReceiveInterest;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v1}, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 128
    iput-object v1, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->mViewModel$delegate:Lkotlin/Lazy;

    .line 129
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lo/DiscountBuySubscribeFragmentmAdapter1;

    invoke-direct {v2}, Lo/DiscountBuySubscribeFragmentmAdapter1;-><init>()V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->assetUnitObserver$delegate:Lkotlin/Lazy;

    const v1, 0x7f0e06d5

    .line 135
    iput v1, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->layoutResId:I

    const/4 v1, 0x0

    .line 140
    new-array v2, v1, [Lo/EarnHistoryFragmentsetUpViews3;

    .line 51034
    new-instance v3, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;-><init>(Ljava/util/List;)V

    const/4 v2, 0x2

    .line 140
    invoke-static {v3, v5, v2, v5}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v2

    iput-object v2, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->assetListState:Lo/withAllQuirksDisabled;

    .line 143
    new-instance v2, Lo/getScreenFlash;

    invoke-direct {v2, v1, v1}, Lo/getScreenFlash;-><init>(II)V

    iput-object v2, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->assetListScrollState:Lo/getScreenFlash;

    .line 144
    new-instance v1, Lo/DiscountBuySubscribeFragmentmAdapter21;

    invoke-direct {v1, p0}, Lo/DiscountBuySubscribeFragmentmAdapter21;-><init>(Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;)V

    .line 623
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v3, v1}, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 624
    const-class v2, Lo/RepaymentBorrowHistory;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v3, v1}, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v4, v5, v1}, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v5, v0, v1}, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$special$$inlined$viewModels$default$9;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->aeBannerViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 51532
    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Lo/DiscountBuySettledFragmentmAdapter1;

    new-instance v0, Lo/DiscountBuySettledFragment;

    invoke-direct {v0}, Lo/DiscountBuySettledFragment;-><init>()V

    invoke-direct {p0, v0}, Lo/DiscountBuySettledFragmentmAdapter1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 51546
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 51143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Lcom/binance/margin/funds/MarginFundsParentFragment;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/binance/margin/funds/MarginFundsParentFragment;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 51193
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews5;->i()Z

    move-result p1

    if-nez p1, :cond_1

    .line 51189
    iget-object p0, p0, Lcom/binance/margin/funds/MarginFundsParentFragment;->fragmentSwitchHelper:Lo/JCommonService;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lo/JCommonService;->b(I)V

    .line 51182
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 11

    .line 6515
    sget-object v0, Lcom/binance/base/track/CommonTracer;->Companion:Lcom/binance/base/track/CommonTracer$Companion;

    invoke-virtual {v0}, Lcom/binance/base/track/CommonTracer$Companion;->c()Lcom/binance/base/track/CommonTracer;

    move-result-object v0

    .line 6519
    sget-object v4, Lcom/binance/base/track/CommonTracer$Source;->margin_isolated_wallet:Lcom/binance/base/track/CommonTracer$Source;

    .line 6516
    new-instance v10, Lcom/binance/base/track/CommonTracer$DropdropElements4;

    const-string v2, ""

    const-string v3, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/binance/base/track/CommonTracer$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/binance/base/track/CommonTracer$Source;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6515
    invoke-virtual {v0, v10}, Lcom/binance/base/track/CommonTracer;->b(Lcom/binance/base/track/CommonTracer$DropdropElements4;)V

    .line 6522
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/margin/marginBorrowAndRepay"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 6523
    const-string v1, "bundle_type"

    const-string v2, "isolated"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 6524
    const-string v1, "bundle_data"

    const-string v2, "borrow"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 6525
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 5211
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v2}, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 5212
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;Ljava/lang/String;Lcom/binance/margin/api/bean/MarginCoeff;)Lkotlin/Unit;
    .locals 1

    .line 35382
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "ISOLATED_MARGIN"

    invoke-static {p0, p1, p2, v0}, Lo/ETH2StakeActivitysetUpViews1;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/binance/margin/api/bean/MarginCoeff;Ljava/lang/String;)V

    .line 35387
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;Ljava/lang/String;Lcom/binance/util/bean/AmountString;)Lkotlin/Unit;
    .locals 3

    .line 51390
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 51011
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f155225

    .line 51390
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 51393
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const p1, 0x7f15395e

    .line 51391
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 51395
    iget-object p0, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->walletDialogHelper:Lo/UtilsKtreadByteString1;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, v0, p1}, Lo/UtilsKtreadByteString1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51396
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 51011
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static synthetic a(Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;Lo/EarnHistoryFragmentsetUpViews3;)Lkotlin/Unit;
    .locals 3

    .line 2376
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/margin/marginIsolatedDetail"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 2377
    const-string v1, "bundle_base_asset"

    .line 3029
    iget-object v2, p1, Lo/EarnHistoryFragmentsetUpViews3;->d:Ljava/lang/String;

    .line 2377
    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 2378
    const-string v1, "bundle_quote_asset"

    .line 4033
    iget-object p1, p1, Lo/EarnHistoryFragmentsetUpViews3;->m:Ljava/lang/String;

    .line 2378
    invoke-virtual {v0, v1, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 2379
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 2380
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    .line 0
    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 27320
    invoke-static {}, Lo/setBuyInfo;->e()Lo/reset;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 28097
    invoke-virtual {p2, p0}, Lo/reset;->e(Ljava/lang/Object;)Lo/observe;

    move-result-object p0

    .line 27320
    sget-object p2, Lo/EarnBaseAnalysisFragmentwork3;->a:Lo/EarnBaseAnalysisFragmentwork3;

    invoke-virtual {p2}, Lo/EarnBaseAnalysisFragmentwork3;->c()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    const/16 v0, 0x38

    .line 27319
    invoke-static {p0, p2, p1, v0}, Lo/LiveDataObservable;->a(Lo/observe;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 27318
    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 27324
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;)Lo/EarnDashboardV2FragmentsetUpViews5;
    .locals 0

    .line 51168
    iget-object p0, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->mBinding:Lo/EarnDashboardSearchActivitywork1;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lo/EarnDashboardSearchActivitywork1;->a:Lo/EarnDashboardV2FragmentsetUpViews5;

    return-object p0
.end method

.method public static synthetic a()Lo/saveLayerAlpha;
    .locals 1

    .line 51137
    const-string v0, "isolated margin"

    invoke-static {v0}, Lo/RewardsAnalysisViewModelfetchProfitAmount2;->e(Ljava/lang/String;)Lo/saveLayerAlpha;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 8247
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8248
    :goto_0
    iget-object p0, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->mBinding:Lo/EarnDashboardSearchActivitywork1;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    iget-object p0, p0, Lo/EarnDashboardSearchActivitywork1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;Lo/setIconDisableImage;)V
    .locals 2

    .line 23159
    invoke-direct {p0}, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->e()V

    .line 23160
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->t()Lo/LiteEarnDashboardModel;

    move-result-object p1

    invoke-virtual {p1}, Lo/LiteEarnDashboardModel;->i()V

    .line 23161
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->o()Lo/IconMapViewModelcoinMap1;

    move-result-object p1

    invoke-virtual {p1}, Lo/IconMapViewModelcoinMap1;->i()V

    .line 23162
    invoke-direct {p0}, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->getAeBannerViewModel()Lo/RepaymentBorrowHistory;

    move-result-object p1

    invoke-virtual {p1}, Lo/RepaymentBorrowHistory;->b()V

    .line 23163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    .line 24045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 23163
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$setUpViews$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$setUpViews$1$1;-><init>(Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 25001
    invoke-static {p1, v1, v1, v0, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lkotlin/Pair;)Z
    .locals 1

    .line 48364
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Landroid/view/View;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 2

    .line 51260
    sget-object p1, Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedANCSettingsActivity;->Companion:Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedANCSettingsActivity$DropdropElements2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1, v0}, Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedANCSettingsActivity$DropdropElements2;->c$default(Lcom/binance/margin/isolated/accountcontrol/settings/IsolatedANCSettingsActivity$DropdropElements2;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    .line 51261
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;Landroid/widget/TextView;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 8

    .line 42171
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 42172
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p2, 0x7f1539e1

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 42173
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1539e2

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    .line 42171
    invoke-static/range {v0 .. v7}, Lo/KlineSettingOrderVoOpenOrderTypeEnumStopMarket;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42175
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 2

    .line 7205
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/margin/marginFundsHistory"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 7206
    const-string v0, "bundle_type"

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 7207
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 7208
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;)Lo/getReceiveInterest;
    .locals 0

    .line 127
    invoke-direct {p0}, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->getMViewModel()Lo/getReceiveInterest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;Lcom/binance/margin/api/bean/MarginCoolingPeriodBean;)Lkotlin/Unit;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 51603
    invoke-virtual {p1}, Lcom/binance/margin/api/bean/MarginCoolingPeriodBean;->getOn()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 51156
    :goto_0
    iget-object v2, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->mBinding:Lo/EarnDashboardSearchActivitywork1;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    iget-object v2, v2, Lo/EarnDashboardSearchActivitywork1;->a:Lo/EarnDashboardV2FragmentsetUpViews5;

    .line 51604
    iget-object v2, v2, Lo/EarnDashboardV2FragmentsetUpViews5;->c:Lcom/major/android/uikit2/button/KitButton;

    xor-int/lit8 v4, v1, 0x1

    invoke-virtual {v2, v4}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    if-eqz p1, :cond_2

    .line 51605
    invoke-virtual {p1}, Lcom/binance/margin/api/bean/MarginCoolingPeriodBean;->getEndTime()Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v3

    :goto_1
    invoke-static {p1}, Lo/ETH2StakeActivitysetUpViews1;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    .line 51606
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const p1, 0x7f153851

    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 51157
    iget-object v0, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->mBinding:Lo/EarnDashboardSearchActivitywork1;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    iget-object v0, v0, Lo/EarnDashboardSearchActivitywork1;->a:Lo/EarnDashboardV2FragmentsetUpViews5;

    .line 51607
    iget-object v0, v0, Lo/EarnDashboardV2FragmentsetUpViews5;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 51158
    iget-object p0, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->mBinding:Lo/EarnDashboardSearchActivitywork1;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, p0

    :goto_2
    iget-object p0, v3, Lo/EarnDashboardSearchActivitywork1;->a:Lo/EarnDashboardV2FragmentsetUpViews5;

    .line 51608
    iget-object p0, p0, Lo/EarnDashboardV2FragmentsetUpViews5;->n:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51330
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 9

    .line 21565
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/funds/universalTransfer"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 21566
    const-string v1, "fromWallet"

    const-string v2, "MAIN"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 21567
    const-string v1, "toWallet"

    const-string v2, "ISOLATED_MARGIN"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 21568
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 20220
    check-cast p1, Landroid/view/View;

    const-string v0, "transfer"

    invoke-static {p1, v0}, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 20221
    sget-object p1, Lcom/binance/base/track/CommonTracer;->Companion:Lcom/binance/base/track/CommonTracer$Companion;

    invoke-virtual {p1}, Lcom/binance/base/track/CommonTracer$Companion;->h()Lcom/binance/base/track/CommonTracer;

    move-result-object p1

    .line 20223
    invoke-direct {p0}, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->getMViewModel()Lo/getReceiveInterest;

    move-result-object p0

    .line 22050
    iget-object p0, p0, Lo/getReceiveInterest;->d:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setProductDetail;

    if-eqz p0, :cond_0

    .line 20223
    invoke-virtual {p0}, Lo/setProductDetail;->o()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    .line 20224
    :cond_0
    const-string p0, ""

    :cond_1
    move-object v2, p0

    sget-object v3, Lcom/binance/base/track/CommonTracer$Source;->margin_isolated_wallet:Lcom/binance/base/track/CommonTracer$Source;

    .line 20222
    new-instance p0, Lcom/binance/base/track/CommonTracer$DropdropElements4;

    const-string v1, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/binance/base/track/CommonTracer$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/binance/base/track/CommonTracer$Source;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20221
    invoke-virtual {p1, p0}, Lcom/binance/base/track/CommonTracer;->b(Lcom/binance/base/track/CommonTracer$DropdropElements4;)V

    .line 20227
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 49312
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->handleThrowable(Ljava/lang/Throwable;)V

    .line 49313
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;)Lo/getShowLayoutBounds;
    .locals 1

    .line 38145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lo/getShowLayoutBounds;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic c(Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;Lo/getPeriodModel;)V
    .locals 5

    .line 51171
    iget-object v0, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->mBinding:Lo/EarnDashboardSearchActivitywork1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/EarnDashboardSearchActivitywork1;->a:Lo/EarnDashboardV2FragmentsetUpViews5;

    .line 51463
    iget-object v0, v0, Lo/EarnDashboardV2FragmentsetUpViews5;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51047
    iget-object v2, p1, Lo/getPeriodModel;->a:Ljava/lang/String;

    .line 51463
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51173
    iget-object v0, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->mBinding:Lo/EarnDashboardSearchActivitywork1;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lo/EarnDashboardSearchActivitywork1;->a:Lo/EarnDashboardV2FragmentsetUpViews5;

    .line 51464
    iget-object v0, v0, Lo/EarnDashboardV2FragmentsetUpViews5;->y:Landroid/widget/TextView;

    .line 51050
    iget-object v2, p1, Lo/getPeriodModel;->b:Ljava/lang/String;

    .line 51464
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51175
    iget-object v0, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->mBinding:Lo/EarnDashboardSearchActivitywork1;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lo/EarnDashboardSearchActivitywork1;->a:Lo/EarnDashboardV2FragmentsetUpViews5;

    .line 51465
    iget-object v0, v0, Lo/EarnDashboardV2FragmentsetUpViews5;->D:Landroid/widget/TextView;

    .line 51053
    iget-object v2, p1, Lo/getPeriodModel;->i:Ljava/lang/String;

    .line 51465
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51177
    iget-object v0, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->mBinding:Lo/EarnDashboardSearchActivitywork1;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lo/EarnDashboardSearchActivitywork1;->a:Lo/EarnDashboardV2FragmentsetUpViews5;

    .line 51466
    iget-object v0, v0, Lo/EarnDashboardV2FragmentsetUpViews5;->s:Landroid/widget/TextView;

    .line 51056
    iget-object v2, p1, Lo/getPeriodModel;->d:Ljava/lang/String;

    .line 51466
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51179
    iget-object v0, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->mBinding:Lo/EarnDashboardSearchActivitywork1;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lo/EarnDashboardSearchActivitywork1;->a:Lo/EarnDashboardV2FragmentsetUpViews5;

    .line 51467
    iget-object v0, v0, Lo/EarnDashboardV2FragmentsetUpViews5;->w:Landroid/widget/TextView;

    .line 51059
    iget-object v2, p1, Lo/getPeriodModel;->c:Ljava/lang/String;

    .line 51467
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51181
    iget-object v0, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->mBinding:Lo/EarnDashboardSearchActivitywork1;

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lo/EarnDashboardSearchActivitywork1;->a:Lo/EarnDashboardV2FragmentsetUpViews5;

    .line 51468
    iget-object v0, v0, Lo/EarnDashboardV2FragmentsetUpViews5;->B:Landroid/widget/TextView;

    .line 51062
    iget-object v2, p1, Lo/getPeriodModel;->f:Ljava/lang/String;

    .line 51468
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51469
    sget-object v0, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    .line 51155
    invoke-static {}, Lo/forceRippleRedrawIfNeeded;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CURRENCY"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 51184
    iget-object v2, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->mBinding:Lo/EarnDashboardSearchActivitywork1;

    if-nez v2, :cond_6

    move-object v2, v1

    :cond_6
    iget-object v2, v2, Lo/EarnDashboardSearchActivitywork1;->a:Lo/EarnDashboardV2FragmentsetUpViews5;

    .line 51470
    iget-object v2, v2, Lo/EarnDashboardV2FragmentsetUpViews5;->s:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 51185
    iget-object v2, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->mBinding:Lo/EarnDashboardSearchActivitywork1;

    if-nez v2, :cond_7

    move-object v2, v1

    :cond_7
    iget-object v2, v2, Lo/EarnDashboardSearchActivitywork1;->a:Lo/EarnDashboardV2FragmentsetUpViews5;

    .line 51471
    iget-object v2, v2, Lo/EarnDashboardV2FragmentsetUpViews5;->w:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 51186
    iget-object v2, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->mBinding:Lo/EarnDashboardSearchActivitywork1;

    if-nez v2, :cond_8

    move-object v2, v1

    :cond_8
    iget-object v2, v2, Lo/EarnDashboardSearchActivitywork1;->a:Lo/EarnDashboardV2FragmentsetUpViews5;

    .line 51472
    iget-object v2, v2, Lo/EarnDashboardV2FragmentsetUpViews5;->B:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 51068
    iget-object p1, p1, Lo/getPeriodModel;->g:Ljava/lang/String;

    .line 51188
    iget-object v0, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->mBinding:Lo/EarnDashboardSearchActivitywork1;

    if-nez v0, :cond_9

    move-object v0, v1

    :cond_9
    iget-object v0, v0, Lo/EarnDashboardSearchActivitywork1;->a:Lo/EarnDashboardV2FragmentsetUpViews5;

    .line 51474
    iget-object v0, v0, Lo/EarnDashboardV2FragmentsetUpViews5;->v:Landroid/widget/TextView;

    const v2, 0x7f155a5e

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51189
    iget-object v0, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->mBinding:Lo/EarnDashboardSearchActivitywork1;

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lo/EarnDashboardSearchActivitywork1;->a:Lo/EarnDashboardV2FragmentsetUpViews5;

    .line 51475
    iget-object v0, v0, Lo/EarnDashboardV2FragmentsetUpViews5;->C:Landroid/widget/TextView;

    const v1, 0x7f153c55

    .line 51476
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 51475
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic c(Lo/WCDelegateonSessionUpdateResponse1;Ljava/lang/String;)V
    .locals 0

    .line 26286
    invoke-static {p1}, Lo/RewardsAnalysisViewModelfetchProfitAmount2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 51516
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lo/EarnHistoryFragmentsetUpViews3;Lo/EarnHistoryFragmentsetUpViews3;)I
    .locals 3

    .line 14045
    iget-object v0, p0, Lo/EarnHistoryFragmentsetUpViews3;->n:Ljava/math/BigDecimal;

    .line 15045
    iget-object v1, p1, Lo/EarnHistoryFragmentsetUpViews3;->n:Ljava/math/BigDecimal;

    .line 13500
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 13501
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    return p0

    .line 16046
    :cond_0
    iget-object v0, p1, Lo/EarnHistoryFragmentsetUpViews3;->g:Ljava/math/BigDecimal;

    .line 17046
    iget-object v1, p0, Lo/EarnHistoryFragmentsetUpViews3;->g:Ljava/math/BigDecimal;

    .line 13506
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 13507
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    return p0

    .line 18027
    :cond_1
    iget-object p0, p0, Lo/EarnHistoryFragmentsetUpViews3;->y:Ljava/lang/String;

    .line 19027
    iget-object p1, p1, Lo/EarnHistoryFragmentsetUpViews3;->y:Ljava/lang/String;

    .line 13509
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;Ljava/util/List;ZZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7

    .line 127
    instance-of v0, p4, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$1;

    iget v1, v0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$1;->label:I

    add-int/2addr p4, v2

    iput p4, v0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$1;

    invoke-direct {v0, p0, p4}, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$1;-><init>(Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p4, v0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$1;->result:Ljava/lang/Object;

    .line 51114
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 51507
    iget v2, v0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$1;->Z$1:Z

    iget-boolean p0, v0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$1;->Z$0:Z

    iget-object p0, v0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p3, v0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$1;->Z$1:Z

    iget-boolean p2, v0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$1;->Z$0:Z

    iget-object p1, v0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 51512
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p4

    check-cast p4, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;

    invoke-direct {v2, p0, p1, p2, v5}, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$newList$1;-><init>(Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;Ljava/util/List;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object v5, v0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$1;->Z$0:Z

    iput-boolean p3, v0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$1;->Z$1:Z

    iput v4, v0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$1;->label:I

    .line 51059
    invoke-static {p4, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v1, :cond_7

    .line 51507
    :goto_1
    check-cast p4, Ljava/util/List;

    .line 51546
    iget-object p1, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->assetListState:Lo/withAllQuirksDisabled;

    const/4 v2, 0x0

    if-eqz p4, :cond_4

    .line 51070
    new-instance v4, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v4, p4}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;-><init>(Ljava/util/List;)V

    goto :goto_2

    :cond_4
    new-array v4, v2, [Ljava/lang/Object;

    .line 51068
    new-instance v6, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v6, v4}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;-><init>(Ljava/util/List;)V

    move-object v4, v6

    .line 51546
    :goto_2
    invoke-interface {p1, v4}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    if-eqz p3, :cond_6

    .line 51548
    iget-object p0, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->assetListScrollState:Lo/getScreenFlash;

    iput-object v5, v0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$1;->Z$0:Z

    iput-boolean p3, v0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$1;->Z$1:Z

    iput v3, v0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$updateList$1;->label:I

    invoke-static {p0, v2, v2, p4, v0}, Lo/getChg;->c(Lo/getScreenFlash;IILjava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_4

    .line 51550
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    :goto_4
    return-object v1
.end method

.method public static synthetic d(Landroid/view/View;Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 6

    .line 51205
    sget-object v0, Lcom/binance/margin/features/preferences/TradePreferencesActivity;->Companion:Lcom/binance/margin/features/preferences/TradePreferencesActivity$Companion;

    .line 51206
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 51205
    const-string v3, "WALLET_ISOLATED"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/binance/margin/features/preferences/TradePreferencesActivity$Companion;->c$default(Lcom/binance/margin/features/preferences/TradePreferencesActivity$Companion;Landroid/content/Context;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 51209
    check-cast p2, Landroid/view/View;

    const-string p0, "setting"

    invoke-static {p2, p0}, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 51210
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 12

    .line 30183
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 30184
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 30185
    sget-object p0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/{lang}/my/coupon"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    .line 30183
    invoke-static/range {v1 .. v11}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 30187
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 1

    .line 9193
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/binance/margin/coolingperiod/MarginCoolingPeriodSettingsActivity;->Companion:Lcom/binance/margin/coolingperiod/MarginCoolingPeriodSettingsActivity$Companion;

    invoke-virtual {v0, p0}, Lcom/binance/margin/coolingperiod/MarginCoolingPeriodSettingsActivity$Companion;->b(Landroid/content/Context;)V

    .line 9194
    :cond_0
    check-cast p1, Landroid/view/View;

    const-string p0, "cooling_off"

    invoke-static {p1, p0}, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 9195
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 0

    .line 37134
    iget-object p0, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->mBinding:Lo/EarnDashboardSearchActivitywork1;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lo/EarnDashboardSearchActivitywork1;->a:Lo/EarnDashboardV2FragmentsetUpViews5;

    .line 36181
    iget-object p0, p0, Lo/EarnDashboardV2FragmentsetUpViews5;->t:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 3

    .line 32529
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 33045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 32529
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$onClickRepay$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$onClickRepay$1;-><init>(Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 34001
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 31215
    check-cast p1, Landroid/view/View;

    const-string p0, "repay"

    invoke-static {p1, p0}, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 31216
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 10

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    .line 0
    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 51341
    sget-object p2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p2, Landroidx/compose/ui/Modifier;

    const/4 v0, 0x0

    .line 51342
    invoke-static {p2, v0, v2}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object p2

    const/4 v4, 0x0

    .line 51344
    invoke-static {v4, p1, v1, v2}, Lo/lambdainitGlRenderer5androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->b(Landroid/view/View;Lo/defaultgetSupportedResolutions;II)Lo/IoConfigBuilder;

    move-result-object v5

    .line 51377
    new-instance v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    invoke-direct {v6, v5, v4}, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;-><init>(Lo/IoConfigBuilder;Lo/r8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;)V

    check-cast v6, Landroidx/compose/ui/Modifier;

    invoke-interface {p2, v6}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 51658
    sget-object v5, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v5

    .line 51659
    sget-object v6, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v6

    .line 51662
    invoke-static {v5, v6, p1, v1}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 51270
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v6

    .line 51668
    invoke-static {v6, v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v6

    .line 51669
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v7

    const v8, 0x1a365f2c

    .line 51275
    invoke-interface {p1, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51276
    invoke-static {p1, p2}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 51277
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 51672
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 51674
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v9

    instance-of v9, v9, Lo/ImageOutputConfig;

    if-eqz v9, :cond_d

    .line 51675
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->B()V

    .line 51676
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 51677
    invoke-interface {p1, v8}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 51679
    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->A()V

    .line 51682
    :goto_1
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {p1, v5, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 51683
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {p1, v7, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 51684
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 51686
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 51687
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p1, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 51688
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1, v6, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 51691
    :cond_3
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {p1, p2, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 51664
    sget-object p2, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast p2, Lo/getExposureCompensationRange;

    .line 51694
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p2

    .line 51695
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne p2, v5, :cond_4

    .line 51348
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-static {p2, v4, v3, v4}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object p2

    .line 51697
    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 51347
    :cond_4
    check-cast p2, Lo/withAllQuirksDisabled;

    .line 51350
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51700
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    .line 51701
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_5

    .line 51350
    new-instance v5, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$setupComposeView$2$1$1$1$1;

    invoke-direct {v5, p2, v4}, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$setupComposeView$2$1$1$1$1;-><init>(Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 51703
    invoke-interface {p1, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 51350
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x6

    invoke-static {v3, v5, p1, v4}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 51368
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 51369
    invoke-static {v3, v0, v2}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v4, 0xf

    .line 51370
    invoke-static {v4}, Lo/DoubleClickSettingFragmentwork1;->b(I)F

    move-result v5

    .line 51495
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 51098
    invoke-static {v3, v5, v6}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 51371
    check-cast p2, Lo/getPostviewOutputConfig;

    .line 51706
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    .line 51707
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_6

    .line 51708
    new-instance v5, Lo/BfusdRewardsFragmentmAdapter1;

    invoke-direct {v5}, Lo/BfusdRewardsFragmentmAdapter1;-><init>()V

    .line 51709
    invoke-interface {p1, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 51372
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/16 v6, 0x1b0

    .line 51367
    invoke-static {v3, p2, v5, p1, v6}, Lo/EarnHistoryFragmentsetUpViews2;->a(Landroidx/compose/ui/Modifier;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 51376
    sget-object p2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p2, Landroidx/compose/ui/Modifier;

    .line 51377
    invoke-static {p2, v0, v2}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 51378
    invoke-static {v4}, Lo/DoubleClickSettingFragmentwork1;->b(I)F

    move-result v2

    .line 51496
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 51099
    invoke-static {p2, v2, v0}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 51375
    invoke-static {p2, p1, v1}, Lo/EarnHistoryContainerFragmentARouterAutowired;->a(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 51380
    invoke-static {p1, v1}, Lo/getTargetAsset;->b(Lo/defaultgetSupportedResolutions;I)V

    .line 51382
    iget-object p2, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->assetListState:Lo/withAllQuirksDisabled;

    move-object v0, p2

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 51383
    iget-object v1, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->assetListScrollState:Lo/getScreenFlash;

    .line 51384
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p2

    .line 51712
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_7

    .line 51713
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p2

    if-ne v2, p2, :cond_8

    .line 51384
    :cond_7
    new-instance v2, Lo/DiscountBuyHistoryBeanStatus;

    invoke-direct {v2, p0}, Lo/DiscountBuyHistoryBeanStatus;-><init>(Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;)V

    .line 51715
    invoke-interface {p1, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 51384
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 51390
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p2

    .line 51718
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez p2, :cond_9

    .line 51719
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p2

    if-ne v3, p2, :cond_a

    .line 51390
    :cond_9
    new-instance v3, Lo/DiscountBuySubscribeFragment;

    invoke-direct {v3, p0}, Lo/DiscountBuySubscribeFragment;-><init>(Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;)V

    .line 51721
    invoke-interface {p1, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 51390
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 51397
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p2

    .line 51724
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez p2, :cond_b

    .line 51725
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p2

    if-ne v4, p2, :cond_c

    .line 51397
    :cond_b
    new-instance v4, Lo/getAutoCompoundChangeableTime;

    invoke-direct {v4, p0}, Lo/getAutoCompoundChangeableTime;-><init>(Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;)V

    .line 51727
    invoke-interface {p1, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 51397
    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    .line 51381
    invoke-static/range {v0 .. v7}, Lo/getTargetAsset;->b(Lo/getPostviewOutputConfig;Lo/getScreenFlash;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    .line 51730
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_2

    .line 51510
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid applier"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51339
    :cond_e
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 51407
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;Z)Lkotlin/Unit;
    .locals 0

    .line 11260
    invoke-direct {p0}, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->getMViewModel()Lo/getReceiveInterest;

    move-result-object p0

    .line 12043
    iget-object p0, p0, Lo/getReceiveInterest;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 11261
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;)Lo/getScreenFlash;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->assetListScrollState:Lo/getScreenFlash;

    return-object p0
.end method

.method private static d(Landroid/view/View;Ljava/lang/String;)V
    .locals 11

    .line 572
    sget-object v0, Lo/ITraceKlineFeatureGuideElementId;->e:Lo/ITraceKlineFeatureGuideElementId;

    .line 576
    sget-object v1, Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;->Margin:Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;

    invoke-virtual {v1}, Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v5

    .line 577
    sget-object v1, Lcom/binance/trade/sdk/bean/TradeTrackConstants$PageName;->MarginWallet:Lcom/binance/trade/sdk/bean/TradeTrackConstants$PageName;

    invoke-virtual {v1}, Lcom/binance/trade/sdk/bean/TradeTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v6

    .line 572
    const-string v2, "overview"

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c8

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v0 .. v10}, Lo/ITraceKlineFeatureGuideElementId;->d(Lo/ITraceKlineFeatureGuideElementId;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 2

    .line 39251
    iget-object p1, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->mBinding:Lo/EarnDashboardSearchActivitywork1;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lo/EarnDashboardSearchActivitywork1;->e:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 39252
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 40045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 39252
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$setUpViews$18$1;

    invoke-direct {v1, p0, v0}, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$setUpViews$18$1;-><init>(Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 41001
    invoke-static {p1, v0, v0, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 39255
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;Landroidx/constraintlayout/helper/widget/Layer;)Lkotlin/Unit;
    .locals 2

    .line 10229
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/funds/walletpnl"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 10230
    sget-object v0, Lcom/insurance/wallet/api/event/PNLType;->ISOLATED_MARGIN:Lcom/insurance/wallet/api/event/PNLType;

    invoke-virtual {v0}, Lcom/insurance/wallet/api/event/PNLType;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 10231
    const-string v0, "from"

    const-string v1, "margin"

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 10232
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 10233
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 5

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    .line 0
    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x3

    .line 43327
    new-array p2, p2, [Lo/observe;

    invoke-static {}, Lo/CameraClosedException;->c()Lo/reset;

    move-result-object v0

    const/4 v4, 0x0

    .line 44097
    invoke-virtual {v0, v4}, Lo/reset;->e(Ljava/lang/Object;)Lo/observe;

    move-result-object v0

    .line 43327
    aput-object v0, p2, v1

    .line 43328
    invoke-static {}, Lo/setBuyInfo;->e()Lo/reset;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 45097
    invoke-virtual {v0, v1}, Lo/reset;->e(Ljava/lang/Object;)Lo/observe;

    move-result-object v0

    .line 43328
    aput-object v0, p2, v2

    .line 43329
    sget-object v0, Lo/getAutofill;->INSTANCE:Lo/getAutofill;

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 46013
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 43329
    check-cast v0, Lo/getShowLayoutBounds;

    invoke-static {v0}, Lo/getAutofill;->d(Lo/getShowLayoutBounds;)Lo/observe;

    move-result-object v0

    aput-object v0, p2, v3

    .line 43330
    new-instance v0, Lo/DiscountBuySettledFragmentmAdapter21;

    invoke-direct {v0, p0}, Lo/DiscountBuySettledFragmentmAdapter21;-><init>(Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;)V

    const/16 p0, 0x36

    const v1, -0x65379421

    invoke-static {v1, v2, v0, p1, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/16 v0, 0x38

    .line 43326
    invoke-static {p2, p0, p1, v0}, Lo/LiveDataObservable;->a([Lo/observe;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 46013
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 43325
    :cond_2
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 43399
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;)Lo/EarnDashboardSearchActivitywork1;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->mBinding:Lo/EarnDashboardSearchActivitywork1;

    return-object p0
.end method

.method private final e()V
    .locals 7

    .line 411
    invoke-static {}, Lo/getHighestApyProduct;->c()Lo/getRwusd;

    move-result-object v0

    invoke-virtual {v0}, Lo/getRwusd;->i()V

    .line 412
    invoke-direct {p0}, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->getMViewModel()Lo/getReceiveInterest;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReceiveInterest;->e()V

    .line 413
    invoke-direct {p0}, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->getMViewModel()Lo/getReceiveInterest;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReceiveInterest;->a()V

    .line 414
    invoke-direct {p0}, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->getMViewModel()Lo/getReceiveInterest;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReceiveInterest;->c()V

    .line 51654
    sget-object v1, Lo/OngoingFixedLoanFragmentARouterAutowired;->INSTANCE:Lo/OngoingFixedLoanFragmentARouterAutowired;

    const/4 v2, 0x1

    new-instance v0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$DropdropElements1;

    invoke-direct {v0, p0}, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$DropdropElements1;-><init>(Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;)V

    move-object v3, v0

    check-cast v3, Lo/bz;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-static/range {v1 .. v6}, Lo/OngoingFixedLoanFragmentARouterAutowired;->c(Lo/OngoingFixedLoanFragmentARouterAutowired;ZLo/bz;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/disposables/DropdropElements1;

    .line 416
    invoke-static {}, Lo/SimpleUnionResponseV2Creator;->e()Lo/setVip;

    move-result-object v0

    invoke-virtual {v0}, Lo/setVip;->i()V

    return-void
.end method

.method public static synthetic e(Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;Landroid/view/View;)V
    .locals 0

    .line 51134
    iget-object p0, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->mBinding:Lo/EarnDashboardSearchActivitywork1;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lo/EarnDashboardSearchActivitywork1;->a:Lo/EarnDashboardV2FragmentsetUpViews5;

    .line 50180
    iget-object p0, p0, Lo/EarnDashboardV2FragmentsetUpViews5;->g:Lcom/binance/trade/sdk/widgets/MarginFundsEyeView;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;Lo/ETHLiteStakeV2FragmentsetUpViews101;)V
    .locals 5

    .line 51162
    iget-object v0, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->mBinding:Lo/EarnDashboardSearchActivitywork1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/EarnDashboardSearchActivitywork1;->a:Lo/EarnDashboardV2FragmentsetUpViews5;

    .line 51472
    iget-object v0, v0, Lo/EarnDashboardV2FragmentsetUpViews5;->l:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f15621d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51163
    iget-object v0, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->mBinding:Lo/EarnDashboardSearchActivitywork1;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lo/EarnDashboardSearchActivitywork1;->a:Lo/EarnDashboardV2FragmentsetUpViews5;

    .line 51473
    iget-object v0, v0, Lo/EarnDashboardV2FragmentsetUpViews5;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51040
    iget-object v2, p1, Lo/ETHLiteStakeV2FragmentsetUpViews101;->c:Ljava/lang/String;

    .line 51042
    iget-object v3, p1, Lo/ETHLiteStakeV2FragmentsetUpViews101;->a:Ljava/lang/String;

    .line 51474
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 51473
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51166
    iget-object p0, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->mBinding:Lo/EarnDashboardSearchActivitywork1;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lo/EarnDashboardSearchActivitywork1;->a:Lo/EarnDashboardV2FragmentsetUpViews5;

    .line 51475
    iget-object p0, p0, Lo/EarnDashboardV2FragmentsetUpViews5;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51045
    iget p1, p1, Lo/ETHLiteStakeV2FragmentsetUpViews101;->e:I

    .line 51475
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private final getAeBannerViewModel()Lo/RepaymentBorrowHistory;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->aeBannerViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/RepaymentBorrowHistory;

    return-object v0
.end method

.method private final getAssetUnitObserver()Lo/saveLayerAlpha;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->assetUnitObserver$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/saveLayerAlpha;

    return-object v0
.end method

.method private final getMViewModel()Lo/getReceiveInterest;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->mViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getReceiveInterest;

    return-object v0
.end method

.method public static final synthetic j(Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;)V
    .locals 2

    .line 51481
    invoke-direct {p0}, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->getMViewModel()Lo/getReceiveInterest;

    .line 51482
    invoke-direct {p0}, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->getMViewModel()Lo/getReceiveInterest;

    invoke-static {}, Lo/getReceiveInterest;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 51705
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 51706
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    .line 51482
    invoke-virtual {v1}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getCreated()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51483
    :cond_2
    invoke-direct {p0}, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->getMViewModel()Lo/getReceiveInterest;

    move-result-object p0

    .line 51236
    sget-object v0, Lo/OngoingFixedLoanFragmentARouterAutowired;->INSTANCE:Lo/OngoingFixedLoanFragmentARouterAutowired;

    new-instance v1, Lo/getReceiveInterest$DropdropElements3;

    invoke-direct {v1, p0}, Lo/getReceiveInterest$DropdropElements3;-><init>(Lo/getReceiveInterest;)V

    check-cast v1, Lo/bz;

    invoke-virtual {v0, v1}, Lo/OngoingFixedLoanFragmentARouterAutowired;->c(Lo/bz;)V

    return-void
.end method


# virtual methods
.method public final getLayoutResId()I
    .locals 1

    .line 135
    iget v0, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->layoutResId:I

    return v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 149
    invoke-super {p0, p1}, Lcom/binance/trade/sdk/base/BaseViewCacheFragment;->onAttach(Landroid/content/Context;)V

    .line 150
    new-instance v0, Lo/UtilsKtreadByteString1;

    invoke-direct {v0, p1}, Lo/UtilsKtreadByteString1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->walletDialogHelper:Lo/UtilsKtreadByteString1;

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 403
    invoke-super {p0}, Lcom/binance/trade/sdk/base/BaseViewCacheFragment;->onResume()V

    .line 404
    invoke-direct {p0}, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->e()V

    .line 405
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->o()Lo/IconMapViewModelcoinMap1;

    move-result-object v0

    check-cast v0, Lo/getErrorData;

    if-eqz v0, :cond_0

    .line 51111
    invoke-virtual {v0}, Lo/getErrorData;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51112
    invoke-virtual {v0}, Lo/getErrorData;->i()V

    .line 406
    :cond_0
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->t()Lo/LiteEarnDashboardModel;

    move-result-object v0

    check-cast v0, Lo/getErrorData;

    if-eqz v0, :cond_1

    .line 51112
    invoke-virtual {v0}, Lo/getErrorData;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51113
    invoke-virtual {v0}, Lo/getErrorData;->i()V

    .line 407
    :cond_1
    invoke-direct {p0}, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->getAeBannerViewModel()Lo/RepaymentBorrowHistory;

    move-result-object v0

    .line 51103
    iget-object v1, v0, Lo/RepaymentBorrowHistory;->e:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 51104
    invoke-virtual {v0}, Lo/RepaymentBorrowHistory;->b()V

    :cond_2
    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 135
    iput p1, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 154
    invoke-static {p1}, Lo/EarnDashboardSearchActivitywork1;->bind(Landroid/view/View;)Lo/EarnDashboardSearchActivitywork1;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->mBinding:Lo/EarnDashboardSearchActivitywork1;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    .line 155
    :cond_0
    iget-object p2, p2, Lo/EarnDashboardSearchActivitywork1;->a:Lo/EarnDashboardV2FragmentsetUpViews5;

    iget-object p2, p2, Lo/EarnDashboardV2FragmentsetUpViews5;->k:Landroid/widget/LinearLayout;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51385
    iget-object p2, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->mBinding:Lo/EarnDashboardSearchActivitywork1;

    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    iget-object p2, p2, Lo/EarnDashboardSearchActivitywork1;->d:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lo/DiscountBuySettledFragmentmAdapter11;

    invoke-direct {v2, p0}, Lo/DiscountBuySettledFragmentmAdapter11;-><init>(Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;)V

    const v3, -0x72f8b70a

    const/4 v4, 0x1

    invoke-static {v3, v4, v2}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v1, v2}, Lo/setBuyInfo;->b(Landroidx/compose/ui/platform/ComposeView;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V

    .line 51392
    iget-object p2, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->mBinding:Lo/EarnDashboardSearchActivitywork1;

    if-nez p2, :cond_2

    move-object p2, v0

    :cond_2
    iget-object p2, p2, Lo/EarnDashboardSearchActivitywork1;->b:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lo/getColorRes;

    invoke-direct {v2, p0}, Lo/getColorRes;-><init>(Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;)V

    const v3, 0x1e3db89f

    invoke-static {v3, v4, v2}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v1, v2}, Lo/setBuyInfo;->b(Landroidx/compose/ui/platform/ComposeView;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V

    .line 157
    iget-object p2, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->mBinding:Lo/EarnDashboardSearchActivitywork1;

    if-nez p2, :cond_3

    move-object p2, v0

    .line 51127
    :cond_3
    iget-object p2, p2, Lo/EarnDashboardSearchActivitywork1;->j:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const/4 v1, 0x0

    .line 51111
    invoke-virtual {p2, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    .line 158
    iget-object p2, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->mBinding:Lo/EarnDashboardSearchActivitywork1;

    if-nez p2, :cond_4

    move-object p2, v0

    .line 51129
    :cond_4
    iget-object p2, p2, Lo/EarnDashboardSearchActivitywork1;->j:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 158
    new-instance v2, Lo/getLinkedPrice;

    invoke-direct {v2, p0}, Lo/getLinkedPrice;-><init>(Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;)V

    invoke-virtual {p2, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 51205
    iget-object p2, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->mBinding:Lo/EarnDashboardSearchActivitywork1;

    if-nez p2, :cond_5

    move-object p2, v0

    :cond_5
    iget-object p2, p2, Lo/EarnDashboardSearchActivitywork1;->a:Lo/EarnDashboardV2FragmentsetUpViews5;

    .line 168
    iget-object p2, p2, Lo/EarnDashboardV2FragmentsetUpViews5;->q:Landroid/widget/TextView;

    .line 169
    move-object v2, p2

    check-cast v2, Landroid/view/View;

    sget-object v3, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    invoke-static {}, Lo/ETH2StakeFragmentARouterAutowired;->o()Z

    move-result v3

    const/16 v5, 0x8

    if-nez v3, :cond_6

    const/16 v1, 0x8

    .line 633
    :cond_6
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170
    new-instance v1, Lo/getDisplayStatus;

    invoke-direct {v1, p0, p2}, Lo/getDisplayStatus;-><init>(Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;Landroid/widget/TextView;)V

    const-wide/16 v6, 0x0

    invoke-static {v2, v6, v7, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51206
    iget-object p2, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->mBinding:Lo/EarnDashboardSearchActivitywork1;

    if-nez p2, :cond_7

    move-object p2, v0

    :cond_7
    iget-object p2, p2, Lo/EarnDashboardSearchActivitywork1;->a:Lo/EarnDashboardV2FragmentsetUpViews5;

    .line 177
    iget-object p2, p2, Lo/EarnDashboardV2FragmentsetUpViews5;->p:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    new-instance v1, Lo/getProjectId;

    invoke-direct {v1, p0}, Lo/getProjectId;-><init>(Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;)V

    invoke-static {p2, v6, v7, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51207
    iget-object p2, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->mBinding:Lo/EarnDashboardSearchActivitywork1;

    if-nez p2, :cond_8

    move-object p2, v0

    :cond_8
    iget-object p2, p2, Lo/EarnDashboardSearchActivitywork1;->a:Lo/EarnDashboardV2FragmentsetUpViews5;

    .line 180
    iget-object p2, p2, Lo/EarnDashboardV2FragmentsetUpViews5;->u:Landroid/widget/TextView;

    new-instance v1, Lo/getQueryType;

    invoke-direct {v1, p0}, Lo/getQueryType;-><init>(Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51208
    iget-object p2, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->mBinding:Lo/EarnDashboardSearchActivitywork1;

    if-nez p2, :cond_9

    move-object p2, v0

    :cond_9
    iget-object p2, p2, Lo/EarnDashboardSearchActivitywork1;->a:Lo/EarnDashboardV2FragmentsetUpViews5;

    .line 181
    iget-object p2, p2, Lo/EarnDashboardV2FragmentsetUpViews5;->x:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/view/View;

    new-instance v1, Lo/getProjectSettleDateTime;

    invoke-direct {v1, p0}, Lo/getProjectSettleDateTime;-><init>(Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;)V

    invoke-static {p2, v6, v7, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51209
    iget-object p2, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->mBinding:Lo/EarnDashboardSearchActivitywork1;

    if-nez p2, :cond_a

    move-object p2, v0

    :cond_a
    iget-object p2, p2, Lo/EarnDashboardSearchActivitywork1;->a:Lo/EarnDashboardV2FragmentsetUpViews5;

    .line 182
    iget-object p2, p2, Lo/EarnDashboardV2FragmentsetUpViews5;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/view/View;

    new-instance v1, Lo/BfusdStakeFragmentmAdapter1;

    invoke-direct {v1}, Lo/BfusdStakeFragmentmAdapter1;-><init>()V

    invoke-static {p2, v6, v7, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 188
    sget-object p2, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    invoke-static {}, Lo/ETH2StakeFragmentARouterAutowired;->w()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 51210
    iget-object p2, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->mBinding:Lo/EarnDashboardSearchActivitywork1;

    if-nez p2, :cond_b

    move-object p2, v0

    :cond_b
    iget-object p2, p2, Lo/EarnDashboardSearchActivitywork1;->a:Lo/EarnDashboardV2FragmentsetUpViews5;

    .line 189
    iget-object p2, p2, Lo/EarnDashboardV2FragmentsetUpViews5;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/view/View;

    .line 635
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51211
    iget-object p2, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->mBinding:Lo/EarnDashboardSearchActivitywork1;

    if-nez p2, :cond_c

    move-object p2, v0

    :cond_c
    iget-object p2, p2, Lo/EarnDashboardSearchActivitywork1;->a:Lo/EarnDashboardV2FragmentsetUpViews5;

    .line 190
    iget-object p2, p2, Lo/EarnDashboardV2FragmentsetUpViews5;->i:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/view/View;

    .line 637
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 51212
    :cond_d
    iget-object p2, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->mBinding:Lo/EarnDashboardSearchActivitywork1;

    if-nez p2, :cond_e

    move-object p2, v0

    :cond_e
    iget-object p2, p2, Lo/EarnDashboardSearchActivitywork1;->a:Lo/EarnDashboardV2FragmentsetUpViews5;

    .line 192
    iget-object p2, p2, Lo/EarnDashboardV2FragmentsetUpViews5;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/view/View;

    new-instance v1, Lo/DiscountBuyHistoryFragment;

    invoke-direct {v1, p0}, Lo/DiscountBuyHistoryFragment;-><init>(Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;)V

    invoke-static {p2, v6, v7, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51213
    iget-object p2, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->mBinding:Lo/EarnDashboardSearchActivitywork1;

    if-nez p2, :cond_f

    move-object p2, v0

    :cond_f
    iget-object p2, p2, Lo/EarnDashboardSearchActivitywork1;->a:Lo/EarnDashboardV2FragmentsetUpViews5;

    .line 196
    iget-object p2, p2, Lo/EarnDashboardV2FragmentsetUpViews5;->i:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/view/View;

    new-instance v1, Lo/BfusdStakeFragment;

    invoke-direct {v1, p1, p0}, Lo/BfusdStakeFragment;-><init>(Landroid/view/View;Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;)V

    invoke-static {p2, v6, v7, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51214
    :goto_0
    iget-object p2, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->mBinding:Lo/EarnDashboardSearchActivitywork1;

    if-nez p2, :cond_10

    move-object p2, v0

    :cond_10
    iget-object p2, p2, Lo/EarnDashboardSearchActivitywork1;->a:Lo/EarnDashboardV2FragmentsetUpViews5;

    .line 204
    iget-object p2, p2, Lo/EarnDashboardV2FragmentsetUpViews5;->f:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/view/View;

    new-instance v1, Lo/BfusdStakeStatus;

    invoke-direct {v1, p0}, Lo/BfusdStakeStatus;-><init>(Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;)V

    invoke-static {p2, v6, v7, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51215
    iget-object p2, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->mBinding:Lo/EarnDashboardSearchActivitywork1;

    if-nez p2, :cond_11

    move-object p2, v0

    :cond_11
    iget-object p2, p2, Lo/EarnDashboardSearchActivitywork1;->a:Lo/EarnDashboardV2FragmentsetUpViews5;

    .line 209
    iget-object p2, p2, Lo/EarnDashboardV2FragmentsetUpViews5;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast p2, Landroid/view/View;

    new-instance v1, Lo/BfusdStakeFragmentmAdapter21;

    invoke-direct {v1, p0}, Lo/BfusdStakeFragmentmAdapter21;-><init>(Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;)V

    invoke-static {p2, v6, v7, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51216
    iget-object p2, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->mBinding:Lo/EarnDashboardSearchActivitywork1;

    if-nez p2, :cond_12

    move-object p2, v0

    :cond_12
    iget-object p2, p2, Lo/EarnDashboardSearchActivitywork1;->a:Lo/EarnDashboardV2FragmentsetUpViews5;

    .line 213
    iget-object p2, p2, Lo/EarnDashboardV2FragmentsetUpViews5;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast p2, Landroid/view/View;

    new-instance v1, Lo/BfusdRewardsFragmentmAdapter21;

    invoke-direct {v1, p0}, Lo/BfusdRewardsFragmentmAdapter21;-><init>(Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;)V

    invoke-static {p2, v6, v7, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51217
    iget-object p2, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->mBinding:Lo/EarnDashboardSearchActivitywork1;

    if-nez p2, :cond_13

    move-object p2, v0

    :cond_13
    iget-object p2, p2, Lo/EarnDashboardSearchActivitywork1;->a:Lo/EarnDashboardV2FragmentsetUpViews5;

    .line 217
    iget-object p2, p2, Lo/EarnDashboardV2FragmentsetUpViews5;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast p2, Landroid/view/View;

    sget-object v1, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    invoke-static {}, Lo/ETH2StakeFragmentARouterAutowired;->q()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {p2, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 51218
    iget-object p2, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->mBinding:Lo/EarnDashboardSearchActivitywork1;

    if-nez p2, :cond_14

    move-object p2, v0

    :cond_14
    iget-object p2, p2, Lo/EarnDashboardSearchActivitywork1;->a:Lo/EarnDashboardV2FragmentsetUpViews5;

    .line 218
    iget-object p2, p2, Lo/EarnDashboardV2FragmentsetUpViews5;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast p2, Landroid/view/View;

    new-instance v1, Lo/BfusdRedemptionFragmentmAdapter21;

    invoke-direct {v1, p0}, Lo/BfusdRedemptionFragmentmAdapter21;-><init>(Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;)V

    invoke-static {p2, v6, v7, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51219
    iget-object p2, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->mBinding:Lo/EarnDashboardSearchActivitywork1;

    if-nez p2, :cond_15

    move-object p2, v0

    :cond_15
    iget-object p2, p2, Lo/EarnDashboardSearchActivitywork1;->a:Lo/EarnDashboardV2FragmentsetUpViews5;

    .line 228
    iget-object p2, p2, Lo/EarnDashboardV2FragmentsetUpViews5;->h:Landroidx/constraintlayout/helper/widget/Layer;

    check-cast p2, Landroid/view/View;

    new-instance v1, Lo/DiscountBuyHistoryFragmentspecialinlinedviewBindingFragment2;

    invoke-direct {v1, p0}, Lo/DiscountBuyHistoryFragmentspecialinlinedviewBindingFragment2;-><init>(Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;)V

    invoke-static {p2, v6, v7, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51220
    iget-object p2, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->mBinding:Lo/EarnDashboardSearchActivitywork1;

    if-nez p2, :cond_16

    move-object p2, v0

    :cond_16
    iget-object p2, p2, Lo/EarnDashboardSearchActivitywork1;->a:Lo/EarnDashboardV2FragmentsetUpViews5;

    .line 234
    iget-object p2, p2, Lo/EarnDashboardV2FragmentsetUpViews5;->m:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    new-instance v1, Lo/getInvestmentAsset;

    invoke-direct {v1, p1}, Lo/getInvestmentAsset;-><init>(Landroid/view/View;)V

    invoke-static {p2, v6, v7, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 237
    invoke-static {}, Lo/ETHLiteV2ConfirmActivitysetUpViews5;->e()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 641
    new-instance p2, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$DropdropElements3;

    invoke-direct {p2, p1, p0}, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 241
    new-instance p1, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$setUpViews$16;

    invoke-direct {p1, p0, v0}, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$setUpViews$16;-><init>(Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 51283
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v1, p2, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 245
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 51134
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 245
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51136
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p2, v1, v0}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 51093
    invoke-static {p1, v0, v0, p2, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 246
    iget-object p1, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->mBinding:Lo/EarnDashboardSearchActivitywork1;

    if-nez p1, :cond_17

    move-object p1, v0

    :cond_17
    iget-object p1, p1, Lo/EarnDashboardSearchActivitywork1;->e:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance p2, Lo/getEarningRate;

    invoke-direct {p2, p0}, Lo/getEarningRate;-><init>(Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$DemoFundsParentComponent;)V

    .line 250
    iget-object p1, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->mBinding:Lo/EarnDashboardSearchActivitywork1;

    if-nez p1, :cond_18

    goto :goto_1

    :cond_18
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lo/EarnDashboardSearchActivitywork1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/getNextPositionId;

    invoke-direct {p2, p0}, Lo/getNextPositionId;-><init>(Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;)V

    invoke-static {p1, v6, v7, p2, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 9

    .line 51227
    iget-object p1, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->mBinding:Lo/EarnDashboardSearchActivitywork1;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lo/EarnDashboardSearchActivitywork1;->a:Lo/EarnDashboardV2FragmentsetUpViews5;

    .line 259
    iget-object p1, p1, Lo/EarnDashboardV2FragmentsetUpViews5;->g:Lcom/binance/trade/sdk/widgets/MarginFundsEyeView;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/DualAutoCompoundPlan;

    invoke-direct {v2, p0}, Lo/DualAutoCompoundPlan;-><init>(Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;)V

    invoke-virtual {p1, v1, v2}, Lcom/binance/trade/sdk/widgets/MarginFundsEyeView;->d(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 263
    invoke-direct {p0}, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->getMViewModel()Lo/getReceiveInterest;

    move-result-object p1

    .line 51140
    iget-object p1, p1, Lo/getReceiveInterest;->c:Lo/WCDelegateonSessionUpdateResponse1;

    .line 263
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 264
    new-instance v2, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$work$2;

    invoke-direct {v2, p0, v0}, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$work$2;-><init>(Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51148
    new-instance v3, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v3, v2}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 268
    invoke-static {}, Lo/getHighestApyProduct;->d()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 51283
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v4, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 270
    new-instance v2, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$work$3;

    invoke-direct {v2, p0, v0}, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$work$3;-><init>(Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51295
    new-instance v5, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v5, v4, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 273
    invoke-static {}, Lo/SimpleUnionResponseV2Creator;->d()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 262
    new-instance v4, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$work$4;

    invoke-direct {v4, p0, v0}, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$work$4;-><init>(Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lo/Web3DeeplinkInterceptorprocess1;

    .line 51102
    invoke-static {p1, v3, v5, v2, v4}, Lo/WCDelegateonConnectionStateChange1;->b(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptorprocess1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 51322
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {p1, v2, v3}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 51148
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    .line 51323
    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51150
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v3, p1, v0}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 51107
    invoke-static {v2, v0, v0, v3, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 283
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/bottom;->D()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 51162
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, p1, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    .line 283
    :goto_1
    check-cast p1, Lo/getCheckedIconTint;

    .line 284
    move-object v2, p0

    check-cast v2, Lcom/binance/base/fragment/BaseAppFragment;

    .line 51243
    iget-object v3, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->mBinding:Lo/EarnDashboardSearchActivitywork1;

    if-nez v3, :cond_3

    move-object v3, v0

    :cond_3
    iget-object v3, v3, Lo/EarnDashboardSearchActivitywork1;->a:Lo/EarnDashboardV2FragmentsetUpViews5;

    .line 284
    iget-object v3, v3, Lo/EarnDashboardV2FragmentsetUpViews5;->t:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v2, v3}, Lo/RewardsAnalysisViewModelfetchProfitAmount2;->d(Lcom/binance/base/fragment/BaseAppFragment;Landroid/widget/TextView;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v2

    if-eqz p1, :cond_4

    .line 285
    new-instance v3, Lo/getAutoCompoundPlan;

    invoke-direct {v3, v2}, Lo/getAutoCompoundPlan;-><init>(Lo/WCDelegateonSessionUpdateResponse1;)V

    .line 51142
    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 288
    :cond_4
    invoke-direct {p0}, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->getAssetUnitObserver()Lo/saveLayerAlpha;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 289
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 51245
    iget-object v3, p0, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->mBinding:Lo/EarnDashboardSearchActivitywork1;

    if-nez v3, :cond_5

    move-object v3, v0

    :cond_5
    iget-object v3, v3, Lo/EarnDashboardSearchActivitywork1;->a:Lo/EarnDashboardV2FragmentsetUpViews5;

    .line 290
    iget-object v3, v3, Lo/EarnDashboardV2FragmentsetUpViews5;->t:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Lo/saveLayerAlpha;->e(Landroid/widget/TextView;)V

    .line 293
    :cond_6
    invoke-direct {p0}, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->getMViewModel()Lo/getReceiveInterest;

    move-result-object p1

    .line 294
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 295
    move-object v3, p0

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 51121
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 51300
    new-instance v5, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v5, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 51200
    iget-object v2, p1, Lo/getReceiveInterest;->d:Lo/WCDelegateonSessionUpdateResponse1;

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 51201
    iget-object v6, p1, Lo/getReceiveInterest;->c:Lo/WCDelegateonSessionUpdateResponse1;

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 51202
    iget-object v7, p1, Lo/getReceiveInterest;->b:Lkotlinx/coroutines/flow/Flow;

    .line 51297
    new-instance v8, Lo/getReceiveInterest$DropdropElements2;

    invoke-direct {v8, v7}, Lo/getReceiveInterest$DropdropElements2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 51198
    new-instance v7, Lcom/binance/margin/funds/viewmodels/MarginIsolatedViewModel$getWalletDashBoardFlow$2;

    invoke-direct {v7, v4, p1, v0}, Lcom/binance/margin/funds/viewmodels/MarginIsolatedViewModel$getWalletDashBoardFlow$2;-><init>(Landroid/content/Context;Lo/getReceiveInterest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lo/TWNetworkProxycall1;

    .line 51117
    invoke-static {v5, v2, v6, v8, v7}, Lo/WCDelegateonConnectionStateChange1;->c(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/TWNetworkProxycall1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 51118
    invoke-static {p1}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 51221
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 51119
    invoke-static {p1, v2}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 296
    new-instance v2, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$work$7;

    invoke-direct {v2, p0, v0}, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$work$7;-><init>(Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51136
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 51140
    invoke-static {p1, v1, v4, v2}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)V

    .line 300
    invoke-direct {p0}, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->getMViewModel()Lo/getReceiveInterest;

    move-result-object p1

    .line 51130
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 51185
    sget-object v3, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v4, 0x1

    invoke-static {v3, v0, v4, v0}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/LiveData;

    invoke-static {v3}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 51186
    iget-object v4, p1, Lo/getReceiveInterest;->e:Lo/WCDelegateonSessionUpdateResponse1;

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 51187
    iget-object v5, p1, Lo/getReceiveInterest;->c:Lo/WCDelegateonSessionUpdateResponse1;

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 51188
    iget-object v6, p1, Lo/getReceiveInterest;->b:Lkotlinx/coroutines/flow/Flow;

    .line 51184
    new-instance v7, Lcom/binance/margin/funds/viewmodels/MarginIsolatedViewModel$getPNLFlow$1;

    invoke-direct {v7, v2, p1, v0}, Lcom/binance/margin/funds/viewmodels/MarginIsolatedViewModel$getPNLFlow$1;-><init>(Landroid/content/Context;Lo/getReceiveInterest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lo/TWNetworkProxycall1;

    .line 51124
    invoke-static {v3, v4, v5, v6, v7}, Lo/WCDelegateonConnectionStateChange1;->c(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/TWNetworkProxycall1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 51200
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 51125
    invoke-static {p1, v2}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 301
    new-instance v2, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$work$8;

    invoke-direct {v2, p0, v0}, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$work$8;-><init>(Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51142
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 51146
    invoke-static {p1, v1, v3, v2}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)V

    .line 305
    invoke-direct {p0}, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->getMViewModel()Lo/getReceiveInterest;

    move-result-object p1

    .line 51181
    iget-object p1, p1, Lo/getReceiveInterest;->a:Lo/WCDelegateonSessionUpdateResponse1;

    .line 305
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$work$9;

    invoke-direct {v2, p0, v0}, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment$work$9;-><init>(Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51145
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 51149
    invoke-static {p1, v1, v0, v2}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)V

    .line 308
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->i()Lo/EarnOneClickDeactivateRedeemResultDialogshowRedeemResultDialog21;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Landroidx/lifecycle/LiveData;

    new-instance v0, Lo/getAutoCompoundStatus;

    invoke-direct {v0, p0}, Lo/getAutoCompoundStatus;-><init>(Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;)V

    invoke-static {p1, v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 311
    :cond_7
    invoke-direct {p0}, Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;->getMViewModel()Lo/getReceiveInterest;

    move-result-object p1

    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    new-instance v0, Lo/DualRecordItem;

    invoke-direct {v0, p0}, Lo/DualRecordItem;-><init>(Lcom/binance/margin/funds/fragment/MarginIsolatedFragment;)V

    invoke-virtual {p0, p1, v0}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 51130
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 51121
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
