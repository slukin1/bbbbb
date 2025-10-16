.class public final Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault2;
.implements Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;
.implements Lo/CircularRevealRelativeLayout;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\u0007H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0006J\u000f\u0010\u0016\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0006J#\u0010\u0019\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00172\u0008\u0010\n\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001b\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ)\u0010\u001e\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00172\u0006\u0010\n\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJ)\u0010\u001f\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00172\u0006\u0010\n\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJ#\u0010\"\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010 2\u0008\u0010\n\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J+\u0010\u001b\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010 2\u0006\u0010\n\u001a\u00020$2\u0008\u0010\u001d\u001a\u0004\u0018\u00010%H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010&J\u000f\u0010\u001e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0006J\u0017\u0010\u0019\u001a\u00020(2\u0006\u0010\u0008\u001a\u00020\'H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010)R\u0018\u0010+\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\"\u0010.\u001a\u00020-8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u0014\u00104\u001a\u00020-8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u00084\u0010/R\u0016\u00105\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00107\u001a\u00020-8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010/R\u001b\u0010=\u001a\u0002088CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u0016\u0010>\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u00106R\u0014\u0010@\u001a\u00020?8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010A"
    }
    d2 = {
        "Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault2;",
        "Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;",
        "Lo/CircularRevealRelativeLayout;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "createViewDelegate",
        "()Landroid/view/View;",
        "work",
        "(Landroid/os/Bundle;)V",
        "",
        "onHiddenChanged",
        "(Z)V",
        "onDestroyView",
        "subscribeLiveData",
        "Landroid/view/MotionEvent;",
        "Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;",
        "c",
        "(Landroid/view/MotionEvent;)V",
        "e",
        "",
        "p2",
        "d",
        "a",
        "Lcom/github/mikephil/charting/data/Entry;",
        "Lo/ClaimedSuccessDialogobserverLiveData3;",
        "b",
        "(Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)V",
        "Lcom/github/mikephil/charting/charts/LineChart;",
        "Landroid/graphics/drawable/Drawable;",
        "(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/charts/LineChart;Landroid/graphics/drawable/Drawable;)V",
        "",
        "",
        "([F)Ljava/lang/String;",
        "Lo/setButtonTintMode;",
        "viewBinding",
        "Lo/setButtonTintMode;",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "CHART_MSG",
        "firstShow",
        "Z",
        "dateSize",
        "Lo/compositeARGBWithAlpha;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/compositeARGBWithAlpha;",
        "viewModel",
        "mEyeOpen",
        "Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment$DropdropElements1;",
        "handler",
        "Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment$DropdropElements1;"
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
.field private final CHART_MSG:I

.field private dateSize:I

.field private firstShow:Z

.field private final handler:Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment$DropdropElements1;

.field private layoutResId:I

.field private mEyeOpen:Z

.field private viewBinding:Lo/setButtonTintMode;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 56
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    const v0, 0x7f0e17d1

    .line 59
    iput v0, p0, Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;->layoutResId:I

    const/4 v0, 0x1

    .line 60
    iput v0, p0, Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;->CHART_MSG:I

    .line 61
    iput-boolean v0, p0, Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;->firstShow:Z

    .line 63
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 425
    const-class v2, Lo/compositeARGBWithAlpha;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v3, v1}, Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment$special$$inlined$activityViewModels$default$2;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v5, v1}, Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 64
    iput-boolean v0, p0, Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;->mEyeOpen:Z

    .line 65
    new-instance v0, Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment$DropdropElements1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment$DropdropElements1;-><init>(Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;->handler:Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment$DropdropElements1;

    return-void
.end method

.method public static final synthetic a(Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;)I
    .locals 0

    .line 56
    iget p0, p0, Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;->CHART_MSG:I

    return p0
.end method

.method public static synthetic a(Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;Lcom/binance/data/beans/CurrencyRate;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    .line 3235
    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3236
    invoke-direct {p0}, Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;->getViewModel()Lo/compositeARGBWithAlpha;

    move-result-object v0

    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v1

    .line 4037
    iput-object v1, v0, Lo/compositeARGBWithAlpha;->g:Ljava/lang/String;

    .line 3237
    invoke-direct {p0}, Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;->getViewModel()Lo/compositeARGBWithAlpha;

    move-result-object v0

    .line 5040
    iput-object p1, v0, Lo/compositeARGBWithAlpha;->h:Lcom/binance/data/beans/CurrencyRate;

    .line 3238
    invoke-direct {p0}, Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;->getViewModel()Lo/compositeARGBWithAlpha;

    move-result-object p0

    invoke-virtual {p0}, Lo/compositeARGBWithAlpha;->d()V

    .line 3240
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2265
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, p0, Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;->dateSize:I

    if-eqz p1, :cond_1

    .line 2266
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 2267
    :goto_1
    const-string v2, ""

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-nez v3, :cond_2

    .line 2268
    iget-object p0, p0, Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;->viewBinding:Lo/setButtonTintMode;

    if-eqz p0, :cond_5

    .line 2269
    iget-object p1, p0, Lo/setButtonTintMode;->c:Landroid/widget/TextView;

    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2270
    iget-object p1, p0, Lo/setButtonTintMode;->f:Landroid/widget/TextView;

    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2271
    iget-object p1, p0, Lo/setButtonTintMode;->h:Landroid/widget/TextView;

    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2272
    iget-object p0, p0, Lo/setButtonTintMode;->b:Landroid/widget/TextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_2
    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    .line 2275
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_3

    .line 2276
    iget-object p0, p0, Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;->viewBinding:Lo/setButtonTintMode;

    if-eqz p0, :cond_5

    .line 2277
    iget-object v1, p0, Lo/setButtonTintMode;->c:Landroid/widget/TextView;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2278
    iget-object v0, p0, Lo/setButtonTintMode;->f:Landroid/widget/TextView;

    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2279
    iget-object v0, p0, Lo/setButtonTintMode;->h:Landroid/widget/TextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2280
    iget-object p0, p0, Lo/setButtonTintMode;->b:Landroid/widget/TextView;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    const/4 v5, 0x3

    if-eqz v1, :cond_4

    .line 2284
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_4

    .line 2285
    iget-object p0, p0, Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;->viewBinding:Lo/setButtonTintMode;

    if-eqz p0, :cond_5

    .line 2286
    iget-object v1, p0, Lo/setButtonTintMode;->c:Landroid/widget/TextView;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2287
    iget-object v0, p0, Lo/setButtonTintMode;->f:Landroid/widget/TextView;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2288
    iget-object v0, p0, Lo/setButtonTintMode;->h:Landroid/widget/TextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2289
    iget-object p0, p0, Lo/setButtonTintMode;->b:Landroid/widget/TextView;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    .line 2292
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    .line 2293
    iget-object p0, p0, Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;->viewBinding:Lo/setButtonTintMode;

    if-eqz p0, :cond_5

    .line 2294
    iget-object v1, p0, Lo/setButtonTintMode;->c:Landroid/widget/TextView;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2295
    iget-object v0, p0, Lo/setButtonTintMode;->f:Landroid/widget/TextView;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2296
    iget-object v0, p0, Lo/setButtonTintMode;->h:Landroid/widget/TextView;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2297
    iget-object p0, p0, Lo/setButtonTintMode;->b:Landroid/widget/TextView;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2301
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;Lo/StrategyBotEntryItem;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 9244
    iget-object p1, p0, Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;->viewBinding:Lo/setButtonTintMode;

    if-eqz p1, :cond_3

    .line 9245
    iget-object v1, p1, Lo/setButtonTintMode;->e:Lcom/insurance/wallet/overview/pnl/LineChartInViewPager;

    invoke-direct {p0}, Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;->getViewModel()Lo/compositeARGBWithAlpha;

    invoke-static {}, Lo/compositeARGBWithAlpha;->e()Lo/StrategyBotEntryItem;

    move-result-object p0

    check-cast p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    invoke-virtual {v1, p0}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;)V

    .line 9247
    iget-object p0, p1, Lo/setButtonTintMode;->e:Lcom/insurance/wallet/overview/pnl/LineChartInViewPager;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object p0

    .line 9248
    invoke-virtual {p0, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 9249
    iget-object p0, p1, Lo/setButtonTintMode;->a:Lcom/binance/base/widget/BNCLottieAnimationView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 9250
    iget-object p0, p1, Lo/setButtonTintMode;->j:Landroid/widget/LinearLayout;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_2

    .line 9253
    :cond_0
    iget-object v1, p0, Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;->viewBinding:Lo/setButtonTintMode;

    if-eqz v1, :cond_3

    .line 9254
    iget-object v2, v1, Lo/setButtonTintMode;->a:Lcom/binance/base/widget/BNCLottieAnimationView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 9255
    iget-object v2, v1, Lo/setButtonTintMode;->j:Landroid/widget/LinearLayout;

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->c()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v2, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 9256
    iget-object v2, v1, Lo/setButtonTintMode;->e:Lcom/insurance/wallet/overview/pnl/LineChartInViewPager;

    check-cast p1, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;)V

    .line 9258
    iget-object p1, v1, Lo/setButtonTintMode;->e:Lcom/insurance/wallet/overview/pnl/LineChartInViewPager;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object p1

    .line 9259
    invoke-virtual {p1, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 9260
    iget-object p1, v1, Lo/setButtonTintMode;->e:Lcom/insurance/wallet/overview/pnl/LineChartInViewPager;

    invoke-direct {p0}, Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;->getViewModel()Lo/compositeARGBWithAlpha;

    move-result-object p0

    .line 10053
    iget p0, p0, Lo/compositeARGBWithAlpha;->a:I

    const/4 v0, 0x7

    if-ne p0, v0, :cond_2

    const/16 p0, 0x12c

    goto :goto_1

    :cond_2
    const/16 p0, 0x1f4

    .line 9260
    :goto_1
    invoke-virtual {p1, p0}, Lcom/github/mikephil/charting/charts/Chart;->a(I)V

    .line 9263
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;->d(Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 1

    .line 1303
    const-class v0, Lo/x;

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/x;

    if-eqz p1, :cond_0

    check-cast p1, Lo/getErrorData;

    new-instance v0, Lo/CalendarConstraints;

    invoke-direct {v0, p0}, Lo/CalendarConstraints;-><init>(Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;)V

    invoke-virtual {p0, p1, v0}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    .line 1314
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;)V
    .locals 14

    .line 11139
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 12017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 12018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 11139
    const-string v1, "$AppClick"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 11140
    const-string v3, "$screen_name"

    const-string v4, "app_view_wallet_overview_line"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 11141
    const-string v9, "$url"

    const-string v10, "app_view_wallet_overview_line"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 11142
    const-string v1, "$element_id"

    const-string v2, "app_click_overview_wallet_line_tab"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 11143
    const-string v7, "df_10"

    invoke-direct {p0}, Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;->getViewModel()Lo/compositeARGBWithAlpha;

    move-result-object p0

    .line 13053
    iget p0, p0, Lo/compositeARGBWithAlpha;->a:I

    .line 11143
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 11144
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 11145
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public static final synthetic b(Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/charts/LineChart;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p0, 0x0

    .line 56
    invoke-static {p0, p2, p0}, Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;->e(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/charts/LineChart;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic c(Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;)Lo/setButtonTintMode;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;->viewBinding:Lo/setButtonTintMode;

    return-object p0
.end method

.method private static final d(Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 304
    iget-boolean v0, p0, Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;->mEyeOpen:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_0

    .line 305
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;->mEyeOpen:Z

    .line 307
    :try_start_0
    iget-object p1, p0, Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;->viewBinding:Lo/setButtonTintMode;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/setButtonTintMode;->e:Lcom/insurance/wallet/overview/pnl/LineChartInViewPager;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getMarker()Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault5;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    instance-of v1, p1, Lcom/insurance/wallet/overview/pnl/MyLineChartMarker;

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/insurance/wallet/overview/pnl/MyLineChartMarker;

    :cond_2
    if-eqz v0, :cond_3

    .line 308
    iget-boolean p1, p0, Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;->mEyeOpen:Z

    .line 307
    invoke-virtual {v0, p1}, Lcom/insurance/wallet/overview/pnl/MyLineChartMarker;->setEyeOpen(Z)V

    .line 309
    :cond_3
    iget-object p0, p0, Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;->viewBinding:Lo/setButtonTintMode;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lo/setButtonTintMode;->e:Lcom/insurance/wallet/overview/pnl/LineChartInViewPager;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    :catchall_0
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;Lo/wvwvvwvwwwwvvv;)Lkotlin/Unit;
    .locals 3

    .line 7026
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object v0

    .line 8021
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8022
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v0}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7027
    :cond_0
    invoke-virtual {p1}, Lo/wvwvvwvwwwwvvv;->d()V

    .line 7029
    :goto_0
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object p1

    .line 6234
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment$DropdropElements3;

    new-instance v2, Lo/resolveColor;

    invoke-direct {v2, p0}, Lo/resolveColor;-><init>(Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;)V

    invoke-direct {v1, v2}, Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 6241
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;)Lo/compositeARGBWithAlpha;
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;->getViewModel()Lo/compositeARGBWithAlpha;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/charts/LineChart;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 393
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object p1

    check-cast p1, Lo/StrategyBotEntryItem;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;

    if-eqz p1, :cond_2

    .line 394
    instance-of v0, p1, Lcom/github/mikephil/charting/data/LineDataSet;

    if-eqz v0, :cond_2

    .line 395
    check-cast p1, Lcom/github/mikephil/charting/data/LineDataSet;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/DataSet;->G()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    .line 431
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 396
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v2, v1

    :goto_1
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v3

    if-eqz v2, :cond_1

    .line 14194
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    .line 397
    invoke-virtual {v0, p2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 399
    :cond_1
    invoke-virtual {v0, v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final getViewModel()Lo/compositeARGBWithAlpha;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/compositeARGBWithAlpha;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)V
    .locals 5

    .line 364
    iget-object p2, p0, Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;->handler:Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment$DropdropElements1;

    iget v0, p0, Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;->CHART_MSG:I

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 365
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 366
    :goto_0
    iget-object v1, p0, Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;->viewBinding:Lo/setButtonTintMode;

    if-eqz v1, :cond_3

    .line 369
    iget-object v2, v1, Lo/setButtonTintMode;->e:Lcom/insurance/wallet/overview/pnl/LineChartInViewPager;

    check-cast v2, Lcom/github/mikephil/charting/charts/LineChart;

    .line 20080
    iget-object v3, v1, Lo/setButtonTintMode;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 371
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f081f55

    .line 370
    invoke-static {v3, v4}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 367
    invoke-static {p1, v2, v3}, Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;->e(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/charts/LineChart;Landroid/graphics/drawable/Drawable;)V

    .line 375
    iget-object p1, v1, Lo/setButtonTintMode;->e:Lcom/insurance/wallet/overview/pnl/LineChartInViewPager;

    invoke-virtual {p1}, Lcom/insurance/wallet/overview/pnl/LineChartInViewPager;->getShowHL()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 376
    iget-object p1, v1, Lo/setButtonTintMode;->e:Lcom/insurance/wallet/overview/pnl/LineChartInViewPager;

    invoke-virtual {p1, p2}, Lcom/insurance/wallet/overview/pnl/LineChartInViewPager;->b(Z)V

    .line 377
    iget-object p1, v1, Lo/setButtonTintMode;->i:Lcom/major/android/uikit2/tabs/KitTabLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 378
    iget-object p1, v1, Lo/setButtonTintMode;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 379
    iget p1, p0, Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;->dateSize:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 380
    iget-object p1, v1, Lo/setButtonTintMode;->f:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 381
    iget-object p1, v1, Lo/setButtonTintMode;->h:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    .line 383
    iget-object p1, v1, Lo/setButtonTintMode;->h:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 386
    :cond_2
    :goto_1
    iget-object p1, v1, Lo/setButtonTintMode;->e:Lcom/insurance/wallet/overview/pnl/LineChartInViewPager;

    invoke-virtual {p1, v0}, Lcom/insurance/wallet/overview/pnl/LineChartInViewPager;->setCurSelectedIndex(I)V

    .line 387
    iget-object p1, v1, Lo/setButtonTintMode;->e:Lcom/insurance/wallet/overview/pnl/LineChartInViewPager;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public final c([F)Ljava/lang/String;
    .locals 2

    .line 409
    invoke-direct {p0}, Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;->getViewModel()Lo/compositeARGBWithAlpha;

    move-result-object v0

    .line 17043
    iget-object v0, v0, Lo/compositeARGBWithAlpha;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 410
    aget p1, p1, v1

    float-to-int p1, p1

    .line 411
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_1

    .line 412
    iget-boolean v1, p0, Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;->mEyeOpen:Z

    if-eqz v1, :cond_0

    .line 413
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/shouldAddCornerPaddingInsideCardBackground;

    .line 18018
    iget-object p1, p1, Lo/shouldAddCornerPaddingInsideCardBackground;->e:Ljava/lang/String;

    .line 413
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 415
    :cond_0
    const-string p1, "******"

    return-object p1

    .line 419
    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 13

    .line 328
    iget-object p1, p0, Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;->handler:Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment$DropdropElements1;

    iget v0, p0, Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;->CHART_MSG:I

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 329
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 16017
    const-class v0, Lo/ReverseNaturalOrdering;

    invoke-static {p1, v0}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReverseNaturalOrdering;

    .line 16018
    invoke-interface {p1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 329
    const-string v0, "$AppClick"

    invoke-interface {p1, v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 330
    const-string v2, "$screen_name"

    const-string v3, "app_view_wallet_overview_line"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 331
    const-string v8, "$url"

    const-string v9, "app_view_wallet_overview_line"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 332
    const-string v1, "$element_id"

    const-string v2, "app_click_wallet_overview_line_chart"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 336
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 337
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 211
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/setButtonTintMode;->inflate(Landroid/view/LayoutInflater;)Lo/setButtonTintMode;

    move-result-object v0

    iput-object v0, p0, Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;->viewBinding:Lo/setButtonTintMode;

    if-eqz v0, :cond_0

    .line 15080
    iget-object v0, v0, Lo/setButtonTintMode;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 212
    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;->layoutResId:I

    return v0
.end method

.method public final onDestroyView()V
    .locals 2

    const/4 v0, 0x0

    .line 227
    iput-object v0, p0, Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;->viewBinding:Lo/setButtonTintMode;

    .line 228
    iget-object v1, p0, Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;->handler:Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment$DropdropElements1;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 229
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->onDestroyView()V

    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 2

    .line 219
    invoke-super {p0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_1

    .line 220
    iget-boolean p1, p0, Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;->firstShow:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 221
    iput-boolean p1, p0, Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;->firstShow:Z

    .line 222
    iget-object p1, p0, Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;->viewBinding:Lo/setButtonTintMode;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/setButtonTintMode;->e:Lcom/insurance/wallet/overview/pnl/LineChartInViewPager;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;->getViewModel()Lo/compositeARGBWithAlpha;

    move-result-object v0

    .line 19053
    iget v0, v0, Lo/compositeARGBWithAlpha;->a:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/16 v0, 0x12c

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f4

    .line 222
    :goto_0
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/Chart;->a(I)V

    :cond_1
    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    .line 83
    const-class v1, Lo/x;

    .line 21055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v1, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 83
    check-cast v1, Lo/x;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, v0, Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;->mEyeOpen:Z

    .line 84
    invoke-direct/range {p0 .. p0}, Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;->getViewModel()Lo/compositeARGBWithAlpha;

    move-result-object v1

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f060072

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 23055
    iput v5, v1, Lo/compositeARGBWithAlpha;->f:I

    .line 86
    iget-object v1, v0, Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;->viewBinding:Lo/setButtonTintMode;

    if-eqz v1, :cond_4

    .line 87
    iget-object v5, v1, Lo/setButtonTintMode;->e:Lcom/insurance/wallet/overview/pnl/LineChartInViewPager;

    invoke-virtual {v5}, Lcom/insurance/wallet/overview/pnl/LineChartInViewPager;->setDefaultConfig()V

    .line 88
    iget-object v5, v1, Lo/setButtonTintMode;->e:Lcom/insurance/wallet/overview/pnl/LineChartInViewPager;

    move-object v6, v0

    check-cast v6, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault2;

    invoke-virtual {v5, v6}, Lcom/github/mikephil/charting/charts/Chart;->setOnChartGestureListener(Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault2;)V

    .line 89
    iget-object v5, v1, Lo/setButtonTintMode;->e:Lcom/insurance/wallet/overview/pnl/LineChartInViewPager;

    move-object v6, v0

    check-cast v6, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {v5, v6}, Lcom/github/mikephil/charting/charts/Chart;->setOnChartValueSelectedListener(Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;)V

    .line 90
    iget-object v5, v1, Lo/setButtonTintMode;->e:Lcom/insurance/wallet/overview/pnl/LineChartInViewPager;

    move-object v6, v0

    check-cast v6, Lo/CircularRevealRelativeLayout;

    invoke-virtual {v5, v6}, Lcom/insurance/wallet/overview/pnl/LineChartInViewPager;->setOnDrawHLPointListener(Lo/CircularRevealRelativeLayout;)V

    .line 92
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lcom/insurance/wallet/overview/pnl/MyLineChartMarker;

    invoke-direct {v6, v5}, Lcom/insurance/wallet/overview/pnl/MyLineChartMarker;-><init>(Landroid/content/Context;)V

    .line 93
    iget-object v5, v1, Lo/setButtonTintMode;->e:Lcom/insurance/wallet/overview/pnl/LineChartInViewPager;

    check-cast v5, Lcom/github/mikephil/charting/charts/Chart;

    invoke-virtual {v6, v5}, Lcom/github/mikephil/charting/components/MarkerView;->setChartView(Lcom/github/mikephil/charting/charts/Chart;)V

    .line 94
    iget-boolean v5, v0, Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;->mEyeOpen:Z

    invoke-virtual {v6, v5}, Lcom/insurance/wallet/overview/pnl/MyLineChartMarker;->setEyeOpen(Z)V

    .line 95
    iget-object v5, v1, Lo/setButtonTintMode;->e:Lcom/insurance/wallet/overview/pnl/LineChartInViewPager;

    check-cast v6, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault5;

    invoke-virtual {v5, v6}, Lcom/github/mikephil/charting/charts/Chart;->setMarker(Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault5;)V

    .line 96
    iget-object v5, v1, Lo/setButtonTintMode;->i:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 97
    invoke-direct/range {p0 .. p0}, Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;->getViewModel()Lo/compositeARGBWithAlpha;

    move-result-object v6

    .line 24214
    iget-object v6, v6, Lo/compositeARGBWithAlpha;->i:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/16 v4, 0x78

    int-to-float v4, v4

    .line 25014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v2, v4, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 97
    :goto_1
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 98
    iget-object v4, v1, Lo/setButtonTintMode;->i:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26149
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    .line 27017
    const-class v5, Lo/ReverseNaturalOrdering;

    invoke-static {v4, v5}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ReverseNaturalOrdering;

    .line 27018
    invoke-interface {v4}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v4

    .line 26149
    const-string v5, "$AppExposure"

    invoke-interface {v4, v5}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 26150
    const-string v7, "$screen_name"

    const-string v8, "app_view_wallet_overview_line"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v12

    .line 26151
    const-string v13, "$url"

    const-string v14, "app_view_wallet_overview_line"

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v4

    .line 26152
    const-string v5, "$element_id"

    const-string v6, "app_exposure_overview_wallet_line_tab"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v4

    .line 26156
    invoke-interface {v4}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v4

    .line 26157
    invoke-interface {v4}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 100
    iget-object v4, v1, Lo/setButtonTintMode;->i:Lcom/major/android/uikit2/tabs/KitTabLayout;

    sget-object v5, Lo/animateIndicatorToPosition;->DropdropElements4:Lo/animateIndicatorToPosition$DropdropElements4;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lo/animateIndicatorToPosition$DropdropElements4;->c(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 28162
    sget-object v4, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lo/setUnboundedRipple$DropdropElements3;->b(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v4

    .line 28163
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0709cc

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 29055
    iput v5, v4, Lo/setUnboundedRipple;->a:F

    .line 30100
    iput-boolean v3, v4, Lo/setUnboundedRipple;->n:Z

    const/16 v5, 0x18

    int-to-float v5, v5

    .line 31014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v2, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 32125
    iput v5, v4, Lo/setUnboundedRipple;->c:I

    const/16 v5, 0x8

    int-to-float v5, v5

    .line 33014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v2, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    .line 34115
    iput v6, v4, Lo/setUnboundedRipple;->e:I

    .line 35014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v2, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 36120
    iput v5, v4, Lo/setUnboundedRipple;->d:I

    .line 28170
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f060082

    .line 28169
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 37095
    iput v5, v4, Lo/setUnboundedRipple;->b:I

    .line 28176
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f060074

    .line 28175
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 38090
    iput v5, v4, Lo/setUnboundedRipple;->g:I

    .line 28180
    invoke-direct/range {p0 .. p0}, Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;->getViewModel()Lo/compositeARGBWithAlpha;

    move-result-object v5

    .line 39216
    iget-object v5, v5, Lo/compositeARGBWithAlpha;->i:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    .line 39232
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 39233
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 39234
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 39216
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v7, v8, v3

    const v7, 0x7f15627a

    invoke-static {v7, v8}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 39234
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 39235
    :cond_2
    check-cast v6, Ljava/util/List;

    .line 28180
    invoke-virtual {v4, v6}, Lo/setUnboundedRipple;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 102
    iget-object v4, v1, Lo/setButtonTintMode;->i:Lcom/major/android/uikit2/tabs/KitTabLayout;

    new-instance v5, Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment$DropdropElements4;

    invoke-direct {v5, v2, v0, v1}, Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment$DropdropElements4;-><init>(Ljava/util/List;Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;Lo/setButtonTintMode;)V

    check-cast v5, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    invoke-virtual {v4, v5}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 134
    iget-object v1, v1, Lo/setButtonTintMode;->i:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-direct/range {p0 .. p0}, Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;->getViewModel()Lo/compositeARGBWithAlpha;

    move-result-object v2

    .line 40212
    iget v4, v2, Lo/compositeARGBWithAlpha;->d:I

    iget-object v5, v2, Lo/compositeARGBWithAlpha;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    iget v2, v2, Lo/compositeARGBWithAlpha;->d:I

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    .line 134
    :goto_3
    invoke-virtual {v1, v2, v3}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem(IZ)V

    :cond_4
    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 233
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lo/getColorStateListOrNull;

    invoke-direct {v1, p0}, Lo/getColorStateListOrNull;-><init>(Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;)V

    .line 41026
    check-cast v0, Lo/getShowLayoutBounds;

    .line 42014
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class v0, Lo/wwvwvvwwvvvwwv;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v0

    check-cast v0, Lo/wwvwvvwwvvvwwv;

    .line 42019
    check-cast v0, Lo/wvwvvwvwwwwvvv;

    .line 41026
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    invoke-direct {p0}, Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;->getViewModel()Lo/compositeARGBWithAlpha;

    move-result-object v0

    .line 43058
    iget-object v0, v0, Lo/compositeARGBWithAlpha;->b:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 242
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment$DropdropElements3;

    new-instance v3, Lo/isColorLight;

    invoke-direct {v3, p0}, Lo/isColorLight;-><init>(Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;)V

    invoke-direct {v2, v3}, Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 264
    invoke-direct {p0}, Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;->getViewModel()Lo/compositeARGBWithAlpha;

    move-result-object v0

    .line 44060
    iget-object v0, v0, Lo/compositeARGBWithAlpha;->e:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 264
    new-instance v2, Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment$DropdropElements3;

    new-instance v3, Lo/getColorOrNull;

    invoke-direct {v3, p0}, Lo/getColorOrNull;-><init>(Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;)V

    invoke-direct {v2, v3}, Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 302
    new-instance v0, Lo/layer;

    invoke-direct {v0, p0}, Lo/layer;-><init>(Lcom/insurance/wallet/overview/pnl/WalletOverviewChartFragment;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
