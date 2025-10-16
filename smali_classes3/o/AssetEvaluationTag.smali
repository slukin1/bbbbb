.class public final Lo/AssetEvaluationTag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NewConsultResultCreator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/FragmentActivity;Lcom/binance/fiat/kyc/internal/api/data/FiatKycUiBizType;Lo/PayOrderCreator;Lcom/binance/fiat/kyc/internal/api/data/KycUiShowType;Lcom/binance/fiat/kyc/internal/api/data/FiatKycBusinessLineType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/binance/fiat/kyc/internal/api/data/FiatKycUiBizType;",
            "Lo/PayOrderCreator;",
            "Lcom/binance/fiat/kyc/internal/api/data/KycUiShowType;",
            "Lcom/binance/fiat/kyc/internal/api/data/FiatKycBusinessLineType;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    .line 28
    new-instance v3, Lo/QuotationCreator;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p5

    invoke-direct {v3, v4, v5, v6}, Lo/QuotationCreator;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/binance/fiat/kyc/internal/api/data/FiatKycUiBizType;Lcom/binance/fiat/kyc/internal/api/data/FiatKycBusinessLineType;)V

    if-eqz v1, :cond_0

    .line 2079
    iput-object v1, v3, Lo/QuotationCreator;->e:Lkotlin/jvm/functions/Function0;

    :cond_0
    if-eqz v2, :cond_1

    .line 3082
    iput-object v2, v3, Lo/QuotationCreator;->j:Lkotlin/jvm/functions/Function0;

    .line 4086
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lo/PayOrderCreator;->c()Lo/C2BUseCaseshouldShowCloseSurvey1;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/C2BUseCaseshouldShowCloseSurvey1;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 6276
    :goto_0
    iget-object v4, v3, Lo/QuotationCreator;->a:Landroidx/fragment/app/FragmentActivity;

    instance-of v5, v4, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v5, :cond_3

    check-cast v4, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    const-string v5, ""

    const-string v6, "df_10"

    if-eqz v4, :cond_5

    .line 6277
    sget-object v7, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    if-nez v1, :cond_4

    move-object v1, v5

    .line 7288
    :cond_4
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 7289
    invoke-virtual {v3, v8}, Lo/QuotationCreator;->c(Lorg/json/JSONObject;)V

    .line 7290
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 7291
    const-string v10, "user_status"

    invoke-virtual {v9, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7292
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7290
    invoke-virtual {v8, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6277
    const-string v1, "app_screen_fiat_page_kyc_popup_view"

    invoke-virtual {v7, v4, v1, v8}, Lo/DefaultPushNotificationBuilder;->c(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_5
    move-object/from16 v1, p4

    .line 4087
    iput-object v1, v3, Lo/QuotationCreator;->d:Lcom/binance/fiat/kyc/internal/api/data/KycUiShowType;

    .line 7535
    instance-of v1, v0, Lo/PayOrderCreator$copy;

    if-nez v1, :cond_53

    .line 7536
    instance-of v1, v0, Lo/PayOrderCreator$component4;

    if-nez v1, :cond_53

    .line 7537
    instance-of v1, v0, Lo/PayOrderCreator$component1;

    if-nez v1, :cond_53

    .line 7538
    instance-of v1, v0, Lo/PayOrderCreator$copydefault;

    if-nez v1, :cond_53

    .line 7541
    instance-of v1, v0, Lo/PayOrderCreator$getTimes;

    const v4, 0x7f155c05

    const v7, 0x7f154288

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_a

    .line 7543
    invoke-virtual/range {p3 .. p3}, Lo/PayOrderCreator;->c()Lo/C2BUseCaseshouldShowCloseSurvey1;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lo/C2BUseCaseshouldShowCloseSurvey1;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lo/PreAuthConsultResult;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p3 .. p3}, Lo/PayOrderCreator;->c()Lo/C2BUseCaseshouldShowCloseSurvey1;

    move-result-object v1

    invoke-virtual {v3, v1}, Lo/QuotationCreator;->a(Lo/C2BUseCaseshouldShowCloseSurvey1;)Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2;

    move-result-object v1

    goto/16 :goto_5

    .line 7547
    :cond_7
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 7548
    iget-object v4, v3, Lo/QuotationCreator;->c:Lo/C2BUseCasecheckout1;

    invoke-static {}, Lo/C2BUseCasecheckout1;->n()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_8

    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 7551
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v4, 0x7f15287d

    .line 7552
    invoke-virtual {v3, v4}, Lo/QuotationCreator;->d(I)Ljava/lang/String;

    move-result-object v4

    .line 7553
    iget-object v10, v3, Lo/QuotationCreator;->c:Lo/C2BUseCasecheckout1;

    invoke-static {}, Lo/C2BUseCasecheckout1;->n()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lo/QuotationCreator;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v9, [Ljava/lang/Object;

    aput-object v10, v11, v8

    .line 7551
    invoke-static {v11, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_8
    const v4, 0x7f15287e

    .line 7549
    invoke-virtual {v3, v4}, Lo/QuotationCreator;->d(I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    move-object v9, v4

    .line 7557
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    .line 7559
    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v13

    .line 7561
    invoke-virtual/range {p3 .. p3}, Lo/PayOrderCreator;->c()Lo/C2BUseCaseshouldShowCloseSurvey1;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {v4}, Lo/CreateCryptoBoxActivityspecialinlinedviewBindingActivity1;->e(Lo/C2BUseCaseshouldShowCloseSurvey1;)Lcom/binance/fiat/kyc/ui/data/CustomerServiceUIData;

    move-result-object v4

    move-object v15, v4

    goto :goto_4

    :cond_9
    const/4 v15, 0x0

    .line 7546
    :goto_4
    new-instance v4, Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;

    const v10, 0x7f081e1f

    const-string v12, ""

    const-string v14, ""

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x300

    const/16 v19, 0x0

    move-object v7, v4

    move-object v8, v1

    invoke-direct/range {v7 .. v19}, Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/fiat/kyc/ui/data/CustomerServiceUIData;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7545
    new-instance v1, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements2$component2;

    invoke-direct {v1, v4}, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements2$component2;-><init>(Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;)V

    check-cast v1, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2;

    :goto_5
    check-cast v1, Lo/CreateCryptoBoxActivityARouterAutowired;

    goto/16 :goto_2a

    .line 7567
    :cond_a
    instance-of v1, v0, Lo/PayOrderCreator$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    if-eqz v1, :cond_13

    .line 7568
    move-object v1, v0

    check-cast v1, Lo/PayOrderCreator$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 8843
    invoke-virtual {v1}, Lo/PayOrderCreator;->c()Lo/C2BUseCaseshouldShowCloseSurvey1;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lo/C2BUseCaseshouldShowCloseSurvey1;->b()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_b
    const/4 v10, 0x0

    :goto_6
    invoke-static {v10}, Lo/PreAuthConsultResult;->j(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    const v4, 0x7f1526b3

    .line 8846
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    const v4, 0x7f152842

    .line 8847
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    .line 8849
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    const v4, 0x7f15497d

    .line 8851
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v13

    .line 8853
    invoke-virtual {v1}, Lo/PayOrderCreator;->c()Lo/C2BUseCaseshouldShowCloseSurvey1;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, Lo/CreateCryptoBoxActivityspecialinlinedviewBindingActivity1;->e(Lo/C2BUseCaseshouldShowCloseSurvey1;)Lcom/binance/fiat/kyc/ui/data/CustomerServiceUIData;

    move-result-object v1

    move-object v15, v1

    goto :goto_7

    :cond_c
    const/4 v15, 0x0

    .line 8845
    :goto_7
    new-instance v1, Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;

    const v10, 0x7f081de9

    const-string v12, ""

    const-string v14, ""

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x300

    const/16 v19, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v19}, Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/fiat/kyc/ui/data/CustomerServiceUIData;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8844
    new-instance v4, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements2$JsonLogicException;

    invoke-direct {v4, v1}, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements2$JsonLogicException;-><init>(Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;)V

    move-object v1, v4

    check-cast v1, Lo/CreateCryptoBoxActivityARouterAutowired;

    goto/16 :goto_2a

    .line 8857
    :cond_d
    invoke-virtual {v1}, Lo/PayOrderCreator;->c()Lo/C2BUseCaseshouldShowCloseSurvey1;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Lo/C2BUseCaseshouldShowCloseSurvey1;->b()Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_e
    const/4 v10, 0x0

    :goto_8
    invoke-static {v10}, Lo/PreAuthConsultResult;->i(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 8860
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v12

    .line 8861
    iget-object v4, v3, Lo/QuotationCreator;->c:Lo/C2BUseCasecheckout1;

    invoke-static {}, Lo/C2BUseCasecheckout1;->i()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_f

    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, v3, Lo/QuotationCreator;->c:Lo/C2BUseCasecheckout1;

    invoke-static {}, Lo/C2BUseCasecheckout1;->i()Ljava/lang/String;

    move-result-object v4

    const-string v10, "0"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 8866
    iget-object v4, v3, Lo/QuotationCreator;->c:Lo/C2BUseCasecheckout1;

    invoke-static {}, Lo/C2BUseCasecheckout1;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/QuotationCreator;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v4, v9, v8

    const v4, 0x7f152841

    .line 8864
    invoke-static {v4, v9}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_f
    const v4, 0x7f151d6c

    .line 8862
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v4, v9, v8

    const v4, 0x7f152841

    invoke-static {v4, v9}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_9
    move-object v13, v4

    .line 8870
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    .line 8872
    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v17

    .line 8874
    invoke-virtual {v1}, Lo/PayOrderCreator;->c()Lo/C2BUseCaseshouldShowCloseSurvey1;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v1}, Lo/CreateCryptoBoxActivityspecialinlinedviewBindingActivity1;->e(Lo/C2BUseCaseshouldShowCloseSurvey1;)Lcom/binance/fiat/kyc/ui/data/CustomerServiceUIData;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_a

    :cond_10
    const/16 v19, 0x0

    .line 8859
    :goto_a
    new-instance v1, Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;

    const v14, 0x7f081e1f

    const-string v16, ""

    const-string v18, ""

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x300

    const/16 v23, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v23}, Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/fiat/kyc/ui/data/CustomerServiceUIData;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8858
    new-instance v4, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements2$component2;

    invoke-direct {v4, v1}, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements2$component2;-><init>(Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;)V

    move-object v1, v4

    check-cast v1, Lo/CreateCryptoBoxActivityARouterAutowired;

    goto/16 :goto_2a

    :cond_11
    const v4, 0x7f152840

    .line 8881
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    const v4, 0x7f15283f

    .line 8882
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    .line 8884
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    const v4, 0x7f1542ab

    .line 8886
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v13

    .line 8888
    invoke-virtual {v1}, Lo/PayOrderCreator;->c()Lo/C2BUseCaseshouldShowCloseSurvey1;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v1}, Lo/CreateCryptoBoxActivityspecialinlinedviewBindingActivity1;->e(Lo/C2BUseCaseshouldShowCloseSurvey1;)Lcom/binance/fiat/kyc/ui/data/CustomerServiceUIData;

    move-result-object v1

    move-object v15, v1

    goto :goto_b

    :cond_12
    const/4 v15, 0x0

    .line 8880
    :goto_b
    new-instance v1, Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;

    const v10, 0x7f081de6

    const-string v12, ""

    const-string v14, ""

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x300

    const/16 v19, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v19}, Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/fiat/kyc/ui/data/CustomerServiceUIData;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8879
    new-instance v4, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements2$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v4, v1}, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements2$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;)V

    move-object v1, v4

    check-cast v1, Lo/CreateCryptoBoxActivityARouterAutowired;

    goto/16 :goto_2a

    .line 7570
    :cond_13
    instance-of v1, v0, Lo/PayOrderCreator$IsolatedAddMarginComposeKtgetErrorTips111;

    if-eqz v1, :cond_19

    .line 7572
    invoke-virtual/range {p3 .. p3}, Lo/PayOrderCreator;->c()Lo/C2BUseCaseshouldShowCloseSurvey1;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lo/C2BUseCaseshouldShowCloseSurvey1;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_14
    const/4 v1, 0x0

    :goto_c
    invoke-static {v1}, Lo/PreAuthConsultResult;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 7573
    invoke-virtual/range {p3 .. p3}, Lo/PayOrderCreator;->c()Lo/C2BUseCaseshouldShowCloseSurvey1;

    move-result-object v1

    invoke-virtual {v3, v1}, Lo/QuotationCreator;->e(Lo/C2BUseCaseshouldShowCloseSurvey1;)Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2;

    move-result-object v1

    goto :goto_f

    .line 7575
    :cond_15
    invoke-virtual/range {p3 .. p3}, Lo/PayOrderCreator;->c()Lo/C2BUseCaseshouldShowCloseSurvey1;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lo/C2BUseCaseshouldShowCloseSurvey1;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_16
    const/4 v1, 0x0

    :goto_d
    invoke-static {v1}, Lo/PreAuthConsultResult;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 7576
    invoke-virtual/range {p3 .. p3}, Lo/PayOrderCreator;->c()Lo/C2BUseCaseshouldShowCloseSurvey1;

    move-result-object v1

    invoke-virtual {v3, v1}, Lo/QuotationCreator;->c(Lo/C2BUseCaseshouldShowCloseSurvey1;)Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2;

    move-result-object v1

    goto :goto_f

    :cond_17
    const v1, 0x7f154536

    .line 7581
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f1545e1

    .line 7582
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    .line 7584
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    const v1, 0x7f152873

    .line 7586
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v13

    .line 7588
    invoke-virtual/range {p3 .. p3}, Lo/PayOrderCreator;->c()Lo/C2BUseCaseshouldShowCloseSurvey1;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-static {v1}, Lo/CreateCryptoBoxActivityspecialinlinedviewBindingActivity1;->e(Lo/C2BUseCaseshouldShowCloseSurvey1;)Lcom/binance/fiat/kyc/ui/data/CustomerServiceUIData;

    move-result-object v1

    move-object v15, v1

    goto :goto_e

    :cond_18
    const/4 v15, 0x0

    .line 7580
    :goto_e
    new-instance v1, Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;

    const v10, 0x7f081de9

    const-string v12, ""

    const-string v14, ""

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x300

    const/16 v19, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v19}, Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/fiat/kyc/ui/data/CustomerServiceUIData;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7579
    new-instance v4, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements2$DropdropElements2;

    invoke-direct {v4, v1}, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements2$DropdropElements2;-><init>(Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;)V

    move-object v1, v4

    check-cast v1, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2;

    :goto_f
    check-cast v1, Lo/CreateCryptoBoxActivityARouterAutowired;

    goto/16 :goto_2a

    .line 7594
    :cond_19
    instance-of v1, v0, Lo/PayOrderCreator$DropdropElements1;

    const v10, 0x7f152867

    const v12, 0x7f151d7f

    const v13, 0x7f151d7c

    const v14, 0x7f152838

    const v15, 0x7f15285c

    const v2, 0x7f152852

    const-string v11, " "

    const/4 v4, 0x2

    if-eqz v1, :cond_1f

    .line 7595
    iget-object v1, v3, Lo/QuotationCreator;->c:Lo/C2BUseCasecheckout1;

    invoke-virtual {v3}, Lo/QuotationCreator;->c()Z

    move-result v7

    invoke-virtual {v1, v7}, Lo/C2BUseCasecheckout1;->e(Z)Lo/setQuotationId;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 7598
    invoke-virtual {v1}, Lo/setQuotationId;->c()Lcom/binance/fiat/kyc/internal/api/pojo/KycLimitScope;

    move-result-object v7

    if-eqz v7, :cond_1a

    sget-object v16, Lo/QuotationCreator$DropdropElements2$WhenMappings;->b:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v16, v7

    goto :goto_10

    :cond_1a
    const/4 v7, -0x1

    :goto_10
    if-eq v7, v9, :cond_1d

    if-eq v7, v4, :cond_1c

    const/4 v12, 0x3

    if-eq v7, v12, :cond_1b

    .line 7609
    invoke-virtual {v1}, Lo/setQuotationId;->e()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lo/QuotationCreator;->c:Lo/C2BUseCasecheckout1;

    invoke-static {}, Lo/C2BUseCasecheckout1;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    .line 7606
    :cond_1b
    invoke-virtual {v1}, Lo/setQuotationId;->e()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero(I)Ljava/lang/String;

    move-result-object v1

    iget-object v7, v3, Lo/QuotationCreator;->c:Lo/C2BUseCasecheckout1;

    invoke-static {}, Lo/C2BUseCasecheckout1;->a()Ljava/lang/String;

    move-result-object v7

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v8

    aput-object v7, v4, v9

    const v1, 0x7f151d7e

    invoke-static {v1, v4}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    .line 7603
    :cond_1c
    invoke-virtual {v1}, Lo/setQuotationId;->e()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero(I)Ljava/lang/String;

    move-result-object v1

    iget-object v7, v3, Lo/QuotationCreator;->c:Lo/C2BUseCasecheckout1;

    invoke-static {}, Lo/C2BUseCasecheckout1;->a()Ljava/lang/String;

    move-result-object v7

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v8

    aput-object v7, v4, v9

    invoke-static {v12, v4}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    .line 7600
    :cond_1d
    invoke-virtual {v1}, Lo/setQuotationId;->e()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero(I)Ljava/lang/String;

    move-result-object v1

    iget-object v7, v3, Lo/QuotationCreator;->c:Lo/C2BUseCasecheckout1;

    invoke-static {}, Lo/C2BUseCasecheckout1;->a()Ljava/lang/String;

    move-result-object v7

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v8

    aput-object v7, v4, v9

    invoke-static {v13, v4}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_1e
    move-object v1, v5

    .line 7617
    :goto_11
    invoke-virtual {v3, v2}, Lo/QuotationCreator;->d(I)Ljava/lang/String;

    move-result-object v18

    .line 7618
    invoke-virtual {v3, v10}, Lo/QuotationCreator;->d(I)Ljava/lang/String;

    move-result-object v19

    .line 7619
    invoke-virtual {v3, v15}, Lo/QuotationCreator;->d(I)Ljava/lang/String;

    move-result-object v20

    .line 7620
    new-array v2, v9, [Ljava/lang/Object;

    aput-object v1, v2, v8

    invoke-static {v14, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    .line 7615
    new-instance v1, Lcom/binance/fiat/kyc/ui/data/VerificationStatusData;

    const v17, 0x7f080ef8

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x28

    const/16 v27, 0x28

    const/16 v28, 0x1b0

    const/16 v29, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v29}, Lcom/binance/fiat/kyc/ui/data/VerificationStatusData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/major/android/uikit/button/KitButton$Type;Ljava/lang/String;ZZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7614
    new-instance v2, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements4$DropdropElements1;

    invoke-direct {v2, v1}, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements4$DropdropElements1;-><init>(Lcom/binance/fiat/kyc/ui/data/VerificationStatusData;)V

    move-object v1, v2

    check-cast v1, Lo/CreateCryptoBoxActivityARouterAutowired;

    goto/16 :goto_2a

    .line 7626
    :cond_1f
    instance-of v1, v0, Lo/PayOrderCreator$getMessage;

    if-eqz v1, :cond_20

    .line 7627
    invoke-virtual/range {p3 .. p3}, Lo/PayOrderCreator;->c()Lo/C2BUseCaseshouldShowCloseSurvey1;

    move-result-object v1

    invoke-virtual {v3, v1}, Lo/QuotationCreator;->a(Lo/C2BUseCaseshouldShowCloseSurvey1;)Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2;

    move-result-object v1

    check-cast v1, Lo/CreateCryptoBoxActivityARouterAutowired;

    goto/16 :goto_2a

    .line 7629
    :cond_20
    instance-of v1, v0, Lo/PayOrderCreator$JsonLogicException;

    const v14, 0x7f155e8d

    if-eqz v1, :cond_27

    .line 7672
    move-object v1, v0

    check-cast v1, Lo/PayOrderCreator$JsonLogicException;

    .line 7630
    invoke-virtual {v1}, Lo/PayOrderCreator$JsonLogicException;->e()Lo/Quotation;

    move-result-object v2

    .line 7631
    sget-object v4, Lo/Quotation$DropdropElements1;->INSTANCE:Lo/Quotation$DropdropElements1;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    const v2, 0x7f152844

    .line 7634
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v16

    const v2, 0x7f1528a5

    .line 7635
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v17

    .line 7637
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    .line 7639
    invoke-static {v14}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v21

    .line 7641
    invoke-virtual/range {p3 .. p3}, Lo/PayOrderCreator;->c()Lo/C2BUseCaseshouldShowCloseSurvey1;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-static {v2}, Lo/CreateCryptoBoxActivityspecialinlinedviewBindingActivity1;->e(Lo/C2BUseCaseshouldShowCloseSurvey1;)Lcom/binance/fiat/kyc/ui/data/CustomerServiceUIData;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_12

    :cond_21
    const/16 v23, 0x0

    .line 7633
    :goto_12
    new-instance v2, Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;

    const v18, 0x7f080ef6

    const-string v20, ""

    const-string v22, ""

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x300

    const/16 v27, 0x0

    move-object v15, v2

    invoke-direct/range {v15 .. v27}, Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/fiat/kyc/ui/data/CustomerServiceUIData;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7643
    invoke-virtual {v1}, Lo/PayOrderCreator$JsonLogicException;->e()Lo/Quotation;

    move-result-object v1

    .line 7632
    new-instance v4, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements2$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v4, v2, v1}, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements2$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;Lo/Quotation;)V

    goto/16 :goto_15

    .line 7645
    :cond_22
    sget-object v4, Lo/Quotation$DropdropElements4;->INSTANCE:Lo/Quotation$DropdropElements4;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    const v2, 0x7f152844

    .line 7648
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    const v2, 0x7f1528a4

    .line 7649
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    .line 7651
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    .line 7653
    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v14

    .line 7655
    invoke-virtual/range {p3 .. p3}, Lo/PayOrderCreator;->c()Lo/C2BUseCaseshouldShowCloseSurvey1;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-static {v2}, Lo/CreateCryptoBoxActivityspecialinlinedviewBindingActivity1;->e(Lo/C2BUseCaseshouldShowCloseSurvey1;)Lcom/binance/fiat/kyc/ui/data/CustomerServiceUIData;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_13

    :cond_23
    const/16 v16, 0x0

    .line 7647
    :goto_13
    new-instance v2, Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;

    const v11, 0x7f080ef6

    const-string v13, ""

    const-string v15, ""

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x300

    const/16 v20, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v20}, Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/fiat/kyc/ui/data/CustomerServiceUIData;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7657
    invoke-virtual {v1}, Lo/PayOrderCreator$JsonLogicException;->e()Lo/Quotation;

    move-result-object v1

    .line 7646
    new-instance v4, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements2$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v4, v2, v1}, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements2$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;Lo/Quotation;)V

    goto :goto_15

    .line 7660
    :cond_24
    sget-object v4, Lo/Quotation$DropdropElements3;->INSTANCE:Lo/Quotation$DropdropElements3;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    const v2, 0x7f15282e

    .line 7663
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    const v2, 0x7f152834

    .line 7664
    invoke-virtual {v3, v2}, Lo/QuotationCreator;->d(I)Ljava/lang/String;

    move-result-object v10

    .line 7666
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    .line 7668
    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v14

    .line 7670
    invoke-virtual/range {p3 .. p3}, Lo/PayOrderCreator;->c()Lo/C2BUseCaseshouldShowCloseSurvey1;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-static {v2}, Lo/CreateCryptoBoxActivityspecialinlinedviewBindingActivity1;->e(Lo/C2BUseCaseshouldShowCloseSurvey1;)Lcom/binance/fiat/kyc/ui/data/CustomerServiceUIData;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_14

    :cond_25
    const/16 v16, 0x0

    .line 7662
    :goto_14
    new-instance v2, Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;

    const v11, 0x7f081de6

    const-string v13, ""

    const-string v15, ""

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x300

    const/16 v20, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v20}, Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/fiat/kyc/ui/data/CustomerServiceUIData;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7672
    invoke-virtual {v1}, Lo/PayOrderCreator$JsonLogicException;->e()Lo/Quotation;

    move-result-object v1

    .line 7661
    new-instance v4, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements2$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v4, v2, v1}, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements2$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;Lo/Quotation;)V

    .line 7630
    :goto_15
    move-object v1, v4

    check-cast v1, Lo/CreateCryptoBoxActivityARouterAutowired;

    goto/16 :goto_2a

    :cond_26
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 7676
    :cond_27
    instance-of v1, v0, Lo/PayOrderCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    if-eqz v1, :cond_2b

    .line 7679
    move-object v1, v0

    check-cast v1, Lo/PayOrderCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v1}, Lo/PayOrderCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/PreAuthConsultResult;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    const v2, 0x7f152876

    goto :goto_16

    :cond_28
    const v2, 0x7f152865

    :goto_16
    invoke-virtual {v3, v2}, Lo/QuotationCreator;->d(I)Ljava/lang/String;

    move-result-object v9

    .line 7680
    invoke-virtual {v1}, Lo/PayOrderCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/PreAuthConsultResult;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    const v1, 0x7f152877

    goto :goto_17

    :cond_29
    const v1, 0x7f152866

    :goto_17
    invoke-virtual {v3, v1}, Lo/QuotationCreator;->d(I)Ljava/lang/String;

    move-result-object v10

    .line 7682
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    .line 7684
    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v14

    .line 7686
    invoke-virtual/range {p3 .. p3}, Lo/PayOrderCreator;->c()Lo/C2BUseCaseshouldShowCloseSurvey1;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-static {v1}, Lo/CreateCryptoBoxActivityspecialinlinedviewBindingActivity1;->e(Lo/C2BUseCaseshouldShowCloseSurvey1;)Lcom/binance/fiat/kyc/ui/data/CustomerServiceUIData;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_18

    :cond_2a
    const/16 v16, 0x0

    .line 7678
    :goto_18
    new-instance v1, Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;

    const v11, 0x7f080ef5

    const-string v13, ""

    const-string v15, ""

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x300

    const/16 v20, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v20}, Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/fiat/kyc/ui/data/CustomerServiceUIData;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7677
    new-instance v2, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements2$getMessage;

    invoke-direct {v2, v1}, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements2$getMessage;-><init>(Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;)V

    move-object v1, v2

    check-cast v1, Lo/CreateCryptoBoxActivityARouterAutowired;

    goto/16 :goto_2a

    .line 7690
    :cond_2b
    instance-of v1, v0, Lo/PayOrderCreator$DropdropElements4;

    if-eqz v1, :cond_2d

    const v1, 0x7f154f23

    .line 7693
    invoke-virtual {v3, v1}, Lo/QuotationCreator;->d(I)Ljava/lang/String;

    move-result-object v9

    const v1, 0x7f154f24

    .line 7694
    invoke-virtual {v3, v1}, Lo/QuotationCreator;->d(I)Ljava/lang/String;

    move-result-object v10

    .line 7696
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    .line 7698
    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v14

    .line 7700
    invoke-virtual/range {p3 .. p3}, Lo/PayOrderCreator;->c()Lo/C2BUseCaseshouldShowCloseSurvey1;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-static {v1}, Lo/CreateCryptoBoxActivityspecialinlinedviewBindingActivity1;->e(Lo/C2BUseCaseshouldShowCloseSurvey1;)Lcom/binance/fiat/kyc/ui/data/CustomerServiceUIData;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_19

    :cond_2c
    const/16 v16, 0x0

    .line 7692
    :goto_19
    new-instance v1, Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;

    const v11, 0x7f081e03

    const-string v13, ""

    const-string v15, ""

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x300

    const/16 v20, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v20}, Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/fiat/kyc/ui/data/CustomerServiceUIData;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7691
    new-instance v2, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements2$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v2, v1}, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements2$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;)V

    move-object v1, v2

    check-cast v1, Lo/CreateCryptoBoxActivityARouterAutowired;

    goto/16 :goto_2a

    .line 7704
    :cond_2d
    instance-of v1, v0, Lo/PayOrderCreator$equals;

    const-string v16, "3"

    if-eqz v1, :cond_2f

    const v1, 0x7f152884

    .line 7708
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v19

    .line 7712
    move-object v1, v0

    check-cast v1, Lo/PayOrderCreator$equals;

    invoke-virtual {v1}, Lo/PayOrderCreator$equals;->e()Lo/getSelectedTabStr;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Lo/getSelectedTabStr;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_1a

    :cond_2e
    const/4 v1, 0x0

    :goto_1a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v16, v2, v8

    aput-object v1, v2, v9

    const v1, 0x7f152883

    .line 7709
    invoke-static {v1, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    .line 7718
    new-array v1, v9, [Ljava/lang/Object;

    aput-object v16, v1, v8

    const v2, 0x7f152881

    .line 7716
    invoke-static {v2, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    const v1, 0x7f152874

    .line 7720
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v24

    const v1, 0x7f152875

    .line 7721
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v25

    .line 7706
    new-instance v1, Lcom/binance/fiat/kyc/ui/data/VASPData;

    const v18, 0x7f080ec2

    const-string v21, ""

    const/16 v22, 0x1

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v25}, Lcom/binance/fiat/kyc/ui/data/VASPData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7705
    new-instance v2, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements1$DropdropElements2;

    invoke-direct {v2, v1}, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements1$DropdropElements2;-><init>(Lcom/binance/fiat/kyc/ui/data/VASPData;)V

    move-object v1, v2

    check-cast v1, Lo/CreateCryptoBoxActivityARouterAutowired;

    goto/16 :goto_2a

    .line 7726
    :cond_2f
    instance-of v1, v0, Lo/PayOrderCreator$component3;

    if-eqz v1, :cond_30

    const v1, 0x7f152884

    .line 7730
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v19

    .line 7733
    new-array v1, v9, [Ljava/lang/Object;

    aput-object v16, v1, v8

    const v2, 0x7f152882    # 1.982653E38f

    .line 7731
    invoke-static {v2, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    const v1, 0x7f152874

    .line 7738
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v24

    .line 7728
    new-instance v1, Lcom/binance/fiat/kyc/ui/data/VASPData;

    const v18, 0x7f080ec2

    const-string v21, ""

    const/16 v22, 0x0

    const-string v23, ""

    const-string v25, ""

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v25}, Lcom/binance/fiat/kyc/ui/data/VASPData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7727
    new-instance v2, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements1$DropdropElements1;

    invoke-direct {v2, v1}, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements1$DropdropElements1;-><init>(Lcom/binance/fiat/kyc/ui/data/VASPData;)V

    move-object v1, v2

    check-cast v1, Lo/CreateCryptoBoxActivityARouterAutowired;

    goto/16 :goto_2a

    .line 7743
    :cond_30
    instance-of v1, v0, Lo/PayOrderCreator$IsolatedAddMarginComposeKtgetErrorTips11;

    if-eqz v1, :cond_32

    const v1, 0x7f1546d7

    .line 7746
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f1546d8

    .line 7747
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    .line 7749
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    const v1, 0x7f153c3c

    .line 7751
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v13

    .line 7753
    invoke-virtual/range {p3 .. p3}, Lo/PayOrderCreator;->c()Lo/C2BUseCaseshouldShowCloseSurvey1;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-static {v1}, Lo/CreateCryptoBoxActivityspecialinlinedviewBindingActivity1;->e(Lo/C2BUseCaseshouldShowCloseSurvey1;)Lcom/binance/fiat/kyc/ui/data/CustomerServiceUIData;

    move-result-object v1

    move-object v15, v1

    goto :goto_1b

    :cond_31
    const/4 v15, 0x0

    .line 7745
    :goto_1b
    new-instance v1, Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;

    const v10, 0x7f081236

    const-string v12, ""

    const-string v14, ""

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x300

    const/16 v19, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v19}, Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/fiat/kyc/ui/data/CustomerServiceUIData;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7744
    new-instance v2, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements2$copydefault;

    invoke-direct {v2, v1}, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements2$copydefault;-><init>(Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;)V

    move-object v1, v2

    check-cast v1, Lo/CreateCryptoBoxActivityARouterAutowired;

    goto/16 :goto_2a

    .line 7757
    :cond_32
    invoke-static/range {p3 .. p3}, Lo/QuotationCreator;->b(Lo/PayOrderCreator;)Z

    move-result v1

    if-eqz v1, :cond_34

    const v1, 0x7f152849

    .line 7760
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v16

    const v1, 0x7f152848

    .line 7761
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v17

    .line 7763
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    .line 7765
    invoke-static {v14}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v21

    const v1, 0x7f15285b

    .line 7766
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v22

    .line 7767
    invoke-virtual/range {p3 .. p3}, Lo/PayOrderCreator;->c()Lo/C2BUseCaseshouldShowCloseSurvey1;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-static {v1}, Lo/CreateCryptoBoxActivityspecialinlinedviewBindingActivity1;->e(Lo/C2BUseCaseshouldShowCloseSurvey1;)Lcom/binance/fiat/kyc/ui/data/CustomerServiceUIData;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_1c

    :cond_33
    const/16 v23, 0x0

    .line 7759
    :goto_1c
    new-instance v1, Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;

    const v18, 0x7f080ef4

    const-string v20, ""

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x300

    const/16 v27, 0x0

    move-object v15, v1

    invoke-direct/range {v15 .. v27}, Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/fiat/kyc/ui/data/CustomerServiceUIData;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7758
    new-instance v2, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements2$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v2, v1}, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements2$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;)V

    move-object v1, v2

    check-cast v1, Lo/CreateCryptoBoxActivityARouterAutowired;

    goto/16 :goto_2a

    .line 7771
    :cond_34
    instance-of v1, v0, Lo/PayOrderCreator$DropdropElements2;

    if-eqz v1, :cond_3b

    .line 7772
    iget-object v1, v3, Lo/QuotationCreator;->c:Lo/C2BUseCasecheckout1;

    invoke-virtual {v1}, Lo/C2BUseCasecheckout1;->d()Lo/setQuotationId;

    move-result-object v1

    if-eqz v1, :cond_3a

    .line 7775
    invoke-virtual {v1}, Lo/setQuotationId;->c()Lcom/binance/fiat/kyc/internal/api/pojo/KycLimitScope;

    move-result-object v7

    if-eqz v7, :cond_35

    sget-object v14, Lo/QuotationCreator$DropdropElements2$WhenMappings;->b:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v14, v7

    goto :goto_1d

    :cond_35
    const/4 v7, -0x1

    :goto_1d
    if-eq v7, v9, :cond_39

    if-eq v7, v4, :cond_38

    const/4 v12, 0x4

    if-eq v7, v12, :cond_37

    const/4 v12, 0x5

    if-eq v7, v12, :cond_36

    .line 7793
    invoke-virtual {v1}, Lo/setQuotationId;->e()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lo/QuotationCreator;->c:Lo/C2BUseCasecheckout1;

    invoke-static {}, Lo/C2BUseCasecheckout1;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1e

    .line 7789
    :cond_36
    invoke-virtual {v1}, Lo/setQuotationId;->e()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero(I)Ljava/lang/String;

    move-result-object v1

    iget-object v7, v3, Lo/QuotationCreator;->c:Lo/C2BUseCasecheckout1;

    invoke-static {}, Lo/C2BUseCasecheckout1;->a()Ljava/lang/String;

    move-result-object v7

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v8

    aput-object v7, v4, v9

    const v1, 0x7f15483c

    invoke-static {v1, v4}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1e

    .line 7781
    :cond_37
    invoke-virtual {v1}, Lo/setQuotationId;->e()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero(I)Ljava/lang/String;

    move-result-object v1

    iget-object v7, v3, Lo/QuotationCreator;->c:Lo/C2BUseCasecheckout1;

    invoke-static {}, Lo/C2BUseCasecheckout1;->a()Ljava/lang/String;

    move-result-object v7

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v8

    aput-object v7, v4, v9

    const v1, 0x7f15483b

    invoke-static {v1, v4}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1e

    .line 7785
    :cond_38
    invoke-virtual {v1}, Lo/setQuotationId;->e()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero(I)Ljava/lang/String;

    move-result-object v1

    iget-object v7, v3, Lo/QuotationCreator;->c:Lo/C2BUseCasecheckout1;

    invoke-static {}, Lo/C2BUseCasecheckout1;->a()Ljava/lang/String;

    move-result-object v7

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v8

    aput-object v7, v4, v9

    invoke-static {v12, v4}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1e

    .line 7777
    :cond_39
    invoke-virtual {v1}, Lo/setQuotationId;->e()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero(I)Ljava/lang/String;

    move-result-object v1

    iget-object v7, v3, Lo/QuotationCreator;->c:Lo/C2BUseCasecheckout1;

    invoke-static {}, Lo/C2BUseCasecheckout1;->a()Ljava/lang/String;

    move-result-object v7

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v8

    aput-object v7, v4, v9

    invoke-static {v13, v4}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1e

    :cond_3a
    move-object v1, v5

    .line 7801
    :goto_1e
    invoke-virtual {v3, v2}, Lo/QuotationCreator;->d(I)Ljava/lang/String;

    move-result-object v18

    .line 7802
    invoke-virtual {v3, v10}, Lo/QuotationCreator;->d(I)Ljava/lang/String;

    move-result-object v19

    .line 7803
    invoke-virtual {v3, v15}, Lo/QuotationCreator;->d(I)Ljava/lang/String;

    move-result-object v20

    .line 7804
    new-array v2, v9, [Ljava/lang/Object;

    aput-object v1, v2, v8

    const v1, 0x7f152838

    invoke-static {v1, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    .line 7799
    new-instance v1, Lcom/binance/fiat/kyc/ui/data/VerificationStatusData;

    const v17, 0x7f080ef8

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x28

    const/16 v27, 0x28

    const/16 v28, 0x1b0

    const/16 v29, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v29}, Lcom/binance/fiat/kyc/ui/data/VerificationStatusData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/major/android/uikit/button/KitButton$Type;Ljava/lang/String;ZZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7798
    new-instance v2, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements4$DropdropElements1;

    invoke-direct {v2, v1}, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements4$DropdropElements1;-><init>(Lcom/binance/fiat/kyc/ui/data/VerificationStatusData;)V

    move-object v1, v2

    check-cast v1, Lo/CreateCryptoBoxActivityARouterAutowired;

    goto/16 :goto_2a

    .line 7811
    :cond_3b
    instance-of v1, v0, Lo/PayOrderCreator$DropdropElements3;

    if-eqz v1, :cond_52

    .line 10322
    iget-object v1, v3, Lo/QuotationCreator;->c:Lo/C2BUseCasecheckout1;

    invoke-virtual {v1}, Lo/C2BUseCasecheckout1;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/PreAuthConsultResult;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3d

    const v1, 0x7f155c05

    .line 10325
    invoke-virtual {v3, v1}, Lo/QuotationCreator;->d(I)Ljava/lang/String;

    move-result-object v17

    const v1, 0x7f1547da

    .line 10326
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v18

    .line 10328
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    .line 10330
    invoke-virtual {v3, v7}, Lo/QuotationCreator;->d(I)Ljava/lang/String;

    move-result-object v22

    .line 10332
    invoke-virtual/range {p3 .. p3}, Lo/PayOrderCreator;->c()Lo/C2BUseCaseshouldShowCloseSurvey1;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-static {v1}, Lo/CreateCryptoBoxActivityspecialinlinedviewBindingActivity1;->e(Lo/C2BUseCaseshouldShowCloseSurvey1;)Lcom/binance/fiat/kyc/ui/data/CustomerServiceUIData;

    move-result-object v1

    move-object/from16 v24, v1

    goto :goto_1f

    :cond_3c
    const/16 v24, 0x0

    .line 10324
    :goto_1f
    new-instance v1, Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;

    const v19, 0x7f081e1f

    const-string v21, ""

    const-string v23, ""

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x200

    const/16 v28, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v28}, Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/fiat/kyc/ui/data/CustomerServiceUIData;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10323
    new-instance v2, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements2$DropdropElements3;

    invoke-direct {v2, v1}, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements2$DropdropElements3;-><init>(Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;)V

    check-cast v2, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2;

    goto/16 :goto_29

    .line 10338
    :cond_3d
    iget-object v1, v3, Lo/QuotationCreator;->c:Lo/C2BUseCasecheckout1;

    invoke-virtual {v1}, Lo/C2BUseCasecheckout1;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/PreAuthConsultResult;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3f

    const v1, 0x7f152886

    .line 10341
    invoke-virtual {v3, v1}, Lo/QuotationCreator;->d(I)Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f154763

    .line 10342
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    .line 10344
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    const v1, 0x7f1542ab

    .line 10346
    invoke-virtual {v3, v1}, Lo/QuotationCreator;->d(I)Ljava/lang/String;

    move-result-object v13

    .line 10348
    invoke-virtual/range {p3 .. p3}, Lo/PayOrderCreator;->c()Lo/C2BUseCaseshouldShowCloseSurvey1;

    move-result-object v1

    if-eqz v1, :cond_3e

    invoke-static {v1}, Lo/CreateCryptoBoxActivityspecialinlinedviewBindingActivity1;->e(Lo/C2BUseCaseshouldShowCloseSurvey1;)Lcom/binance/fiat/kyc/ui/data/CustomerServiceUIData;

    move-result-object v1

    move-object v15, v1

    goto :goto_20

    :cond_3e
    const/4 v15, 0x0

    .line 10340
    :goto_20
    new-instance v1, Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;

    const v10, 0x7f081de6

    const-string v12, ""

    const-string v14, ""

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x200

    const/16 v19, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v19}, Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/fiat/kyc/ui/data/CustomerServiceUIData;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10339
    new-instance v2, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements2$DropdropElements4;

    invoke-direct {v2, v1}, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements2$DropdropElements4;-><init>(Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;)V

    check-cast v2, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2;

    goto/16 :goto_29

    .line 10354
    :cond_3f
    iget-object v1, v3, Lo/QuotationCreator;->c:Lo/C2BUseCasecheckout1;

    invoke-virtual {v1}, Lo/C2BUseCasecheckout1;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/PreAuthConsultResult;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_41

    const v1, 0x7f152886

    .line 10357
    invoke-virtual {v3, v1}, Lo/QuotationCreator;->d(I)Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f15470d

    .line 10358
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    .line 10360
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    const v1, 0x7f150017

    .line 10362
    invoke-virtual {v3, v1}, Lo/QuotationCreator;->d(I)Ljava/lang/String;

    move-result-object v13

    .line 10364
    invoke-virtual/range {p3 .. p3}, Lo/PayOrderCreator;->c()Lo/C2BUseCaseshouldShowCloseSurvey1;

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-static {v1}, Lo/CreateCryptoBoxActivityspecialinlinedviewBindingActivity1;->e(Lo/C2BUseCaseshouldShowCloseSurvey1;)Lcom/binance/fiat/kyc/ui/data/CustomerServiceUIData;

    move-result-object v1

    move-object v15, v1

    goto :goto_21

    :cond_40
    const/4 v15, 0x0

    .line 10356
    :goto_21
    new-instance v1, Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;

    const v10, 0x7f081de6

    const-string v12, ""

    const-string v14, ""

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x200

    const/16 v19, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v19}, Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/fiat/kyc/ui/data/CustomerServiceUIData;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10355
    new-instance v2, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements2$DemoFundsParentComponent;

    invoke-direct {v2, v1}, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements2$DemoFundsParentComponent;-><init>(Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;)V

    check-cast v2, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2;

    goto/16 :goto_29

    .line 10370
    :cond_41
    iget-object v1, v3, Lo/QuotationCreator;->c:Lo/C2BUseCasecheckout1;

    .line 10392
    invoke-static {}, Lo/C2BUseCasecheckout1;->c()Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;

    move-result-object v1

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;->w()Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;

    move-result-object v1

    goto :goto_22

    :cond_42
    const/4 v1, 0x0

    :goto_22
    if-eqz v1, :cond_51

    invoke-static {}, Lo/C2BUseCasecheckout1;->c()Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;

    move-result-object v1

    if-eqz v1, :cond_43

    invoke-virtual {v1}, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;->w()Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;

    move-result-object v1

    if-eqz v1, :cond_43

    invoke-virtual {v1}, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;->l()Ljava/lang/String;

    move-result-object v1

    goto :goto_23

    :cond_43
    const/4 v1, 0x0

    :goto_23
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_44

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_51

    .line 10371
    :cond_44
    iget-object v1, v3, Lo/QuotationCreator;->d:Lcom/binance/fiat/kyc/internal/api/data/KycUiShowType;

    sget-object v7, Lcom/binance/fiat/kyc/internal/api/data/KycUiShowType;->VERIFICATION:Lcom/binance/fiat/kyc/internal/api/data/KycUiShowType;

    if-ne v1, v7, :cond_45

    .line 10372
    invoke-virtual/range {p3 .. p3}, Lo/PayOrderCreator;->c()Lo/C2BUseCaseshouldShowCloseSurvey1;

    move-result-object v1

    invoke-virtual {v3, v1}, Lo/QuotationCreator;->d(Lo/C2BUseCaseshouldShowCloseSurvey1;)Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements2$DropdropElements1;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2;

    goto/16 :goto_29

    .line 10374
    :cond_45
    iget-object v1, v3, Lo/QuotationCreator;->c:Lo/C2BUseCasecheckout1;

    invoke-virtual {v1}, Lo/C2BUseCasecheckout1;->d()Lo/setQuotationId;

    move-result-object v1

    if-eqz v1, :cond_4b

    .line 10377
    invoke-virtual {v1}, Lo/setQuotationId;->c()Lcom/binance/fiat/kyc/internal/api/pojo/KycLimitScope;

    move-result-object v7

    if-nez v7, :cond_46

    const/4 v7, -0x1

    goto :goto_24

    :cond_46
    sget-object v10, Lo/QuotationCreator$DropdropElements2$WhenMappings;->b:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v10, v7

    :goto_24
    if-eq v7, v9, :cond_4a

    if-eq v7, v4, :cond_49

    const/4 v10, 0x4

    if-eq v7, v10, :cond_48

    const/4 v10, 0x5

    if-eq v7, v10, :cond_47

    .line 10395
    invoke-virtual {v1}, Lo/setQuotationId;->e()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero(I)Ljava/lang/String;

    move-result-object v1

    iget-object v7, v3, Lo/QuotationCreator;->c:Lo/C2BUseCasecheckout1;

    invoke-static {}, Lo/C2BUseCasecheckout1;->a()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_25

    .line 10391
    :cond_47
    invoke-virtual {v1}, Lo/setQuotationId;->e()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero(I)Ljava/lang/String;

    move-result-object v1

    iget-object v7, v3, Lo/QuotationCreator;->c:Lo/C2BUseCasecheckout1;

    invoke-static {}, Lo/C2BUseCasecheckout1;->a()Ljava/lang/String;

    move-result-object v7

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v1, v10, v8

    aput-object v7, v10, v9

    const v1, 0x7f15483c

    invoke-static {v1, v10}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_25

    .line 10383
    :cond_48
    invoke-virtual {v1}, Lo/setQuotationId;->e()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero(I)Ljava/lang/String;

    move-result-object v1

    iget-object v7, v3, Lo/QuotationCreator;->c:Lo/C2BUseCasecheckout1;

    invoke-static {}, Lo/C2BUseCasecheckout1;->a()Ljava/lang/String;

    move-result-object v7

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v1, v10, v8

    aput-object v7, v10, v9

    const v1, 0x7f15483b

    invoke-static {v1, v10}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_25

    .line 10387
    :cond_49
    invoke-virtual {v1}, Lo/setQuotationId;->e()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero(I)Ljava/lang/String;

    move-result-object v1

    iget-object v7, v3, Lo/QuotationCreator;->c:Lo/C2BUseCasecheckout1;

    invoke-static {}, Lo/C2BUseCasecheckout1;->a()Ljava/lang/String;

    move-result-object v7

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v1, v10, v8

    aput-object v7, v10, v9

    invoke-static {v12, v10}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_25

    .line 10379
    :cond_4a
    invoke-virtual {v1}, Lo/setQuotationId;->e()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero(I)Ljava/lang/String;

    move-result-object v1

    iget-object v7, v3, Lo/QuotationCreator;->c:Lo/C2BUseCasecheckout1;

    invoke-static {}, Lo/C2BUseCasecheckout1;->a()Ljava/lang/String;

    move-result-object v7

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v1, v10, v8

    aput-object v7, v10, v9

    invoke-static {v13, v10}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_25

    :cond_4b
    move-object v1, v5

    .line 12458
    :goto_25
    iget-object v7, v3, Lo/QuotationCreator;->c:Lo/C2BUseCasecheckout1;

    invoke-virtual {v7}, Lo/C2BUseCasecheckout1;->h()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v7

    .line 12459
    iget-object v10, v3, Lo/QuotationCreator;->c:Lo/C2BUseCasecheckout1;

    invoke-virtual {v10}, Lo/C2BUseCasecheckout1;->g()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v10

    if-eqz v10, :cond_4c

    .line 12462
    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    goto :goto_26

    :cond_4c
    const/4 v12, 0x0

    :goto_26
    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    invoke-static {v12, v14, v15}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Double;D)Z

    move-result v12

    if-eqz v12, :cond_4d

    const v4, 0x7f15285a

    .line 12463
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_28

    :cond_4d
    if-eqz v10, :cond_4e

    .line 12465
    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpg-double v16, v12, v14

    if-lez v16, :cond_4e

    .line 12469
    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lo/SOLStakeFragmentspecialinlinedactivityViewModelsdefault4;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_28

    :cond_4e
    if-eqz v7, :cond_4f

    .line 12466
    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object v7

    goto :goto_27

    :cond_4f
    const/4 v7, 0x0

    :goto_27
    invoke-static {v7, v4}, Lo/SOLStakeFragmentspecialinlinedactivityViewModelsdefault4;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, ">"

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10405
    :goto_28
    invoke-virtual {v3, v2}, Lo/QuotationCreator;->d(I)Ljava/lang/String;

    move-result-object v14

    const v2, 0x7f15285a

    .line 10407
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_50

    .line 10410
    iget-object v2, v3, Lo/QuotationCreator;->c:Lo/C2BUseCasecheckout1;

    invoke-static {}, Lo/C2BUseCasecheckout1;->a()Ljava/lang/String;

    move-result-object v2

    const v7, 0x7f152839

    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_50
    new-array v2, v9, [Ljava/lang/Object;

    aput-object v4, v2, v8

    const v4, 0x7f152853

    .line 10406
    invoke-static {v4, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const v2, 0x7f155e8d

    .line 10412
    invoke-virtual {v3, v2}, Lo/QuotationCreator;->d(I)Ljava/lang/String;

    move-result-object v16

    const v2, 0x7f15285c

    .line 10413
    invoke-virtual {v3, v2}, Lo/QuotationCreator;->d(I)Ljava/lang/String;

    move-result-object v17

    .line 10414
    new-array v2, v9, [Ljava/lang/Object;

    aput-object v1, v2, v8

    const v1, 0x7f152838

    invoke-static {v1, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    .line 10403
    new-instance v1, Lcom/binance/fiat/kyc/ui/data/VerificationStatusData;

    const v13, 0x7f080ef8

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x28

    const/16 v23, 0x28

    const/16 v24, 0x1a0

    const/16 v25, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v25}, Lcom/binance/fiat/kyc/ui/data/VerificationStatusData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/major/android/uikit/button/KitButton$Type;Ljava/lang/String;ZZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10402
    new-instance v2, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements4$DropdropElements3;

    invoke-direct {v2, v1}, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements4$DropdropElements3;-><init>(Lcom/binance/fiat/kyc/ui/data/VerificationStatusData;)V

    check-cast v2, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2;

    goto :goto_29

    :cond_51
    const/4 v2, 0x0

    .line 7812
    :goto_29
    move-object v1, v2

    check-cast v1, Lo/CreateCryptoBoxActivityARouterAutowired;

    goto :goto_2a

    :cond_52
    const/4 v1, 0x0

    goto :goto_2a

    .line 7539
    :cond_53
    invoke-virtual {v3, v0}, Lo/QuotationCreator;->e(Lo/PayOrderCreator;)Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2;

    move-result-object v1

    check-cast v1, Lo/CreateCryptoBoxActivityARouterAutowired;

    .line 4088
    :goto_2a
    iput-object v1, v3, Lo/QuotationCreator;->b:Lo/CreateCryptoBoxActivityARouterAutowired;

    .line 4090
    instance-of v2, v1, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements4$DropdropElements4;

    if-eqz v2, :cond_54

    .line 4091
    check-cast v1, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements4$DropdropElements4;

    check-cast v1, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2;

    invoke-virtual {v3, v1}, Lo/QuotationCreator;->d(Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2;)V

    return-void

    .line 4093
    :cond_54
    instance-of v2, v1, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DemoFundsParentComponent$DropdropElements2;

    if-eqz v2, :cond_55

    .line 4094
    check-cast v1, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DemoFundsParentComponent$DropdropElements2;

    check-cast v1, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2;

    invoke-virtual {v3, v1}, Lo/QuotationCreator;->e(Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2;)V

    return-void

    .line 4096
    :cond_55
    instance-of v2, v1, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DemoFundsParentComponent$DemoFundsParentComponent;

    if-eqz v2, :cond_56

    .line 4097
    check-cast v1, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DemoFundsParentComponent$DemoFundsParentComponent;

    check-cast v1, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2;

    invoke-virtual {v3, v1}, Lo/QuotationCreator;->b(Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2;)V

    return-void

    .line 4099
    :cond_56
    instance-of v2, v1, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements2$DropdropElements2;

    if-eqz v2, :cond_57

    .line 4100
    iget-object v0, v3, Lo/QuotationCreator;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v3, Lo/QuotationCreator;->b:Lo/CreateCryptoBoxActivityARouterAutowired;

    new-instance v2, Lo/CreateCryptoBoxActivityopenDataChannel1;

    check-cast v1, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements2$DropdropElements2;

    check-cast v1, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2;

    iget-object v4, v3, Lo/QuotationCreator;->j:Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v0, v1, v4}, Lo/CreateCryptoBoxActivityopenDataChannel1;-><init>(Landroidx/fragment/app/FragmentActivity;Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, Lo/CreateCryptoBoxActivityopenDataChannel1;->c()Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    .line 4101
    move-object v1, v0

    check-cast v1, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;

    new-instance v2, Lo/BaseChooseCoinActivityspecialinlinedviewModelsdefault3;

    invoke-direct {v2, v3, v0}, Lo/BaseChooseCoinActivityspecialinlinedviewModelsdefault3;-><init>(Lo/QuotationCreator;Landroidx/fragment/app/DialogFragment;)V

    invoke-virtual {v1, v2}, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->setOnTopButtonClicked(Lkotlin/jvm/functions/Function1;)V

    .line 4108
    new-instance v2, Lo/getEntryAction;

    invoke-direct {v2, v0, v3}, Lo/getEntryAction;-><init>(Landroidx/fragment/app/DialogFragment;Lo/QuotationCreator;)V

    invoke-virtual {v1, v2}, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->setOnBottomButtonClicked(Lkotlin/jvm/functions/Function1;)V

    .line 4112
    iget-object v1, v3, Lo/QuotationCreator;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "KycUiVerificationStatusAdditionalInformation"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 4114
    :cond_57
    instance-of v2, v1, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements4$DropdropElements1;

    const-string v4, "KycUiVerificationStatusLimitExceeded"

    if-eqz v2, :cond_58

    .line 4115
    iget-object v0, v3, Lo/QuotationCreator;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v3, Lo/QuotationCreator;->b:Lo/CreateCryptoBoxActivityARouterAutowired;

    new-instance v2, Lo/CreateCryptoBoxActivityopenDataChannel1;

    check-cast v1, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements4$DropdropElements1;

    check-cast v1, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2;

    iget-object v5, v3, Lo/QuotationCreator;->j:Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v0, v1, v5}, Lo/CreateCryptoBoxActivityopenDataChannel1;-><init>(Landroidx/fragment/app/FragmentActivity;Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, Lo/CreateCryptoBoxActivityopenDataChannel1;->c()Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    .line 4116
    move-object v1, v0

    check-cast v1, Lcom/binance/fiat/kyc/ui/dialog/VerificationStatusDialog;

    new-instance v2, Lo/BaseCheckoutViewModelpayWith2FA11;

    invoke-direct {v2, v0, v3}, Lo/BaseCheckoutViewModelpayWith2FA11;-><init>(Landroidx/fragment/app/DialogFragment;Lo/QuotationCreator;)V

    invoke-virtual {v1, v2}, Lcom/binance/fiat/kyc/ui/dialog/VerificationStatusDialog;->setOnTopButtonClicked(Lkotlin/jvm/functions/Function1;)V

    .line 4144
    new-instance v2, Lo/BaseCheckoutViewModelwithLoadingLogic2;

    invoke-direct {v2, v3, v0}, Lo/BaseCheckoutViewModelwithLoadingLogic2;-><init>(Lo/QuotationCreator;Landroidx/fragment/app/DialogFragment;)V

    invoke-virtual {v1, v2}, Lcom/binance/fiat/kyc/ui/dialog/VerificationStatusDialog;->setOnBottomButtonClicked(Lkotlin/jvm/functions/Function1;)V

    .line 4151
    iget-object v1, v3, Lo/QuotationCreator;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 4153
    :cond_58
    instance-of v2, v1, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements2$getMessage;

    if-eqz v2, :cond_59

    .line 4154
    iget-object v0, v3, Lo/QuotationCreator;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v3, Lo/QuotationCreator;->b:Lo/CreateCryptoBoxActivityARouterAutowired;

    new-instance v2, Lo/CreateCryptoBoxActivityopenDataChannel1;

    check-cast v1, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements2$getMessage;

    check-cast v1, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2;

    iget-object v4, v3, Lo/QuotationCreator;->j:Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v0, v1, v4}, Lo/CreateCryptoBoxActivityopenDataChannel1;-><init>(Landroidx/fragment/app/FragmentActivity;Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, Lo/CreateCryptoBoxActivityopenDataChannel1;->c()Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    .line 4155
    move-object v1, v0

    check-cast v1, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;

    new-instance v2, Lo/BaseCheckoutViewModelsubmitIfNeed112;

    invoke-direct {v2, v3, v0}, Lo/BaseCheckoutViewModelsubmitIfNeed112;-><init>(Lo/QuotationCreator;Landroidx/fragment/app/DialogFragment;)V

    invoke-virtual {v1, v2}, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->setOnTopButtonClicked(Lkotlin/jvm/functions/Function1;)V

    .line 4159
    iget-object v1, v3, Lo/QuotationCreator;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "KycUiPaymentMethodUnavailable"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 4161
    :cond_59
    instance-of v2, v1, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements2$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    if-eqz v2, :cond_5a

    .line 4162
    check-cast v1, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements2$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 4163
    new-instance v0, Lo/CreateCryptoBoxActivityopenDataChannel1;

    iget-object v2, v3, Lo/QuotationCreator;->a:Landroidx/fragment/app/FragmentActivity;

    move-object v4, v1

    check-cast v4, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2;

    iget-object v5, v3, Lo/QuotationCreator;->j:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v2, v4, v5}, Lo/CreateCryptoBoxActivityopenDataChannel1;-><init>(Landroidx/fragment/app/FragmentActivity;Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, Lo/CreateCryptoBoxActivityopenDataChannel1;->c()Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    .line 4164
    move-object v2, v0

    check-cast v2, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;

    .line 4165
    new-instance v4, Lo/BaseCheckoutViewModelwithLoadingLogic3;

    invoke-direct {v4, v1, v2, v3}, Lo/BaseCheckoutViewModelwithLoadingLogic3;-><init>(Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements2$IsolatedAddMarginComposeKtgetRiskRiskColor111;Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;Lo/QuotationCreator;)V

    invoke-virtual {v2, v4}, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->setOnTopButtonClicked(Lkotlin/jvm/functions/Function1;)V

    .line 4176
    new-instance v1, Lo/C2BCheckoutViewModelonPaySuccess12;

    invoke-direct {v1, v2, v3}, Lo/C2BCheckoutViewModelonPaySuccess12;-><init>(Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;Lo/QuotationCreator;)V

    invoke-virtual {v2, v1}, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->setOnBottomButtonClicked(Lkotlin/jvm/functions/Function1;)V

    .line 4181
    iget-object v1, v3, Lo/QuotationCreator;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "KycUiCorporateUsers"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 4184
    :cond_5a
    instance-of v2, v1, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements2$component2;

    if-eqz v2, :cond_5b

    .line 4185
    iget-object v0, v3, Lo/QuotationCreator;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v3, Lo/QuotationCreator;->b:Lo/CreateCryptoBoxActivityARouterAutowired;

    new-instance v2, Lo/CreateCryptoBoxActivityopenDataChannel1;

    check-cast v1, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements2$component2;

    check-cast v1, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2;

    iget-object v4, v3, Lo/QuotationCreator;->j:Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v0, v1, v4}, Lo/CreateCryptoBoxActivityopenDataChannel1;-><init>(Landroidx/fragment/app/FragmentActivity;Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, Lo/CreateCryptoBoxActivityopenDataChannel1;->c()Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    .line 4186
    move-object v1, v0

    check-cast v1, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;

    new-instance v2, Lo/C2BCheckoutViewModelonPaySuccess21;

    invoke-direct {v2, v3, v0}, Lo/C2BCheckoutViewModelonPaySuccess21;-><init>(Lo/QuotationCreator;Landroidx/fragment/app/DialogFragment;)V

    invoke-virtual {v1, v2}, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->setOnTopButtonClicked(Lkotlin/jvm/functions/Function1;)V

    .line 4190
    new-instance v2, Lo/C2BCheckoutViewModelcheckCanShowCloseSurvey1;

    invoke-direct {v2, v3, v0}, Lo/C2BCheckoutViewModelcheckCanShowCloseSurvey1;-><init>(Lo/QuotationCreator;Landroidx/fragment/app/DialogFragment;)V

    invoke-virtual {v1, v2}, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->setOnBottomButtonClicked(Lkotlin/jvm/functions/Function1;)V

    .line 4197
    new-instance v2, Lo/C2BCheckoutViewModelonPaySuccess32;

    invoke-direct {v2, v3}, Lo/C2BCheckoutViewModelonPaySuccess32;-><init>(Lo/QuotationCreator;)V

    invoke-virtual {v1, v2}, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->setOnVerificationCenter(Lkotlin/jvm/functions/Function1;)V

    .line 4200
    iget-object v1, v3, Lo/QuotationCreator;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "KycUiUnderReview"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 4202
    :cond_5b
    instance-of v2, v1, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements2$component1;

    if-eqz v2, :cond_5c

    .line 4203
    iget-object v0, v3, Lo/QuotationCreator;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v3, Lo/QuotationCreator;->b:Lo/CreateCryptoBoxActivityARouterAutowired;

    new-instance v2, Lo/CreateCryptoBoxActivityopenDataChannel1;

    check-cast v1, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements2$component1;

    check-cast v1, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2;

    iget-object v4, v3, Lo/QuotationCreator;->j:Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v0, v1, v4}, Lo/CreateCryptoBoxActivityopenDataChannel1;-><init>(Landroidx/fragment/app/FragmentActivity;Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, Lo/CreateCryptoBoxActivityopenDataChannel1;->c()Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    .line 4204
    move-object v1, v0

    check-cast v1, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;

    new-instance v2, Lo/BaseChooseCoinActivityspecialinlinedviewModelsdefault1;

    invoke-direct {v2, v3, v0}, Lo/BaseChooseCoinActivityspecialinlinedviewModelsdefault1;-><init>(Lo/QuotationCreator;Landroidx/fragment/app/DialogFragment;)V

    invoke-virtual {v1, v2}, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->setOnTopButtonClicked(Lkotlin/jvm/functions/Function1;)V

    .line 4209
    new-instance v2, Lo/ChooseCoinFromBalanceActivity;

    invoke-direct {v2, v0, v3}, Lo/ChooseCoinFromBalanceActivity;-><init>(Landroidx/fragment/app/DialogFragment;Lo/QuotationCreator;)V

    invoke-virtual {v1, v2}, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->setOnBottomButtonClicked(Lkotlin/jvm/functions/Function1;)V

    .line 4213
    new-instance v2, Lo/ChooseCoinPreWarmTask;

    invoke-direct {v2, v3}, Lo/ChooseCoinPreWarmTask;-><init>(Lo/QuotationCreator;)V

    invoke-virtual {v1, v2}, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->setOnVerificationCenter(Lkotlin/jvm/functions/Function1;)V

    .line 4216
    iget-object v1, v3, Lo/QuotationCreator;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "KycUiVerificationFailed"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 4218
    :cond_5c
    instance-of v2, v1, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements2$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    if-eqz v2, :cond_5d

    .line 4219
    iget-object v0, v3, Lo/QuotationCreator;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v3, Lo/QuotationCreator;->b:Lo/CreateCryptoBoxActivityARouterAutowired;

    new-instance v2, Lo/CreateCryptoBoxActivityopenDataChannel1;

    check-cast v1, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements2$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    check-cast v1, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2;

    iget-object v4, v3, Lo/QuotationCreator;->j:Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v0, v1, v4}, Lo/CreateCryptoBoxActivityopenDataChannel1;-><init>(Landroidx/fragment/app/FragmentActivity;Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, Lo/CreateCryptoBoxActivityopenDataChannel1;->c()Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    .line 4220
    move-object v1, v0

    check-cast v1, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;

    new-instance v2, Lo/PayUseCasedoPay1;

    invoke-direct {v2, v3, v0}, Lo/PayUseCasedoPay1;-><init>(Lo/QuotationCreator;Landroidx/fragment/app/DialogFragment;)V

    invoke-virtual {v1, v2}, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->setOnTopButtonClicked(Lkotlin/jvm/functions/Function1;)V

    .line 4224
    iget-object v1, v3, Lo/QuotationCreator;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "KycUiChannelClosed"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 4226
    :cond_5d
    instance-of v2, v1, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements2$MPCacheRecord;

    const-string v7, "KycUiRiskAccountDetected"

    if-eqz v2, :cond_5e

    .line 4227
    iget-object v0, v3, Lo/QuotationCreator;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v3, Lo/QuotationCreator;->b:Lo/CreateCryptoBoxActivityARouterAutowired;

    new-instance v2, Lo/CreateCryptoBoxActivityopenDataChannel1;

    check-cast v1, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements2$MPCacheRecord;

    check-cast v1, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2;

    iget-object v4, v3, Lo/QuotationCreator;->j:Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v0, v1, v4}, Lo/CreateCryptoBoxActivityopenDataChannel1;-><init>(Landroidx/fragment/app/FragmentActivity;Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, Lo/CreateCryptoBoxActivityopenDataChannel1;->c()Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    .line 4228
    move-object v1, v0

    check-cast v1, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;

    new-instance v2, Lo/BaseCheckoutViewModelcheckout1;

    invoke-direct {v2, v0, v3}, Lo/BaseCheckoutViewModelcheckout1;-><init>(Landroidx/fragment/app/DialogFragment;Lo/QuotationCreator;)V

    invoke-virtual {v1, v2}, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->setOnTopButtonClicked(Lkotlin/jvm/functions/Function1;)V

    .line 4232
    iget-object v1, v3, Lo/QuotationCreator;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 4234
    :cond_5e
    instance-of v2, v1, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements3;

    if-nez v2, :cond_74

    .line 4237
    instance-of v2, v1, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements2$JsonLogicException;

    if-eqz v2, :cond_5f

    .line 4238
    iget-object v0, v3, Lo/QuotationCreator;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v3, Lo/QuotationCreator;->b:Lo/CreateCryptoBoxActivityARouterAutowired;

    new-instance v2, Lo/CreateCryptoBoxActivityopenDataChannel1;

    check-cast v1, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements2$JsonLogicException;

    check-cast v1, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2;

    iget-object v4, v3, Lo/QuotationCreator;->j:Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v0, v1, v4}, Lo/CreateCryptoBoxActivityopenDataChannel1;-><init>(Landroidx/fragment/app/FragmentActivity;Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, Lo/CreateCryptoBoxActivityopenDataChannel1;->c()Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    .line 4239
    move-object v1, v0

    check-cast v1, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;

    new-instance v2, Lo/BaseCheckoutViewModelpayWithPin112;

    invoke-direct {v2, v3, v0}, Lo/BaseCheckoutViewModelpayWithPin112;-><init>(Lo/QuotationCreator;Landroidx/fragment/app/DialogFragment;)V

    invoke-virtual {v1, v2}, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->setOnTopButtonClicked(Lkotlin/jvm/functions/Function1;)V

    .line 4244
    new-instance v2, Lo/C2BCheckoutViewModelonPaySuccess11;

    invoke-direct {v2, v3, v0}, Lo/C2BCheckoutViewModelonPaySuccess11;-><init>(Lo/QuotationCreator;Landroidx/fragment/app/DialogFragment;)V

    invoke-virtual {v1, v2}, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->setOnBottomButtonClicked(Lkotlin/jvm/functions/Function1;)V

    .line 4248
    iget-object v1, v3, Lo/QuotationCreator;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 4250
    :cond_5f
    instance-of v2, v1, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements2$IsolatedAddMarginComposeKtgetErrorTips111;

    if-eqz v2, :cond_60

    .line 4251
    iget-object v0, v3, Lo/QuotationCreator;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v3, Lo/QuotationCreator;->b:Lo/CreateCryptoBoxActivityARouterAutowired;

    new-instance v2, Lo/CreateCryptoBoxActivityopenDataChannel1;

    check-cast v1, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements2$IsolatedAddMarginComposeKtgetErrorTips111;

    check-cast v1, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2;

    iget-object v4, v3, Lo/QuotationCreator;->j:Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v0, v1, v4}, Lo/CreateCryptoBoxActivityopenDataChannel1;-><init>(Landroidx/fragment/app/FragmentActivity;Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, Lo/CreateCryptoBoxActivityopenDataChannel1;->c()Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    .line 4252
    move-object v1, v0

    check-cast v1, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;

    new-instance v2, Lo/C2CCheckoutViewModelonPaySuccess33;

    invoke-direct {v2, v3, v0}, Lo/C2CCheckoutViewModelonPaySuccess33;-><init>(Lo/QuotationCreator;Landroidx/fragment/app/DialogFragment;)V

    invoke-virtual {v1, v2}, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->setOnTopButtonClicked(Lkotlin/jvm/functions/Function1;)V

    .line 4257
    new-instance v2, Lo/PayAccountType;

    invoke-direct {v2, v3, v0}, Lo/PayAccountType;-><init>(Lo/QuotationCreator;Landroidx/fragment/app/DialogFragment;)V

    invoke-virtual {v1, v2}, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->setOnBottomButtonClicked(Lkotlin/jvm/functions/Function1;)V

    .line 4261
    iget-object v1, v3, Lo/QuotationCreator;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 4263
    :cond_60
    instance-of v2, v1, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements2$copydefault;

    if-eqz v2, :cond_61

    .line 4264
    iget-object v1, v3, Lo/QuotationCreator;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v3, Lo/QuotationCreator;->b:Lo/CreateCryptoBoxActivityARouterAutowired;

    new-instance v4, Lo/CreateCryptoBoxActivityopenDataChannel1;

    check-cast v2, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements2$copydefault;

    check-cast v2, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2;

    iget-object v5, v3, Lo/QuotationCreator;->j:Lkotlin/jvm/functions/Function0;

    invoke-direct {v4, v1, v2, v5}, Lo/CreateCryptoBoxActivityopenDataChannel1;-><init>(Landroidx/fragment/app/FragmentActivity;Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4}, Lo/CreateCryptoBoxActivityopenDataChannel1;->c()Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    .line 4265
    move-object v2, v1

    check-cast v2, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;

    new-instance v4, Lo/getRequestParam;

    invoke-direct {v4, v3, v0, v1}, Lo/getRequestParam;-><init>(Lo/QuotationCreator;Lo/PayOrderCreator;Landroidx/fragment/app/DialogFragment;)V

    invoke-virtual {v2, v4}, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->setOnTopButtonClicked(Lkotlin/jvm/functions/Function1;)V

    .line 4272
    new-instance v0, Lo/CoinsServiceprepareIfNeed1;

    invoke-direct {v0, v3, v1}, Lo/CoinsServiceprepareIfNeed1;-><init>(Lo/QuotationCreator;Landroidx/fragment/app/DialogFragment;)V

    invoke-virtual {v2, v0}, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->setOnBottomButtonClicked(Lkotlin/jvm/functions/Function1;)V

    .line 4276
    iget-object v0, v3, Lo/QuotationCreator;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "MedaRemediation"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 4278
    :cond_61
    instance-of v2, v1, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements1$DropdropElements2;

    if-eqz v2, :cond_62

    .line 4279
    iget-object v1, v3, Lo/QuotationCreator;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v3, Lo/QuotationCreator;->b:Lo/CreateCryptoBoxActivityARouterAutowired;

    new-instance v4, Lo/CreateCryptoBoxActivityopenDataChannel1;

    check-cast v2, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements1$DropdropElements2;

    check-cast v2, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2;

    iget-object v5, v3, Lo/QuotationCreator;->j:Lkotlin/jvm/functions/Function0;

    invoke-direct {v4, v1, v2, v5}, Lo/CreateCryptoBoxActivityopenDataChannel1;-><init>(Landroidx/fragment/app/FragmentActivity;Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4}, Lo/CreateCryptoBoxActivityopenDataChannel1;->c()Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    .line 4280
    move-object v2, v1

    check-cast v2, Lcom/binance/fiat/kyc/ui/dialog/VASPStatusDialog;

    new-instance v4, Lo/PayUseCasequeryPayResult1;

    invoke-direct {v4, v3, v0, v1}, Lo/PayUseCasequeryPayResult1;-><init>(Lo/QuotationCreator;Lo/PayOrderCreator;Landroidx/fragment/app/DialogFragment;)V

    invoke-virtual {v2, v4}, Lcom/binance/fiat/kyc/ui/dialog/VASPStatusDialog;->setOnTopButtonClicked(Lkotlin/jvm/functions/Function2;)V

    .line 4287
    new-instance v0, Lo/CryptoPayResult;

    invoke-direct {v0, v3, v1}, Lo/CryptoPayResult;-><init>(Lo/QuotationCreator;Landroidx/fragment/app/DialogFragment;)V

    invoke-virtual {v2, v0}, Lcom/binance/fiat/kyc/ui/dialog/VASPStatusDialog;->setOnBottomButtonClicked(Lkotlin/jvm/functions/Function2;)V

    .line 4296
    iget-object v0, v3, Lo/QuotationCreator;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "KycUiVaspInDeadLine"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 4298
    :cond_62
    instance-of v2, v1, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements1$DropdropElements1;

    if-eqz v2, :cond_63

    .line 4299
    iget-object v1, v3, Lo/QuotationCreator;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v3, Lo/QuotationCreator;->b:Lo/CreateCryptoBoxActivityARouterAutowired;

    new-instance v4, Lo/CreateCryptoBoxActivityopenDataChannel1;

    check-cast v2, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements1$DropdropElements1;

    check-cast v2, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2;

    iget-object v5, v3, Lo/QuotationCreator;->j:Lkotlin/jvm/functions/Function0;

    invoke-direct {v4, v1, v2, v5}, Lo/CreateCryptoBoxActivityopenDataChannel1;-><init>(Landroidx/fragment/app/FragmentActivity;Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4}, Lo/CreateCryptoBoxActivityopenDataChannel1;->c()Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    .line 4300
    move-object v2, v1

    check-cast v2, Lcom/binance/fiat/kyc/ui/dialog/VASPStatusDialog;

    new-instance v4, Lo/BaseCheckoutViewModelUserCancelPayException;

    invoke-direct {v4, v3, v0, v1}, Lo/BaseCheckoutViewModelUserCancelPayException;-><init>(Lo/QuotationCreator;Lo/PayOrderCreator;Landroidx/fragment/app/DialogFragment;)V

    invoke-virtual {v2, v4}, Lcom/binance/fiat/kyc/ui/dialog/VASPStatusDialog;->setOnTopButtonClicked(Lkotlin/jvm/functions/Function2;)V

    .line 4307
    iget-object v0, v3, Lo/QuotationCreator;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "KycUiVaspExceedDeadLineExceedLimit"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 4309
    :cond_63
    instance-of v2, v1, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements2$IsolatedAddMarginComposeKtgetErrorTips11;

    if-eqz v2, :cond_64

    .line 4310
    iget-object v0, v3, Lo/QuotationCreator;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v3, Lo/QuotationCreator;->b:Lo/CreateCryptoBoxActivityARouterAutowired;

    new-instance v2, Lo/CreateCryptoBoxActivityopenDataChannel1;

    check-cast v1, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements2$IsolatedAddMarginComposeKtgetErrorTips11;

    check-cast v1, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2;

    iget-object v4, v3, Lo/QuotationCreator;->j:Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v0, v1, v4}, Lo/CreateCryptoBoxActivityopenDataChannel1;-><init>(Landroidx/fragment/app/FragmentActivity;Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, Lo/CreateCryptoBoxActivityopenDataChannel1;->c()Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    .line 4311
    move-object v1, v0

    check-cast v1, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;

    new-instance v2, Lo/PreAuthPayResult;

    invoke-direct {v2, v3, v0}, Lo/PreAuthPayResult;-><init>(Lo/QuotationCreator;Landroidx/fragment/app/DialogFragment;)V

    invoke-virtual {v1, v2}, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->setOnTopButtonClicked(Lkotlin/jvm/functions/Function1;)V

    .line 4315
    new-instance v2, Lo/PayUseCasesubmit1;

    invoke-direct {v2, v3, v0}, Lo/PayUseCasesubmit1;-><init>(Lo/QuotationCreator;Landroidx/fragment/app/DialogFragment;)V

    invoke-virtual {v1, v2}, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->setOnBottomButtonClicked(Lkotlin/jvm/functions/Function1;)V

    .line 4319
    iget-object v1, v3, Lo/QuotationCreator;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "EuResetStatus"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 4321
    :cond_64
    instance-of v2, v1, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements2$component4;

    if-eqz v2, :cond_65

    .line 4322
    iget-object v0, v3, Lo/QuotationCreator;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v3, Lo/QuotationCreator;->b:Lo/CreateCryptoBoxActivityARouterAutowired;

    new-instance v2, Lo/CreateCryptoBoxActivityopenDataChannel1;

    check-cast v1, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements2$component4;

    check-cast v1, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2;

    iget-object v4, v3, Lo/QuotationCreator;->j:Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v0, v1, v4}, Lo/CreateCryptoBoxActivityopenDataChannel1;-><init>(Landroidx/fragment/app/FragmentActivity;Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, Lo/CreateCryptoBoxActivityopenDataChannel1;->c()Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    .line 4323
    move-object v1, v0

    check-cast v1, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;

    new-instance v2, Lo/PreAuthUseCasecheckout1;

    invoke-direct {v2, v3, v0}, Lo/PreAuthUseCasecheckout1;-><init>(Lo/QuotationCreator;Landroidx/fragment/app/DialogFragment;)V

    invoke-virtual {v1, v2}, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->setOnTopButtonClicked(Lkotlin/jvm/functions/Function1;)V

    .line 4327
    new-instance v2, Lo/PayUseCaserefreshQuotation1;

    invoke-direct {v2, v0}, Lo/PayUseCaserefreshQuotation1;-><init>(Landroidx/fragment/app/DialogFragment;)V

    invoke-virtual {v1, v2}, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->setOnBottomButtonClicked(Lkotlin/jvm/functions/Function1;)V

    .line 4330
    iget-object v1, v3, Lo/QuotationCreator;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "EuResetStatus"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 4333
    :cond_65
    instance-of v2, v1, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements4$DropdropElements3;

    const-string v7, "app_screen_input_page_bpay_kyc_verify"

    const-string v8, "bpay kyc status"

    if-eqz v2, :cond_68

    .line 4334
    iget-object v1, v3, Lo/QuotationCreator;->a:Landroidx/fragment/app/FragmentActivity;

    instance-of v2, v1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v2, :cond_66

    move-object v2, v1

    check-cast v2, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_2b

    :cond_66
    const/4 v2, 0x0

    :goto_2b
    if-eqz v2, :cond_67

    .line 4335
    sget-object v1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    .line 4336
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 4337
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 4338
    const-string v10, "LIMIT_EXCEEDED"

    invoke-virtual {v9, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4339
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    .line 4337
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4340
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4335
    invoke-virtual {v1, v2, v7, v5}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 4342
    :cond_67
    iget-object v1, v3, Lo/QuotationCreator;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v3, Lo/QuotationCreator;->b:Lo/CreateCryptoBoxActivityARouterAutowired;

    new-instance v5, Lo/CreateCryptoBoxActivityopenDataChannel1;

    check-cast v2, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements4$DropdropElements3;

    check-cast v2, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2;

    iget-object v6, v3, Lo/QuotationCreator;->j:Lkotlin/jvm/functions/Function0;

    invoke-direct {v5, v1, v2, v6}, Lo/CreateCryptoBoxActivityopenDataChannel1;-><init>(Landroidx/fragment/app/FragmentActivity;Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5}, Lo/CreateCryptoBoxActivityopenDataChannel1;->c()Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    .line 4343
    move-object v2, v1

    check-cast v2, Lcom/binance/fiat/kyc/ui/dialog/VerificationStatusDialog;

    new-instance v5, Lo/BaseCheckoutViewModelcheckout11;

    invoke-direct {v5, v1, v3, v0}, Lo/BaseCheckoutViewModelcheckout11;-><init>(Landroidx/fragment/app/DialogFragment;Lo/QuotationCreator;Lo/PayOrderCreator;)V

    invoke-virtual {v2, v5}, Lcom/binance/fiat/kyc/ui/dialog/VerificationStatusDialog;->setOnTopButtonClicked(Lkotlin/jvm/functions/Function1;)V

    .line 4356
    new-instance v0, Lo/BaseCheckoutViewModelcheckout12;

    invoke-direct {v0, v3, v1}, Lo/BaseCheckoutViewModelcheckout12;-><init>(Lo/QuotationCreator;Landroidx/fragment/app/DialogFragment;)V

    invoke-virtual {v2, v0}, Lcom/binance/fiat/kyc/ui/dialog/VerificationStatusDialog;->setOnBottomButtonClicked(Lkotlin/jvm/functions/Function1;)V

    .line 4363
    iget-object v0, v3, Lo/QuotationCreator;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 4366
    :cond_68
    instance-of v0, v1, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements2$DropdropElements3;

    if-eqz v0, :cond_6b

    .line 4367
    iget-object v0, v3, Lo/QuotationCreator;->a:Landroidx/fragment/app/FragmentActivity;

    instance-of v1, v0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_69

    move-object v2, v0

    check-cast v2, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_2c

    :cond_69
    const/4 v2, 0x0

    :goto_2c
    if-eqz v2, :cond_6a

    .line 4368
    sget-object v0, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    .line 4369
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4370
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 4371
    const-string v5, "UNDER_REVIEW"

    invoke-virtual {v4, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4372
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4370
    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4373
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4368
    invoke-virtual {v0, v2, v7, v1}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 4376
    :cond_6a
    iget-object v0, v3, Lo/QuotationCreator;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v3, Lo/QuotationCreator;->b:Lo/CreateCryptoBoxActivityARouterAutowired;

    new-instance v2, Lo/CreateCryptoBoxActivityopenDataChannel1;

    check-cast v1, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements2$DropdropElements3;

    check-cast v1, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2;

    iget-object v4, v3, Lo/QuotationCreator;->j:Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v0, v1, v4}, Lo/CreateCryptoBoxActivityopenDataChannel1;-><init>(Landroidx/fragment/app/FragmentActivity;Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, Lo/CreateCryptoBoxActivityopenDataChannel1;->c()Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    .line 4377
    move-object v1, v0

    check-cast v1, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;

    new-instance v2, Lo/BaseCheckoutViewModelpayWith2FA111;

    invoke-direct {v2, v3, v0}, Lo/BaseCheckoutViewModelpayWith2FA111;-><init>(Lo/QuotationCreator;Landroidx/fragment/app/DialogFragment;)V

    invoke-virtual {v1, v2}, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->setOnTopButtonClicked(Lkotlin/jvm/functions/Function1;)V

    .line 4381
    new-instance v2, Lo/BaseCheckoutViewModelpayWithPasswordFree11;

    invoke-direct {v2, v3, v0}, Lo/BaseCheckoutViewModelpayWithPasswordFree11;-><init>(Lo/QuotationCreator;Landroidx/fragment/app/DialogFragment;)V

    invoke-virtual {v1, v2}, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->setOnBottomButtonClicked(Lkotlin/jvm/functions/Function1;)V

    .line 4388
    new-instance v2, Lo/BaseCheckoutViewModelpayWith2FA112;

    invoke-direct {v2, v3}, Lo/BaseCheckoutViewModelpayWith2FA112;-><init>(Lo/QuotationCreator;)V

    invoke-virtual {v1, v2}, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->setOnVerificationCenter(Lkotlin/jvm/functions/Function1;)V

    .line 4391
    iget-object v1, v3, Lo/QuotationCreator;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "KycUiUnderReview"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 4394
    :cond_6b
    instance-of v0, v1, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements2$DropdropElements4;

    if-eqz v0, :cond_6e

    .line 4395
    iget-object v0, v3, Lo/QuotationCreator;->a:Landroidx/fragment/app/FragmentActivity;

    instance-of v1, v0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_6c

    move-object v2, v0

    check-cast v2, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_2d

    :cond_6c
    const/4 v2, 0x0

    :goto_2d
    if-eqz v2, :cond_6d

    .line 4396
    sget-object v0, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    .line 4397
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4398
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 4399
    const-string v5, "REFUSED"

    invoke-virtual {v4, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4400
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4398
    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4401
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4396
    invoke-virtual {v0, v2, v7, v1}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 4404
    :cond_6d
    iget-object v0, v3, Lo/QuotationCreator;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v3, Lo/QuotationCreator;->b:Lo/CreateCryptoBoxActivityARouterAutowired;

    new-instance v2, Lo/CreateCryptoBoxActivityopenDataChannel1;

    check-cast v1, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements2$DropdropElements4;

    check-cast v1, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2;

    iget-object v4, v3, Lo/QuotationCreator;->j:Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v0, v1, v4}, Lo/CreateCryptoBoxActivityopenDataChannel1;-><init>(Landroidx/fragment/app/FragmentActivity;Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, Lo/CreateCryptoBoxActivityopenDataChannel1;->c()Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    .line 4405
    move-object v1, v0

    check-cast v1, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;

    new-instance v2, Lo/BaseCheckoutViewModelpayWithPin11;

    invoke-direct {v2, v0, v3}, Lo/BaseCheckoutViewModelpayWithPin11;-><init>(Landroidx/fragment/app/DialogFragment;Lo/QuotationCreator;)V

    invoke-virtual {v1, v2}, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->setOnTopButtonClicked(Lkotlin/jvm/functions/Function1;)V

    .line 4418
    new-instance v2, Lo/BaseCheckoutViewModelpayWithPasswordFree112;

    invoke-direct {v2, v0, v3}, Lo/BaseCheckoutViewModelpayWithPasswordFree112;-><init>(Landroidx/fragment/app/DialogFragment;Lo/QuotationCreator;)V

    invoke-virtual {v1, v2}, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->setOnBottomButtonClicked(Lkotlin/jvm/functions/Function1;)V

    .line 4422
    new-instance v2, Lo/BaseCheckoutViewModelpayWithPin111;

    invoke-direct {v2, v3}, Lo/BaseCheckoutViewModelpayWithPin111;-><init>(Lo/QuotationCreator;)V

    invoke-virtual {v1, v2}, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->setOnVerificationCenter(Lkotlin/jvm/functions/Function1;)V

    .line 4425
    iget-object v1, v3, Lo/QuotationCreator;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "KycUiVerificationFailed"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 4428
    :cond_6e
    instance-of v0, v1, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements2$DemoFundsParentComponent;

    if-eqz v0, :cond_71

    .line 4429
    iget-object v0, v3, Lo/QuotationCreator;->a:Landroidx/fragment/app/FragmentActivity;

    instance-of v1, v0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_6f

    move-object v2, v0

    check-cast v2, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_2e

    :cond_6f
    const/4 v2, 0x0

    :goto_2e
    if-eqz v2, :cond_70

    .line 4430
    sget-object v0, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    .line 4431
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4432
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 4433
    const-string v5, "DISABLE"

    invoke-virtual {v4, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4434
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4432
    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4435
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4430
    invoke-virtual {v0, v2, v7, v1}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 4438
    :cond_70
    iget-object v0, v3, Lo/QuotationCreator;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v3, Lo/QuotationCreator;->b:Lo/CreateCryptoBoxActivityARouterAutowired;

    new-instance v2, Lo/CreateCryptoBoxActivityopenDataChannel1;

    check-cast v1, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements2$DemoFundsParentComponent;

    check-cast v1, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2;

    iget-object v4, v3, Lo/QuotationCreator;->j:Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v0, v1, v4}, Lo/CreateCryptoBoxActivityopenDataChannel1;-><init>(Landroidx/fragment/app/FragmentActivity;Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, Lo/CreateCryptoBoxActivityopenDataChannel1;->c()Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    .line 4439
    move-object v1, v0

    check-cast v1, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;

    new-instance v2, Lo/BaseCheckoutViewModelrefreshQuotation112;

    invoke-direct {v2, v0, v3}, Lo/BaseCheckoutViewModelrefreshQuotation112;-><init>(Landroidx/fragment/app/DialogFragment;Lo/QuotationCreator;)V

    invoke-virtual {v1, v2}, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->setOnTopButtonClicked(Lkotlin/jvm/functions/Function1;)V

    .line 4443
    new-instance v2, Lo/BaseCheckoutViewModelrefreshQuotation11;

    invoke-direct {v2, v0, v3}, Lo/BaseCheckoutViewModelrefreshQuotation11;-><init>(Landroidx/fragment/app/DialogFragment;Lo/QuotationCreator;)V

    invoke-virtual {v1, v2}, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->setOnBottomButtonClicked(Lkotlin/jvm/functions/Function1;)V

    .line 4447
    new-instance v2, Lo/BaseCheckoutViewModelrefreshQuotation111;

    invoke-direct {v2, v3}, Lo/BaseCheckoutViewModelrefreshQuotation111;-><init>(Lo/QuotationCreator;)V

    invoke-virtual {v1, v2}, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->setOnVerificationCenter(Lkotlin/jvm/functions/Function1;)V

    .line 4450
    iget-object v1, v3, Lo/QuotationCreator;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "KycUiVerificationDisable"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 4453
    :cond_71
    instance-of v0, v1, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements2$DropdropElements1;

    if-eqz v0, :cond_74

    .line 4454
    iget-object v0, v3, Lo/QuotationCreator;->a:Landroidx/fragment/app/FragmentActivity;

    instance-of v1, v0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_72

    move-object v2, v0

    check-cast v2, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_2f

    :cond_72
    const/4 v2, 0x0

    :goto_2f
    if-eqz v2, :cond_73

    .line 4455
    sget-object v0, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    .line 4456
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4457
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 4458
    invoke-virtual {v4, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4459
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4457
    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4460
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4455
    invoke-virtual {v0, v2, v7, v1}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 4463
    :cond_73
    iget-object v0, v3, Lo/QuotationCreator;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v3, Lo/QuotationCreator;->b:Lo/CreateCryptoBoxActivityARouterAutowired;

    new-instance v2, Lo/CreateCryptoBoxActivityopenDataChannel1;

    check-cast v1, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements2$DropdropElements1;

    check-cast v1, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2;

    iget-object v4, v3, Lo/QuotationCreator;->j:Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v0, v1, v4}, Lo/CreateCryptoBoxActivityopenDataChannel1;-><init>(Landroidx/fragment/app/FragmentActivity;Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, Lo/CreateCryptoBoxActivityopenDataChannel1;->c()Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    .line 4464
    move-object v1, v0

    check-cast v1, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;

    new-instance v2, Lo/BaseCheckoutViewModelwithLoadingLogic1;

    invoke-direct {v2, v0, v3}, Lo/BaseCheckoutViewModelwithLoadingLogic1;-><init>(Landroidx/fragment/app/DialogFragment;Lo/QuotationCreator;)V

    invoke-virtual {v1, v2}, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->setOnTopButtonClicked(Lkotlin/jvm/functions/Function1;)V

    .line 4476
    new-instance v2, Lo/BaseCheckoutViewModelsubmitIfNeed11;

    invoke-direct {v2, v0}, Lo/BaseCheckoutViewModelsubmitIfNeed11;-><init>(Landroidx/fragment/app/DialogFragment;)V

    invoke-virtual {v1, v2}, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->setOnBottomButtonClicked(Lkotlin/jvm/functions/Function1;)V

    .line 4479
    iget-object v1, v3, Lo/QuotationCreator;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "BpayVerifyAccountStatus"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_74
    return-void
.end method
