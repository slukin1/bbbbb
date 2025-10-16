.class public final Lo/SimpleProductV3Fragmentwork3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static final c(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/MarginInterestRateConfigCreator;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/SOLStakeFragmentsetUpViews4;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 46
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 50
    check-cast p0, Ljava/lang/Iterable;

    .line 212
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MarginInterestRateConfigCreator;

    const/4 v2, 0x0

    .line 33023
    iput-boolean v2, v1, Lo/MarginInterestRateConfigCreator;->h:Z

    goto :goto_0

    .line 214
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MarginInterestRateConfigCreator;

    .line 34017
    iget-object v1, v0, Lo/MarginInterestRateConfigCreator;->a:Ljava/lang/String;

    .line 55
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 35023
    iput-boolean v1, v0, Lo/MarginInterestRateConfigCreator;->h:Z

    goto :goto_1

    .line 60
    :cond_2
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lo/SOLStakeFragmentsetUpViews4;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public static final synthetic d(Ljava/util/ArrayList;Lcom/binance/base/activity/BaseAppActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault15;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p7

    .line 1
    instance-of v1, v0, Lcom/binance/ocbs/dialog/FiatBusinessLineDialogFragmentKt$createFiatBusinessLineDialogFragment$getTransactionEntryAvailability$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/binance/ocbs/dialog/FiatBusinessLineDialogFragmentKt$createFiatBusinessLineDialogFragment$getTransactionEntryAvailability$1;

    iget v2, v1, Lcom/binance/ocbs/dialog/FiatBusinessLineDialogFragmentKt$createFiatBusinessLineDialogFragment$getTransactionEntryAvailability$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/binance/ocbs/dialog/FiatBusinessLineDialogFragmentKt$createFiatBusinessLineDialogFragment$getTransactionEntryAvailability$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/binance/ocbs/dialog/FiatBusinessLineDialogFragmentKt$createFiatBusinessLineDialogFragment$getTransactionEntryAvailability$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/binance/ocbs/dialog/FiatBusinessLineDialogFragmentKt$createFiatBusinessLineDialogFragment$getTransactionEntryAvailability$1;

    invoke-direct {v1, v0}, Lcom/binance/ocbs/dialog/FiatBusinessLineDialogFragmentKt$createFiatBusinessLineDialogFragment$getTransactionEntryAvailability$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/binance/ocbs/dialog/FiatBusinessLineDialogFragmentKt$createFiatBusinessLineDialogFragment$getTransactionEntryAvailability$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1102
    iget v3, v1, Lcom/binance/ocbs/dialog/FiatBusinessLineDialogFragmentKt$createFiatBusinessLineDialogFragment$getTransactionEntryAvailability$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v1, Lcom/binance/ocbs/dialog/FiatBusinessLineDialogFragmentKt$createFiatBusinessLineDialogFragment$getTransactionEntryAvailability$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault15;

    iget-object v3, v1, Lcom/binance/ocbs/dialog/FiatBusinessLineDialogFragmentKt$createFiatBusinessLineDialogFragment$getTransactionEntryAvailability$1;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v1, Lcom/binance/ocbs/dialog/FiatBusinessLineDialogFragmentKt$createFiatBusinessLineDialogFragment$getTransactionEntryAvailability$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lcom/binance/ocbs/dialog/FiatBusinessLineDialogFragmentKt$createFiatBusinessLineDialogFragment$getTransactionEntryAvailability$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v1, Lcom/binance/ocbs/dialog/FiatBusinessLineDialogFragmentKt$createFiatBusinessLineDialogFragment$getTransactionEntryAvailability$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v1, Lcom/binance/ocbs/dialog/FiatBusinessLineDialogFragmentKt$createFiatBusinessLineDialogFragment$getTransactionEntryAvailability$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/binance/base/activity/BaseAppActivity;

    iget-object v1, v1, Lcom/binance/ocbs/dialog/FiatBusinessLineDialogFragmentKt$createFiatBusinessLineDialogFragment$getTransactionEntryAvailability$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v1, Lcom/binance/ocbs/dialog/FiatBusinessLineDialogFragmentKt$createFiatBusinessLineDialogFragment$getTransactionEntryAvailability$1;->L$6:Ljava/lang/Object;

    check-cast v3, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault15;

    iget-object v7, v1, Lcom/binance/ocbs/dialog/FiatBusinessLineDialogFragmentKt$createFiatBusinessLineDialogFragment$getTransactionEntryAvailability$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v7, v1, Lcom/binance/ocbs/dialog/FiatBusinessLineDialogFragmentKt$createFiatBusinessLineDialogFragment$getTransactionEntryAvailability$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v1, Lcom/binance/ocbs/dialog/FiatBusinessLineDialogFragmentKt$createFiatBusinessLineDialogFragment$getTransactionEntryAvailability$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v1, Lcom/binance/ocbs/dialog/FiatBusinessLineDialogFragmentKt$createFiatBusinessLineDialogFragment$getTransactionEntryAvailability$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v1, Lcom/binance/ocbs/dialog/FiatBusinessLineDialogFragmentKt$createFiatBusinessLineDialogFragment$getTransactionEntryAvailability$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/binance/base/activity/BaseAppActivity;

    iget-object v11, v1, Lcom/binance/ocbs/dialog/FiatBusinessLineDialogFragmentKt$createFiatBusinessLineDialogFragment$getTransactionEntryAvailability$1;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v14, v9

    move-object v9, v8

    move-object v8, v14

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1103
    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractCollection;->clear()V

    .line 1104
    invoke-virtual/range {p1 .. p1}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    .line 1105
    sget-object v0, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v0

    move-object/from16 v3, p5

    invoke-interface {v0, v3}, Lo/IsolatedCustomMCRComponentonCreate3;->e(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object/from16 v3, p0

    iput-object v3, v1, Lcom/binance/ocbs/dialog/FiatBusinessLineDialogFragmentKt$createFiatBusinessLineDialogFragment$getTransactionEntryAvailability$1;->L$0:Ljava/lang/Object;

    move-object/from16 v7, p1

    iput-object v7, v1, Lcom/binance/ocbs/dialog/FiatBusinessLineDialogFragmentKt$createFiatBusinessLineDialogFragment$getTransactionEntryAvailability$1;->L$1:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v1, Lcom/binance/ocbs/dialog/FiatBusinessLineDialogFragmentKt$createFiatBusinessLineDialogFragment$getTransactionEntryAvailability$1;->L$2:Ljava/lang/Object;

    move-object/from16 v9, p3

    iput-object v9, v1, Lcom/binance/ocbs/dialog/FiatBusinessLineDialogFragmentKt$createFiatBusinessLineDialogFragment$getTransactionEntryAvailability$1;->L$3:Ljava/lang/Object;

    move-object/from16 v10, p4

    iput-object v10, v1, Lcom/binance/ocbs/dialog/FiatBusinessLineDialogFragmentKt$createFiatBusinessLineDialogFragment$getTransactionEntryAvailability$1;->L$4:Ljava/lang/Object;

    iput-object v5, v1, Lcom/binance/ocbs/dialog/FiatBusinessLineDialogFragmentKt$createFiatBusinessLineDialogFragment$getTransactionEntryAvailability$1;->L$5:Ljava/lang/Object;

    move-object/from16 v11, p6

    iput-object v11, v1, Lcom/binance/ocbs/dialog/FiatBusinessLineDialogFragmentKt$createFiatBusinessLineDialogFragment$getTransactionEntryAvailability$1;->L$6:Ljava/lang/Object;

    iput v6, v1, Lcom/binance/ocbs/dialog/FiatBusinessLineDialogFragmentKt$createFiatBusinessLineDialogFragment$getTransactionEntryAvailability$1;->label:I

    invoke-static {v0, v5, v1, v6, v5}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_5

    move-object v14, v11

    move-object v11, v3

    move-object v3, v14

    move-object v15, v10

    move-object v10, v7

    move-object v7, v15

    .line 1102
    :goto_1
    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v0, :cond_7

    .line 1106
    iput-object v11, v1, Lcom/binance/ocbs/dialog/FiatBusinessLineDialogFragmentKt$createFiatBusinessLineDialogFragment$getTransactionEntryAvailability$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/binance/ocbs/dialog/FiatBusinessLineDialogFragmentKt$createFiatBusinessLineDialogFragment$getTransactionEntryAvailability$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/ocbs/dialog/FiatBusinessLineDialogFragmentKt$createFiatBusinessLineDialogFragment$getTransactionEntryAvailability$1;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lcom/binance/ocbs/dialog/FiatBusinessLineDialogFragmentKt$createFiatBusinessLineDialogFragment$getTransactionEntryAvailability$1;->L$3:Ljava/lang/Object;

    iput-object v7, v1, Lcom/binance/ocbs/dialog/FiatBusinessLineDialogFragmentKt$createFiatBusinessLineDialogFragment$getTransactionEntryAvailability$1;->L$4:Ljava/lang/Object;

    iput-object v5, v1, Lcom/binance/ocbs/dialog/FiatBusinessLineDialogFragmentKt$createFiatBusinessLineDialogFragment$getTransactionEntryAvailability$1;->L$5:Ljava/lang/Object;

    iput-object v3, v1, Lcom/binance/ocbs/dialog/FiatBusinessLineDialogFragmentKt$createFiatBusinessLineDialogFragment$getTransactionEntryAvailability$1;->L$6:Ljava/lang/Object;

    iput v4, v1, Lcom/binance/ocbs/dialog/FiatBusinessLineDialogFragmentKt$createFiatBusinessLineDialogFragment$getTransactionEntryAvailability$1;->label:I

    invoke-static {v0, v1}, Lo/isServiceStartSticky;->a(Lo/ETHStakingLandingViewModelinitData1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v3

    move-object v3, v7

    move-object v7, v8

    move-object v4, v9

    move-object v8, v10

    move-object v1, v11

    :goto_2
    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    move-object v11, v1

    move-object v9, v4

    move-object v10, v8

    move-object v8, v7

    goto :goto_4

    :cond_5
    :goto_3
    return-object v2

    :cond_6
    move-object/from16 v3, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p6

    move-object v14, v11

    move-object v11, v3

    move-object v3, v14

    move-object v15, v10

    move-object v10, v7

    move-object v7, v15

    :cond_7
    move-object v2, v3

    move-object v0, v5

    move-object v3, v7

    :goto_4
    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 3017
    iget-object v4, v0, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 1107
    check-cast v4, Lo/MarginBorrowAndRepayActivityspecialinlinedviewModelsdefault2;

    if-eqz v4, :cond_c

    .line 5032
    invoke-virtual {v4}, Lo/MarginBorrowAndRepayActivityspecialinlinedviewModelsdefault2;->b()Ljava/lang/String;

    move-result-object v7

    const-string v12, "Available"

    invoke-static {v12, v7, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_8

    .line 6044
    invoke-virtual {v4}, Lo/MarginBorrowAndRepayActivityspecialinlinedviewModelsdefault2;->h()Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_5

    .line 7078
    :cond_8
    new-instance v7, Lo/MarginInterestRateConfigCreator;

    invoke-direct {v7}, Lo/MarginInterestRateConfigCreator;-><init>()V

    const v13, 0x7f081a00    # 1.8091E38f

    .line 8015
    iput v13, v7, Lo/MarginInterestRateConfigCreator;->c:I

    .line 7080
    const-string v13, "BUSINESS_LINE_ID_BUY"

    .line 9017
    iput-object v13, v7, Lo/MarginInterestRateConfigCreator;->a:Ljava/lang/String;

    const v13, 0x7f154812

    .line 7081
    invoke-static {v13}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v13

    .line 10020
    iput-object v13, v7, Lo/MarginInterestRateConfigCreator;->g:Ljava/lang/String;

    const v13, 0x7f154771

    .line 7082
    invoke-static {v13}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v13

    .line 11021
    iput-object v13, v7, Lo/MarginInterestRateConfigCreator;->d:Ljava/lang/String;

    .line 12022
    iput v6, v7, Lo/MarginInterestRateConfigCreator;->i:I

    .line 13023
    iput-boolean v1, v7, Lo/MarginInterestRateConfigCreator;->h:Z

    .line 7077
    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14056
    :goto_5
    invoke-virtual {v4}, Lo/MarginBorrowAndRepayActivityspecialinlinedviewModelsdefault2;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 15065
    new-instance v7, Lo/MarginInterestRateConfigCreator;

    invoke-direct {v7}, Lo/MarginInterestRateConfigCreator;-><init>()V

    const v13, 0x7f081ac4

    .line 16015
    iput v13, v7, Lo/MarginInterestRateConfigCreator;->c:I

    .line 15067
    const-string v13, "BUSINESS_LINE_ID_LIMIT_BUY"

    .line 17017
    iput-object v13, v7, Lo/MarginInterestRateConfigCreator;->a:Ljava/lang/String;

    const v13, 0x7f15482d

    .line 15068
    invoke-static {v13}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v13

    .line 18020
    iput-object v13, v7, Lo/MarginInterestRateConfigCreator;->g:Ljava/lang/String;

    const v13, 0x7f15473f

    .line 15069
    invoke-static {v13}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v13

    .line 19021
    iput-object v13, v7, Lo/MarginInterestRateConfigCreator;->d:Ljava/lang/String;

    .line 20022
    iput v6, v7, Lo/MarginInterestRateConfigCreator;->i:I

    .line 21023
    iput-boolean v1, v7, Lo/MarginInterestRateConfigCreator;->h:Z

    .line 15064
    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22052
    :cond_9
    invoke-virtual {v4}, Lo/MarginBorrowAndRepayActivityspecialinlinedviewModelsdefault2;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 23091
    new-instance v4, Lo/MarginInterestRateConfigCreator;

    invoke-direct {v4}, Lo/MarginInterestRateConfigCreator;-><init>()V

    const v7, 0x7f081c0b

    .line 24015
    iput v7, v4, Lo/MarginInterestRateConfigCreator;->c:I

    .line 23093
    const-string v7, "BUSINESS_LINE_ID_RECURRING_BUY"

    .line 25017
    iput-object v7, v4, Lo/MarginInterestRateConfigCreator;->a:Ljava/lang/String;

    const v7, 0x7f155270

    .line 23094
    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    .line 26020
    iput-object v7, v4, Lo/MarginInterestRateConfigCreator;->g:Ljava/lang/String;

    const v7, 0x7f15476e

    .line 23095
    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    .line 27021
    iput-object v7, v4, Lo/MarginInterestRateConfigCreator;->d:Ljava/lang/String;

    .line 28022
    iput v6, v4, Lo/MarginInterestRateConfigCreator;->i:I

    .line 29023
    iput-boolean v1, v4, Lo/MarginInterestRateConfigCreator;->h:Z

    .line 23090
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1121
    :cond_a
    invoke-static {v11, v8, v3}, Lo/SimpleProductV3Fragmentwork3;->c(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    .line 1123
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1124
    iget-object v4, v2, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault15;->a:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1125
    iget-object v4, v2, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault15;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1126
    iget-object v4, v2, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault15;->c:Landroid/widget/TextView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1127
    iget-object v4, v2, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault15;->c:Landroid/widget/TextView;

    const v7, 0x7f1548f4

    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 1129
    :cond_b
    iget-object v4, v2, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault15;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1130
    iget-object v4, v2, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault15;->c:Landroid/widget/TextView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1131
    iget-object v4, v2, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault15;->b:Landroid/widget/TextView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1132
    iget-object v4, v2, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault15;->a:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->i(Landroid/view/View;)V

    :cond_c
    :goto_6
    if-eqz v0, :cond_f

    .line 30019
    iget-object v4, v0, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v4, :cond_d

    .line 31019
    iget-object v4, v0, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 1216
    instance-of v4, v4, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v4, :cond_f

    .line 32019
    :cond_d
    iget-object v0, v0, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v0, :cond_f

    .line 1138
    instance-of v4, v0, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements1;

    const-wide/16 v12, 0x0

    if-eqz v4, :cond_e

    .line 1139
    iget-object v4, v2, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault15;->a:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1140
    iget-object v4, v2, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault15;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1141
    iget-object v4, v2, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault15;->c:Landroid/widget/TextView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1142
    iget-object v4, v2, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault15;->b:Landroid/widget/TextView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1143
    iget-object v4, v2, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault15;->b:Landroid/widget/TextView;

    check-cast v4, Landroid/view/View;

    new-instance v7, Lo/getDisplayBonusApr;

    move-object/from16 p0, v7

    move-object/from16 p1, v10

    move-object/from16 p2, v3

    move-object/from16 p3, v9

    move-object/from16 p4, v2

    move-object/from16 p5, v11

    move-object/from16 p6, v8

    invoke-direct/range {p0 .. p6}, Lo/getDisplayBonusApr;-><init>(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault15;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v4, v12, v13, v7, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1152
    iget-object v2, v2, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault15;->c:Landroid/widget/TextView;

    check-cast v0, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements1;

    invoke-virtual {v0}, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements1;->g()Lcom/binance/util/model/ErrorMappingMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/util/model/ErrorMappingMsg;->getDisplayMessage()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 1156
    :cond_e
    iget-object v0, v2, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault15;->a:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1157
    iget-object v0, v2, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault15;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1158
    iget-object v0, v2, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault15;->c:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1159
    iget-object v0, v2, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault15;->c:Landroid/widget/TextView;

    const v4, 0x7f1548f5

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1160
    iget-object v0, v2, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault15;->b:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1161
    iget-object v0, v2, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault15;->b:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    new-instance v4, Lo/SimpleProductV3Fragmentwork7;

    move-object/from16 p0, v4

    move-object/from16 p1, v10

    move-object/from16 p2, v3

    move-object/from16 p3, v9

    move-object/from16 p4, v2

    move-object/from16 p5, v11

    move-object/from16 p6, v8

    invoke-direct/range {p0 .. p6}, Lo/SimpleProductV3Fragmentwork7;-><init>(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault15;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v0, v12, v13, v4, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1173
    :cond_f
    :goto_7
    check-cast v10, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v10, v1, v6, v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 1174
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
