.class public final Lo/ETH2StakeActivityspecialinlinedviewBindingActivity1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/ETH2StakeActivityspecialinlinedviewBindingActivity1;",
        "",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/ETH2StakeActivityspecialinlinedviewBindingActivity1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/ETH2StakeActivityspecialinlinedviewBindingActivity1;

    invoke-direct {v0}, Lo/ETH2StakeActivityspecialinlinedviewBindingActivity1;-><init>()V

    sput-object v0, Lo/ETH2StakeActivityspecialinlinedviewBindingActivity1;->INSTANCE:Lo/ETH2StakeActivityspecialinlinedviewBindingActivity1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/ETH2StakeActivityspecialinlinedviewBindingActivity1;Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;I)Lo/PrivateInfoActivityinitMaskContent2;
    .locals 0

    .line 35022
    new-instance p0, Lo/ETH2StakeActivityspecialinlinedviewModelsdefault3;

    invoke-direct {p0, p2}, Lo/ETH2StakeActivityspecialinlinedviewModelsdefault3;-><init>(Ljava/util/List;)V

    invoke-static {p0}, Lo/PrivateInfoActivityinitMaskContent2;->c(Lo/PrivateInfoActivityinitMaskContent411;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object p0

    .line 35036
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p2

    .line 39739
    const-string p4, "scheduler is null"

    invoke-static {p2, p4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39740
    new-instance p4, Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    invoke-direct {p4, p0, p2}, Lio/reactivex/internal/operators/single/SingleSubscribeOn;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lo/setIconUrls;)V

    .line 34048
    new-instance p0, Lo/ETH2StakeActivityspecialinlinedviewModelsdefault2;

    new-instance p2, Lo/ETH2StakeActivityspecialinlinedviewModelsdefault1;

    const/4 p5, 0x0

    invoke-direct {p2, p1, p3, p5}, Lo/ETH2StakeActivityspecialinlinedviewModelsdefault1;-><init>(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;)V

    invoke-direct {p0, p2}, Lo/ETH2StakeActivityspecialinlinedviewModelsdefault2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40689
    const-string p1, "mapper is null"

    invoke-static {p0, p1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40690
    new-instance p1, Lio/reactivex/internal/operators/single/SingleFlatMap;

    invoke-direct {p1, p4, p0}, Lio/reactivex/internal/operators/single/SingleFlatMap;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    return-object p1
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 30056
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;Lo/PrivateInfoActivityinitMaskContent21;)V
    .locals 2

    .line 31023
    invoke-static {}, Lo/SpotMarginTradeMultipleChangeFragment;->e()Lo/MarketDetailActivitysetupPagerAdapter1;

    move-result-object v0

    if-nez v0, :cond_0

    .line 31025
    sget-object p0, Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;->NONE:Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;

    invoke-interface {p1, p0}, Lo/PrivateInfoActivityinitMaskContent21;->d(Ljava/lang/Object;)V

    return-void

    .line 31028
    :cond_0
    new-instance v1, Lo/ETH2StakeActivityspecialinlinedviewBindingActivity1$DropdropElements2;

    invoke-direct {v1, v0, p1, p0}, Lo/ETH2StakeActivityspecialinlinedviewBindingActivity1$DropdropElements2;-><init>(Lo/MarketDetailActivitysetupPagerAdapter1;Lo/PrivateInfoActivityinitMaskContent21;Ljava/util/List;)V

    .line 31034
    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->c(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 31035
    check-cast v0, Lo/getErrorData;

    if-eqz v0, :cond_1

    .line 32047
    invoke-virtual {v0}, Lo/getErrorData;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 32048
    invoke-virtual {v0}, Lo/getErrorData;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic e(Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 3

    .line 25057
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    .line 25058
    invoke-virtual {p0}, Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;->getRaw()Ljava/lang/String;

    move-result-object p0

    .line 26015
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 27013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 26016
    invoke-static {p0}, Lo/ETH2StakeFragmentsetUpViews71;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 26018
    sget-object p2, Lo/GuideView;->INSTANCE:Lo/GuideView;

    invoke-static {}, Lo/GuideView;->c()Ljava/lang/String;

    move-result-object p2

    .line 28022
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0, p2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 25061
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p4

    .line 30882
    iget-boolean v1, p4, Landroidx/fragment/app/FragmentManager;->y:Z

    const/4 v2, 0x0

    if-nez v1, :cond_4

    iget-boolean p4, p4, Landroidx/fragment/app/FragmentManager;->v:Z

    if-nez p4, :cond_4

    if-eqz p2, :cond_1

    .line 25061
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_1
    if-eqz p3, :cond_2

    .line 25062
    invoke-interface {p3, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->hideProgressDialog(Z)V

    .line 25063
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 25064
    new-array p2, v0, [Lkotlin/Pair;

    sget-object p3, Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;->MONITORING:Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;

    if-ne p0, p3, :cond_3

    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    const-string p3, "isMonitoring"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p3, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, p2, v2

    .line 25077
    const-class p0, Lo/ETHStakingLandingActivitysetUpViews9;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 25078
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p3

    if-nez p3, :cond_4

    .line 25079
    sget-object p3, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;->Companion:Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;

    .line 25081
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lkotlin/Pair;

    invoke-static {p2}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    .line 25079
    invoke-virtual {p3, p0, p2}, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;

    move-result-object p2

    .line 25082
    invoke-virtual {p2, p1, p0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x0

    .line 25067
    :cond_5
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;)Lo/PrivateNetworkPickerActivitycheckImportRisk121;
    .locals 8

    .line 9049
    invoke-virtual {p3}, Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;->b()Z

    move-result v0

    .line 9072
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 9050
    invoke-virtual {p3}, Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;->getRaw()Ljava/lang/String;

    move-result-object v0

    .line 10023
    sget-object v2, Lo/GuideView;->INSTANCE:Lo/GuideView;

    invoke-static {}, Lo/GuideView;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v3

    .line 11013
    iget-object v3, v3, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 10024
    invoke-static {v0}, Lo/ETH2StakeFragmentsetUpViews71;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12044
    iget-object v3, v3, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-string v4, ""

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v0

    .line 10023
    :goto_1
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 9053
    sget-object v0, Lo/OngoingFixedLoanFragmentARouterAutowired;->INSTANCE:Lo/OngoingFixedLoanFragmentARouterAutowired;

    invoke-virtual {p3}, Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;->getQueryKey()Ljava/lang/String;

    move-result-object v1

    .line 13419
    move-object v2, v0

    check-cast v2, Lo/cf;

    .line 13420
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v3, "/bapi/accounts/v1/private/account/user-personal-config/unified-query"

    invoke-virtual {v0, v3}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13421
    const-string v0, "configType"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 14026
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 13422
    new-instance v0, Lo/OngoingFixedLoanFragmentARouterAutowired$AudioAttributesImplBaseParcelizer;

    invoke-direct {v0}, Lo/OngoingFixedLoanFragmentARouterAutowired$AudioAttributesImplBaseParcelizer;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 15048
    invoke-virtual/range {v2 .. v7}, Lo/cf;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/reflect/Type;Z)Lo/getIconUrls;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 24440
    invoke-virtual {v0, v1, v2}, Lo/getIconUrls;->a(J)Lo/WalletKitTransRecordManagerV2transformBusinessData1;

    move-result-object v0

    .line 13423
    new-instance v1, Lo/OngoingFixedLoanFragmentborrowAdapter113;

    invoke-direct {v1}, Lo/OngoingFixedLoanFragmentborrowAdapter113;-><init>()V

    .line 13424
    new-instance v2, Lo/OngoingFixedLoanFragmentborrowAdapter112;

    invoke-direct {v2, v1}, Lo/OngoingFixedLoanFragmentborrowAdapter112;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20193
    const-string v1, "mapper is null"

    invoke-static {v2, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20194
    new-instance v3, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle;

    invoke-direct {v3, v0, v2}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lo/WalletKitTransRecordManageruploadTransRecordToService1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 9054
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 22739
    const-string v2, "scheduler is null"

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22740
    new-instance v4, Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v4, v3, v0}, Lio/reactivex/internal/operators/single/SingleSubscribeOn;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lo/setIconUrls;)V

    .line 9055
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 24160
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24161
    new-instance v2, Lio/reactivex/internal/operators/single/SingleObserveOn;

    invoke-direct {v2, v4, v0}, Lio/reactivex/internal/operators/single/SingleObserveOn;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lo/setIconUrls;)V

    .line 9056
    new-instance v0, Lo/ETH2StakeActivitysubscribeLiveData2;

    new-instance v3, Lo/ETH2StakeActivitysubscribeLiveData1;

    invoke-direct {v3, p3, p0, p1, p2}, Lo/ETH2StakeActivitysubscribeLiveData1;-><init>(Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;)V

    invoke-direct {v0, v3}, Lo/ETH2StakeActivitysubscribeLiveData2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26044
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26045
    new-instance p0, Lio/reactivex/internal/operators/single/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {p0, v2, v0}, Lio/reactivex/internal/operators/single/IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    goto :goto_2

    .line 9072
    :cond_2
    invoke-static {v1}, Lo/PrivateInfoActivityinitMaskContent2;->e(Ljava/lang/Object;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object p0

    :goto_2
    check-cast p0, Lo/PrivateNetworkPickerActivitycheckImportRisk121;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/PrivateNetworkPickerActivitycheckImportRisk121;
    .locals 0

    .line 33048
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/PrivateNetworkPickerActivitycheckImportRisk121;

    return-object p0
.end method
