.class public final Lo/setTagAsset;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;Ljava/util/ArrayList;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 26
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
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Lo/MgTradeMarketPairRepositoryrequestPairsFlowInMarket1;",
            "Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    instance-of v4, v3, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;

    iget v5, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v3, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->label:I

    add-int/2addr v3, v6

    iput v3, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;

    invoke-direct {v4, v3}, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v3, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 43
    iget v5, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->label:I

    const/4 v6, 0x2

    const/4 v14, 0x3

    const-string v13, "null"

    const-string v12, "PAYOUT"

    const v16, 0x7f154537

    const-string v17, ""

    const/4 v11, 0x1

    const/4 v9, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$10:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$9:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$8:Ljava/lang/Object;

    check-cast v2, Lkotlin/Pair;

    iget-object v2, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$7:Ljava/lang/Object;

    check-cast v2, Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList21;

    iget-object v2, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lkotlin/Pair;

    iget-object v2, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v2, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    iget-object v2, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/binance/ocbs/PaymentMethod;

    iget-object v2, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/binance/base/activity/BaseAppActivity;

    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 v10, 0x3

    const/4 v12, 0x0

    goto/16 :goto_1a

    :pswitch_1
    iget-object v0, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList21;

    iget-object v0, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    iget-object v0, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v0, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    iget-object v0, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/binance/ocbs/PaymentMethod;

    iget-object v2, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/binance/base/activity/BaseAppActivity;

    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v5, v3

    move-object v8, v12

    move-object v3, v15

    const/4 v10, 0x3

    const/4 v12, 0x0

    goto/16 :goto_19

    :pswitch_2
    iget v0, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->I$1:I

    iget v0, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->I$0:I

    iget-object v0, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$14:Ljava/lang/Object;

    iget-object v0, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$13:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    iget-object v1, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$12:Ljava/lang/Object;

    check-cast v1, Lcom/binance/ocbs/sdk/pojo/CountryCode;

    iget-object v1, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$11:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$10:Ljava/lang/Object;

    check-cast v1, Lo/getIconUrls;

    iget-object v1, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$9:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$8:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$7:Ljava/lang/Object;

    check-cast v1, Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList21;

    iget-object v1, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    iget-object v1, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v1, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    iget-object v1, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/binance/ocbs/PaymentMethod;

    iget-object v1, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v12, 0x0

    goto/16 :goto_14

    :pswitch_3
    iget v0, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->I$1:I

    iget v1, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->I$0:I

    iget-object v2, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$13:Ljava/lang/Object;

    iget-object v2, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$12:Ljava/lang/Object;

    check-cast v2, Lcom/binance/ocbs/sdk/pojo/CountryCode;

    iget-object v2, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$11:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$10:Ljava/lang/Object;

    check-cast v2, Lo/getIconUrls;

    iget-object v2, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$9:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$8:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$7:Ljava/lang/Object;

    check-cast v2, Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList21;

    iget-object v2, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lkotlin/Pair;

    iget-object v2, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v2, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    iget-object v2, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/binance/ocbs/PaymentMethod;

    iget-object v6, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/binance/base/activity/BaseAppActivity;

    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v10, v1

    move-object v1, v6

    move-object/from16 v23, v12

    const/4 v12, 0x0

    move v6, v0

    move-object v0, v3

    move-object v3, v15

    goto/16 :goto_13

    :pswitch_4
    iget v0, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->I$0:I

    iget-object v1, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$10:Ljava/lang/Object;

    check-cast v1, Lo/getIconUrls;

    iget-object v1, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$9:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$8:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$7:Ljava/lang/Object;

    check-cast v5, Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList21;

    iget-object v5, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$6:Ljava/lang/Object;

    check-cast v5, Lkotlin/Pair;

    iget-object v5, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v5, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    iget-object v5, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/binance/ocbs/PaymentMethod;

    iget-object v7, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/binance/base/activity/BaseAppActivity;

    :try_start_2
    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v10, v0

    move-object v0, v6

    move-object v6, v7

    move-object/from16 v23, v12

    const/4 v12, 0x0

    move-object v7, v3

    move-object v3, v15

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    goto/16 :goto_18

    :pswitch_5
    iget v0, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->I$1:I

    iget v0, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->I$0:I

    iget-object v0, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$12:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    iget-object v1, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$11:Ljava/lang/Object;

    check-cast v1, Lcom/binance/ocbs/sdk/pojo/CountryCode;

    iget-object v1, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$10:Ljava/lang/Object;

    check-cast v1, Lo/getIconUrls;

    iget-object v1, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$9:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$8:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$7:Ljava/lang/Object;

    check-cast v1, Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList21;

    iget-object v1, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    iget-object v1, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v1, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    iget-object v1, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/binance/ocbs/PaymentMethod;

    iget-object v1, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 121
    :pswitch_6
    iget v0, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->I$1:I

    iget v1, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->I$0:I

    iget-object v2, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$11:Ljava/lang/Object;

    check-cast v2, Lcom/binance/ocbs/sdk/pojo/CountryCode;

    iget-object v2, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$10:Ljava/lang/Object;

    check-cast v2, Lo/getIconUrls;

    iget-object v2, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$9:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$8:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$7:Ljava/lang/Object;

    check-cast v2, Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList21;

    iget-object v2, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lkotlin/Pair;

    iget-object v2, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v2, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    iget-object v2, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/binance/ocbs/PaymentMethod;

    iget-object v6, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/binance/base/activity/BaseAppActivity;

    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/Pair;

    .line 139
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 142
    sget-object v7, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v7

    .line 143
    invoke-virtual {v5}, Lcom/binance/ocbs/PaymentMethod;->getMethod()Ljava/lang/String;

    move-result-object v5

    .line 142
    iput-object v6, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$0:Ljava/lang/Object;

    iput-object v9, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$1:Ljava/lang/Object;

    iput-object v9, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$2:Ljava/lang/Object;

    iput-object v9, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$3:Ljava/lang/Object;

    iput-object v9, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$4:Ljava/lang/Object;

    iput-object v9, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$5:Ljava/lang/Object;

    iput-object v9, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$6:Ljava/lang/Object;

    iput-object v9, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$7:Ljava/lang/Object;

    iput-object v9, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$8:Ljava/lang/Object;

    iput-object v9, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$9:Ljava/lang/Object;

    iput-object v9, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$10:Ljava/lang/Object;

    iput-object v9, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$11:Ljava/lang/Object;

    iput-object v3, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$12:Ljava/lang/Object;

    iput v1, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->I$0:I

    iput v0, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->I$1:I

    const/4 v0, 0x5

    iput v0, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->label:I

    invoke-interface {v7, v5, v2, v12, v4}, Lo/IsolatedCustomMCRComponentonCreate3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v15, :cond_3b

    move-object v1, v6

    move-object/from16 v25, v3

    move-object v3, v0

    move-object/from16 v0, v25

    .line 43
    :goto_1
    check-cast v3, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v3, :cond_9

    .line 2017
    iget-object v2, v3, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v2, :cond_9

    .line 250
    check-cast v2, Ljava/util/List;

    .line 147
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    .line 251
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    .line 148
    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getPaymentCode()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    move-object/from16 v6, v17

    :cond_3
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Triple;

    invoke-virtual {v7}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 149
    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getAreaCode()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    :cond_4
    move-object/from16 v6, v17

    .line 150
    :cond_5
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Triple;

    invoke-virtual {v7}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v7

    .line 149
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 151
    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getPhone()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    :cond_6
    move-object/from16 v5, v17

    :cond_7
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Triple;

    invoke-virtual {v6}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_8
    move-object v4, v9

    .line 147
    :goto_2
    check-cast v4, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    if-eqz v4, :cond_9

    .line 153
    new-instance v0, Lo/MgTradeMarketPairRepositoryrequestPairsFlowInMarket1$DropdropElements2;

    check-cast v2, Ljava/util/Collection;

    .line 3013
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 153
    invoke-direct {v0, v1}, Lo/MgTradeMarketPairRepositoryrequestPairsFlowInMarket1$DropdropElements2;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_9
    move-object v6, v1

    :cond_a
    const/4 v12, 0x0

    goto/16 :goto_16

    .line 43
    :pswitch_7
    iget-object v0, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$9:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$8:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$7:Ljava/lang/Object;

    check-cast v2, Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList21;

    iget-object v2, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lkotlin/Pair;

    iget-object v2, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v2, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    iget-object v2, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/binance/ocbs/PaymentMethod;

    iget-object v6, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/binance/base/activity/BaseAppActivity;

    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v7, v3

    move-object/from16 v23, v12

    move-object v3, v15

    move-object/from16 v25, v1

    move-object v1, v0

    move-object v0, v5

    move-object/from16 v5, v25

    goto/16 :goto_d

    :pswitch_8
    iget-object v0, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$8:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$7:Ljava/lang/Object;

    check-cast v1, Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList21;

    iget-object v1, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    iget-object v1, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v1, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    iget-object v1, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/binance/ocbs/PaymentMethod;

    iget-object v5, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/binance/base/activity/BaseAppActivity;

    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v6, v5

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object v5, v3

    move-object v3, v15

    goto/16 :goto_9

    :pswitch_9
    iget-object v0, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v1, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    iget-object v1, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/binance/ocbs/PaymentMethod;

    iget-object v5, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/binance/base/activity/BaseAppActivity;

    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v18, v0

    move-object v0, v5

    move-object/from16 v25, v2

    move-object v2, v1

    move-object/from16 v1, v25

    goto :goto_3

    :pswitch_a
    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 50
    sget-object v3, Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;->Companion:Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment$Companion;

    .line 53
    move-object/from16 v5, p4

    check-cast v5, Ljava/util/List;

    .line 54
    move-object/from16 v7, p3

    check-cast v7, Landroid/os/Parcelable;

    .line 55
    const-string v8, "key_fiat_currency_code"

    invoke-static {v8, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 4026
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10, v8}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    .line 51
    new-instance v10, Lcom/binance/ocbs/sdk/dialog/temp/modules/PaymentAccountListFragmentPageConfig;

    invoke-direct {v10, v1, v5, v7, v8}, Lcom/binance/ocbs/sdk/dialog/temp/modules/PaymentAccountListFragmentPageConfig;-><init>(Lcom/binance/ocbs/PaymentMethod;Ljava/util/List;Landroid/os/Parcelable;Ljava/util/Map;)V

    .line 50
    invoke-virtual {v3, v10}, Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment$Companion;->c(Lcom/binance/ocbs/sdk/dialog/temp/modules/PaymentAccountListFragmentPageConfig;)Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;

    move-result-object v3

    .line 57
    move-object v5, v0

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    iput-object v0, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$2:Ljava/lang/Object;

    iput-object v9, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$3:Ljava/lang/Object;

    iput-object v9, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$4:Ljava/lang/Object;

    move-object/from16 v7, p5

    iput-object v7, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$5:Ljava/lang/Object;

    iput v11, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->label:I

    invoke-virtual {v3, v5, v4}, Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;->a(Landroidx/fragment/app/FragmentActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v15, :cond_3b

    move-object/from16 v18, v7

    .line 43
    :goto_3
    check-cast v3, Lkotlin/Pair;

    .line 59
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList21;

    .line 60
    instance-of v7, v5, Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList21$DropdropElements3;

    if-eqz v7, :cond_e

    .line 61
    instance-of v0, v5, Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList11;

    if-eqz v0, :cond_b

    check-cast v5, Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList11;

    goto :goto_4

    :cond_b
    move-object v5, v9

    :goto_4
    if-eqz v5, :cond_c

    invoke-interface {v5}, Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList11;->a()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_5

    :cond_c
    move-object v0, v9

    :goto_5
    if-eqz v0, :cond_d

    .line 63
    new-instance v1, Lo/MgTradeMarketPairRepositoryrequestPairsFlowInMarket1$DropdropElements2;

    invoke-direct {v1, v0}, Lo/MgTradeMarketPairRepositoryrequestPairsFlowInMarket1$DropdropElements2;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    .line 65
    :cond_d
    sget-object v0, Lo/MgTradeMarketPairRepositoryrequestPairsFlowInMarket1$DropdropElements3;->INSTANCE:Lo/MgTradeMarketPairRepositoryrequestPairsFlowInMarket1$DropdropElements3;

    invoke-static {v0, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    .line 69
    :cond_e
    instance-of v7, v5, Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList21$DropdropElements4;

    if-eqz v7, :cond_12

    .line 70
    instance-of v0, v5, Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList11;

    if-eqz v0, :cond_f

    check-cast v5, Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList11;

    goto :goto_6

    :cond_f
    move-object v5, v9

    :goto_6
    if-eqz v5, :cond_10

    invoke-interface {v5}, Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList11;->a()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_7

    :cond_10
    move-object v0, v9

    :goto_7
    if-eqz v0, :cond_11

    .line 72
    new-instance v1, Lo/MgTradeMarketPairRepositoryrequestPairsFlowInMarket1$DemoFundsParentComponent;

    invoke-direct {v1, v0}, Lo/MgTradeMarketPairRepositoryrequestPairsFlowInMarket1$DemoFundsParentComponent;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    .line 74
    :cond_11
    sget-object v0, Lo/MgTradeMarketPairRepositoryrequestPairsFlowInMarket1$DropdropElements3;->INSTANCE:Lo/MgTradeMarketPairRepositoryrequestPairsFlowInMarket1$DropdropElements3;

    invoke-static {v0, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    .line 78
    :cond_12
    instance-of v3, v5, Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList21$DropdropElements2;

    if-eqz v3, :cond_39

    .line 79
    instance-of v3, v1, Lcom/binance/ocbs/PaymentMethod$TransfiMobileMoney;

    if-eqz v3, :cond_31

    .line 80
    invoke-virtual {v0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    .line 81
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 82
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lo/getSubMerchantName;->c(Landroid/content/Context;)Lo/NewConsultResult;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-interface {v5}, Lo/NewConsultResult;->d()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_13
    move-object v5, v9

    .line 81
    :goto_8
    iput-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 83
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 238
    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_14

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_14

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    move-object v5, v3

    move-object/from16 v23, v12

    move-object v3, v15

    goto/16 :goto_c

    .line 84
    :cond_14
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lo/getSubMerchantName;->c(Landroid/content/Context;)Lo/NewConsultResult;

    move-result-object v5

    if-eqz v5, :cond_15

    .line 86
    sget-object v8, Lcom/binance/fiat/kyc/internal/api/pojo/KycRevampDirection;->BUY:Lcom/binance/fiat/kyc/internal/api/pojo/KycRevampDirection;

    .line 87
    sget-object v7, Lo/MarginCrossWalletActionDialogKtMarginCrossWalletActionDialog221111;->INSTANCE:Lo/MarginCrossWalletActionDialogKtMarginCrossWalletActionDialog221111;

    invoke-static {v1}, Lo/MarginCrossWalletActionDialogKtMarginCrossWalletActionDialog221111;->c(Lcom/binance/ocbs/PaymentMethod;)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/lang/String;

    .line 88
    sget-object v7, Lo/MarginCrossWalletActionDialogKtMarginCrossWalletActionDialog221111;->INSTANCE:Lo/MarginCrossWalletActionDialogKtMarginCrossWalletActionDialog221111;

    invoke-static {v1}, Lo/MarginCrossWalletActionDialogKtMarginCrossWalletActionDialog221111;->c(Lcom/binance/ocbs/PaymentMethod;)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Ljava/lang/String;

    .line 90
    invoke-virtual {v1}, Lcom/binance/ocbs/PaymentMethod;->isBPayEntity()Z

    move-result v20

    .line 84
    iput-object v0, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$2:Ljava/lang/Object;

    iput-object v9, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$3:Ljava/lang/Object;

    iput-object v9, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$4:Ljava/lang/Object;

    iput-object v9, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$5:Ljava/lang/Object;

    iput-object v9, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$6:Ljava/lang/Object;

    iput-object v9, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$7:Ljava/lang/Object;

    iput-object v3, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$8:Ljava/lang/Object;

    iput v6, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->label:I

    const/4 v7, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x0

    move-object v6, v2

    move-object v9, v10

    move-object/from16 v10, v19

    move-object/from16 v11, v18

    move-object/from16 v23, v12

    move/from16 v12, v20

    move-object/from16 v24, v13

    move-object v13, v4

    move/from16 v14, v21

    move-object/from16 p0, v3

    move-object v3, v15

    move-object/from16 v15, v22

    invoke-static/range {v5 .. v15}, Lo/CryptoBoxConsultResultCreator;->b(Lo/NewConsultResult;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/fiat/kyc/internal/api/pojo/KycRevampDirection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v3, :cond_3c

    move-object v6, v0

    move-object/from16 v0, p0

    move-object/from16 v25, v2

    move-object v2, v1

    move-object/from16 v1, v25

    :goto_9
    check-cast v5, Lo/PayOrderCreator;

    move-object v5, v0

    move-object v0, v6

    move-object/from16 v25, v2

    move-object v2, v1

    move-object/from16 v1, v25

    goto :goto_a

    :cond_15
    move-object/from16 p0, v3

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object v3, v15

    move-object/from16 v5, p0

    .line 93
    :goto_a
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lo/getSubMerchantName;->c(Landroid/content/Context;)Lo/NewConsultResult;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-interface {v6}, Lo/NewConsultResult;->d()Ljava/lang/String;

    move-result-object v9

    goto :goto_b

    :cond_16
    const/4 v9, 0x0

    .line 92
    :goto_b
    iput-object v9, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 94
    iget-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 239
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_30

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_30

    move-object/from16 v7, v24

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_30

    .line 100
    :goto_c
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    iput-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101
    sget-object v7, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v7

    .line 102
    invoke-virtual {v1}, Lcom/binance/ocbs/PaymentMethod;->getChannel()Lcom/binance/ocbs/PaymentChannel;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-virtual {v8}, Lcom/binance/ocbs/PaymentChannel;->getCode()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_18

    :cond_17
    move-object/from16 v8, v17

    .line 101
    :cond_18
    iput-object v0, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$2:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$3:Ljava/lang/Object;

    iput-object v9, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$4:Ljava/lang/Object;

    iput-object v9, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$5:Ljava/lang/Object;

    iput-object v9, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$6:Ljava/lang/Object;

    iput-object v9, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$7:Ljava/lang/Object;

    iput-object v5, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$8:Ljava/lang/Object;

    iput-object v6, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$9:Ljava/lang/Object;

    const/4 v10, 0x3

    iput v10, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->label:I

    const-string v10, "SELL"

    invoke-interface {v7, v8, v2, v10, v4}, Lo/IsolatedCustomMCRComponentonCreate3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v3, :cond_3c

    move-object/from16 v25, v6

    move-object v6, v0

    move-object v0, v1

    move-object/from16 v1, v25

    .line 43
    :goto_d
    check-cast v7, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v7, :cond_1c

    .line 5017
    iget-object v8, v7, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v8, :cond_1a

    .line 240
    check-cast v8, Ljava/util/List;

    .line 106
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_19

    .line 107
    check-cast v6, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static {v6, v12, v11, v9}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 108
    new-instance v0, Lo/MgTradeMarketPairRepositoryrequestPairsFlowInMarket1$DropdropElements1;

    invoke-static/range {v16 .. v16}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/MgTradeMarketPairRepositoryrequestPairsFlowInMarket1$DropdropElements1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_19
    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 110
    iput-object v8, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_e

    :cond_1a
    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 6019
    :goto_e
    iget-object v8, v7, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v8, :cond_1b

    .line 7019
    iget-object v8, v7, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 242
    instance-of v8, v8, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v8, :cond_1d

    .line 8019
    :cond_1b
    iget-object v7, v7, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v7, :cond_1d

    .line 112
    check-cast v6, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v6, v12, v11, v9}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 113
    new-instance v0, Lo/MgTradeMarketPairRepositoryrequestPairsFlowInMarket1$DropdropElements4;

    invoke-virtual {v7}, Lo/MarginTradeFooterKtMarginTradeFooter31;->d()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/MgTradeMarketPairRepositoryrequestPairsFlowInMarket1$DropdropElements4;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_1c
    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 116
    :cond_1d
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lo/VerificationStatusData;->c(Landroid/content/Context;)Lo/getRemindString;

    move-result-object v7

    if-eqz v7, :cond_1e

    invoke-interface {v7}, Lo/getRemindString;->d()Lo/getIconUrls;

    move-result-object v7

    goto :goto_f

    :cond_1e
    move-object v7, v9

    :goto_f
    if-nez v7, :cond_1f

    .line 118
    check-cast v6, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v6, v12, v11, v9}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 121
    new-instance v0, Lo/MgTradeMarketPairRepositoryrequestPairsFlowInMarket1$DropdropElements1;

    invoke-static/range {v16 .. v16}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/MgTradeMarketPairRepositoryrequestPairsFlowInMarket1$DropdropElements1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    .line 257
    :cond_1f
    :try_start_3
    iput-object v6, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$2:Ljava/lang/Object;

    iput-object v9, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$3:Ljava/lang/Object;

    iput-object v9, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$4:Ljava/lang/Object;

    iput-object v9, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$5:Ljava/lang/Object;

    iput-object v9, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$6:Ljava/lang/Object;

    iput-object v9, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$7:Ljava/lang/Object;

    iput-object v5, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$8:Ljava/lang/Object;

    iput-object v1, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$9:Ljava/lang/Object;

    iput-object v9, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$10:Ljava/lang/Object;

    iput v12, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->I$0:I

    const/4 v8, 0x6

    iput v8, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->label:I

    invoke-static {v7, v9, v4, v11, v9}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v3, :cond_3c

    const/4 v10, 0x0

    move-object/from16 v25, v5

    move-object v5, v2

    move-object/from16 v2, v25

    .line 258
    :goto_10
    check-cast v7, Ljava/util/List;

    .line 118
    move-object v8, v6

    check-cast v8, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v8, v12, v11, v9}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 120
    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    if-eqz v8, :cond_2e

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_20

    goto/16 :goto_17

    .line 124
    :cond_20
    check-cast v7, Ljava/lang/Iterable;

    .line 248
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lcom/binance/ocbs/sdk/pojo/CountryCode;

    .line 125
    invoke-virtual {v13}, Lcom/binance/ocbs/sdk/pojo/CountryCode;->getCode()Ljava/lang/String;

    move-result-object v14

    .line 9063
    sget-object v15, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    .line 125
    iget-object v15, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    .line 10063
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v15, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    .line 125
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_23

    invoke-virtual {v13}, Lcom/binance/ocbs/sdk/pojo/CountryCode;->getCode2()Ljava/lang/String;

    move-result-object v11

    .line 11063
    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v11, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    .line 125
    iget-object v13, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    .line 12063
    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    .line 125
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_21

    goto :goto_12

    :cond_21
    const/4 v11, 0x1

    goto :goto_11

    :cond_22
    move-object v8, v9

    .line 124
    :cond_23
    :goto_12
    move-object v2, v8

    check-cast v2, Lcom/binance/ocbs/sdk/pojo/CountryCode;

    if-nez v2, :cond_24

    .line 129
    new-instance v0, Lo/MgTradeMarketPairRepositoryrequestPairsFlowInMarket1$DropdropElements1;

    invoke-static/range {v16 .. v16}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/MgTradeMarketPairRepositoryrequestPairsFlowInMarket1$DropdropElements1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    .line 136
    :cond_24
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 132
    iput-object v6, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$1:Ljava/lang/Object;

    iput-object v5, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$2:Ljava/lang/Object;

    iput-object v9, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$3:Ljava/lang/Object;

    iput-object v9, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$4:Ljava/lang/Object;

    iput-object v9, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$5:Ljava/lang/Object;

    iput-object v9, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$6:Ljava/lang/Object;

    iput-object v9, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$7:Ljava/lang/Object;

    iput-object v9, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$8:Ljava/lang/Object;

    iput-object v9, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$9:Ljava/lang/Object;

    iput-object v9, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$10:Ljava/lang/Object;

    iput-object v9, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$11:Ljava/lang/Object;

    iput-object v9, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$12:Ljava/lang/Object;

    iput-object v9, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$13:Ljava/lang/Object;

    iput v10, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->I$0:I

    iput v12, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->I$1:I

    const/4 v7, 0x7

    iput v7, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->label:I

    move-object/from16 p0, v6

    move-object/from16 p1, v2

    move-object/from16 p2, v0

    move-object/from16 p3, v5

    move-object/from16 p4, v1

    move-object/from16 p5, v4

    invoke-static/range {p0 .. p5}, Lo/setTagAsset;->d(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/pojo/CountryCode;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_3c

    move-object v2, v5

    move-object v5, v0

    move-object v0, v1

    move-object v1, v6

    const/4 v6, 0x0

    .line 43
    :goto_13
    check-cast v0, Lkotlin/Pair;

    .line 139
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2d

    .line 142
    sget-object v7, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v7

    .line 143
    invoke-virtual {v5}, Lcom/binance/ocbs/PaymentMethod;->getMethod()Ljava/lang/String;

    move-result-object v5

    .line 142
    iput-object v1, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$0:Ljava/lang/Object;

    iput-object v9, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$1:Ljava/lang/Object;

    iput-object v9, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$2:Ljava/lang/Object;

    iput-object v9, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$3:Ljava/lang/Object;

    iput-object v9, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$4:Ljava/lang/Object;

    iput-object v9, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$5:Ljava/lang/Object;

    iput-object v9, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$6:Ljava/lang/Object;

    iput-object v9, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$7:Ljava/lang/Object;

    iput-object v9, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$8:Ljava/lang/Object;

    iput-object v9, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$9:Ljava/lang/Object;

    iput-object v9, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$10:Ljava/lang/Object;

    iput-object v9, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$11:Ljava/lang/Object;

    iput-object v9, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$12:Ljava/lang/Object;

    iput-object v0, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$13:Ljava/lang/Object;

    iput-object v9, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$14:Ljava/lang/Object;

    iput v10, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->I$0:I

    iput v6, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->I$1:I

    const/16 v6, 0x8

    iput v6, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->label:I

    move-object/from16 v8, v23

    invoke-interface {v7, v5, v2, v8, v4}, Lo/IsolatedCustomMCRComponentonCreate3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_3c

    move-object v3, v2

    .line 43
    :goto_14
    check-cast v3, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v3, :cond_2d

    .line 13017
    iget-object v2, v3, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v2, :cond_2d

    .line 259
    check-cast v2, Ljava/util/List;

    .line 147
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    .line 251
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    .line 148
    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v6

    if-eqz v6, :cond_26

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getPaymentCode()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_27

    :cond_26
    move-object/from16 v6, v17

    :cond_27
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Triple;

    invoke-virtual {v7}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    .line 149
    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v6

    if-eqz v6, :cond_28

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getAreaCode()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_29

    :cond_28
    move-object/from16 v6, v17

    .line 150
    :cond_29
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Triple;

    invoke-virtual {v7}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v7

    .line 149
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    .line 151
    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v5

    if-eqz v5, :cond_2a

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getPhone()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2b

    :cond_2a
    move-object/from16 v5, v17

    :cond_2b
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Triple;

    invoke-virtual {v6}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    goto :goto_15

    :cond_2c
    move-object v4, v9

    .line 147
    :goto_15
    check-cast v4, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    if-eqz v4, :cond_2d

    .line 153
    new-instance v0, Lo/MgTradeMarketPairRepositoryrequestPairsFlowInMarket1$DropdropElements2;

    check-cast v2, Ljava/util/Collection;

    .line 14013
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 153
    invoke-direct {v0, v1}, Lo/MgTradeMarketPairRepositoryrequestPairsFlowInMarket1$DropdropElements2;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0

    :cond_2d
    move-object v6, v1

    .line 162
    :goto_16
    check-cast v6, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x1

    invoke-static {v6, v12, v0, v9}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto/16 :goto_1c

    .line 121
    :cond_2e
    :goto_17
    :try_start_4
    new-instance v0, Lo/MgTradeMarketPairRepositoryrequestPairsFlowInMarket1$DropdropElements1;

    invoke-static/range {v16 .. v16}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/MgTradeMarketPairRepositoryrequestPairsFlowInMarket1$DropdropElements1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v0

    .line 262
    :goto_18
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_2f

    .line 159
    new-instance v1, Lo/MgTradeMarketPairRepositoryrequestPairsFlowInMarket1$DropdropElements4;

    invoke-direct {v1, v0}, Lo/MgTradeMarketPairRepositoryrequestPairsFlowInMarket1$DropdropElements4;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    .line 262
    :cond_2f
    throw v0

    :cond_30
    const/4 v9, 0x0

    const/4 v12, 0x0

    .line 95
    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x1

    invoke-static {v0, v12, v1, v9}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 96
    new-instance v0, Lo/MgTradeMarketPairRepositoryrequestPairsFlowInMarket1$DropdropElements1;

    invoke-static/range {v16 .. v16}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/MgTradeMarketPairRepositoryrequestPairsFlowInMarket1$DropdropElements1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_31
    move-object v8, v12

    move-object v3, v15

    const/4 v10, 0x3

    const/4 v12, 0x0

    .line 164
    sget-object v5, Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog;->Companion:Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog$DropdropElements4;

    invoke-virtual {v5, v1, v2}, Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog$DropdropElements4;->e(Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;)Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog;

    move-result-object v5

    .line 167
    move-object v7, v0

    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    iput-object v0, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$2:Ljava/lang/Object;

    iput-object v9, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$3:Ljava/lang/Object;

    iput-object v9, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$4:Ljava/lang/Object;

    iput-object v9, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$5:Ljava/lang/Object;

    iput-object v9, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$6:Ljava/lang/Object;

    iput-object v9, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$7:Ljava/lang/Object;

    const/16 v11, 0x9

    iput v11, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->label:I

    invoke-virtual {v5, v7, v4}, Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog;->b(Landroidx/fragment/app/FragmentActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v3, :cond_3c

    move-object/from16 v25, v2

    move-object v2, v0

    move-object/from16 v0, v25

    .line 43
    :goto_19
    check-cast v5, Lkotlin/Pair;

    .line 168
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_38

    .line 171
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 172
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 173
    sget-object v11, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v11

    .line 174
    invoke-virtual {v1}, Lcom/binance/ocbs/PaymentMethod;->getMethod()Ljava/lang/String;

    move-result-object v1

    .line 173
    iput-object v2, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$0:Ljava/lang/Object;

    iput-object v9, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$1:Ljava/lang/Object;

    iput-object v9, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$2:Ljava/lang/Object;

    iput-object v9, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$3:Ljava/lang/Object;

    iput-object v9, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$4:Ljava/lang/Object;

    iput-object v9, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$5:Ljava/lang/Object;

    iput-object v9, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$6:Ljava/lang/Object;

    iput-object v9, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$7:Ljava/lang/Object;

    iput-object v9, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$8:Ljava/lang/Object;

    iput-object v7, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$9:Ljava/lang/Object;

    iput-object v5, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->L$10:Ljava/lang/Object;

    const/16 v2, 0xa

    iput v2, v4, Lcom/binance/ocbs/sdk/ext/channel/TransfiChannelExtKt$openTransfiAccountsUIV2$1;->label:I

    invoke-interface {v11, v1, v0, v8, v4}, Lo/IsolatedCustomMCRComponentonCreate3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_32

    goto/16 :goto_1d

    :cond_32
    move-object v3, v0

    move-object v0, v5

    move-object v1, v7

    .line 43
    :goto_1a
    check-cast v3, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v3, :cond_38

    .line 15017
    iget-object v2, v3, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v2, :cond_38

    .line 266
    check-cast v2, Ljava/util/List;

    .line 178
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    .line 267
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    .line 179
    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getBankId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_33

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v5

    if-eqz v5, :cond_34

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getPaymentCode()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_35

    :cond_34
    move-object/from16 v5, v17

    :cond_35
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_33

    goto :goto_1b

    :cond_36
    move-object v4, v9

    .line 178
    :goto_1b
    check-cast v4, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    if-eqz v4, :cond_37

    .line 182
    new-instance v0, Lo/MgTradeMarketPairRepositoryrequestPairsFlowInMarket1$DropdropElements2;

    check-cast v2, Ljava/util/Collection;

    .line 16013
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 182
    invoke-direct {v0, v1}, Lo/MgTradeMarketPairRepositoryrequestPairsFlowInMarket1$DropdropElements2;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    .line 187
    :cond_37
    const-string v1, "bankId"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v7, 0x3e8

    div-long/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "timeStamp"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 189
    const-string v3, "accountList"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    new-array v3, v10, [Lkotlin/Pair;

    aput-object v0, v3, v12

    const/4 v0, 0x1

    aput-object v1, v3, v0

    aput-object v2, v3, v6

    .line 186
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const v1, 0x6b724

    const/16 v2, 0xc

    .line 184
    invoke-static {v1, v0, v9, v9, v2}, Lo/MarginConvertDebtActivityspecialinlinedviewModelsdefault1;->c(ILjava/util/Map;Ljava/lang/String;Ljava/util/Map;I)V

    .line 204
    :cond_38
    :goto_1c
    sget-object v0, Lo/MgTradeMarketPairRepositoryrequestPairsFlowInMarket1$DropdropElements3;->INSTANCE:Lo/MgTradeMarketPairRepositoryrequestPairsFlowInMarket1$DropdropElements3;

    invoke-static {v0, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    .line 198
    :cond_39
    sget-object v0, Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList21$DropdropElements1;->INSTANCE:Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList21$DropdropElements1;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 199
    sget-object v0, Lo/MgTradeMarketPairRepositoryrequestPairsFlowInMarket1$DropdropElements3;->INSTANCE:Lo/MgTradeMarketPairRepositoryrequestPairsFlowInMarket1$DropdropElements3;

    invoke-static {v0, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    .line 59
    :cond_3a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3b
    move-object v3, v15

    :cond_3c
    :goto_1d
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/pojo/CountryCode;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/activity/BaseAppActivity;",
            "Lcom/binance/ocbs/sdk/pojo/CountryCode;",
            "Lcom/binance/ocbs/PaymentMethod;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/ocbs/sdk/pojo/ChannelBank;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 271
    new-instance v0, Lo/trackTechLog;

    invoke-static {p5}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p5

    const/4 v1, 0x1

    invoke-direct {v0, p5, v1}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 277
    invoke-virtual {v0}, Lo/trackTechLog;->k()V

    .line 278
    move-object p5, v0

    check-cast p5, Lkotlinx/coroutines/CancellableContinuation;

    .line 214
    sget-object v1, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->Companion:Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$Companion;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v8}, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$Companion;->c$default(Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$Companion;Lcom/binance/ocbs/sdk/pojo/CountryCode;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;

    move-result-object p1

    .line 220
    new-instance p2, Lo/setTagAsset$DropdropElements1;

    invoke-direct {p2, p5}, Lo/setTagAsset$DropdropElements1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->setDismissCallback(Lkotlin/jvm/functions/Function1;)V

    .line 223
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p2, "TransfiMobileMoneyNewUserInfoDialog"

    invoke-static {p1, p0, p2}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 279
    invoke-virtual {v0}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p0

    .line 17057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method
