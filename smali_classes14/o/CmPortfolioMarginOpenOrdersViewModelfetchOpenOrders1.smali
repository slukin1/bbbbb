.class public final Lo/CmPortfolioMarginOpenOrdersViewModelfetchOpenOrders1;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lo/CommonBottomTipsPluginCharSequenceAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    const v0, 0x7f0e11d4

    .line 25
    iput v0, p0, Lo/CmPortfolioMarginOpenOrdersViewModelfetchOpenOrders1;->a:I

    return-void
.end method

.method public static synthetic a(Lo/CmPortfolioMarginOpenOrdersViewModelfetchOpenOrders1;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 2

    .line 11041
    sget-object v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter$CreateStatus;->SIGN_DISCLAIMER:Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter$CreateStatus;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 11042
    sget-object p1, Lcom/finance/commonbusiness/feature/strategy/agreement/GridAgreementActivity;->DropdropElements1:Lcom/finance/commonbusiness/feature/strategy/agreement/GridAgreementActivity$DropdropElements1;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    const-string p1, "spot_grid"

    invoke-static {p0, p1}, Lcom/finance/commonbusiness/feature/strategy/agreement/GridAgreementActivity$DropdropElements1;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 12030
    :cond_0
    check-cast p0, Lo/b;

    .line 12109
    invoke-static {p0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p0

    instance-of v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    :cond_1
    check-cast p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    .line 13103
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->h:Lo/MeasurePassDelegateremeasure12;

    .line 11044
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 11046
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/CmPortfolioMarginOpenOrdersViewModelfetchOpenOrders1;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 6

    .line 1052
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2073
    iget-object v0, p0, Lo/CmPortfolioMarginOpenOrdersViewModelfetchOpenOrders1;->b:Lo/CommonBottomTipsPluginCharSequenceAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/CommonBottomTipsPluginCharSequenceAdapter;->e:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    .line 2074
    :cond_0
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 4027
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 2075
    iget-object p0, p0, Lo/CmPortfolioMarginOpenOrdersViewModelfetchOpenOrders1;->b:Lo/CommonBottomTipsPluginCharSequenceAdapter;

    if-eqz p0, :cond_b

    iget-object p0, p0, Lo/CommonBottomTipsPluginCharSequenceAdapter;->e:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p0, :cond_b

    invoke-virtual {p0, v2}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    goto/16 :goto_2

    .line 5030
    :cond_1
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 5109
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v3

    instance-of v4, v3, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    move-object v3, v5

    :cond_2
    check-cast v3, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    .line 6110
    iget-boolean v3, v3, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->B:Z

    if-eqz v3, :cond_4

    .line 2080
    iget-object p1, p0, Lo/CmPortfolioMarginOpenOrdersViewModelfetchOpenOrders1;->b:Lo/CommonBottomTipsPluginCharSequenceAdapter;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/CommonBottomTipsPluginCharSequenceAdapter;->e:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 2081
    :cond_3
    iget-object p0, p0, Lo/CmPortfolioMarginOpenOrdersViewModelfetchOpenOrders1;->b:Lo/CommonBottomTipsPluginCharSequenceAdapter;

    if-eqz p0, :cond_b

    iget-object p0, p0, Lo/CommonBottomTipsPluginCharSequenceAdapter;->e:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p0, :cond_b

    invoke-virtual {p0, v2}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    goto :goto_2

    .line 2083
    :cond_4
    iget-object v3, p0, Lo/CmPortfolioMarginOpenOrdersViewModelfetchOpenOrders1;->b:Lo/CommonBottomTipsPluginCharSequenceAdapter;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lo/CommonBottomTipsPluginCharSequenceAdapter;->e:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    :cond_5
    if-eqz p1, :cond_6

    .line 2085
    iget-object v0, p0, Lo/CmPortfolioMarginOpenOrdersViewModelfetchOpenOrders1;->b:Lo/CommonBottomTipsPluginCharSequenceAdapter;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lo/CommonBottomTipsPluginCharSequenceAdapter;->e:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    goto :goto_1

    .line 7109
    :cond_6
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v2, v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    move-object v5, v0

    :goto_0
    check-cast v5, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    .line 8111
    iget-boolean v0, v5, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->C:Z

    if-eqz v0, :cond_9

    .line 2088
    iget-object v0, p0, Lo/CmPortfolioMarginOpenOrdersViewModelfetchOpenOrders1;->b:Lo/CommonBottomTipsPluginCharSequenceAdapter;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lo/CommonBottomTipsPluginCharSequenceAdapter;->e:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v0, :cond_8

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/major/android/uikit2/button/KitButton;->setAlpha(F)V

    .line 2089
    :cond_8
    iget-object v0, p0, Lo/CmPortfolioMarginOpenOrdersViewModelfetchOpenOrders1;->b:Lo/CommonBottomTipsPluginCharSequenceAdapter;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lo/CommonBottomTipsPluginCharSequenceAdapter;->e:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    goto :goto_1

    .line 2091
    :cond_9
    iget-object v0, p0, Lo/CmPortfolioMarginOpenOrdersViewModelfetchOpenOrders1;->b:Lo/CommonBottomTipsPluginCharSequenceAdapter;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lo/CommonBottomTipsPluginCharSequenceAdapter;->e:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v0, :cond_a

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/button/KitButton;->setAlpha(F)V

    .line 2094
    :cond_a
    :goto_1
    iget-object p0, p0, Lo/CmPortfolioMarginOpenOrdersViewModelfetchOpenOrders1;->b:Lo/CommonBottomTipsPluginCharSequenceAdapter;

    if-eqz p0, :cond_b

    iget-object p0, p0, Lo/CommonBottomTipsPluginCharSequenceAdapter;->e:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p0, :cond_b

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 1053
    :cond_b
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/CmPortfolioMarginOpenOrdersViewModelfetchOpenOrders1;Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter$CreateStatus;)Lkotlin/Unit;
    .locals 3

    .line 10065
    iget-object v0, p0, Lo/CmPortfolioMarginOpenOrdersViewModelfetchOpenOrders1;->b:Lo/CommonBottomTipsPluginCharSequenceAdapter;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/CommonBottomTipsPluginCharSequenceAdapter;->e:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v0, :cond_0

    .line 10066
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    .line 10121
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10067
    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter$CreateStatus;->getStringResId()I

    move-result v1

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10068
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9056
    :cond_0
    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter$CreateStatus;->getWarningTipResId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9057
    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter$CreateStatus;->getWarningTipResId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/CmPortfolioMarginOpenOrdersViewModelfetchOpenOrders1;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 9059
    :cond_1
    const-string p1, ""

    invoke-direct {p0, p1}, Lo/CmPortfolioMarginOpenOrdersViewModelfetchOpenOrders1;->e(Ljava/lang/String;)V

    .line 9061
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e(Ljava/lang/String;)V
    .locals 2

    .line 99
    iget-object v0, p0, Lo/CmPortfolioMarginOpenOrdersViewModelfetchOpenOrders1;->b:Lo/CommonBottomTipsPluginCharSequenceAdapter;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/CommonBottomTipsPluginCharSequenceAdapter;->d:Lo/SubTip;

    if-eqz v0, :cond_1

    .line 100
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 14034
    iget-object v1, v0, Lo/SubTip;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 101
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 102
    iget-object v0, v0, Lo/SubTip;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 15034
    :cond_0
    iget-object p1, v0, Lo/SubTip;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 104
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const p2, 0x7f0b336f

    .line 116
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lo/CommonBottomTipsPluginCharSequenceAdapter;->bind(Landroid/view/View;)Lo/CommonBottomTipsPluginCharSequenceAdapter;

    move-result-object v0

    .line 117
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 116
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

    .line 118
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 119
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v1, v0}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    const/4 v0, 0x0

    .line 118
    :cond_0
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 116
    check-cast v0, Lo/CommonBottomTipsPluginCharSequenceAdapter;

    .line 33
    iput-object v0, p0, Lo/CmPortfolioMarginOpenOrdersViewModelfetchOpenOrders1;->b:Lo/CommonBottomTipsPluginCharSequenceAdapter;

    if-eqz v0, :cond_1

    .line 34
    iget-object p1, v0, Lo/CommonBottomTipsPluginCharSequenceAdapter;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_1

    .line 35
    sget-object p2, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData18;->INSTANCE:Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData18;

    check-cast p1, Landroid/view/View;

    const-string p2, "step_sufficient_create_order"

    invoke-static {p1, p2}, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData18;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 37
    :cond_1
    iget-object p1, p0, Lo/CmPortfolioMarginOpenOrdersViewModelfetchOpenOrders1;->b:Lo/CommonBottomTipsPluginCharSequenceAdapter;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/CommonBottomTipsPluginCharSequenceAdapter;->a:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    .line 38
    sget-object p2, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData15;->INSTANCE:Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData15;

    check-cast p1, Landroid/view/View;

    const-string p2, "step_insufficient_create_order"

    invoke-static {p1, p2}, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData15;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 40
    :cond_2
    iget-object p1, p0, Lo/CmPortfolioMarginOpenOrdersViewModelfetchOpenOrders1;->b:Lo/CommonBottomTipsPluginCharSequenceAdapter;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/CommonBottomTipsPluginCharSequenceAdapter;->e:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/CmPortfolioMarginOpenOrdersViewModelspecialinlinedmap121;

    invoke-direct {p2, p0}, Lo/CmPortfolioMarginOpenOrdersViewModelspecialinlinedmap121;-><init>(Lo/CmPortfolioMarginOpenOrdersViewModelfetchOpenOrders1;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_3
    return-void
.end method

.method public final bo_()V
    .locals 6

    .line 50
    invoke-super {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->bo_()V

    .line 16030
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 16109
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v1

    instance-of v2, v1, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    .line 17109
    iget-object v1, v1, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->R:Landroidx/lifecycle/LiveData;

    .line 51
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lo/CmPortfolioMarginOpenOrdersViewModelfetchOpenOrders1$DemoFundsParentComponent;

    new-instance v5, Lo/CmPortfolioMarginOpenOrdersViewModelfetchUnTriggeredOpenOrders1;

    invoke-direct {v5, p0}, Lo/CmPortfolioMarginOpenOrdersViewModelfetchUnTriggeredOpenOrders1;-><init>(Lo/CmPortfolioMarginOpenOrdersViewModelfetchOpenOrders1;)V

    invoke-direct {v4, v5}, Lo/CmPortfolioMarginOpenOrdersViewModelfetchOpenOrders1$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 18109
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    check-cast v3, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    .line 19080
    iget-object v0, v3, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->S:Landroidx/lifecycle/LiveData;

    .line 54
    new-instance v1, Lo/CmPortfolioMarginOpenOrdersViewModelfetchOpenOrders1$DemoFundsParentComponent;

    new-instance v3, Lo/CmPortfolioMarginOpenOrdersViewModelcancelSingleUnTriggeredOrder11;

    invoke-direct {v3, p0}, Lo/CmPortfolioMarginOpenOrdersViewModelcancelSingleUnTriggeredOrder11;-><init>(Lo/CmPortfolioMarginOpenOrdersViewModelfetchOpenOrders1;)V

    invoke-direct {v1, v3}, Lo/CmPortfolioMarginOpenOrdersViewModelfetchOpenOrders1$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 25
    iget v0, p0, Lo/CmPortfolioMarginOpenOrdersViewModelfetchOpenOrders1;->a:I

    return v0
.end method
