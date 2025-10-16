.class public final Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment$Companion;,
        Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment$DropdropElements1;,
        Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u0000 (2\u00020\u0001:\u0003()*B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\r8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R$\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u00168W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR$\u0010$\u001a\u00020\u001f2\u0006\u0010\u0005\u001a\u00020\u001f8W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001b\u0010\'\u001a\u00020\u001f8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u000f\u001a\u0004\u0008&\u0010!"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
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
        "Lo/SavingsLiteFlexibleOrderDetailActivityinitViewByResponse18;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/SavingsLiteFlexibleOrderDetailActivityinitViewByResponse18;",
        "viewModel",
        "Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment$DropdropElements4;",
        "adapterChoose",
        "Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment$DropdropElements4;",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "c",
        "Lo/PosHistoryRedemptionStatus;",
        "binding",
        "Lo/PosHistoryRedemptionStatus;",
        "",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "e",
        "allIntervalStr$delegate",
        "getAllIntervalStr",
        "allIntervalStr",
        "Companion",
        "DropdropElements3",
        "DropdropElements1"
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
.field private static final CLASS_PREFIX:Ljava/lang/String; = "com.binance.margin.marketdetail.kline.setting.IntervalsSettingFragment"

.field public static final Companion:Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment$Companion;


# instance fields
.field private final adapterChoose:Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment$DropdropElements4;

.field private final allIntervalStr$delegate:Lkotlin/Lazy;

.field private binding:Lo/PosHistoryRedemptionStatus;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment;->Companion:Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 35
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    .line 118
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 244
    new-instance v1, Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 248
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 249
    const-class v2, Lo/SavingsLiteFlexibleOrderDetailActivityinitViewByResponse18;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 119
    new-instance v0, Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment$DropdropElements4;

    invoke-direct {v0, p0}, Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment$DropdropElements4;-><init>(Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment;)V

    iput-object v0, p0, Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment;->adapterChoose:Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment$DropdropElements4;

    .line 182
    new-instance v0, Lo/LiteEarnsHoldingFragmentpositionAdapter2;

    invoke-direct {v0}, Lo/LiteEarnsHoldingFragmentpositionAdapter2;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment;->allIntervalStr$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b(Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment;Ljava/lang/Boolean;)V
    .locals 1

    .line 10154
    iget-object p0, p0, Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment;->binding:Lo/PosHistoryRedemptionStatus;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/PosHistoryRedemptionStatus;->a:Lcom/major/android/uikit/button/KitButton;

    if-eqz p0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lo/PosHistoryRedemptionStatus;Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment;Landroid/view/View;)V
    .locals 4

    .line 5225
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    .line 5226
    iget-object v1, p0, Lo/PosHistoryRedemptionStatus;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 5227
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->d()V

    goto/16 :goto_1

    .line 5229
    :cond_0
    iget-object v1, p0, Lo/PosHistoryRedemptionStatus;->a:Lcom/major/android/uikit/button/KitButton;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    .line 5230
    invoke-virtual {p1}, Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment;->getViewModel()Lo/SavingsLiteFlexibleOrderDetailActivityinitViewByResponse18;

    move-result-object p0

    .line 6131
    iget-object v0, p0, Lo/SavingsLiteFlexibleOrderDetailActivityinitViewByResponse18;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 6132
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 7028
    iget-object p0, p0, Lo/SavingsLiteFlexibleOrderDetailActivityinitViewByResponse18;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-eq v1, p0, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_3

    .line 6133
    sget-object p0, Lo/EarnMainV5Fragment;->Companion:Lo/EarnMainV5Fragment$Companion;

    check-cast v0, Ljava/lang/Iterable;

    .line 6174
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 6175
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6176
    check-cast v3, Lo/SavingsLiteFlexibleOrderDetailActivityARouterAutowired;

    .line 8006
    iget-object v3, v3, Lo/SavingsLiteFlexibleOrderDetailActivityARouterAutowired;->d:Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    .line 6176
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6177
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 6174
    check-cast v1, Ljava/util/Collection;

    .line 6181
    new-array v0, v2, [Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    .line 6133
    sget-object v1, Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;->Margin:Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;

    invoke-virtual {v1}, Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/EarnMainV5Fragment$Companion;->c([Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;Ljava/lang/String;)V

    .line 5231
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->d()V

    goto :goto_1

    .line 5233
    :cond_4
    iget-object p0, p0, Lo/PosHistoryRedemptionStatus;->b:Lcom/major/android/uikit/button/KitButton;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    if-ne v0, p0, :cond_5

    .line 5234
    invoke-virtual {p1}, Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment;->getViewModel()Lo/SavingsLiteFlexibleOrderDetailActivityinitViewByResponse18;

    move-result-object p0

    .line 9142
    sget-object p1, Lo/EarnMainV5Fragment;->Companion:Lo/EarnMainV5Fragment$Companion;

    iget-object v0, p0, Lo/SavingsLiteFlexibleOrderDetailActivityinitViewByResponse18;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 9185
    new-array v1, v2, [Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    .line 9142
    sget-object v1, Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;->Margin:Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;

    invoke-virtual {v1}, Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lo/EarnMainV5Fragment$Companion;->c([Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;Ljava/lang/String;)V

    .line 9143
    iget-object p1, p0, Lo/SavingsLiteFlexibleOrderDetailActivityinitViewByResponse18;->c:Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/SavingsLiteFlexibleOrderDetailActivityinitViewByResponse18;->e(Ljava/util/List;)V

    .line 5237
    :cond_5
    :goto_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 2

    .line 4182
    invoke-static {}, Lo/JResponse;->e()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f153e04

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

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

.method public static final synthetic c(Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment;)V
    .locals 9

    .line 11186
    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment;->getViewModel()Lo/SavingsLiteFlexibleOrderDetailActivityinitViewByResponse18;

    move-result-object v0

    .line 12061
    iget-object v0, v0, Lo/SavingsLiteFlexibleOrderDetailActivityinitViewByResponse18;->a:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 11186
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 11269
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 11271
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SavingsLiteFlexibleOrderDetailActivityARouterAutowired;

    .line 13007
    iget-boolean v2, v2, Lo/SavingsLiteFlexibleOrderDetailActivityARouterAutowired;->c:Z

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_1

    .line 11271
    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()V

    goto :goto_0

    .line 11187
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment;->getViewModel()Lo/SavingsLiteFlexibleOrderDetailActivityinitViewByResponse18;

    move-result-object v0

    .line 14028
    iget-object v0, v0, Lo/SavingsLiteFlexibleOrderDetailActivityinitViewByResponse18;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 15192
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 15193
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 16009
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5

    const v3, 0x7f06008b

    .line 15193
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 15195
    iget-object v3, p0, Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment;->binding:Lo/PosHistoryRedemptionStatus;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lo/PosHistoryRedemptionStatus;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, ")"

    const/16 v6, 0x21

    const-string v7, "/"

    const-string v8, " ("

    if-eqz v4, :cond_3

    invoke-static {v4}, Lo/JResponse;->b(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 15196
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0}, Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment;->getAllIntervalStr()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-direct {v4, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 15197
    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v4, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    .line 15199
    check-cast v1, Ljava/lang/CharSequence;

    .line 15200
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 15198
    invoke-virtual {p0, v1, v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    .line 15203
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    goto :goto_2

    .line 15205
    :cond_3
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0}, Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment;->getAllIntervalStr()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-direct {v4, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 15206
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v4, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    .line 15208
    check-cast v1, Ljava/lang/CharSequence;

    .line 15209
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 15207
    invoke-virtual {p0, v1, v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    .line 15212
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 15195
    :goto_2
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    .line 16009
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static synthetic e(Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment;Ljava/lang/String;)V
    .locals 9

    .line 2158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2159
    sget-object v1, Lo/setSeparationUnit;->DropdropElements2:Lo/setSeparationUnit$DropdropElements2;

    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 3009
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    if-nez p1, :cond_0

    .line 2160
    const-string p1, "Alert"

    :cond_0
    move-object v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    .line 2159
    invoke-static/range {v1 .. v8}, Lo/setSeparationUnit$DropdropElements2;->c(Lo/setSeparationUnit$DropdropElements2;Landroid/content/Context;Ljava/lang/String;IIIII)Lo/setSeparationUnit;

    goto :goto_0

    .line 3009
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic e(Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment;Ljava/util/List;)V
    .locals 0

    .line 1150
    iget-object p0, p0, Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment;->adapterChoose:Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment$DropdropElements4;

    invoke-virtual {p0, p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    return-void
.end method

.method private final getAllIntervalStr()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment;->allIntervalStr$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    const v0, 0x7f0e0cc6

    return v0
.end method

.method public final getViewModel()Lo/SavingsLiteFlexibleOrderDetailActivityinitViewByResponse18;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SavingsLiteFlexibleOrderDetailActivityinitViewByResponse18;

    return-object v0
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const p2, 0x7f0b1320

    .line 264
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 265
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 141
    invoke-static {v0}, Lo/PosHistoryRedemptionStatus;->bind(Landroid/view/View;)Lo/PosHistoryRedemptionStatus;

    move-result-object v0

    .line 265
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 264
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 266
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 267
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2, v1, v3}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    move-object v0, v2

    .line 266
    :cond_0
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 264
    check-cast v0, Lo/PosHistoryRedemptionStatus;

    .line 141
    iput-object v0, p0, Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment;->binding:Lo/PosHistoryRedemptionStatus;

    const/4 p1, 0x3

    if-eqz v0, :cond_1

    .line 17220
    new-array p2, p1, [Landroid/view/View;

    iget-object v1, v0, Lo/PosHistoryRedemptionStatus;->c:Landroidx/appcompat/widget/AppCompatImageView;

    aput-object v1, p2, v3

    .line 17221
    iget-object v1, v0, Lo/PosHistoryRedemptionStatus;->a:Lcom/major/android/uikit/button/KitButton;

    const/4 v4, 0x1

    aput-object v1, p2, v4

    .line 17222
    iget-object v1, v0, Lo/PosHistoryRedemptionStatus;->b:Lcom/major/android/uikit/button/KitButton;

    const/4 v4, 0x2

    aput-object v1, p2, v4

    .line 17224
    new-instance v1, Lo/getPositionAdapter;

    invoke-direct {v1, v0, p0}, Lo/getPositionAdapter;-><init>(Lo/PosHistoryRedemptionStatus;Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment;)V

    :goto_1
    if-ge v3, p1, :cond_1

    .line 17273
    aget-object v0, p2, v3

    .line 17239
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 18167
    :cond_1
    move-object p2, p0

    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 19009
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 18168
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment;->binding:Lo/PosHistoryRedemptionStatus;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/PosHistoryRedemptionStatus;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v1, p2, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 18169
    :cond_2
    iget-object p1, p0, Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment;->binding:Lo/PosHistoryRedemptionStatus;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/PosHistoryRedemptionStatus;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment;->adapterChoose:Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment$DropdropElements4;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 18170
    :cond_3
    iget-object p1, p0, Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment;->binding:Lo/PosHistoryRedemptionStatus;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/PosHistoryRedemptionStatus;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 20149
    :cond_4
    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment;->getViewModel()Lo/SavingsLiteFlexibleOrderDetailActivityinitViewByResponse18;

    move-result-object p1

    .line 21061
    iget-object p1, p1, Lo/SavingsLiteFlexibleOrderDetailActivityinitViewByResponse18;->a:Lo/MeasurePassDelegateremeasure12;

    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 20149
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lo/setAppStyle;

    invoke-direct {v0, p0}, Lo/setAppStyle;-><init>(Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 20153
    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment;->getViewModel()Lo/SavingsLiteFlexibleOrderDetailActivityinitViewByResponse18;

    move-result-object p1

    .line 22063
    iget-object p1, p1, Lo/SavingsLiteFlexibleOrderDetailActivityinitViewByResponse18;->b:Landroidx/lifecycle/LiveData;

    .line 20153
    new-instance v0, Lo/LiteEarnsHoldingFragmentshowBottomTipDialog1;

    invoke-direct {v0, p0}, Lo/LiteEarnsHoldingFragmentshowBottomTipDialog1;-><init>(Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 20157
    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment;->getViewModel()Lo/SavingsLiteFlexibleOrderDetailActivityinitViewByResponse18;

    move-result-object p1

    .line 23065
    iget-object p1, p1, Lo/SavingsLiteFlexibleOrderDetailActivityinitViewByResponse18;->e:Lo/MarginTradeFooterKtMarginTradeFooter311;

    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 20157
    new-instance v0, Lo/LiteEarnsHoldingFragmentspecialinlinedviewBindingFragment2;

    invoke-direct {v0, p0}, Lo/LiteEarnsHoldingFragmentspecialinlinedviewBindingFragment2;-><init>(Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void

    .line 19009
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
