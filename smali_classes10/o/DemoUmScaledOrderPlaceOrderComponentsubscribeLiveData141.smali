.class public final synthetic Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData141;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lo/DemoUmScaledOrderPlaceOrderComponentinitCalculation12;Lo/setShadowRadius;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)V
    .locals 10

    .line 45075
    iget-object v0, p2, Lo/setNotification;->c:Lo/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 151
    :goto_0
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lo/DemoUmScaledOrderPlaceOrderComponentinitCalculation1;

    invoke-direct {v5, p2}, Lo/DemoUmScaledOrderPlaceOrderComponentinitCalculation1;-><init>(Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)V

    const/4 v6, 0x0

    new-instance v7, Lo/DemoUmScaledOrderPlaceOrderComponentinitCalculation13;

    invoke-direct {v7, p0, p1, p2}, Lo/DemoUmScaledOrderPlaceOrderComponentinitCalculation13;-><init>(Lo/DemoUmScaledOrderPlaceOrderComponentinitCalculation12;Lo/setShadowRadius;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)V

    const/4 v8, 0x0

    const/16 v9, 0x57

    invoke-static/range {v1 .. v9}, Lo/fillRect;->c(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lo/suspendEvents;Lo/suspendEvents;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static a(Lo/setShadowRadius;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)Z
    .locals 3

    .line 188
    iget-object v0, p0, Lo/setShadowRadius;->q:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v0

    .line 1157
    iget-object p1, p1, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    if-eqz p1, :cond_0

    .line 2179
    iget-object p1, p1, Lo/DemoCmTradeDataSnippetonCreate1;->I:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 190
    :goto_0
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 191
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-ltz v2, :cond_4

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_4

    .line 192
    iget-object p0, p0, Lo/setShadowRadius;->q:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    .line 3032
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const-string v1, "0"

    if-nez v0, :cond_1

    :goto_1
    move-object p1, v1

    goto :goto_2

    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    .line 196
    :cond_2
    :goto_2
    invoke-virtual {p0, p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setText(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lo/JResponse;->e(Landroid/widget/EditText;)V

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lo/DemoUmScaledOrderPlaceOrderComponentinitCalculation12;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;Lo/setShadowRadius;)V
    .locals 5

    .line 46075
    iget-object v0, p1, Lo/setNotification;->c:Lo/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 301
    :goto_0
    invoke-static {v0}, Lo/getAxisRightValueFormatter;->e(Lo/b;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 302
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeDataBlock12;

    invoke-direct {v0}, Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeDataBlock12;-><init>()V

    const-string v1, "--UGAC--"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 47157
    iget-object v0, p1, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    if-eqz v0, :cond_7

    .line 48054
    iget-object v1, v0, Lo/DemoCmTradeDataSnippetonCreate1;->r:Lo/MeasurePassDelegateremeasure12;

    .line 306
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmCreateBtnStatus;->LOGIN_IN:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmCreateBtnStatus;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 49081
    :goto_1
    iget-object p1, p1, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->F:Lo/EventTradingRuleComponentinitData21;

    .line 307
    invoke-virtual {p1}, Lo/EventTradingRuleComponentinitData21;->b()Z

    move-result p1

    invoke-interface {p0, p2}, Lo/DemoUmScaledOrderPlaceOrderComponentinitCalculation12;->c(Lo/setShadowRadius;)Z

    move-result p0

    .line 50275
    iget-object p2, v0, Lo/DemoCmTradeDataSnippetonCreate1;->f:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    const/4 p2, 0x1

    .line 50276
    :goto_2
    iget-object v2, v0, Lo/DemoCmTradeDataSnippetonCreate1;->V:Lo/getLiteTradeViewModel;

    if-nez v1, :cond_4

    if-eqz p1, :cond_3

    if-nez p2, :cond_4

    :cond_3
    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    const/4 p1, 0x1

    :goto_3
    if-eqz p0, :cond_5

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    .line 50279
    :goto_4
    iget-object p0, v0, Lo/DemoCmTradeDataSnippetonCreate1;->f:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_6

    const-string p0, ""

    .line 50276
    :cond_6
    new-instance p2, Lo/EventMoreComponent;

    invoke-direct {p2, p1, v3, p0}, Lo/EventMoreComponent;-><init>(ZZLjava/lang/String;)V

    invoke-virtual {v2, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method private static b(Lo/setShadowRadius;Ljava/math/BigDecimal;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)V
    .locals 2

    .line 51177
    iget-object v0, p2, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    if-eqz v0, :cond_1

    .line 51292
    iget-object v0, v0, Lo/DemoCmTradeDataSnippetonCreate1;->g:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    if-nez v0, :cond_0

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_0
    if-nez v0, :cond_2

    .line 128
    :cond_1
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_2
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    .line 129
    sget-object v1, Lo/EventsHistoryIndexComponentsubscribeData14;->INSTANCE:Lo/EventsHistoryIndexComponentsubscribeData14;

    invoke-static {v0, p1}, Lo/EventsHistoryIndexComponentsubscribeData14;->c(Ljava/lang/String;Ljava/math/BigDecimal;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 131
    iget-object p0, p0, Lo/setShadowRadius;->ax:Landroid/widget/TextView;

    .line 51179
    iget-object p1, p2, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    if-eqz p1, :cond_3

    .line 132
    invoke-virtual {p1}, Lo/DemoCmTradeDataSnippetonCreate1;->i()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    const-string p1, ""

    .line 131
    :cond_4
    const-string p2, "grid_create"

    const-string v0, "manual"

    const-string v1, "orderform"

    invoke-static {p0, p1, v1, p2, v0}, Lo/EventsHistoryTimeSelectDialog;->b(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 138
    :cond_5
    iget-object p0, p0, Lo/setShadowRadius;->ax:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    const/16 p1, 0x8

    .line 376
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static b(Lo/setShadowRadius;)Z
    .locals 3

    .line 312
    iget-object v0, p0, Lo/setShadowRadius;->p:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    .line 7314
    iget-object v0, v0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->tvError:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    .line 7435
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    if-eqz v0, :cond_7

    .line 313
    iget-object v0, p0, Lo/setShadowRadius;->x:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    .line 9314
    iget-object v0, v0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->tvError:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    .line 9435
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v0, v2

    if-eqz v0, :cond_7

    .line 314
    iget-object v0, p0, Lo/setShadowRadius;->t:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    .line 11314
    iget-object v0, v0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->tvError:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    .line 11435
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    xor-int/2addr v0, v2

    if-eqz v0, :cond_7

    .line 315
    iget-object v0, p0, Lo/setShadowRadius;->q:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    .line 13314
    iget-object v0, v0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->tvError:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    .line 13435
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    xor-int/2addr v0, v2

    if-eqz v0, :cond_7

    .line 316
    iget-object v0, p0, Lo/setShadowRadius;->s:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    .line 15314
    iget-object v0, v0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->tvError:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/View;

    .line 15435
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    xor-int/2addr v0, v2

    if-eqz v0, :cond_7

    .line 317
    iget-object v0, p0, Lo/setShadowRadius;->r:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    .line 17314
    iget-object v0, v0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->tvError:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/View;

    .line 17435
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    xor-int/2addr v0, v2

    if-eqz v0, :cond_7

    .line 318
    iget-object p0, p0, Lo/setShadowRadius;->u:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    .line 19314
    iget-object p0, p0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->tvError:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_6

    check-cast p0, Landroid/view/View;

    .line 19435
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_6

    const/4 p0, 0x1

    goto :goto_6

    :cond_6
    const/4 p0, 0x0

    :goto_6
    xor-int/2addr p0, v2

    if-eqz p0, :cond_7

    return v2

    :cond_7
    return v1
.end method

.method public static synthetic c(Lo/DemoUmScaledOrderPlaceOrderComponentinitCalculation12;Lo/setShadowRadius;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DemoUmScaledOrderPlaceOrderComponentinitCalculation12;",
            "Lo/setShadowRadius;",
            "Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    instance-of v0, p3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$updateGridKline$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$updateGridKline$1;

    iget v1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$updateGridKline$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p0, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$updateGridKline$1;->label:I

    add-int/2addr p0, v2

    iput p0, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$updateGridKline$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$updateGridKline$1;

    invoke-direct {v0, p0, p3}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$updateGridKline$1;-><init>(Lo/DemoUmScaledOrderPlaceOrderComponentinitCalculation12;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v9, v0

    iget-object p0, v9, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$updateGridKline$1;->result:Ljava/lang/Object;

    .line 51115
    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 341
    iget v0, v9, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$updateGridKline$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-wide p1, v9, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$updateGridKline$1;->J$0:J

    iget p3, v9, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$updateGridKline$1;->I$1:I

    iget p3, v9, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$updateGridKline$1;->I$0:I

    iget-object p3, v9, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$updateGridKline$1;->L$10:Ljava/lang/Object;

    check-cast p3, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    iget-object p3, v9, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$updateGridKline$1;->L$9:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object p3, v9, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$updateGridKline$1;->L$8:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object p3, v9, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$updateGridKline$1;->L$7:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object p3, v9, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$updateGridKline$1;->L$6:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object p3, v9, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$updateGridKline$1;->L$5:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object p3, v9, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$updateGridKline$1;->L$4:Ljava/lang/Object;

    check-cast p3, Lo/setShadowRadius;

    iget-object p3, v9, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$updateGridKline$1;->L$3:Ljava/lang/Object;

    check-cast p3, Lo/setShadowRadius;

    iget-object p3, v9, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$updateGridKline$1;->L$2:Ljava/lang/Object;

    check-cast p3, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    iget-object v0, v9, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$updateGridKline$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/setShadowRadius;

    iget-object v0, v9, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$updateGridKline$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/DemoUmScaledOrderPlaceOrderComponentinitCalculation12;

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 342
    invoke-static {p1}, Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData141;->d(Lo/setShadowRadius;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 51216
    iget-object p0, p2, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    if-eqz p0, :cond_3

    .line 51322
    iget-object p0, p0, Lo/DemoCmTradeDataSnippetonCreate1;->u:Lo/MeasurePassDelegateremeasure12;

    if-eqz p0, :cond_3

    .line 343
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 344
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 347
    :cond_4
    iget-object p0, p1, Lo/setShadowRadius;->p:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v3

    .line 348
    iget-object p0, p1, Lo/setShadowRadius;->x:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v2

    .line 51218
    iget-object p0, p2, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    .line 349
    const-string v0, "0"

    if-eqz p0, :cond_7

    .line 51205
    iget-object p0, p0, Lo/DemoCmTradeDataSnippetonCreate1;->E:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    move-object p0, v0

    :goto_1
    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    move-object v5, p0

    goto :goto_3

    :cond_7
    :goto_2
    move-object v5, v0

    .line 350
    :goto_3
    iget-object p0, p1, Lo/setShadowRadius;->s:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v6

    .line 351
    iget-object p0, p1, Lo/setShadowRadius;->t:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v4

    .line 51138
    iget-object p0, p2, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->s:Lo/MeasurePassDelegateremeasure12;

    .line 352
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    if-nez p0, :cond_8

    .line 353
    sget-object p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->NEUTRAL:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    :cond_8
    move-object v7, p0

    .line 51221
    iget-object p0, p2, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    if-eqz p0, :cond_a

    .line 51203
    iget-object p0, p0, Lo/DemoCmTradeDataSnippetonCreate1;->E:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p0, :cond_9

    sget-object v0, Lo/NestmsetAnnouncementLanguage;->DropdropElements2:Lo/NestmsetAnnouncementLanguage$DropdropElements2;

    invoke-static {p0}, Lo/NestmsetAnnouncementLanguage$DropdropElements2;->d(Lcom/binance/data/beans/FutureMarketPair;)I

    move-result p0

    goto :goto_4

    :cond_9
    const/16 p0, 0x8

    :goto_4
    move v8, p0

    goto :goto_5

    :cond_a
    const/4 p0, 0x2

    const/4 v8, 0x2

    .line 356
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 357
    invoke-virtual {p2}, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->e()Lo/CmPortfolioMarginTradePlaceOrderComponentsubscribeAvblCalculationParam1;

    move-result-object p0

    const/4 v0, 0x0

    iput-object v0, v9, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$updateGridKline$1;->L$0:Ljava/lang/Object;

    iput-object v0, v9, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$updateGridKline$1;->L$1:Ljava/lang/Object;

    iput-object p2, v9, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$updateGridKline$1;->L$2:Ljava/lang/Object;

    iput-object p1, v9, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$updateGridKline$1;->L$3:Ljava/lang/Object;

    iput-object v0, v9, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$updateGridKline$1;->L$4:Ljava/lang/Object;

    iput-object v0, v9, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$updateGridKline$1;->L$5:Ljava/lang/Object;

    iput-object v0, v9, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$updateGridKline$1;->L$6:Ljava/lang/Object;

    iput-object v0, v9, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$updateGridKline$1;->L$7:Ljava/lang/Object;

    iput-object v0, v9, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$updateGridKline$1;->L$8:Ljava/lang/Object;

    iput-object v0, v9, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$updateGridKline$1;->L$9:Ljava/lang/Object;

    iput-object v0, v9, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$updateGridKline$1;->L$10:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v9, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$updateGridKline$1;->I$0:I

    iput v8, v9, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$updateGridKline$1;->I$1:I

    iput-wide v10, v9, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$updateGridKline$1;->J$0:J

    iput v1, v9, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$updateGridKline$1;->label:I

    move-object v1, p0

    invoke-interface/range {v1 .. v9}, Lo/CmPortfolioMarginTradePlaceOrderComponentsubscribeAvblCalculationParam1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_b

    return-object p3

    :cond_b
    move-object p3, p2

    move-wide p1, v10

    .line 341
    :goto_6
    check-cast p0, Ljava/util/List;

    .line 366
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/DemoUmBasePositionModeDemoUmPositionModeTab;

    invoke-direct {v0, p1, p2}, Lo/DemoUmBasePositionModeDemoUmPositionModeTab;-><init>(J)V

    const-string p1, "UmGridFormulaProcessor"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51223
    iget-object p1, p3, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    if-eqz p1, :cond_c

    .line 51329
    iget-object p1, p1, Lo/DemoCmTradeDataSnippetonCreate1;->u:Lo/MeasurePassDelegateremeasure12;

    if-eqz p1, :cond_c

    .line 369
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 372
    :cond_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static c(Lo/DemoUmScaledOrderPlaceOrderComponentinitCalculation12;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;Lo/setShadowRadius;)V
    .locals 2

    .line 51161
    iget-object v0, p1, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    if-eqz v0, :cond_3

    .line 51081
    iget-object v0, p1, Lo/setNotification;->c:Lo/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51293
    :goto_0
    invoke-static {v0}, Lo/getAxisRightValueFormatter;->e(Lo/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51164
    iget-object v0, p1, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    if-eqz v0, :cond_2

    .line 51296
    sget-object v1, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 51036
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 51064
    iget-object v0, v0, Lo/DemoCmTradeDataSnippetonCreate1;->r:Lo/MeasurePassDelegateremeasure12;

    .line 51297
    sget-object v1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmCreateBtnStatus;->LOGIN_IN:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmCreateBtnStatus;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 51065
    :cond_1
    iget-object v0, v0, Lo/DemoCmTradeDataSnippetonCreate1;->r:Lo/MeasurePassDelegateremeasure12;

    .line 51299
    sget-object v1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmCreateBtnStatus;->CREATE:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmCreateBtnStatus;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 283
    :cond_2
    :goto_1
    invoke-interface {p0, p1, p2}, Lo/DemoUmScaledOrderPlaceOrderComponentinitCalculation12;->a(Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;Lo/setShadowRadius;)V

    :cond_3
    return-void
.end method

.method public static c(Lo/DemoUmScaledOrderPlaceOrderComponentinitCalculation12;Lo/setShadowRadius;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)V
    .locals 6

    .line 27075
    iget-object v0, p2, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->s:Lo/MeasurePassDelegateremeasure12;

    .line 257
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    if-nez v0, :cond_0

    sget-object v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->NEUTRAL:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    .line 259
    :cond_0
    iget-object v0, p1, Lo/setShadowRadius;->s:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    .line 28309
    iget-object v1, v0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->editText:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v2, ""

    if-eqz v1, :cond_1

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28310
    :cond_1
    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c()V

    .line 260
    iget-object v0, p1, Lo/setShadowRadius;->r:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    .line 29309
    iget-object v1, v0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->editText:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v1, :cond_2

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29310
    :cond_2
    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c()V

    .line 261
    iget-object v0, p1, Lo/setShadowRadius;->u:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    .line 30309
    iget-object v1, v0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->editText:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v1, :cond_3

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30310
    :cond_3
    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c()V

    .line 262
    iget-object v0, p1, Lo/setShadowRadius;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 263
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 32013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 33093
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_4

    const-string v3, "UM_GRID_TRAILING_UP_CHECKED"

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 264
    :goto_0
    sget-object v3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v3

    .line 35013
    iget-object v3, v3, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 36093
    iget-object v3, v3, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v3, :cond_5

    const-string v4, "UM_GRID_TRAILING_DOWN_CHECKED"

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    .line 265
    :goto_1
    iget-object v4, p1, Lo/setShadowRadius;->h:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 266
    iget-object v4, p1, Lo/setShadowRadius;->j:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v4, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 267
    iget-object v4, p1, Lo/setShadowRadius;->g:Lcom/major/android/uikit2/selection/KitCheckBox;

    const/4 v5, 0x1

    if-nez v0, :cond_7

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 268
    iget-object v0, p1, Lo/setShadowRadius;->b:Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/view/StrategyCheckBox;

    sget-object v3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v3

    .line 38013
    iget-object v3, v3, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 39093
    iget-object v3, v3, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v3, :cond_8

    const-string v4, "um_grid_trade_cos_is_checked"

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    .line 268
    :goto_4
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 269
    iget-object v0, p1, Lo/setShadowRadius;->e:Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/view/StrategyCheckBox;

    sget-object v3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v3

    .line 41013
    iget-object v3, v3, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 42093
    iget-object v3, v3, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v3, :cond_9

    const-string v1, "um_grid_trade_cps_is_checked"

    invoke-virtual {v3, v1, v5}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 269
    :cond_9
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 270
    iget-object v0, p1, Lo/setShadowRadius;->w:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    .line 43309
    iget-object v1, v0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->editText:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v1, :cond_a

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43310
    :cond_a
    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c()V

    .line 271
    iget-object v0, p1, Lo/setShadowRadius;->y:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    .line 44309
    iget-object v1, v0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->editText:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v1, :cond_b

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44310
    :cond_b
    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c()V

    .line 272
    invoke-interface {p0, p1, p2}, Lo/DemoUmScaledOrderPlaceOrderComponentinitCalculation12;->c(Lo/setShadowRadius;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)V

    .line 273
    invoke-interface {p0, p1}, Lo/DemoUmScaledOrderPlaceOrderComponentinitCalculation12;->e(Lo/setShadowRadius;)V

    return-void
.end method

.method public static synthetic d(Lo/DemoUmScaledOrderPlaceOrderComponentinitCalculation12;Lo/setShadowRadius;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DemoUmScaledOrderPlaceOrderComponentinitCalculation12;",
            "Lo/setShadowRadius;",
            "Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    instance-of v0, p3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$updateInitialMarginMinHint$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$updateInitialMarginMinHint$1;

    iget v1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$updateInitialMarginMinHint$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$updateInitialMarginMinHint$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$updateInitialMarginMinHint$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$updateInitialMarginMinHint$1;

    invoke-direct {v0, p0, p3}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$updateInitialMarginMinHint$1;-><init>(Lo/DemoUmScaledOrderPlaceOrderComponentinitCalculation12;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$updateInitialMarginMinHint$1;->result:Ljava/lang/Object;

    .line 51125
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 92
    iget v2, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$updateInitialMarginMinHint$1;->label:I

    const-string v3, ">="

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$updateInitialMarginMinHint$1;->I$0:I

    iget-object p0, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$updateInitialMarginMinHint$1;->L$4:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lo/setShadowRadius;

    iget-object p0, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$updateInitialMarginMinHint$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lo/setShadowRadius;

    iget-object p0, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$updateInitialMarginMinHint$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    iget-object p0, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$updateInitialMarginMinHint$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lo/setShadowRadius;

    iget-object p0, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$updateInitialMarginMinHint$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/DemoUmScaledOrderPlaceOrderComponentinitCalculation12;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$updateInitialMarginMinHint$1;->I$0:I

    iget-object p0, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$updateInitialMarginMinHint$1;->L$4:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lo/setShadowRadius;

    iget-object p0, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$updateInitialMarginMinHint$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lo/setShadowRadius;

    iget-object p0, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$updateInitialMarginMinHint$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    iget-object p0, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$updateInitialMarginMinHint$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lo/setShadowRadius;

    iget-object v0, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$updateInitialMarginMinHint$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/DemoUmScaledOrderPlaceOrderComponentinitCalculation12;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 94
    sget-object p3, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result p3

    const/4 v2, 0x0

    if-eqz p3, :cond_4

    .line 95
    iput-object p0, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$updateInitialMarginMinHint$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$updateInitialMarginMinHint$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$updateInitialMarginMinHint$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$updateInitialMarginMinHint$1;->L$3:Ljava/lang/Object;

    iput-object p1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$updateInitialMarginMinHint$1;->L$4:Ljava/lang/Object;

    iput v2, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$updateInitialMarginMinHint$1;->I$0:I

    iput v5, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$updateInitialMarginMinHint$1;->label:I

    invoke-interface {p0, p1, p2, v0}, Lo/DemoUmScaledOrderPlaceOrderComponentinitCalculation12;->d(Lo/setShadowRadius;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_5

    move-object p0, p1

    .line 92
    :goto_1
    check-cast p3, Ljava/math/BigDecimal;

    .line 96
    invoke-static {p1, p3, p2}, Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData141;->b(Lo/setShadowRadius;Ljava/math/BigDecimal;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)V

    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 99
    :cond_4
    iput-object v6, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$updateInitialMarginMinHint$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$updateInitialMarginMinHint$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$updateInitialMarginMinHint$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$updateInitialMarginMinHint$1;->L$3:Ljava/lang/Object;

    iput-object p1, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$updateInitialMarginMinHint$1;->L$4:Ljava/lang/Object;

    iput v2, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$updateInitialMarginMinHint$1;->I$0:I

    iput v4, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$updateInitialMarginMinHint$1;->label:I

    invoke-interface {p0, p1, p2, v0}, Lo/DemoUmScaledOrderPlaceOrderComponentinitCalculation12;->d(Lo/setShadowRadius;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    :cond_5
    return-object v1

    .line 92
    :cond_6
    :goto_2
    check-cast p3, Ljava/math/BigDecimal;

    .line 100
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p3, p0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-lez p0, :cond_7

    .line 101
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 103
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_3
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    .line 51226
    :goto_4
    iget-object p3, p2, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    if-eqz p3, :cond_8

    .line 105
    invoke-virtual {p3}, Lo/DemoCmTradeDataSnippetonCreate1;->i()Ljava/lang/String;

    move-result-object v6

    :cond_8
    if-nez v6, :cond_9

    const-string v6, ""

    :cond_9
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 106
    sget-object p3, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p3, Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeDataBlock11;

    invoke-direct {p3, p1}, Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeDataBlock11;-><init>(Ljava/lang/String;)V

    const-string v0, "SGAPOC"

    invoke-static {v0, p3}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 109
    iget-object p0, p0, Lo/setShadowRadius;->q:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    invoke-virtual {p0, p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setStartHint(Ljava/lang/String;)V

    .line 51144
    iget-object p0, p2, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->i:Lo/MeasurePassDelegateremeasure12;

    .line 111
    new-instance p1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridInputsValidationVO;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridInputsValidationVO;-><init>(ZZZZZZZZ)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 122
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static d(Landroid/view/View;Lcom/major/android/uikit/tooltip/KitToolTip;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;Ljava/util/Map;)V
    .locals 7

    .line 329
    new-instance p2, Lo/UmEuPositionButtonSettingDialog;

    invoke-direct {p2}, Lo/UmEuPositionButtonSettingDialog;-><init>()V

    .line 51008
    new-instance p2, Lo/EuTradeParentFragmentsubscribeKlineSwitch1;

    invoke-direct {p2}, Lo/EuTradeParentFragmentsubscribeKlineSwitch1;-><init>()V

    .line 330
    sget-object v0, Lo/EventsMaxLossComponentshowDisclaimer111;->INSTANCE:Lo/EventsMaxLossComponentshowDisclaimer111;

    invoke-virtual {v0}, Lo/EventsMaxLossComponentshowDisclaimer111;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 51024
    iget-object p2, p2, Lo/EuTradeParentFragmentsubscribeKlineSwitch1;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/FuturesTwapHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz p2, :cond_0

    .line 51033
    invoke-virtual {p2, v2}, Lo/FuturesTwapHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 51027
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    move v3, p2

    goto :goto_1

    :cond_1
    const/16 p2, 0x14

    const/16 v3, 0x14

    .line 332
    :goto_1
    sget-object v1, Lo/FuturesPositionHistoryPOCreator;->INSTANCE:Lo/FuturesPositionHistoryPOCreator;

    move-object v4, p3

    move-object v5, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lo/FuturesPositionHistoryPOCreator;->e(Ljava/lang/String;ILjava/util/Map;Landroid/view/View;Lcom/major/android/uikit/tooltip/KitToolTip;)V

    return-void
.end method

.method private static d(Lo/setShadowRadius;)Z
    .locals 3

    .line 322
    iget-object v0, p0, Lo/setShadowRadius;->p:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    .line 51327
    iget-object v0, v0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->tvError:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    .line 51448
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    if-eqz v0, :cond_4

    .line 323
    iget-object v0, p0, Lo/setShadowRadius;->x:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    .line 51329
    iget-object v0, v0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->tvError:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    .line 51450
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v0, v2

    if-eqz v0, :cond_4

    .line 324
    iget-object v0, p0, Lo/setShadowRadius;->t:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    .line 51331
    iget-object v0, v0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->tvError:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    .line 51452
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    xor-int/2addr v0, v2

    if-eqz v0, :cond_4

    .line 325
    iget-object p0, p0, Lo/setShadowRadius;->s:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    .line 51333
    iget-object p0, p0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->tvError:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_3

    check-cast p0, Landroid/view/View;

    .line 51454
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x1

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    xor-int/2addr p0, v2

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public static synthetic e(Lo/DemoUmScaledOrderPlaceOrderComponentinitCalculation12;Lo/setShadowRadius;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DemoUmScaledOrderPlaceOrderComponentinitCalculation12;",
            "Lo/setShadowRadius;",
            "Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 0
    instance-of v3, v2, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$calculateMinInitialMargin$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$calculateMinInitialMargin$1;

    iget v4, v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$calculateMinInitialMargin$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$calculateMinInitialMargin$1;->label:I

    add-int/2addr v2, v5

    iput v2, v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$calculateMinInitialMargin$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$calculateMinInitialMargin$1;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v2}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$calculateMinInitialMargin$1;-><init>(Lo/DemoUmScaledOrderPlaceOrderComponentinitCalculation12;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v2, v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$calculateMinInitialMargin$1;->result:Ljava/lang/Object;

    .line 51080
    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 52
    iget v4, v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$calculateMinInitialMargin$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v0, v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$calculateMinInitialMargin$1;->I$2:I

    iget v1, v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$calculateMinInitialMargin$1;->I$1:I

    iget v1, v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$calculateMinInitialMargin$1;->I$0:I

    iget-object v1, v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$calculateMinInitialMargin$1;->L$16:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$calculateMinInitialMargin$1;->L$15:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$calculateMinInitialMargin$1;->L$14:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$calculateMinInitialMargin$1;->L$13:Ljava/lang/Object;

    check-cast v1, Lo/EuTradeParentFragmentsubscribeKlineSwitch1;

    iget-object v1, v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$calculateMinInitialMargin$1;->L$12:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$calculateMinInitialMargin$1;->L$11:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$calculateMinInitialMargin$1;->L$10:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$calculateMinInitialMargin$1;->L$9:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$calculateMinInitialMargin$1;->L$8:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$calculateMinInitialMargin$1;->L$7:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$calculateMinInitialMargin$1;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$calculateMinInitialMargin$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$calculateMinInitialMargin$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$calculateMinInitialMargin$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$calculateMinInitialMargin$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    iget-object v1, v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$calculateMinInitialMargin$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/setShadowRadius;

    iget-object v1, v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$calculateMinInitialMargin$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/DemoUmScaledOrderPlaceOrderComponentinitCalculation12;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 51181
    iget-object v2, v1, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    if-eqz v2, :cond_3

    .line 51113
    iget-object v2, v2, Lo/DemoCmTradeDataSnippetonCreate1;->P:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 51101
    :goto_1
    iget-object v6, v1, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->s:Lo/MeasurePassDelegateremeasure12;

    .line 54
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->getValue()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    .line 55
    :cond_4
    sget-object v6, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->NEUTRAL:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    invoke-virtual {v6}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 51184
    :cond_5
    iget-object v7, v1, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    if-eqz v7, :cond_6

    .line 51175
    iget-object v7, v7, Lo/DemoCmTradeDataSnippetonCreate1;->E:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v7, :cond_6

    .line 56
    invoke-virtual {v7}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/binance/data/beans/Symbol;->getLimitMinQty()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    .line 51404
    :goto_2
    const-string v8, "0"

    if-nez v7, :cond_7

    move-object v7, v8

    .line 51188
    :cond_7
    iget-object v9, v1, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    if-eqz v9, :cond_8

    .line 51179
    iget-object v9, v9, Lo/DemoCmTradeDataSnippetonCreate1;->E:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v9, :cond_8

    .line 57
    invoke-virtual {v9}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lcom/binance/data/beans/Symbol;->getMinNotional()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    :goto_3
    if-nez v9, :cond_9

    move-object v9, v8

    .line 58
    :cond_9
    iget-object v10, v0, Lo/setShadowRadius;->p:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    invoke-virtual {v10}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v10

    .line 59
    iget-object v11, v0, Lo/setShadowRadius;->x:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    invoke-virtual {v11}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v11

    .line 51192
    iget-object v12, v1, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    if-eqz v12, :cond_c

    .line 51179
    iget-object v12, v12, Lo/DemoCmTradeDataSnippetonCreate1;->E:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_a

    goto :goto_4

    :cond_a
    move-object v12, v8

    :goto_4
    if-nez v12, :cond_b

    goto :goto_5

    :cond_b
    move-object v8, v12

    .line 51194
    :cond_c
    :goto_5
    iget-object v12, v1, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    if-eqz v12, :cond_d

    .line 51183
    iget-object v12, v12, Lo/DemoCmTradeDataSnippetonCreate1;->C:Ljava/lang/String;

    if-nez v12, :cond_e

    :cond_d
    move-object v12, v8

    .line 62
    :cond_e
    iget-object v8, v0, Lo/setShadowRadius;->s:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    invoke-virtual {v8}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v13

    .line 63
    iget-object v0, v0, Lo/setShadowRadius;->t:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v0

    .line 64
    new-instance v8, Lo/UmEuPositionButtonSettingDialog;

    invoke-direct {v8}, Lo/UmEuPositionButtonSettingDialog;-><init>()V

    .line 51047
    new-instance v8, Lo/EuTradeParentFragmentsubscribeKlineSwitch1;

    invoke-direct {v8}, Lo/EuTradeParentFragmentsubscribeKlineSwitch1;-><init>()V

    if-eqz v2, :cond_f

    .line 51063
    iget-object v8, v8, Lo/EuTradeParentFragmentsubscribeKlineSwitch1;->e:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/FuturesTwapHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz v8, :cond_f

    .line 51072
    invoke-virtual {v8, v2}, Lo/FuturesTwapHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_6

    :cond_f
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_10

    .line 51066
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_7

    :cond_10
    const/16 v2, 0x14

    .line 65
    :goto_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 51100
    iget-object v8, v1, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->G:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/EventsClosedViewModelwatchAppStyle1;

    .line 51080
    iget-object v8, v8, Lo/EventsClosedViewModelwatchAppStyle1;->a:Lo/MeasurePassDelegateremeasure12;

    .line 66
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_11

    const-string v8, "1"

    :cond_11
    move-object v14, v8

    .line 51203
    iget-object v8, v1, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    const/16 v16, 0x2

    if-eqz v8, :cond_12

    .line 51194
    iget-object v8, v8, Lo/DemoCmTradeDataSnippetonCreate1;->E:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v8, :cond_12

    .line 67
    sget-object v17, Lo/NestmsetAnnouncementLanguage;->DropdropElements2:Lo/NestmsetAnnouncementLanguage$DropdropElements2;

    invoke-static {v8}, Lo/NestmsetAnnouncementLanguage$DropdropElements2;->c(Lcom/binance/data/beans/FutureMarketPair;)I

    move-result v8

    goto :goto_8

    :cond_12
    const/4 v8, 0x2

    .line 51205
    :goto_8
    iget-object v5, v1, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    if-eqz v5, :cond_14

    .line 51187
    iget-object v5, v5, Lo/DemoCmTradeDataSnippetonCreate1;->E:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v5, :cond_13

    sget-object v16, Lo/NestmsetAnnouncementLanguage;->DropdropElements2:Lo/NestmsetAnnouncementLanguage$DropdropElements2;

    invoke-static {v5}, Lo/NestmsetAnnouncementLanguage$DropdropElements2;->d(Lcom/binance/data/beans/FutureMarketPair;)I

    move-result v5

    goto :goto_9

    :cond_13
    const/16 v5, 0x8

    goto :goto_9

    :cond_14
    const/4 v5, 0x2

    .line 69
    :goto_9
    sget-object v16, Lo/EventsHistoryIndexComponentsubscribeData12;->INSTANCE:Lo/EventsHistoryIndexComponentsubscribeData12;

    .line 51207
    iget-object v4, v1, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->v:Lo/DemoCmTradeDataSnippetonCreate1;

    if-eqz v4, :cond_15

    .line 69
    invoke-virtual {v4}, Lo/DemoCmTradeDataSnippetonCreate1;->i()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_15
    const/4 v4, 0x0

    :goto_a
    invoke-static {v4}, Lo/EventsHistoryIndexComponentsubscribeData12;->b(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v16, v15

    .line 51108
    iget-object v15, v1, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->G:Lkotlin/Lazy;

    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/EventsClosedViewModelwatchAppStyle1;

    .line 51145
    iget-object v15, v15, Lo/EventsClosedViewModelwatchAppStyle1;->c:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_16

    const-string v15, "2"

    :cond_16
    move-object/from16 v18, v15

    .line 71
    invoke-virtual/range {p2 .. p2}, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->e()Lo/CmPortfolioMarginTradePlaceOrderComponentsubscribeAvblCalculationParam1;

    move-result-object v15

    move-object/from16 p1, v14

    .line 51054
    iget-object v14, v1, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->b:Lo/DemoCmTradeDataSnippetonCreate11;

    .line 51086
    iget-boolean v14, v14, Lo/DemoCmTradeDataSnippetonCreate11;->d:Z

    if-nez v14, :cond_17

    .line 51056
    iget-object v1, v1, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->b:Lo/DemoCmTradeDataSnippetonCreate11;

    .line 51092
    iget-boolean v1, v1, Lo/DemoCmTradeDataSnippetonCreate11;->b:Z

    if-nez v1, :cond_17

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/16 v17, 0x0

    goto :goto_b

    :cond_17
    const/4 v1, 0x0

    const/16 v17, 0x1

    .line 71
    :goto_b
    iput-object v1, v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$calculateMinInitialMargin$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$calculateMinInitialMargin$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$calculateMinInitialMargin$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$calculateMinInitialMargin$1;->L$3:Ljava/lang/Object;

    iput-object v1, v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$calculateMinInitialMargin$1;->L$4:Ljava/lang/Object;

    iput-object v1, v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$calculateMinInitialMargin$1;->L$5:Ljava/lang/Object;

    iput-object v1, v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$calculateMinInitialMargin$1;->L$6:Ljava/lang/Object;

    iput-object v1, v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$calculateMinInitialMargin$1;->L$7:Ljava/lang/Object;

    iput-object v1, v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$calculateMinInitialMargin$1;->L$8:Ljava/lang/Object;

    iput-object v1, v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$calculateMinInitialMargin$1;->L$9:Ljava/lang/Object;

    iput-object v1, v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$calculateMinInitialMargin$1;->L$10:Ljava/lang/Object;

    iput-object v1, v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$calculateMinInitialMargin$1;->L$11:Ljava/lang/Object;

    iput-object v1, v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$calculateMinInitialMargin$1;->L$12:Ljava/lang/Object;

    iput-object v1, v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$calculateMinInitialMargin$1;->L$13:Ljava/lang/Object;

    iput-object v1, v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$calculateMinInitialMargin$1;->L$14:Ljava/lang/Object;

    iput-object v1, v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$calculateMinInitialMargin$1;->L$15:Ljava/lang/Object;

    iput-object v1, v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$calculateMinInitialMargin$1;->L$16:Ljava/lang/Object;

    iput v8, v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$calculateMinInitialMargin$1;->I$0:I

    iput v5, v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$calculateMinInitialMargin$1;->I$1:I

    iput v4, v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$calculateMinInitialMargin$1;->I$2:I

    const/4 v1, 0x1

    iput v1, v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$calculateMinInitialMargin$1;->label:I

    move v1, v4

    move-object v4, v15

    move/from16 v19, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move v15, v8

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v0

    move-object v13, v2

    move-object/from16 v14, p1

    move-object/from16 v0, v16

    move/from16 v16, v19

    move-object/from16 v19, v3

    invoke-interface/range {v4 .. v19}, Lo/CmPortfolioMarginTradePlaceOrderComponentsubscribeAvblCalculationParam1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_18

    return-object v0

    :cond_18
    move v0, v1

    .line 52
    :goto_c
    check-cast v2, Ljava/lang/String;

    .line 86
    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v2, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-virtual {v1, v0, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public static e(Lo/DemoUmScaledOrderPlaceOrderComponentinitCalculation12;Lo/setShadowRadius;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)V
    .locals 3

    .line 214
    invoke-interface {p0, p1}, Lo/DemoUmScaledOrderPlaceOrderComponentinitCalculation12;->a(Lo/setShadowRadius;)V

    .line 216
    invoke-interface {p0, p1}, Lo/DemoUmScaledOrderPlaceOrderComponentinitCalculation12;->d(Lo/setShadowRadius;)V

    .line 218
    invoke-interface {p0, p1, p2}, Lo/DemoUmScaledOrderPlaceOrderComponentinitCalculation12;->g(Lo/setShadowRadius;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)V

    .line 20077
    iget-object v0, p2, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->d:Lo/getLiteTradeViewModel;

    .line 220
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 21075
    iget-object v0, p2, Lo/setNotification;->c:Lo/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 223
    :goto_0
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 22045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 223
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$clearAllInputs$2;

    invoke-direct {v2, p0, p1, p2, v1}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/manual/action/IUmCreateGridInputsCommonAction$clearAllInputs$2;-><init>(Lo/DemoUmScaledOrderPlaceOrderComponentinitCalculation12;Lo/setShadowRadius;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 23001
    invoke-static {v0, v1, v1, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static e(Lo/setShadowRadius;)V
    .locals 4

    .line 233
    iget-object v0, p0, Lo/setShadowRadius;->p:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    .line 24309
    iget-object v1, v0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->editText:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24310
    :cond_0
    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c()V

    .line 234
    iget-object v0, p0, Lo/setShadowRadius;->x:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    .line 25309
    iget-object v1, v0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->editText:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v1, :cond_1

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25310
    :cond_1
    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c()V

    .line 235
    iget-object v0, p0, Lo/setShadowRadius;->t:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    .line 26309
    iget-object v1, v0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->editText:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v1, :cond_2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26310
    :cond_2
    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c()V

    .line 238
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData14;

    invoke-direct {v0, p0}, Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData14;-><init>(Lo/setShadowRadius;)V

    const-string p0, "-UGMASUC-"

    invoke-static {p0, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
