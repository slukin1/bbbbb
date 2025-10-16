.class public final Lo/getPortfolioMarginEntryLiveDatalambda0;
.super Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;
.source "SourceFile"


# instance fields
.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/TabPageBean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/finance/arch/context/BusinessContext;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;Ljava/util/List;Lcom/finance/arch/context/BusinessContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroidx/lifecycle/Lifecycle;",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/TabPageBean;",
            ">;",
            "Lcom/finance/arch/context/BusinessContext;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    .line 36
    iput-object p3, p0, Lo/getPortfolioMarginEntryLiveDatalambda0;->g:Ljava/util/List;

    .line 37
    iput-object p4, p0, Lo/getPortfolioMarginEntryLiveDatalambda0;->i:Lcom/finance/arch/context/BusinessContext;

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 43
    iget-object v0, p0, Lo/getPortfolioMarginEntryLiveDatalambda0;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/framework/bean/TabPageBean;

    invoke-virtual {p1}, Lcom/finance/framework/bean/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "OPEN_ORDER"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 44
    sget-object p1, Lo/NAPIContext;->e:Lo/NAPIContext;

    .line 45
    const-class p1, Lcom/finance/um/feature/history/openorder/UmPmHistoryOpenOrderPagerComponent;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 46
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 47
    sget-object v1, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    iget-object v1, p0, Lo/getPortfolioMarginEntryLiveDatalambda0;->i:Lcom/finance/arch/context/BusinessContext;

    invoke-static {v0, v1}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->b(Landroid/os/Bundle;Lcom/finance/arch/context/BusinessContext;)Landroid/os/Bundle;

    .line 48
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    invoke-static {p1, v0}, Lo/NAPIContext;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 43
    :sswitch_1
    const-string v0, "FUNDING"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 54
    sget-object p1, Lcom/finance/um/feature/history/FutureFundingFreeHistoryFragment;->e:Lcom/finance/um/feature/history/FutureFundingFreeHistoryFragment$DropdropElements3;

    iget-object p1, p0, Lo/getPortfolioMarginEntryLiveDatalambda0;->i:Lcom/finance/arch/context/BusinessContext;

    invoke-static {p1}, Lcom/finance/um/feature/history/FutureFundingFreeHistoryFragment$DropdropElements3;->e(Lcom/finance/arch/context/BusinessContext;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 43
    :sswitch_2
    const-string v0, "TRADE"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51
    sget-object p1, Lcom/finance/um/feature/history/UmTradeHistoryFragment;->DemoFundsParentComponent:Lcom/finance/um/feature/history/UmTradeHistoryFragment$DemoFundsParentComponent;

    iget-object p1, p0, Lo/getPortfolioMarginEntryLiveDatalambda0;->i:Lcom/finance/arch/context/BusinessContext;

    invoke-static {p1}, Lcom/finance/um/feature/history/UmTradeHistoryFragment$DemoFundsParentComponent;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/um/feature/history/UmTradeHistoryFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1

    .line 43
    :sswitch_3
    const-string v0, "TWAP"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 53
    sget-object p1, Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment;->DemoFundsParentComponent_:Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment$DemoFundsParentComponent_;

    iget-object p1, p0, Lo/getPortfolioMarginEntryLiveDatalambda0;->i:Lcom/finance/arch/context/BusinessContext;

    invoke-static {p1}, Lcom/finance/um/feature/twap/history/list/TwapOrderHistoryFragment$DemoFundsParentComponent_;->c(Lcom/finance/arch/context/BusinessContext;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 43
    :sswitch_4
    const-string v0, "TRANSACTION"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 52
    sget-object p1, Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment;->DemoFundsParentComponent_:Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment$DemoFundsParentComponent_;

    iget-object p1, p0, Lo/getPortfolioMarginEntryLiveDatalambda0;->i:Lcom/finance/arch/context/BusinessContext;

    invoke-static {p1}, Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment$DemoFundsParentComponent_;->e(Lcom/finance/arch/context/BusinessContext;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 43
    :sswitch_5
    const-string v0, "POSITION_HISTORY"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 50
    sget-object p1, Lcom/finance/um/feature/history/position/UmPositionHistoryFragment;->DemoFundsParentComponent_:Lcom/finance/um/feature/history/position/UmPositionHistoryFragment$DemoFundsParentComponent_;

    iget-object p1, p0, Lo/getPortfolioMarginEntryLiveDatalambda0;->i:Lcom/finance/arch/context/BusinessContext;

    invoke-static {p1}, Lcom/finance/um/feature/history/position/UmPositionHistoryFragment$DemoFundsParentComponent_;->e(Lcom/finance/arch/context/BusinessContext;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 43
    :sswitch_6
    const-string v0, "ORDER_HISTORY"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 49
    sget-object p1, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryPagerFragment;->DropdropElements2:Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryPagerFragment$DropdropElements2;

    iget-object p1, p0, Lo/getPortfolioMarginEntryLiveDatalambda0;->i:Lcom/finance/arch/context/BusinessContext;

    invoke-static {p1}, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryPagerFragment$DropdropElements2;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginOrderHistoryPagerFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1

    .line 55
    :cond_0
    :goto_0
    new-instance p1, Landroidx/fragment/app/Fragment;

    invoke-direct {p1}, Landroidx/fragment/app/Fragment;-><init>()V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x1d98679d -> :sswitch_6
        -0xfcf98a2 -> :sswitch_5
        -0xb9942 -> :sswitch_4
        0x277df2 -> :sswitch_3
        0x4c5f944 -> :sswitch_2
        0xc6b4edd -> :sswitch_1
        0x7c7fb0f9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getItemCount()I
    .locals 1

    .line 40
    iget-object v0, p0, Lo/getPortfolioMarginEntryLiveDatalambda0;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
