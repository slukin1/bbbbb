.class public final Lcom/finance/strategy/feature/wallet/order/transactionhistory/TradingBotsTransactionHistoryParentFragment;
.super Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J/\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\n\u001a\u00020\u000f2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0014R!\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lcom/finance/strategy/feature/wallet/order/transactionhistory/TradingBotsTransactionHistoryParentFragment;",
        "Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;",
        "<init>",
        "()V",
        "",
        "b",
        "()Z",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "h",
        "",
        "Lkotlin/Function0;",
        "p2",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "(Z)V",
        "",
        "Lo/updateTextColor;",
        "tabList$delegate",
        "Lkotlin/Lazy;",
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
.field private final tabList$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;-><init>()V

    .line 43
    new-instance v0, Lo/AnnouncementScope;

    invoke-direct {v0, p0}, Lo/AnnouncementScope;-><init>(Lcom/finance/strategy/feature/wallet/order/transactionhistory/TradingBotsTransactionHistoryParentFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/wallet/order/transactionhistory/TradingBotsTransactionHistoryParentFragment;->tabList$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/wallet/order/transactionhistory/TradingBotsTransactionHistoryParentFragment;)Ljava/util/List;
    .locals 10

    .line 12044
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 12045
    move-object v9, p0

    check-cast v9, Lcom/finance/strategy/framework/base/fragment/BaseTabFragment;

    const v1, 0x7f151414

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "spot"

    const-class v1, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/TradingBotsSpotTransactionHistoryFragment;

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

    .line 12046
    sget-object v1, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->J()Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f152b1c

    .line 12047
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "um"

    const-class v1, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/TradingBotsUmTransactionHistoryFragment;

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

    .line 12049
    :cond_0
    sget-object v1, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->h()Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f152b10

    .line 12050
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cm"

    const-class v1, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/TradingBotsCmTransactionHistoryFragment;

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

.method public static synthetic b(Lcom/finance/strategy/feature/wallet/order/transactionhistory/TradingBotsTransactionHistoryParentFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 5095
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/fragment/BaseTabFragment;->f()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Lo/MockIndexSettingActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lo/MockIndexSettingActivity;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    if-nez v1, :cond_2

    .line 4073
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 4074
    :cond_2
    invoke-interface {v1}, Lo/MockIndexSettingActivity;->b()Lo/FinanceSelectionDialog;

    move-result-object p0

    .line 6013
    iput-object p1, p0, Lo/FinanceSelectionDialog;->j:Ljava/lang/String;

    .line 4074
    invoke-interface {v1, p0}, Lo/MockIndexSettingActivity;->a(Lo/FinanceSelectionDialog;)V

    .line 4077
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b(Z)V
    .locals 4

    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    const v1, 0x7f060074

    goto :goto_0

    :cond_0
    const v1, 0x7f06005a

    .line 130
    :goto_0
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/fragment/BaseTabFragment;->getBinding()Lo/getRequestSide;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lo/getRequestSide;->b:Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;

    if-eqz v2, :cond_2

    .line 131
    iget-object v3, v2, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 132
    iget-object v0, v2, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    .line 136
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/wallet/order/transactionhistory/TradingBotsTransactionHistoryParentFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 4

    .line 9095
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/fragment/BaseTabFragment;->f()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lo/MockIndexSettingActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/MockIndexSettingActivity;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    if-eqz v1, :cond_2

    .line 8112
    new-instance p1, Ljava/util/Date;

    invoke-interface {v1}, Lo/MockIndexSettingActivity;->b()Lo/FinanceSelectionDialog;

    move-result-object v0

    .line 10030
    iget-wide v2, v0, Lo/FinanceSelectionDialog;->g:J

    .line 8112
    invoke-direct {p1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 8113
    new-instance v0, Ljava/util/Date;

    invoke-interface {v1}, Lo/MockIndexSettingActivity;->b()Lo/FinanceSelectionDialog;

    move-result-object v2

    .line 11031
    iget-wide v2, v2, Lo/FinanceSelectionDialog;->a:J

    .line 8113
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 8114
    sget-object v2, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryDateSelectDialog;->DemoFundsParentComponent:Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryDateSelectDialog$DemoFundsParentComponent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    new-instance v3, Lo/setViewListener;

    invoke-direct {v3, v1, p0}, Lo/setViewListener;-><init>(Lo/MockIndexSettingActivity;Lcom/finance/strategy/feature/wallet/order/transactionhistory/TradingBotsTransactionHistoryParentFragment;)V

    new-instance p0, Lo/FinanceBaseShareActivity;

    invoke-direct {p0}, Lo/FinanceBaseShareActivity;-><init>()V

    invoke-static {v2, p1, v0, v3, p0}, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FuturesHistoryDateSelectDialog$DemoFundsParentComponent;->b(Landroidx/fragment/app/FragmentManager;Ljava/util/Date;Ljava/util/Date;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 7104
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/wallet/order/transactionhistory/TradingBotsTransactionHistoryParentFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 18095
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/fragment/BaseTabFragment;->f()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Lo/MockIndexSettingActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lo/MockIndexSettingActivity;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    if-nez v1, :cond_2

    .line 17067
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 17068
    :cond_2
    invoke-interface {v1}, Lo/MockIndexSettingActivity;->b()Lo/FinanceSelectionDialog;

    move-result-object p0

    .line 19042
    iput-object p1, p0, Lo/FinanceSelectionDialog;->k:Ljava/lang/String;

    .line 17068
    invoke-interface {v1, p0}, Lo/MockIndexSettingActivity;->a(Lo/FinanceSelectionDialog;)V

    .line 17071
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/MockIndexSettingActivity;Lcom/finance/strategy/feature/wallet/order/transactionhistory/TradingBotsTransactionHistoryParentFragment;Ljava/util/Date;Ljava/util/Date;)Lkotlin/Unit;
    .locals 4

    .line 13115
    invoke-interface {p0}, Lo/MockIndexSettingActivity;->b()Lo/FinanceSelectionDialog;

    move-result-object v0

    .line 13116
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 14030
    iput-wide v1, v0, Lo/FinanceSelectionDialog;->g:J

    .line 13117
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 15031
    iput-wide v1, v0, Lo/FinanceSelectionDialog;->a:J

    .line 13115
    invoke-interface {p0, v0}, Lo/MockIndexSettingActivity;->a(Lo/FinanceSelectionDialog;)V

    .line 16124
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sget-object p0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->d:Lo/BeLeaderTraderViewModelfetchPortfolioDetail21$DropdropElements4;

    invoke-static {}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21$DropdropElements4;->b()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const/4 p0, 0x1

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    sget-object v0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->d:Lo/BeLeaderTraderViewModelfetchPortfolioDetail21$DropdropElements4;

    invoke-static {}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21$DropdropElements4;->e()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    xor-int/2addr p0, p2

    .line 13119
    invoke-direct {p1, p0}, Lcom/finance/strategy/feature/wallet/order/transactionhistory/TradingBotsTransactionHistoryParentFragment;->b(Z)V

    .line 13120
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/wallet/order/transactionhistory/TradingBotsTransactionHistoryParentFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 2095
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/fragment/BaseTabFragment;->f()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Lo/MockIndexSettingActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lo/MockIndexSettingActivity;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    if-nez v1, :cond_2

    .line 1079
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1080
    :cond_2
    invoke-interface {v1}, Lo/MockIndexSettingActivity;->b()Lo/FinanceSelectionDialog;

    move-result-object p0

    .line 3043
    iput-object p1, p0, Lo/FinanceSelectionDialog;->n:Ljava/lang/String;

    .line 1080
    invoke-interface {v1, p0}, Lo/MockIndexSettingActivity;->a(Lo/FinanceSelectionDialog;)V

    .line 1083
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j()Lkotlin/Unit;
    .locals 1

    .line 20120
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 35
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/order/transactionhistory/TradingBotsTransactionHistoryParentFragment;->getAt()Ljava/lang/String;

    move-result-object v0

    const-string v1, "transactionHistory"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 29
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

    move-object/from16 v3, p1

    .line 61
    invoke-super/range {p0 .. p3}, Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;->getConfigDropDownItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 64
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;->getConfigDropDownItems()Ljava/util/List;

    move-result-object v7

    .line 65
    sget-object v2, Lo/setInputTitleHeight;->INSTANCE:Lo/setInputTitleHeight;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    new-instance v4, Lo/AnnouncementScopeTradingPairsScopeCMFutures;

    invoke-direct {v4, v0}, Lo/AnnouncementScopeTradingPairsScopeCMFutures;-><init>(Lcom/finance/strategy/feature/wallet/order/transactionhistory/TradingBotsTransactionHistoryParentFragment;)V

    new-instance v5, Lo/AnnouncementScopeTradingPairsScopeMargin;

    invoke-direct {v5, v0}, Lo/AnnouncementScopeTradingPairsScopeMargin;-><init>(Lcom/finance/strategy/feature/wallet/order/transactionhistory/TradingBotsTransactionHistoryParentFragment;)V

    new-instance v6, Lo/AnnouncementScopeTradingPairsScopeSpot;

    invoke-direct {v6, v0}, Lo/AnnouncementScopeTradingPairsScopeSpot;-><init>(Lcom/finance/strategy/feature/wallet/order/transactionhistory/TradingBotsTransactionHistoryParentFragment;)V

    const/4 v15, 0x0

    if-eqz v3, :cond_9

    .line 21070
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v8

    const/16 v9, 0xc6a

    const v18, 0x7f15003d

    const/4 v10, 0x2

    const-string v11, "um"

    const-string v14, "ALL"

    const/4 v13, 0x1

    if-eq v8, v9, :cond_3

    const/16 v9, 0xe98

    if-eq v8, v9, :cond_2

    const v1, 0x35f902

    if-ne v8, v1, :cond_9

    const-string v1, "spot"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 21072
    invoke-static {}, Lo/setInputTitleHeight;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 21162
    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 21163
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 21164
    check-cast v8, Lo/TradeBottomWithSubtitleListDialog;

    .line 22015
    iget-object v8, v8, Lo/TradeBottomWithSubtitleListDialog;->c:Ljava/lang/String;

    .line 21164
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21165
    :cond_1
    check-cast v6, Ljava/util/List;

    .line 21162
    check-cast v6, Ljava/util/Collection;

    .line 21072
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 21074
    new-array v6, v10, [Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;

    .line 21078
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Ljava/lang/String;

    .line 21085
    new-instance v11, Lo/setInputTextAppearance;

    invoke-direct {v11, v4}, Lo/setInputTextAppearance;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21074
    new-instance v4, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault5;

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x20

    const/16 v20, 0x0

    move-object v8, v4

    move-object v10, v1

    move-object v1, v11

    move-object v11, v2

    move-object v13, v1

    move-object v1, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move/from16 v16, v19

    move-object/from16 v17, v20

    invoke-direct/range {v8 .. v17}, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault5;-><init>(Ljava/lang/String;Ljava/util/List;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21086
    sget-object v8, Lo/setInputTitleHeight;->INSTANCE:Lo/setInputTitleHeight;

    .line 23021
    iget v9, v8, Lo/getUnratedVo;->c:I

    .line 24021
    iput v9, v4, Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;->h:I

    .line 21087
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v15, 0x0

    .line 21085
    aput-object v4, v6, v15

    .line 21089
    invoke-static/range {v18 .. v18}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v23

    .line 21088
    new-instance v9, Lo/PriceViewModelupdateInterval5;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xe

    const/16 v28, 0x0

    move-object/from16 v22, v9

    invoke-direct/range {v22 .. v28}, Lo/PriceViewModelupdateInterval5;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25021
    iget v4, v8, Lo/getUnratedVo;->c:I

    .line 26021
    iput v4, v9, Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;->h:I

    .line 21092
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 21093
    new-instance v8, Lo/setOnMaxClickListener;

    move-object v1, v8

    move-object/from16 v3, p1

    move-object v10, v6

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lo/setOnMaxClickListener;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Lo/PriceViewModelupdateInterval5;)V

    .line 27048
    iput-object v8, v9, Lo/PriceViewModelupdateInterval5;->e:Lkotlin/jvm/functions/Function1;

    .line 21105
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x1

    .line 21090
    aput-object v9, v10, v4

    .line 21073
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_2
    const/4 v4, 0x1

    .line 21070
    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto/16 :goto_4

    :cond_3
    const/4 v4, 0x1

    const-string v8, "cm"

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 28066
    :cond_4
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 29024
    sget-object v8, Lo/setInputTitleHeight;->a:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    goto :goto_1

    .line 30048
    :cond_5
    sget-object v8, Lo/setInputTitleHeight;->e:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 21111
    :goto_1
    move-object v9, v8

    check-cast v9, Ljava/lang/Iterable;

    .line 21166
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    .line 21175
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 21174
    check-cast v12, Ljava/lang/String;

    .line 21112
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const v12, 0x7f150029

    invoke-static {v12}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_7
    sget-object v13, Lo/bindToSocket;->INSTANCE:Lo/bindToSocket;

    invoke-static {v1, v12}, Lo/bindToSocket;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_3
    if-eqz v12, :cond_6

    .line 21174
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21178
    :cond_8
    check-cast v11, Ljava/util/List;

    .line 21166
    check-cast v11, Ljava/util/Collection;

    .line 21113
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 21115
    new-array v13, v10, [Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;

    .line 21119
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ljava/lang/String;

    .line 21126
    new-instance v11, Lo/setInputContent;

    invoke-direct {v11, v1, v6, v8}, Lo/setInputContent;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 21115
    new-instance v6, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault5;

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x20

    const/16 v20, 0x0

    move-object v8, v6

    move-object v10, v1

    move-object v1, v11

    move-object v11, v2

    move-object/from16 v21, v13

    move-object v13, v1

    move-object v1, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move/from16 v16, v19

    move-object/from16 v17, v20

    invoke-direct/range {v8 .. v17}, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault5;-><init>(Ljava/lang/String;Ljava/util/List;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0xb4

    int-to-float v8, v8

    .line 31014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v4, v8, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    .line 32021
    iput v8, v6, Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;->h:I

    .line 21128
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v8, 0x0

    .line 21126
    aput-object v6, v21, v8

    .line 21129
    new-instance v6, Lo/PriceViewModelupdateInterval5;

    invoke-static/range {v18 .. v18}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    move-object v9, v6

    invoke-direct/range {v9 .. v15}, Lo/PriceViewModelupdateInterval5;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21130
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 21131
    new-instance v10, Lo/LongClickEditText;

    move-object v1, v10

    move-object/from16 v3, p1

    const/4 v11, 0x1

    move-object v4, v9

    move-object v9, v6

    invoke-direct/range {v1 .. v6}, Lo/LongClickEditText;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Lo/PriceViewModelupdateInterval5;)V

    .line 33048
    iput-object v10, v9, Lo/PriceViewModelupdateInterval5;->e:Lkotlin/jvm/functions/Function1;

    .line 21143
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21129
    aput-object v9, v21, v11

    .line 21114
    invoke-static/range {v21 .. v21}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v8, 0x0

    .line 21147
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 65
    :goto_5
    check-cast v1, Ljava/util/Collection;

    .line 64
    invoke-interface {v7, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 87
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/base/fragment/BaseTabFragment;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v2, v1, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/BaseTradingBotsTransactionHistoryFragment;

    if-eqz v2, :cond_a

    check-cast v1, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/BaseTradingBotsTransactionHistoryFragment;

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_b

    .line 90
    invoke-virtual {v1}, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/BaseTradingBotsTransactionHistoryFragment;->e()V

    .line 91
    :cond_b
    invoke-direct {v0, v8}, Lcom/finance/strategy/feature/wallet/order/transactionhistory/TradingBotsTransactionHistoryParentFragment;->b(Z)V

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

    .line 43
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/order/transactionhistory/TradingBotsTransactionHistoryParentFragment;->tabList$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 56
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/order/transactionhistory/TradingBotsTransactionHistoryParentFragment;->e()Ljava/lang/String;

    move-result-object v0

    .line 57
    const-string v1, "setDefaultSelectTab_TransactionHistory"

    invoke-virtual {p0, v0, v1}, Lcom/finance/strategy/feature/wallet/order/transactionhistory/TradingBotsTransactionHistoryParentFragment;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 39
    invoke-super {p0, p1, p2}, Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 34099
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/fragment/BaseTabFragment;->getBinding()Lo/getRequestSide;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/getRequestSide;->b:Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;

    if-eqz p1, :cond_0

    .line 34100
    iget-object p1, p1, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 34101
    check-cast p1, Landroid/view/View;

    .line 35071
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34102
    new-instance v0, Lo/SlidePoaMessageViewModelLocationType;

    invoke-direct {v0, p0}, Lo/SlidePoaMessageViewModelLocationType;-><init>(Lcom/finance/strategy/feature/wallet/order/transactionhistory/TradingBotsTransactionHistoryParentFragment;)V

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 34107
    :cond_0
    invoke-direct {p0, p2}, Lcom/finance/strategy/feature/wallet/order/transactionhistory/TradingBotsTransactionHistoryParentFragment;->b(Z)V

    return-void
.end method
