.class public final Lcom/binance/margin/marketdetail/features/spot/navigationbar/TradeNavigationBarFragment;
.super Lcom/binance/margin/marketdetail/features/base/navigationbar/NavigationBarFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/binance/margin/marketdetail/features/base/navigationbar/NavigationBarFragment<",
        "Lo/setPartyIDs;",
        "Lcom/binance/margin/marketdetail/features/spot/navigationbar/TradeNavigationBarViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0011\u0010\n\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J!\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0011\u0010\u0016\u001a\u0004\u0018\u00010\u0013H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J%\u0010\u0016\u001a\u00020\u000b*\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0010\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0005J-\u0010\u001f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u001c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000fH\u0017\u00a2\u0006\u0004\u0008\u001f\u0010 J!\u0010!\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008!\u0010\u0012J\u0019\u0010\"\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010\u0016\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010$R\u001b\u0010)\u001a\u00020\u00038CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0018\u0010+\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/features/spot/navigationbar/TradeNavigationBarFragment;",
        "Lcom/binance/margin/marketdetail/features/base/navigationbar/NavigationBarFragment;",
        "Lo/setPartyIDs;",
        "Lcom/binance/margin/marketdetail/features/spot/navigationbar/TradeNavigationBarViewModel;",
        "<init>",
        "()V",
        "Landroid/widget/TextView;",
        "i",
        "()Landroid/widget/TextView;",
        "f",
        "c",
        "",
        "bV_",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/binance/data/beans/CurrencyRate;",
        "b",
        "(Lcom/binance/data/beans/CurrencyRate;)V",
        "a",
        "()Lcom/binance/data/beans/CurrencyRate;",
        "Lcom/binance/margin/marketdetail/features/spot/navigationbar/hub/MarginHubItem;",
        "",
        "(Landroid/widget/TextView;Lcom/binance/margin/marketdetail/features/spot/navigationbar/hub/MarginHubItem;Ljava/lang/String;)V",
        "h",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p2",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "setUpViews",
        "work",
        "(Landroid/os/Bundle;)V",
        "(Ljava/lang/String;)V",
        "tradeNavigationBarViewModel$delegate",
        "Lkotlin/Lazy;",
        "getTradeNavigationBarViewModel",
        "()Lcom/binance/margin/marketdetail/features/spot/navigationbar/TradeNavigationBarViewModel;",
        "tradeNavigationBarViewModel",
        "Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault1;",
        "binding",
        "Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault1;"
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
.field private binding:Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault1;

.field private final tradeNavigationBarViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0e0d14

    .line 47
    invoke-direct {p0, v0}, Lcom/binance/margin/marketdetail/features/base/navigationbar/NavigationBarFragment;-><init>(I)V

    .line 51
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 200
    const-class v1, Lcom/binance/margin/marketdetail/features/spot/navigationbar/TradeNavigationBarViewModel;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/margin/marketdetail/features/spot/navigationbar/TradeNavigationBarFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/binance/margin/marketdetail/features/spot/navigationbar/TradeNavigationBarFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/margin/marketdetail/features/spot/navigationbar/TradeNavigationBarFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/binance/margin/marketdetail/features/spot/navigationbar/TradeNavigationBarFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/margin/marketdetail/features/spot/navigationbar/TradeNavigationBarFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/binance/margin/marketdetail/features/spot/navigationbar/TradeNavigationBarFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/navigationbar/TradeNavigationBarFragment;->tradeNavigationBarViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final a(Landroid/widget/TextView;Lcom/binance/margin/marketdetail/features/spot/navigationbar/hub/MarginHubItem;Ljava/lang/String;)V
    .locals 6

    if-nez p2, :cond_0

    .line 137
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 140
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 141
    invoke-virtual {p2}, Lcom/binance/margin/marketdetail/features/spot/navigationbar/hub/MarginHubItem;->getShortcutTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lcom/binance/margin/marketdetail/features/spot/navigationbar/hub/MarginHubItem;->getIconRes()I

    move-result v2

    const/16 v3, 0x14

    int-to-float v3, v3

    .line 29029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    const v4, 0x7f060074

    .line 142
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 30027
    invoke-static {v1, v2, v3, v4}, Lo/LiteFundsChartFragmentspecialinlinedactivityViewModelsdefault3;->d(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    .line 30028
    invoke-virtual {p1, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 143
    new-instance p1, Lo/SimpleTrialFundPurchaseHistoryPageFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {p1, p0, p2, p3}, Lo/SimpleTrialFundPurchaseHistoryPageFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Lcom/binance/margin/marketdetail/features/spot/navigationbar/TradeNavigationBarFragment;Lcom/binance/margin/marketdetail/features/spot/navigationbar/hub/MarginHubItem;Ljava/lang/String;)V

    const-wide/16 p2, 0x0

    invoke-static {v0, p2, p3, p1, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 193
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "@depth"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 31085
    new-instance v0, Lo/LiteFundsUserAssetCreator;

    invoke-direct {v0}, Lo/LiteFundsUserAssetCreator;-><init>()V

    const-string v1, "spot"

    invoke-static {v1, v0}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v0

    .line 193
    check-cast v0, Lo/setAlignContent;

    const-wide/16 v1, 0x1f4

    .line 32029
    invoke-interface {v0, p0, v1, v2}, Lo/setAlignContent;->d(Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/margin/marketdetail/features/spot/navigationbar/TradeNavigationBarFragment;Lcom/binance/data/beans/MarketPair;)Lkotlin/Unit;
    .locals 9

    if-eqz p1, :cond_7

    .line 2089
    iget-object p1, p1, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 2090
    sget-object v0, Lo/SimpleTrialFundRewardHistoryPageFragmentspecialinlinedactivityViewModelsdefault3;->Companion:Lo/SimpleTrialFundRewardHistoryPageFragmentspecialinlinedactivityViewModelsdefault3$Companion;

    invoke-virtual {v0}, Lo/SimpleTrialFundRewardHistoryPageFragmentspecialinlinedactivityViewModelsdefault3$Companion;->c()Lo/setupChangeTypeColor;

    move-result-object v0

    check-cast v0, Lo/setLowValue;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lo/setLowValue;->d$default(Lo/setLowValue;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 2206
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 2207
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 2090
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 2207
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2208
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 2091
    sget-object v0, Lo/SimpleTrialFundPurchaseHistoryPageFragmentwork2;->INSTANCE:Lo/SimpleTrialFundPurchaseHistoryPageFragmentwork2;

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2092
    sget-object v0, Lo/SimpleTrialFundPurchaseHistoryPageFragmentwork2;->INSTANCE:Lo/SimpleTrialFundPurchaseHistoryPageFragmentwork2;

    invoke-static {}, Lo/SimpleTrialFundPurchaseHistoryPageFragmentwork2;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/binance/margin/marketdetail/features/spot/navigationbar/hub/MarginHubItem;

    invoke-virtual {v4}, Lcom/binance/margin/marketdetail/features/spot/navigationbar/hub/MarginHubItem;->getType()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v2, v3

    :cond_3
    check-cast v2, Lcom/binance/margin/marketdetail/features/spot/navigationbar/hub/MarginHubItem;

    .line 2093
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/navigationbar/TradeNavigationBarFragment;->binding:Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_7

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v0, v2, p1}, Lcom/binance/margin/marketdetail/features/spot/navigationbar/TradeNavigationBarFragment;->a(Landroid/widget/TextView;Lcom/binance/margin/marketdetail/features/spot/navigationbar/hub/MarginHubItem;Ljava/lang/String;)V

    goto :goto_1

    .line 2096
    :cond_4
    sget-object v0, Lo/SimpleTrialFundPurchaseHistoryPageFragmentwork2;->INSTANCE:Lo/SimpleTrialFundPurchaseHistoryPageFragmentwork2;

    invoke-static {}, Lo/SimpleTrialFundPurchaseHistoryPageFragmentwork2;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/binance/margin/marketdetail/features/spot/navigationbar/hub/MarginHubItem;

    invoke-virtual {v3}, Lcom/binance/margin/marketdetail/features/spot/navigationbar/hub/MarginHubItem;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Spot"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v2, v1

    :cond_6
    check-cast v2, Lcom/binance/margin/marketdetail/features/spot/navigationbar/hub/MarginHubItem;

    .line 2097
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/navigationbar/TradeNavigationBarFragment;->binding:Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_7

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v0, v2, p1}, Lcom/binance/margin/marketdetail/features/spot/navigationbar/TradeNavigationBarFragment;->a(Landroid/widget/TextView;Lcom/binance/margin/marketdetail/features/spot/navigationbar/hub/MarginHubItem;Ljava/lang/String;)V

    .line 1080
    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/margin/marketdetail/features/spot/navigationbar/TradeNavigationBarFragment;Ljava/lang/String;Lcom/binance/margin/marketdetail/features/spot/navigationbar/hub/MarginHubItem;)Lkotlin/Unit;
    .locals 1

    .line 14131
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/navigationbar/TradeNavigationBarFragment;->binding:Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v0, p2, p1}, Lcom/binance/margin/marketdetail/features/spot/navigationbar/TradeNavigationBarFragment;->a(Landroid/widget/TextView;Lcom/binance/margin/marketdetail/features/spot/navigationbar/hub/MarginHubItem;Ljava/lang/String;)V

    .line 14132
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/margin/marketdetail/features/spot/navigationbar/TradeNavigationBarFragment;Lcom/binance/data/beans/BaseMarketPair;)Lkotlin/Unit;
    .locals 2

    .line 3084
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/features/spot/navigationbar/TradeNavigationBarFragment;->getTradeNavigationBarViewModel()Lcom/binance/margin/marketdetail/features/spot/navigationbar/TradeNavigationBarViewModel;

    move-result-object p0

    instance-of v0, p1, Lcom/binance/data/beans/MarketPair;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/binance/data/beans/MarketPair;

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 4049
    :goto_0
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/navigationbar/TradeNavigationBarViewModel;->c:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 4050
    iget-object p0, p0, Lcom/binance/margin/marketdetail/features/spot/navigationbar/TradeNavigationBarViewModel;->e:Lo/MeasurePassDelegateremeasure12;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 3085
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/margin/marketdetail/features/spot/navigationbar/TradeNavigationBarFragment;Lcom/binance/margin/marketdetail/features/spot/navigationbar/hub/MarginHubItem;Ljava/lang/String;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 1

    .line 15144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    if-eqz p3, :cond_0

    sget-object v0, Lo/SimpleTrialFundPurchaseHistoryPageFragmentwork2;->INSTANCE:Lo/SimpleTrialFundPurchaseHistoryPageFragmentwork2;

    check-cast p3, Landroid/content/Context;

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 16045
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p0

    .line 15144
    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-virtual {v0, p1, p3, p0, p2}, Lo/SimpleTrialFundPurchaseHistoryPageFragmentwork2;->d(Lcom/binance/margin/marketdetail/features/spot/navigationbar/hub/MarginHubItem;Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;)V

    .line 15145
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/margin/marketdetail/features/spot/navigationbar/TradeNavigationBarFragment;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 4

    .line 18125
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/features/spot/navigationbar/TradeNavigationBarFragment;->getTradeNavigationBarViewModel()Lcom/binance/margin/marketdetail/features/spot/navigationbar/TradeNavigationBarViewModel;

    move-result-object p1

    .line 19044
    iget-object p1, p1, Lcom/binance/margin/marketdetail/features/spot/navigationbar/TradeNavigationBarViewModel;->b:Landroidx/lifecycle/LiveData;

    .line 18125
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 18126
    sget-object v0, Lo/SimpleTrialFundRewardHistoryPageFragmentspecialinlinedactivityViewModelsdefault3;->Companion:Lo/SimpleTrialFundRewardHistoryPageFragmentspecialinlinedactivityViewModelsdefault3$Companion;

    .line 18127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 18128
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 18126
    new-instance v3, Lo/SimpleTrialFundPurchaseHistoryPageFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v3, p0, p1}, Lo/SimpleTrialFundPurchaseHistoryPageFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lcom/binance/margin/marketdetail/features/spot/navigationbar/TradeNavigationBarFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, p1, v3}, Lo/SimpleTrialFundRewardHistoryPageFragmentspecialinlinedactivityViewModelsdefault3$Companion;->d(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17119
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/margin/marketdetail/features/spot/navigationbar/TradeNavigationBarFragment;Landroid/view/View;)V
    .locals 24

    .line 20150
    invoke-direct/range {p0 .. p0}, Lcom/binance/margin/marketdetail/features/spot/navigationbar/TradeNavigationBarFragment;->getTradeNavigationBarViewModel()Lcom/binance/margin/marketdetail/features/spot/navigationbar/TradeNavigationBarViewModel;

    move-result-object v0

    .line 21044
    iget-object v0, v0, Lcom/binance/margin/marketdetail/features/spot/navigationbar/TradeNavigationBarViewModel;->b:Landroidx/lifecycle/LiveData;

    .line 20150
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 20151
    invoke-static {v2}, Lcom/binance/margin/marketdetail/features/spot/navigationbar/TradeNavigationBarFragment;->a(Ljava/lang/String;)V

    .line 20152
    invoke-direct/range {p0 .. p0}, Lcom/binance/margin/marketdetail/features/spot/navigationbar/TradeNavigationBarFragment;->getTradeNavigationBarViewModel()Lcom/binance/margin/marketdetail/features/spot/navigationbar/TradeNavigationBarViewModel;

    move-result-object v0

    .line 22061
    iget-boolean v0, v0, Lcom/binance/margin/marketdetail/features/spot/navigationbar/TradeNavigationBarViewModel;->f:Z

    if-eqz v0, :cond_0

    .line 20154
    invoke-static {}, Lo/POAResultCreator;->e()Lo/POAResult;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lo/POAResult;->m()Lo/TransactionItem;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-direct/range {p0 .. p0}, Lcom/binance/margin/marketdetail/features/spot/navigationbar/TradeNavigationBarFragment;->getTradeNavigationBarViewModel()Lcom/binance/margin/marketdetail/features/spot/navigationbar/TradeNavigationBarViewModel;

    move-result-object v0

    .line 23039
    iget-object v0, v0, Lcom/binance/margin/marketdetail/features/spot/navigationbar/TradeNavigationBarViewModel;->g:Landroidx/lifecycle/LiveData;

    .line 20154
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/setRemittanceAmount;->a(Lo/TransactionItem;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 20156
    :cond_0
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 20157
    const-string v0, "spot"

    const-string v1, "/v1/buySpotSymbol"

    invoke-static {v0, v1}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 20158
    const-string v0, "symbol"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 20211
    sget-object v1, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const/4 v2, 0x0

    invoke-virtual {v1, v7, v0, v2, v2}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v1

    .line 20213
    sget-object v3, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v3}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v3

    if-nez v3, :cond_1

    .line 20215
    sget-object v3, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v4

    invoke-virtual {v4}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_9

    .line 20217
    invoke-virtual {v3, v1}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v1

    .line 20218
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v3, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v3}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v1, :cond_6

    .line 20221
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 20222
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 20223
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 20224
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 20227
    :try_start_0
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 20230
    :cond_2
    new-instance v0, Lcom/binance/margin/marketdetail/features/spot/navigationbar/TradeNavigationBarFragment$DropdropElements1;

    invoke-direct {v0}, Lcom/binance/margin/marketdetail/features/spot/navigationbar/TradeNavigationBarFragment$DropdropElements1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 20231
    sget-object v4, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 24036
    invoke-static {}, Lo/BaseMarginTradeFragmentdelayForContent21;->e()Lcom/google/gson/Gson;

    move-result-object v4

    .line 20232
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v4, v0, Lkotlin/Unit;

    if-nez v4, :cond_3

    move-object v0, v2

    :cond_3
    :try_start_1
    check-cast v0, Lkotlin/Unit;

    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    .line 20228
    :cond_4
    :goto_0
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lkotlin/Unit;

    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type kotlin.Unit"

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const/16 v4, 0x190

    .line 20235
    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 20236
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 20237
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 25029
    sget-boolean v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v4, :cond_7

    .line 25032
    sget-object v4, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v4, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 25033
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v4, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    const/16 v0, 0x1f4

    .line 20241
    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 20242
    const-string v0, "Unknown reason was happened!"

    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 20244
    :cond_7
    :goto_1
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v2

    :cond_8
    invoke-virtual {v0, v3, v2}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    goto :goto_2

    .line 20246
    :cond_9
    sget-object v3, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 20248
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v1

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "call method can\'t get "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " service"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 26072
    invoke-static {v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 20246
    const-string v4, "happy_client"

    const-string v6, "commonService"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3c0

    const/4 v15, 0x0

    invoke-static/range {v3 .. v15}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 20161
    :cond_a
    :goto_2
    sget-object v16, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->c:Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;

    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenUrl()Ljava/lang/String;

    move-result-object v19

    .line 27602
    const-string v18, "buy"

    .line 28594
    const-string v17, "order_prompt"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x38

    invoke-static/range {v16 .. v23}, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->b(Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20162
    invoke-static/range {p1 .. p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/margin/marketdetail/features/spot/navigationbar/TradeNavigationBarFragment;Landroid/view/View;)V
    .locals 24

    .line 5164
    invoke-direct/range {p0 .. p0}, Lcom/binance/margin/marketdetail/features/spot/navigationbar/TradeNavigationBarFragment;->getTradeNavigationBarViewModel()Lcom/binance/margin/marketdetail/features/spot/navigationbar/TradeNavigationBarViewModel;

    move-result-object v0

    .line 6044
    iget-object v0, v0, Lcom/binance/margin/marketdetail/features/spot/navigationbar/TradeNavigationBarViewModel;->b:Landroidx/lifecycle/LiveData;

    .line 5164
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5165
    invoke-static {v0}, Lcom/binance/margin/marketdetail/features/spot/navigationbar/TradeNavigationBarFragment;->a(Ljava/lang/String;)V

    .line 5166
    invoke-direct/range {p0 .. p0}, Lcom/binance/margin/marketdetail/features/spot/navigationbar/TradeNavigationBarFragment;->getTradeNavigationBarViewModel()Lcom/binance/margin/marketdetail/features/spot/navigationbar/TradeNavigationBarViewModel;

    move-result-object v1

    .line 7061
    iget-boolean v1, v1, Lcom/binance/margin/marketdetail/features/spot/navigationbar/TradeNavigationBarViewModel;->f:Z

    if-eqz v1, :cond_0

    .line 5168
    invoke-static {}, Lo/POAResultCreator;->e()Lo/POAResult;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lo/POAResult;->m()Lo/TransactionItem;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-direct/range {p0 .. p0}, Lcom/binance/margin/marketdetail/features/spot/navigationbar/TradeNavigationBarFragment;->getTradeNavigationBarViewModel()Lcom/binance/margin/marketdetail/features/spot/navigationbar/TradeNavigationBarViewModel;

    move-result-object v2

    .line 8039
    iget-object v2, v2, Lcom/binance/margin/marketdetail/features/spot/navigationbar/TradeNavigationBarViewModel;->g:Landroidx/lifecycle/LiveData;

    .line 5168
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lo/TransactionItem;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 5170
    :cond_0
    sget-object v1, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 5171
    const-string v1, "spot"

    const-string v2, "/v1/sellSpotSymbol"

    invoke-static {v1, v2}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 5172
    const-string v1, "symbol"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 5256
    sget-object v1, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const/4 v2, 0x0

    invoke-virtual {v1, v7, v0, v2, v2}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v1

    .line 5258
    sget-object v3, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v3}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v3

    if-nez v3, :cond_1

    .line 5260
    sget-object v3, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v4

    invoke-virtual {v4}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_9

    .line 5262
    invoke-virtual {v3, v1}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v1

    .line 5263
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v3, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v3}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v1, :cond_6

    .line 5266
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 5267
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 5268
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 5269
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 5272
    :try_start_0
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 5275
    :cond_2
    new-instance v0, Lcom/binance/margin/marketdetail/features/spot/navigationbar/TradeNavigationBarFragment$DropdropElements4;

    invoke-direct {v0}, Lcom/binance/margin/marketdetail/features/spot/navigationbar/TradeNavigationBarFragment$DropdropElements4;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 5276
    sget-object v4, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 9036
    invoke-static {}, Lo/BaseMarginTradeFragmentdelayForContent21;->e()Lcom/google/gson/Gson;

    move-result-object v4

    .line 5277
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v4, v0, Lkotlin/Unit;

    if-nez v4, :cond_3

    move-object v0, v2

    :cond_3
    :try_start_1
    check-cast v0, Lkotlin/Unit;

    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    .line 5273
    :cond_4
    :goto_0
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lkotlin/Unit;

    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type kotlin.Unit"

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const/16 v4, 0x190

    .line 5280
    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 5281
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 5282
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 10029
    sget-boolean v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v4, :cond_7

    .line 10032
    sget-object v4, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v4, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 10033
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v4, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    const/16 v0, 0x1f4

    .line 5286
    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 5287
    const-string v0, "Unknown reason was happened!"

    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 5289
    :cond_7
    :goto_1
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v2

    :cond_8
    invoke-virtual {v0, v3, v2}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    goto :goto_2

    .line 5291
    :cond_9
    sget-object v3, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 5293
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v1

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "call method can\'t get "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " service"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 11072
    invoke-static {v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 5291
    const-string v4, "happy_client"

    const-string v6, "commonService"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3c0

    const/4 v15, 0x0

    invoke-static/range {v3 .. v15}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 5175
    :cond_a
    :goto_2
    sget-object v16, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->c:Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;

    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenUrl()Ljava/lang/String;

    move-result-object v19

    .line 12606
    const-string v18, "sell"

    .line 13594
    const-string v17, "order_prompt"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x38

    invoke-static/range {v16 .. v23}, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->b(Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5176
    invoke-static/range {p1 .. p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final getTradeNavigationBarViewModel()Lcom/binance/margin/marketdetail/features/spot/navigationbar/TradeNavigationBarViewModel;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/navigationbar/TradeNavigationBarFragment;->tradeNavigationBarViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/margin/marketdetail/features/spot/navigationbar/TradeNavigationBarViewModel;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/binance/data/beans/CurrencyRate;
    .locals 1

    .line 109
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/features/spot/navigationbar/TradeNavigationBarFragment;->getTradeNavigationBarViewModel()Lcom/binance/margin/marketdetail/features/spot/navigationbar/TradeNavigationBarViewModel;

    move-result-object v0

    .line 33029
    iget-object v0, v0, Lo/getEstTrialFundInterest;->a:Lo/h006800680068h00680068;

    .line 109
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/CurrencyRate;

    return-object v0
.end method

.method public final b(Lcom/binance/data/beans/CurrencyRate;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 104
    invoke-virtual {p0, p1}, Lcom/binance/margin/marketdetail/features/spot/navigationbar/TradeNavigationBarFragment;->c(Lcom/binance/data/beans/CurrencyRate;)V

    :cond_0
    return-void
.end method

.method public final bV_()V
    .locals 0

    return-void
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/navigationbar/TradeNavigationBarFragment;->binding:Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault1;->e:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final f()Landroid/widget/TextView;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/navigationbar/TradeNavigationBarFragment;->binding:Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault1;->a:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 40058
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/navigationbar/TradeNavigationBarFragment;->binding:Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault1;->c:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 149
    new-instance v2, Lo/LendingSwapRecordHistoryPageFragmentwork2;

    invoke-direct {v2, p0}, Lo/LendingSwapRecordHistoryPageFragmentwork2;-><init>(Lcom/binance/margin/marketdetail/features/spot/navigationbar/TradeNavigationBarFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41062
    :cond_1
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/navigationbar/TradeNavigationBarFragment;->binding:Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault1;->a:Landroidx/appcompat/widget/AppCompatTextView;

    :cond_2
    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 163
    new-instance v0, Lo/LendingSwapRecordHistoryPageFragmentwork5;

    invoke-direct {v0, p0}, Lo/LendingSwapRecordHistoryPageFragmentwork5;-><init>(Lcom/binance/margin/marketdetail/features/spot/navigationbar/TradeNavigationBarFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public final i()Landroid/widget/TextView;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/navigationbar/TradeNavigationBarFragment;->binding:Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault1;->c:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 180
    invoke-super {p0, p1, p2, p3}, Lcom/binance/margin/marketdetail/features/base/navigationbar/NavigationBarFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 181
    invoke-static {p1}, Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault1;->bind(Landroid/view/View;)Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/binance/margin/marketdetail/features/spot/navigationbar/TradeNavigationBarFragment;->binding:Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 74
    invoke-super {p0, p1, p2}, Lcom/binance/margin/marketdetail/features/base/navigationbar/NavigationBarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 34113
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/navigationbar/TradeNavigationBarFragment;->binding:Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/PosPurchaseHistoryFragmentspecialinlinedactivityViewModelsdefault1;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_0

    .line 34114
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v1, Lo/SimpleTrialFundPurchaseHistoryPageFragmentwork2;->INSTANCE:Lo/SimpleTrialFundPurchaseHistoryPageFragmentwork2;

    invoke-static {}, Lo/SimpleTrialFundPurchaseHistoryPageFragmentwork2;->a()Z

    move-result v1

    invoke-static {v0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 34115
    sget-object v1, Lo/SimpleTrialFundPurchaseHistoryPageFragmentwork2;->INSTANCE:Lo/SimpleTrialFundPurchaseHistoryPageFragmentwork2;

    .line 34116
    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v2, 0x14

    int-to-float v2, v2

    .line 35029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    const v3, 0x7f060074

    .line 34116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v5, 0x7f0817db

    .line 36027
    invoke-static {p1, v5, v2, v3}, Lo/LiteFundsChartFragmentspecialinlinedactivityViewModelsdefault3;->d(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 36028
    invoke-virtual {v1, p2, p1, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34117
    new-instance p1, Lo/SimpleTrialFundPurchaseHistoryPageFragmentwork1;

    invoke-direct {p1, p0}, Lo/SimpleTrialFundPurchaseHistoryPageFragmentwork1;-><init>(Lcom/binance/margin/marketdetail/features/spot/navigationbar/TradeNavigationBarFragment;)V

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2, p1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 78
    :cond_0
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/features/spot/navigationbar/TradeNavigationBarFragment;->getTradeNavigationBarViewModel()Lcom/binance/margin/marketdetail/features/spot/navigationbar/TradeNavigationBarViewModel;

    move-result-object p1

    .line 37028
    iget-object p1, p1, Lcom/binance/margin/marketdetail/features/spot/navigationbar/TradeNavigationBarViewModel;->i:Landroidx/lifecycle/LiveData;

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/binance/margin/marketdetail/features/spot/navigationbar/TradeNavigationBarFragment$DropdropElements2;

    new-instance v2, Lo/SimpleTrialFundPurchaseHistoryPageFragment;

    invoke-direct {v2, p0}, Lo/SimpleTrialFundPurchaseHistoryPageFragment;-><init>(Lcom/binance/margin/marketdetail/features/spot/navigationbar/TradeNavigationBarFragment;)V

    invoke-direct {v1, v2}, Lcom/binance/margin/marketdetail/features/spot/navigationbar/TradeNavigationBarFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 82
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->d()Lo/Bindzm;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 38038
    iget-object p1, p1, Lo/Bindzm;->b:Lo/setPartyIDs;

    goto :goto_0

    :cond_1
    move-object p1, p2

    .line 82
    :goto_0
    instance-of v0, p1, Lo/isBNBVault;

    if-eqz v0, :cond_2

    move-object p2, p1

    check-cast p2, Lo/isBNBVault;

    :cond_2
    if-eqz p2, :cond_3

    .line 39014
    iget-object p1, p2, Lo/isBNBVault;->e:Lo/MeasurePassDelegateremeasure12;

    if-eqz p1, :cond_3

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/binance/margin/marketdetail/features/spot/navigationbar/TradeNavigationBarFragment$DropdropElements2;

    new-instance v1, Lo/SimpleTrialFundPurchaseHistoryPageFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v1, p0}, Lo/SimpleTrialFundPurchaseHistoryPageFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lcom/binance/margin/marketdetail/features/spot/navigationbar/TradeNavigationBarFragment;)V

    invoke-direct {v0, v1}, Lcom/binance/margin/marketdetail/features/spot/navigationbar/TradeNavigationBarFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_3
    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
