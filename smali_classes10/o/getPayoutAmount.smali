.class public final synthetic Lo/getPayoutAmount;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    .line 31
    sget-object v0, Lo/NestmsetIdBytes;->INSTANCE:Lo/NestmsetIdBytes;

    new-instance v0, Lo/getAmountUnit;

    invoke-direct {v0, p1}, Lo/getAmountUnit;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0}, Lo/NestmsetIdBytes;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 36
    const-class v0, Lo/AndroidDocumentProviderInspectModeHandler1;

    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 37
    const-class v0, Lo/AndroidDocumentProviderInspectModeHandler1;

    .line 15055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 37
    check-cast v0, Lo/AndroidDocumentProviderInspectModeHandler1;

    if-eqz v0, :cond_0

    new-instance v1, Lo/EventsConfirmCallbackVOCreator$DemoFundsParentComponent;

    new-instance v4, Lo/getPayFrom;

    invoke-direct {v4, p1}, Lo/getPayFrom;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v1, v4}, Lo/EventsConfirmCallbackVOCreator$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 47
    :cond_0
    const-class v0, Lo/NetworkRequestWillBeSentParams;

    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 48
    const-class v0, Lo/NetworkRequestWillBeSentParams;

    .line 17055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 48
    check-cast v0, Lo/NetworkRequestWillBeSentParams;

    if-eqz v0, :cond_1

    new-instance v1, Lo/EventsConfirmCallbackVOCreator$DemoFundsParentComponent;

    new-instance v4, Lo/getPayoutAmountUnit;

    invoke-direct {v4, p1}, Lo/getPayoutAmountUnit;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v1, v4}, Lo/EventsConfirmCallbackVOCreator$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 58
    :cond_1
    const-class v0, Lo/hasEventType;

    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 59
    const-class v0, Lo/hasEventType;

    .line 19055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 59
    check-cast v0, Lo/hasEventType;

    if-eqz v0, :cond_2

    new-instance v1, Lo/EventsConfirmCallbackVOCreator$DemoFundsParentComponent;

    new-instance v4, Lo/getPayoutRatio;

    invoke-direct {v4, p1}, Lo/getPayoutRatio;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v1, v4}, Lo/EventsConfirmCallbackVOCreator$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 69
    :cond_2
    const-class v0, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;

    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 70
    const-class v0, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;

    .line 21055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 70
    check-cast v0, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;

    if-eqz v0, :cond_3

    new-instance v1, Lo/EventsConfirmCallbackVOCreator$DemoFundsParentComponent;

    new-instance v2, Lo/getProfit;

    invoke-direct {v2, p1}, Lo/getProfit;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v1, v2}, Lo/EventsConfirmCallbackVOCreator$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_3
    return-void
.end method

.method private static a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const v0, 0x7f152e15

    .line 191
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f15576b

    .line 192
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f152dcc

    .line 193
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    .line 194
    sget-object v1, Lo/NestmsetInsertTime;->c:Lo/NestmsetInsertTime;

    const-string v3, "futuresGrid"

    move-object v2, p0

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Lo/NestmsetInsertTime;->d(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b()I
    .locals 7

    .line 124
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v0

    .line 128
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    return v2

    .line 127
    :cond_0
    const-class v0, Lo/AndroidDocumentProviderInspectModeHandler1;

    .line 7055
    sget-object v3, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v0, v4, v5}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 127
    check-cast v0, Lo/AndroidDocumentProviderInspectModeHandler1;

    if-eqz v0, :cond_a

    .line 128
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    .line 132
    :cond_1
    const-class v0, Lo/NetworkRequestWillBeSentParams;

    .line 9055
    sget-object v3, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v3, v0, v4, v5}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 132
    check-cast v0, Lo/NetworkRequestWillBeSentParams;

    .line 133
    sget-object v3, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->Z()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move-object v0, v6

    :goto_0
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    return v0

    .line 137
    :cond_4
    const-class v0, Lo/hasEventType;

    .line 11055
    sget-object v3, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v3, v0, v4, v5}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 137
    check-cast v0, Lo/hasEventType;

    if-eqz v0, :cond_9

    .line 138
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 141
    :cond_5
    const-class v0, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;

    .line 13055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v1, v0, v4, v5}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 141
    check-cast v0, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;

    :cond_6
    if-eqz v6, :cond_8

    .line 142
    invoke-virtual {v6}, Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;->getInCoolingDuration()Z

    move-result v0

    if-eq v0, v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x6

    return v0

    :cond_8
    :goto_2
    return v4

    :cond_9
    :goto_3
    const/4 v0, 0x4

    return v0

    :cond_a
    :goto_4
    return v5
.end method

.method public static b(Lo/EventsConfirmCallbackVOCreator;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 154
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return p0

    .line 156
    :cond_1
    sget-object v1, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual {v1, v0}, Lo/callAction;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    return p0

    .line 160
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, p2}, Lo/getPayoutAmount;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    return p0

    .line 164
    :cond_3
    const-class p1, Lo/AndroidDocumentProviderInspectModeHandler1;

    .line 1055
    sget-object p2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v1, 0x2

    invoke-static {p2, p1, p0, v1}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 164
    check-cast p1, Lo/AndroidDocumentProviderInspectModeHandler1;

    if-eqz p1, :cond_a

    .line 165
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    .line 173
    :cond_4
    const-class p1, Lo/NetworkRequestWillBeSentParams;

    .line 3055
    sget-object p2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {p2, p1, p0, v1}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 173
    check-cast p1, Lo/NetworkRequestWillBeSentParams;

    .line 175
    sget-object p2, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->Z()Z

    move-result p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    move-object p1, v3

    :goto_0
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 176
    sget-object p1, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    const-string p2, "/{lang}/futures/quiz"

    const/4 p3, 0x4

    invoke-static {p1, v0, p2, v3, p3}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return p0

    .line 180
    :cond_7
    const-class p1, Lo/hasEventType;

    .line 5055
    sget-object p2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {p2, p1, p0, v1}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 180
    check-cast p1, Lo/hasEventType;

    if-eqz p1, :cond_9

    .line 181
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    return v2

    .line 182
    :cond_9
    :goto_2
    sget-object p1, Lcom/finance/commonbusiness/feature/strategy/agreement/GridAgreementActivity;->DropdropElements1:Lcom/finance/commonbusiness/feature/strategy/agreement/GridAgreementActivity$DropdropElements1;

    invoke-static {v0, p3}, Lcom/finance/commonbusiness/feature/strategy/agreement/GridAgreementActivity$DropdropElements1;->a(Landroid/content/Context;Ljava/lang/String;)V

    return p0

    .line 166
    :cond_a
    :goto_3
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string p2, "/futureSdk/futureOpen"

    invoke-virtual {p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 167
    const-string p2, "from"

    const-string v0, "FuturesGridAccountStatus"

    invoke-virtual {p1, p2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 168
    const-string p2, "source"

    invoke-virtual {p1, p2, p3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    return p0
.end method

.method public static c(Lo/EventsConfirmCallbackVOCreator;Lcom/major/android/uikit2/button/KitButton;Z)V
    .locals 3

    .line 79
    invoke-interface {p0}, Lo/EventsConfirmCallbackVOCreator;->J()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_d

    const/4 v2, 0x2

    if-eq p0, v2, :cond_a

    const/4 v2, 0x3

    if-eq p0, v2, :cond_7

    const/4 v2, 0x4

    if-eq p0, v2, :cond_4

    const/4 v2, 0x6

    if-eq p0, v2, :cond_2

    if-eqz p1, :cond_0

    .line 107
    invoke-virtual {p1, v1}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    :cond_0
    if-eqz p1, :cond_1

    xor-int/lit8 p0, p2, 0x1

    .line 108
    invoke-virtual {p1, p0}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    :cond_1
    if-eqz p1, :cond_10

    const p0, 0x7f155bca

    .line 109
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 103
    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    :cond_3
    if-eqz p1, :cond_10

    const p0, 0x7f15572f

    .line 104
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    .line 98
    invoke-virtual {p1, v1}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    :cond_5
    if-eqz p1, :cond_6

    .line 99
    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    :cond_6
    if-eqz p1, :cond_10

    const p0, 0x7f155bcf

    .line 100
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    if-eqz p1, :cond_8

    .line 93
    invoke-virtual {p1, v1}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    :cond_8
    if-eqz p1, :cond_9

    .line 94
    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    :cond_9
    if-eqz p1, :cond_10

    const p0, 0x7f155bce

    .line 95
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_a
    if-eqz p1, :cond_b

    .line 88
    invoke-virtual {p1, v1}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    :cond_b
    if-eqz p1, :cond_c

    .line 89
    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    :cond_c
    if-eqz p1, :cond_10

    const p0, 0x7f155bcd

    .line 90
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_d
    if-eqz p1, :cond_e

    .line 82
    invoke-virtual {p1, v1}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    :cond_e
    if-eqz p1, :cond_f

    .line 83
    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    :cond_f
    if-eqz p1, :cond_10

    const p0, 0x7f15005c

    .line 84
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    return-void
.end method
