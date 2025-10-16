.class public final synthetic Lo/CopyTradingPortfolioSettingFragmentviewModel_delegatelambda0inlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData21;Lo/setShadowRadius;Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData21;",
            "Lo/setShadowRadius;",
            "Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 0
    instance-of v4, v3, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/actions/ICmCreateGridInputsCommonAction$calculateMinInitialMargin$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/actions/ICmCreateGridInputsCommonAction$calculateMinInitialMargin$1;

    iget v5, v4, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/actions/ICmCreateGridInputsCommonAction$calculateMinInitialMargin$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v3, v4, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/actions/ICmCreateGridInputsCommonAction$calculateMinInitialMargin$1;->label:I

    add-int/2addr v3, v6

    iput v3, v4, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/actions/ICmCreateGridInputsCommonAction$calculateMinInitialMargin$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/actions/ICmCreateGridInputsCommonAction$calculateMinInitialMargin$1;

    invoke-direct {v4, v0, v3}, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/actions/ICmCreateGridInputsCommonAction$calculateMinInitialMargin$1;-><init>(Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData21;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v3, v4, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/actions/ICmCreateGridInputsCommonAction$calculateMinInitialMargin$1;->result:Ljava/lang/Object;

    .line 49057
    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 114
    iget v5, v4, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/actions/ICmCreateGridInputsCommonAction$calculateMinInitialMargin$1;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget v0, v4, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/actions/ICmCreateGridInputsCommonAction$calculateMinInitialMargin$1;->I$1:I

    iget v0, v4, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/actions/ICmCreateGridInputsCommonAction$calculateMinInitialMargin$1;->I$0:I

    iget-object v0, v4, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/actions/ICmCreateGridInputsCommonAction$calculateMinInitialMargin$1;->L$13:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v4, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/actions/ICmCreateGridInputsCommonAction$calculateMinInitialMargin$1;->L$12:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v4, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/actions/ICmCreateGridInputsCommonAction$calculateMinInitialMargin$1;->L$11:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v4, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/actions/ICmCreateGridInputsCommonAction$calculateMinInitialMargin$1;->L$10:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v4, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/actions/ICmCreateGridInputsCommonAction$calculateMinInitialMargin$1;->L$9:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v4, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/actions/ICmCreateGridInputsCommonAction$calculateMinInitialMargin$1;->L$8:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v4, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/actions/ICmCreateGridInputsCommonAction$calculateMinInitialMargin$1;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v4, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/actions/ICmCreateGridInputsCommonAction$calculateMinInitialMargin$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v4, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/actions/ICmCreateGridInputsCommonAction$calculateMinInitialMargin$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v4, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/actions/ICmCreateGridInputsCommonAction$calculateMinInitialMargin$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v4, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/actions/ICmCreateGridInputsCommonAction$calculateMinInitialMargin$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v4, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/actions/ICmCreateGridInputsCommonAction$calculateMinInitialMargin$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    iget-object v0, v4, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/actions/ICmCreateGridInputsCommonAction$calculateMinInitialMargin$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/setShadowRadius;

    iget-object v0, v4, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/actions/ICmCreateGridInputsCommonAction$calculateMinInitialMargin$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData21;

    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 50088
    iget-object v3, v2, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->t:Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    .line 51047
    iget-object v3, v3, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->S:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v3, v5

    .line 51044
    :goto_1
    iget-object v7, v2, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->q:Lo/getLiteTradeViewModel;

    .line 116
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->getValue()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    :cond_4
    sget-object v7, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->NEUTRAL:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    invoke-virtual {v7}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->getValue()Ljava/lang/String;

    move-result-object v7

    .line 117
    :cond_5
    iget-object v8, v1, Lo/setShadowRadius;->p:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    invoke-virtual {v8}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v8

    .line 118
    iget-object v9, v1, Lo/setShadowRadius;->x:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    invoke-virtual {v9}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v9

    .line 51090
    iget-object v10, v2, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->t:Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-eqz v10, :cond_6

    .line 51094
    iget-object v10, v10, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->z:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v10, :cond_6

    .line 119
    invoke-virtual {v10}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_6
    move-object v10, v5

    :goto_2
    if-nez v10, :cond_7

    .line 51381
    const-string v10, "0"

    .line 51094
    :cond_7
    iget-object v11, v2, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->t:Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-eqz v11, :cond_9

    .line 51055
    iget-object v11, v11, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->A:Ljava/lang/String;

    if-nez v11, :cond_8

    goto :goto_3

    :cond_8
    move-object v10, v11

    .line 121
    :cond_9
    :goto_3
    iget-object v11, v1, Lo/setShadowRadius;->s:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    invoke-virtual {v11}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v11

    .line 122
    iget-object v1, v1, Lo/setShadowRadius;->t:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-virtual {v2, v3}, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 51075
    iget-object v3, v2, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->a:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1;

    .line 51038
    iget-object v3, v3, Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1;->e:Lo/MeasurePassDelegateremeasure12;

    .line 124
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_a

    const-string v3, "1"

    :cond_a
    move-object v13, v3

    .line 51220
    const-string v3, "0.00000001"

    invoke-interface {v0, v2, v3}, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData21;->d(Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 125
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v14, v3

    goto :goto_4

    :cond_b
    const/16 v3, 0x8

    const/16 v14, 0x8

    :goto_4
    const/4 v3, 0x4

    .line 51225
    invoke-interface {v0, v2, v3}, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData21;->d(Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;I)I

    move-result v0

    .line 127
    invoke-virtual/range {p2 .. p2}, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->c()Ljava/lang/String;

    move-result-object v17

    .line 51075
    iget-object v3, v2, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setInviteCode;

    .line 130
    invoke-static/range {p2 .. p2}, Lo/CopyTradingPortfolioSettingFragmentviewModel_delegatelambda0inlinedviewModelsdefault1;->b(Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;)Ljava/lang/String;

    move-result-object v3

    .line 51052
    iget-object v2, v2, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->j:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$GridType;

    .line 140
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$GridType;->getValue()Ljava/lang/String;

    move-result-object v16

    .line 128
    iput-object v5, v4, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/actions/ICmCreateGridInputsCommonAction$calculateMinInitialMargin$1;->L$0:Ljava/lang/Object;

    iput-object v5, v4, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/actions/ICmCreateGridInputsCommonAction$calculateMinInitialMargin$1;->L$1:Ljava/lang/Object;

    iput-object v5, v4, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/actions/ICmCreateGridInputsCommonAction$calculateMinInitialMargin$1;->L$2:Ljava/lang/Object;

    iput-object v5, v4, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/actions/ICmCreateGridInputsCommonAction$calculateMinInitialMargin$1;->L$3:Ljava/lang/Object;

    iput-object v5, v4, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/actions/ICmCreateGridInputsCommonAction$calculateMinInitialMargin$1;->L$4:Ljava/lang/Object;

    iput-object v5, v4, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/actions/ICmCreateGridInputsCommonAction$calculateMinInitialMargin$1;->L$5:Ljava/lang/Object;

    iput-object v5, v4, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/actions/ICmCreateGridInputsCommonAction$calculateMinInitialMargin$1;->L$6:Ljava/lang/Object;

    iput-object v5, v4, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/actions/ICmCreateGridInputsCommonAction$calculateMinInitialMargin$1;->L$7:Ljava/lang/Object;

    iput-object v5, v4, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/actions/ICmCreateGridInputsCommonAction$calculateMinInitialMargin$1;->L$8:Ljava/lang/Object;

    iput-object v5, v4, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/actions/ICmCreateGridInputsCommonAction$calculateMinInitialMargin$1;->L$9:Ljava/lang/Object;

    iput-object v5, v4, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/actions/ICmCreateGridInputsCommonAction$calculateMinInitialMargin$1;->L$10:Ljava/lang/Object;

    iput-object v5, v4, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/actions/ICmCreateGridInputsCommonAction$calculateMinInitialMargin$1;->L$11:Ljava/lang/Object;

    iput-object v5, v4, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/actions/ICmCreateGridInputsCommonAction$calculateMinInitialMargin$1;->L$12:Ljava/lang/Object;

    iput-object v5, v4, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/actions/ICmCreateGridInputsCommonAction$calculateMinInitialMargin$1;->L$13:Ljava/lang/Object;

    iput v14, v4, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/actions/ICmCreateGridInputsCommonAction$calculateMinInitialMargin$1;->I$0:I

    iput v0, v4, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/actions/ICmCreateGridInputsCommonAction$calculateMinInitialMargin$1;->I$1:I

    iput v6, v4, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/actions/ICmCreateGridInputsCommonAction$calculateMinInitialMargin$1;->label:I

    move-object v5, v7

    move-object v6, v3

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v1

    move-object v1, v15

    move v15, v0

    move-object/from16 v18, v4

    invoke-static/range {v5 .. v18}, Lo/setInviteCode;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_c

    return-object v1

    .line 114
    :cond_c
    :goto_5
    check-cast v3, Ljava/lang/String;

    .line 142
    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lo/setShadowRadius;)V
    .locals 5

    .line 269
    iget-object v0, p0, Lo/setShadowRadius;->s:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    .line 26309
    iget-object v1, v0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->editText:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26310
    :cond_0
    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c()V

    .line 270
    iget-object v0, p0, Lo/setShadowRadius;->r:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    .line 27309
    iget-object v1, v0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->editText:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v1, :cond_1

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27310
    :cond_1
    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c()V

    .line 271
    iget-object v0, p0, Lo/setShadowRadius;->u:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    .line 28309
    iget-object v1, v0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->editText:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v1, :cond_2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28310
    :cond_2
    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c()V

    .line 272
    iget-object v0, p0, Lo/setShadowRadius;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 273
    iget-object v0, p0, Lo/setShadowRadius;->g:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 274
    iget-object v0, p0, Lo/setShadowRadius;->b:Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/view/StrategyCheckBox;

    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    .line 30013
    iget-object v2, v2, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 31093
    iget-object v2, v2, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const-string v4, "cm_grid_trade_cos_is_checked"

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 274
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 275
    iget-object p0, p0, Lo/setShadowRadius;->e:Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/view/StrategyCheckBox;

    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 33013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 34093
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_4

    const-string v1, "cm_grid_trade_cps_is_checked"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 275
    :cond_4
    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public static a(Lo/setShadowRadius;Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;)Z
    .locals 3

    .line 94
    iget-object v0, p0, Lo/setShadowRadius;->q:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v0

    .line 1088
    iget-object p1, p1, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->t:Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-eqz p1, :cond_0

    .line 2145
    iget-object p1, p1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->H:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 96
    :goto_0
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 97
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-ltz v2, :cond_4

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_4

    .line 98
    iget-object p0, p0, Lo/setShadowRadius;->q:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    .line 3032
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_1

    .line 100
    const-string p1, "0"

    invoke-virtual {p0, p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setText(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 102
    const-string p1, ""

    :cond_2
    invoke-virtual {p0, p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setText(Ljava/lang/String;)V

    .line 104
    :goto_1
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

.method private static b(Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;)Ljava/lang/String;
    .locals 2

    .line 44088
    iget-object p0, p0, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->t:Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-eqz p0, :cond_0

    .line 45091
    iget-object p0, p0, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->z:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p0, :cond_0

    .line 201
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/data/beans/Symbol;->getLimitMinQty()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 47376
    const-string p0, "0"

    .line 202
    :cond_1
    invoke-static {p0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 48032
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_2

    .line 203
    const-string p0, "0.001"

    :cond_2
    return-object p0
.end method

.method public static b(Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 210
    sget-object v0, Lo/lambdacreateViewInstance0;->INSTANCE:Lo/lambdacreateViewInstance0;

    .line 38088
    iget-object p0, p0, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->t:Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-eqz p0, :cond_1

    .line 39091
    iget-object p0, p0, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->z:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p0, :cond_1

    .line 210
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/binance/data/beans/Symbol;->getOriginLimitStepSize()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lo/lambdacreateViewInstance0;->a(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData21;Lo/setShadowRadius;Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;)V
    .locals 3

    .line 238
    invoke-interface {p0, p1}, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData21;->e(Lo/setShadowRadius;)V

    .line 240
    invoke-interface {p0, p1}, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData21;->a(Lo/setShadowRadius;)V

    .line 242
    invoke-interface {p0, p1}, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData21;->b(Lo/setShadowRadius;)V

    .line 18088
    iget-object v0, p2, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->t:Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-eqz v0, :cond_0

    .line 19066
    iget-object v0, v0, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->i:Lo/getLiteTradeViewModel;

    if-eqz v0, :cond_0

    .line 243
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 20075
    :cond_0
    iget-object v0, p2, Lo/setNotification;->c:Lo/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 247
    :goto_0
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 21045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 247
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/actions/ICmCreateGridInputsCommonAction$clearAllInputs$2;

    invoke-direct {v2, p0, p1, p2, v1}, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/actions/ICmCreateGridInputsCommonAction$clearAllInputs$2;-><init>(Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData21;Lo/setShadowRadius;Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 22001
    invoke-static {v0, v1, v1, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static b(Lo/setShadowRadius;)V
    .locals 4

    .line 257
    iget-object v0, p0, Lo/setShadowRadius;->p:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    .line 23309
    iget-object v1, v0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->editText:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23310
    :cond_0
    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c()V

    .line 258
    iget-object v0, p0, Lo/setShadowRadius;->x:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    .line 24309
    iget-object v1, v0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->editText:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v1, :cond_1

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24310
    :cond_1
    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c()V

    .line 259
    iget-object p0, p0, Lo/setShadowRadius;->t:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    .line 25309
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->editText:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v0, :cond_2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25310
    :cond_2
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c()V

    return-void
.end method

.method public static c(Lo/setShadowRadius;)Z
    .locals 3

    .line 46
    iget-object v0, p0, Lo/setShadowRadius;->p:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    .line 5314
    iget-object v0, v0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->tvError:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    .line 5435
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

    .line 47
    iget-object v0, p0, Lo/setShadowRadius;->x:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    .line 7314
    iget-object v0, v0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->tvError:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    .line 7435
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

    .line 48
    iget-object v0, p0, Lo/setShadowRadius;->t:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    .line 9314
    iget-object v0, v0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->tvError:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    .line 9435
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

    .line 49
    iget-object v0, p0, Lo/setShadowRadius;->q:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    .line 11314
    iget-object v0, v0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->tvError:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    .line 11435
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

    .line 50
    iget-object v0, p0, Lo/setShadowRadius;->s:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    .line 13314
    iget-object v0, v0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->tvError:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/View;

    .line 13435
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

    .line 51
    iget-object v0, p0, Lo/setShadowRadius;->r:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    .line 15314
    iget-object v0, v0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->tvError:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/View;

    .line 15435
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

    .line 52
    iget-object p0, p0, Lo/setShadowRadius;->u:Lcom/finance/strategy/framework/widgets/UmGridKitTwoHintsEditView;

    .line 17314
    iget-object p0, p0, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->tvError:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_6

    check-cast p0, Landroid/view/View;

    .line 17435
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

.method public static synthetic d(Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData21;Lo/setShadowRadius;Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData21;",
            "Lo/setShadowRadius;",
            "Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    instance-of v0, p3, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/actions/ICmCreateGridInputsCommonAction$updateInitialMarginMinHint$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/actions/ICmCreateGridInputsCommonAction$updateInitialMarginMinHint$1;

    iget v1, v0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/actions/ICmCreateGridInputsCommonAction$updateInitialMarginMinHint$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/actions/ICmCreateGridInputsCommonAction$updateInitialMarginMinHint$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/actions/ICmCreateGridInputsCommonAction$updateInitialMarginMinHint$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/actions/ICmCreateGridInputsCommonAction$updateInitialMarginMinHint$1;

    invoke-direct {v0, p0, p3}, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/actions/ICmCreateGridInputsCommonAction$updateInitialMarginMinHint$1;-><init>(Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData21;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/actions/ICmCreateGridInputsCommonAction$updateInitialMarginMinHint$1;->result:Ljava/lang/Object;

    .line 51072
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 148
    iget v2, v0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/actions/ICmCreateGridInputsCommonAction$updateInitialMarginMinHint$1;->label:I

    const-string v3, ">="

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/actions/ICmCreateGridInputsCommonAction$updateInitialMarginMinHint$1;->I$0:I

    iget-object p0, v0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/actions/ICmCreateGridInputsCommonAction$updateInitialMarginMinHint$1;->L$4:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lo/setShadowRadius;

    iget-object p0, v0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/actions/ICmCreateGridInputsCommonAction$updateInitialMarginMinHint$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lo/setShadowRadius;

    iget-object p0, v0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/actions/ICmCreateGridInputsCommonAction$updateInitialMarginMinHint$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    iget-object p0, v0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/actions/ICmCreateGridInputsCommonAction$updateInitialMarginMinHint$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lo/setShadowRadius;

    iget-object p0, v0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/actions/ICmCreateGridInputsCommonAction$updateInitialMarginMinHint$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData21;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/actions/ICmCreateGridInputsCommonAction$updateInitialMarginMinHint$1;->I$0:I

    iget-object p0, v0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/actions/ICmCreateGridInputsCommonAction$updateInitialMarginMinHint$1;->L$4:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lo/setShadowRadius;

    iget-object p0, v0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/actions/ICmCreateGridInputsCommonAction$updateInitialMarginMinHint$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lo/setShadowRadius;

    iget-object p0, v0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/actions/ICmCreateGridInputsCommonAction$updateInitialMarginMinHint$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    iget-object p0, v0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/actions/ICmCreateGridInputsCommonAction$updateInitialMarginMinHint$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lo/setShadowRadius;

    iget-object v0, v0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/actions/ICmCreateGridInputsCommonAction$updateInitialMarginMinHint$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData21;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 150
    sget-object p3, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result p3

    const/4 v2, 0x0

    if-eqz p3, :cond_4

    .line 151
    iput-object p0, v0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/actions/ICmCreateGridInputsCommonAction$updateInitialMarginMinHint$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/actions/ICmCreateGridInputsCommonAction$updateInitialMarginMinHint$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/actions/ICmCreateGridInputsCommonAction$updateInitialMarginMinHint$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/actions/ICmCreateGridInputsCommonAction$updateInitialMarginMinHint$1;->L$3:Ljava/lang/Object;

    iput-object p1, v0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/actions/ICmCreateGridInputsCommonAction$updateInitialMarginMinHint$1;->L$4:Ljava/lang/Object;

    iput v2, v0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/actions/ICmCreateGridInputsCommonAction$updateInitialMarginMinHint$1;->I$0:I

    iput v5, v0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/actions/ICmCreateGridInputsCommonAction$updateInitialMarginMinHint$1;->label:I

    invoke-interface {p0, p1, p2, v0}, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData21;->b(Lo/setShadowRadius;Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_5

    move-object p0, p1

    .line 148
    :goto_1
    check-cast p3, Ljava/math/BigDecimal;

    .line 152
    invoke-static {p1, p3, p2}, Lo/CopyTradingPortfolioSettingFragmentviewModel_delegatelambda0inlinedviewModelsdefault1;->d(Lo/setShadowRadius;Ljava/math/BigDecimal;Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;)V

    .line 153
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 155
    :cond_4
    iput-object v6, v0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/actions/ICmCreateGridInputsCommonAction$updateInitialMarginMinHint$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/actions/ICmCreateGridInputsCommonAction$updateInitialMarginMinHint$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/actions/ICmCreateGridInputsCommonAction$updateInitialMarginMinHint$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/actions/ICmCreateGridInputsCommonAction$updateInitialMarginMinHint$1;->L$3:Ljava/lang/Object;

    iput-object p1, v0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/actions/ICmCreateGridInputsCommonAction$updateInitialMarginMinHint$1;->L$4:Ljava/lang/Object;

    iput v2, v0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/actions/ICmCreateGridInputsCommonAction$updateInitialMarginMinHint$1;->I$0:I

    iput v4, v0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/actions/ICmCreateGridInputsCommonAction$updateInitialMarginMinHint$1;->label:I

    invoke-interface {p0, p1, p2, v0}, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData21;->b(Lo/setShadowRadius;Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    :cond_5
    return-object v1

    .line 148
    :cond_6
    :goto_2
    check-cast p3, Ljava/math/BigDecimal;

    .line 156
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p3, p0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-lez p0, :cond_7

    .line 157
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 159
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_3
    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    .line 51104
    :goto_4
    iget-object p3, p2, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->t:Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-eqz p3, :cond_8

    .line 161
    invoke-virtual {p3}, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->b()Ljava/lang/String;

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

    .line 162
    sget-object p3, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p3, Lo/CopyTradingPortfolioSettingFragment;

    invoke-direct {p3, p1}, Lo/CopyTradingPortfolioSettingFragment;-><init>(Ljava/lang/String;)V

    const-string v0, "ICmCreateGridInputsCommonAction"

    invoke-static {v0, p3}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 165
    iget-object p0, p0, Lo/setShadowRadius;->q:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    invoke-virtual {p0, p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setStartHint(Ljava/lang/String;)V

    .line 51059
    iget-object p0, p2, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->g:Lo/MeasurePassDelegateremeasure12;

    .line 167
    new-instance p1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridInputsValidationVO;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridInputsValidationVO;-><init>(ZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 177
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static d(Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;)Ljava/lang/String;
    .locals 1

    .line 218
    sget-object v0, Lo/lambdacreateViewInstance0;->INSTANCE:Lo/lambdacreateViewInstance0;

    sget-object v0, Lo/getPortfolioTradeHistoryListAsync;->INSTANCE:Lo/getPortfolioTradeHistoryListAsync;

    .line 36088
    iget-object p0, p0, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->t:Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-eqz p0, :cond_0

    .line 37091
    iget-object p0, p0, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->z:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p0, :cond_0

    .line 218
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/data/beans/Symbol;->getOriginTickSize()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lo/getPortfolioTradeHistoryListAsync;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/lambdacreateViewInstance0;->a(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/View;Lcom/major/android/uikit/tooltip/KitToolTip;Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;Ljava/util/Map;)V
    .locals 7

    .line 280
    sget-object v0, Lo/getPortfolioPositionHistoryListAsync;->INSTANCE:Lo/getPortfolioPositionHistoryListAsync;

    invoke-virtual {v0}, Lo/getPortfolioPositionHistoryListAsync;->b()Ljava/lang/String;

    move-result-object v2

    .line 40060
    iget-object p2, p2, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->s:Lo/CopyTradingPortfolioSettingViewModelfetchPortfolioActiveDetail11commonConfigDeferred1;

    .line 282
    sget-object v0, Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;->e:Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;->a(Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)Lo/startScreencast;

    move-result-object v0

    invoke-interface {v0}, Lo/startScreencast;->z()Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;

    move-result-object v0

    .line 281
    invoke-virtual {p2, v0, v2}, Lo/CopyTradingPortfolioSettingViewModelfetchPortfolioActiveDetail11commonConfigDeferred1;->b(Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;Ljava/lang/String;)I

    move-result v3

    .line 285
    sget-object v1, Lo/FuturesPositionHistoryPOCreator;->INSTANCE:Lo/FuturesPositionHistoryPOCreator;

    move-object v4, p3

    move-object v5, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lo/FuturesPositionHistoryPOCreator;->e(Ljava/lang/String;ILjava/util/Map;Landroid/view/View;Lcom/major/android/uikit/tooltip/KitToolTip;)V

    return-void
.end method

.method private static d(Lo/setShadowRadius;Ljava/math/BigDecimal;Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;)V
    .locals 2

    .line 41088
    iget-object v0, p2, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->t:Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-eqz v0, :cond_0

    .line 42149
    iget-object v0, v0, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->f:Ljava/math/BigDecimal;

    if-nez v0, :cond_1

    .line 184
    :cond_0
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_1
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    .line 185
    sget-object v1, Lo/EventsHistoryIndexComponentsubscribeData14;->INSTANCE:Lo/EventsHistoryIndexComponentsubscribeData14;

    invoke-static {v0, p1}, Lo/EventsHistoryIndexComponentsubscribeData14;->c(Ljava/lang/String;Ljava/math/BigDecimal;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 187
    iget-object p0, p0, Lo/setShadowRadius;->ax:Landroid/widget/TextView;

    .line 43088
    iget-object p1, p2, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->t:Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-eqz p1, :cond_2

    .line 188
    invoke-virtual {p1}, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->h()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    const-string p1, ""

    .line 187
    :cond_3
    const-string p2, "grid_create"

    const-string v0, "manual"

    const-string v1, "orderform"

    invoke-static {p0, p1, v1, p2, v0}, Lo/getChatRoomDetailPo;->d(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 195
    :cond_4
    iget-object p0, p0, Lo/setShadowRadius;->ax:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    const/16 p1, 0x8

    .line 336
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static e(Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData21;Lo/setShadowRadius;Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;)V
    .locals 10

    .line 35075
    iget-object v0, p2, Lo/setNotification;->c:Lo/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 63
    :goto_0
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData22;

    invoke-direct {v5, p2}, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData22;-><init>(Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;)V

    const/4 v6, 0x0

    new-instance v7, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData23;

    invoke-direct {v7, p0, p1, p2}, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData23;-><init>(Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData21;Lo/setShadowRadius;Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;)V

    const/4 v8, 0x0

    const/16 v9, 0x57

    invoke-static/range {v1 .. v9}, Lo/fillRect;->c(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lo/suspendEvents;Lo/suspendEvents;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/Job;

    return-void
.end method
