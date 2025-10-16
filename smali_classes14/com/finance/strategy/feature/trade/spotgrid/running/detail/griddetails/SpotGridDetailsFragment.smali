.class public final Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailsFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/DeliveryFundFragmentspecialinlinedviewBindingFragment2;
.implements Lo/DeliverySwapViewModelrefreshAvailable11;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u000f\u0010\u0018\u001a\u00020\u0017H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001a8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010$\u001a\u00020 8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\"\u0010#R\"\u0010%\u001a\u00020\u00118\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010\u0013\"\u0004\u0008(\u0010)R\u001a\u0010*\u001a\u00020\u00118\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008*\u0010&\u001a\u0004\u0008+\u0010\u0013R\"\u0010-\u001a\u00020,8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailsFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "Lo/DeliveryFundFragmentspecialinlinedviewBindingFragment2;",
        "Lo/DeliverySwapViewModelrefreshAvailable11;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "",
        "b",
        "()Ljava/lang/String;",
        "Lcom/finance/strategy/framework/network/bean/OpenGrid;",
        "(Lcom/finance/strategy/framework/network/bean/OpenGrid;)V",
        "getScreenUrl",
        "Lorg/json/JSONObject;",
        "getTrackProperties",
        "()Lorg/json/JSONObject;",
        "Lo/CmPnlAnalysisNewFragment;",
        "detailVM$delegate",
        "Lkotlin/Lazy;",
        "getDetailVM",
        "()Lo/CmPnlAnalysisNewFragment;",
        "detailVM",
        "Lo/wwvwvvwwwvwwwv;",
        "marketViewModel$delegate",
        "getMarketViewModel",
        "()Lo/wwvwvvwwwvwwwv;",
        "marketViewModel",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "screenName",
        "getScreenName",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V"
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
.field private final synthetic $$delegate_0:Lo/getCmFundsDiff;

.field private final detailVM$delegate:Lkotlin/Lazy;

.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field private final marketViewModel$delegate:Lkotlin/Lazy;

.field private final screenName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 42
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    new-instance v0, Lo/getCmFundsDiff;

    invoke-direct {v0}, Lo/getCmFundsDiff;-><init>()V

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailsFragment;->$$delegate_0:Lo/getCmFundsDiff;

    .line 44
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 174
    const-class v1, Lo/CmPnlAnalysisNewFragment;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailsFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailsFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailsFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailsFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailsFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v5, v0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailsFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailsFragment;->detailVM$delegate:Lkotlin/Lazy;

    .line 181
    new-instance v1, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 185
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 186
    const-class v2, Lo/wwvwvvwwwvwwwv;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailsFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v5, v4, v1}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, v0, v1}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v5, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailsFragment;->marketViewModel$delegate:Lkotlin/Lazy;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailsFragment;->fragmentTag:Ljava/lang/String;

    .line 49
    const-string v0, "grid_running_order_detail"

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailsFragment;->screenName:Ljava/lang/String;

    const v0, 0x7f0e1214

    .line 51
    iput v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailsFragment;->layoutResId:I

    return-void
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailsFragment;Lcom/binance/data/beans/MarketData;)Lkotlin/Unit;
    .locals 0

    .line 18000
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailsFragment;->$$delegate_0:Lo/getCmFundsDiff;

    .line 19017
    iget-object p1, p1, Lo/DeliveryFundAssetsFragment;->e:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    if-eqz p1, :cond_0

    .line 17075
    invoke-static {p1}, Lo/OpenInterestAndVolumeChartView;->d(Lcom/finance/strategy/framework/network/bean/OpenGrid;)V

    .line 20081
    :cond_0
    new-instance p1, Lo/CmFundsDiffImplgetFutureFundsViewModelinlinedlifecycleAwareViewModelsdefault3;

    invoke-direct {p1, p0}, Lo/CmFundsDiffImplgetFutureFundsViewModelinlinedlifecycleAwareViewModelsdefault3;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailsFragment;)V

    .line 21000
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailsFragment;->$$delegate_0:Lo/getCmFundsDiff;

    invoke-virtual {p0, p1}, Lo/getCmFundsDiff;->b(Lkotlin/jvm/functions/Function1;)V

    .line 17077
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailsFragment;Lcom/finance/framework/widget/text/FinanceTipsTextView;)Lkotlin/Unit;
    .locals 6

    .line 41107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const p0, 0x7f15549d

    .line 41108
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 41109
    new-instance p0, Lo/CmPnlAnalysisDetailFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {p0, v1}, Lo/CmPnlAnalysisDetailFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Landroid/content/Context;)V

    const p1, 0x7f15549c

    .line 42274
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 43288
    new-instance v0, Lo/setFocused;

    invoke-direct {v0, p1}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 43289
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43290
    invoke-virtual {v0}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    const p0, 0x7f154a05

    .line 41116
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 41114
    new-instance p0, Lo/onEvent;

    const/16 v5, 0x15

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo/onEvent;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41121
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 44016
    iget-object p1, p0, Lo/onEvent;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 41122
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 45016
    :cond_0
    iget-object p0, p0, Lo/onEvent;->d:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    .line 41123
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 40102
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailsFragment;Lcom/finance/strategy/framework/network/bean/OpenGrid;)Lkotlin/Unit;
    .locals 6

    .line 5000
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailsFragment;->$$delegate_0:Lo/getCmFundsDiff;

    .line 6059
    iget-object v0, v0, Lo/getCmFundsDiff;->d:Lo/setSeg;

    if-eqz v0, :cond_0

    .line 4082
    iget-object v0, v0, Lo/setSeg;->k:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailsFragment;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7000
    :cond_0
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailsFragment;->$$delegate_0:Lo/getCmFundsDiff;

    .line 8059
    iget-object v0, v0, Lo/getCmFundsDiff;->d:Lo/setSeg;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 4083
    iget-object v0, v0, Lo/setSeg;->k:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    new-instance v4, Lo/CmFundsDiffImplgetFutureFundsViewModelinlinedlifecycleAwareViewModelsdefault4;

    invoke-direct {v4, p0}, Lo/CmFundsDiffImplgetFutureFundsViewModelinlinedlifecycleAwareViewModelsdefault4;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailsFragment;)V

    invoke-static {v0, v1, v2, v4, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 4087
    :cond_1
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getStrategyStatus()Ljava/lang/String;

    move-result-object v0

    const-string v4, "NEW"

    invoke-static {v4, v0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    .line 4088
    const-string v0, "WORKING"

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getStrategyStatus()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 9000
    :goto_1
    iget-object v5, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailsFragment;->$$delegate_0:Lo/getCmFundsDiff;

    .line 10059
    iget-object v5, v5, Lo/getCmFundsDiff;->d:Lo/setSeg;

    if-eqz v5, :cond_5

    .line 4089
    iget-object v5, v5, Lo/setSeg;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_5

    check-cast v5, Landroid/view/View;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/16 v4, 0x8

    .line 4195
    :goto_2
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 11000
    :cond_5
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailsFragment;->$$delegate_0:Lo/getCmFundsDiff;

    .line 12059
    iget-object v0, v0, Lo/getCmFundsDiff;->d:Lo/setSeg;

    if-eqz v0, :cond_6

    .line 4090
    iget-object v0, v0, Lo/setSeg;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_6

    check-cast v0, Landroid/view/View;

    new-instance v4, Lo/CmFundsDiffImplgetFutureFundsViewModelinlinedlifecycleAwareViewModelsdefault2;

    invoke-direct {v4, p0}, Lo/CmFundsDiffImplgetFutureFundsViewModelinlinedlifecycleAwareViewModelsdefault2;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailsFragment;)V

    invoke-static {v0, v1, v2, v4, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 13000
    :cond_6
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailsFragment;->$$delegate_0:Lo/getCmFundsDiff;

    .line 14059
    iget-object v0, v0, Lo/getCmFundsDiff;->d:Lo/setSeg;

    if-eqz v0, :cond_7

    .line 4094
    iget-object v0, v0, Lo/setSeg;->f:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    if-eqz v0, :cond_7

    check-cast v0, Landroid/view/View;

    new-instance v4, Lo/CmPnlAnalysisChatFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v4, p1, p0}, Lo/CmPnlAnalysisChatFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Lcom/finance/strategy/framework/network/bean/OpenGrid;Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailsFragment;)V

    invoke-static {v0, v1, v2, v4, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 15000
    :cond_7
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailsFragment;->$$delegate_0:Lo/getCmFundsDiff;

    .line 16059
    iget-object p1, p1, Lo/getCmFundsDiff;->d:Lo/setSeg;

    if-eqz p1, :cond_8

    .line 4100
    iget-object p1, p1, Lo/setSeg;->s:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    if-eqz p1, :cond_8

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/CmFundsDiffImplgetFutureFundsViewModelinlinedlifecycleAwareViewModelsdefault5;

    invoke-direct {v0, p0}, Lo/CmFundsDiffImplgetFutureFundsViewModelinlinedlifecycleAwareViewModelsdefault5;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailsFragment;)V

    invoke-static {p1, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 4103
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/strategy/framework/network/bean/OpenGrid;Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailsFragment;Lcom/finance/framework/widget/text/FinanceTipsTextView;)Lkotlin/Unit;
    .locals 3

    .line 2095
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getBaseAsset()Ljava/lang/String;

    move-result-object p0

    .line 2096
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/content/Context;

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const v2, 0x7f1558bb

    invoke-static {v2, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    .line 2097
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    aput-object p0, v2, p2

    const p0, 0x7f1554a2

    invoke-static {p0, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 2096
    invoke-static {p1, v0, p0}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData15;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2098
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b()Ljava/lang/String;
    .locals 2

    .line 51002
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailsFragment;->$$delegate_0:Lo/getCmFundsDiff;

    .line 51020
    iget-object v0, v0, Lo/DeliveryFundAssetsFragment;->e:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getStrategyStatus()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "NEW"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f155489

    .line 128
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f155486

    .line 130
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Landroid/content/Context;)Lkotlin/Unit;
    .locals 10

    .line 3111
    sget-object v0, Lo/NestmsetAndroidLinkBytes;->INSTANCE:Lo/NestmsetAndroidLinkBytes;

    sget-object v1, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/{lang}/support/faq/binance-spot-grid-trading-parameters-688ff6ff08734848915de76a07b953dd"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    move-object v1, p0

    invoke-static/range {v0 .. v9}, Lo/NestmsetAndroidLinkBytes;->c(Lo/NestmsetAndroidLinkBytes;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZI)V

    .line 3112
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;Lo/setFocused;)Lkotlin/Unit;
    .locals 9

    const v0, 0x7f06008b

    .line 39110
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lo/CmPnlAnalysisChatFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v7, p0}, Lo/CmPnlAnalysisChatFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Landroid/content/Context;)V

    const/16 v8, 0x1e

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lo/setFocused;->c(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZZLkotlin/jvm/functions/Function0;I)V

    .line 39113
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailsFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 14

    .line 48000
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailsFragment;->$$delegate_0:Lo/getCmFundsDiff;

    .line 49017
    iget-object v4, v1, Lo/DeliveryFundAssetsFragment;->e:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    if-eqz v4, :cond_0

    .line 47142
    new-instance v2, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;

    invoke-direct {v2}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 50000
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailsFragment;->$$delegate_0:Lo/getCmFundsDiff;

    .line 51018
    iget v5, v1, Lo/DeliveryFundAssetsFragment;->a:I

    .line 47143
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenUrl()Ljava/lang/String;

    move-result-object v7

    .line 47142
    const-string v6, "grid_running_order_detail"

    invoke-virtual/range {v2 .. v7}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->c(Landroidx/fragment/app/FragmentManager;Lcom/finance/strategy/framework/network/bean/OpenGrid;ILjava/lang/String;Ljava/lang/String;)V

    .line 47144
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    const-string v3, "edit_icon"

    .line 51168
    sget-object v2, Lo/setOnCreate;->d:Lo/setOnCreate;

    const-string v4, "order_detail"

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenUrl()Ljava/lang/String;

    move-result-object v5

    const-string v6, "spot_grid"

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7c0

    move-object v0, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    invoke-static/range {v0 .. v12}, Lo/setOnCreate;->c(Lo/setOnCreate;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46092
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailsFragment;Lcom/finance/framework/widget/text/FinanceTipsTextView;)Lkotlin/Unit;
    .locals 7

    .line 27084
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailsFragment;->b()Ljava/lang/String;

    move-result-object v0

    .line 29000
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailsFragment;->$$delegate_0:Lo/getCmFundsDiff;

    .line 30017
    iget-object v1, v1, Lo/DeliveryFundAssetsFragment;->e:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 28134
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getStrategyStatus()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "NEW"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, ""

    if-eqz v1, :cond_5

    .line 31000
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailsFragment;->$$delegate_0:Lo/getCmFundsDiff;

    .line 32017
    iget-object v1, v1, Lo/DeliveryFundAssetsFragment;->e:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    if-eqz v1, :cond_1

    .line 28135
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getQuoteAsset()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_2

    move-object v1, v6

    .line 33000
    :cond_2
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailsFragment;->$$delegate_0:Lo/getCmFundsDiff;

    .line 34017
    iget-object p0, p0, Lo/DeliveryFundAssetsFragment;->e:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    if-eqz p0, :cond_3

    .line 28135
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getBaseAsset()Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    move-object v6, v2

    :cond_4
    new-array p0, v5, [Ljava/lang/Object;

    aput-object v1, p0, v4

    aput-object v6, p0, v3

    const v1, 0x7f15548a

    invoke-static {v1, p0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 35000
    :cond_5
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailsFragment;->$$delegate_0:Lo/getCmFundsDiff;

    .line 36017
    iget-object v1, v1, Lo/DeliveryFundAssetsFragment;->e:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    if-eqz v1, :cond_6

    .line 28137
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getQuoteAsset()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_7

    move-object v1, v6

    .line 37000
    :cond_7
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailsFragment;->$$delegate_0:Lo/getCmFundsDiff;

    .line 38017
    iget-object p0, p0, Lo/DeliveryFundAssetsFragment;->e:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    if-eqz p0, :cond_8

    .line 28137
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getBaseAsset()Ljava/lang/String;

    move-result-object v2

    :cond_8
    if-eqz v2, :cond_9

    move-object v6, v2

    :cond_9
    new-array p0, v5, [Ljava/lang/Object;

    aput-object v1, p0, v4

    aput-object v6, p0, v3

    const v1, 0x7f155487

    invoke-static {v1, p0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 27084
    :goto_3
    invoke-static {p1, v0, p0}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData15;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 27085
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1065
    const-string v0, "[spotGridOpenGridLiveData] receive grid"

    return-object v0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailsFragment;Lcom/finance/strategy/framework/network/bean/OpenGrid;)Lkotlin/Unit;
    .locals 2

    .line 22064
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/CmPnlAnalysisDetailFragment;

    invoke-direct {v0}, Lo/CmPnlAnalysisDetailFragment;-><init>()V

    const-string v1, "-SpotGridDetailsFragment-"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_0

    .line 23000
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailsFragment;->$$delegate_0:Lo/getCmFundsDiff;

    .line 24017
    iput-object p1, v0, Lo/DeliveryFundAssetsFragment;->e:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    .line 25081
    new-instance p1, Lo/CmFundsDiffImplgetFutureFundsViewModelinlinedlifecycleAwareViewModelsdefault3;

    invoke-direct {p1, p0}, Lo/CmFundsDiffImplgetFutureFundsViewModelinlinedlifecycleAwareViewModelsdefault3;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailsFragment;)V

    .line 26000
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailsFragment;->$$delegate_0:Lo/getCmFundsDiff;

    invoke-virtual {p0, p1}, Lo/getCmFundsDiff;->b(Lkotlin/jvm/functions/Function1;)V

    .line 22071
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getDetailVM()Lo/CmPnlAnalysisNewFragment;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailsFragment;->detailVM$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CmPnlAnalysisNewFragment;

    return-object v0
.end method

.method private final getMarketViewModel()Lo/wwvwvvwwwvwwwv;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailsFragment;->marketViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wwvwvvwwwvwwwv;

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/finance/strategy/framework/network/bean/OpenGrid;)V
    .locals 1

    .line 51007
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailsFragment;->$$delegate_0:Lo/getCmFundsDiff;

    .line 51025
    iput-object p1, v0, Lo/DeliveryFundAssetsFragment;->e:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    .line 51009
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailsFragment;->$$delegate_0:Lo/getCmFundsDiff;

    invoke-virtual {v0, p1}, Lo/getCmFundsDiff;->a(Lcom/finance/strategy/framework/network/bean/OpenGrid;)V

    return-void
.end method

.method public final createViewDelegate()Landroid/view/View;
    .locals 2

    .line 54
    move-object v0, p0

    check-cast v0, Lcom/binance/base/fragment/BaseAppFragment;

    .line 51004
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailsFragment;->$$delegate_0:Lo/getCmFundsDiff;

    invoke-virtual {v1, v0}, Lo/DeliveryFundAssetsFragment;->d(Lcom/binance/base/fragment/BaseAppFragment;)V

    .line 51005
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailsFragment;->$$delegate_0:Lo/getCmFundsDiff;

    .line 51065
    iget-object v0, v0, Lo/getCmFundsDiff;->d:Lo/setSeg;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, v0, Lo/setSeg;->b:Landroidx/core/widget/NestedScrollView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailsFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailsFragment;->layoutResId:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailsFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenUrl()Ljava/lang/String;
    .locals 1

    .line 153
    sget-object v0, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    const-string v0, "details"

    invoke-static {v0}, Lo/getClosingPnl;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTrackProperties()Lorg/json/JSONObject;
    .locals 3

    .line 157
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v0

    .line 159
    :try_start_0
    sget-object v1, Lo/setOnCreate;->d:Lo/setOnCreate;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "spot_grid"

    invoke-static {v1, v2, v0}, Lo/setOnCreate;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailsFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 51
    iput p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailsFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 51091
    new-instance p1, Lo/CmFundsDiffImplgetFutureFundsViewModelinlinedlifecycleAwareViewModelsdefault3;

    invoke-direct {p1, p0}, Lo/CmFundsDiffImplgetFutureFundsViewModelinlinedlifecycleAwareViewModelsdefault3;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailsFragment;)V

    .line 51011
    iget-object p2, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailsFragment;->$$delegate_0:Lo/getCmFundsDiff;

    invoke-virtual {p2, p1}, Lo/getCmFundsDiff;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 2

    .line 63
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailsFragment;->getDetailVM()Lo/CmPnlAnalysisNewFragment;

    move-result-object p1

    .line 51041
    iget-object p1, p1, Lo/CmPnlAnalysisNewFragment;->a:Lo/MeasurePassDelegateremeasure12;

    .line 63
    new-instance v0, Lo/CmPnlAnalysisChatFragment;

    invoke-direct {v0, p0}, Lo/CmPnlAnalysisChatFragment;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailsFragment;)V

    invoke-virtual {p0, p1, v0}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    .line 73
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailsFragment;->getMarketViewModel()Lo/wwvwvvwwwvwwwv;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1, v0}, Lo/wwvwvvwwwvwwwv;->subscribeSpotMiniTickerWs$default(Lo/wwvwvvwwwvwwwv;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 74
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailsFragment;->getMarketViewModel()Lo/wwvwvvwwwvwwwv;

    move-result-object p1

    invoke-virtual {p1}, Lo/wwvwvvwwwvwwwv;->getMarketData()Lo/wvwvvwvwwwwwvv;

    move-result-object p1

    check-cast p1, Lo/MeasurePassDelegateremeasure12;

    new-instance v0, Lo/CmPnlAnalysisChatFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v0, p0}, Lo/CmPnlAnalysisChatFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailsFragment;)V

    invoke-virtual {p0, p1, v0}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
