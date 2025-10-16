.class public final Lo/CrossCustomMCRComponentonCreateleverageFlow1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Landroidx/fragment/app/Fragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/binance/ocbs/sdk/promotion/PromotionsUtilKt$checkReferral$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/binance/ocbs/sdk/promotion/PromotionsUtilKt$checkReferral$1;

    iget v2, v1, Lcom/binance/ocbs/sdk/promotion/PromotionsUtilKt$checkReferral$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/binance/ocbs/sdk/promotion/PromotionsUtilKt$checkReferral$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/binance/ocbs/sdk/promotion/PromotionsUtilKt$checkReferral$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/binance/ocbs/sdk/promotion/PromotionsUtilKt$checkReferral$1;

    invoke-direct {v1, v0}, Lcom/binance/ocbs/sdk/promotion/PromotionsUtilKt$checkReferral$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/binance/ocbs/sdk/promotion/PromotionsUtilKt$checkReferral$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    iget v3, v1, Lcom/binance/ocbs/sdk/promotion/PromotionsUtilKt$checkReferral$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget v2, v1, Lcom/binance/ocbs/sdk/promotion/PromotionsUtilKt$checkReferral$1;->I$1:I

    iget v2, v1, Lcom/binance/ocbs/sdk/promotion/PromotionsUtilKt$checkReferral$1;->I$0:I

    iget-object v2, v1, Lcom/binance/ocbs/sdk/promotion/PromotionsUtilKt$checkReferral$1;->L$7:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v1, Lcom/binance/ocbs/sdk/promotion/PromotionsUtilKt$checkReferral$1;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/binance/ocbs/sdk/promotion/PromotionsUtilKt$checkReferral$1;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lcom/binance/ocbs/sdk/promotion/PromotionsUtilKt$checkReferral$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v1, Lcom/binance/ocbs/sdk/promotion/PromotionsUtilKt$checkReferral$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/binance/onlineconfig/pojo/Item;

    iget-object v6, v1, Lcom/binance/ocbs/sdk/promotion/PromotionsUtilKt$checkReferral$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/binance/onlineconfig/pojo/OnlineConfig;

    iget-object v9, v1, Lcom/binance/ocbs/sdk/promotion/PromotionsUtilKt$checkReferral$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v1, v1, Lcom/binance/ocbs/sdk/promotion/PromotionsUtilKt$checkReferral$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    move-object v14, v4

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v3, v1, Lcom/binance/ocbs/sdk/promotion/PromotionsUtilKt$checkReferral$1;->I$0:I

    iget-object v9, v1, Lcom/binance/ocbs/sdk/promotion/PromotionsUtilKt$checkReferral$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v1, Lcom/binance/ocbs/sdk/promotion/PromotionsUtilKt$checkReferral$1;->L$0:Ljava/lang/Object;

    check-cast v10, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 38
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v3, Lo/setEndIconTintMode$DropdropElements4;->INSTANCE:Lo/setEndIconTintMode$DropdropElements4;

    invoke-static {}, Lo/setEndIconTintMode$DropdropElements4;->a()Lo/setEndIconTintList;

    move-result-object v3

    invoke-interface {v0, v3}, Lo/getEndIconDrawable;->e(Lo/setEndIconTintList;)Lo/setEndIconContentDescription;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/setEndIconContentDescription;->c()Z

    move-result v0

    move v3, v0

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_5

    .line 2020
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 41
    :cond_5
    sget-object v0, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 42
    const-string v0, "fiat-ocbs-buy-result-prompt-applite"

    goto :goto_2

    .line 44
    :cond_6
    const-string v0, "fiat-ocbs-buy-result-prompt-apppro"

    .line 47
    :goto_2
    new-instance v9, Lo/MarginIsolatedWalletDetailComposeKtPositionContent2211;

    invoke-direct {v9, v6, v5, v6}, Lo/MarginIsolatedWalletDetailComposeKtPositionContent2211;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v10, p0

    iput-object v10, v1, Lcom/binance/ocbs/sdk/promotion/PromotionsUtilKt$checkReferral$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/binance/ocbs/sdk/promotion/PromotionsUtilKt$checkReferral$1;->L$1:Ljava/lang/Object;

    iput v3, v1, Lcom/binance/ocbs/sdk/promotion/PromotionsUtilKt$checkReferral$1;->I$0:I

    iput v5, v1, Lcom/binance/ocbs/sdk/promotion/PromotionsUtilKt$checkReferral$1;->label:I

    invoke-virtual {v9, v0, v1}, Lo/MarginIsolatedWalletDetailComposeKtPositionContent2211;->a(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v2, :cond_1c

    move-object/from16 v19, v9

    move-object v9, v0

    move-object/from16 v0, v19

    .line 37
    :goto_3
    check-cast v0, Lcom/binance/onlineconfig/pojo/OnlineConfig;

    if-eqz v0, :cond_7

    .line 48
    sget-object v11, Lcom/binance/onlineconfig/definition/ActivityShowType;->DIALOG:Lcom/binance/onlineconfig/definition/ActivityShowType;

    invoke-static {v0, v11, v9}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault9;->e(Lcom/binance/onlineconfig/pojo/OnlineConfig;Lcom/binance/onlineconfig/definition/ActivityShowType;Ljava/lang/String;)Lcom/binance/onlineconfig/pojo/Item;

    move-result-object v11

    goto :goto_4

    :cond_7
    move-object v11, v6

    :goto_4
    if-nez v11, :cond_8

    .line 3020
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 52
    :cond_8
    invoke-virtual {v11}, Lcom/binance/onlineconfig/pojo/Item;->getDayImg()Ljava/lang/String;

    move-result-object v12

    .line 53
    invoke-virtual {v11}, Lcom/binance/onlineconfig/pojo/Item;->getNightImg()Ljava/lang/String;

    move-result-object v11

    .line 4049
    sget-object v13, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v13

    if-nez v13, :cond_9

    move-object v11, v12

    .line 51
    :cond_9
    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    .line 55
    invoke-virtual {v0}, Lcom/binance/onlineconfig/pojo/OnlineConfig;->getShowTypeVo()Lcom/binance/onlineconfig/pojo/ShowTypeDetail;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Lcom/binance/onlineconfig/pojo/ShowTypeDetail;->getSubjectValue()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_b

    :cond_a
    move-object v12, v7

    .line 56
    :cond_b
    invoke-virtual {v0}, Lcom/binance/onlineconfig/pojo/OnlineConfig;->getShowTypeVo()Lcom/binance/onlineconfig/pojo/ShowTypeDetail;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Lcom/binance/onlineconfig/pojo/ShowTypeDetail;->getDetailValue()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_d

    :cond_c
    move-object v13, v7

    .line 57
    :cond_d
    invoke-virtual {v0}, Lcom/binance/onlineconfig/pojo/OnlineConfig;->getShowTypeVo()Lcom/binance/onlineconfig/pojo/ShowTypeDetail;

    move-result-object v14

    if-eqz v14, :cond_e

    invoke-virtual {v14}, Lcom/binance/onlineconfig/pojo/ShowTypeDetail;->getReferralCampaignID()Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :cond_e
    move-object v14, v6

    .line 90
    :goto_5
    move-object v15, v11

    check-cast v15, Ljava/lang/CharSequence;

    if-eqz v15, :cond_f

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-eqz v15, :cond_f

    const-string v15, "null"

    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_f

    .line 91
    move-object/from16 v16, v12

    check-cast v16, Ljava/lang/CharSequence;

    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-eqz v16, :cond_f

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_f

    .line 92
    move-object/from16 v16, v13

    check-cast v16, Ljava/lang/CharSequence;

    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-eqz v16, :cond_f

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_f

    .line 93
    move-object/from16 v16, v14

    check-cast v16, Ljava/lang/CharSequence;

    if-eqz v16, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-eqz v16, :cond_f

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_f

    const/4 v15, 0x1

    goto :goto_6

    :cond_f
    const/4 v15, 0x0

    :goto_6
    if-nez v15, :cond_10

    .line 5020
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 68
    :cond_10
    sget-object v16, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v5

    if-nez v14, :cond_11

    .line 6020
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 68
    :cond_11
    iput-object v10, v1, Lcom/binance/ocbs/sdk/promotion/PromotionsUtilKt$checkReferral$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/binance/ocbs/sdk/promotion/PromotionsUtilKt$checkReferral$1;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lcom/binance/ocbs/sdk/promotion/PromotionsUtilKt$checkReferral$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/ocbs/sdk/promotion/PromotionsUtilKt$checkReferral$1;->L$3:Ljava/lang/Object;

    iput-object v11, v1, Lcom/binance/ocbs/sdk/promotion/PromotionsUtilKt$checkReferral$1;->L$4:Ljava/lang/Object;

    iput-object v12, v1, Lcom/binance/ocbs/sdk/promotion/PromotionsUtilKt$checkReferral$1;->L$5:Ljava/lang/Object;

    iput-object v13, v1, Lcom/binance/ocbs/sdk/promotion/PromotionsUtilKt$checkReferral$1;->L$6:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/ocbs/sdk/promotion/PromotionsUtilKt$checkReferral$1;->L$7:Ljava/lang/Object;

    iput v3, v1, Lcom/binance/ocbs/sdk/promotion/PromotionsUtilKt$checkReferral$1;->I$0:I

    iput v15, v1, Lcom/binance/ocbs/sdk/promotion/PromotionsUtilKt$checkReferral$1;->I$1:I

    iput v4, v1, Lcom/binance/ocbs/sdk/promotion/PromotionsUtilKt$checkReferral$1;->label:I

    invoke-interface {v5, v14, v1}, Lo/IsolatedCustomMCRComponentonCreate3;->e(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_12

    goto/16 :goto_d

    :cond_12
    move-object v6, v0

    move-object v0, v1

    move-object v1, v10

    move-object v14, v11

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    :goto_7
    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v0, :cond_1b

    .line 7017
    iget-object v0, v0, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1b

    .line 94
    check-cast v0, Lo/getAnnouncementConfig;

    .line 69
    invoke-virtual {v0}, Lo/getAnnouncementConfig;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 8063
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 69
    invoke-static {v2}, Lkotlin/text/StringsKt;->i(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 9020
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 10033
    :cond_13
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    .line 11052
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v2, v9, v3, v4}, Lo/getDealAmount;->b(Lo/getSearchInputEditView;Ljava/lang/String;J)V

    .line 73
    sget-object v2, Lcom/binance/ocbs/sdk/dialog/ReferralTipDialog;->Companion:Lcom/binance/ocbs/sdk/dialog/ReferralTipDialog$Companion;

    .line 75
    invoke-virtual {v6}, Lcom/binance/onlineconfig/pojo/OnlineConfig;->getActivityId()I

    move-result v3

    .line 76
    invoke-virtual {v6}, Lcom/binance/onlineconfig/pojo/OnlineConfig;->getShowTypeVo()Lcom/binance/onlineconfig/pojo/ShowTypeDetail;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/binance/onlineconfig/pojo/ShowTypeDetail;->getCtaButtonValue()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_14

    move-object v11, v4

    goto :goto_8

    :cond_14
    move-object v11, v7

    .line 77
    :goto_8
    invoke-virtual {v6}, Lcom/binance/onlineconfig/pojo/OnlineConfig;->getCtaType()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_15

    move-object v12, v7

    goto :goto_9

    :cond_15
    move-object v12, v4

    .line 78
    :goto_9
    invoke-virtual {v6}, Lcom/binance/onlineconfig/pojo/OnlineConfig;->getCtaContent()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_16

    move-object v13, v7

    goto :goto_a

    :cond_16
    move-object v13, v4

    .line 80
    :goto_a
    invoke-virtual {v0}, Lo/getAnnouncementConfig;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_17

    move-object v15, v7

    goto :goto_b

    :cond_17
    move-object v15, v4

    .line 81
    :goto_b
    invoke-virtual {v0}, Lo/getAnnouncementConfig;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    move-object/from16 v16, v7

    goto :goto_c

    :cond_18
    move-object/from16 v16, v0

    .line 74
    :goto_c
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/ReferralDialogModel;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    move-object v9, v0

    invoke-direct/range {v9 .. v18}, Lcom/binance/ocbs/sdk/pojo/ReferralDialogModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v2, v0}, Lcom/binance/ocbs/sdk/dialog/ReferralTipDialog$Companion;->e(Lcom/binance/ocbs/sdk/pojo/ReferralDialogModel;)Lcom/binance/ocbs/sdk/dialog/ReferralTipDialog;

    move-result-object v0

    .line 84
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_19

    const-string v2, "ReferralTipDialog"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 12020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 13020
    :cond_19
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 14020
    :cond_1a
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 15020
    :cond_1b
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1c
    :goto_d
    return-object v2
.end method
