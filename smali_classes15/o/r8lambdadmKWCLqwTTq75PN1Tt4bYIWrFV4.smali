.class public final synthetic Lo/r8lambdadmKWCLqwTTq75PN1Tt4bYIWrFV4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(Lo/r8lambda5qAZay8Y9z8uhZwM3BvJmeIy44;Landroidx/lifecycle/Lifecycle;Lcom/finance/voptions/framework/widget/VOptionsOOPView;Ljava/lang/String;Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$Location;)V
    .locals 0

    if-eqz p2, :cond_1

    .line 100
    new-instance p1, Lo/r8lambdaLQocH9c5LZvmPiiC9_FlnOFWE;

    invoke-direct {p1}, Lo/r8lambdaLQocH9c5LZvmPiiC9_FlnOFWE;-><init>()V

    invoke-virtual {p2, p1}, Lcom/finance/voptions/framework/widget/VOptionsOOPView;->setToOpenAccount(Lkotlin/jvm/functions/Function0;)V

    .line 104
    new-instance p1, Lo/r8lambda7rFFSmfIu3hLL03IljhsqQvLmrs;

    invoke-direct {p1, p2}, Lo/r8lambda7rFFSmfIu3hLL03IljhsqQvLmrs;-><init>(Lcom/finance/voptions/framework/widget/VOptionsOOPView;)V

    invoke-virtual {p2, p1}, Lcom/finance/voptions/framework/widget/VOptionsOOPView;->setToDiscover(Lkotlin/jvm/functions/Function0;)V

    .line 107
    new-instance p1, Lo/r8lambdaMJxyntxggpbREYjvGsLFxfVmcI;

    invoke-direct {p1, p0}, Lo/r8lambdaMJxyntxggpbREYjvGsLFxfVmcI;-><init>(Lo/r8lambda5qAZay8Y9z8uhZwM3BvJmeIy44;)V

    invoke-virtual {p2, p1}, Lcom/finance/voptions/framework/widget/VOptionsOOPView;->setToTransferAction(Lkotlin/jvm/functions/Function0;)V

    .line 110
    new-instance p1, Lo/accesspostOpenOrderData;

    invoke-direct {p1, p0}, Lo/accesspostOpenOrderData;-><init>(Lo/r8lambda5qAZay8Y9z8uhZwM3BvJmeIy44;)V

    invoke-virtual {p2, p1}, Lcom/finance/voptions/framework/widget/VOptionsOOPView;->setToLearnAction(Lkotlin/jvm/functions/Function0;)V

    if-eqz p3, :cond_0

    .line 1151
    iput-object p3, p2, Lcom/finance/voptions/framework/widget/VOptionsOOPView;->businessUnit:Ljava/lang/String;

    .line 1152
    invoke-virtual {p2}, Lcom/finance/voptions/framework/widget/VOptionsOOPView;->f()V

    .line 2184
    :cond_0
    iput-object p4, p2, Lcom/finance/voptions/framework/widget/VOptionsOOPView;->d:Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$Location;

    .line 2185
    invoke-virtual {p2}, Lcom/finance/voptions/framework/widget/VOptionsOOPView;->e()V

    :cond_1
    return-void
.end method

.method public static c(Lo/r8lambda5qAZay8Y9z8uhZwM3BvJmeIy44;Lcom/binance/base/fragment/BaseFragment;)V
    .locals 3

    if-eqz p1, :cond_4

    .line 65
    sget-object v0, Lo/setTotalLiability;->Companion:Lo/setTotalLiability$Companion;

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Lo/setTotalLiability$Companion;->b(Landroidx/fragment/app/Fragment;)Lo/setTotalLiability;

    move-result-object v0

    .line 67
    const-class v1, Lo/r8lambdagncHu1ieauCaqqcpOv6f_xY32o;

    invoke-virtual {v0, v1}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/r8lambdagncHu1ieauCaqqcpOv6f_xY32o;

    if-eqz v0, :cond_0

    check-cast v0, Lo/getErrorData;

    new-instance v1, Lo/r8lambda9mf0usAf_z8VHBmvqI4IhlrrcGU;

    invoke-direct {v1, p0}, Lo/r8lambda9mf0usAf_z8VHBmvqI4IhlrrcGU;-><init>(Lo/r8lambda5qAZay8Y9z8uhZwM3BvJmeIy44;)V

    invoke-virtual {p1, v0, v1}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    .line 73
    :cond_0
    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 75
    invoke-interface {p0}, Lo/r8lambda5qAZay8Y9z8uhZwM3BvJmeIy44;->getOpenOrderOrderLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lo/r8lambda5qAZay8Y9z8uhZwM3BvJmeIy44$DropdropElements4;

    new-instance v2, Lo/r8lambdadmKWCLqwTTq75PN1Tt4bYIWrFV4$DemoFundsParentComponent;

    invoke-direct {v2, p0}, Lo/r8lambdadmKWCLqwTTq75PN1Tt4bYIWrFV4$DemoFundsParentComponent;-><init>(Lo/r8lambda5qAZay8Y9z8uhZwM3BvJmeIy44;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lo/r8lambda5qAZay8Y9z8uhZwM3BvJmeIy44$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 81
    :cond_2
    invoke-interface {p0}, Lo/r8lambda5qAZay8Y9z8uhZwM3BvJmeIy44;->getPositionData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lo/r8lambda5qAZay8Y9z8uhZwM3BvJmeIy44$DropdropElements4;

    new-instance v2, Lo/r8lambdadmKWCLqwTTq75PN1Tt4bYIWrFV4$DropdropElements1;

    invoke-direct {v2, p0}, Lo/r8lambdadmKWCLqwTTq75PN1Tt4bYIWrFV4$DropdropElements1;-><init>(Lo/r8lambda5qAZay8Y9z8uhZwM3BvJmeIy44;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lo/r8lambda5qAZay8Y9z8uhZwM3BvJmeIy44$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 87
    :cond_3
    invoke-interface {p0}, Lo/r8lambda5qAZay8Y9z8uhZwM3BvJmeIy44;->getBalanceListData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lo/r8lambda5qAZay8Y9z8uhZwM3BvJmeIy44$DropdropElements4;

    new-instance v2, Lo/r8lambdadmKWCLqwTTq75PN1Tt4bYIWrFV4$DropdropElements4;

    invoke-direct {v2, p0}, Lo/r8lambdadmKWCLqwTTq75PN1Tt4bYIWrFV4$DropdropElements4;-><init>(Lo/r8lambda5qAZay8Y9z8uhZwM3BvJmeIy44;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lo/r8lambda5qAZay8Y9z8uhZwM3BvJmeIy44$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_4
    return-void
.end method

.method public static c(Lo/r8lambda5qAZay8Y9z8uhZwM3BvJmeIy44;Lcom/finance/voptions/framework/widget/VOptionsOOPView;Z)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_f

    .line 125
    sget-object p2, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 130
    const-class p2, Lo/r8lambdagncHu1ieauCaqqcpOv6f_xY32o;

    .line 3055
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p2, v2, v1}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p2

    .line 130
    check-cast p2, Lo/r8lambdagncHu1ieauCaqqcpOv6f_xY32o;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 133
    :goto_0
    invoke-interface {p0}, Lo/r8lambda5qAZay8Y9z8uhZwM3BvJmeIy44;->getBalanceListData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 135
    :cond_3
    invoke-virtual {p1}, Lcom/finance/voptions/framework/widget/VOptionsOOPView;->getBusinessUnit()Ljava/lang/String;

    move-result-object v1

    .line 137
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;

    invoke-virtual {v6}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->getCurrency()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->getEquity()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v6, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v6

    if-lez v6, :cond_4

    goto :goto_1

    :cond_5
    move-object v4, v5

    :goto_1
    check-cast v4, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;

    if-eqz v4, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    .line 140
    :goto_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;

    invoke-virtual {v6}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->getCurrency()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object v5, v4

    :cond_8
    check-cast v5, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;

    if-eqz v5, :cond_9

    .line 141
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v5}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->getAvailable()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {v0, v1, v4, v2, v4}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 140
    :cond_9
    const-string v0, ""

    .line 143
    :goto_3
    invoke-interface {p0}, Lo/r8lambda5qAZay8Y9z8uhZwM3BvJmeIy44;->getOpenOrderOrderLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    .line 144
    :goto_4
    invoke-interface {p0}, Lo/r8lambda5qAZay8Y9z8uhZwM3BvJmeIy44;->getPositionData()Landroidx/lifecycle/LiveData;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_b

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    :cond_b
    if-gtz v1, :cond_e

    if-gtz v2, :cond_e

    if-eqz p2, :cond_d

    if-eqz v3, :cond_c

    .line 152
    sget-object p0, Lcom/finance/voptions/framework/widget/VOptionsOOPView$STATUS;->HAS_BALANCE:Lcom/finance/voptions/framework/widget/VOptionsOOPView$STATUS;

    invoke-virtual {p1, p0}, Lcom/finance/voptions/framework/widget/VOptionsOOPView;->setViewStatus(Lcom/finance/voptions/framework/widget/VOptionsOOPView$STATUS;)V

    return-void

    .line 154
    :cond_c
    invoke-virtual {p1, v0}, Lcom/finance/voptions/framework/widget/VOptionsOOPView;->b(Ljava/lang/String;)V

    .line 155
    sget-object p0, Lcom/finance/voptions/framework/widget/VOptionsOOPView$STATUS;->NO_BALANCE:Lcom/finance/voptions/framework/widget/VOptionsOOPView$STATUS;

    invoke-virtual {p1, p0}, Lcom/finance/voptions/framework/widget/VOptionsOOPView;->setViewStatus(Lcom/finance/voptions/framework/widget/VOptionsOOPView$STATUS;)V

    return-void

    .line 158
    :cond_d
    sget-object p0, Lcom/finance/voptions/framework/widget/VOptionsOOPView$STATUS;->NO_BALANCE_OPEN_ACCOUNT:Lcom/finance/voptions/framework/widget/VOptionsOOPView$STATUS;

    invoke-virtual {p1, p0}, Lcom/finance/voptions/framework/widget/VOptionsOOPView;->setViewStatus(Lcom/finance/voptions/framework/widget/VOptionsOOPView$STATUS;)V

    return-void

    .line 146
    :cond_e
    sget-object p0, Lcom/finance/voptions/framework/widget/VOptionsOOPView$STATUS;->INVIABLE:Lcom/finance/voptions/framework/widget/VOptionsOOPView$STATUS;

    invoke-virtual {p1, p0}, Lcom/finance/voptions/framework/widget/VOptionsOOPView;->setViewStatus(Lcom/finance/voptions/framework/widget/VOptionsOOPView$STATUS;)V

    return-void

    .line 126
    :cond_f
    sget-object p0, Lcom/finance/voptions/framework/widget/VOptionsOOPView$STATUS;->INVIABLE:Lcom/finance/voptions/framework/widget/VOptionsOOPView$STATUS;

    invoke-virtual {p1, p0}, Lcom/finance/voptions/framework/widget/VOptionsOOPView;->setViewStatus(Lcom/finance/voptions/framework/widget/VOptionsOOPView$STATUS;)V

    return-void
.end method

.method public static d(Lo/r8lambda5qAZay8Y9z8uhZwM3BvJmeIy44;)V
    .locals 8

    .line 54
    sget-object v0, Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;->Companion_:Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog$Companion_;

    invoke-interface {p0}, Lo/r8lambda5qAZay8Y9z8uhZwM3BvJmeIy44;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "eoption_trading"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    invoke-static/range {v0 .. v7}, Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog$Companion_;->d(Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog$Companion_;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Lcom/finance/voptions/framework/util/VOptionsMoreInfoPopupDialog;

    move-result-object v0

    .line 56
    invoke-interface {p0}, Lo/r8lambda5qAZay8Y9z8uhZwM3BvJmeIy44;->a()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "VOptionsMoreInfoPopupDialog"

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
