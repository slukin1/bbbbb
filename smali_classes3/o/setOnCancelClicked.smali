.class public final Lo/setOnCancelClicked;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EarnTrialFundDialogadapter226;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;ILcom/binance/ocbs/lite/ext/LiteQuotaParams;Lo/KycRemediationMetaDataCreator;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 1120
    move-object v0, p4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    .line 1121
    const-string p3, "source"

    const-string p4, "key_quota_params_key"

    const-string v0, "/liteocbs/ocbs/quota"

    if-eq p1, p0, :cond_0

    const/4 p0, 0x2

    if-ne p1, p0, :cond_2

    .line 1127
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {p0, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 1128
    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {p0, p4, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 1129
    const-string p1, "lite_sell_flow"

    invoke-virtual {p0, p3, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 1130
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    goto :goto_0

    .line 1122
    :cond_0
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {p0, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 1123
    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {p0, p4, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 1124
    const-string p1, "lite_buy_flow"

    invoke-virtual {p0, p3, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 1125
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    goto :goto_0

    .line 1133
    :cond_1
    invoke-virtual {p3}, Lo/KycRemediationMetaDataCreator;->e()V

    .line 1135
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 65
    sget-object v0, Lo/VerifyCodeResponse;->INSTANCE:Lo/VerifyCodeResponse;

    invoke-static {}, Lo/VerifyCodeResponse;->c()Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository;

    move-result-object v0

    invoke-interface {v0}, Lcom/binance/ocbs/lite/ext/paychannel/LitePlayChannelRepository;->e()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 2074
    invoke-static {v0, v3, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    new-instance v1, Lo/setOnCancelClicked$DemoFundsParentComponent;

    invoke-direct {v1, p2, p1, p3}, Lo/setOnCancelClicked$DemoFundsParentComponent;-><init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/setOnCancelClicked$DemoFundsParentComponent;

    :cond_0
    return-void
.end method

.method public final d(Landroidx/lifecycle/LifecycleOwner;)Lo/SourceWalletSelectDialogsetupViewadapter2;
    .locals 2

    .line 95
    new-instance v0, Lo/EternalPaysafeDialogstateChange142;

    invoke-direct {v0}, Lo/EternalPaysafeDialogstateChange142;-><init>()V

    .line 4037
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 95
    check-cast v0, Lo/SourceWalletSelectDialogsetupViewadapter2;

    return-object v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/SimpleProductV3FragmenttabCheckedListener2;",
            ">;"
        }
    .end annotation

    .line 143
    const-class v0, Lo/AccountType;

    return-object v0
.end method

.method public final e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 51
    sget-object v0, Lo/setReBindInfo;->INSTANCE:Lo/setReBindInfo;

    .line 3063
    invoke-static {p1, p2, p3, p4, p5}, Lo/setReBindInfo;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Landroidx/fragment/app/Fragment;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Lcom/binance/ocbs/pojos/LiteFiatBean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 106
    sget-object v0, Lo/setConfirmText;->INSTANCE:Lo/setConfirmText;

    invoke-static {p1, p2, p3, p4, p5}, Lo/setConfirmText;->d(Landroidx/fragment/app/Fragment;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final e(Lcom/binance/base/fragment/BaseAppFragment;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/fragment/BaseAppFragment;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 117
    :try_start_0
    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 149
    new-instance v1, Lcom/binance/ocbs/lite/OcbsLiteNavigationImpl$getPayChannel$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/ocbs/lite/OcbsLiteNavigationImpl$getPayChannel$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 153
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/ocbs/lite/OcbsLiteNavigationImpl$getPayChannel$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/ocbs/lite/OcbsLiteNavigationImpl$getPayChannel$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 154
    const-class v2, Lo/KycRemediationMetaDataCreator;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/ocbs/lite/OcbsLiteNavigationImpl$getPayChannel$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/binance/ocbs/lite/OcbsLiteNavigationImpl$getPayChannel$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/ocbs/lite/OcbsLiteNavigationImpl$getPayChannel$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/binance/ocbs/lite/OcbsLiteNavigationImpl$getPayChannel$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/ocbs/lite/OcbsLiteNavigationImpl$getPayChannel$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/binance/ocbs/lite/OcbsLiteNavigationImpl$getPayChannel$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 117
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/KycRemediationMetaDataCreator;

    .line 118
    sget-object v1, Lo/getGetQuoteResponse;->INSTANCE:Lo/getGetQuoteResponse;

    invoke-static {}, Lo/getGetQuoteResponse;->a()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lcom/binance/ocbs/lite/ext/LiteQuotaParams;

    invoke-virtual {v1, p2, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/ocbs/lite/ext/LiteQuotaParams;

    .line 119
    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    new-instance v1, Lo/setOnConfirmClicked;

    invoke-direct {v1, p4, p3, p2, v0}, Lo/setOnConfirmClicked;-><init>(Lkotlin/jvm/functions/Function1;ILcom/binance/ocbs/lite/ext/LiteQuotaParams;Lo/KycRemediationMetaDataCreator;)V

    invoke-virtual {v0, p1, p3, p2, v1}, Lo/KycRemediationMetaDataCreator;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ILcom/binance/ocbs/lite/ext/LiteQuotaParams;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 138
    const-string p2, "getPayChannel"

    invoke-static {p2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
