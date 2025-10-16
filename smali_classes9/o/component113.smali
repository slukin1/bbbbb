.class public final Lo/component113;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# instance fields
.field private final a:Lo/FiatOrder;

.field private b:Z

.field private d:Lo/setTargetLangName;


# direct methods
.method public constructor <init>(Lo/FiatOrder;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/component113;->a:Lo/FiatOrder;

    return-void
.end method

.method public static synthetic a(Lo/ARouterRootarouterapi;Lo/component113;Z)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 42073
    const-string p1, "c2c_ppDisclaimerDialog_goToPP"

    .line 43055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 42074
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 44035
    iget-object p0, p0, Lo/ARouterRootarouterapi;->b:Ljava/lang/String;

    .line 42075
    invoke-static {}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;->e()Ljava/lang/Long;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {p1, p0, v0, v1}, Lo/setRequestProperties;->d(Lo/getSearchInputEditView;Ljava/lang/String;J)V

    goto :goto_0

    .line 42077
    :cond_0
    const-string p2, "c2c_ppDisclaimerDialog_ok"

    .line 45055
    invoke-static {p2, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 42078
    sget-object p2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p2

    .line 46035
    iget-object v1, p0, Lo/ARouterRootarouterapi;->b:Ljava/lang/String;

    .line 42079
    invoke-static {}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;->e()Ljava/lang/Long;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {p2, v1, v2, v3}, Lo/setRequestProperties;->d(Lo/getSearchInputEditView;Ljava/lang/String;J)V

    .line 42080
    iget-object p1, p1, Lo/component113;->a:Lo/FiatOrder;

    .line 47036
    iget-object p1, p1, Lo/FiatOrder;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getSellerName;

    .line 48035
    iget-object p2, p0, Lo/ARouterRootarouterapi;->b:Ljava/lang/String;

    .line 49034
    iget-boolean p0, p0, Lo/ARouterRootarouterapi;->c:Z

    const/4 v1, 0x4

    .line 42080
    invoke-static {p1, p2, p0, v0, v1}, Lo/getSellerName;->a(Lo/getSellerName;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;I)V

    .line 42082
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/component113;Lo/ARouterRootarouterapi;)Lkotlin/Unit;
    .locals 4

    .line 34066
    iget-object v0, p0, Lo/component113;->a:Lo/FiatOrder;

    .line 35034
    iget-object v0, v0, Lo/toMD5;->d:Lcom/binance/base/fragment/BaseAppV2Fragment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 34066
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 34067
    invoke-static {v0}, Lo/ARouterInterceptorsstartupinternal;->d(Landroid/content/Context;)Lo/ARouterInterceptorsmargininternal;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 36035
    iget-object v2, p1, Lo/ARouterRootarouterapi;->b:Ljava/lang/String;

    .line 37033
    iget-object v2, p1, Lo/ARouterRootarouterapi;->a:Lcom/binance/c2c/api/pojo/RedirectionTipsConfig;

    .line 34067
    new-instance v3, Lo/component123;

    invoke-direct {v3, p1, p0}, Lo/component123;-><init>(Lo/ARouterRootarouterapi;Lo/component113;)V

    invoke-interface {v1, v0, v2, v3}, Lo/ARouterInterceptorsmargininternal;->c(Landroid/content/Context;Lcom/binance/c2c/api/pojo/RedirectionTipsConfig;Lkotlin/jvm/functions/Function1;)V

    .line 34084
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lo/component113;Ljava/lang/String;)V
    .locals 1

    .line 51157
    sget-object v0, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {p1}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->l(Ljava/lang/String;)V

    .line 51158
    sget-object v0, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {p1}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->f(Ljava/lang/String;)V

    .line 51159
    iget-object p0, p0, Lo/component113;->a:Lo/FiatOrder;

    .line 51035
    iget-object p0, p0, Lo/FiatOrder;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getSellerUserIdentifier;

    .line 51354
    iget-object p0, p0, Lo/getSellerUserIdentifier;->e:Lo/MeasurePassDelegateremeasure12;

    .line 51159
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lo/component113;)Landroid/app/Activity;
    .locals 0

    .line 24142
    iget-object p0, p0, Lo/component113;->a:Lo/FiatOrder;

    .line 25034
    iget-object p0, p0, Lo/toMD5;->d:Lcom/binance/base/fragment/BaseAppV2Fragment;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 24142
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic b(Lo/component113;Lcom/binance/c2c/api/pojo/UserFiatData;)Lkotlin/Unit;
    .locals 9

    .line 6039
    iget-boolean v0, p0, Lo/component113;->b:Z

    if-nez v0, :cond_3

    .line 6042
    iget-object v0, p0, Lo/component113;->a:Lo/FiatOrder;

    .line 7034
    iget-object v0, v0, Lo/toMD5;->d:Lcom/binance/base/fragment/BaseAppV2Fragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 6042
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v2, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v2, :cond_1

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_3

    .line 6043
    sget-object v2, Lo/getAmount;->c:Lo/getAmount;

    .line 6045
    iget-object v0, p0, Lo/component113;->a:Lo/FiatOrder;

    .line 8034
    iget-object v0, v0, Lo/toMD5;->d:Lcom/binance/base/fragment/BaseAppV2Fragment;

    if-eqz v0, :cond_2

    move-object v1, v0

    .line 6045
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x10

    move-object v6, p1

    .line 6043
    invoke-static/range {v2 .. v8}, Lo/getAmount;->d(Lo/getAmount;Landroidx/appcompat/app/AppCompatActivity;Landroidx/fragment/app/FragmentManager;ZLcom/binance/c2c/api/pojo/UserFiatData;Lkotlin/jvm/functions/Function0;I)V

    .line 6049
    iget-object p1, p0, Lo/component113;->a:Lo/FiatOrder;

    .line 9044
    iget-object p1, p1, Lo/FiatOrder;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getProMerchant;

    const/4 v0, 0x0

    .line 10022
    iput-boolean v0, p1, Lo/getProMerchant;->e:Z

    const/4 p1, 0x1

    .line 6050
    iput-boolean p1, p0, Lo/component113;->b:Z

    .line 6052
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lo/component113;Lo/setTargetLangName;)V
    .locals 0

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lo/component113;->d:Lo/setTargetLangName;

    return-void
.end method

.method public static synthetic c(Lo/component113;Z)Lcom/binance/c2c/main/newuser/FiatNewUserDialogStep1Fragment;
    .locals 2

    .line 38144
    sget-object v0, Lcom/binance/c2c/main/newuser/FiatNewUserDialogStep1Fragment;->Companion:Lcom/binance/c2c/main/newuser/FiatNewUserDialogStep1Fragment$Companion;

    invoke-virtual {v0}, Lcom/binance/c2c/main/newuser/FiatNewUserDialogStep1Fragment$Companion;->d()Lcom/binance/c2c/main/newuser/FiatNewUserDialogStep1Fragment;

    move-result-object v0

    .line 38145
    new-instance v1, Lo/component113$DemoFundsParentComponent;

    invoke-direct {v1, p0, p1}, Lo/component113$DemoFundsParentComponent;-><init>(Lo/component113;Z)V

    check-cast v1, Lo/ARouterProvidersocbsinternallite;

    invoke-virtual {v0, v1}, Lcom/binance/c2c/main/newuser/FiatNewUserDialogStep1Fragment;->setMNewUserListener(Lo/ARouterProvidersocbsinternallite;)V

    return-object v0
.end method

.method public static synthetic c(Lo/component113;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 39059
    iget-object v0, p0, Lo/component113;->a:Lo/FiatOrder;

    .line 40036
    iget-object v0, v0, Lo/FiatOrder;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSellerName;

    .line 41065
    iget-object v0, v0, Lo/getSellerName;->f:Ljava/lang/String;

    .line 39059
    const-string v1, "BLOCK"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39060
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 39062
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lo/component113;->e(Z)V

    .line 39063
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/component113;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 3155
    sget-object v0, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {p1}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->l(Ljava/lang/String;)V

    .line 3156
    sget-object v0, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {p1}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->f(Ljava/lang/String;)V

    .line 3157
    iget-object p0, p0, Lo/component113;->a:Lo/FiatOrder;

    .line 4032
    iget-object p0, p0, Lo/FiatOrder;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getSellerUserIdentifier;

    .line 5350
    iget-object p0, p0, Lo/getSellerUserIdentifier;->e:Lo/MeasurePassDelegateremeasure12;

    .line 3157
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 2036
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/component113;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 26134
    iget-object p0, p0, Lo/component113;->a:Lo/FiatOrder;

    .line 27034
    iget-object p0, p0, Lo/toMD5;->d:Lcom/binance/base/fragment/BaseAppV2Fragment;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    .line 26134
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 28189
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setFeeClickListener;->g(Lo/getSearchInputEditView;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 28190
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 30013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 31079
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v2, "c2cSuperTakerReminder"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33196
    :cond_1
    sget-object v0, Lcom/binance/c2c/view/WithdrawalSecurityProtectDialog;->Companion:Lcom/binance/c2c/view/WithdrawalSecurityProtectDialog$Companion;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v1, p1, v2, p1}, Lcom/binance/c2c/view/WithdrawalSecurityProtectDialog$Companion;->a$default(Lcom/binance/c2c/view/WithdrawalSecurityProtectDialog$Companion;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/binance/c2c/view/WithdrawalSecurityProtectDialog;

    move-result-object v0

    .line 33197
    new-instance v1, Lo/GetActiveNetworkInfoDelegategetActiveNetworkInfo31$JsonLogicException;

    invoke-direct {v1, p1}, Lo/GetActiveNetworkInfoDelegategetActiveNetworkInfo31$JsonLogicException;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lcom/binance/c2c/view/WithdrawalSecurityProtectDialog$DropdropElements3;

    invoke-virtual {v0, v1}, Lcom/binance/c2c/view/WithdrawalSecurityProtectDialog;->setMListener(Lcom/binance/c2c/view/WithdrawalSecurityProtectDialog$DropdropElements3;)V

    .line 33196
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 33202
    const-string p1, "SuperTaker"

    invoke-static {v0, p0, p1}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 26135
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/component113;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1055
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lo/component113;->e(Z)V

    .line 1056
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/component113;Lo/ContentDataDeepLinkContent;)Lkotlin/Unit;
    .locals 8

    .line 12037
    iget-object v0, p1, Lo/ContentDataDeepLinkContent;->a:Lo/getUtmMedium;

    .line 13038
    iget-boolean v3, p1, Lo/ContentDataDeepLinkContent;->c:Z

    .line 14039
    iget-object v2, p1, Lo/ContentDataDeepLinkContent;->d:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    .line 11090
    invoke-virtual {v0}, Lo/getUtmMedium;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    move-object v6, v1

    if-nez v0, :cond_2

    if-eqz v3, :cond_6

    .line 15155
    sget-object p1, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {v2}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->l(Ljava/lang/String;)V

    .line 15156
    sget-object p1, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {v2}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->f(Ljava/lang/String;)V

    .line 15157
    iget-object p0, p0, Lo/component113;->a:Lo/FiatOrder;

    .line 16032
    iget-object p0, p0, Lo/FiatOrder;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getSellerUserIdentifier;

    .line 17350
    iget-object p0, p0, Lo/getSellerUserIdentifier;->e:Lo/MeasurePassDelegateremeasure12;

    .line 15157
    invoke-virtual {p0, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 11096
    :cond_2
    iget-object v1, p0, Lo/component113;->a:Lo/FiatOrder;

    .line 18034
    iget-object v1, v1, Lo/toMD5;->d:Lcom/binance/base/fragment/BaseAppV2Fragment;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p1

    .line 11096
    :goto_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 11097
    new-instance v7, Lo/setTargetLangName;

    invoke-direct {v7, v1, v2}, Lo/setTargetLangName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11098
    invoke-virtual {v0}, Lo/getUtmMedium;->a()Ljava/lang/String;

    move-result-object v0

    .line 19018
    iput-object v0, v7, Lo/setTargetLangName;->a:Ljava/lang/String;

    .line 11099
    new-instance v0, Lo/component113$DropdropElements4;

    move-object v1, v0

    move-object v4, v7

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lo/component113$DropdropElements4;-><init>(Ljava/lang/String;ZLo/setTargetLangName;Lo/component113;Ljava/lang/String;)V

    check-cast v0, Lo/setTargetLangName$DropdropElements2;

    .line 20017
    iput-object v0, v7, Lo/setTargetLangName;->e:Lo/setTargetLangName$DropdropElements2;

    .line 11097
    iput-object v7, p0, Lo/component113;->d:Lo/setTargetLangName;

    .line 11125
    iget-object v0, p0, Lo/component113;->a:Lo/FiatOrder;

    .line 21034
    iget-object v0, v0, Lo/toMD5;->d:Lcom/binance/base/fragment/BaseAppV2Fragment;

    if-eqz v0, :cond_4

    move-object p1, v0

    .line 11125
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 11126
    iget-object p1, p0, Lo/component113;->d:Lo/setTargetLangName;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 11127
    :cond_5
    iget-object p0, p0, Lo/component113;->a:Lo/FiatOrder;

    .line 22036
    iget-object p0, p0, Lo/FiatOrder;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getSellerName;

    const/4 p1, 0x1

    .line 23073
    iput-boolean p1, p0, Lo/getSellerName;->b:Z

    .line 11131
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lo/component113;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 50162
    iget-object p0, p0, Lo/component113;->a:Lo/FiatOrder;

    .line 51040
    iget-object p0, p0, Lo/FiatOrder;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getSellerNickname;

    .line 51043
    iget-object p0, p0, Lo/getSellerNickname;->m:Lo/MeasurePassDelegateremeasure12;

    const/4 p1, 0x1

    .line 50162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final e(Z)V
    .locals 3

    .line 139
    iget-object v0, p0, Lo/component113;->a:Lo/FiatOrder;

    .line 51049
    iget-object v0, v0, Lo/FiatOrder;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getProMerchant;

    const/4 v1, 0x0

    .line 51028
    iput-boolean v1, v0, Lo/getProMerchant;->e:Z

    .line 140
    iget-object v0, p0, Lo/component113;->a:Lo/FiatOrder;

    .line 51041
    iget-object v0, v0, Lo/toMD5;->d:Lcom/binance/base/fragment/BaseAppV2Fragment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 140
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lo/component124;

    invoke-direct {v1, p0}, Lo/component124;-><init>(Lo/component113;)V

    new-instance v2, Lo/component121;

    invoke-direct {v2, p0, p1}, Lo/component121;-><init>(Lo/component113;Z)V

    const-string p1, "FiatNewUserDialogStep1Fragment"

    invoke-static {v0, p1, v1, v2}, Lo/setFieldId;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/fragment/app/DialogFragment;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 32
    sget-object v0, Lo/getSellerBadges;->Companion:Lo/getSellerBadges$Companion;

    invoke-virtual {v0}, Lo/getSellerBadges$Companion;->e()Lo/getSellerBadges;

    move-result-object v0

    .line 51032
    iget-object v0, v0, Lo/getSellerBadges;->c:Lo/MeasurePassDelegateremeasure12;

    .line 32
    new-instance v1, Lo/component113$DropdropElements1;

    new-instance v2, Lo/component114;

    invoke-direct {v2, p0}, Lo/component114;-><init>(Lo/component113;)V

    invoke-direct {v1, v2}, Lo/component113$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 38
    iget-object v0, p0, Lo/component113;->a:Lo/FiatOrder;

    .line 51045
    iget-object v0, v0, Lo/FiatOrder;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSellerName;

    .line 51087
    iget-object v0, v0, Lo/getSellerName;->n:Landroidx/lifecycle/LiveData;

    .line 38
    new-instance v1, Lo/component113$DropdropElements1;

    new-instance v2, Lo/component111;

    invoke-direct {v2, p0}, Lo/component111;-><init>(Lo/component113;)V

    invoke-direct {v1, v2}, Lo/component113$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 54
    iget-object v0, p0, Lo/component113;->a:Lo/FiatOrder;

    .line 51047
    iget-object v0, v0, Lo/FiatOrder;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSellerName;

    .line 51103
    iget-object v0, v0, Lo/getSellerName;->o:Lo/MeasurePassDelegateremeasure12;

    .line 54
    new-instance v1, Lo/component113$DropdropElements1;

    new-instance v2, Lo/component119;

    invoke-direct {v2, p0}, Lo/component119;-><init>(Lo/component113;)V

    invoke-direct {v1, v2}, Lo/component113$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 58
    iget-object v0, p0, Lo/component113;->a:Lo/FiatOrder;

    .line 51049
    iget-object v0, v0, Lo/FiatOrder;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSellerName;

    .line 51106
    iget-object v0, v0, Lo/getSellerName;->h:Lo/MeasurePassDelegateremeasure12;

    .line 58
    new-instance v1, Lo/component113$DropdropElements1;

    new-instance v2, Lo/component117;

    invoke-direct {v2, p0}, Lo/component117;-><init>(Lo/component113;)V

    invoke-direct {v1, v2}, Lo/component113$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 65
    iget-object v0, p0, Lo/component113;->a:Lo/FiatOrder;

    .line 51051
    iget-object v0, v0, Lo/FiatOrder;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSellerName;

    .line 51099
    iget-object v0, v0, Lo/getSellerName;->a:Landroidx/lifecycle/LiveData;

    .line 65
    new-instance v1, Lo/component113$DropdropElements1;

    new-instance v2, Lo/component115;

    invoke-direct {v2, p0}, Lo/component115;-><init>(Lo/component113;)V

    invoke-direct {v1, v2}, Lo/component113$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 86
    iget-object v0, p0, Lo/component113;->a:Lo/FiatOrder;

    .line 51053
    iget-object v0, v0, Lo/FiatOrder;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSellerName;

    .line 51104
    iget-object v0, v0, Lo/getSellerName;->g:Landroidx/lifecycle/LiveData;

    .line 86
    new-instance v1, Lo/component113$DropdropElements1;

    new-instance v2, Lo/component116;

    invoke-direct {v2, p0}, Lo/component116;-><init>(Lo/component113;)V

    invoke-direct {v1, v2}, Lo/component113$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 133
    iget-object v0, p0, Lo/component113;->a:Lo/FiatOrder;

    .line 51055
    iget-object v0, v0, Lo/FiatOrder;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSellerName;

    .line 51109
    iget-object v0, v0, Lo/getSellerName;->l:Landroidx/lifecycle/LiveData;

    .line 133
    new-instance v1, Lo/component113$DropdropElements1;

    new-instance v2, Lo/component118;

    invoke-direct {v2, p0}, Lo/component118;-><init>(Lo/component113;)V

    invoke-direct {v1, v2}, Lo/component113$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
