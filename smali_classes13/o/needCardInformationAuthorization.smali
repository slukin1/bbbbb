.class public final Lo/needCardInformationAuthorization;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/binance/base/activity/BaseAppActivity;Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;Z)Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;
    .locals 72

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 51065
    iget-object v3, v2, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->k:Lcom/binance/ocbs/PaymentMethod;

    .line 1598
    instance-of v3, v3, Lcom/binance/ocbs/PaymentMethod$P2P;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    if-eqz v3, :cond_d

    if-eqz v0, :cond_c

    .line 51073
    iget-object v3, v2, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->b:Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    if-eqz v3, :cond_0

    .line 51094
    iget-object v3, v3, Lo/MarginCrossRepayDialogonCreateinlinedmap221;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v7

    .line 52723
    :goto_0
    move-object v8, v3

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v7

    :goto_1
    if-nez v3, :cond_2

    move-object/from16 v16, v6

    goto :goto_2

    :cond_2
    move-object/from16 v16, v3

    .line 52724
    :goto_2
    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_6

    .line 51478
    iget v3, v1, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;->e:I

    if-nez v3, :cond_3

    goto :goto_4

    .line 52725
    :cond_3
    move-object v1, v0

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v1, v5, v4, v7}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 51078
    iget-object v1, v2, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->l:Lo/MarginIsolatedBorrowFragmentonViewCreated9;

    if-eqz v1, :cond_5

    .line 52726
    invoke-virtual {v1}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->w()Lcom/binance/ocbs/pojos/MethodInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/binance/ocbs/pojos/MethodInfo;->getPayType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v6, v1

    .line 52727
    :cond_5
    :goto_3
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v2, "/fiat/addPayMethod"

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    const-string v2, "bundle_id"

    invoke-virtual {v1, v2, v6}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    goto :goto_a

    .line 52731
    :cond_6
    :goto_4
    move-object v3, v0

    check-cast v3, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v3, v5, v4, v7}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 52732
    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lo/ARouterInterceptorsstartupinternal;->d(Landroid/content/Context;)Lo/ARouterInterceptorsmargininternal;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 52733
    move-object v9, v0

    check-cast v9, Landroidx/appcompat/app/AppCompatActivity;

    .line 51483
    iget-object v10, v1, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;->a:Ljava/lang/String;

    .line 51485
    iget-object v11, v1, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;->c:Ljava/lang/String;

    .line 51487
    iget-object v12, v1, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;->b:Ljava/lang/String;

    .line 51484
    iget v3, v1, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;->e:I

    if-nez v3, :cond_7

    .line 52737
    const-string v3, "BUY"

    goto :goto_5

    :cond_7
    const-string v3, "SELL"

    :goto_5
    move-object v13, v3

    .line 51487
    iget-object v14, v1, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;->f:Ljava/lang/String;

    .line 51085
    iget-object v3, v2, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->l:Lo/MarginIsolatedBorrowFragmentonViewCreated9;

    if-eqz v3, :cond_8

    .line 52739
    invoke-virtual {v3}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->w()Lcom/binance/ocbs/pojos/MethodInfo;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/binance/ocbs/pojos/MethodInfo;->getPayType()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_8
    move-object v3, v7

    :goto_6
    if-nez v3, :cond_9

    move-object v15, v6

    goto :goto_7

    :cond_9
    move-object v15, v3

    .line 51086
    :goto_7
    iget-object v2, v2, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->l:Lo/MarginIsolatedBorrowFragmentonViewCreated9;

    if-eqz v2, :cond_a

    .line 52741
    invoke-virtual {v2}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    move-object/from16 v17, v2

    goto :goto_8

    :cond_a
    move-object/from16 v17, v6

    .line 51494
    :goto_8
    iget-boolean v1, v1, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;->d:Z

    if-eqz v1, :cond_b

    .line 52742
    const-string v1, "MATCH_CONVERT"

    goto :goto_9

    :cond_b
    const-string v1, "MATCH_LITE_TRUE"

    :goto_9
    move-object/from16 v18, v1

    .line 52743
    new-instance v1, Lo/needCardInformationAuthorization$DropdropElements3;

    invoke-direct {v1, v0}, Lo/needCardInformationAuthorization$DropdropElements3;-><init>(Lcom/binance/base/activity/BaseAppActivity;)V

    move-object/from16 v19, v1

    check-cast v19, Lo/ARouterProvidersc2cpass;

    .line 52732
    invoke-interface/range {v8 .. v19}, Lo/ARouterInterceptorsmargininternal;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ARouterProvidersc2cpass;)V

    :cond_c
    :goto_a
    return-object v7

    .line 51491
    :cond_d
    iget-object v0, v1, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;->f:Ljava/lang/String;

    .line 1603
    const-string v3, "BY_AMOUNT"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v8, "null"

    const/4 v9, 0x2

    if-eqz v0, :cond_f

    .line 1606
    sget-object v10, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 51067
    iget-object v0, v2, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->a:Ljava/lang/String;

    .line 1780
    move-object v11, v0

    check-cast v11, Ljava/lang/CharSequence;

    if-eqz v11, :cond_e

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-eqz v11, :cond_e

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 51068
    iget-object v0, v2, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->a:Ljava/lang/String;

    goto :goto_b

    .line 1610
    :cond_e
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 51497
    iget-object v11, v1, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;->b:Ljava/lang/String;

    .line 1610
    invoke-direct {v0, v11, v5, v9, v7}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v11, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 51068
    iget-object v12, v2, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->t:Ljava/lang/String;

    .line 1610
    invoke-direct {v11, v12, v5, v9, v7}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51110
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v12

    invoke-virtual {v11}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v14

    mul-double v12, v12, v14

    .line 1610
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    :goto_b
    move-object v11, v0

    .line 51073
    iget v0, v2, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->i:I

    .line 1615
    sget-object v15, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 1606
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x20

    invoke-static/range {v10 .. v17}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v0

    .line 51074
    iget v10, v2, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->i:I

    .line 1604
    new-instance v11, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v11, v0, v10}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    goto :goto_c

    .line 1620
    :cond_f
    new-instance v11, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 51502
    iget-object v0, v1, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;->b:Ljava/lang/String;

    .line 51076
    iget v10, v2, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->i:I

    .line 1620
    invoke-direct {v11, v0, v10}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    .line 51501
    :goto_c
    iget-object v0, v1, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;->f:Ljava/lang/String;

    .line 1623
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v12, 0x0

    if-eqz v0, :cond_10

    .line 1624
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 51505
    iget-object v8, v1, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;->b:Ljava/lang/String;

    .line 51080
    iget v10, v2, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->d:I

    .line 1624
    invoke-direct {v0, v8, v10}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    goto :goto_d

    .line 51079
    :cond_10
    iget-object v0, v2, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->a:Ljava/lang/String;

    .line 1781
    move-object v10, v0

    check-cast v10, Ljava/lang/CharSequence;

    const-string v14, "0"

    if-eqz v10, :cond_12

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-eqz v10, :cond_12

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 51080
    iget-object v0, v2, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->a:Ljava/lang/String;

    if-eqz v0, :cond_11

    move-object v14, v0

    .line 1627
    :cond_11
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 51083
    iget v8, v2, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->d:I

    .line 1627
    invoke-direct {v0, v14, v8}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    goto :goto_d

    .line 1629
    :cond_12
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 51080
    iget-object v0, v2, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->t:Ljava/lang/String;

    .line 1629
    invoke-static {v0}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v15

    cmpg-double v0, v15, v12

    if-nez v0, :cond_13

    .line 1630
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v0, v14, v5, v9, v7}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_d

    .line 1633
    :cond_13
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 51511
    iget-object v8, v1, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;->b:Ljava/lang/String;

    .line 1633
    invoke-direct {v0, v8, v5, v9, v7}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v8, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 51082
    iget-object v10, v2, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->t:Ljava/lang/String;

    .line 1633
    invoke-direct {v8, v10, v5, v9, v7}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51132
    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v14

    cmpg-double v10, v14, v12

    if-eqz v10, :cond_95

    .line 51133
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v14

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v16

    div-double v14, v14, v16

    .line 51088
    iget v0, v2, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->d:I

    .line 1632
    new-instance v8, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10, v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    move-object v0, v8

    .line 51109
    :goto_d
    iget-object v8, v2, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->l:Lo/MarginIsolatedBorrowFragmentonViewCreated9;

    .line 1641
    instance-of v8, v8, Lo/isCorporateUser;

    if-eqz v8, :cond_94

    .line 1642
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v8, Ljava/util/Map;

    .line 51103
    iget-object v10, v2, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->k:Lcom/binance/ocbs/PaymentMethod;

    .line 1643
    instance-of v10, v10, Lcom/binance/ocbs/PaymentMethod$OnafirqMobileMoney;

    const-string v14, "straistx_account"

    const-string v15, "inswitch_user_click_change"

    const-string v12, "transfi_mobile_money_account"

    const-string v13, "fincra_account"

    const-string v5, "pawapay_account"

    const-string v7, "transfi_ewallet_online_banking_account"

    const-string v9, "online_banking_ted_account"

    const-string v4, "nuvei_spea_account"

    move-object/from16 v21, v6

    const-string v6, "uqpay_account"

    move-object/from16 v22, v0

    const-string v0, "simpaisa_account"

    move-object/from16 v23, v11

    const-string v11, "card_account"

    move-object/from16 v24, v3

    const-string v3, "onafirq_mobile_money_account"

    if-eqz v10, :cond_14

    .line 51110
    iget-object v10, v2, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->b:Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    .line 1644
    invoke-interface {v8, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    .line 51105
    :cond_14
    iget-object v10, v2, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->k:Lcom/binance/ocbs/PaymentMethod;

    .line 1645
    instance-of v10, v10, Lcom/binance/ocbs/PaymentMethod$Wallet;

    if-nez v10, :cond_20

    .line 51106
    iget-object v10, v2, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->k:Lcom/binance/ocbs/PaymentMethod;

    .line 1647
    instance-of v10, v10, Lcom/binance/ocbs/PaymentMethod$Card;

    if-eqz v10, :cond_15

    .line 51113
    iget-object v10, v2, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->b:Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    .line 1648
    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    .line 51108
    :cond_15
    iget-object v10, v2, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->k:Lcom/binance/ocbs/PaymentMethod;

    .line 1649
    instance-of v10, v10, Lcom/binance/ocbs/PaymentMethod$UqPay;

    if-eqz v10, :cond_16

    .line 51518
    iget v10, v1, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;->e:I

    move-object/from16 v25, v3

    const/4 v3, 0x1

    if-ne v10, v3, :cond_21

    .line 51117
    iget-object v3, v2, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->b:Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    .line 1651
    invoke-interface {v8, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :cond_16
    move-object/from16 v25, v3

    .line 51112
    iget-object v3, v2, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->k:Lcom/binance/ocbs/PaymentMethod;

    .line 1653
    instance-of v3, v3, Lcom/binance/ocbs/PaymentMethod$SepaFr;

    if-nez v3, :cond_1f

    .line 51113
    iget-object v3, v2, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->k:Lcom/binance/ocbs/PaymentMethod;

    .line 1653
    instance-of v3, v3, Lcom/binance/ocbs/PaymentMethod$Sepa;

    if-nez v3, :cond_1f

    .line 51114
    iget-object v3, v2, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->k:Lcom/binance/ocbs/PaymentMethod;

    .line 1657
    instance-of v3, v3, Lcom/binance/ocbs/PaymentMethod$Simpaisa;

    if-eqz v3, :cond_17

    .line 51121
    iget-object v3, v2, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->b:Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    .line 1658
    invoke-interface {v8, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    .line 51116
    :cond_17
    iget-object v3, v2, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->k:Lcom/binance/ocbs/PaymentMethod;

    .line 1659
    instance-of v3, v3, Lcom/binance/ocbs/PaymentMethod$OnlineBankingTed;

    if-eqz v3, :cond_18

    .line 51123
    iget-object v3, v2, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->b:Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    .line 1660
    invoke-interface {v8, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    .line 51118
    :cond_18
    iget-object v3, v2, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->k:Lcom/binance/ocbs/PaymentMethod;

    .line 1661
    instance-of v3, v3, Lcom/binance/ocbs/PaymentMethod$TransfiOnlineBanking;

    if-nez v3, :cond_1e

    .line 51119
    iget-object v3, v2, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->k:Lcom/binance/ocbs/PaymentMethod;

    .line 1661
    instance-of v3, v3, Lcom/binance/ocbs/PaymentMethod$TransfiWallet;

    if-nez v3, :cond_1e

    .line 51120
    iget-object v3, v2, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->k:Lcom/binance/ocbs/PaymentMethod;

    .line 1665
    instance-of v3, v3, Lcom/binance/ocbs/PaymentMethod$TransfiMobileMoney;

    if-eqz v3, :cond_19

    .line 51530
    iget v3, v1, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;->e:I

    const/4 v10, 0x1

    if-ne v3, v10, :cond_21

    .line 51129
    iget-object v3, v2, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->b:Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    .line 1667
    invoke-interface {v8, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    .line 51124
    :cond_19
    iget-object v3, v2, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->k:Lcom/binance/ocbs/PaymentMethod;

    .line 1669
    instance-of v3, v3, Lcom/binance/ocbs/PaymentMethod$PawaPay;

    if-eqz v3, :cond_1a

    .line 51131
    iget-object v3, v2, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->b:Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    .line 1670
    invoke-interface {v8, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    .line 51126
    :cond_1a
    iget-object v3, v2, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->k:Lcom/binance/ocbs/PaymentMethod;

    .line 1671
    instance-of v3, v3, Lcom/binance/ocbs/PaymentMethod$Fincra;

    if-eqz v3, :cond_1b

    .line 51133
    iget-object v3, v2, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->b:Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    .line 1672
    invoke-interface {v8, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    .line 51128
    :cond_1b
    iget-object v3, v2, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->k:Lcom/binance/ocbs/PaymentMethod;

    if-eqz v3, :cond_1c

    .line 1673
    invoke-virtual {v3}, Lcom/binance/ocbs/PaymentMethod;->isInSwitch()Z

    move-result v3

    const/4 v10, 0x1

    if-ne v3, v10, :cond_1d

    .line 1674
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v8, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_1c
    const/4 v10, 0x1

    .line 51129
    :cond_1d
    iget-object v3, v2, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->k:Lcom/binance/ocbs/PaymentMethod;

    .line 1675
    instance-of v3, v3, Lcom/binance/ocbs/PaymentMethod$StraitsX;

    if-eqz v3, :cond_21

    .line 51539
    iget v3, v1, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;->e:I

    if-ne v3, v10, :cond_21

    .line 51138
    iget-object v3, v2, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->b:Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    .line 1677
    invoke-interface {v8, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_1e
    const/4 v10, 0x1

    .line 51542
    iget v3, v1, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;->e:I

    if-ne v3, v10, :cond_21

    .line 51141
    iget-object v3, v2, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->b:Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    .line 1663
    invoke-interface {v8, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_1f
    const/4 v10, 0x1

    .line 51545
    iget v3, v1, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;->e:I

    if-ne v3, v10, :cond_21

    .line 51144
    iget-object v3, v2, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->b:Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    .line 1655
    invoke-interface {v8, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_20
    :goto_e
    move-object/from16 v25, v3

    .line 51548
    :cond_21
    :goto_f
    iget v3, v1, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;->e:I

    if-nez v3, :cond_23

    .line 51148
    iget-object v0, v2, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->l:Lo/MarginIsolatedBorrowFragmentonViewCreated9;

    .line 1682
    check-cast v0, Lo/isCorporateUser;

    .line 51553
    iget-object v2, v1, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;->a:Ljava/lang/String;

    .line 51233
    iput-object v2, v0, Lo/isCorporateUser;->d:Ljava/lang/String;

    .line 51556
    iget-object v2, v1, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;->c:Ljava/lang/String;

    .line 51236
    iput-object v2, v0, Lo/isCorporateUser;->b:Ljava/lang/String;

    .line 51556
    iget-object v2, v1, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;->f:Ljava/lang/String;

    move-object/from16 v3, v24

    .line 1685
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 51559
    iget-object v1, v1, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;->c:Ljava/lang/String;

    goto :goto_10

    :cond_22
    iget-object v1, v1, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;->a:Ljava/lang/String;

    .line 51238
    :goto_10
    iput-object v1, v0, Lo/isCorporateUser;->e:Ljava/lang/String;

    move-object/from16 v10, v22

    move-object/from16 v1, v23

    .line 1686
    invoke-static {v0, v1, v10, v8}, Lo/needCardInformationAuthorization;->e(Lo/isCorporateUser;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/util/Map;)Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v0

    return-object v0

    :cond_23
    move-object/from16 v20, v15

    move-object/from16 v10, v22

    move-object/from16 v15, v23

    move-object/from16 v3, v24

    .line 51157
    iget-object v2, v2, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;->l:Lo/MarginIsolatedBorrowFragmentonViewCreated9;

    .line 1692
    check-cast v2, Lo/isCorporateUser;

    move-object/from16 v22, v4

    .line 51562
    iget-object v4, v1, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;->a:Ljava/lang/String;

    .line 51242
    iput-object v4, v2, Lo/isCorporateUser;->d:Ljava/lang/String;

    .line 51565
    iget-object v4, v1, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;->c:Ljava/lang/String;

    .line 51245
    iput-object v4, v2, Lo/isCorporateUser;->b:Ljava/lang/String;

    .line 51565
    iget-object v4, v1, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;->f:Ljava/lang/String;

    .line 1695
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 51568
    iget-object v1, v1, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;->c:Ljava/lang/String;

    goto :goto_11

    :cond_24
    iget-object v1, v1, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;->a:Ljava/lang/String;

    .line 51247
    :goto_11
    iput-object v1, v2, Lo/isCorporateUser;->e:Ljava/lang/String;

    .line 51567
    sget-object v1, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;->b:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;

    invoke-virtual {v2}, Lo/isCorporateUser;->e()Lo/getSubAccountCondition;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lo/getSubAccountCondition;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_26

    :cond_25
    move-object/from16 v1, v21

    :cond_26
    invoke-static {v1}, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;->e(Ljava/lang/String;)V

    .line 51569
    invoke-virtual {v2}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->S()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v1

    .line 51578
    invoke-static {v1}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault8;->c(Lcom/binance/ocbs/PaymentMethod;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 51251
    iget-object v3, v2, Lo/isCorporateUser;->b:Ljava/lang/String;

    goto :goto_12

    .line 51250
    :cond_27
    iget-object v3, v2, Lo/isCorporateUser;->e:Ljava/lang/String;

    .line 51584
    :goto_12
    invoke-virtual {v2}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->A()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v23, v7

    if-nez v4, :cond_28

    move-object/from16 v4, v21

    :cond_28
    new-instance v7, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-object/from16 v43, v0

    move-object/from16 p0, v9

    move-object/from16 v24, v14

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x2

    invoke-direct {v7, v4, v9, v14, v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51253
    iget-object v0, v2, Lo/isCorporateUser;->b:Ljava/lang/String;

    .line 51586
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 51588
    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v26

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v28

    .line 51589
    invoke-virtual {v2}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->r()Ljava/lang/String;

    move-result-object v0

    .line 51285
    sget-object v4, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v4, v0}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v0

    .line 51587
    new-instance v4, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    mul-double v26, v26, v28

    invoke-static/range {v26 .. v27}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v9, v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    goto :goto_13

    .line 51593
    :cond_29
    invoke-virtual {v2}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->r()Ljava/lang/String;

    move-result-object v0

    .line 51286
    sget-object v4, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v4, v0}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v0

    .line 51593
    invoke-virtual {v15, v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->setStepSize(I)V

    move-object v4, v15

    .line 51256
    :goto_13
    iget-object v0, v2, Lo/isCorporateUser;->b:Ljava/lang/String;

    .line 51597
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 51599
    invoke-virtual {v2}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->m()Ljava/lang/String;

    move-result-object v0

    .line 51288
    sget-object v7, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v7, v0}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v0

    .line 51599
    invoke-virtual {v10, v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->setStepSize(I)V

    move-object v0, v10

    const/4 v9, 0x0

    goto :goto_14

    .line 51602
    :cond_2a
    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v9

    const-wide/16 v16, 0x0

    cmpg-double v0, v9, v16

    if-nez v0, :cond_2b

    .line 51603
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 v7, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {v0, v10, v9, v7, v10}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_14

    :cond_2b
    const/4 v9, 0x0

    .line 51606
    invoke-virtual {v15}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v14

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v16

    div-double v14, v14, v16

    .line 51607
    invoke-virtual {v2}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->m()Ljava/lang/String;

    move-result-object v0

    .line 51289
    sget-object v7, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v7, v0}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v0

    .line 51605
    new-instance v7, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v10, v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    move-object v0, v7

    .line 51612
    :goto_14
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v10, v7, Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    if-eqz v10, :cond_2c

    check-cast v7, Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    goto :goto_15

    :cond_2c
    const/4 v7, 0x0

    :goto_15
    if-eqz v7, :cond_2d

    .line 51195
    iget-object v7, v7, Lo/MarginCrossRepayDialogonCreateinlinedmap221;->c:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    if-eqz v7, :cond_2d

    .line 51612
    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getUserCard()Lcom/binance/ocbs/pojos/UserCard;

    move-result-object v7

    goto :goto_16

    :cond_2d
    const/4 v7, 0x0

    .line 51615
    :goto_16
    invoke-static {v2}, Lo/needCardInformationAuthorization;->b(Lo/isCorporateUser;)Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;

    move-result-object v27

    .line 51259
    iget-object v10, v2, Lo/isCorporateUser;->d:Ljava/lang/String;

    move-object/from16 v33, v10

    .line 51261
    iget-object v10, v2, Lo/isCorporateUser;->b:Ljava/lang/String;

    move-object/from16 v36, v10

    .line 51621
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object v34

    .line 51622
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->getStepSize()I

    move-result v35

    .line 51623
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object v37

    .line 51624
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->getStepSize()I

    move-result v38

    .line 51625
    invoke-virtual {v2}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->C()Ljava/lang/String;

    move-result-object v39

    .line 51626
    invoke-virtual {v2}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->c()Ljava/lang/String;

    move-result-object v41

    .line 51628
    invoke-virtual {v2}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->z()Ljava/lang/String;

    move-result-object v30

    .line 51629
    invoke-static {v2, v1, v7}, Lo/needCardInformationAuthorization;->d(Lo/isCorporateUser;Lcom/binance/ocbs/PaymentMethod;Lcom/binance/ocbs/pojos/UserCard;)Ljava/lang/String;

    move-result-object v31

    .line 51630
    invoke-virtual {v2}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->j()Lcom/binance/ocbs/sdk/pojo/CorpDisplayBean;

    move-result-object v42

    .line 51614
    new-instance v0, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-object/from16 v26, v0

    const-string v28, "SELL"

    const-string v29, "ONE_TIME"

    move-object/from16 v32, v3

    move-object/from16 v40, v1

    invoke-direct/range {v26 .. v42}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;-><init>(Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/CorpDisplayBean;)V

    .line 51638
    invoke-virtual {v2}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->p()Ljava/lang/String;

    move-result-object v3

    .line 51639
    invoke-virtual {v2}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->r()Ljava/lang/String;

    move-result-object v4

    .line 51293
    sget-object v10, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v10, v4}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v4

    .line 51637
    new-instance v10, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v10, v3, v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    .line 51642
    invoke-virtual {v2}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->t()Ljava/lang/String;

    move-result-object v3

    .line 51643
    invoke-virtual {v2}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->r()Ljava/lang/String;

    move-result-object v4

    .line 51294
    sget-object v11, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v11, v4}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v4

    .line 51641
    new-instance v11, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v11, v3, v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    .line 51636
    new-instance v3, Lcom/binance/ocbs/sdk/pojo/LimitForPNKBean;

    move-object/from16 v48, v3

    invoke-direct {v3, v10, v11}, Lcom/binance/ocbs/sdk/pojo/LimitForPNKBean;-><init>(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;)V

    .line 51646
    invoke-virtual {v2}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->y()Ljava/util/ArrayList;

    move-result-object v66

    .line 51633
    new-instance v3, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-object/from16 v44, v3

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const v70, 0x1dff7e7

    const/16 v71, 0x0

    invoke-direct/range {v44 .. v71}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;-><init>(Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/LimitForPNKBean;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;Lcom/binance/ocbs/sdk/pojo/RecurringBuyInfosForResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;Lcom/binance/ocbs/sdk/pojo/MemeCoinInfo;ZLcom/binance/ocbs/sdk/experimental/pojo/Regular;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51650
    instance-of v4, v1, Lcom/binance/ocbs/PaymentMethod$Card;

    if-eqz v4, :cond_2e

    .line 51651
    new-instance v1, Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x38

    const/16 v34, 0x0

    move-object/from16 v26, v1

    move-object/from16 v27, v0

    move-object/from16 v28, v3

    move-object/from16 v29, v7

    invoke-direct/range {v26 .. v34}, Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;Lcom/binance/ocbs/pojos/UserCard;Lcom/binance/ocbs/sdk/card/SupplementaryType;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v1

    .line 51657
    :cond_2e
    instance-of v4, v1, Lcom/binance/ocbs/PaymentMethod$GooglePay;

    if-eqz v4, :cond_2f

    .line 51658
    new-instance v1, Lcom/binance/ocbs/sdk/experimental/pojo/GooglePayParams;

    invoke-direct {v1, v0, v3}, Lcom/binance/ocbs/sdk/experimental/pojo/GooglePayParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;)V

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v1

    .line 51660
    :cond_2f
    sget-object v4, Lcom/binance/ocbs/PaymentMethod$InSwitch;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitch;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_91

    .line 51661
    sget-object v4, Lcom/binance/ocbs/PaymentMethod$InSwitchBankPaymentCode;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitchBankPaymentCode;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_91

    .line 51662
    sget-object v4, Lcom/binance/ocbs/PaymentMethod$InSwitchCashPayment;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitchCashPayment;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_91

    .line 51663
    sget-object v4, Lcom/binance/ocbs/PaymentMethod$InSwitchFRI;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitchFRI;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_91

    .line 51664
    sget-object v4, Lcom/binance/ocbs/PaymentMethod$InSwitchMobileBanking;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitchMobileBanking;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_91

    .line 51665
    sget-object v4, Lcom/binance/ocbs/PaymentMethod$InSwitchMobileMoney;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitchMobileMoney;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_91

    .line 51666
    sget-object v4, Lcom/binance/ocbs/PaymentMethod$InSwitchQrPayment;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitchQrPayment;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_91

    .line 51667
    sget-object v4, Lcom/binance/ocbs/PaymentMethod$InSwitchQrPaymentArsType;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitchQrPaymentArsType;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_91

    .line 51668
    sget-object v4, Lcom/binance/ocbs/PaymentMethod$InSwitchSinpeMovil;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitchSinpeMovil;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_91

    .line 51680
    instance-of v2, v1, Lcom/binance/ocbs/PaymentMethod$OnlineBanking;

    if-eqz v2, :cond_30

    .line 51681
    new-instance v1, Lcom/binance/ocbs/sdk/experimental/pojo/OnlineBankingParams;

    invoke-direct {v1, v0, v3}, Lcom/binance/ocbs/sdk/experimental/pojo/OnlineBankingParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;)V

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v1

    .line 51683
    :cond_30
    instance-of v2, v1, Lcom/binance/ocbs/PaymentMethod$OnlineBankingPix;

    if-eqz v2, :cond_31

    .line 51684
    new-instance v1, Lcom/binance/ocbs/sdk/experimental/pojo/OnlineBankingPixParams;

    const/16 v47, 0x0

    const/16 v48, 0x4

    const/16 v49, 0x0

    move-object/from16 v44, v1

    move-object/from16 v45, v0

    move-object/from16 v46, v3

    invoke-direct/range {v44 .. v49}, Lcom/binance/ocbs/sdk/experimental/pojo/OnlineBankingPixParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v1

    .line 51686
    :cond_31
    instance-of v2, v1, Lcom/binance/ocbs/PaymentMethod$P2P;

    if-eqz v2, :cond_32

    const/4 v2, 0x0

    return-object v2

    .line 51687
    :cond_32
    sget-object v2, Lcom/binance/ocbs/PaymentMethod$Paymonade;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$Paymonade;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 51688
    new-instance v1, Lcom/binance/ocbs/sdk/experimental/pojo/PaymonadeCardParams;

    invoke-direct {v1, v0, v3}, Lcom/binance/ocbs/sdk/experimental/pojo/PaymonadeCardParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;)V

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v1

    .line 51690
    :cond_33
    sget-object v2, Lcom/binance/ocbs/PaymentMethod$PaymonadeBankTransfer;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$PaymonadeBankTransfer;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 51691
    new-instance v1, Lcom/binance/ocbs/sdk/experimental/pojo/PaymonadeBankTransferParams;

    invoke-direct {v1, v0, v3}, Lcom/binance/ocbs/sdk/experimental/pojo/PaymonadeBankTransferParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;)V

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v1

    .line 51693
    :cond_34
    sget-object v2, Lcom/binance/ocbs/PaymentMethod$PaymonadeCorpBankTransfer;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$PaymonadeCorpBankTransfer;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 51694
    new-instance v1, Lcom/binance/ocbs/sdk/experimental/pojo/PaymonadeCorpBankTransferParams;

    invoke-direct {v1, v0, v3}, Lcom/binance/ocbs/sdk/experimental/pojo/PaymonadeCorpBankTransferParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;)V

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v1

    .line 51696
    :cond_35
    instance-of v2, v1, Lcom/binance/ocbs/PaymentMethod$PaymonadeUnify;

    if-eqz v2, :cond_36

    .line 51697
    new-instance v1, Lcom/binance/ocbs/sdk/experimental/pojo/PaymonadeUnifyParams;

    invoke-direct {v1, v0, v3}, Lcom/binance/ocbs/sdk/experimental/pojo/PaymonadeUnifyParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;)V

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v1

    .line 51699
    :cond_36
    instance-of v2, v1, Lcom/binance/ocbs/PaymentMethod$PaymonadeUnifyCorp;

    if-eqz v2, :cond_37

    .line 51700
    new-instance v1, Lcom/binance/ocbs/sdk/experimental/pojo/PaymonadeUnifyParams;

    invoke-direct {v1, v0, v3}, Lcom/binance/ocbs/sdk/experimental/pojo/PaymonadeUnifyParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;)V

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v1

    .line 51703
    :cond_37
    sget-object v2, Lcom/binance/ocbs/PaymentMethod$Sepa;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$Sepa;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8b

    sget-object v2, Lcom/binance/ocbs/PaymentMethod$SepaFr;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$SepaFr;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8b

    .line 51716
    sget-object v2, Lcom/binance/ocbs/PaymentMethod$Simplex;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$Simplex;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    const/4 v2, 0x0

    return-object v2

    .line 51717
    :cond_38
    sget-object v2, Lcom/binance/ocbs/PaymentMethod$TapBuy;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$TapBuy;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 51718
    new-instance v1, Lcom/binance/ocbs/sdk/experimental/pojo/TapBuyParams;

    invoke-direct {v1, v0, v3}, Lcom/binance/ocbs/sdk/experimental/pojo/TapBuyParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;)V

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v1

    .line 51720
    :cond_39
    sget-object v2, Lcom/binance/ocbs/PaymentMethod$TokoCrypto;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$TokoCrypto;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 51721
    new-instance v1, Lcom/binance/ocbs/sdk/experimental/pojo/TokoCryptoParams;

    invoke-direct {v1, v0, v3}, Lcom/binance/ocbs/sdk/experimental/pojo/TokoCryptoParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;)V

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v1

    .line 51725
    :cond_3a
    sget-object v2, Lcom/binance/ocbs/PaymentMethod$Unknown;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$Unknown;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    const/4 v2, 0x0

    return-object v2

    .line 51726
    :cond_3b
    instance-of v2, v1, Lcom/binance/ocbs/PaymentMethod$Wallet;

    if-eqz v2, :cond_3c

    .line 51727
    new-instance v1, Lcom/binance/ocbs/sdk/experimental/pojo/WalletParams;

    invoke-direct {v1, v0, v3}, Lcom/binance/ocbs/sdk/experimental/pojo/WalletParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;)V

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v1

    .line 51729
    :cond_3c
    sget-object v2, Lcom/binance/ocbs/PaymentMethod$Wello;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$Wello;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8a

    sget-object v2, Lcom/binance/ocbs/PaymentMethod$WelloOpenBanking;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$WelloOpenBanking;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8a

    .line 51732
    instance-of v2, v1, Lcom/binance/ocbs/PaymentMethod$TransfiOnlineBanking;

    if-nez v2, :cond_85

    instance-of v2, v1, Lcom/binance/ocbs/PaymentMethod$TransfiWallet;

    if-nez v2, :cond_85

    .line 51744
    instance-of v2, v1, Lcom/binance/ocbs/PaymentMethod$TransfiMobileMoney;

    if-eqz v2, :cond_43

    .line 51746
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    if-eqz v2, :cond_3d

    check-cast v1, Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    goto :goto_17

    :cond_3d
    const/4 v1, 0x0

    :goto_17
    if-eqz v1, :cond_3e

    .line 51200
    iget-object v7, v1, Lo/MarginCrossRepayDialogonCreateinlinedmap221;->c:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    goto :goto_18

    :cond_3e
    const/4 v7, 0x0

    :goto_18
    if-eqz v7, :cond_3f

    .line 51753
    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_40

    :cond_3f
    move-object/from16 v1, v21

    :cond_40
    if-eqz v7, :cond_42

    .line 51754
    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v2

    if-eqz v2, :cond_42

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getPhone()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_41

    goto :goto_19

    :cond_41
    move-object v6, v2

    goto :goto_1a

    :cond_42
    :goto_19
    move-object/from16 v6, v21

    .line 51752
    :goto_1a
    new-instance v2, Lcom/binance/ocbs/sdk/pojo/UserTransfiMobileMoneyAccountBean;

    invoke-direct {v2, v1, v6}, Lcom/binance/ocbs/sdk/pojo/UserTransfiMobileMoneyAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51749
    new-instance v1, Lcom/binance/ocbs/sdk/experimental/pojo/TransfiMobileMoneyParams;

    invoke-direct {v1, v0, v3, v2}, Lcom/binance/ocbs/sdk/experimental/pojo/TransfiMobileMoneyParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;Lcom/binance/ocbs/sdk/pojo/UserTransfiMobileMoneyAccountBean;)V

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v1

    .line 51759
    :cond_43
    sget-object v2, Lcom/binance/ocbs/PaymentMethod$OnafirqMobileMoney;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$OnafirqMobileMoney;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    move-object/from16 v2, v25

    .line 51761
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    if-eqz v2, :cond_44

    check-cast v1, Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    goto :goto_1b

    :cond_44
    const/4 v1, 0x0

    :goto_1b
    if-eqz v1, :cond_45

    .line 51201
    iget-object v7, v1, Lo/MarginCrossRepayDialogonCreateinlinedmap221;->c:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    goto :goto_1c

    :cond_45
    const/4 v7, 0x0

    :goto_1c
    if-eqz v7, :cond_46

    .line 51769
    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_46

    move-object v9, v1

    goto :goto_1d

    :cond_46
    move-object/from16 v9, v21

    :goto_1d
    if-eqz v7, :cond_47

    .line 51770
    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v1

    if-eqz v1, :cond_47

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getAccountType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_47

    move-object v10, v1

    goto :goto_1e

    :cond_47
    move-object/from16 v10, v21

    :goto_1e
    if-eqz v7, :cond_48

    .line 51771
    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v1

    if-eqz v1, :cond_48

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getPhoneArea()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_48

    move-object v11, v1

    goto :goto_1f

    :cond_48
    move-object/from16 v11, v21

    :goto_1f
    if-eqz v7, :cond_49

    .line 51772
    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v1

    if-eqz v1, :cond_49

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_49

    move-object v12, v1

    goto :goto_20

    :cond_49
    move-object/from16 v12, v21

    :goto_20
    if-eqz v7, :cond_4a

    .line 51773
    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v1

    if-eqz v1, :cond_4a

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getLogo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4a

    move-object v14, v1

    goto :goto_21

    :cond_4a
    move-object/from16 v14, v21

    :goto_21
    if-eqz v7, :cond_4b

    .line 51774
    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v1

    if-eqz v1, :cond_4b

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getEmail()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4b

    move-object v13, v1

    goto :goto_22

    :cond_4b
    move-object/from16 v13, v21

    .line 51768
    :goto_22
    new-instance v1, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    const/4 v15, 0x0

    const/16 v16, 0x40

    const/16 v17, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v17}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51765
    new-instance v2, Lcom/binance/ocbs/sdk/experimental/pojo/OnafirqMobileMoneyParams;

    invoke-direct {v2, v0, v3, v1}, Lcom/binance/ocbs/sdk/experimental/pojo/OnafirqMobileMoneyParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;)V

    check-cast v2, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v2

    .line 51779
    :cond_4c
    sget-object v2, Lcom/binance/ocbs/PaymentMethod$PawaPay;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$PawaPay;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_56

    .line 51781
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    if-eqz v2, :cond_4d

    check-cast v1, Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    goto :goto_23

    :cond_4d
    const/4 v1, 0x0

    :goto_23
    if-eqz v1, :cond_4e

    .line 51202
    iget-object v1, v1, Lo/MarginCrossRepayDialogonCreateinlinedmap221;->c:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    goto :goto_24

    :cond_4e
    const/4 v1, 0x0

    :goto_24
    if-eqz v1, :cond_4f

    .line 51789
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4f

    move-object v5, v2

    goto :goto_25

    :cond_4f
    move-object/from16 v5, v21

    :goto_25
    if-eqz v1, :cond_50

    .line 51790
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v2

    if-eqz v2, :cond_50

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getAccountType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_50

    move-object v6, v2

    goto :goto_26

    :cond_50
    move-object/from16 v6, v21

    :goto_26
    if-eqz v1, :cond_51

    .line 51791
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v2

    if-eqz v2, :cond_51

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getPhoneArea()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_51

    move-object v7, v2

    goto :goto_27

    :cond_51
    move-object/from16 v7, v21

    :goto_27
    if-eqz v1, :cond_52

    .line 51792
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v2

    if-eqz v2, :cond_52

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_52

    move-object v8, v2

    goto :goto_28

    :cond_52
    move-object/from16 v8, v21

    :goto_28
    if-eqz v1, :cond_53

    .line 51793
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v2

    if-eqz v2, :cond_53

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getLogo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_53

    move-object v10, v2

    goto :goto_29

    :cond_53
    move-object/from16 v10, v21

    :goto_29
    if-eqz v1, :cond_54

    .line 51794
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v2

    if-eqz v2, :cond_54

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getEmail()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_54

    move-object v9, v2

    goto :goto_2a

    :cond_54
    move-object/from16 v9, v21

    :goto_2a
    if-eqz v1, :cond_55

    .line 51795
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getUserFlowType()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_2b

    :cond_55
    const/4 v11, 0x0

    .line 51788
    :goto_2b
    new-instance v1, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51785
    new-instance v2, Lcom/binance/ocbs/sdk/experimental/pojo/PawaPayParams;

    invoke-direct {v2, v0, v3, v1}, Lcom/binance/ocbs/sdk/experimental/pojo/PawaPayParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;)V

    check-cast v2, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v2

    .line 51800
    :cond_56
    sget-object v2, Lcom/binance/ocbs/PaymentMethod$Fincra;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$Fincra;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_60

    .line 51802
    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    if-eqz v2, :cond_57

    check-cast v1, Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    goto :goto_2c

    :cond_57
    const/4 v1, 0x0

    :goto_2c
    if-eqz v1, :cond_58

    .line 51203
    iget-object v1, v1, Lo/MarginCrossRepayDialogonCreateinlinedmap221;->c:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    goto :goto_2d

    :cond_58
    const/4 v1, 0x0

    :goto_2d
    if-eqz v1, :cond_5f

    .line 51811
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_59

    move-object/from16 v5, v21

    goto :goto_2e

    :cond_59
    move-object v5, v2

    .line 51812
    :goto_2e
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v2

    if-eqz v2, :cond_5a

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getAccountType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5a

    move-object v6, v2

    goto :goto_2f

    :cond_5a
    move-object/from16 v6, v21

    .line 51813
    :goto_2f
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v2

    if-eqz v2, :cond_5b

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getPhoneArea()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5b

    move-object v7, v2

    goto :goto_30

    :cond_5b
    move-object/from16 v7, v21

    .line 51814
    :goto_30
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v2

    if-eqz v2, :cond_5c

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5c

    move-object v8, v2

    goto :goto_31

    :cond_5c
    move-object/from16 v8, v21

    .line 51815
    :goto_31
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v2

    if-eqz v2, :cond_5d

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getLogo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5d

    move-object v10, v2

    goto :goto_32

    :cond_5d
    move-object/from16 v10, v21

    .line 51816
    :goto_32
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v1

    if-eqz v1, :cond_5e

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getEmail()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5e

    move-object v9, v1

    goto :goto_33

    :cond_5e
    move-object/from16 v9, v21

    .line 51810
    :goto_33
    new-instance v1, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    const/4 v11, 0x0

    const/16 v12, 0x40

    const/4 v13, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v1

    goto :goto_34

    :cond_5f
    const/4 v7, 0x0

    .line 51806
    :goto_34
    new-instance v1, Lcom/binance/ocbs/sdk/experimental/pojo/FincraParams;

    invoke-direct {v1, v0, v3, v7}, Lcom/binance/ocbs/sdk/experimental/pojo/FincraParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;)V

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v1

    .line 51822
    :cond_60
    sget-object v2, Lcom/binance/ocbs/PaymentMethod$Tradesilvania;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$Tradesilvania;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_61

    const/4 v2, 0x0

    return-object v2

    .line 51823
    :cond_61
    sget-object v2, Lcom/binance/ocbs/PaymentMethod$Revolut;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$Revolut;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_62

    .line 51824
    new-instance v1, Lcom/binance/ocbs/sdk/experimental/pojo/RevolutParams;

    invoke-direct {v1, v0, v3}, Lcom/binance/ocbs/sdk/experimental/pojo/RevolutParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;)V

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v1

    .line 51826
    :cond_62
    sget-object v2, Lcom/binance/ocbs/PaymentMethod$UqPay;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$UqPay;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_67

    .line 51828
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    if-eqz v2, :cond_63

    check-cast v1, Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    goto :goto_35

    :cond_63
    const/4 v1, 0x0

    :goto_35
    if-eqz v1, :cond_64

    .line 51204
    iget-object v7, v1, Lo/MarginCrossRepayDialogonCreateinlinedmap221;->c:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    goto :goto_36

    :cond_64
    const/4 v7, 0x0

    :goto_36
    if-eqz v7, :cond_65

    .line 51835
    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_65

    move-object/from16 v23, v1

    goto :goto_37

    :cond_65
    move-object/from16 v23, v21

    :goto_37
    if-eqz v7, :cond_66

    .line 51836
    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountNumber()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_66

    move-object/from16 v25, v1

    goto :goto_38

    :cond_66
    move-object/from16 v25, v21

    .line 51837
    :goto_38
    invoke-static {v7}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault10;->b(Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;)Ljava/lang/String;

    move-result-object v26

    .line 51834
    new-instance v1, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x1ff2

    const/16 v37, 0x0

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v37}, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51831
    new-instance v2, Lcom/binance/ocbs/sdk/experimental/pojo/UQPayParams;

    invoke-direct {v2, v0, v3, v1}, Lcom/binance/ocbs/sdk/experimental/pojo/UQPayParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;)V

    check-cast v2, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v2

    .line 51842
    :cond_67
    sget-object v2, Lcom/binance/ocbs/PaymentMethod$Simpaisa;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$Simpaisa;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_70

    move-object/from16 v2, v43

    .line 51844
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    if-eqz v2, :cond_68

    check-cast v1, Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    goto :goto_39

    :cond_68
    const/4 v1, 0x0

    :goto_39
    if-eqz v1, :cond_69

    .line 51205
    iget-object v7, v1, Lo/MarginCrossRepayDialogonCreateinlinedmap221;->c:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    goto :goto_3a

    :cond_69
    const/4 v7, 0x0

    :goto_3a
    if-eqz v7, :cond_6a

    .line 51850
    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6b

    :cond_6a
    move-object/from16 v1, v21

    :cond_6b
    if-eqz v7, :cond_6c

    .line 51851
    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v2

    if-eqz v2, :cond_6c

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getBankId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6d

    :cond_6c
    move-object/from16 v2, v21

    :cond_6d
    if-eqz v7, :cond_6f

    .line 51852
    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v4

    if-eqz v4, :cond_6f

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getAccountNumber()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6e

    goto :goto_3b

    :cond_6e
    move-object v6, v4

    goto :goto_3c

    :cond_6f
    :goto_3b
    move-object/from16 v6, v21

    .line 51853
    :goto_3c
    invoke-static {v7}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault10;->b(Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;)Ljava/lang/String;

    move-result-object v4

    .line 51849
    new-instance v5, Lcom/binance/ocbs/sdk/pojo/SimpaisaAccountBean;

    invoke-direct {v5, v1, v2, v6, v4}, Lcom/binance/ocbs/sdk/pojo/SimpaisaAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51846
    new-instance v1, Lcom/binance/ocbs/sdk/experimental/pojo/SimpaisaParams;

    invoke-direct {v1, v0, v3, v5}, Lcom/binance/ocbs/sdk/experimental/pojo/SimpaisaParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;Lcom/binance/ocbs/sdk/pojo/SimpaisaAccountBean;)V

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v1

    .line 51858
    :cond_70
    instance-of v2, v1, Lcom/binance/ocbs/PaymentMethod$OnlineBankingTed;

    if-eqz v2, :cond_7b

    move-object/from16 v2, p0

    .line 51860
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    if-eqz v2, :cond_71

    check-cast v1, Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    goto :goto_3d

    :cond_71
    const/4 v1, 0x0

    :goto_3d
    if-eqz v1, :cond_72

    .line 51206
    iget-object v7, v1, Lo/MarginCrossRepayDialogonCreateinlinedmap221;->c:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    goto :goto_3e

    :cond_72
    const/4 v7, 0x0

    :goto_3e
    if-eqz v7, :cond_73

    .line 51866
    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_73

    move-object v9, v1

    goto :goto_3f

    :cond_73
    move-object/from16 v9, v21

    :goto_3f
    if-eqz v7, :cond_74

    .line 51867
    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v1

    if-eqz v1, :cond_74

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getIdentity()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_74

    move-object v10, v1

    goto :goto_40

    :cond_74
    move-object/from16 v10, v21

    :goto_40
    if-eqz v7, :cond_75

    .line 51868
    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v1

    if-eqz v1, :cond_75

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getAccountType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_75

    move-object v11, v1

    goto :goto_41

    :cond_75
    move-object/from16 v11, v21

    :goto_41
    if-eqz v7, :cond_76

    .line 51869
    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v1

    if-eqz v1, :cond_76

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getAgency()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_76

    move-object v12, v1

    goto :goto_42

    :cond_76
    move-object/from16 v12, v21

    :goto_42
    if-eqz v7, :cond_77

    .line 51870
    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v1

    if-eqz v1, :cond_77

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getBankCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_77

    move-object v13, v1

    goto :goto_43

    :cond_77
    move-object/from16 v13, v21

    :goto_43
    if-eqz v7, :cond_78

    .line 51871
    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v1

    if-eqz v1, :cond_78

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getAccountNumber()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_78

    move-object v14, v1

    goto :goto_44

    :cond_78
    move-object/from16 v14, v21

    :goto_44
    if-eqz v7, :cond_79

    .line 51872
    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v1

    if-eqz v1, :cond_79

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getChangesMap()Ljava/util/HashMap;

    move-result-object v1

    if-nez v1, :cond_7a

    :cond_79
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_7a
    move-object v15, v1

    .line 51873
    invoke-static {v7}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault10;->b(Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;)Ljava/lang/String;

    move-result-object v16

    .line 51865
    new-instance v1, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;

    move-object v8, v1

    invoke-direct/range {v8 .. v16}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 51862
    new-instance v2, Lcom/binance/ocbs/sdk/experimental/pojo/OnlineBankingTedParams;

    invoke-direct {v2, v0, v3, v1}, Lcom/binance/ocbs/sdk/experimental/pojo/OnlineBankingTedParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;)V

    check-cast v2, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v2

    .line 51878
    :cond_7b
    sget-object v2, Lcom/binance/ocbs/PaymentMethod$GulfTh;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$GulfTh;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7c

    new-instance v1, Lcom/binance/ocbs/sdk/experimental/pojo/GulfThParams;

    invoke-direct {v1, v0, v3}, Lcom/binance/ocbs/sdk/experimental/pojo/GulfThParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;)V

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v1

    .line 51880
    :cond_7c
    instance-of v2, v1, Lcom/binance/ocbs/PaymentMethod$StraitsX;

    if-eqz v2, :cond_81

    move-object/from16 v2, v24

    .line 51881
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    if-eqz v2, :cond_7d

    check-cast v1, Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    goto :goto_45

    :cond_7d
    const/4 v1, 0x0

    :goto_45
    if-eqz v1, :cond_7e

    .line 51207
    iget-object v7, v1, Lo/MarginCrossRepayDialogonCreateinlinedmap221;->c:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    goto :goto_46

    :cond_7e
    const/4 v7, 0x0

    :goto_46
    if-eqz v7, :cond_7f

    .line 51884
    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7f

    move-object/from16 v23, v1

    goto :goto_47

    :cond_7f
    move-object/from16 v23, v21

    :goto_47
    if-eqz v7, :cond_80

    .line 51885
    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountNumber()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_80

    move-object/from16 v25, v1

    goto :goto_48

    :cond_80
    move-object/from16 v25, v21

    .line 51886
    :goto_48
    invoke-static {v7}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault10;->b(Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;)Ljava/lang/String;

    move-result-object v26

    .line 51883
    new-instance v1, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x1ff2

    const/16 v37, 0x0

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v37}, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51882
    new-instance v2, Lcom/binance/ocbs/sdk/experimental/pojo/StraitsxParams;

    invoke-direct {v2, v0, v3, v1}, Lcom/binance/ocbs/sdk/experimental/pojo/StraitsxParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;)V

    check-cast v2, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v2

    .line 51891
    :cond_81
    sget-object v0, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferImps;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferImps;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_82

    const/4 v0, 0x0

    return-object v0

    :cond_82
    const/4 v0, 0x0

    .line 51892
    sget-object v2, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferUpi;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferUpi;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_83

    return-object v0

    .line 51893
    :cond_83
    sget-object v2, Lcom/binance/ocbs/PaymentMethod$Paypal;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$Paypal;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    return-object v0

    .line 51649
    :cond_84
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_85
    move-object/from16 v1, v23

    .line 51734
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    if-eqz v2, :cond_86

    check-cast v1, Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    goto :goto_49

    :cond_86
    const/4 v1, 0x0

    :goto_49
    if-eqz v1, :cond_87

    .line 51208
    iget-object v1, v1, Lo/MarginCrossRepayDialogonCreateinlinedmap221;->c:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    goto :goto_4a

    :cond_87
    const/4 v1, 0x0

    :goto_4a
    if-eqz v1, :cond_88

    .line 51739
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v2

    goto :goto_4b

    :cond_88
    const/4 v2, 0x0

    :goto_4b
    if-eqz v1, :cond_89

    .line 51740
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getBankId()Ljava/lang/String;

    move-result-object v7

    goto :goto_4c

    :cond_89
    const/4 v7, 0x0

    .line 51738
    :goto_4c
    new-instance v1, Lcom/binance/ocbs/sdk/pojo/UserBankAccountBean;

    invoke-direct {v1, v2, v7}, Lcom/binance/ocbs/sdk/pojo/UserBankAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51737
    new-instance v2, Lcom/binance/ocbs/sdk/experimental/pojo/TransfiParams;

    invoke-direct {v2, v0, v3, v1}, Lcom/binance/ocbs/sdk/experimental/pojo/TransfiParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;Lcom/binance/ocbs/sdk/pojo/UserBankAccountBean;)V

    check-cast v2, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v2

    .line 51730
    :cond_8a
    new-instance v1, Lcom/binance/ocbs/sdk/experimental/pojo/WelloParams;

    invoke-direct {v1, v0, v3}, Lcom/binance/ocbs/sdk/experimental/pojo/WelloParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;)V

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v1

    :cond_8b
    move-object/from16 v1, v22

    .line 51705
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    if-eqz v2, :cond_8c

    check-cast v1, Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    goto :goto_4d

    :cond_8c
    const/4 v1, 0x0

    :goto_4d
    if-eqz v1, :cond_8d

    .line 51208
    iget-object v2, v1, Lo/MarginCrossRepayDialogonCreateinlinedmap221;->d:Ljava/lang/String;

    goto :goto_4e

    :cond_8d
    const/4 v2, 0x0

    .line 51147
    :goto_4e
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_8e

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_8e

    goto :goto_4f

    :cond_8e
    move-object/from16 v2, v21

    :goto_4f
    if-eqz v1, :cond_8f

    .line 51198
    iget-object v7, v1, Lo/MarginCrossRepayDialogonCreateinlinedmap221;->e:Ljava/lang/String;

    goto :goto_50

    :cond_8f
    const/4 v7, 0x0

    .line 51150
    :goto_50
    move-object v1, v7

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_90

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_90

    move-object v6, v7

    goto :goto_51

    :cond_90
    move-object/from16 v6, v21

    .line 51709
    :goto_51
    new-instance v1, Lcom/binance/ocbs/sdk/pojo/UserBankAccountBean;

    invoke-direct {v1, v2, v6}, Lcom/binance/ocbs/sdk/pojo/UserBankAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51707
    new-instance v2, Lcom/binance/ocbs/sdk/experimental/pojo/SepaParams;

    invoke-direct {v2, v0, v3, v1}, Lcom/binance/ocbs/sdk/experimental/pojo/SepaParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;Lcom/binance/ocbs/sdk/pojo/UserBankAccountBean;)V

    check-cast v2, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v2

    :cond_91
    move-object/from16 v1, v20

    .line 51669
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/Boolean;

    if-eqz v4, :cond_92

    move-object v7, v1

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_52

    :cond_92
    const/4 v7, 0x0

    .line 51321
    :goto_52
    iget-object v1, v2, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->c:Ljava/lang/String;

    if-eqz v7, :cond_93

    .line 51675
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move/from16 v49, v5

    goto :goto_53

    :cond_93
    const/16 v49, 0x0

    .line 51671
    :goto_53
    new-instance v2, Lcom/binance/ocbs/sdk/experimental/pojo/InswitchTradeParams;

    const/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x20

    const/16 v52, 0x0

    move-object/from16 v44, v2

    move-object/from16 v45, v0

    move-object/from16 v46, v1

    move-object/from16 v47, v3

    invoke-direct/range {v44 .. v52}, Lcom/binance/ocbs/sdk/experimental/pojo/InswitchTradeParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Ljava/lang/String;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v2

    :cond_94
    move-object v0, v7

    return-object v0

    .line 51135
    :cond_95
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method private static b(Lo/isCorporateUser;)Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;
    .locals 2

    if-eqz p0, :cond_0

    .line 812
    invoke-virtual {p0}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->i()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    .line 813
    :cond_1
    const-string v0, "MICA"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 814
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute$MICA;

    invoke-direct {v0, p0}, Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute$MICA;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;

    return-object v0

    .line 816
    :cond_2
    sget-object p0, Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute$Default;->INSTANCE:Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute$Default;

    check-cast p0, Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;

    return-object p0
.end method

.method public static final d(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/activity/BaseAppActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/sdk/pojo/OcbsCardListResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$requestCardList$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$requestCardList$1;

    iget v1, v0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$requestCardList$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$requestCardList$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$requestCardList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$requestCardList$1;

    invoke-direct {v0, p3}, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$requestCardList$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$requestCardList$1;->result:Ljava/lang/Object;

    .line 45057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1737
    iget v2, v0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$requestCardList$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$requestCardList$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$requestCardList$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$requestCardList$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1742
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    .line 1743
    sget-object p3, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object p3

    .line 1744
    new-instance v2, Lo/MarginCrossBorrowFragmentonViewCreatedinlinedmap321;

    invoke-direct {v2, p1, p2}, Lo/MarginCrossBorrowFragmentonViewCreatedinlinedmap321;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1743
    iput-object p0, v0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$requestCardList$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$requestCardList$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$requestCardList$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/ocbs/lite/pojo/OcbsPaymentDataExchangeForLiteExtKt$requestCardList$1;->label:I

    invoke-interface {p3, v2, v0}, Lo/IsolatedCustomMCRComponentonCreate3;->d(Lo/MarginCrossBorrowFragmentonViewCreatedinlinedmap321;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 1737
    :cond_3
    :goto_1
    check-cast p3, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p3, :cond_6

    .line 46017
    iget-object p1, p3, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 1782
    check-cast p1, Lcom/binance/ocbs/sdk/pojo/OcbsCardListResponse;

    .line 1749
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, p2, v3, v4}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    return-object p1

    .line 47019
    :cond_4
    iget-object p1, p3, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz p1, :cond_5

    .line 48019
    iget-object p1, p3, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 1784
    instance-of p1, p1, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez p1, :cond_6

    .line 49019
    :cond_5
    iget-object p1, p3, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz p1, :cond_6

    .line 1752
    move-object p3, p0

    check-cast p3, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p3, p2, v3, v4}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 1753
    invoke-virtual {p1}, Lo/MarginTradeFooterKtMarginTradeFooter31;->d()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_6
    return-object v4
.end method

.method private static final d(Lo/isCorporateUser;Lcom/binance/ocbs/PaymentMethod;Lcom/binance/ocbs/pojos/UserCard;)Ljava/lang/String;
    .locals 0

    .line 801
    instance-of p1, p1, Lcom/binance/ocbs/PaymentMethod$Card;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 803
    invoke-virtual {p2}, Lcom/binance/ocbs/pojos/UserCard;->getCardProcessorIconLight()Ljava/lang/String;

    move-result-object p0

    .line 804
    invoke-virtual {p2}, Lcom/binance/ocbs/pojos/UserCard;->getCardProcessorIconDark()Ljava/lang/String;

    move-result-object p1

    .line 43049
    sget-object p2, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    .line 802
    :goto_0
    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    return-object p0

    .line 807
    :cond_1
    invoke-virtual {p0}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->q()Ljava/lang/String;

    move-result-object p0

    .line 44049
    sget-object p2, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, p0

    .line 807
    :goto_1
    move-object p0, p1

    check-cast p0, Ljava/lang/String;

    return-object p1
.end method

.method public static final d(Lo/isCorporateUser;Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;)Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 842
    invoke-virtual/range {p0 .. p0}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->S()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v2

    invoke-static {v2}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault8;->d(Lcom/binance/ocbs/PaymentMethod;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_13

    .line 843
    invoke-virtual/range {p0 .. p0}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->S()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v2

    instance-of v2, v2, Lcom/binance/ocbs/PaymentMethod$Wallet;

    if-eqz v2, :cond_1

    .line 844
    invoke-virtual/range {p0 .. p0}, Lo/isCorporateUser;->e()Lo/getSubAccountCondition;

    move-result-object v2

    if-eqz v2, :cond_11

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2462
    iget-object v7, v1, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;->a:Ljava/lang/String;

    .line 849
    invoke-virtual/range {p0 .. p0}, Lo/isCorporateUser;->e()Lo/getSubAccountCondition;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lo/getSubAccountCondition;->a()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v5

    .line 848
    :goto_0
    new-instance v9, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v9, v8, v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    .line 851
    invoke-virtual {v9}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmount()Ljava/lang/String;

    move-result-object v8

    .line 3266
    new-instance v9, Lcom/binance/ocbs/sdk/pojo/WalletAccountBean;

    move-object/from16 v19, v9

    invoke-direct {v9, v8, v7}, Lcom/binance/ocbs/sdk/pojo/WalletAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3261
    new-instance v7, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-object v9, v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3de4

    const/16 v25, 0x0

    invoke-direct/range {v9 .. v25}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;Ljava/lang/String;ZZLcom/binance/ocbs/pojos/UserCard;Lcom/binance/ocbs/sdk/pojo/WalletAccountBean;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;Lcom/binance/ocbs/sdk/pojo/InswitchAccountBean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 845
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 844
    invoke-virtual {v2, v6}, Lo/getSubAccountCondition;->b(Ljava/util/ArrayList;)V

    goto/16 :goto_6

    .line 855
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->S()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v2

    instance-of v2, v2, Lcom/binance/ocbs/PaymentMethod$Card;

    if-eqz v2, :cond_4

    .line 856
    invoke-virtual/range {p0 .. p0}, Lo/isCorporateUser;->e()Lo/getSubAccountCondition;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v6}, Lo/getSubAccountCondition;->b(Ljava/util/ArrayList;)V

    .line 857
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lo/isCorporateUser;->e()Lo/getSubAccountCondition;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lo/getSubAccountCondition;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_11

    check-cast v2, Ljava/lang/Iterable;

    .line 1771
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Lcom/binance/ocbs/pojos/UserCard;

    .line 858
    invoke-virtual/range {p0 .. p0}, Lo/isCorporateUser;->e()Lo/getSubAccountCondition;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lo/getSubAccountCondition;->i()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 4274
    new-instance v15, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-object v7, v15

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object v3, v15

    move/from16 v15, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3ee4

    const/16 v23, 0x0

    invoke-direct/range {v7 .. v23}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;Ljava/lang/String;ZZLcom/binance/ocbs/pojos/UserCard;Lcom/binance/ocbs/sdk/pojo/WalletAccountBean;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;Lcom/binance/ocbs/sdk/pojo/InswitchAccountBean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 858
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    goto :goto_1

    .line 860
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->S()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v2

    instance-of v2, v2, Lcom/binance/ocbs/PaymentMethod$P2P;

    if-eqz v2, :cond_7

    .line 861
    invoke-virtual/range {p0 .. p0}, Lo/isCorporateUser;->e()Lo/getSubAccountCondition;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3}, Lo/getSubAccountCondition;->b(Ljava/util/ArrayList;)V

    .line 862
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lo/isCorporateUser;->e()Lo/getSubAccountCondition;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 5179
    iget-object v2, v2, Lo/getSubAccountCondition;->b:Ljava/util/List;

    if-eqz v2, :cond_11

    .line 862
    check-cast v2, Ljava/lang/Iterable;

    .line 1773
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    .line 863
    invoke-virtual/range {p0 .. p0}, Lo/isCorporateUser;->e()Lo/getSubAccountCondition;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lo/getSubAccountCondition;->i()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 6344
    new-instance v15, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-object v6, v15

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v4, v15

    move-object/from16 v15, v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3ae4

    const/16 v22, 0x0

    invoke-direct/range {v6 .. v22}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;Ljava/lang/String;ZZLcom/binance/ocbs/pojos/UserCard;Lcom/binance/ocbs/sdk/pojo/WalletAccountBean;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;Lcom/binance/ocbs/sdk/pojo/InswitchAccountBean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 863
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 865
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->S()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v2

    instance-of v2, v2, Lcom/binance/ocbs/PaymentMethod$Sepa;

    if-nez v2, :cond_e

    invoke-virtual/range {p0 .. p0}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->S()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v2

    instance-of v2, v2, Lcom/binance/ocbs/PaymentMethod$SepaFr;

    if-nez v2, :cond_e

    .line 870
    invoke-virtual/range {p0 .. p0}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->S()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v2

    instance-of v2, v2, Lcom/binance/ocbs/PaymentMethod$TransfiOnlineBanking;

    if-nez v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->S()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v2

    instance-of v2, v2, Lcom/binance/ocbs/PaymentMethod$TransfiWallet;

    if-nez v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->S()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v2

    instance-of v2, v2, Lcom/binance/ocbs/PaymentMethod$TransfiMobileMoney;

    if-nez v2, :cond_b

    .line 875
    invoke-virtual/range {p0 .. p0}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->S()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/ocbs/PaymentMethod;->isInSwitch()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 876
    invoke-virtual/range {p0 .. p0}, Lo/isCorporateUser;->e()Lo/getSubAccountCondition;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3}, Lo/getSubAccountCondition;->b(Ljava/util/ArrayList;)V

    .line 877
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lo/isCorporateUser;->e()Lo/getSubAccountCondition;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lo/getSubAccountCondition;->d()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_11

    check-cast v2, Ljava/lang/Iterable;

    .line 878
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/binance/ocbs/sdk/pojo/InswitchAccountBean;

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/InswitchAccountBean;->getPaymentMethod()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->Q()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_a
    move-object v3, v5

    :goto_3
    move-object/from16 v19, v3

    check-cast v19, Lcom/binance/ocbs/sdk/pojo/InswitchAccountBean;

    if-eqz v19, :cond_11

    .line 880
    invoke-virtual/range {p0 .. p0}, Lo/isCorporateUser;->e()Lo/getSubAccountCondition;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lo/getSubAccountCondition;->i()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 7298
    new-instance v3, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-object v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x2fe4

    const/16 v22, 0x0

    invoke-direct/range {v6 .. v22}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;Ljava/lang/String;ZZLcom/binance/ocbs/pojos/UserCard;Lcom/binance/ocbs/sdk/pojo/WalletAccountBean;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;Lcom/binance/ocbs/sdk/pojo/InswitchAccountBean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 880
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 871
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lo/isCorporateUser;->e()Lo/getSubAccountCondition;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3}, Lo/getSubAccountCondition;->b(Ljava/util/ArrayList;)V

    .line 872
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lo/isCorporateUser;->e()Lo/getSubAccountCondition;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lo/getSubAccountCondition;->j()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_11

    check-cast v2, Ljava/lang/Iterable;

    .line 1777
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    .line 873
    invoke-virtual/range {p0 .. p0}, Lo/isCorporateUser;->e()Lo/getSubAccountCondition;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lo/getSubAccountCondition;->i()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 866
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lo/isCorporateUser;->e()Lo/getSubAccountCondition;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3}, Lo/getSubAccountCondition;->b(Ljava/util/ArrayList;)V

    .line 867
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lo/isCorporateUser;->e()Lo/getSubAccountCondition;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lo/getSubAccountCondition;->f()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_11

    check-cast v2, Ljava/lang/Iterable;

    .line 1775
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;

    .line 868
    invoke-virtual/range {p0 .. p0}, Lo/isCorporateUser;->e()Lo/getSubAccountCondition;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lo/getSubAccountCondition;->i()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 8286
    new-instance v4, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-object v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x37e4

    const/16 v22, 0x0

    invoke-direct/range {v6 .. v22}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;Ljava/lang/String;ZZLcom/binance/ocbs/pojos/UserCard;Lcom/binance/ocbs/sdk/pojo/WalletAccountBean;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;Lcom/binance/ocbs/sdk/pojo/InswitchAccountBean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 868
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 884
    :cond_11
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lo/isCorporateUser;->e()Lo/getSubAccountCondition;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lo/getSubAccountCondition;->i()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual/range {p0 .. p0}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->S()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v3

    .line 9460
    iget v4, v1, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;->e:I

    if-nez v4, :cond_12

    const/4 v4, 0x1

    goto :goto_7

    :cond_12
    const/4 v4, 0x0

    :goto_7
    const/4 v6, 0x0

    .line 11082
    invoke-static {v2, v3, v5, v6, v4}, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmapNotNull121;->b(Ljava/util/ArrayList;Lcom/binance/ocbs/PaymentMethod;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;ZZ)Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    move-result-object v2

    goto :goto_8

    :cond_13
    move-object v2, v5

    .line 12462
    :goto_8
    iget-object v3, v1, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;->a:Ljava/lang/String;

    .line 13141
    iput-object v3, v0, Lo/isCorporateUser;->d:Ljava/lang/String;

    .line 14463
    iget-object v3, v1, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;->c:Ljava/lang/String;

    .line 15142
    iput-object v3, v0, Lo/isCorporateUser;->b:Ljava/lang/String;

    .line 16461
    iget-object v3, v1, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;->f:Ljava/lang/String;

    .line 891
    const-string v4, "BY_AMOUNT"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 17463
    iget-object v3, v1, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;->c:Ljava/lang/String;

    goto :goto_9

    .line 18462
    :cond_14
    iget-object v3, v1, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;->a:Ljava/lang/String;

    .line 19140
    :goto_9
    iput-object v3, v0, Lo/isCorporateUser;->e:Ljava/lang/String;

    .line 20460
    iget v3, v1, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;->e:I

    .line 21461
    iget-object v6, v1, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;->f:Ljava/lang/String;

    .line 895
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 22463
    iget-object v6, v1, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;->c:Ljava/lang/String;

    goto :goto_a

    .line 23462
    :cond_15
    iget-object v6, v1, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;->a:Ljava/lang/String;

    :goto_a
    move-object/from16 v25, v6

    .line 24464
    iget-object v6, v1, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;->b:Ljava/lang/String;

    .line 25462
    iget-object v15, v1, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;->a:Ljava/lang/String;

    .line 26463
    iget-object v14, v1, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;->c:Ljava/lang/String;

    .line 900
    invoke-virtual/range {p0 .. p0}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->S()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v24

    .line 901
    invoke-virtual/range {p0 .. p0}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->z()Ljava/lang/String;

    move-result-object v8

    .line 902
    invoke-virtual/range {p0 .. p0}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->S()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v7

    instance-of v7, v7, Lcom/binance/ocbs/PaymentMethod$Card;

    if-eqz v7, :cond_1a

    if-eqz v2, :cond_16

    .line 27078
    iget-object v7, v2, Lo/MarginCrossRepayDialogonCreateinlinedmap221;->c:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    if-eqz v7, :cond_16

    .line 903
    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getUserCard()Lcom/binance/ocbs/pojos/UserCard;

    move-result-object v7

    goto :goto_b

    :cond_16
    move-object v7, v5

    :goto_b
    if-eqz v7, :cond_18

    .line 906
    invoke-virtual {v7}, Lcom/binance/ocbs/pojos/UserCard;->getCardProcessorIconLight()Ljava/lang/String;

    move-result-object v9

    .line 907
    invoke-virtual {v7}, Lcom/binance/ocbs/pojos/UserCard;->getCardProcessorIconDark()Ljava/lang/String;

    move-result-object v7

    .line 28049
    sget-object v10, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v10

    if-nez v10, :cond_17

    goto :goto_c

    :cond_17
    move-object v9, v7

    .line 905
    :goto_c
    move-object v7, v9

    check-cast v7, Ljava/lang/String;

    goto :goto_10

    .line 910
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->s()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->q()Ljava/lang/String;

    move-result-object v9

    .line 29049
    sget-object v10, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v10

    if-nez v10, :cond_19

    goto :goto_d

    :cond_19
    move-object v7, v9

    .line 910
    :goto_d
    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    goto :goto_f

    .line 913
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->s()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->q()Ljava/lang/String;

    move-result-object v9

    .line 30049
    sget-object v10, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v10

    if-nez v10, :cond_1b

    goto :goto_e

    :cond_1b
    move-object v7, v9

    .line 913
    :goto_e
    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    :goto_f
    move-object v9, v7

    .line 915
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->J()Ljava/lang/String;

    move-result-object v7

    const-string v10, ""

    if-nez v7, :cond_1c

    move-object v11, v10

    goto :goto_11

    :cond_1c
    move-object v11, v7

    .line 916
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->A()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1d

    move-object v12, v10

    goto :goto_12

    :cond_1d
    move-object v12, v7

    .line 31461
    :goto_12
    iget-object v7, v1, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;->f:Ljava/lang/String;

    .line 917
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    const-string v13, " "

    if-eqz v7, :cond_21

    .line 918
    invoke-virtual/range {p0 .. p0}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->a()Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetail111;

    move-result-object v7

    if-nez v7, :cond_1e

    new-instance v7, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-object/from16 v19, v10

    invoke-virtual/range {p0 .. p0}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->A()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-direct {v7, v10, v15, v14, v5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_13

    :cond_1e
    move-object/from16 v19, v10

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-virtual/range {p0 .. p0}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->a()Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetail111;

    move-result-object v7

    new-instance v10, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v7}, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetail111;->d()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v10, v7, v15, v14, v5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v10

    .line 919
    :goto_13
    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v20

    cmpg-double v10, v20, v16

    if-gez v10, :cond_1f

    const/16 v10, 0x8

    .line 920
    invoke-static {v7, v10, v15, v14, v5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmountByStep$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 32141
    iget-object v10, v0, Lo/isCorporateUser;->d:Ljava/lang/String;

    .line 920
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_16

    .line 922
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->r()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_20

    .line 33176
    invoke-static {v10}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v10

    if-eqz v10, :cond_20

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    goto :goto_14

    :cond_20
    const/4 v10, 0x0

    :goto_14
    const/4 v14, 0x2

    const/4 v15, 0x0

    .line 922
    invoke-static {v7, v10, v15, v14, v5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmountByStep$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 34141
    iget-object v10, v0, Lo/isCorporateUser;->d:Ljava/lang/String;

    .line 922
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_16

    :cond_21
    move-object/from16 v19, v10

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    .line 925
    invoke-virtual/range {p0 .. p0}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->a()Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetail111;

    move-result-object v7

    if-nez v7, :cond_22

    new-instance v7, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual/range {p0 .. p0}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->A()Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-direct {v7, v10, v15, v14, v5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_15

    :cond_22
    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-virtual/range {p0 .. p0}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->a()Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetail111;

    move-result-object v7

    new-instance v10, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v7}, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetail111;->c()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v10, v7, v15, v14, v5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v10

    .line 926
    :goto_15
    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v20

    cmpg-double v10, v20, v16

    if-gez v10, :cond_23

    const/16 v10, 0x8

    .line 927
    invoke-static {v7, v10, v15, v14, v5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmountByStep$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 35142
    iget-object v10, v0, Lo/isCorporateUser;->b:Ljava/lang/String;

    .line 927
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_16
    move-object v13, v7

    const/4 v14, 0x0

    goto :goto_18

    .line 929
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->m()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_24

    .line 36176
    invoke-static {v10}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v10

    if-eqz v10, :cond_24

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    goto :goto_17

    :cond_24
    const/4 v10, 0x0

    :goto_17
    const/4 v14, 0x0

    const/4 v15, 0x2

    .line 929
    invoke-static {v7, v10, v14, v15, v5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmountByStep$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 37142
    iget-object v10, v0, Lo/isCorporateUser;->b:Ljava/lang/String;

    .line 929
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v13, v7

    .line 38461
    :goto_18
    iget-object v1, v1, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault3;->f:Ljava/lang/String;

    .line 932
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 933
    invoke-virtual/range {p0 .. p0}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->a()Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetail111;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual/range {p0 .. p0}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->a()Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetail111;

    move-result-object v1

    invoke-virtual {v1}, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetail111;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    .line 935
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->a()Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetail111;

    move-result-object v1

    if-nez v1, :cond_27

    :cond_26
    move-object v1, v5

    goto :goto_19

    :cond_27
    invoke-virtual/range {p0 .. p0}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->a()Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetail111;

    move-result-object v1

    invoke-virtual {v1}, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetail111;->c()Ljava/lang/String;

    move-result-object v1

    .line 937
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->r()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_28

    .line 39176
    invoke-static {v4}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_1a

    :cond_28
    const/4 v4, 0x0

    .line 938
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->m()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_29

    .line 40176
    invoke-static {v7}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v7

    if-eqz v7, :cond_29

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    move v15, v7

    goto :goto_1b

    :cond_29
    const/4 v15, 0x0

    .line 939
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->S()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v7

    instance-of v7, v7, Lcom/binance/ocbs/PaymentMethod$Card;

    if-eqz v7, :cond_2b

    if-eqz v2, :cond_2a

    .line 41078
    iget-object v7, v2, Lo/MarginCrossRepayDialogonCreateinlinedmap221;->c:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    if-eqz v7, :cond_2a

    .line 940
    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getUserCard()Lcom/binance/ocbs/pojos/UserCard;

    move-result-object v7

    goto :goto_1c

    :cond_2a
    move-object v7, v5

    :goto_1c
    if-eqz v7, :cond_2b

    .line 942
    invoke-virtual {v7}, Lcom/binance/ocbs/pojos/UserCard;->getErrorCode()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_2b

    invoke-static {v7}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2b

    const v7, 0x7f06007b

    const v16, 0x7f06007b

    goto :goto_1d

    :cond_2b
    const v7, 0x7f060082

    const v16, 0x7f060082

    .line 953
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->S()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v7

    instance-of v7, v7, Lcom/binance/ocbs/PaymentMethod$Card;

    if-eqz v7, :cond_2d

    if-eqz v2, :cond_2c

    .line 42078
    iget-object v7, v2, Lo/MarginCrossRepayDialogonCreateinlinedmap221;->c:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    if-eqz v7, :cond_2c

    .line 954
    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getUserCard()Lcom/binance/ocbs/pojos/UserCard;

    move-result-object v5

    :cond_2c
    if-eqz v5, :cond_2d

    .line 956
    invoke-virtual {v5}, Lcom/binance/ocbs/pojos/UserCard;->getErrorCode()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_2d

    invoke-static {v5}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2d

    const v5, 0x7f154963

    .line 959
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_1e

    :cond_2d
    move-object/from16 v17, v19

    .line 967
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->D()Lcom/binance/ocbs/sdk/pojo/PromotionVo;

    move-result-object v5

    if-eqz v5, :cond_2e

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/PromotionVo;->getTitle()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2e

    move-object/from16 v18, v5

    goto :goto_1f

    :cond_2e
    move-object/from16 v18, v19

    .line 968
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->D()Lcom/binance/ocbs/sdk/pojo/PromotionVo;

    move-result-object v5

    if-eqz v5, :cond_2f

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/PromotionVo;->getIcon()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2f

    move-object/from16 v19, v5

    .line 973
    :cond_2f
    move-object/from16 v31, v0

    check-cast v31, Lo/MarginIsolatedBorrowFragmentonViewCreated9;

    .line 893
    new-instance v0, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;

    move-object v7, v0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v1

    move-object/from16 v1, v26

    move v14, v4

    move-object/from16 v4, v27

    move-object/from16 v26, v6

    move-object/from16 v28, v1

    move/from16 v29, v3

    move-object/from16 v30, v2

    invoke-direct/range {v7 .. v31}, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap221;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILo/MarginCrossRepayDialogonCreateinlinedmap221;Lo/MarginIsolatedBorrowFragmentonViewCreated9;)V

    return-object v0
.end method

.method public static final e(Lo/isCorporateUser;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/util/Map;)Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isCorporateUser;",
            "Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
            "Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 194
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->S()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v11

    .line 205
    invoke-virtual/range {p0 .. p0}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->S()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v5

    invoke-static/range {p0 .. p0}, Lo/needCardInformationAuthorization;->b(Lo/isCorporateUser;)Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;

    move-result-object v6

    invoke-static {v5, v6}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault8;->c(Lcom/binance/ocbs/PaymentMethod;Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 50141
    iget-object v5, v0, Lo/isCorporateUser;->d:Ljava/lang/String;

    goto :goto_1

    .line 51140
    :cond_1
    iget-object v5, v0, Lo/isCorporateUser;->e:Ljava/lang/String;

    :goto_1
    move-object v8, v5

    .line 211
    new-instance v5, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual/range {p0 .. p0}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->A()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v10, 0x0

    invoke-direct {v5, v6, v3, v7, v10}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-nez v4, :cond_2

    .line 217
    invoke-virtual/range {p0 .. p0}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->r()Ljava/lang/String;

    move-result-object v6

    .line 51174
    sget-object v7, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v7, v6}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v7, p1

    .line 217
    invoke-virtual {v7, v6}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->setStepSize(I)V

    goto :goto_2

    :cond_2
    move-object/from16 v7, p1

    .line 51143
    :goto_2
    iget-object v6, v0, Lo/isCorporateUser;->d:Ljava/lang/String;

    .line 222
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 223
    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpg-double v1, v12, v14

    if-nez v1, :cond_3

    .line 224
    new-instance v1, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 v5, 0x3

    invoke-direct {v1, v10, v3, v5, v10}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    .line 227
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v12

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v5

    div-double/2addr v12, v5

    .line 228
    invoke-virtual/range {p0 .. p0}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->m()Ljava/lang/String;

    move-result-object v1

    .line 51176
    sget-object v5, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v5, v1}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v1

    .line 226
    new-instance v5, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    move-object v1, v5

    goto :goto_3

    .line 233
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->m()Ljava/lang/String;

    move-result-object v5

    .line 51177
    sget-object v6, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v6, v5}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v5

    .line 233
    invoke-virtual {v1, v5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->setStepSize(I)V

    .line 237
    :goto_3
    const-string v5, "card_account"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    if-eqz v6, :cond_5

    check-cast v5, Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    goto :goto_4

    :cond_5
    move-object v5, v10

    :goto_4
    if-eqz v5, :cond_6

    .line 51083
    iget-object v5, v5, Lo/MarginCrossRepayDialogonCreateinlinedmap221;->c:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    if-eqz v5, :cond_6

    .line 237
    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getUserCard()Lcom/binance/ocbs/pojos/UserCard;

    move-result-object v5

    goto :goto_5

    :cond_6
    move-object v5, v10

    .line 240
    :goto_5
    invoke-static/range {p0 .. p0}, Lo/needCardInformationAuthorization;->b(Lo/isCorporateUser;)Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;

    move-result-object v6

    .line 51147
    iget-object v12, v0, Lo/isCorporateUser;->d:Ljava/lang/String;

    .line 51149
    iget-object v15, v0, Lo/isCorporateUser;->b:Ljava/lang/String;

    .line 246
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object v13

    .line 247
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->getStepSize()I

    move-result v14

    .line 248
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object v16

    .line 249
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->getStepSize()I

    move-result v17

    .line 250
    invoke-virtual/range {p0 .. p0}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->C()Ljava/lang/String;

    move-result-object v18

    .line 251
    invoke-virtual/range {p0 .. p0}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->c()Ljava/lang/String;

    move-result-object v20

    .line 253
    invoke-virtual/range {p0 .. p0}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->z()Ljava/lang/String;

    move-result-object v9

    .line 254
    invoke-static {v0, v11, v5}, Lo/needCardInformationAuthorization;->d(Lo/isCorporateUser;Lcom/binance/ocbs/PaymentMethod;Lcom/binance/ocbs/pojos/UserCard;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v10

    move-object v10, v1

    .line 255
    invoke-virtual/range {p0 .. p0}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->j()Lcom/binance/ocbs/sdk/pojo/CorpDisplayBean;

    move-result-object v21

    .line 239
    new-instance v1, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-object/from16 v22, v5

    move-object v5, v1

    const-string v19, "BUY"

    move-object v3, v7

    move-object/from16 v7, v19

    const-string v19, "ONE_TIME"

    move-object/from16 v24, v8

    move-object/from16 v8, v19

    move-object/from16 p1, v11

    move-object/from16 v11, v24

    move-object/from16 v19, p1

    invoke-direct/range {v5 .. v21}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;-><init>(Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/CorpDisplayBean;)V

    if-eqz v4, :cond_7

    move-object/from16 v28, v3

    goto :goto_6

    .line 266
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->p()Ljava/lang/String;

    move-result-object v4

    .line 267
    invoke-virtual/range {p0 .. p0}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->r()Ljava/lang/String;

    move-result-object v5

    .line 51181
    sget-object v6, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v6, v5}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v5

    .line 265
    new-instance v6, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v6, v4, v5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    .line 270
    invoke-virtual/range {p0 .. p0}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->t()Ljava/lang/String;

    move-result-object v4

    .line 271
    invoke-virtual/range {p0 .. p0}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->r()Ljava/lang/String;

    move-result-object v5

    .line 51182
    sget-object v7, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v7, v5}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v5

    .line 269
    new-instance v7, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v7, v4, v5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    .line 264
    new-instance v10, Lcom/binance/ocbs/sdk/pojo/LimitForPNKBean;

    invoke-direct {v10, v6, v7}, Lcom/binance/ocbs/sdk/pojo/LimitForPNKBean;-><init>(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;)V

    move-object/from16 v28, v10

    .line 275
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->y()Ljava/util/ArrayList;

    move-result-object v46

    .line 258
    new-instance v4, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-object/from16 v24, v4

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const v50, 0x1dff7e7

    const/16 v51, 0x0

    invoke-direct/range {v24 .. v51}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;-><init>(Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/LimitForPNKBean;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;Lcom/binance/ocbs/sdk/pojo/RecurringBuyInfosForResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;Lcom/binance/ocbs/sdk/pojo/MemeCoinInfo;ZLcom/binance/ocbs/sdk/experimental/pojo/Regular;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, p1

    .line 279
    instance-of v6, v5, Lcom/binance/ocbs/PaymentMethod$Card;

    if-eqz v6, :cond_8

    .line 280
    new-instance v0, Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x38

    const/16 v20, 0x0

    move-object v12, v0

    move-object v13, v1

    move-object v14, v4

    move-object/from16 v15, v22

    invoke-direct/range {v12 .. v20}, Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;Lcom/binance/ocbs/pojos/UserCard;Lcom/binance/ocbs/sdk/card/SupplementaryType;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v0

    .line 287
    :cond_8
    instance-of v6, v5, Lcom/binance/ocbs/PaymentMethod$GooglePay;

    if-eqz v6, :cond_9

    .line 288
    new-instance v0, Lcom/binance/ocbs/sdk/experimental/pojo/GooglePayParams;

    invoke-direct {v0, v1, v4}, Lcom/binance/ocbs/sdk/experimental/pojo/GooglePayParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;)V

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v0

    .line 290
    :cond_9
    sget-object v6, Lcom/binance/ocbs/PaymentMethod$InSwitch;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitch;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_42

    .line 291
    sget-object v6, Lcom/binance/ocbs/PaymentMethod$InSwitchBankPaymentCode;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitchBankPaymentCode;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_42

    .line 292
    sget-object v6, Lcom/binance/ocbs/PaymentMethod$InSwitchCashPayment;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitchCashPayment;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_42

    .line 293
    sget-object v6, Lcom/binance/ocbs/PaymentMethod$InSwitchFRI;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitchFRI;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_42

    .line 294
    sget-object v6, Lcom/binance/ocbs/PaymentMethod$InSwitchMobileBanking;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitchMobileBanking;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_42

    .line 295
    sget-object v6, Lcom/binance/ocbs/PaymentMethod$InSwitchMobileMoney;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitchMobileMoney;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_42

    .line 296
    sget-object v6, Lcom/binance/ocbs/PaymentMethod$InSwitchQrPayment;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitchQrPayment;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_42

    .line 297
    sget-object v6, Lcom/binance/ocbs/PaymentMethod$InSwitchQrPaymentArsType;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitchQrPaymentArsType;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_42

    .line 298
    sget-object v6, Lcom/binance/ocbs/PaymentMethod$InSwitchSinpeMovil;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitchSinpeMovil;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_42

    .line 309
    instance-of v0, v5, Lcom/binance/ocbs/PaymentMethod$OnlineBanking;

    if-eqz v0, :cond_a

    .line 310
    new-instance v0, Lcom/binance/ocbs/sdk/experimental/pojo/OnlineBankingParams;

    invoke-direct {v0, v1, v4}, Lcom/binance/ocbs/sdk/experimental/pojo/OnlineBankingParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;)V

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v0

    .line 312
    :cond_a
    instance-of v0, v5, Lcom/binance/ocbs/PaymentMethod$OnlineBankingPix;

    if-eqz v0, :cond_b

    .line 313
    new-instance v0, Lcom/binance/ocbs/sdk/experimental/pojo/OnlineBankingPixParams;

    const/16 v25, 0x0

    const/16 v26, 0x4

    const/16 v27, 0x0

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v4

    invoke-direct/range {v22 .. v27}, Lcom/binance/ocbs/sdk/experimental/pojo/OnlineBankingPixParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v0

    .line 315
    :cond_b
    instance-of v0, v5, Lcom/binance/ocbs/PaymentMethod$OnlineBankingTed;

    if-eqz v0, :cond_c

    return-object v3

    .line 318
    :cond_c
    instance-of v0, v5, Lcom/binance/ocbs/PaymentMethod$P2P;

    if-eqz v0, :cond_d

    return-object v3

    .line 319
    :cond_d
    sget-object v0, Lcom/binance/ocbs/PaymentMethod$Paymonade;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$Paymonade;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 320
    new-instance v0, Lcom/binance/ocbs/sdk/experimental/pojo/PaymonadeCardParams;

    invoke-direct {v0, v1, v4}, Lcom/binance/ocbs/sdk/experimental/pojo/PaymonadeCardParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;)V

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v0

    .line 322
    :cond_e
    sget-object v0, Lcom/binance/ocbs/PaymentMethod$PaymonadeBankTransfer;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$PaymonadeBankTransfer;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 323
    new-instance v0, Lcom/binance/ocbs/sdk/experimental/pojo/PaymonadeBankTransferParams;

    invoke-direct {v0, v1, v4}, Lcom/binance/ocbs/sdk/experimental/pojo/PaymonadeBankTransferParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;)V

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v0

    .line 325
    :cond_f
    sget-object v0, Lcom/binance/ocbs/PaymentMethod$PaymonadeCorpBankTransfer;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$PaymonadeCorpBankTransfer;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 326
    new-instance v0, Lcom/binance/ocbs/sdk/experimental/pojo/PaymonadeCorpBankTransferParams;

    invoke-direct {v0, v1, v4}, Lcom/binance/ocbs/sdk/experimental/pojo/PaymonadeCorpBankTransferParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;)V

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v0

    .line 328
    :cond_10
    instance-of v0, v5, Lcom/binance/ocbs/PaymentMethod$PaymonadeUnify;

    if-eqz v0, :cond_11

    .line 329
    new-instance v0, Lcom/binance/ocbs/sdk/experimental/pojo/PaymonadeUnifyParams;

    invoke-direct {v0, v1, v4}, Lcom/binance/ocbs/sdk/experimental/pojo/PaymonadeUnifyParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;)V

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v0

    .line 331
    :cond_11
    instance-of v0, v5, Lcom/binance/ocbs/PaymentMethod$PaymonadeUnifyCorp;

    if-eqz v0, :cond_12

    .line 332
    new-instance v0, Lcom/binance/ocbs/sdk/experimental/pojo/PaymonadeUnifyParams;

    invoke-direct {v0, v1, v4}, Lcom/binance/ocbs/sdk/experimental/pojo/PaymonadeUnifyParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;)V

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v0

    .line 334
    :cond_12
    sget-object v0, Lcom/binance/ocbs/PaymentMethod$Sepa;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$Sepa;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    sget-object v0, Lcom/binance/ocbs/PaymentMethod$SepaFr;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$SepaFr;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    .line 340
    sget-object v0, Lcom/binance/ocbs/PaymentMethod$Simplex;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$Simplex;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 341
    new-instance v0, Lcom/binance/ocbs/sdk/experimental/pojo/SimplexParams;

    invoke-direct {v0, v1, v4}, Lcom/binance/ocbs/sdk/experimental/pojo/SimplexParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;)V

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v0

    .line 343
    :cond_13
    sget-object v0, Lcom/binance/ocbs/PaymentMethod$TapBuy;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$TapBuy;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 344
    new-instance v0, Lcom/binance/ocbs/sdk/experimental/pojo/TapBuyParams;

    invoke-direct {v0, v1, v4}, Lcom/binance/ocbs/sdk/experimental/pojo/TapBuyParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;)V

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v0

    .line 346
    :cond_14
    sget-object v0, Lcom/binance/ocbs/PaymentMethod$TokoCrypto;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$TokoCrypto;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 347
    new-instance v0, Lcom/binance/ocbs/sdk/experimental/pojo/TokoCryptoParams;

    invoke-direct {v0, v1, v4}, Lcom/binance/ocbs/sdk/experimental/pojo/TokoCryptoParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;)V

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v0

    .line 349
    :cond_15
    sget-object v0, Lcom/binance/ocbs/PaymentMethod$TransfiOnlineBanking;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$TransfiOnlineBanking;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    sget-object v0, Lcom/binance/ocbs/PaymentMethod$TransfiWallet;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$TransfiWallet;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    .line 352
    sget-object v0, Lcom/binance/ocbs/PaymentMethod$Unknown;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$Unknown;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    return-object v3

    .line 353
    :cond_16
    instance-of v0, v5, Lcom/binance/ocbs/PaymentMethod$Wallet;

    if-eqz v0, :cond_17

    .line 354
    new-instance v0, Lcom/binance/ocbs/sdk/experimental/pojo/WalletParams;

    invoke-direct {v0, v1, v4}, Lcom/binance/ocbs/sdk/experimental/pojo/WalletParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;)V

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v0

    .line 356
    :cond_17
    sget-object v0, Lcom/binance/ocbs/PaymentMethod$Wello;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$Wello;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    sget-object v0, Lcom/binance/ocbs/PaymentMethod$WelloOpenBanking;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$WelloOpenBanking;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    .line 358
    instance-of v0, v5, Lcom/binance/ocbs/PaymentMethod$TransfiMobileMoney;

    if-eqz v0, :cond_18

    .line 359
    new-instance v0, Lcom/binance/ocbs/sdk/experimental/pojo/TransfiMobileMoneyParams;

    const/16 v25, 0x0

    const/16 v26, 0x4

    const/16 v27, 0x0

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v4

    invoke-direct/range {v22 .. v27}, Lcom/binance/ocbs/sdk/experimental/pojo/TransfiMobileMoneyParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;Lcom/binance/ocbs/sdk/pojo/UserTransfiMobileMoneyAccountBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v0

    .line 361
    :cond_18
    sget-object v0, Lcom/binance/ocbs/PaymentMethod$OnafirqMobileMoney;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$OnafirqMobileMoney;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v6, ""

    if-eqz v0, :cond_21

    .line 363
    const-string v0, "onafirq_mobile_money_account"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    if-eqz v2, :cond_19

    move-object v10, v0

    check-cast v10, Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    goto :goto_7

    :cond_19
    move-object v10, v3

    :goto_7
    if-eqz v10, :cond_1a

    .line 51088
    iget-object v10, v10, Lo/MarginCrossRepayDialogonCreateinlinedmap221;->c:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    goto :goto_8

    :cond_1a
    move-object v10, v3

    :goto_8
    if-eqz v10, :cond_1b

    .line 371
    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    move-object v12, v0

    goto :goto_9

    :cond_1b
    move-object v12, v6

    :goto_9
    if-eqz v10, :cond_1c

    .line 372
    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getAccountType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    move-object v13, v0

    goto :goto_a

    :cond_1c
    move-object v13, v6

    :goto_a
    if-eqz v10, :cond_1d

    .line 373
    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getPhoneArea()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    move-object v14, v0

    goto :goto_b

    :cond_1d
    move-object v14, v6

    :goto_b
    if-eqz v10, :cond_1e

    .line 374
    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    move-object v15, v0

    goto :goto_c

    :cond_1e
    move-object v15, v6

    :goto_c
    if-eqz v10, :cond_1f

    .line 375
    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getLogo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    move-object/from16 v17, v0

    goto :goto_d

    :cond_1f
    move-object/from16 v17, v6

    :goto_d
    if-eqz v10, :cond_20

    .line 376
    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getEmail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    move-object/from16 v16, v0

    goto :goto_e

    :cond_20
    move-object/from16 v16, v6

    .line 370
    :goto_e
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    const/16 v18, 0x0

    const/16 v19, 0x40

    const/16 v20, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 367
    new-instance v2, Lcom/binance/ocbs/sdk/experimental/pojo/OnafirqMobileMoneyParams;

    invoke-direct {v2, v1, v4, v0}, Lcom/binance/ocbs/sdk/experimental/pojo/OnafirqMobileMoneyParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;)V

    check-cast v2, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v2

    .line 381
    :cond_21
    sget-object v0, Lcom/binance/ocbs/PaymentMethod$PawaPay;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$PawaPay;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 383
    const-string v0, "pawapay_account"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    if-eqz v2, :cond_22

    move-object v10, v0

    check-cast v10, Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    goto :goto_f

    :cond_22
    move-object v10, v3

    :goto_f
    if-eqz v10, :cond_23

    .line 51089
    iget-object v10, v10, Lo/MarginCrossRepayDialogonCreateinlinedmap221;->c:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    goto :goto_10

    :cond_23
    move-object v10, v3

    :goto_10
    if-eqz v10, :cond_24

    .line 391
    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    move-object v12, v0

    goto :goto_11

    :cond_24
    move-object v12, v6

    :goto_11
    if-eqz v10, :cond_25

    .line 392
    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getAccountType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    move-object v13, v0

    goto :goto_12

    :cond_25
    move-object v13, v6

    :goto_12
    if-eqz v10, :cond_26

    .line 393
    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getPhoneArea()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    move-object v14, v0

    goto :goto_13

    :cond_26
    move-object v14, v6

    :goto_13
    if-eqz v10, :cond_27

    .line 394
    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    move-object v15, v0

    goto :goto_14

    :cond_27
    move-object v15, v6

    :goto_14
    if-eqz v10, :cond_28

    .line 395
    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getLogo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    move-object/from16 v17, v0

    goto :goto_15

    :cond_28
    move-object/from16 v17, v6

    :goto_15
    if-eqz v10, :cond_29

    .line 396
    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getEmail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    move-object/from16 v16, v0

    goto :goto_16

    :cond_29
    move-object/from16 v16, v6

    :goto_16
    if-eqz v10, :cond_2a

    .line 397
    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getUserFlowType()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v18, v10

    goto :goto_17

    :cond_2a
    move-object/from16 v18, v3

    .line 390
    :goto_17
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    move-object v11, v0

    invoke-direct/range {v11 .. v18}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    new-instance v2, Lcom/binance/ocbs/sdk/experimental/pojo/PawaPayParams;

    invoke-direct {v2, v1, v4, v0}, Lcom/binance/ocbs/sdk/experimental/pojo/PawaPayParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;)V

    check-cast v2, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v2

    .line 402
    :cond_2b
    sget-object v0, Lcom/binance/ocbs/PaymentMethod$Fincra;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$Fincra;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 404
    const-string v0, "fincra_account"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    if-eqz v2, :cond_2c

    move-object v10, v0

    check-cast v10, Lo/MarginCrossRepayDialogonCreateinlinedmap221;

    goto :goto_18

    :cond_2c
    move-object v10, v3

    :goto_18
    if-eqz v10, :cond_2d

    .line 51090
    iget-object v10, v10, Lo/MarginCrossRepayDialogonCreateinlinedmap221;->c:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    goto :goto_19

    :cond_2d
    move-object v10, v3

    :goto_19
    if-eqz v10, :cond_34

    .line 413
    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2e

    move-object v12, v6

    goto :goto_1a

    :cond_2e
    move-object v12, v0

    .line 414
    :goto_1a
    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getAccountType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2f

    move-object v13, v0

    goto :goto_1b

    :cond_2f
    move-object v13, v6

    .line 415
    :goto_1b
    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getPhoneArea()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_30

    move-object v14, v0

    goto :goto_1c

    :cond_30
    move-object v14, v6

    .line 416
    :goto_1c
    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_31

    move-object v15, v0

    goto :goto_1d

    :cond_31
    move-object v15, v6

    .line 417
    :goto_1d
    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getLogo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_32

    move-object/from16 v17, v0

    goto :goto_1e

    :cond_32
    move-object/from16 v17, v6

    .line 418
    :goto_1e
    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getEmail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_33

    move-object/from16 v16, v0

    goto :goto_1f

    :cond_33
    move-object/from16 v16, v6

    .line 412
    :goto_1f
    new-instance v10, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    const/16 v18, 0x0

    const/16 v19, 0x40

    const/16 v20, 0x0

    move-object v11, v10

    invoke-direct/range {v11 .. v20}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_20

    :cond_34
    move-object v10, v3

    .line 408
    :goto_20
    new-instance v0, Lcom/binance/ocbs/sdk/experimental/pojo/FincraParams;

    invoke-direct {v0, v1, v4, v10}, Lcom/binance/ocbs/sdk/experimental/pojo/FincraParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;)V

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v0

    .line 424
    :cond_35
    sget-object v0, Lcom/binance/ocbs/PaymentMethod$Tradesilvania;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$Tradesilvania;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 425
    new-instance v0, Lcom/binance/ocbs/sdk/experimental/pojo/TradesilvaniaParams;

    invoke-direct {v0, v1, v4}, Lcom/binance/ocbs/sdk/experimental/pojo/TradesilvaniaParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;)V

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v0

    .line 427
    :cond_36
    sget-object v0, Lcom/binance/ocbs/PaymentMethod$Revolut;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$Revolut;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 428
    new-instance v0, Lcom/binance/ocbs/sdk/experimental/pojo/RevolutParams;

    invoke-direct {v0, v1, v4}, Lcom/binance/ocbs/sdk/experimental/pojo/RevolutParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;)V

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v0

    .line 430
    :cond_37
    sget-object v0, Lcom/binance/ocbs/PaymentMethod$UqPay;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$UqPay;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 431
    new-instance v0, Lcom/binance/ocbs/sdk/experimental/pojo/UQPayParams;

    invoke-direct {v0, v1, v4, v3}, Lcom/binance/ocbs/sdk/experimental/pojo/UQPayParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;)V

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v0

    .line 433
    :cond_38
    sget-object v0, Lcom/binance/ocbs/PaymentMethod$Simpaisa;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$Simpaisa;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    return-object v3

    .line 437
    :cond_39
    sget-object v0, Lcom/binance/ocbs/PaymentMethod$GulfTh;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$GulfTh;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    new-instance v0, Lcom/binance/ocbs/sdk/experimental/pojo/GulfThParams;

    invoke-direct {v0, v1, v4}, Lcom/binance/ocbs/sdk/experimental/pojo/GulfThParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;)V

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v0

    .line 439
    :cond_3a
    instance-of v0, v5, Lcom/binance/ocbs/PaymentMethod$StraitsX;

    if-eqz v0, :cond_3b

    .line 440
    new-instance v0, Lcom/binance/ocbs/sdk/experimental/pojo/StraitsxParams;

    const/16 v25, 0x0

    const/16 v26, 0x4

    const/16 v27, 0x0

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v4

    invoke-direct/range {v22 .. v27}, Lcom/binance/ocbs/sdk/experimental/pojo/StraitsxParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v0

    .line 443
    :cond_3b
    sget-object v0, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferImps;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferImps;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    return-object v3

    .line 444
    :cond_3c
    sget-object v0, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferUpi;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferUpi;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    return-object v3

    .line 445
    :cond_3d
    sget-object v0, Lcom/binance/ocbs/PaymentMethod$Paypal;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$Paypal;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    return-object v3

    .line 278
    :cond_3e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 357
    :cond_3f
    new-instance v0, Lcom/binance/ocbs/sdk/experimental/pojo/WelloParams;

    invoke-direct {v0, v1, v4}, Lcom/binance/ocbs/sdk/experimental/pojo/WelloParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;)V

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v0

    .line 350
    :cond_40
    new-instance v0, Lcom/binance/ocbs/sdk/experimental/pojo/TransfiParams;

    const/16 v25, 0x0

    const/16 v26, 0x4

    const/16 v27, 0x0

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v4

    invoke-direct/range {v22 .. v27}, Lcom/binance/ocbs/sdk/experimental/pojo/TransfiParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;Lcom/binance/ocbs/sdk/pojo/UserBankAccountBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v0

    .line 335
    :cond_41
    new-instance v0, Lcom/binance/ocbs/sdk/experimental/pojo/SepaParams;

    const/16 v25, 0x0

    const/16 v26, 0x4

    const/16 v27, 0x0

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v4

    invoke-direct/range {v22 .. v27}, Lcom/binance/ocbs/sdk/experimental/pojo/SepaParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;Lcom/binance/ocbs/sdk/pojo/UserBankAccountBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v0

    .line 299
    :cond_42
    const-string v5, "inswitch_user_click_change"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Ljava/lang/Boolean;

    if-eqz v5, :cond_43

    move-object v10, v2

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_21

    :cond_43
    move-object v10, v3

    .line 51197
    :goto_21
    iget-object v0, v0, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->c:Ljava/lang/String;

    if-eqz v10, :cond_44

    .line 305
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v27, v3

    goto :goto_22

    :cond_44
    const/16 v27, 0x0

    .line 301
    :goto_22
    new-instance v2, Lcom/binance/ocbs/sdk/experimental/pojo/InswitchTradeParams;

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x20

    const/16 v30, 0x0

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move-object/from16 v25, v4

    invoke-direct/range {v22 .. v30}, Lcom/binance/ocbs/sdk/experimental/pojo/InswitchTradeParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Ljava/lang/String;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v2
.end method
