.class public final Lo/MgTopSearchItemFragmentonItemViewClickinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/activity/BaseAppActivity;",
            "Lcom/binance/ocbs/PaymentMethod;",
            "Ljava/lang/String;",
            "Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;",
            "Ljava/util/ArrayList<",
            "Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Lo/MgTopSearchItemFragmentonItemViewClickinlinedviewModelsdefault4;",
            "Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    instance-of v5, v4, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;

    iget v6, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->label:I

    const/high16 v7, -0x80000000

    and-int/2addr v6, v7

    if-eqz v6, :cond_0

    iget v4, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->label:I

    add-int/2addr v4, v7

    iput v4, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;

    invoke-direct {v5, v4}, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v4, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 21
    iget v7, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->label:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x4

    const/4 v13, 0x0

    if-eqz v7, :cond_5

    if-eq v7, v11, :cond_4

    if-eq v7, v10, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v12, :cond_1

    iget v0, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->I$1:I

    iget v0, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->I$0:I

    iget-object v0, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->L$11:Ljava/lang/Object;

    check-cast v0, Lo/MarginCrossAccountDetailDataBlockKttoCrossPositionFlowinlinedflatMapLatest1;

    iget-object v0, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->L$10:Ljava/lang/Object;

    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v0, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->L$9:Ljava/lang/Object;

    check-cast v0, Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList21;

    iget-object v0, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->L$8:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    iget-object v0, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v0, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    iget-object v0, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ocbs/PaymentMethod;

    iget-object v0, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    invoke-static {v4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->I$1:I

    iget v0, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->I$0:I

    iget-object v0, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->L$11:Ljava/lang/Object;

    check-cast v0, Lo/MarginCrossAccountDetailDataBlockKttoCrossPositionFlowinlinedflatMapLatest1;

    iget-object v0, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->L$10:Ljava/lang/Object;

    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v0, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->L$9:Ljava/lang/Object;

    check-cast v0, Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList21;

    iget-object v0, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->L$8:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    iget-object v1, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->L$7:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v1, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    iget-object v1, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/binance/ocbs/PaymentMethod;

    iget-object v1, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    invoke-static {v4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget-object v0, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->L$9:Ljava/lang/Object;

    check-cast v0, Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList21;

    iget-object v0, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->L$8:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    iget-object v1, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->L$7:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v2, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    iget-object v2, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/binance/ocbs/PaymentMethod;

    iget-object v7, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/binance/base/activity/BaseAppActivity;

    invoke-static {v4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v16, v4

    move-object v4, v0

    move-object v0, v7

    move-object/from16 v7, v16

    goto/16 :goto_6

    :cond_4
    iget-object v0, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v1, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    iget-object v1, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/binance/ocbs/PaymentMethod;

    iget-object v3, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/binance/base/activity/BaseAppActivity;

    invoke-static {v4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move-object v3, v0

    move-object/from16 v0, v16

    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    goto :goto_1

    :cond_5
    invoke-static {v4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 30
    sget-object v4, Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;->Companion:Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment$Companion;

    .line 33
    move-object/from16 v7, p4

    check-cast v7, Ljava/util/List;

    .line 34
    move-object/from16 v15, p3

    check-cast v15, Landroid/os/Parcelable;

    .line 36
    const-string v8, "key_fiat_currency_code"

    invoke-static {v8, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 37
    const-string v14, "key_payment_method_code"

    invoke-static {v14, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 38
    const-string v9, "key_business_type"

    move-object/from16 v10, p6

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 39
    const-string v10, "key_purchase_type"

    move-object/from16 v11, p7

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    new-array v11, v12, [Lkotlin/Pair;

    aput-object v8, v11, v13

    const/4 v8, 0x1

    aput-object v14, v11, v8

    const/4 v8, 0x2

    aput-object v9, v11, v8

    const/4 v8, 0x3

    aput-object v10, v11, v8

    .line 35
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    .line 31
    new-instance v9, Lcom/binance/ocbs/sdk/dialog/temp/modules/PaymentAccountListFragmentPageConfig;

    invoke-direct {v9, v1, v7, v15, v8}, Lcom/binance/ocbs/sdk/dialog/temp/modules/PaymentAccountListFragmentPageConfig;-><init>(Lcom/binance/ocbs/PaymentMethod;Ljava/util/List;Landroid/os/Parcelable;Ljava/util/Map;)V

    .line 30
    invoke-virtual {v4, v9}, Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment$Companion;->c(Lcom/binance/ocbs/sdk/dialog/temp/modules/PaymentAccountListFragmentPageConfig;)Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;

    move-result-object v4

    .line 42
    move-object v7, v0

    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    iput-object v0, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->L$1:Ljava/lang/Object;

    iput-object v2, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->L$2:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->L$3:Ljava/lang/Object;

    iput-object v8, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->L$4:Ljava/lang/Object;

    iput-object v3, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->L$5:Ljava/lang/Object;

    iput-object v8, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->L$6:Ljava/lang/Object;

    iput-object v8, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->L$7:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->label:I

    invoke-virtual {v4, v7, v5}, Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;->a(Landroidx/fragment/app/FragmentActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v6, :cond_20

    .line 21
    :goto_1
    check-cast v4, Lkotlin/Pair;

    .line 44
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList21;

    .line 45
    instance-of v8, v7, Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList21$DropdropElements3;

    if-eqz v8, :cond_9

    .line 46
    instance-of v0, v7, Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList11;

    if-eqz v0, :cond_6

    move-object v0, v7

    check-cast v0, Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList11;

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    invoke-interface {v0}, Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList11;->a()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_8

    .line 49
    new-instance v1, Lo/MgTopSearchItemFragmentonItemViewClickinlinedviewModelsdefault4$DropdropElements1;

    invoke-direct {v1, v0}, Lo/MgTopSearchItemFragmentonItemViewClickinlinedviewModelsdefault4$DropdropElements1;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    .line 51
    :cond_8
    sget-object v0, Lo/MgTopSearchItemFragmentonItemViewClickinlinedviewModelsdefault4$DropdropElements4;->INSTANCE:Lo/MgTopSearchItemFragmentonItemViewClickinlinedviewModelsdefault4$DropdropElements4;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    .line 55
    :cond_9
    instance-of v8, v7, Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList21$DropdropElements4;

    if-eqz v8, :cond_d

    .line 56
    instance-of v0, v7, Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList11;

    if-eqz v0, :cond_a

    move-object v0, v7

    check-cast v0, Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList11;

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_b

    invoke-interface {v0}, Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList11;->a()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_c

    .line 59
    sget-object v0, Lo/MgTopSearchItemFragmentonItemViewClickinlinedviewModelsdefault4$DropdropElements2;->INSTANCE:Lo/MgTopSearchItemFragmentonItemViewClickinlinedviewModelsdefault4$DropdropElements2;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    .line 61
    :cond_c
    sget-object v0, Lo/MgTopSearchItemFragmentonItemViewClickinlinedviewModelsdefault4$DropdropElements4;->INSTANCE:Lo/MgTopSearchItemFragmentonItemViewClickinlinedviewModelsdefault4$DropdropElements4;

    const/4 v8, 0x0

    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v8, 0x0

    .line 65
    instance-of v9, v7, Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList21$DropdropElements2;

    if-eqz v9, :cond_1e

    .line 66
    sget-object v7, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v7

    iput-object v0, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->L$1:Ljava/lang/Object;

    iput-object v2, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->L$2:Ljava/lang/Object;

    iput-object v8, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->L$3:Ljava/lang/Object;

    iput-object v8, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->L$4:Ljava/lang/Object;

    iput-object v3, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->L$5:Ljava/lang/Object;

    iput-object v8, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->L$6:Ljava/lang/Object;

    iput-object v8, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->L$7:Ljava/lang/Object;

    iput-object v4, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->L$8:Ljava/lang/Object;

    iput-object v8, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->L$9:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->label:I

    invoke-interface {v7, v3, v5}, Lo/IsolatedCustomMCRComponentonCreate3;->h(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v6, :cond_20

    move-object/from16 v16, v3

    move-object v3, v1

    move-object/from16 v1, v16

    .line 21
    :goto_6
    check-cast v7, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v7, :cond_1d

    .line 2017
    iget-object v7, v7, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v7, :cond_1d

    .line 178
    check-cast v7, Lo/MarginCrossAccountDetailDataBlockKttoCrossPositionFlowinlinedflatMapLatest1;

    .line 70
    instance-of v8, v3, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferImps;

    const-string v9, ""

    if-eqz v8, :cond_14

    .line 71
    new-instance v8, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v8}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    .line 73
    invoke-virtual {v7}, Lo/MarginCrossAccountDetailDataBlockKttoCrossPositionFlowinlinedflatMapLatest1;->b()Ljava/util/List;

    move-result-object v7

    .line 74
    invoke-virtual {v3}, Lcom/binance/ocbs/PaymentMethod;->getChannel()Lcom/binance/ocbs/PaymentChannel;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Lcom/binance/ocbs/PaymentChannel;->getCode()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_e

    goto :goto_7

    :cond_e
    move-object v9, v10

    .line 76
    :cond_f
    :goto_7
    check-cast v3, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferImps;

    .line 72
    move-object v10, v0

    check-cast v10, Landroidx/fragment/app/FragmentActivity;

    .line 76
    check-cast v3, Lcom/binance/ocbs/PaymentMethod;

    .line 71
    iput-object v0, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->L$0:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->L$1:Ljava/lang/Object;

    iput-object v11, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->L$2:Ljava/lang/Object;

    iput-object v11, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->L$3:Ljava/lang/Object;

    iput-object v11, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->L$4:Ljava/lang/Object;

    iput-object v11, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->L$5:Ljava/lang/Object;

    iput-object v11, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->L$6:Ljava/lang/Object;

    iput-object v11, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->L$7:Ljava/lang/Object;

    iput-object v4, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->L$8:Ljava/lang/Object;

    iput-object v11, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->L$9:Ljava/lang/Object;

    iput-object v11, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->L$10:Ljava/lang/Object;

    iput-object v11, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->L$11:Ljava/lang/Object;

    iput v13, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->I$0:I

    iput v13, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->I$1:I

    const/4 v11, 0x3

    iput v11, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->label:I

    move-object/from16 p0, v8

    move-object/from16 p1, v10

    move-object/from16 p2, v7

    move-object/from16 p3, v9

    move-object/from16 p4, v3

    move-object/from16 p5, v1

    move-object/from16 p6, v2

    move-object/from16 p7, v5

    invoke-virtual/range {p0 .. p7}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->a(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Ljava/lang/String;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v6, :cond_20

    move-object/from16 v16, v1

    move-object v1, v0

    move-object v0, v4

    move-object/from16 v4, v16

    .line 80
    :goto_8
    check-cast v4, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$DemoFundsParentComponent;

    .line 81
    sget-object v2, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$DemoFundsParentComponent$DemoFundsParentComponent;->INSTANCE:Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$DemoFundsParentComponent$DemoFundsParentComponent;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 82
    new-instance v0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v0}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    .line 83
    check-cast v1, Landroid/content/Context;

    .line 85
    new-instance v2, Lo/isQuote;

    invoke-direct {v2}, Lo/isQuote;-><init>()V

    const v3, 0x7f154961

    .line 87
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 3219
    iput-object v3, v2, Lo/isQuote;->c:Ljava/lang/String;

    .line 88
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    new-instance v3, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$DropdropElements2;

    invoke-direct {v3, v2}, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$DropdropElements2;-><init>(Lo/isQuote;)V

    move-object v2, v3

    check-cast v2, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    .line 82
    invoke-static/range {p0 .. p5}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->d(Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;Landroid/content/Context;Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Landroid/app/Dialog;

    .line 91
    sget-object v0, Lo/MgTopSearchItemFragmentonItemViewClickinlinedviewModelsdefault4$DropdropElements4;->INSTANCE:Lo/MgTopSearchItemFragmentonItemViewClickinlinedviewModelsdefault4$DropdropElements4;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_10
    const/4 v2, 0x0

    .line 94
    sget-object v3, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$DemoFundsParentComponent$DropdropElements3;->INSTANCE:Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$DemoFundsParentComponent$DropdropElements3;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 95
    sget-object v0, Lo/MgTopSearchItemFragmentonItemViewClickinlinedviewModelsdefault4$DropdropElements4;->INSTANCE:Lo/MgTopSearchItemFragmentonItemViewClickinlinedviewModelsdefault4$DropdropElements4;

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    .line 98
    :cond_11
    sget-object v2, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$DemoFundsParentComponent$DropdropElements4;->INSTANCE:Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$DemoFundsParentComponent$DropdropElements4;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 99
    new-instance v0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v0}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    .line 100
    check-cast v1, Landroid/content/Context;

    .line 101
    sget-object v2, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$component4;->INSTANCE:Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$component4;

    check-cast v2, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    .line 99
    invoke-static/range {p0 .. p5}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->d(Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;Landroid/content/Context;Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Landroid/app/Dialog;

    .line 103
    sget-object v0, Lo/MgTopSearchItemFragmentonItemViewClickinlinedviewModelsdefault4$DropdropElements4;->INSTANCE:Lo/MgTopSearchItemFragmentonItemViewClickinlinedviewModelsdefault4$DropdropElements4;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    .line 106
    :cond_12
    instance-of v1, v4, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$DemoFundsParentComponent$DropdropElements2;

    if-eqz v1, :cond_13

    .line 107
    sget-object v1, Lo/MgTopSearchItemFragmentonItemViewClickinlinedviewModelsdefault4$DropdropElements2;->INSTANCE:Lo/MgTopSearchItemFragmentonItemViewClickinlinedviewModelsdefault4$DropdropElements2;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    .line 80
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 113
    :cond_14
    instance-of v4, v3, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferUpi;

    if-eqz v4, :cond_1c

    .line 114
    new-instance v4, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v4}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    .line 116
    invoke-virtual {v7}, Lo/MarginCrossAccountDetailDataBlockKttoCrossPositionFlowinlinedflatMapLatest1;->b()Ljava/util/List;

    move-result-object v7

    .line 117
    invoke-virtual {v3}, Lcom/binance/ocbs/PaymentMethod;->getChannel()Lcom/binance/ocbs/PaymentChannel;

    move-result-object v8

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Lcom/binance/ocbs/PaymentChannel;->getCode()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_16

    :cond_15
    move-object v8, v9

    .line 119
    :cond_16
    check-cast v3, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferUpi;

    .line 115
    move-object v9, v0

    check-cast v9, Landroidx/fragment/app/FragmentActivity;

    .line 119
    check-cast v3, Lcom/binance/ocbs/PaymentMethod;

    .line 114
    iput-object v0, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->L$0:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->L$1:Ljava/lang/Object;

    iput-object v10, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->L$2:Ljava/lang/Object;

    iput-object v10, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->L$3:Ljava/lang/Object;

    iput-object v10, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->L$4:Ljava/lang/Object;

    iput-object v10, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->L$5:Ljava/lang/Object;

    iput-object v10, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->L$6:Ljava/lang/Object;

    iput-object v10, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->L$7:Ljava/lang/Object;

    iput-object v10, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->L$8:Ljava/lang/Object;

    iput-object v10, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->L$9:Ljava/lang/Object;

    iput-object v10, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->L$10:Ljava/lang/Object;

    iput-object v10, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->L$11:Ljava/lang/Object;

    iput v13, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->I$0:I

    iput v13, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->I$1:I

    iput v12, v5, Lcom/binance/ocbs/sdk/ext/channel/DollarPeExtKt$openDollarPeAccountsUI$1;->label:I

    move-object/from16 p0, v4

    move-object/from16 p1, v9

    move-object/from16 p2, v7

    move-object/from16 p3, v8

    move-object/from16 p4, v3

    move-object/from16 p5, v1

    move-object/from16 p6, v2

    move-object/from16 p7, v5

    invoke-virtual/range {p0 .. p7}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->c(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Ljava/lang/String;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_17

    goto/16 :goto_a

    .line 123
    :cond_17
    :goto_9
    check-cast v4, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$DemoFundsParentComponent;

    .line 124
    sget-object v1, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$DemoFundsParentComponent$DemoFundsParentComponent;->INSTANCE:Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$DemoFundsParentComponent$DemoFundsParentComponent;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 125
    new-instance v1, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v1}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    .line 126
    check-cast v0, Landroid/content/Context;

    .line 128
    new-instance v2, Lo/isQuote;

    invoke-direct {v2}, Lo/isQuote;-><init>()V

    const v3, 0x7f154961

    .line 130
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 4219
    iput-object v3, v2, Lo/isQuote;->c:Ljava/lang/String;

    .line 131
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    new-instance v3, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$DropdropElements2;

    invoke-direct {v3, v2}, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$DropdropElements2;-><init>(Lo/isQuote;)V

    move-object v2, v3

    check-cast v2, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object/from16 p0, v1

    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    .line 125
    invoke-static/range {p0 .. p5}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->d(Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;Landroid/content/Context;Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Landroid/app/Dialog;

    .line 133
    sget-object v0, Lo/MgTopSearchItemFragmentonItemViewClickinlinedviewModelsdefault4$DropdropElements4;->INSTANCE:Lo/MgTopSearchItemFragmentonItemViewClickinlinedviewModelsdefault4$DropdropElements4;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_18
    const/4 v1, 0x0

    .line 136
    sget-object v2, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$DemoFundsParentComponent$DropdropElements3;->INSTANCE:Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$DemoFundsParentComponent$DropdropElements3;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 137
    sget-object v0, Lo/MgTopSearchItemFragmentonItemViewClickinlinedviewModelsdefault4$DropdropElements4;->INSTANCE:Lo/MgTopSearchItemFragmentonItemViewClickinlinedviewModelsdefault4$DropdropElements4;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    .line 140
    :cond_19
    sget-object v1, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$DemoFundsParentComponent$DropdropElements4;->INSTANCE:Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$DemoFundsParentComponent$DropdropElements4;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 141
    new-instance v1, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v1}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    .line 142
    check-cast v0, Landroid/content/Context;

    .line 143
    sget-object v2, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$component4;->INSTANCE:Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$component4;

    check-cast v2, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object/from16 p0, v1

    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    .line 141
    invoke-static/range {p0 .. p5}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->d(Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;Landroid/content/Context;Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Landroid/app/Dialog;

    .line 145
    sget-object v0, Lo/MgTopSearchItemFragmentonItemViewClickinlinedviewModelsdefault4$DropdropElements4;->INSTANCE:Lo/MgTopSearchItemFragmentonItemViewClickinlinedviewModelsdefault4$DropdropElements4;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_1a
    const/4 v1, 0x0

    .line 148
    instance-of v0, v4, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$DemoFundsParentComponent$DropdropElements2;

    if-eqz v0, :cond_1b

    .line 149
    sget-object v0, Lo/MgTopSearchItemFragmentonItemViewClickinlinedviewModelsdefault4$DropdropElements2;->INSTANCE:Lo/MgTopSearchItemFragmentonItemViewClickinlinedviewModelsdefault4$DropdropElements2;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    .line 123
    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1c
    const/4 v1, 0x0

    .line 155
    sget-object v0, Lo/MgTopSearchItemFragmentonItemViewClickinlinedviewModelsdefault4$DropdropElements4;->INSTANCE:Lo/MgTopSearchItemFragmentonItemViewClickinlinedviewModelsdefault4$DropdropElements4;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_1d
    const/4 v1, 0x0

    .line 160
    sget-object v0, Lo/MgTopSearchItemFragmentonItemViewClickinlinedviewModelsdefault4$DropdropElements4;->INSTANCE:Lo/MgTopSearchItemFragmentonItemViewClickinlinedviewModelsdefault4$DropdropElements4;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_1e
    move-object v1, v8

    .line 163
    sget-object v0, Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList21$DropdropElements1;->INSTANCE:Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList21$DropdropElements1;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 164
    sget-object v0, Lo/MgTopSearchItemFragmentonItemViewClickinlinedviewModelsdefault4$DropdropElements4;->INSTANCE:Lo/MgTopSearchItemFragmentonItemViewClickinlinedviewModelsdefault4$DropdropElements4;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    .line 44
    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_20
    :goto_a
    return-object v6
.end method
