.class public final Lo/OnlineBankingTedParamsCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getUtr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)Lo/EDDSAFrostPresignParameters;
    .locals 0

    .line 5087
    new-instance p0, Lo/CardValidationHelpervalidate1$DropdropElements4;

    invoke-direct {p0}, Lo/CardValidationHelpervalidate1$DropdropElements4;-><init>()V

    check-cast p0, Lo/EDDSAFrostPresignParameters;

    return-object p0
.end method

.method public static synthetic d(Lo/OnlineBankingTedParamsCreator;Lkotlin/jvm/functions/Function1;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 2

    or-int/lit8 p2, p2, 0x1

    const p4, 0x12492492

    and-int/2addr p4, p2

    const v0, 0x24924924

    and-int/2addr v0, p2

    const v1, -0x36db6db7

    and-int/2addr p2, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p4

    or-int/2addr p2, v1

    shl-int/lit8 p4, p4, 0x1

    and-int/2addr p4, v0

    or-int/2addr p2, p4

    .line 2000
    invoke-virtual {p0, p1, p3, p2}, Lo/OnlineBankingTedParamsCreator;->c(Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x7f0e0b07

    return v0
.end method

.method public final a(Landroid/content/Context;Lcom/eaas/home/api/components/RankTab;)Ljava/lang/String;
    .locals 1

    .line 95
    sget-object v0, Lo/OnlineBankingTedParamsCreator$DropdropElements2;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const p2, 0x7f1514b4

    .line 104
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    const p2, 0x7f153d1c

    .line 103
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    const p2, 0x7f151cf4

    .line 102
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    const p2, 0x7f1534c4

    .line 101
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    const p2, 0x7f1537af

    .line 100
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    const p2, 0x7f1531d0

    .line 99
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    const p2, 0x7f153285

    .line 98
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_7
    const p2, 0x7f150054

    .line 97
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_8
    const p2, 0x7f1527e6

    .line 96
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final b()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 51
    new-instance v0, Lcom/eaas/home/IndexFragment;

    invoke-direct {v0}, Lcom/eaas/home/IndexFragment;-><init>()V

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final b(Lcom/eaas/home/api/dynamic/DynamicConfig;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 55
    sget-object v0, Lcom/eaas/home/components/dynamic/widgets/DynamicSegment;->DropdropElements3:Lcom/eaas/home/components/dynamic/widgets/DynamicSegment$DropdropElements3;

    invoke-static {p1}, Lcom/eaas/home/components/dynamic/widgets/DynamicSegment$DropdropElements3;->a(Lcom/eaas/home/api/dynamic/DynamicConfig;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lo/RegularCreator;
    .locals 1

    .line 115
    new-instance v0, Lo/NuveiSepaChannelExtKtgetSepaBuyPaymentMethodCode1;

    invoke-direct {v0, p1}, Lo/NuveiSepaChannelExtKtgetSepaBuyPaymentMethodCode1;-><init>(Landroid/content/Context;)V

    check-cast v0, Lo/RegularCreator;

    return-object v0
.end method

.method public final b(Lo/EDDSAFrostSignResult;I)V
    .locals 1

    .line 91
    new-instance p2, Lo/PaymonadeBankTransferParams;

    const/16 v0, 0xc

    invoke-direct {p2, v0}, Lo/PaymonadeBankTransferParams;-><init>(I)V

    .line 187
    const-class v0, Lo/WalletParamsCreator;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e0afa

    return v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Boolean;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 71
    sget-object v0, Lcom/eaas/home/v3/services/AddServiceToIndexFragment;->DropdropElements3:Lcom/eaas/home/v3/services/AddServiceToIndexFragment$DropdropElements3;

    invoke-static {p1, p2}, Lcom/eaas/home/v3/services/AddServiceToIndexFragment$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/eaas/home/v3/services/AddServiceToIndexFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public final c(Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    const v0, 0x612cab39

    .line 171
    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x0

    if-eq v2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-interface {p2, v1, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_3

    and-int/lit8 v0, v0, 0xe

    .line 172
    invoke-static {p1, p2, v0, v3}, Lo/ResidentCountriesDataBlockrefresh1;->d(Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_3

    .line 170
    :cond_3
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 173
    :goto_3
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Lo/PaymonadeBankTransferParamsCreator;

    invoke-direct {v0, p0, p1, p3}, Lo/PaymonadeBankTransferParamsCreator;-><init>(Lo/OnlineBankingTedParamsCreator;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p2, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method public final d(Z)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 111
    sget-object p1, Lcom/eaas/home/discover/trade/TradeFragment;->DropdropElements1:Lcom/eaas/home/discover/trade/TradeFragment$DropdropElements1;

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/eaas/home/discover/trade/TradeFragment$DropdropElements1;->e(Z)Lcom/eaas/home/discover/trade/TradeFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public final d(Lcom/eaas/home/api/dynamic/PreviewConfigs;ZLjava/lang/String;)Lcom/eaas/home/api/dynamic/ISizePreviewUniversalDialog;
    .locals 1

    .line 180
    sget-object v0, Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog;->DemoFundsParentComponent:Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog$DemoFundsParentComponent;

    invoke-static {p1, p2, p3}, Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog$DemoFundsParentComponent;->c(Lcom/eaas/home/api/dynamic/PreviewConfigs;ZLjava/lang/String;)Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog;

    move-result-object p1

    check-cast p1, Lcom/eaas/home/api/dynamic/ISizePreviewUniversalDialog;

    return-object p1
.end method

.method public final d()Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
    .locals 1

    .line 59
    new-instance v0, Lcom/eaas/home/components/dynamic/guide/DynamicGuideDialog;

    invoke-direct {v0}, Lcom/eaas/home/components/dynamic/guide/DynamicGuideDialog;-><init>()V

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    return-object v0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 75
    sget-object v0, Lo/PaymonadeCorpBankTransferParamsCreator;->c:Lo/PaymonadeCorpBankTransferParamsCreator;

    invoke-virtual {v0, p1, p2, p3}, Lo/PaymonadeCorpBankTransferParamsCreator;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public final e()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 67
    new-instance v0, Lcom/eaas/home/discover/DiscoverFragment;

    invoke-direct {v0}, Lcom/eaas/home/discover/DiscoverFragment;-><init>()V

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final e(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
    .locals 1

    .line 63
    sget-object v0, Lcom/eaas/home/components/dynamic/asset/AddFundsBottomDialog;->DropdropElements1:Lcom/eaas/home/components/dynamic/asset/AddFundsBottomDialog$DropdropElements1;

    invoke-static {p1, p2, p3}, Lcom/eaas/home/components/dynamic/asset/AddFundsBottomDialog$DropdropElements1;->e(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/eaas/home/components/dynamic/asset/AddFundsBottomDialog;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    return-object p1
.end method

.method public final e(Lo/RevolutParamsCreator;)Lo/setUtr;
    .locals 1

    .line 79
    sget-object v0, Lo/OcbsRepositoryImpldeletePriceAlert1;->DemoFundsParentComponent:Lo/OcbsRepositoryImpldeletePriceAlert1$DemoFundsParentComponent;

    invoke-static {p1}, Lo/OcbsRepositoryImpldeletePriceAlert1$DemoFundsParentComponent;->b(Lo/RevolutParamsCreator;)Lo/OcbsTransfiMobileMoneyTraderV2processSellTrade1;

    move-result-object p1

    check-cast p1, Lo/setUtr;

    return-object p1
.end method

.method public final e(Lo/setUtr;Lo/EDDSAFrostSignResult;)V
    .locals 1

    .line 83
    sget-object v0, Lo/OcbsRepositoryImpldeletePriceAlert1;->DemoFundsParentComponent:Lo/OcbsRepositoryImpldeletePriceAlert1$DemoFundsParentComponent;

    invoke-static {p1, p2}, Lo/OcbsRepositoryImpldeletePriceAlert1$DemoFundsParentComponent;->a(Lo/setUtr;Lo/EDDSAFrostSignResult;)V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 155
    sget-object v0, Lo/PaypalInfoBean;->INSTANCE:Lo/PaypalInfoBean;

    .line 9024
    const-string v1, "samsung"

    invoke-static {}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault3;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lo/onWakeMap;->INSTANCE:Lo/onWakeMap;

    invoke-static {}, Lo/onWakeMap;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9027
    :cond_0
    invoke-virtual {v0}, Lo/PaypalInfoBean;->e()V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 159
    sget-object v0, Lo/DollarPeBankTransferTradercheckShareInfoProcess1;->b:Lo/DollarPeBankTransferTradercheckShareInfoProcess1;

    .line 8112
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setConnectTimeout;->y(Lo/getSearchInputEditView;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8113
    invoke-static {}, Lo/DollarPeBankTransferTradercheckShareInfoProcess1;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/DollarPeBankTransferTradercheckShareInfoProcess1;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 135
    const-class v0, Lcom/eaas/home/IndexFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 4

    .line 143
    const-class v0, Lo/PaymentDetailInfoView;

    .line 6055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 139
    const-string v0, "IndexFragment"

    return-object v0
.end method

.method public final l()V
    .locals 5

    .line 119
    sget-object v0, Lo/OcbsSellInputRevampViewModelselectPaymentMethod6;->INSTANCE:Lo/OcbsSellInputRevampViewModelselectPaymentMethod6;

    invoke-static {}, Lo/OcbsSellInputRevampViewModelselectPaymentMethod6;->a()Ljava/util/List;

    .line 120
    sget-object v0, Lo/OcbsBuySelectPaymentViewModelrequestPaypalAccountAndCombineForBuy1;->DropdropElements4:Lo/OcbsBuySelectPaymentViewModelrequestPaypalAccountAndCombineForBuy1$DropdropElements4;

    .line 10166
    invoke-static {}, Lo/OcbsBuySelectPaymentViewModelrequestPaypalAccountAndCombineForBuy1;->a()Lcom/eaas/home/viewmodel/IndexPageState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10167
    invoke-static {}, Lo/OcbsBuySelectPaymentViewModelrequestPaypalAccountAndCombineForBuy1;->a()Lcom/eaas/home/viewmodel/IndexPageState;

    goto :goto_0

    .line 10169
    :cond_0
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 10172
    invoke-static {v0}, Lo/setRequestProperties;->a(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/eaas/home/viewmodel/BannerItemViewModel;

    invoke-static {v1, v2}, Lo/parseHead;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 10173
    invoke-static {v0}, Lo/setRequestProperties;->Y(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/eaas/home/viewmodel/NoticeItemViewModel;

    invoke-static {v2, v3}, Lo/parseHead;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 10174
    invoke-static {v0}, Lo/PaypalParamsCreator;->d(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    .line 10175
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 10176
    const-class v3, Lcom/eaas/home/api/models/IndexFeaturesItemModel;

    invoke-static {v0, v3}, Lo/parseHead;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    .line 10178
    :cond_1
    invoke-static {}, Lo/OcbsBuySelectPaymentViewModelrequestPaypalAccountAndCombineForBuy1$DropdropElements4;->d()Ljava/util/List;

    move-result-object v0

    :cond_2
    if-nez v1, :cond_3

    .line 10181
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_3
    if-nez v2, :cond_4

    .line 10182
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 10184
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 10180
    new-instance v4, Lcom/eaas/home/viewmodel/IndexPageState;

    invoke-direct {v4, v1, v2, v0, v3}, Lcom/eaas/home/viewmodel/IndexPageState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v4}, Lo/OcbsBuySelectPaymentViewModelrequestPaypalAccountAndCombineForBuy1;->b(Lcom/eaas/home/viewmodel/IndexPageState;)V

    .line 10186
    invoke-static {}, Lo/OcbsBuySelectPaymentViewModelrequestPaypalAccountAndCombineForBuy1;->a()Lcom/eaas/home/viewmodel/IndexPageState;

    :goto_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 131
    const-class v0, Lo/OcbsRepositoryImplinswitchOfflineInfo1;

    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    return-void
.end method
