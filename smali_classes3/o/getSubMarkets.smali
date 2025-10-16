.class public final Lo/getSubMarkets;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;Ljava/util/ArrayList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/activity/BaseAppActivity;",
            "Lcom/binance/ocbs/PaymentMethod;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;",
            "Ljava/util/ArrayList<",
            "Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Lo/getSubAsset;",
            "Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    instance-of v5, v4, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;

    iget v6, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->label:I

    const/high16 v7, -0x80000000

    and-int/2addr v6, v7

    if-eqz v6, :cond_0

    iget v4, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->label:I

    add-int/2addr v4, v7

    iput v4, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;

    invoke-direct {v5, v4}, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v4, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 43
    iget v6, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->label:I

    const-string v14, "null"

    const v17, 0x7f154537

    const/4 v13, 0x1

    const/4 v12, 0x0

    const/4 v11, 0x0

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->I$1:I

    iget v0, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->I$0:I

    iget-object v0, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$13:Ljava/lang/Object;

    iget-object v0, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$12:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ocbs/sdk/pojo/CountryCode;

    iget-object v0, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$11:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$10:Ljava/lang/Object;

    check-cast v0, Lo/getIconUrls;

    iget-object v0, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$9:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$8:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList21;

    iget-object v0, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    iget-object v0, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    iget-object v1, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/binance/ocbs/PaymentMethod;

    iget-object v1, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_11

    :pswitch_1
    iget v0, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->I$0:I

    iget-object v1, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$10:Ljava/lang/Object;

    check-cast v1, Lo/getIconUrls;

    iget-object v1, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$9:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$8:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$7:Ljava/lang/Object;

    check-cast v3, Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList21;

    iget-object v3, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$6:Ljava/lang/Object;

    check-cast v3, Lkotlin/Pair;

    iget-object v3, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v6, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    iget-object v6, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/binance/ocbs/PaymentMethod;

    iget-object v9, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/binance/base/activity/BaseAppActivity;

    :try_start_1
    invoke-static {v4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v10, v2

    move-object v2, v3

    move-object v3, v6

    move-object v6, v7

    move-object v7, v15

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object/from16 v25, v11

    move v11, v0

    move-object v0, v8

    move-object v8, v4

    move-object v4, v1

    move-object v1, v9

    move-object/from16 v9, v25

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    goto/16 :goto_13

    .line 118
    :pswitch_2
    iget v0, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->I$1:I

    iget v0, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->I$0:I

    iget-object v0, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$11:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ocbs/sdk/pojo/CountryCode;

    iget-object v0, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$10:Ljava/lang/Object;

    check-cast v0, Lo/getIconUrls;

    iget-object v0, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$9:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$8:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList21;

    iget-object v0, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    iget-object v0, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    iget-object v1, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/binance/ocbs/PaymentMethod;

    iget-object v1, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    invoke-static {v4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast v4, Lkotlin/Pair;

    .line 137
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 141
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->getAccountType()Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->getPhoneArea()Ljava/lang/String;

    move-result-object v2

    .line 143
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    .line 144
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->getEmail()Ljava/lang/String;

    move-result-object v5

    .line 145
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->getLogo()Ljava/lang/String;

    move-result-object v6

    .line 146
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->getUserFlowType()Ljava/lang/String;

    move-result-object v4

    .line 139
    const-string v7, ""

    move-object/from16 p0, v7

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v4

    invoke-static/range {p0 .. p6}, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceFooter411;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v1

    .line 149
    new-instance v2, Lo/getSubAsset$DropdropElements2;

    invoke-direct {v2, v0}, Lo/getSubAsset$DropdropElements2;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    .line 43
    :pswitch_3
    iget-object v0, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$9:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$8:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$7:Ljava/lang/Object;

    check-cast v2, Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList21;

    iget-object v2, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lkotlin/Pair;

    iget-object v2, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    iget-object v3, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v6, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/binance/ocbs/PaymentMethod;

    iget-object v8, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/binance/base/activity/BaseAppActivity;

    invoke-static {v4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v10, v1

    move-object v9, v11

    move-object v1, v0

    move-object v0, v7

    move-object v7, v15

    goto/16 :goto_b

    :pswitch_4
    iget-object v0, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$8:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$7:Ljava/lang/Object;

    check-cast v1, Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList21;

    iget-object v1, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    iget-object v1, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    iget-object v2, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v6, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/binance/ocbs/PaymentMethod;

    iget-object v7, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/binance/base/activity/BaseAppActivity;

    invoke-static {v4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v8, v7

    move-object/from16 v23, v14

    move-object v7, v15

    goto/16 :goto_7

    :pswitch_5
    iget-object v0, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    iget-object v1, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/binance/ocbs/PaymentMethod;

    iget-object v6, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/binance/base/activity/BaseAppActivity;

    invoke-static {v4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v25, v4

    move-object v4, v0

    move-object v0, v6

    move-object/from16 v6, v25

    move-object/from16 v26, v3

    move-object v3, v1

    move-object/from16 v1, v26

    goto :goto_1

    :pswitch_6
    invoke-static {v4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 50
    sget-object v4, Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;->Companion:Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment$Companion;

    .line 53
    move-object v6, v3

    check-cast v6, Ljava/util/List;

    .line 54
    move-object/from16 v7, p4

    check-cast v7, Landroid/os/Parcelable;

    .line 55
    const-string v8, "key_fiat_currency_code"

    invoke-static {v8, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 2026
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    .line 51
    new-instance v9, Lcom/binance/ocbs/sdk/dialog/temp/modules/PaymentAccountListFragmentPageConfig;

    invoke-direct {v9, v1, v6, v7, v8}, Lcom/binance/ocbs/sdk/dialog/temp/modules/PaymentAccountListFragmentPageConfig;-><init>(Lcom/binance/ocbs/PaymentMethod;Ljava/util/List;Landroid/os/Parcelable;Ljava/util/Map;)V

    .line 50
    invoke-virtual {v4, v9}, Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment$Companion;->c(Lcom/binance/ocbs/sdk/dialog/temp/modules/PaymentAccountListFragmentPageConfig;)Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;

    move-result-object v4

    .line 57
    move-object v6, v0

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    iput-object v0, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$1:Ljava/lang/Object;

    move-object/from16 v7, p2

    iput-object v7, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$2:Ljava/lang/Object;

    iput-object v2, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$3:Ljava/lang/Object;

    iput-object v11, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$4:Ljava/lang/Object;

    iput-object v3, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$5:Ljava/lang/Object;

    iput v13, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->label:I

    invoke-virtual {v4, v6, v5}, Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;->a(Landroidx/fragment/app/FragmentActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v15, :cond_20

    move-object v6, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v7

    .line 43
    :goto_1
    check-cast v6, Lkotlin/Pair;

    .line 59
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList21;

    .line 60
    instance-of v8, v7, Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList21$DropdropElements3;

    if-eqz v8, :cond_4

    .line 61
    instance-of v0, v7, Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList11;

    if-eqz v0, :cond_1

    check-cast v7, Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList11;

    goto :goto_2

    :cond_1
    move-object v7, v11

    :goto_2
    if-eqz v7, :cond_2

    invoke-interface {v7}, Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList11;->a()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_3

    :cond_2
    move-object v0, v11

    :goto_3
    if-eqz v0, :cond_3

    .line 63
    new-instance v1, Lo/getSubAsset$DropdropElements2;

    invoke-direct {v1, v0}, Lo/getSubAsset$DropdropElements2;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    .line 65
    :cond_3
    sget-object v0, Lo/getSubAsset$DropdropElements1;->INSTANCE:Lo/getSubAsset$DropdropElements1;

    invoke-static {v0, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    .line 69
    :cond_4
    instance-of v8, v7, Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList21$DropdropElements4;

    if-eqz v8, :cond_8

    .line 70
    instance-of v0, v7, Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList11;

    if-eqz v0, :cond_5

    check-cast v7, Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList11;

    goto :goto_4

    :cond_5
    move-object v7, v11

    :goto_4
    if-eqz v7, :cond_6

    invoke-interface {v7}, Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList11;->a()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object v0, v11

    :goto_5
    if-eqz v0, :cond_7

    .line 72
    new-instance v1, Lo/getSubAsset$DropdropElements4;

    invoke-direct {v1, v0}, Lo/getSubAsset$DropdropElements4;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    .line 74
    :cond_7
    sget-object v0, Lo/getSubAsset$DropdropElements1;->INSTANCE:Lo/getSubAsset$DropdropElements1;

    invoke-static {v0, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    .line 78
    :cond_8
    instance-of v6, v7, Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList21$DropdropElements2;

    if-eqz v6, :cond_1e

    .line 79
    invoke-virtual {v0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    .line 80
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 81
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lo/getSubMerchantName;->c(Landroid/content/Context;)Lo/NewConsultResult;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-interface {v6}, Lo/NewConsultResult;->d()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_9
    move-object v6, v11

    .line 80
    :goto_6
    iput-object v6, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 82
    iget-object v6, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 201
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_a

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    move-object v8, v0

    move-object v6, v2

    move-object v2, v4

    move-object v7, v15

    goto/16 :goto_a

    .line 83
    :cond_a
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lo/getSubMerchantName;->c(Landroid/content/Context;)Lo/NewConsultResult;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 85
    sget-object v9, Lcom/binance/fiat/kyc/internal/api/pojo/KycRevampDirection;->BUY:Lcom/binance/fiat/kyc/internal/api/pojo/KycRevampDirection;

    .line 86
    sget-object v7, Lo/MarginCrossWalletActionDialogKtMarginCrossWalletActionDialog221111;->INSTANCE:Lo/MarginCrossWalletActionDialogKtMarginCrossWalletActionDialog221111;

    invoke-static {v1}, Lo/MarginCrossWalletActionDialogKtMarginCrossWalletActionDialog221111;->c(Lcom/binance/ocbs/PaymentMethod;)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Ljava/lang/String;

    .line 87
    sget-object v7, Lo/MarginCrossWalletActionDialogKtMarginCrossWalletActionDialog221111;->INSTANCE:Lo/MarginCrossWalletActionDialogKtMarginCrossWalletActionDialog221111;

    invoke-static {v1}, Lo/MarginCrossWalletActionDialogKtMarginCrossWalletActionDialog221111;->c(Lcom/binance/ocbs/PaymentMethod;)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Ljava/lang/String;

    .line 89
    invoke-virtual {v1}, Lcom/binance/ocbs/PaymentMethod;->isBPayEntity()Z

    move-result v19

    .line 83
    iput-object v0, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$1:Ljava/lang/Object;

    iput-object v2, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$2:Ljava/lang/Object;

    iput-object v3, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$3:Ljava/lang/Object;

    iput-object v11, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$4:Ljava/lang/Object;

    iput-object v4, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$5:Ljava/lang/Object;

    iput-object v11, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$6:Ljava/lang/Object;

    iput-object v11, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$7:Ljava/lang/Object;

    iput-object v10, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$8:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->label:I

    const/4 v8, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object v7, v3

    move-object/from16 v22, v10

    move-object/from16 v10, v16

    move-object/from16 v11, v18

    move-object v12, v2

    move/from16 v13, v19

    move-object/from16 v23, v14

    move-object v14, v5

    move-object/from16 v24, v15

    move/from16 v15, v20

    move-object/from16 v16, v21

    invoke-static/range {v6 .. v16}, Lo/CryptoBoxConsultResultCreator;->b(Lo/NewConsultResult;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/fiat/kyc/internal/api/pojo/KycRevampDirection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, v24

    if-eq v6, v7, :cond_21

    move-object v8, v0

    move-object/from16 v0, v22

    move-object/from16 v25, v6

    move-object v6, v1

    move-object v1, v4

    move-object/from16 v4, v25

    move-object/from16 v26, v3

    move-object v3, v2

    move-object/from16 v2, v26

    :goto_7
    check-cast v4, Lo/PayOrderCreator;

    move-object v10, v0

    move-object v4, v1

    move-object v1, v6

    move-object v0, v8

    move-object/from16 v25, v3

    move-object v3, v2

    move-object/from16 v2, v25

    goto :goto_8

    :cond_b
    move-object/from16 v22, v10

    move-object/from16 v23, v14

    move-object v7, v15

    .line 92
    :goto_8
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lo/getSubMerchantName;->c(Landroid/content/Context;)Lo/NewConsultResult;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-interface {v6}, Lo/NewConsultResult;->d()Ljava/lang/String;

    move-result-object v11

    goto :goto_9

    :cond_c
    const/4 v11, 0x0

    .line 91
    :goto_9
    iput-object v11, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 93
    iget-object v6, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 202
    move-object v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_1d

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_1d

    move-object/from16 v8, v23

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    move-object v8, v0

    move-object v6, v2

    move-object v2, v4

    .line 99
    :goto_a
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 100
    sget-object v4, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v4

    iput-object v8, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$1:Ljava/lang/Object;

    iput-object v6, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$2:Ljava/lang/Object;

    iput-object v3, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$3:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$4:Ljava/lang/Object;

    iput-object v2, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$5:Ljava/lang/Object;

    iput-object v9, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$6:Ljava/lang/Object;

    iput-object v9, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$7:Ljava/lang/Object;

    iput-object v10, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$8:Ljava/lang/Object;

    iput-object v0, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$9:Ljava/lang/Object;

    const/4 v11, 0x3

    iput v11, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->label:I

    invoke-interface {v4, v3, v6, v5}, Lo/IsolatedCustomMCRComponentonCreate3;->n(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v7, :cond_21

    move-object/from16 v25, v1

    move-object v1, v0

    move-object/from16 v0, v25

    .line 43
    :goto_b
    check-cast v4, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v4, :cond_10

    .line 3017
    iget-object v11, v4, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v11, :cond_e

    .line 203
    check-cast v11, Ljava/util/List;

    .line 104
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_d

    .line 105
    check-cast v8, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static {v8, v13, v12, v9}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 106
    new-instance v0, Lo/getSubAsset$DemoFundsParentComponent;

    invoke-static/range {v17 .. v17}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/getSubAsset$DemoFundsParentComponent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 108
    iput-object v11, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_c

    :cond_e
    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 4019
    :goto_c
    iget-object v11, v4, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v11, :cond_f

    .line 5019
    iget-object v11, v4, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 205
    instance-of v11, v11, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v11, :cond_11

    .line 6019
    :cond_f
    iget-object v4, v4, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v4, :cond_11

    .line 110
    check-cast v8, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v8, v13, v12, v9}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 111
    new-instance v0, Lo/getSubAsset$DropdropElements3;

    invoke-virtual {v4}, Lo/MarginTradeFooterKtMarginTradeFooter31;->d()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/getSubAsset$DropdropElements3;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_10
    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 113
    :cond_11
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lo/VerificationStatusData;->c(Landroid/content/Context;)Lo/getRemindString;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-interface {v4}, Lo/getRemindString;->d()Lo/getIconUrls;

    move-result-object v11

    goto :goto_d

    :cond_12
    move-object v11, v9

    :goto_d
    if-nez v11, :cond_13

    .line 115
    check-cast v8, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v8, v13, v12, v9}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 118
    new-instance v0, Lo/getSubAsset$DemoFundsParentComponent;

    invoke-static/range {v17 .. v17}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/getSubAsset$DemoFundsParentComponent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    .line 216
    :cond_13
    :try_start_2
    iput-object v8, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$0:Ljava/lang/Object;

    iput-object v0, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$1:Ljava/lang/Object;

    iput-object v6, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$2:Ljava/lang/Object;

    iput-object v3, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$3:Ljava/lang/Object;

    iput-object v9, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$4:Ljava/lang/Object;

    iput-object v2, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$5:Ljava/lang/Object;

    iput-object v9, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$6:Ljava/lang/Object;

    iput-object v9, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$7:Ljava/lang/Object;

    iput-object v10, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$8:Ljava/lang/Object;

    iput-object v1, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$9:Ljava/lang/Object;

    iput-object v9, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$10:Ljava/lang/Object;

    iput v13, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->I$0:I

    const/4 v4, 0x5

    iput v4, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->label:I

    invoke-static {v11, v9, v5, v12, v9}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v7, :cond_21

    const/4 v11, 0x0

    move-object/from16 v25, v4

    move-object v4, v1

    move-object v1, v8

    move-object/from16 v8, v25

    .line 217
    :goto_e
    check-cast v8, Ljava/util/List;

    .line 115
    move-object v14, v1

    check-cast v14, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v14, v13, v12, v9}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 117
    move-object v14, v8

    check-cast v14, Ljava/util/Collection;

    if-eqz v14, :cond_1b

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_14

    goto/16 :goto_12

    .line 121
    :cond_14
    check-cast v8, Ljava/lang/Iterable;

    .line 211
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/binance/ocbs/sdk/pojo/CountryCode;

    .line 122
    invoke-virtual {v15}, Lcom/binance/ocbs/sdk/pojo/CountryCode;->getCode()Ljava/lang/String;

    move-result-object v12

    .line 7063
    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    .line 122
    iget-object v13, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    .line 8063
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v13, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    .line 122
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    invoke-virtual {v15}, Lcom/binance/ocbs/sdk/pojo/CountryCode;->getCode2()Ljava/lang/String;

    move-result-object v9

    .line 9063
    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v9, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    .line 122
    iget-object v12, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    .line 10063
    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    .line 122
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    goto :goto_10

    :cond_15
    const/4 v9, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto :goto_f

    :cond_16
    const/4 v14, 0x0

    .line 121
    :cond_17
    :goto_10
    move-object v8, v14

    check-cast v8, Lcom/binance/ocbs/sdk/pojo/CountryCode;

    if-nez v8, :cond_18

    .line 126
    new-instance v0, Lo/getSubAsset$DemoFundsParentComponent;

    invoke-static/range {v17 .. v17}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/getSubAsset$DemoFundsParentComponent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    .line 133
    :cond_18
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    .line 129
    iput-object v1, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$0:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$1:Ljava/lang/Object;

    iput-object v9, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$2:Ljava/lang/Object;

    iput-object v9, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$3:Ljava/lang/Object;

    iput-object v9, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$4:Ljava/lang/Object;

    iput-object v2, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$5:Ljava/lang/Object;

    iput-object v9, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$6:Ljava/lang/Object;

    iput-object v9, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$7:Ljava/lang/Object;

    iput-object v9, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$8:Ljava/lang/Object;

    iput-object v9, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$9:Ljava/lang/Object;

    iput-object v9, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$10:Ljava/lang/Object;

    iput-object v9, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$11:Ljava/lang/Object;

    iput-object v9, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$12:Ljava/lang/Object;

    iput-object v9, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->L$13:Ljava/lang/Object;

    iput v11, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->I$0:I

    const/4 v9, 0x0

    iput v9, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->I$1:I

    const/4 v9, 0x6

    iput v9, v5, Lcom/binance/ocbs/sdk/ext/channel/PawaPayChannelExtKt$openPawaPayAccountsUIV2$1;->label:I

    move-object/from16 p0, v1

    move-object/from16 p1, v8

    move-object/from16 p2, v0

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v5

    invoke-static/range {p0 .. p6}, Lo/getSubMarkets;->e(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/pojo/CountryCode;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_19

    goto/16 :goto_14

    :cond_19
    move-object v0, v2

    .line 43
    :goto_11
    check-cast v4, Lkotlin/Pair;

    .line 137
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 141
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->getAccountType()Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->getPhoneArea()Ljava/lang/String;

    move-result-object v2

    .line 143
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    .line 144
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->getEmail()Ljava/lang/String;

    move-result-object v5

    .line 145
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->getLogo()Ljava/lang/String;

    move-result-object v6

    .line 146
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->getUserFlowType()Ljava/lang/String;

    move-result-object v4

    .line 139
    const-string v7, ""

    move-object/from16 p0, v7

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v4

    invoke-static/range {p0 .. p6}, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceFooter411;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v1

    .line 149
    new-instance v2, Lo/getSubAsset$DropdropElements2;

    invoke-direct {v2, v0}, Lo/getSubAsset$DropdropElements2;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    .line 156
    :cond_1a
    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 165
    sget-object v0, Lo/getSubAsset$DropdropElements1;->INSTANCE:Lo/getSubAsset$DropdropElements1;

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    .line 118
    :cond_1b
    :goto_12
    :try_start_3
    new-instance v0, Lo/getSubAsset$DemoFundsParentComponent;

    invoke-static/range {v17 .. v17}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/getSubAsset$DemoFundsParentComponent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0

    .line 219
    :goto_13
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_1c

    .line 153
    new-instance v1, Lo/getSubAsset$DropdropElements3;

    invoke-direct {v1, v0}, Lo/getSubAsset$DropdropElements3;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    .line 219
    :cond_1c
    throw v0

    :cond_1d
    const/4 v2, 0x0

    .line 94
    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 95
    new-instance v0, Lo/getSubAsset$DemoFundsParentComponent;

    invoke-static/range {v17 .. v17}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/getSubAsset$DemoFundsParentComponent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_1e
    move-object v2, v11

    .line 159
    sget-object v0, Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList21$DropdropElements1;->INSTANCE:Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList21$DropdropElements1;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 160
    sget-object v0, Lo/getSubAsset$DropdropElements1;->INSTANCE:Lo/getSubAsset$DropdropElements1;

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    .line 59
    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_20
    move-object v7, v15

    :cond_21
    :goto_14
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final e(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/pojo/CountryCode;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
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
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 224
    new-instance v0, Lo/trackTechLog;

    invoke-static {p6}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p6

    const/4 v1, 0x1

    invoke-direct {v0, p6, v1}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 230
    invoke-virtual {v0}, Lo/trackTechLog;->k()V

    .line 231
    move-object p6, v0

    check-cast p6, Lkotlinx/coroutines/CancellableContinuation;

    .line 176
    sget-object v1, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->Companion:Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$Companion;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog$Companion;->c(Lcom/binance/ocbs/sdk/pojo/CountryCode;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;

    move-result-object p1

    .line 183
    new-instance p2, Lo/getSubMarkets$DropdropElements4;

    invoke-direct {p2, p6}, Lo/getSubMarkets$DropdropElements4;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->setPawaPayDismissCallback(Lkotlin/jvm/functions/Function1;)V

    .line 186
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p2, "showPawaPayNewUserInfoDialog"

    invoke-static {p1, p0, p2}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 232
    invoke-virtual {v0}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p0

    .line 11057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method
