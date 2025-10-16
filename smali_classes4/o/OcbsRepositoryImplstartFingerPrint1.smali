.class public final Lo/OcbsRepositoryImplstartFingerPrint1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static final a(Lo/EDDSAFrostPresignAsyncParameters;ZZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    const v0, -0x499c1d48

    .line 277
    invoke-interface {p4, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p4

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-interface {p4, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-interface {p4, p1}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-interface {p4, p2}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p5, 0xc00

    const/16 v2, 0x800

    if-nez v1, :cond_7

    invoke-interface {p4, p3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v0, 0x493

    const/16 v3, 0x492

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v3, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    and-int/lit8 v3, v0, 0x1

    invoke-interface {p4, v1, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 279
    instance-of v1, p0, Lo/getBtType;

    if-eqz v1, :cond_9

    const v1, -0x5309cfa2

    invoke-interface {p4, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    move-object v1, p0

    check-cast v1, Lo/getBtType;

    and-int/lit8 v0, v0, 0x70

    invoke-static {v1, p1, p4, v0, v5}, Lo/QuoteRequestParamsCreator;->c(Lo/getBtType;ZLo/defaultgetSupportedResolutions;II)V

    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_8

    .line 280
    :cond_9
    instance-of v1, p0, Lo/Of;

    if-eqz v1, :cond_a

    const v1, -0x5309c6a5

    invoke-interface {p4, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    move-object v1, p0

    check-cast v1, Lo/Of;

    and-int/lit8 v0, v0, 0x70

    invoke-static {v1, p1, p4, v0}, Lo/PaypalInfoBeanCreator;->c(Lo/Of;ZLo/defaultgetSupportedResolutions;I)V

    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_8

    .line 281
    :cond_a
    instance-of v1, p0, Lo/WelloParamsCreator;

    if-eqz v1, :cond_b

    const v1, -0x5309bcbb    # -6.999209E-12f

    invoke-interface {p4, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    move-object v1, p0

    check-cast v1, Lo/WelloParamsCreator;

    shr-int/lit8 v2, v0, 0x3

    and-int/lit16 v2, v2, 0x380

    sget v3, Lo/WelloParamsCreator;->c:I

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-static {v1, p1, p3, p4, v0}, Lo/UserBaseInfo;->c(Lo/WelloParamsCreator;ZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_8

    .line 282
    :cond_b
    instance-of v1, p0, Lo/getBeneficiaryAddressState;

    if-eqz v1, :cond_c

    const v1, -0x5309b17e    # -7.0004566E-12f

    invoke-interface {p4, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    move-object v1, p0

    check-cast v1, Lo/getBeneficiaryAddressState;

    shr-int/lit8 v2, v0, 0x3

    and-int/lit16 v2, v2, 0x380

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    invoke-static {v1, p1, p3, p4, v0}, Lo/setPeriod;->c(Lo/getBeneficiaryAddressState;ZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_8

    .line 283
    :cond_c
    instance-of v1, p0, Lo/SellOrderInfo;

    if-eqz v1, :cond_d

    const v1, -0x5309a6f5

    invoke-interface {p4, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    move-object v1, p0

    check-cast v1, Lo/SellOrderInfo;

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v5, v0, 0x3f0

    const/4 v6, 0x0

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v1 .. v6}, Lo/RecurringBuyInfosForResultCreator;->b(Lo/SellOrderInfo;ZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_8

    .line 284
    :cond_d
    instance-of v1, p0, Lo/OcbsRepositoryImplcardFlowCheck1;

    if-eqz v1, :cond_e

    const v1, -0x53099b37

    invoke-interface {p4, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    move-object v1, p0

    check-cast v1, Lo/OcbsRepositoryImplcardFlowCheck1;

    shr-int/lit8 v2, v0, 0x3

    and-int/lit16 v2, v2, 0x380

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    invoke-static {v1, p1, p3, p4, v0}, Lo/SellRefreshQuote;->e(Lo/OcbsRepositoryImplcardFlowCheck1;ZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_8

    .line 285
    :cond_e
    instance-of v1, p0, Lo/OcbsRepositoryImplcheckResult1;

    if-eqz v1, :cond_f

    const v1, -0x53098f53

    invoke-interface {p4, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    move-object v1, p0

    check-cast v1, Lo/OcbsRepositoryImplcheckResult1;

    shr-int/lit8 v2, v0, 0x3

    and-int/lit16 v2, v2, 0x380

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    invoke-static {v1, p1, p3, p4, v0}, Lo/SellRefreshQuote;->b(Lo/OcbsRepositoryImplcheckResult1;ZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_8

    .line 286
    :cond_f
    instance-of v1, p0, Lo/OcbsRepositoryImplbindChannelAccount1;

    if-eqz v1, :cond_10

    const v1, -0x5309839d

    invoke-interface {p4, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    move-object v1, p0

    check-cast v1, Lo/OcbsRepositoryImplbindChannelAccount1;

    shr-int/lit8 v2, v0, 0x3

    and-int/lit16 v2, v2, 0x380

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    invoke-static {v1, p1, p3, p4, v0}, Lo/OcbsRepositoryImplanotherQueryProcessingOcbsOrder1;->d(Lo/OcbsRepositoryImplbindChannelAccount1;ZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_8

    .line 287
    :cond_10
    instance-of v1, p0, Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault2;

    if-eqz v1, :cond_11

    const v1, -0x53097956

    invoke-interface {p4, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    move-object v1, p0

    check-cast v1, Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault2;

    shr-int/lit8 v2, v0, 0x3

    and-int/lit16 v2, v2, 0x380

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    invoke-static {v1, p1, p3, p4, v0}, Lo/SubmitOcbsOrderBuyBean;->e(Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault2;ZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_8

    .line 288
    :cond_11
    instance-of v1, p0, Lo/UserBankAccountBeanCreator;

    if-eqz v1, :cond_12

    const v1, -0x53096d16

    invoke-interface {p4, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    move-object v1, p0

    check-cast v1, Lo/UserBankAccountBeanCreator;

    shr-int/lit8 v2, v0, 0x3

    and-int/lit16 v2, v2, 0x380

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    invoke-static {v1, p1, p3, p4, v0}, Lo/setBeneficiaryAddressPostalCode;->c(Lo/UserBankAccountBeanCreator;ZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_8

    .line 289
    :cond_12
    instance-of v1, p0, Lo/OcbsRepositoryImpldeleteBankAccountForNuveiSepa1;

    if-eqz v1, :cond_13

    const v1, -0x53096177

    invoke-interface {p4, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    move-object v1, p0

    check-cast v1, Lo/OcbsRepositoryImpldeleteBankAccountForNuveiSepa1;

    shr-int/lit8 v2, v0, 0x3

    and-int/lit16 v2, v2, 0x380

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    invoke-static {v1, p1, p3, p4, v0}, Lo/setPayment_id;->e(Lo/OcbsRepositoryImpldeleteBankAccountForNuveiSepa1;ZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_8

    .line 290
    :cond_13
    instance-of v1, p0, Lo/OcbsRepositoryImplgetSuggestedBanks1;

    if-eqz v1, :cond_14

    const v1, -0x53095643

    invoke-interface {p4, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    move-object v1, p0

    check-cast v1, Lo/OcbsRepositoryImplgetSuggestedBanks1;

    and-int/lit8 v0, v0, 0x70

    invoke-static {v1, p1, p4, v0}, Lo/OcbsRepositoryImplgetPaymentMethodListForFiatRecurringBuy1;->a(Lo/OcbsRepositoryImplgetSuggestedBanks1;ZLo/defaultgetSupportedResolutions;I)V

    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_8

    .line 291
    :cond_14
    instance-of v1, p0, Lo/OcbsWalletTraderLimitCheckHelpercheckchangeAmountToOrder11;

    if-eqz v1, :cond_15

    const v0, -0x53094cd4

    invoke-interface {p4, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-static {p4, v5}, Lo/OcbsWalletTraderLimitCheckHelpercheck1;->b(Lo/defaultgetSupportedResolutions;I)V

    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_8

    .line 292
    :cond_15
    instance-of v1, p0, Lo/SimplexPostData;

    if-eqz v1, :cond_19

    const v1, -0x53094502

    invoke-interface {p4, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    and-int/lit16 v1, v0, 0x1c00

    if-eq v1, v2, :cond_16

    const/4 v4, 0x0

    :cond_16
    invoke-interface {p4, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 495
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v1, v4

    if-nez v1, :cond_17

    .line 496
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_18

    .line 292
    :cond_17
    new-instance v2, Lo/OcbsRepositoryImplsubmitOrderForSell1;

    invoke-direct {v2, p3, p0}, Lo/OcbsRepositoryImplsubmitOrderForSell1;-><init>(Lkotlin/jvm/functions/Function1;Lo/EDDSAFrostPresignAsyncParameters;)V

    .line 498
    invoke-interface {p4, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 292
    :cond_18
    check-cast v2, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {p1, v2, p4, v0}, Lo/SimpaisaInfoBeanCreator;->c(ZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_8

    .line 296
    :cond_19
    instance-of v1, p0, Lo/UserTransfiMobileMoneyAccountBean;

    if-eqz v1, :cond_1a

    const v1, -0x53093674

    invoke-interface {p4, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    move-object v2, p0

    check-cast v2, Lo/UserTransfiMobileMoneyAccountBean;

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v5, v0, 0x38e

    const/4 v6, 0x0

    move v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v1 .. v6}, Lo/UserCardInfoBeanForSell;->b(ZLo/UserTransfiMobileMoneyAccountBean;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto/16 :goto_7

    .line 297
    :cond_1a
    instance-of v1, p0, Lo/FiatPaymentRepositoryImpladdCard1;

    if-eqz v1, :cond_1b

    const v1, -0x5309296f

    invoke-interface {p4, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 298
    move-object v1, p0

    check-cast v1, Lo/FiatPaymentRepositoryImpladdCard1;

    and-int/lit16 v6, v0, 0x1ff0

    const/4 v7, 0x0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 297
    invoke-static/range {v1 .. v7}, Lo/SearchableItemDefaultImpls;->d(Lo/FiatPaymentRepositoryImpladdCard1;ZZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_7

    .line 304
    :cond_1b
    instance-of v1, p0, Lo/WalletParamsCreator;

    if-eqz v1, :cond_1c

    const v1, -0x53091551

    invoke-interface {p4, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    move-object v1, p0

    check-cast v1, Lo/WalletParamsCreator;

    .line 2005
    iget v1, v1, Lo/WalletParamsCreator;->a:I

    and-int/lit8 v0, v0, 0x70

    .line 304
    invoke-static {v1, p1, p4, v0, v5}, Lo/CardValidationHelpervalidate1;->a(IZLo/defaultgetSupportedResolutions;II)V

    goto :goto_7

    .line 305
    :cond_1c
    instance-of v1, p0, Lo/OcbsBannerUtilsKtloopWithDelay1;

    if-eqz v1, :cond_1d

    const v0, -0x5309080e

    invoke-interface {p4, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-static {p4, v5}, Lo/FiatMaintenanceConfigHelpersendBroadcast1;->e(Lo/defaultgetSupportedResolutions;I)V

    goto :goto_7

    .line 306
    :cond_1d
    instance-of v1, p0, Lo/mapToUserInfoForSellSubmit;

    if-eqz v1, :cond_21

    const v1, -0x5308ffd8

    invoke-interface {p4, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    move-object v1, p0

    check-cast v1, Lo/mapToUserInfoForSellSubmit;

    and-int/lit16 v3, v0, 0x1c00

    if-ne v3, v2, :cond_1e

    goto :goto_6

    :cond_1e
    const/4 v4, 0x0

    :goto_6
    invoke-interface {p4, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 501
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v2, v4

    if-nez v2, :cond_1f

    .line 502
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_20

    .line 306
    :cond_1f
    new-instance v3, Lo/OcbsRepositoryImplsubmitPaymonadeCardBuyOrder1;

    invoke-direct {v3, p3, p0}, Lo/OcbsRepositoryImplsubmitPaymonadeCardBuyOrder1;-><init>(Lkotlin/jvm/functions/Function1;Lo/EDDSAFrostPresignAsyncParameters;)V

    .line 504
    invoke-interface {p4, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 306
    :cond_20
    check-cast v3, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v0, v0, 0x70

    invoke-static {v1, p1, v3, p4, v0}, Lo/getBeneficiaryAddressPostalCode;->b(Lo/mapToUserInfoForSellSubmit;ZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_7

    :cond_21
    const v0, -0xecff1b6

    invoke-interface {p4, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_7
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_8

    .line 271
    :cond_22
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->C()V

    .line 310
    :goto_8
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p4

    if-eqz p4, :cond_23

    new-instance v6, Lo/OcbsRepositoryImplsubmitPaymonadeOrderBuy1;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lo/OcbsRepositoryImplsubmitPaymonadeOrderBuy1;-><init>(Lo/EDDSAFrostPresignAsyncParameters;ZZLkotlin/jvm/functions/Function1;I)V

    invoke-interface {p4, v6}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_23
    return-void
.end method

.method public static final c(ZZLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "+",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/ECDSASignParameters;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v10, p3

    move/from16 v11, p6

    const v0, -0x32f362d0    # -1.4744448E8f

    move-object/from16 v1, p5

    .line 242
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v11, 0x6

    move v4, v2

    move/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_2

    move/from16 v2, p0

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v11

    goto :goto_1

    :cond_2
    move/from16 v2, p0

    move v4, v11

    :goto_1
    and-int/lit8 v5, v11, 0x30

    move/from16 v12, p1

    if-nez v5, :cond_4

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_4
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_6

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_3

    :cond_5
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_6
    and-int/lit16 v5, v11, 0xc00

    const/16 v13, 0x800

    if-nez v5, :cond_8

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x800

    goto :goto_4

    :cond_7
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v4, v5

    :cond_8
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_9

    or-int/lit16 v4, v4, 0x6000

    goto :goto_6

    :cond_9
    and-int/lit16 v6, v11, 0x6000

    if-nez v6, :cond_b

    move-object/from16 v6, p4

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x4000

    goto :goto_5

    :cond_a
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v4, v7

    goto :goto_7

    :cond_b
    :goto_6
    move-object/from16 v6, p4

    :goto_7
    move v15, v4

    and-int/lit16 v4, v15, 0x2493

    const/16 v7, 0x2492

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-eq v4, v7, :cond_c

    const/4 v4, 0x1

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    :goto_8
    and-int/lit8 v7, v15, 0x1

    invoke-interface {v0, v4, v7}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v4

    if-eqz v4, :cond_24

    if-eqz v1, :cond_d

    const/4 v2, 0x0

    :cond_d
    if-eqz v5, :cond_f

    .line 428
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 429
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_e

    .line 430
    new-instance v1, Lo/OcbsRepositoryImplsubmitOrderForSellToCard1;

    invoke-direct {v1}, Lo/OcbsRepositoryImplsubmitOrderForSellToCard1;-><init>()V

    .line 431
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 241
    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    goto :goto_9

    :cond_f
    move-object v1, v6

    .line 243
    :goto_9
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x0

    invoke-static {v4, v5, v8}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 435
    sget-object v5, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v5

    .line 436
    sget-object v6, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v6

    .line 439
    invoke-static {v5, v6, v0, v9}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 4258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v6

    .line 445
    invoke-static {v6, v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v6

    .line 446
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v7

    const v14, 0x1a365f2c

    .line 5262
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 5263
    invoke-static {v0, v4}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 5264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 449
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 451
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v9

    instance-of v9, v9, Lo/ImageOutputConfig;

    if-eqz v9, :cond_23

    .line 452
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 453
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-eqz v9, :cond_10

    .line 454
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    .line 456
    :cond_10
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 459
    :goto_a
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v0, v5, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 460
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v7, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 461
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 463
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-nez v7, :cond_11

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    .line 464
    :cond_11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 465
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 468
    :cond_12
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 441
    sget-object v4, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    move-object v14, v4

    check-cast v14, Lo/getExposureCompensationRange;

    const v4, 0x714d81ab

    .line 244
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    .line 471
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/EDDSAFrostPresignAsyncParameters;

    .line 246
    instance-of v5, v4, Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault1;

    if-eqz v5, :cond_16

    const v5, -0x2836cfdc

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 247
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 8305
    invoke-interface {v14, v5, v6, v8}, Lo/getExposureCompensationRange;->b(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v5

    and-int/lit16 v6, v15, 0x1c00

    if-ne v6, v13, :cond_13

    const/4 v6, 0x1

    goto :goto_c

    :cond_13
    const/4 v6, 0x0

    .line 247
    :goto_c
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    .line 472
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v6, v7

    if-nez v6, :cond_14

    .line 473
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_15

    .line 247
    :cond_14
    new-instance v9, Lo/OcbsRepositoryImplsubmitOtpCode1;

    invoke-direct {v9, v10, v4}, Lo/OcbsRepositoryImplsubmitOtpCode1;-><init>(Lkotlin/jvm/functions/Function1;Lo/EDDSAFrostPresignAsyncParameters;)V

    .line 475
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 247
    :cond_15
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    invoke-static {v5, v9, v0, v4, v4}, Lo/OcbsRepositoryImplcardinalDecrypt1;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    .line 246
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_d
    const/16 v18, 0x4000

    const/16 v19, 0x1

    const/16 v20, 0x0

    goto/16 :goto_10

    .line 251
    :cond_16
    instance-of v5, v4, Lo/OcbsRepositoryImplgetUserInfo1;

    const v6, 0xe000

    if-eqz v5, :cond_1a

    const v5, -0x53e0a4db

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    check-cast v4, Lo/OcbsRepositoryImplgetUserInfo1;

    and-int v5, v15, v6

    const/16 v6, 0x4000

    if-ne v5, v6, :cond_17

    const/4 v5, 0x1

    goto :goto_e

    :cond_17
    const/4 v5, 0x0

    .line 478
    :goto_e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_18

    .line 479
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_19

    .line 251
    :cond_18
    new-instance v6, Lo/OcbsRepositoryImplsubmitConnectUserAgreement1;

    invoke-direct {v6, v1}, Lo/OcbsRepositoryImplsubmitConnectUserAgreement1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 481
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 251
    :cond_19
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-static {v4, v6, v0, v5}, Lo/OcbsEarnServiceAgreementSign;->a(Lo/OcbsRepositoryImplgetUserInfo1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_d

    .line 255
    :cond_1a
    instance-of v5, v4, Lo/OcbsRepositoryImplgetDropdownInputOptions1;

    if-eqz v5, :cond_1e

    const v5, -0x53e08f95

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    check-cast v4, Lo/OcbsRepositoryImplgetDropdownInputOptions1;

    and-int v5, v15, v6

    const/16 v9, 0x4000

    if-ne v5, v9, :cond_1b

    const/4 v5, 0x1

    goto :goto_f

    :cond_1b
    const/4 v5, 0x0

    .line 484
    :goto_f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1c

    .line 485
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_1d

    .line 255
    :cond_1c
    new-instance v6, Lo/OcbsRepositoryImplsubmitOcbsOrderBuyV21;

    invoke-direct {v6, v1}, Lo/OcbsRepositoryImplsubmitOcbsOrderBuyV21;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 487
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 255
    :cond_1d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    invoke-static {v4, v6, v0, v7}, Lo/OcbsEarnServiceAgreementSign;->e(Lo/OcbsRepositoryImplgetDropdownInputOptions1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_d

    :cond_1e
    const/4 v7, 0x0

    const/16 v9, 0x4000

    .line 258
    instance-of v5, v4, Lo/OcbsRepositoryImplgetIfSupportDeposit1;

    if-eqz v5, :cond_1f

    const v4, -0x53e07ae9

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-static {v0, v7}, Lo/OcbsRepositoryImplgetHomepageWidgets1;->d(Lo/defaultgetSupportedResolutions;I)V

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_b

    .line 259
    :cond_1f
    instance-of v5, v4, Lo/OcbsRepositoryImplgetSupportAssetPairForLimitBuy1;

    if-eqz v5, :cond_20

    const v5, -0x53e072a9

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    check-cast v4, Lo/OcbsRepositoryImplgetSupportAssetPairForLimitBuy1;

    .line 9097
    iget-boolean v4, v4, Lo/OcbsRepositoryImplgetSupportAssetPairForLimitBuy1;->e:Z

    const/16 v5, 0x30

    .line 259
    invoke-static {v4, v8, v0, v5, v7}, Lo/OcbsRepositoryImplgetProcessingOrder1;->d(ZZLo/defaultgetSupportedResolutions;II)V

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_b

    .line 260
    :cond_20
    instance-of v5, v4, Lo/getBalanceString;

    if-eqz v5, :cond_21

    const v5, -0x53e06714

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    check-cast v4, Lo/getBalanceString;

    shr-int/lit8 v5, v15, 0x9

    and-int/lit8 v5, v5, 0x70

    invoke-static {v4, v1, v0, v5}, Lo/OcbsEarnServiceAgreementSign;->d(Lo/getBalanceString;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_b

    :cond_21
    const v5, -0x282b93c3

    .line 262
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    shl-int/lit8 v5, v15, 0x3

    and-int/lit16 v5, v5, 0x3f0

    and-int/lit16 v6, v15, 0x1c00

    or-int v16, v5, v6

    move v5, v2

    move/from16 v6, p1

    const/16 v18, 0x0

    move-object/from16 v7, p3

    const/16 v19, 0x1

    move-object v8, v0

    const/16 v18, 0x4000

    const/16 v20, 0x0

    move/from16 v9, v16

    .line 263
    invoke-static/range {v4 .. v9}, Lo/OcbsRepositoryImplstartFingerPrint1;->a(Lo/EDDSAFrostPresignAsyncParameters;ZZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    .line 262
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_10
    const/4 v8, 0x1

    goto/16 :goto_b

    .line 490
    :cond_22
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 491
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move-object v5, v1

    move v1, v2

    goto :goto_11

    .line 6496
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_24
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move v1, v2

    move-object v5, v6

    .line 269
    :goto_11
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v8

    if-eqz v8, :cond_25

    new-instance v9, Lo/OcbsRepositoryImplsubmitPaymonadeCardSellOrder1;

    move-object v0, v9

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/OcbsRepositoryImplsubmitPaymonadeCardSellOrder1;-><init>(ZZLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v8, v9}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_25
    return-void
.end method
