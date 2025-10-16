.class public final Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsTradeHistoryParentFragment;
.super Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J/\u0010\r\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00072\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u000f2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u00158CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R!\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0017\u001a\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsTradeHistoryParentFragment;",
        "Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;",
        "<init>",
        "()V",
        "",
        "b",
        "()Z",
        "",
        "p0",
        "p1",
        "Lkotlin/Function0;",
        "",
        "p2",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "a",
        "(Z)V",
        "Lo/wwvwvvwwwvwwwv;",
        "marketViewModel$delegate",
        "Lkotlin/Lazy;",
        "getMarketViewModel",
        "()Lo/wwvwvvwwwvwwwv;",
        "marketViewModel",
        "",
        "Lo/updateTextColor;",
        "tabList$delegate",
        "getTabList",
        "()Ljava/util/List;",
        "tabList"
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
.field private final marketViewModel$delegate:Lkotlin/Lazy;

.field private final tabList$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 30
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;-><init>()V

    .line 32
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 133
    new-instance v1, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsTradeHistoryParentFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsTradeHistoryParentFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 137
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsTradeHistoryParentFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsTradeHistoryParentFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 138
    const-class v2, Lo/wwvwvvwwwvwwwv;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsTradeHistoryParentFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsTradeHistoryParentFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsTradeHistoryParentFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsTradeHistoryParentFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsTradeHistoryParentFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsTradeHistoryParentFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsTradeHistoryParentFragment;->marketViewModel$delegate:Lkotlin/Lazy;

    .line 38
    new-instance v0, Lo/FinanceKlinePositionPreferencesDialoginitItemClick131;

    invoke-direct {v0, p0}, Lo/FinanceKlinePositionPreferencesDialoginitItemClick131;-><init>(Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsTradeHistoryParentFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsTradeHistoryParentFragment;->tabList$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsTradeHistoryParentFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 11062
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/fragment/BaseTabFragment;->f()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Lo/MockIndexSettingActivity;

    if-eqz v0, :cond_0

    check-cast p0, Lo/MockIndexSettingActivity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 11063
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 11064
    :cond_1
    invoke-interface {p0}, Lo/MockIndexSettingActivity;->b()Lo/FinanceSelectionDialog;

    move-result-object v0

    .line 12013
    iput-object p1, v0, Lo/FinanceSelectionDialog;->j:Ljava/lang/String;

    .line 11064
    invoke-interface {p0, v0}, Lo/MockIndexSettingActivity;->a(Lo/FinanceSelectionDialog;)V

    .line 11067
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a(Z)V
    .locals 4

    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    const v1, 0x7f060074

    goto :goto_0

    :cond_0
    const v1, 0x7f06005a

    .line 126
    :goto_0
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/fragment/BaseTabFragment;->getBinding()Lo/getRequestSide;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lo/getRequestSide;->b:Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;

    if-eqz v2, :cond_2

    .line 127
    iget-object v3, v2, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 128
    iget-object v0, v2, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    .line 147
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsTradeHistoryParentFragment;)Ljava/util/List;
    .locals 10

    .line 1039
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 1040
    move-object v9, p0

    check-cast v9, Lcom/finance/strategy/framework/base/fragment/BaseTabFragment;

    const v1, 0x7f151414

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "spot"

    const-class v1, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsSpotTradeHistoryFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v9

    invoke-static/range {v1 .. v8}, Lcom/finance/strategy/framework/base/fragment/BaseTabFragment;->e$default(Lcom/finance/strategy/framework/base/fragment/BaseTabFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Object;)Lo/updateTextColor;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1041
    sget-object v1, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->J()Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f152b1c

    .line 1042
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "um"

    const-class v1, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsUmTradeHistoryFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v9

    invoke-static/range {v1 .. v8}, Lcom/finance/strategy/framework/base/fragment/BaseTabFragment;->e$default(Lcom/finance/strategy/framework/base/fragment/BaseTabFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Object;)Lo/updateTextColor;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1044
    :cond_0
    sget-object v1, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->h()Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f152b10

    .line 1045
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cm"

    const-class v1, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsCmTradeHistoryFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v9

    invoke-static/range {v1 .. v8}, Lcom/finance/strategy/framework/base/fragment/BaseTabFragment;->e$default(Lcom/finance/strategy/framework/base/fragment/BaseTabFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/Object;)Lo/updateTextColor;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsTradeHistoryParentFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 4

    .line 14106
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/fragment/BaseTabFragment;->f()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lo/MockIndexSettingActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lo/MockIndexSettingActivity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 14107
    new-instance v0, Ljava/util/Date;

    invoke-interface {p1}, Lo/MockIndexSettingActivity;->b()Lo/FinanceSelectionDialog;

    move-result-object v1

    .line 15030
    iget-wide v1, v1, Lo/FinanceSelectionDialog;->g:J

    .line 14107
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 14108
    new-instance v1, Ljava/util/Date;

    invoke-interface {p1}, Lo/MockIndexSettingActivity;->b()Lo/FinanceSelectionDialog;

    move-result-object v2

    .line 16031
    iget-wide v2, v2, Lo/FinanceSelectionDialog;->a:J

    .line 14108
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 14109
    sget-object v2, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryDateSelectDialog;->DemoFundsParentComponent:Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryDateSelectDialog$DemoFundsParentComponent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    new-instance v3, Lo/MockKLineIndicatorEditActivityV2;

    invoke-direct {v3, p1, p0}, Lo/MockKLineIndicatorEditActivityV2;-><init>(Lo/MockIndexSettingActivity;Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsTradeHistoryParentFragment;)V

    new-instance p0, Lo/PercentItem;

    invoke-direct {p0}, Lo/PercentItem;-><init>()V

    invoke-static {v2, v0, v1, v3, p0}, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryDateSelectDialog$DemoFundsParentComponent;->b(Landroidx/fragment/app/FragmentManager;Ljava/util/Date;Ljava/util/Date;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 13099
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/MockIndexSettingActivity;Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsTradeHistoryParentFragment;Ljava/util/Date;Ljava/util/Date;)Lkotlin/Unit;
    .locals 4

    .line 5110
    invoke-interface {p0}, Lo/MockIndexSettingActivity;->b()Lo/FinanceSelectionDialog;

    move-result-object v0

    .line 5111
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 6030
    iput-wide v1, v0, Lo/FinanceSelectionDialog;->g:J

    .line 5112
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 7031
    iput-wide v1, v0, Lo/FinanceSelectionDialog;->a:J

    .line 5110
    invoke-interface {p0, v0}, Lo/MockIndexSettingActivity;->a(Lo/FinanceSelectionDialog;)V

    .line 8119
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sget-object p0, Lo/getMaxVew;->INSTANCE:Lo/getMaxVew;

    .line 9023
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    const/4 p2, 0x3

    const/4 v2, -0x1

    .line 9024
    invoke-virtual {p0, p2, v2}, Ljava/util/Calendar;->add(II)V

    .line 9025
    sget-object p2, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->d:Lo/BeLeaderTraderViewModelfetchPortfolioDetail21$DropdropElements4;

    invoke-static {p0}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21$DropdropElements4;->c(Ljava/util/Calendar;)V

    .line 8119
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const/4 p0, 0x1

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    sget-object v0, Lo/getMaxVew;->INSTANCE:Lo/getMaxVew;

    .line 10028
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 10029
    sget-object v1, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->d:Lo/BeLeaderTraderViewModelfetchPortfolioDetail21$DropdropElements4;

    invoke-static {v0}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21$DropdropElements4;->a(Ljava/util/Calendar;)V

    .line 8119
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    xor-int/2addr p0, p2

    .line 5114
    invoke-direct {p1, p0}, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsTradeHistoryParentFragment;->a(Z)V

    .line 5115
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsTradeHistoryParentFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 2055
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/fragment/BaseTabFragment;->f()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Lo/MockIndexSettingActivity;

    if-eqz v0, :cond_0

    check-cast p0, Lo/MockIndexSettingActivity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 2056
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 2057
    :cond_1
    invoke-interface {p0}, Lo/MockIndexSettingActivity;->b()Lo/FinanceSelectionDialog;

    move-result-object v0

    .line 3019
    iput-object p1, v0, Lo/FinanceSelectionDialog;->e:Ljava/lang/String;

    .line 2057
    invoke-interface {p0, v0}, Lo/MockIndexSettingActivity;->a(Lo/FinanceSelectionDialog;)V

    .line 2060
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic g()Lkotlin/Unit;
    .locals 1

    .line 4115
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final getMarketViewModel()Lo/wwvwvvwwwvwwwv;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsTradeHistoryParentFragment;->marketViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wwvwvvwwwvwwwv;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 35
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsTradeHistoryParentFragment;->getAt()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tradeHistory"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 51
    invoke-super/range {p0 .. p3}, Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;->getConfigDropDownItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;->getConfigDropDownItems()Ljava/util/List;

    move-result-object v3

    sget-object v4, Lo/getTotalAssetView;->INSTANCE:Lo/getTotalAssetView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    new-instance v5, Lo/CustomPercentSelectedView;

    invoke-direct {v5, v0}, Lo/CustomPercentSelectedView;-><init>(Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsTradeHistoryParentFragment;)V

    new-instance v15, Lo/setAllItemSelect;

    invoke-direct {v15, v0}, Lo/setAllItemSelect;-><init>(Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsTradeHistoryParentFragment;)V

    const/4 v6, 0x2

    .line 17015
    new-array v14, v6, [Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;

    const v6, 0x7f152948

    .line 17016
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    .line 17017
    invoke-static {}, Lo/getTotalAssetView;->a()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 17054
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 17055
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 17056
    check-cast v9, Lo/TradeBottomWithSubtitleListDialog;

    .line 18015
    iget-object v9, v9, Lo/TradeBottomWithSubtitleListDialog;->c:Ljava/lang/String;

    .line 17056
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17057
    :cond_0
    check-cast v8, Ljava/util/List;

    .line 17054
    check-cast v8, Ljava/util/Collection;

    .line 17017
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    const v8, 0x7f150029

    .line 17020
    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    .line 17014
    new-instance v11, Lo/setHideCancelBtn;

    invoke-direct {v11, v5}, Lo/setHideCancelBtn;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v12, Lo/getVInputBg;

    invoke-direct {v12}, Lo/getVInputBg;-><init>()V

    .line 17015
    new-instance v17, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault4;

    const/4 v8, 0x2

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x180

    const/16 v19, 0x0

    move-object/from16 v5, v17

    move-object v9, v4

    move-object/from16 v20, v14

    move-object/from16 v14, v16

    move-object/from16 v21, v15

    move/from16 v15, v18

    move-object/from16 v16, v19

    invoke-direct/range {v5 .. v16}, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault4;-><init>(Ljava/lang/String;Ljava/util/List;ILandroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    aput-object v17, v20, v5

    .line 17014
    new-instance v11, Lo/setInputHeight;

    move-object/from16 v5, v21

    invoke-direct {v11, v5}, Lo/setInputHeight;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17029
    new-instance v14, Lo/setSuccessfulResponse;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1c

    move-object v5, v14

    move-object v7, v4

    invoke-direct/range {v5 .. v13}, Lo/setSuccessfulResponse;-><init>(ZLandroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    aput-object v14, v20, v4

    .line 17014
    invoke-static/range {v20 .. v20}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 53
    check-cast v4, Ljava/util/Collection;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    const-string v3, "spot"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 70
    sget-object v1, Lo/getAvailableAmountView;->INSTANCE:Lo/getAvailableAmountView;

    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsTradeHistoryParentFragment;->getMarketViewModel()Lo/wwvwvvwwwvwwwv;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;->getConfigDropDownItems()Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v3, v4, v2}, Lo/getAvailableAmountView;->a(Lo/wwvwvvwwwvwwwv;Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 73
    :cond_1
    const-string v3, "um"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 74
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 75
    sget-object v3, Lo/getAvailableAmountView;->INSTANCE:Lo/getAvailableAmountView;

    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;->getConfigDropDownItems()Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v3, v4, v2}, Lo/getAvailableAmountView;->a(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 81
    sget-object v3, Lo/getAvailableAmountView;->INSTANCE:Lo/getAvailableAmountView;

    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;->getConfigDropDownItems()Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v3, v4, v2}, Lo/getAvailableAmountView;->b(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 85
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/base/fragment/BaseTabFragment;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v2, v1, Lo/MockIndexSettingActivity;

    if-eqz v2, :cond_4

    check-cast v1, Lo/MockIndexSettingActivity;

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    new-instance v2, Lo/FinanceSelectionDialog;

    invoke-direct {v2}, Lo/FinanceSelectionDialog;-><init>()V

    invoke-interface {v1, v2}, Lo/MockIndexSettingActivity;->a(Lo/FinanceSelectionDialog;)V

    :cond_5
    return-void
.end method

.method public final getTabList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/updateTextColor;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsTradeHistoryParentFragment;->tabList$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 89
    invoke-super {p0, p1, p2}, Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 19094
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/fragment/BaseTabFragment;->getBinding()Lo/getRequestSide;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/getRequestSide;->b:Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;

    if-eqz p1, :cond_0

    .line 19095
    iget-object p1, p1, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 19096
    check-cast p1, Landroid/view/View;

    .line 20071
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 19097
    new-instance v0, Lo/FinanceKlinePositionPreferencesDialog;

    invoke-direct {v0, p0}, Lo/FinanceKlinePositionPreferencesDialog;-><init>(Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsTradeHistoryParentFragment;)V

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 19102
    :cond_0
    invoke-direct {p0, p2}, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsTradeHistoryParentFragment;->a(Z)V

    return-void
.end method
