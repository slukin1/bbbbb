.class public final Lo/CopyTradingIntroEditViewModelintroductionEdit1;
.super Lo/createIsolate;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lo/createIsolate;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/NestmsetDevice$DropdropElements4;)V
    .locals 9

    .line 21
    invoke-super {p0, p1}, Lo/createIsolate;->a(Lo/NestmsetDevice$DropdropElements4;)V

    .line 22
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->c()Lo/NestmclearDevice;

    move-result-object v0

    instance-of v1, v0, Lo/getOpenRepoPO;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lo/getOpenRepoPO;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_9

    .line 2043
    iget-object v1, v0, Lo/EventsOpenViewModelwatchOpenRepo11;->j:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 3434
    sget-object v3, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    if-eq v1, v3, :cond_1

    .line 4043
    iget-object v1, v0, Lo/EventsOpenViewModelwatchOpenRepo11;->j:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    goto :goto_1

    .line 5046
    :cond_1
    iget-object v1, v0, Lo/EventsOpenViewModelwatchOpenRepo11;->w:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 6434
    sget-object v3, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    if-eq v1, v3, :cond_2

    .line 7046
    iget-object v1, v0, Lo/EventsOpenViewModelwatchOpenRepo11;->w:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    goto :goto_1

    .line 8049
    :cond_2
    iget-object v1, v0, Lo/EventsOpenViewModelwatchOpenRepo11;->e:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 9434
    sget-object v3, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    if-eq v1, v3, :cond_3

    .line 10049
    iget-object v1, v0, Lo/EventsOpenViewModelwatchOpenRepo11;->e:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    goto :goto_1

    .line 11052
    :cond_3
    iget-object v1, v0, Lo/EventsOpenViewModelwatchOpenRepo11;->i:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 12434
    sget-object v3, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    if-eq v1, v3, :cond_4

    .line 13052
    iget-object v1, v0, Lo/EventsOpenViewModelwatchOpenRepo11;->i:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    goto :goto_1

    .line 1047
    :cond_4
    sget-object v1, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 14433
    :goto_1
    sget-object v3, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    if-ne v1, v3, :cond_5

    .line 26
    check-cast v0, Lo/NestmclearDevice;

    invoke-interface {p1, v0}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    return-void

    .line 28
    :cond_5
    sget-object v0, Lo/EventTradingRuleComponentinitData11;->DropdropElements3:Lo/EventTradingRuleComponentinitData11$DropdropElements3;

    invoke-static {}, Lo/EventTradingRuleComponentinitData11$DropdropElements3;->b()Lo/EventTradingRuleComponentinitData11;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/setActionButtonBytes;

    move-object v4, v1

    check-cast v4, Lo/setActionButton;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 29
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    const v1, 0x7f152d57

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_6
    if-nez v2, :cond_7

    const-string v2, ""

    :cond_7
    move-object v4, v2

    .line 30
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->a()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v3

    if-eqz v3, :cond_8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 31
    :cond_8
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->e()Lo/setPartyIDs;

    move-result-object p1

    .line 32
    instance-of v0, p1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-eqz v0, :cond_9

    .line 33
    check-cast p1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    .line 15071
    iget-object p1, p1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->g:Lo/setIconPadding;

    .line 33
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method
