.class public final synthetic Lo/DemoUmPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

.field private synthetic d:Lo/DemoUmPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData113;


# direct methods
.method public synthetic constructor <init>(Lo/DemoUmPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData113;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DemoUmPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData111;->d:Lo/DemoUmPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData113;

    iput-object p2, p0, Lo/DemoUmPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData111;->a:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v0, p0, Lo/DemoUmPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData111;->d:Lo/DemoUmPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData113;

    iget-object v1, p0, Lo/DemoUmPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData111;->a:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    .line 1094
    sget-object v2, Lo/EventsMaxLossComponentshowDisclaimer111;->INSTANCE:Lo/EventsMaxLossComponentshowDisclaimer111;

    invoke-virtual {v2}, Lo/EventsMaxLossComponentshowDisclaimer111;->e()Ljava/lang/String;

    move-result-object v7

    .line 1095
    invoke-interface {v0}, Lo/DemoUmPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData113;->a()Lo/EuTradeParentFragmentsubscribeKlineSwitch1;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v7, :cond_0

    .line 3021
    iget-object v2, v2, Lo/EuTradeParentFragmentsubscribeKlineSwitch1;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FuturesTwapHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz v2, :cond_0

    .line 2031
    invoke-virtual {v2, v7}, Lo/FuturesTwapHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_7

    .line 4142
    invoke-static {}, Lo/EventsHistoryTimeSelectDialog;->d()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;->Isolated:Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;

    invoke-virtual {v5}, Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;->getMarginType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 5075
    iget-object v4, v1, Lo/setNotification;->c:Lo/b;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v3

    .line 1098
    :goto_1
    invoke-virtual {v4}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    .line 6157
    iget-object v5, v1, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    if-eqz v5, :cond_2

    .line 1099
    invoke-virtual {v5}, Lo/DemoCmTradeDataSnippetonCreate1;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    if-nez v5, :cond_3

    const-string v5, ""

    :cond_3
    move-object v9, v5

    .line 7157
    iget-object v1, v1, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    if-eqz v1, :cond_6

    .line 8099
    iget-object v1, v1, Lo/DemoCmTradeDataSnippetonCreate1;->N:Ljava/util/List;

    if-eqz v1, :cond_6

    .line 1100
    check-cast v1, Ljava/lang/Iterable;

    .line 1143
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 1144
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 1101
    invoke-virtual {v6}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x1

    invoke-static {v6, v7, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1144
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1145
    :cond_5
    check-cast v3, Ljava/util/List;

    :cond_6
    move-object v5, v3

    .line 1103
    invoke-interface {v0}, Lo/DemoUmPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData113;->a()Lo/EuTradeParentFragmentsubscribeKlineSwitch1;

    move-result-object v3

    .line 1106
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 1103
    new-instance v12, Lo/DemoUmPlaceOrderPositionModeUIComponentsubscribeLiveData11;

    invoke-direct {v12}, Lo/DemoUmPlaceOrderPositionModeUIComponentsubscribeLiveData11;-><init>()V

    const/16 v13, 0x80

    invoke-static/range {v3 .. v13}, Lo/EuTradeParentFragmentsubscribeKlineSwitch1;->c(Lo/EuTradeParentFragmentsubscribeKlineSwitch1;Landroidx/fragment/app/FragmentManager;Ljava/util/List;ILjava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    goto :goto_4

    .line 9173
    :cond_7
    iget-object v0, v1, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->B:Lo/Runtime;

    invoke-interface {v0}, Lo/Runtime;->z()Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;

    move-result-object v0

    .line 1126
    invoke-virtual {v0}, Lo/hasSettlementDate;->ar_()V

    .line 1128
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
