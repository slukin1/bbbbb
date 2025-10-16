.class public final Lo/getMaskCardNum;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Z

.field private static final d:Lo/EDDSAFrostSignResult;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 315
    new-instance v0, Lo/OcbsMerchantInfo;

    invoke-direct {v0}, Lo/OcbsMerchantInfo;-><init>()V

    .line 6058
    new-instance v1, Lo/EDDSAFrostSignResult;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 6059
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    sput-object v1, Lo/getMaskCardNum;->d:Lo/EDDSAFrostSignResult;

    return-void
.end method

.method public static synthetic a()Lo/EDDSAFrostPresignParameters;
    .locals 2

    .line 2468
    new-instance v0, Lo/getMaskCardNum$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    const v1, 0x7f0e0909

    invoke-direct {v0, v1}, Lo/getMaskCardNum$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(I)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    return-object v0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Lo/setCashierId;)Lo/EDDSAFrostPresignParameters;
    .locals 2

    .line 4454
    new-instance v0, Lo/getMaskCardNum$DropdropElements1;

    const v1, 0x7f0e090a

    invoke-direct {v0, v1, p0, p1}, Lo/getMaskCardNum$DropdropElements1;-><init>(ILkotlin/jvm/functions/Function0;Lo/setCashierId;)V

    check-cast v0, Lo/isPreAuthPay;

    .line 4464
    check-cast v0, Lo/EDDSAFrostPresignParameters;

    return-object v0
.end method

.method public static final b(Lo/setCashierId;Lo/getMinTradeRuleI18nValue;)Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCashierId<",
            "Lo/OcbsPaymentClientrequestFincraAccountAndCombineForBuy1;",
            ">;",
            "Lo/getMinTradeRuleI18nValue;",
            ")",
            "Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;"
        }
    .end annotation

    .line 334
    new-instance v0, Lo/getMaskCardNum$DemoFundsParentComponent;

    invoke-direct {v0, p0, p1}, Lo/getMaskCardNum$DemoFundsParentComponent;-><init>(Lo/setCashierId;Lo/getMinTradeRuleI18nValue;)V

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    return-object v0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;Lo/setCashierId;Lo/EDDSAFrostSignResult;)Lkotlin/Unit;
    .locals 1

    .line 3159
    new-instance v0, Lo/OcbsMerchantInfoCreator;

    invoke-direct {v0, p0, p1}, Lo/OcbsMerchantInfoCreator;-><init>(Lkotlin/jvm/functions/Function0;Lo/setCashierId;)V

    .line 3466
    const-class p0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 3312
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b()Lo/isPreAuthPay;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/isPreAuthPay<",
            "Lo/OcbsPaymentClientrequestFincraAccountAndCombineForBuy1;",
            ">;"
        }
    .end annotation

    .line 442
    new-instance v0, Lo/getMaskCardNum$DropdropElements2;

    const v1, 0x7f0e090b

    invoke-direct {v0, v1}, Lo/getMaskCardNum$DropdropElements2;-><init>(I)V

    check-cast v0, Lo/isPreAuthPay;

    return-object v0
.end method

.method public static final synthetic c(Lo/setCashierId;Lkotlin/jvm/functions/Function0;)Lo/EDDSAFrostSignAsyncParameters;
    .locals 1

    .line 7158
    new-instance v0, Lo/OcbsNuveiSepaBankAccountBean;

    invoke-direct {v0, p1, p0}, Lo/OcbsNuveiSepaBankAccountBean;-><init>(Lkotlin/jvm/functions/Function0;Lo/setCashierId;)V

    .line 9058
    new-instance p0, Lo/EDDSAFrostSignResult;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 9059
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7312
    invoke-virtual {p0}, Lo/EDDSAFrostSignResult;->a()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Landroid/view/View;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;ZLjava/lang/String;I)V
    .locals 6

    .line 389
    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 383
    invoke-static/range {v0 .. v5}, Lo/getMaskCardNum;->d(Landroid/view/View;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;ZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lo/getMaskCardNum;->c:Z

    return v0
.end method

.method public static final synthetic d()Lo/EDDSAFrostSignAsyncParameters;
    .locals 1

    .line 10315
    sget-object v0, Lo/getMaskCardNum;->d:Lo/EDDSAFrostSignResult;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EDDSAFrostSignAsyncParameters;

    return-object v0
.end method

.method private static final d(Landroid/view/View;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;ZLjava/lang/String;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 392
    invoke-virtual/range {p3 .. p3}, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->s()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 393
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->b()Ljava/lang/String;

    move-result-object v6

    .line 453
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "null"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 394
    :goto_1
    const-string v7, ""

    if-eqz v3, :cond_3

    .line 395
    invoke-virtual/range {p3 .. p3}, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->n()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 396
    const-string v8, "Overdue"

    goto :goto_2

    .line 398
    :cond_2
    const-string v8, "Ongoing"

    :goto_2
    move-object v11, v8

    goto :goto_3

    :cond_3
    move-object v11, v7

    .line 404
    :goto_3
    move-object/from16 v8, p5

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_9

    if-eqz p4, :cond_6

    if-eqz v3, :cond_4

    .line 406
    const-string v6, "app_exposure_view_smartbanner_homepage_single_category_single_task"

    goto :goto_4

    :cond_4
    if-eqz v6, :cond_5

    .line 407
    const-string v6, "app_exposure_view_smartbanner_homepage_single_category_multitask"

    goto :goto_4

    .line 408
    :cond_5
    const-string v6, "app_exposure_view_smartbanner_homepage_multi_category"

    goto :goto_4

    :cond_6
    if-eqz v3, :cond_7

    .line 410
    const-string v6, "app_click_smartbanner_homepage_task_single_category_single_task"

    goto :goto_4

    :cond_7
    if-eqz v6, :cond_8

    .line 411
    const-string v6, "app_click_smartbanner_homepage_task_single_category_multitask"

    goto :goto_4

    .line 412
    :cond_8
    const-string v6, "app_click_smartbanner_homepage_task_multi_category"

    goto :goto_4

    :cond_9
    move-object/from16 v6, p5

    .line 417
    :goto_4
    invoke-virtual/range {p3 .. p3}, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->c()Ljava/lang/String;

    move-result-object v8

    const-string v9, "TASK"

    invoke-static {v8, v9, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v5, "Multitask"

    :goto_5
    move-object v14, v5

    goto :goto_6

    .line 418
    :cond_a
    invoke-virtual/range {p3 .. p3}, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->c()Ljava/lang/String;

    move-result-object v8

    const-string v9, "CATEGORY"

    invoke-static {v8, v9, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_b

    const-string v5, "Single Task"

    goto :goto_5

    :cond_b
    move-object v14, v7

    :goto_6
    if-eqz p4, :cond_10

    .line 421
    invoke-static {v0, v6, v1, v2}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->d(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault6;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/moon/analysis/EventBuilder;

    .line 422
    invoke-virtual/range {p3 .. p3}, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->r()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    move-object/from16 v17, v7

    goto :goto_7

    :cond_c
    move-object/from16 v17, v0

    .line 11052
    :goto_7
    const-string v16, "df_10"

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v21

    .line 423
    invoke-virtual/range {p3 .. p3}, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    move-object/from16 v23, v7

    goto :goto_8

    :cond_d
    move-object/from16 v23, v0

    .line 12051
    :goto_8
    const-string v22, "df_9"

    const/16 v24, 0x0

    const/16 v25, 0x4

    const/16 v26, 0x0

    invoke-static/range {v21 .. v26}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v15

    .line 424
    invoke-virtual/range {p3 .. p3}, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    move-object/from16 v17, v7

    goto :goto_9

    :cond_e
    move-object/from16 v17, v0

    .line 13050
    :goto_9
    const-string v16, "df_8"

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v12

    .line 14049
    const-string v13, "df_7"

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v9

    .line 15048
    const-string v10, "df_6"

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    if-eqz v3, :cond_f

    .line 427
    invoke-virtual/range {p3 .. p3}, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->s()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 16046
    :cond_f
    const-string v1, "df_4"

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 p2, v7

    move/from16 p3, v2

    move/from16 p4, v3

    move-object/from16 p5, v4

    invoke-static/range {p0 .. p5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 428
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void

    .line 430
    :cond_10
    invoke-static {v0, v6, v1, v2}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault4;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/moon/analysis/EventBuilder;

    .line 431
    invoke-virtual/range {p3 .. p3}, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->r()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    move-object/from16 v17, v7

    goto :goto_a

    :cond_11
    move-object/from16 v17, v0

    .line 17052
    :goto_a
    const-string v16, "df_10"

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v21

    .line 432
    invoke-virtual/range {p3 .. p3}, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    move-object/from16 v23, v7

    goto :goto_b

    :cond_12
    move-object/from16 v23, v0

    .line 18051
    :goto_b
    const-string v22, "df_9"

    const/16 v24, 0x0

    const/16 v25, 0x4

    const/16 v26, 0x0

    invoke-static/range {v21 .. v26}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v15

    .line 433
    invoke-virtual/range {p3 .. p3}, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    move-object/from16 v17, v7

    goto :goto_c

    :cond_13
    move-object/from16 v17, v0

    .line 19050
    :goto_c
    const-string v16, "df_8"

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v12

    .line 20049
    const-string v13, "df_7"

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v9

    .line 21048
    const-string v10, "df_6"

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    if-eqz v3, :cond_14

    .line 436
    invoke-virtual/range {p3 .. p3}, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->s()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 22046
    :cond_14
    const-string v1, "df_4"

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 p2, v7

    move/from16 p3, v2

    move/from16 p4, v3

    move-object/from16 p5, v4

    invoke-static/range {p0 .. p5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 437
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public static final synthetic d(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lo/getMaskCardNum;->c:Z

    return-void
.end method

.method public static synthetic e(Lo/EDDSAFrostSignResult;)Lkotlin/Unit;
    .locals 2

    .line 1316
    new-instance v0, Lo/OcbsLimitOrderList;

    invoke-direct {v0}, Lo/OcbsLimitOrderList;-><init>()V

    .line 1480
    const-class v1, Lo/OcbsPaymentClienthandlePaymentMethodsForSell1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1328
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Landroid/view/View;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lo/getMaskCardNum;->d(Landroid/view/View;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;ZLjava/lang/String;)V

    return-void
.end method
