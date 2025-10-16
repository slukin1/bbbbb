.class final Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getTWWalletKitJson;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/getTWWalletKitJson<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

.field private final e:I


# direct methods
.method constructor <init>(Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;I)V
    .locals 0

    .line 3400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3401
    iput-object p1, p0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    .line 3402
    iput p2, p0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->e:I

    return-void
.end method

.method private a()Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 3407
    iget v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->e:I

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    packed-switch v1, :pswitch_data_0

    .line 3708
    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->e:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 4038
    :pswitch_0
    sget-object v1, Lcom/eaas/launcher/hilt/LauncherHiltModule;->INSTANCE:Lcom/eaas/launcher/hilt/LauncherHiltModule;

    invoke-virtual {v1}, Lcom/eaas/launcher/hilt/LauncherHiltModule;->e()Lo/setNumber;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, v1

    check-cast v2, Lo/setNumber;

    return-object v1

    .line 5064
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6038
    :pswitch_1
    sget-object v1, Lcom/eaas/launcher/hilt/LauncherHiltModule;->INSTANCE:Lcom/eaas/launcher/hilt/LauncherHiltModule;

    invoke-virtual {v1}, Lcom/eaas/launcher/hilt/LauncherHiltModule;->c()Lo/FiatPaymentBindCardViewModelgetQuote1;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v2, v1

    check-cast v2, Lo/FiatPaymentBindCardViewModelgetQuote1;

    return-object v1

    .line 7064
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8038
    :pswitch_2
    sget-object v1, Lcom/eaas/home/HomeHiltModule;->INSTANCE:Lcom/eaas/home/HomeHiltModule;

    invoke-virtual {v1}, Lcom/eaas/home/HomeHiltModule;->e()Lo/getUtr;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v2, v1

    check-cast v2, Lo/getUtr;

    return-object v1

    .line 9064
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10038
    :pswitch_3
    sget-object v1, Lcom/cruxansata/token/di/TokenModule;->INSTANCE:Lcom/cruxansata/token/di/TokenModule;

    invoke-virtual {v1}, Lcom/cruxansata/token/di/TokenModule;->a()Lo/setCanReQuote;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v2, v1

    check-cast v2, Lo/setCanReQuote;

    return-object v1

    .line 11064
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12038
    :pswitch_4
    sget-object v1, Lcom/bridge/twofa/api/impl/TwoFaModule;->INSTANCE:Lcom/bridge/twofa/api/impl/TwoFaModule;

    invoke-virtual {v1}, Lcom/bridge/twofa/api/impl/TwoFaModule;->d()Lo/MarginLiteTradesFragmentsetUpViews1;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v2, v1

    check-cast v2, Lo/MarginLiteTradesFragmentsetUpViews1;

    return-object v1

    .line 13064
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14038
    :pswitch_5
    sget-object v1, Lcom/bridge/c360/di/C360HiltModule;->INSTANCE:Lcom/bridge/c360/di/C360HiltModule;

    invoke-virtual {v1}, Lcom/bridge/c360/di/C360HiltModule;->a()Lo/TradeBRKtTradeBR112;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object v2, v1

    check-cast v2, Lo/TradeBRKtTradeBR112;

    return-object v1

    .line 15064
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16038
    :pswitch_6
    sget-object v1, Lcom/binance/paymentsdk/FiatPaymentHiltModule;->INSTANCE:Lcom/binance/paymentsdk/FiatPaymentHiltModule;

    invoke-virtual {v1}, Lcom/binance/paymentsdk/FiatPaymentHiltModule;->a()Lo/getRemindString;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object v2, v1

    check-cast v2, Lo/getRemindString;

    return-object v1

    .line 17064
    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18038
    :pswitch_7
    sget-object v1, Lcom/binance/ocbs/sdk/OcbsHiltModule;->INSTANCE:Lcom/binance/ocbs/sdk/OcbsHiltModule;

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/OcbsHiltModule;->a()Lo/IsolatedSetCallBar;

    move-result-object v1

    if-eqz v1, :cond_7

    move-object v2, v1

    check-cast v2, Lo/IsolatedSetCallBar;

    return-object v1

    .line 19064
    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20038
    :pswitch_8
    sget-object v1, Lcom/binance/ocbs/inject/MpHistoryPluginApiServiceHiltModule;->INSTANCE:Lcom/binance/ocbs/inject/MpHistoryPluginApiServiceHiltModule;

    invoke-virtual {v1}, Lcom/binance/ocbs/inject/MpHistoryPluginApiServiceHiltModule;->e()Lo/SourceWalletSelectDialogsetupViewadapter31;

    move-result-object v1

    if-eqz v1, :cond_8

    move-object v2, v1

    check-cast v2, Lo/SourceWalletSelectDialogsetupViewadapter31;

    return-object v1

    .line 21064
    :cond_8
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22038
    :pswitch_9
    sget-object v1, Lcom/binance/ocbs/inject/FiatGooglePayApiServiceHiltModule;->INSTANCE:Lcom/binance/ocbs/inject/FiatGooglePayApiServiceHiltModule;

    invoke-virtual {v1}, Lcom/binance/ocbs/inject/FiatGooglePayApiServiceHiltModule;->b()Lo/SimpleLockedSubscribeSucceedActivityspecialinlinedviewBindingActivity1;

    move-result-object v1

    if-eqz v1, :cond_9

    move-object v2, v1

    check-cast v2, Lo/SimpleLockedSubscribeSucceedActivityspecialinlinedviewBindingActivity1;

    return-object v1

    .line 23064
    :cond_9
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24038
    :pswitch_a
    sget-object v1, Lcom/binance/ocbs/sdk/OcbsHiltModule;->INSTANCE:Lcom/binance/ocbs/sdk/OcbsHiltModule;

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/OcbsHiltModule;->b()Lo/SimpleAutoSubscribeConfirmationActivitysetUpViews4;

    move-result-object v1

    if-eqz v1, :cond_a

    move-object v2, v1

    check-cast v2, Lo/SimpleAutoSubscribeConfirmationActivitysetUpViews4;

    return-object v1

    .line 25064
    :cond_a
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3673
    :pswitch_b
    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/GeobFrame;

    .line 26049
    sget-object v3, Lcom/binance/network/internal/di/NetworkModule;->INSTANCE:Lcom/binance/network/internal/di/NetworkModule;

    invoke-virtual {v3, v1}, Lcom/binance/network/internal/di/NetworkModule;->d(Lo/GeobFrame;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    move-result-object v1

    if-eqz v1, :cond_b

    move-object v2, v1

    check-cast v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    return-object v1

    .line 27064
    :cond_b
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3670
    :pswitch_c
    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->F:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/JsErrorData;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->I:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo/setBethIconUrl;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->aT:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/PluginCallData;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->k:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lokhttp3/Call$DemoFundsParentComponent;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->E:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/gson/Gson;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->t:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lo/getCommissionFeeRate;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->m:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lo/ETHStakingLandingViewModelinitData32;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->K:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lo/EarnEthStakingRedeemActivity;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->ba:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/content/SharedPreferences;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lo/GeobFrame;

    .line 28105
    sget-object v3, Lcom/binance/network/internal/di/NetworkModule;->INSTANCE:Lcom/binance/network/internal/di/NetworkModule;

    invoke-virtual/range {v3 .. v13}, Lcom/binance/network/internal/di/NetworkModule;->b(Lo/JsErrorData;Lo/setBethIconUrl;Lo/PluginCallData;Lokhttp3/Call$DemoFundsParentComponent;Lcom/google/gson/Gson;Lo/getCommissionFeeRate;Lo/ETHStakingLandingViewModelinitData32;Lo/EarnEthStakingRedeemActivity;Landroid/content/SharedPreferences;Lo/GeobFrame;)Lcom/binance/network/internal/di/NetworkApiService;

    move-result-object v1

    if-eqz v1, :cond_c

    move-object v2, v1

    check-cast v2, Lcom/binance/network/internal/di/NetworkApiService;

    return-object v1

    .line 29064
    :cond_c
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30038
    :pswitch_d
    sget-object v1, Lcom/binance/margin/marketdetail/impl/MarginMarketDetailHiltModule;->INSTANCE:Lcom/binance/margin/marketdetail/impl/MarginMarketDetailHiltModule;

    invoke-virtual {v1}, Lcom/binance/margin/marketdetail/impl/MarginMarketDetailHiltModule;->a()Lo/getNotificationContent;

    move-result-object v1

    if-eqz v1, :cond_d

    move-object v2, v1

    check-cast v2, Lo/getNotificationContent;

    return-object v1

    .line 31064
    :cond_d
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32038
    :pswitch_e
    sget-object v1, Lcom/binance/margin/impl/MarginHiltModule;->INSTANCE:Lcom/binance/margin/impl/MarginHiltModule;

    invoke-virtual {v1}, Lcom/binance/margin/impl/MarginHiltModule;->e()Lo/POAResult;

    move-result-object v1

    if-eqz v1, :cond_e

    move-object v2, v1

    check-cast v2, Lo/POAResult;

    return-object v1

    .line 33064
    :cond_e
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 34038
    :pswitch_f
    sget-object v1, Lcom/binance/fiat/kyc/FiatKycHiltModule;->INSTANCE:Lcom/binance/fiat/kyc/FiatKycHiltModule;

    invoke-virtual {v1}, Lcom/binance/fiat/kyc/FiatKycHiltModule;->e()Lo/NewConsultResultCreator;

    move-result-object v1

    if-eqz v1, :cond_f

    move-object v2, v1

    check-cast v2, Lo/NewConsultResultCreator;

    return-object v1

    .line 35064
    :cond_f
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 36038
    :pswitch_10
    sget-object v1, Lcom/binance/fiat/kyc/FiatKycHiltModule;->INSTANCE:Lcom/binance/fiat/kyc/FiatKycHiltModule;

    invoke-virtual {v1}, Lcom/binance/fiat/kyc/FiatKycHiltModule;->b()Lo/NewConsultResult;

    move-result-object v1

    if-eqz v1, :cond_10

    move-object v2, v1

    check-cast v2, Lo/NewConsultResult;

    return-object v1

    .line 37064
    :cond_10
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 38038
    :pswitch_11
    sget-object v1, Lcom/binance/ocbs/sdk/utils/apilog/APILogServiceHiltModule;->INSTANCE:Lcom/binance/ocbs/sdk/utils/apilog/APILogServiceHiltModule;

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/utils/apilog/APILogServiceHiltModule;->c()Lo/PreAuthCheckoutFragment;

    move-result-object v1

    if-eqz v1, :cond_11

    move-object v2, v1

    check-cast v2, Lo/PreAuthCheckoutFragment;

    return-object v1

    .line 39064
    :cond_11
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 40038
    :pswitch_12
    sget-object v1, Lcom/binance/ocbs/sdk/OcbsHiltModule;->INSTANCE:Lcom/binance/ocbs/sdk/OcbsHiltModule;

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/OcbsHiltModule;->e()Lo/PreCheckoutActivitypreHandle1011;

    move-result-object v1

    if-eqz v1, :cond_12

    move-object v2, v1

    check-cast v2, Lo/PreCheckoutActivitypreHandle1011;

    return-object v1

    .line 41064
    :cond_12
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3649
    :pswitch_13
    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-static {v1}, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->c(Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;)Lcom/binance/eternal/internal/EternalHiltModule;

    move-result-object v1

    .line 42045
    invoke-virtual {v1}, Lcom/binance/eternal/internal/EternalHiltModule;->d()Lo/getSupportChangeAsset;

    move-result-object v1

    if-eqz v1, :cond_13

    move-object v2, v1

    check-cast v2, Lo/getSupportChangeAsset;

    return-object v1

    .line 43064
    :cond_13
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3646
    :pswitch_14
    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-static {v1}, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->c(Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;)Lcom/binance/eternal/internal/EternalHiltModule;

    move-result-object v1

    .line 44044
    invoke-virtual {v1}, Lcom/binance/eternal/internal/EternalHiltModule;->e()Lo/getDisplayCountDown;

    move-result-object v1

    if-eqz v1, :cond_14

    move-object v2, v1

    check-cast v2, Lo/getDisplayCountDown;

    return-object v1

    .line 45064
    :cond_14
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46038
    :pswitch_15
    sget-object v1, Lcom/binance/earn/impl/EarnHiltModule;->INSTANCE:Lcom/binance/earn/impl/EarnHiltModule;

    invoke-virtual {v1}, Lcom/binance/earn/impl/EarnHiltModule;->b()Lo/getSavingsDeliverDateConfig;

    move-result-object v1

    if-eqz v1, :cond_15

    move-object v2, v1

    check-cast v2, Lo/getSavingsDeliverDateConfig;

    return-object v1

    .line 47064
    :cond_15
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 48038
    :pswitch_16
    sget-object v1, Lcom/binance/dev/pay/di/PaymentModule;->INSTANCE:Lcom/binance/dev/pay/di/PaymentModule;

    invoke-virtual {v1}, Lcom/binance/dev/pay/di/PaymentModule;->c()Lo/getMParentHelper;

    move-result-object v1

    if-eqz v1, :cond_16

    move-object v2, v1

    check-cast v2, Lo/getMParentHelper;

    return-object v1

    .line 49064
    :cond_16
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3637
    :pswitch_17
    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-static {v1}, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->b(Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;)Lcom/binance/deposit/DepositHiltModule;

    move-result-object v1

    .line 50046
    invoke-virtual {v1}, Lcom/binance/deposit/DepositHiltModule;->a()Lo/ContentProgressDialog;

    move-result-object v1

    if-eqz v1, :cond_17

    move-object v2, v1

    check-cast v2, Lo/ContentProgressDialog;

    return-object v1

    .line 51064
    :cond_17
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3634
    :pswitch_18
    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-static {v1}, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->b(Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;)Lcom/binance/deposit/DepositHiltModule;

    move-result-object v1

    .line 51045
    invoke-virtual {v1}, Lcom/binance/deposit/DepositHiltModule;->d()Lo/GraphicsKtbitmapOptions5;

    move-result-object v1

    if-eqz v1, :cond_18

    move-object v2, v1

    check-cast v2, Lo/GraphicsKtbitmapOptions5;

    return-object v1

    .line 51066
    :cond_18
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51041
    :pswitch_19
    sget-object v1, Lcom/binance/convert/bnb/impl/ConvertHiltModule;->INSTANCE:Lcom/binance/convert/bnb/impl/ConvertHiltModule;

    invoke-virtual {v1}, Lcom/binance/convert/bnb/impl/ConvertHiltModule;->e()Lo/getUploadVideoPiped;

    move-result-object v1

    if-eqz v1, :cond_19

    move-object v2, v1

    check-cast v2, Lo/getUploadVideoPiped;

    return-object v1

    .line 51068
    :cond_19
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3628
    :pswitch_1a
    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->E:Lo/getTWWalletKitJson;

    iget-object v3, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v3, v3, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->l:Lo/getTWWalletKitJson;

    invoke-interface {v3}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ContentMarketFragmentspecialinlinedviewModelsdefault2;

    .line 51058
    sget-object v4, Lcom/binance/content/lite/internal/di/ContentLiteModule;->INSTANCE:Lcom/binance/content/lite/internal/di/ContentLiteModule;

    invoke-virtual {v4, v1, v3}, Lcom/binance/content/lite/internal/di/ContentLiteModule;->a(Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/ContentMarketFragmentspecialinlinedviewModelsdefault2;)Lcom/binance/content/repo/ContentLiteApiService;

    move-result-object v1

    if-eqz v1, :cond_1a

    move-object v2, v1

    check-cast v2, Lcom/binance/content/repo/ContentLiteApiService;

    return-object v1

    .line 51070
    :cond_1a
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51045
    :pswitch_1b
    sget-object v1, Lcom/binance/network/internal/di/NetworkModule;->INSTANCE:Lcom/binance/network/internal/di/NetworkModule;

    invoke-virtual {v1}, Lcom/binance/network/internal/di/NetworkModule;->f()Lo/getSearchInputEditView;

    move-result-object v1

    if-eqz v1, :cond_1c

    move-object v3, v1

    check-cast v3, Lo/getSearchInputEditView;

    .line 51056
    sget-object v3, Lcom/binance/content/internal/di/ContentModule;->INSTANCE:Lcom/binance/content/internal/di/ContentModule;

    invoke-virtual {v3, v1}, Lcom/binance/content/internal/di/ContentModule;->d(Lo/getSearchInputEditView;)Lo/ContentNewsFragmentsetUpViews74;

    move-result-object v1

    if-eqz v1, :cond_1b

    move-object v2, v1

    check-cast v2, Lo/ContentNewsFragmentsetUpViews74;

    return-object v1

    .line 51074
    :cond_1b
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51072
    :cond_1c
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51049
    :pswitch_1c
    sget-object v1, Lcom/binance/content/internal/di/ContentModule;->INSTANCE:Lcom/binance/content/internal/di/ContentModule;

    invoke-virtual {v1}, Lcom/binance/content/internal/di/ContentModule;->z()Lo/ContentTrendingFragmentspecialinlinedviewBindingFragmentdefault1;

    move-result-object v1

    if-eqz v1, :cond_1d

    move-object v2, v1

    check-cast v2, Lo/ContentTrendingFragmentspecialinlinedviewBindingFragmentdefault1;

    return-object v1

    .line 51076
    :cond_1d
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51051
    :pswitch_1d
    sget-object v1, Lcom/binance/content/internal/di/ContentModule;->INSTANCE:Lcom/binance/content/internal/di/ContentModule;

    invoke-virtual {v1}, Lcom/binance/content/internal/di/ContentModule;->y()Lo/ContentTrendingFragmentsetUpViews3;

    move-result-object v1

    if-eqz v1, :cond_1e

    move-object v2, v1

    check-cast v2, Lo/ContentTrendingFragmentsetUpViews3;

    return-object v1

    .line 51078
    :cond_1e
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51053
    :pswitch_1e
    sget-object v1, Lcom/binance/content/internal/di/ContentModule;->INSTANCE:Lcom/binance/content/internal/di/ContentModule;

    invoke-virtual {v1}, Lcom/binance/content/internal/di/ContentModule;->D()Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault1;

    move-result-object v1

    if-eqz v1, :cond_1f

    move-object v2, v1

    check-cast v2, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault1;

    return-object v1

    .line 51080
    :cond_1f
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51055
    :pswitch_1f
    sget-object v1, Lcom/binance/content/internal/di/ContentModule;->INSTANCE:Lcom/binance/content/internal/di/ContentModule;

    invoke-virtual {v1}, Lcom/binance/content/internal/di/ContentModule;->r()Lo/ContentNewsFragmentspecialinlinedviewModelsdefault3;

    move-result-object v1

    if-eqz v1, :cond_20

    move-object v2, v1

    check-cast v2, Lo/ContentNewsFragmentspecialinlinedviewModelsdefault3;

    return-object v1

    .line 51082
    :cond_20
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51057
    :pswitch_20
    sget-object v1, Lcom/binance/content/internal/di/ContentModule;->INSTANCE:Lcom/binance/content/internal/di/ContentModule;

    invoke-virtual {v1}, Lcom/binance/content/internal/di/ContentModule;->w()Lo/ContentTrendingFragmentsetUpViewslambda17inlinedfilter121;

    move-result-object v1

    if-eqz v1, :cond_21

    move-object v2, v1

    check-cast v2, Lo/ContentTrendingFragmentsetUpViewslambda17inlinedfilter121;

    return-object v1

    .line 51084
    :cond_21
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51059
    :pswitch_21
    sget-object v1, Lcom/binance/content/internal/di/ContentModule;->INSTANCE:Lcom/binance/content/internal/di/ContentModule;

    invoke-virtual {v1}, Lcom/binance/content/internal/di/ContentModule;->m()Lo/ContentNewsFragmentspecialinlinedviewModelsdefault1;

    move-result-object v1

    if-eqz v1, :cond_22

    move-object v2, v1

    check-cast v2, Lo/ContentNewsFragmentspecialinlinedviewModelsdefault1;

    return-object v1

    .line 51086
    :cond_22
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51061
    :pswitch_22
    sget-object v1, Lcom/binance/content/internal/di/ContentModule;->INSTANCE:Lcom/binance/content/internal/di/ContentModule;

    invoke-virtual {v1}, Lcom/binance/content/internal/di/ContentModule;->x()Lo/ContentTrendingFragmentsetUpViews77;

    move-result-object v1

    if-eqz v1, :cond_23

    move-object v2, v1

    check-cast v2, Lo/ContentTrendingFragmentsetUpViews77;

    return-object v1

    .line 51088
    :cond_23
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51063
    :pswitch_23
    sget-object v1, Lcom/binance/content/internal/di/ContentModule;->INSTANCE:Lcom/binance/content/internal/di/ContentModule;

    invoke-virtual {v1}, Lcom/binance/content/internal/di/ContentModule;->q()Lo/ContentNewsFragmentspecialinlinedviewModelsdefault2;

    move-result-object v1

    if-eqz v1, :cond_24

    move-object v2, v1

    check-cast v2, Lo/ContentNewsFragmentspecialinlinedviewModelsdefault2;

    return-object v1

    .line 51090
    :cond_24
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51065
    :pswitch_24
    sget-object v1, Lcom/binance/content/internal/di/ContentModule;->INSTANCE:Lcom/binance/content/internal/di/ContentModule;

    invoke-virtual {v1}, Lcom/binance/content/internal/di/ContentModule;->u()Lo/ContentTrendingFragmentsetUpViews71;

    move-result-object v1

    if-eqz v1, :cond_25

    move-object v2, v1

    check-cast v2, Lo/ContentTrendingFragmentsetUpViews71;

    return-object v1

    .line 51092
    :cond_25
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51067
    :pswitch_25
    sget-object v1, Lcom/binance/content/internal/di/ContentModule;->INSTANCE:Lcom/binance/content/internal/di/ContentModule;

    invoke-virtual {v1}, Lcom/binance/content/internal/di/ContentModule;->p()Lo/ContentNewsFragmentspecialinlinedviewModelsdefault4;

    move-result-object v1

    if-eqz v1, :cond_26

    move-object v2, v1

    check-cast v2, Lo/ContentNewsFragmentspecialinlinedviewModelsdefault4;

    return-object v1

    .line 51094
    :cond_26
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51069
    :pswitch_26
    sget-object v1, Lcom/binance/content/internal/di/ContentModule;->INSTANCE:Lcom/binance/content/internal/di/ContentModule;

    invoke-virtual {v1}, Lcom/binance/content/internal/di/ContentModule;->l()Lo/ContentNewsFragmentsetUpViewslambda17inlinedmap121;

    move-result-object v1

    if-eqz v1, :cond_27

    move-object v2, v1

    check-cast v2, Lo/ContentNewsFragmentsetUpViewslambda17inlinedmap121;

    return-object v1

    .line 51096
    :cond_27
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51071
    :pswitch_27
    sget-object v1, Lcom/binance/content/internal/di/ContentModule;->INSTANCE:Lcom/binance/content/internal/di/ContentModule;

    invoke-virtual {v1}, Lcom/binance/content/internal/di/ContentModule;->s()Lo/ContentTrendingFragmentsetUpViews34;

    move-result-object v1

    if-eqz v1, :cond_28

    move-object v2, v1

    check-cast v2, Lo/ContentTrendingFragmentsetUpViews34;

    return-object v1

    .line 51098
    :cond_28
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51073
    :pswitch_28
    sget-object v1, Lcom/binance/content/internal/di/ContentModule;->INSTANCE:Lcom/binance/content/internal/di/ContentModule;

    invoke-virtual {v1}, Lcom/binance/content/internal/di/ContentModule;->k()Lo/ContentNewsFragmentsetUpViews8;

    move-result-object v1

    if-eqz v1, :cond_29

    move-object v2, v1

    check-cast v2, Lo/ContentNewsFragmentsetUpViews8;

    return-object v1

    .line 51100
    :cond_29
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51075
    :pswitch_29
    sget-object v1, Lcom/binance/content/internal/di/ContentModule;->INSTANCE:Lcom/binance/content/internal/di/ContentModule;

    invoke-virtual {v1}, Lcom/binance/content/internal/di/ContentModule;->A()Lo/ContentLiveFlutterActivity;

    move-result-object v1

    if-eqz v1, :cond_2a

    move-object v2, v1

    check-cast v2, Lo/ContentLiveFlutterActivity;

    return-object v1

    .line 51102
    :cond_2a
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51077
    :pswitch_2a
    sget-object v1, Lcom/binance/content/internal/di/ContentModule;->INSTANCE:Lcom/binance/content/internal/di/ContentModule;

    invoke-virtual {v1}, Lcom/binance/content/internal/di/ContentModule;->o()Lo/ContentNewsFragmentspecialinlinedviewBindingFragmentdefault1;

    move-result-object v1

    if-eqz v1, :cond_2b

    move-object v2, v1

    check-cast v2, Lo/ContentNewsFragmentspecialinlinedviewBindingFragmentdefault1;

    return-object v1

    .line 51104
    :cond_2b
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51079
    :pswitch_2b
    sget-object v1, Lcom/binance/content/internal/di/ContentModule;->INSTANCE:Lcom/binance/content/internal/di/ContentModule;

    invoke-virtual {v1}, Lcom/binance/content/internal/di/ContentModule;->t()Lo/ContentTrendingFragment;

    move-result-object v1

    if-eqz v1, :cond_2c

    move-object v2, v1

    check-cast v2, Lo/ContentTrendingFragment;

    return-object v1

    .line 51106
    :cond_2c
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3574
    :pswitch_2c
    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->k:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Call$DemoFundsParentComponent;

    .line 51090
    sget-object v3, Lcom/binance/content/internal/di/ContentModule;->INSTANCE:Lcom/binance/content/internal/di/ContentModule;

    invoke-virtual {v3, v1}, Lcom/binance/content/internal/di/ContentModule;->a(Lokhttp3/Call$DemoFundsParentComponent;)Lo/ContentTrendingFragmentsetUpViews5;

    move-result-object v1

    if-eqz v1, :cond_2d

    move-object v2, v1

    check-cast v2, Lo/ContentTrendingFragmentsetUpViews5;

    return-object v1

    .line 51108
    :cond_2d
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51083
    :pswitch_2d
    sget-object v1, Lcom/binance/content/internal/di/ContentModule;->INSTANCE:Lcom/binance/content/internal/di/ContentModule;

    invoke-virtual {v1}, Lcom/binance/content/internal/di/ContentModule;->v()Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault4;

    move-result-object v1

    if-eqz v1, :cond_2e

    move-object v2, v1

    check-cast v2, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault4;

    return-object v1

    .line 51110
    :cond_2e
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51085
    :pswitch_2e
    sget-object v1, Lcom/binance/content/internal/di/ContentModule;->INSTANCE:Lcom/binance/content/internal/di/ContentModule;

    invoke-virtual {v1}, Lcom/binance/content/internal/di/ContentModule;->g()Lo/ContentNewsFragmentsetUpViews5;

    move-result-object v1

    if-eqz v1, :cond_2f

    move-object v2, v1

    check-cast v2, Lo/ContentNewsFragmentsetUpViews5;

    return-object v1

    .line 51112
    :cond_2f
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3565
    :pswitch_2f
    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->S:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/ContentNewsFragmentsetUpViews5;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->bk:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault4;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->bi:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/ContentTrendingFragmentsetUpViews5;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->bb:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/ContentTrendingFragment;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->aX:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lo/ContentNewsFragmentspecialinlinedviewBindingFragmentdefault1;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->bx:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lo/ContentLiveFlutterActivity;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->aW:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lo/ContentNewsFragmentsetUpViews8;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->bf:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lo/ContentTrendingFragmentsetUpViews34;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->aZ:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lo/ContentNewsFragmentsetUpViewslambda17inlinedmap121;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->bc:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lo/ContentNewsFragmentspecialinlinedviewModelsdefault4;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->bg:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lo/ContentTrendingFragmentsetUpViews71;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->be:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lo/ContentNewsFragmentspecialinlinedviewModelsdefault2;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->bj:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lo/ContentTrendingFragmentsetUpViews77;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->aY:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lo/ContentNewsFragmentspecialinlinedviewModelsdefault1;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->bh:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lo/ContentTrendingFragmentsetUpViewslambda17inlinedfilter121;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->bd:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lo/ContentNewsFragmentspecialinlinedviewModelsdefault3;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->bn:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault1;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->bm:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lo/ContentTrendingFragmentsetUpViews3;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->bp:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lo/ContentTrendingFragmentspecialinlinedviewBindingFragmentdefault1;

    .line 51222
    sget-object v3, Lcom/binance/content/internal/di/ContentModule;->INSTANCE:Lcom/binance/content/internal/di/ContentModule;

    invoke-virtual/range {v3 .. v22}, Lcom/binance/content/internal/di/ContentModule;->d(Lo/ContentNewsFragmentsetUpViews5;Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault4;Lo/ContentTrendingFragmentsetUpViews5;Lo/ContentTrendingFragment;Lo/ContentNewsFragmentspecialinlinedviewBindingFragmentdefault1;Lo/ContentLiveFlutterActivity;Lo/ContentNewsFragmentsetUpViews8;Lo/ContentTrendingFragmentsetUpViews34;Lo/ContentNewsFragmentsetUpViewslambda17inlinedmap121;Lo/ContentNewsFragmentspecialinlinedviewModelsdefault4;Lo/ContentTrendingFragmentsetUpViews71;Lo/ContentNewsFragmentspecialinlinedviewModelsdefault2;Lo/ContentTrendingFragmentsetUpViews77;Lo/ContentNewsFragmentspecialinlinedviewModelsdefault1;Lo/ContentTrendingFragmentsetUpViewslambda17inlinedfilter121;Lo/ContentNewsFragmentspecialinlinedviewModelsdefault3;Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault1;Lo/ContentTrendingFragmentsetUpViews3;Lo/ContentTrendingFragmentspecialinlinedviewBindingFragmentdefault1;)Lo/ContentDataFactFragmentsetUpViews3;

    move-result-object v1

    if-eqz v1, :cond_30

    move-object v2, v1

    check-cast v2, Lo/ContentDataFactFragmentsetUpViews3;

    return-object v1

    .line 51114
    :cond_30
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3562
    :pswitch_30
    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->E:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    .line 51097
    sget-object v3, Lcom/binance/content/internal/di/ContentModule;->INSTANCE:Lcom/binance/content/internal/di/ContentModule;

    invoke-virtual {v3, v1}, Lcom/binance/content/internal/di/ContentModule;->d(Lcom/google/gson/Gson;)Lo/ContentDataFactFragmentsetUpViews67;

    move-result-object v1

    if-eqz v1, :cond_31

    move-object v2, v1

    check-cast v2, Lo/ContentDataFactFragmentsetUpViews67;

    return-object v1

    .line 51116
    :cond_31
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3559
    :pswitch_31
    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->l:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ContentMarketFragmentspecialinlinedviewModelsdefault2;

    .line 51102
    sget-object v3, Lcom/binance/content/internal/di/ContentModule;->INSTANCE:Lcom/binance/content/internal/di/ContentModule;

    invoke-virtual {v3, v1}, Lcom/binance/content/internal/di/ContentModule;->e(Lo/ContentMarketFragmentspecialinlinedviewModelsdefault2;)Lo/PaymentLuckyDrawResultDialogV3;

    move-result-object v1

    if-eqz v1, :cond_32

    move-object v2, v1

    check-cast v2, Lo/PaymentLuckyDrawResultDialogV3;

    return-object v1

    .line 51118
    :cond_32
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3556
    :pswitch_32
    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-static {v1}, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->d(Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    .line 51100
    invoke-virtual {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule;->a()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_34

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    .line 3556
    iget-object v3, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v3, v3, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->x:Lo/getTWWalletKitJson;

    invoke-interface {v3}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ContentDataFactFragmentrefresh1;

    iget-object v4, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v4, v4, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->E:Lo/getTWWalletKitJson;

    invoke-interface {v4}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/Gson;

    iget-object v5, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v5, v5, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->ba:Lo/getTWWalletKitJson;

    invoke-interface {v5}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/SharedPreferences;

    .line 51120
    sget-object v6, Lcom/binance/content/internal/di/ContentModule;->INSTANCE:Lcom/binance/content/internal/di/ContentModule;

    invoke-virtual {v6, v1, v3, v4, v5}, Lcom/binance/content/internal/di/ContentModule;->e(Landroid/content/Context;Lo/ContentDataFactFragmentrefresh1;Lcom/google/gson/Gson;Landroid/content/SharedPreferences;)Lo/Hilt_ContentHomeActivity;

    move-result-object v1

    if-eqz v1, :cond_33

    move-object v2, v1

    check-cast v2, Lo/Hilt_ContentHomeActivity;

    return-object v1

    .line 51122
    :cond_33
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51120
    :cond_34
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3553
    :pswitch_33
    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->x:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ContentDataFactFragmentrefresh1;

    iget-object v3, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v3, v3, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->bl:Lo/getTWWalletKitJson;

    invoke-interface {v3}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

    iget-object v4, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v4, v4, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->ba:Lo/getTWWalletKitJson;

    invoke-interface {v4}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/SharedPreferences;

    iget-object v5, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v5, v5, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->E:Lo/getTWWalletKitJson;

    invoke-interface {v5}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/Gson;

    .line 51125
    sget-object v6, Lcom/binance/content/internal/di/ContentModule;->INSTANCE:Lcom/binance/content/internal/di/ContentModule;

    invoke-virtual {v6, v1, v3, v4, v5}, Lcom/binance/content/internal/di/ContentModule;->c(Lo/ContentDataFactFragmentrefresh1;Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;Landroid/content/SharedPreferences;Lcom/google/gson/Gson;)Lo/ContentMarketFragmentspecialinlinedviewModelsdefault2;

    move-result-object v1

    if-eqz v1, :cond_35

    move-object v2, v1

    check-cast v2, Lo/ContentMarketFragmentspecialinlinedviewModelsdefault2;

    return-object v1

    .line 51124
    :cond_35
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3550
    :pswitch_34
    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->I:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/setBethIconUrl;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->aT:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo/PluginCallData;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->k:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lokhttp3/Call$DemoFundsParentComponent;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->t:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/getCommissionFeeRate;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->m:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lo/ETHStakingLandingViewModelinitData32;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->K:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lo/EarnEthStakingRedeemActivity;

    .line 51143
    sget-object v3, Lcom/binance/content/internal/di/ContentModule;->INSTANCE:Lcom/binance/content/internal/di/ContentModule;

    invoke-virtual/range {v3 .. v9}, Lcom/binance/content/internal/di/ContentModule;->d(Lo/setBethIconUrl;Lo/PluginCallData;Lokhttp3/Call$DemoFundsParentComponent;Lo/getCommissionFeeRate;Lo/ETHStakingLandingViewModelinitData32;Lo/EarnEthStakingRedeemActivity;)Lo/ContentDataFactFragmentsetUpViews43;

    move-result-object v1

    if-eqz v1, :cond_36

    move-object v2, v1

    check-cast v2, Lo/ContentDataFactFragmentsetUpViews43;

    return-object v1

    .line 51126
    :cond_36
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3547
    :pswitch_35
    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->I:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/setBethIconUrl;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->aT:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo/PluginCallData;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->k:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lokhttp3/Call$DemoFundsParentComponent;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->t:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/getCommissionFeeRate;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->m:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lo/ETHStakingLandingViewModelinitData32;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->K:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lo/EarnEthStakingRedeemActivity;

    .line 51145
    sget-object v3, Lcom/binance/content/internal/di/ContentModule;->INSTANCE:Lcom/binance/content/internal/di/ContentModule;

    invoke-virtual/range {v3 .. v9}, Lcom/binance/content/internal/di/ContentModule;->a(Lo/setBethIconUrl;Lo/PluginCallData;Lokhttp3/Call$DemoFundsParentComponent;Lo/getCommissionFeeRate;Lo/ETHStakingLandingViewModelinitData32;Lo/EarnEthStakingRedeemActivity;)Lo/ContentLiveFragmentsetUpViews71;

    move-result-object v1

    if-eqz v1, :cond_37

    move-object v2, v1

    check-cast v2, Lo/ContentLiveFragmentsetUpViews71;

    return-object v1

    .line 51128
    :cond_37
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3544
    :pswitch_36
    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->I:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/setBethIconUrl;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->aT:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo/PluginCallData;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->k:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lokhttp3/Call$DemoFundsParentComponent;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->t:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/getCommissionFeeRate;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->m:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lo/ETHStakingLandingViewModelinitData32;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->K:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lo/EarnEthStakingRedeemActivity;

    .line 51147
    sget-object v3, Lcom/binance/content/internal/di/ContentModule;->INSTANCE:Lcom/binance/content/internal/di/ContentModule;

    invoke-virtual/range {v3 .. v9}, Lcom/binance/content/internal/di/ContentModule;->e(Lo/setBethIconUrl;Lo/PluginCallData;Lokhttp3/Call$DemoFundsParentComponent;Lo/getCommissionFeeRate;Lo/ETHStakingLandingViewModelinitData32;Lo/EarnEthStakingRedeemActivity;)Lo/ContentCommunityFragmentsetUpViews73;

    move-result-object v1

    if-eqz v1, :cond_38

    move-object v2, v1

    check-cast v2, Lo/ContentCommunityFragmentsetUpViews73;

    return-object v1

    .line 51130
    :cond_38
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3541
    :pswitch_37
    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->I:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/setBethIconUrl;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->aT:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo/PluginCallData;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->k:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lokhttp3/Call$DemoFundsParentComponent;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->t:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/getCommissionFeeRate;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->m:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lo/ETHStakingLandingViewModelinitData32;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->K:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lo/EarnEthStakingRedeemActivity;

    .line 51149
    sget-object v3, Lcom/binance/content/internal/di/ContentModule;->INSTANCE:Lcom/binance/content/internal/di/ContentModule;

    invoke-virtual/range {v3 .. v9}, Lcom/binance/content/internal/di/ContentModule;->c(Lo/setBethIconUrl;Lo/PluginCallData;Lokhttp3/Call$DemoFundsParentComponent;Lo/getCommissionFeeRate;Lo/ETHStakingLandingViewModelinitData32;Lo/EarnEthStakingRedeemActivity;)Lo/ContentCommunityFragmentsetUpViewslambda17inlinedmap221;

    move-result-object v1

    if-eqz v1, :cond_39

    move-object v2, v1

    check-cast v2, Lo/ContentCommunityFragmentsetUpViewslambda17inlinedmap221;

    return-object v1

    .line 51132
    :cond_39
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3538
    :pswitch_38
    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->I:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/setBethIconUrl;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->aT:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo/PluginCallData;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->k:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lokhttp3/Call$DemoFundsParentComponent;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->t:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/getCommissionFeeRate;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->m:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lo/ETHStakingLandingViewModelinitData32;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->K:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lo/EarnEthStakingRedeemActivity;

    .line 51151
    sget-object v3, Lcom/binance/content/internal/di/ContentModule;->INSTANCE:Lcom/binance/content/internal/di/ContentModule;

    invoke-virtual/range {v3 .. v9}, Lcom/binance/content/internal/di/ContentModule;->b(Lo/setBethIconUrl;Lo/PluginCallData;Lokhttp3/Call$DemoFundsParentComponent;Lo/getCommissionFeeRate;Lo/ETHStakingLandingViewModelinitData32;Lo/EarnEthStakingRedeemActivity;)Lo/ContentCommunityFragmentsetUpViews77;

    move-result-object v1

    if-eqz v1, :cond_3a

    move-object v2, v1

    check-cast v2, Lo/ContentCommunityFragmentsetUpViews77;

    return-object v1

    .line 51134
    :cond_3a
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51109
    :pswitch_39
    sget-object v1, Lcom/binance/network/internal/di/NetworkModule;->INSTANCE:Lcom/binance/network/internal/di/NetworkModule;

    invoke-virtual {v1}, Lcom/binance/network/internal/di/NetworkModule;->f()Lo/getSearchInputEditView;

    move-result-object v1

    if-eqz v1, :cond_3c

    move-object v3, v1

    check-cast v3, Lo/getSearchInputEditView;

    .line 3538
    iget-object v3, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v3, v3, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->E:Lo/getTWWalletKitJson;

    invoke-interface {v3}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/Gson;

    .line 51125
    sget-object v4, Lcom/binance/content/internal/di/ContentModule;->INSTANCE:Lcom/binance/content/internal/di/ContentModule;

    invoke-virtual {v4, v1, v3}, Lcom/binance/content/internal/di/ContentModule;->a(Lo/getSearchInputEditView;Lcom/google/gson/Gson;)Lo/ContentCommunityFragmentsetUpViews77;

    move-result-object v1

    if-eqz v1, :cond_3b

    move-object v2, v1

    check-cast v2, Lo/ContentCommunityFragmentsetUpViews77;

    return-object v1

    .line 51138
    :cond_3b
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51136
    :cond_3c
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3532
    :pswitch_3a
    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->ba:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v3, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v3, v3, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->E:Lo/getTWWalletKitJson;

    invoke-interface {v3}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/Gson;

    .line 51128
    sget-object v4, Lcom/binance/content/internal/di/ContentModule;->INSTANCE:Lcom/binance/content/internal/di/ContentModule;

    invoke-virtual {v4, v1, v3}, Lcom/binance/content/internal/di/ContentModule;->c(Landroid/content/SharedPreferences;Lcom/google/gson/Gson;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_3d

    move-object v2, v1

    check-cast v2, Lcom/binance/content/repo/TheSharedPreferences;

    return-object v1

    .line 51140
    :cond_3d
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3529
    :pswitch_3b
    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->E:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    .line 51123
    sget-object v3, Lcom/binance/content/internal/di/ContentModule;->INSTANCE:Lcom/binance/content/internal/di/ContentModule;

    invoke-virtual {v3, v1}, Lcom/binance/content/internal/di/ContentModule;->b(Lcom/google/gson/Gson;)Lo/ContentDataFactFragmentsetUpViews7;

    move-result-object v1

    if-eqz v1, :cond_3e

    move-object v2, v1

    check-cast v2, Lo/ContentDataFactFragmentsetUpViews7;

    return-object v1

    .line 51142
    :cond_3e
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51117
    :pswitch_3c
    sget-object v1, Lcom/binance/content/internal/di/ContentModule;->INSTANCE:Lcom/binance/content/internal/di/ContentModule;

    invoke-virtual {v1}, Lcom/binance/content/internal/di/ContentModule;->n()Lo/ContentAnnouncementFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object v1

    if-eqz v1, :cond_3f

    move-object v2, v1

    check-cast v2, Lo/ContentAnnouncementFragmentspecialinlinedactivityViewModelsdefault2;

    return-object v1

    .line 51144
    :cond_3f
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51119
    :pswitch_3d
    sget-object v1, Lcom/binance/network/internal/di/NetworkModule;->INSTANCE:Lcom/binance/network/internal/di/NetworkModule;

    invoke-virtual {v1}, Lcom/binance/network/internal/di/NetworkModule;->c()Lo/getProcessPackageName;

    move-result-object v1

    if-eqz v1, :cond_40

    move-object v2, v1

    check-cast v2, Lo/getProcessPackageName;

    return-object v1

    .line 51146
    :cond_40
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3520
    :pswitch_3e
    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->I:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setBethIconUrl;

    iget-object v3, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v3, v3, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->aT:Lo/getTWWalletKitJson;

    invoke-interface {v3}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/PluginCallData;

    iget-object v4, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v4, v4, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->ab:Lo/getTWWalletKitJson;

    invoke-interface {v4}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getProcessPackageName;

    iget-object v5, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v5, v5, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->X:Lo/getTWWalletKitJson;

    invoke-interface {v5}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/ContentAnnouncementFragmentspecialinlinedactivityViewModelsdefault2;

    .line 51151
    sget-object v6, Lcom/binance/content/internal/di/ContentModule;->INSTANCE:Lcom/binance/content/internal/di/ContentModule;

    invoke-virtual {v6, v1, v3, v4, v5}, Lcom/binance/content/internal/di/ContentModule;->c(Lo/setBethIconUrl;Lo/PluginCallData;Lo/getProcessPackageName;Lo/ContentAnnouncementFragmentspecialinlinedactivityViewModelsdefault2;)Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault4;

    move-result-object v1

    if-eqz v1, :cond_41

    move-object v2, v1

    check-cast v2, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault4;

    return-object v1

    .line 51148
    :cond_41
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3517
    :pswitch_3f
    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->o:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault4;

    iget-object v3, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-static {v3}, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->d(Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v3

    .line 51130
    invoke-virtual {v3}, Ldagger/hilt/android/internal/modules/ApplicationContextModule;->a()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_43

    move-object v4, v3

    check-cast v4, Landroid/content/Context;

    .line 51142
    sget-object v4, Lcom/binance/content/internal/di/ContentModule;->INSTANCE:Lcom/binance/content/internal/di/ContentModule;

    invoke-virtual {v4, v1, v3}, Lcom/binance/content/internal/di/ContentModule;->a(Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault4;Landroid/content/Context;)Lo/ContentDataFactFragmentsetUpViews4;

    move-result-object v1

    if-eqz v1, :cond_42

    move-object v2, v1

    check-cast v2, Lo/ContentDataFactFragmentsetUpViews4;

    return-object v1

    .line 51152
    :cond_42
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51150
    :cond_43
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3514
    :pswitch_40
    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->I:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/setBethIconUrl;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->aT:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo/PluginCallData;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->k:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lokhttp3/Call$DemoFundsParentComponent;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->m:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/ETHStakingLandingViewModelinitData32;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->t:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lo/getCommissionFeeRate;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->K:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lo/EarnEthStakingRedeemActivity;

    .line 51171
    sget-object v3, Lcom/binance/content/internal/di/ContentModule;->INSTANCE:Lcom/binance/content/internal/di/ContentModule;

    invoke-virtual/range {v3 .. v9}, Lcom/binance/content/internal/di/ContentModule;->c(Lo/setBethIconUrl;Lo/PluginCallData;Lokhttp3/Call$DemoFundsParentComponent;Lo/ETHStakingLandingViewModelinitData32;Lo/getCommissionFeeRate;Lo/EarnEthStakingRedeemActivity;)Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault2;

    move-result-object v1

    if-eqz v1, :cond_44

    move-object v2, v1

    check-cast v2, Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault2;

    return-object v1

    .line 51154
    :cond_44
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3511
    :pswitch_41
    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->I:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/setBethIconUrl;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->aT:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo/PluginCallData;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->k:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lokhttp3/Call$DemoFundsParentComponent;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->m:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/ETHStakingLandingViewModelinitData32;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->t:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lo/getCommissionFeeRate;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->K:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lo/EarnEthStakingRedeemActivity;

    .line 51173
    sget-object v3, Lcom/binance/content/internal/di/ContentModule;->INSTANCE:Lcom/binance/content/internal/di/ContentModule;

    invoke-virtual/range {v3 .. v9}, Lcom/binance/content/internal/di/ContentModule;->e(Lo/setBethIconUrl;Lo/PluginCallData;Lokhttp3/Call$DemoFundsParentComponent;Lo/ETHStakingLandingViewModelinitData32;Lo/getCommissionFeeRate;Lo/EarnEthStakingRedeemActivity;)Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

    move-result-object v1

    if-eqz v1, :cond_45

    move-object v2, v1

    check-cast v2, Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

    return-object v1

    .line 51156
    :cond_45
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3508
    :pswitch_42
    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->E:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    .line 51139
    sget-object v3, Lcom/binance/network/internal/di/NetworkModule;->INSTANCE:Lcom/binance/network/internal/di/NetworkModule;

    invoke-virtual {v3, v1}, Lcom/binance/network/internal/di/NetworkModule;->e(Lcom/google/gson/Gson;)Lo/setBethIconUrl;

    move-result-object v1

    if-eqz v1, :cond_46

    move-object v2, v1

    check-cast v2, Lo/setBethIconUrl;

    return-object v1

    .line 51158
    :cond_46
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3505
    :pswitch_43
    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->I:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/setBethIconUrl;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->aT:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo/PluginCallData;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->k:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lokhttp3/Call$DemoFundsParentComponent;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->m:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/ETHStakingLandingViewModelinitData32;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->t:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lo/getCommissionFeeRate;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->K:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lo/EarnEthStakingRedeemActivity;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->W:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver5;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->T:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver2;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->ba:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/content/SharedPreferences;

    .line 51197
    sget-object v3, Lcom/binance/content/internal/di/ContentModule;->INSTANCE:Lcom/binance/content/internal/di/ContentModule;

    invoke-virtual/range {v3 .. v12}, Lcom/binance/content/internal/di/ContentModule;->c(Lo/setBethIconUrl;Lo/PluginCallData;Lokhttp3/Call$DemoFundsParentComponent;Lo/ETHStakingLandingViewModelinitData32;Lo/getCommissionFeeRate;Lo/EarnEthStakingRedeemActivity;Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver5;Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver2;Landroid/content/SharedPreferences;)Lo/ContentDataFactFragmentrefresh1;

    move-result-object v1

    if-eqz v1, :cond_47

    move-object v2, v1

    check-cast v2, Lo/ContentDataFactFragmentrefresh1;

    return-object v1

    .line 51160
    :cond_47
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3502
    :pswitch_44
    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v4, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->x:Lo/getTWWalletKitJson;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v5, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->bl:Lo/getTWWalletKitJson;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v6, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->br:Lo/getTWWalletKitJson;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v7, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->s:Lo/getTWWalletKitJson;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v8, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->ac:Lo/getTWWalletKitJson;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v9, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->E:Lo/getTWWalletKitJson;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v10, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->ba:Lo/getTWWalletKitJson;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v11, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->bt:Lo/getTWWalletKitJson;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v12, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->R:Lo/getTWWalletKitJson;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v13, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->aS:Lo/getTWWalletKitJson;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v14, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lo/getTWWalletKitJson;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v15, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lo/getTWWalletKitJson;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->by:Lo/getTWWalletKitJson;

    iget-object v3, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v3, v3, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->r:Lo/getTWWalletKitJson;

    move-object/from16 v16, v3

    iget-object v3, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v3, v3, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->l:Lo/getTWWalletKitJson;

    move-object/from16 v17, v3

    iget-object v3, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-static {v3}, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->d(Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v3

    .line 51142
    invoke-virtual {v3}, Ldagger/hilt/android/internal/modules/ApplicationContextModule;->a()Landroid/content/Context;

    move-result-object v19

    if-eqz v19, :cond_49

    move-object/from16 v3, v19

    check-cast v3, Landroid/content/Context;

    .line 3502
    iget-object v3, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v3, v3, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->k:Lo/getTWWalletKitJson;

    move-object/from16 v20, v3

    iget-object v3, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v3, v3, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->bu:Lo/getTWWalletKitJson;

    move-object/from16 v21, v3

    iget-object v3, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v3, v3, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->o:Lo/getTWWalletKitJson;

    move-object/from16 v22, v3

    iget-object v3, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v3, v3, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->H:Lo/getTWWalletKitJson;

    move-object/from16 v23, v3

    iget-object v3, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v3, v3, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->v:Lo/getTWWalletKitJson;

    move-object/from16 v24, v3

    iget-object v3, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v3, v3, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->L:Lo/getTWWalletKitJson;

    move-object/from16 v25, v3

    iget-object v3, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v3, v3, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->u:Lo/getTWWalletKitJson;

    move-object/from16 v26, v3

    iget-object v3, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v3, v3, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->G:Lo/getTWWalletKitJson;

    move-object/from16 v27, v3

    .line 51306
    sget-object v3, Lcom/binance/content/internal/di/ContentModule;->INSTANCE:Lcom/binance/content/internal/di/ContentModule;

    move-object/from16 v18, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v1

    invoke-virtual/range {v3 .. v27}, Lcom/binance/content/internal/di/ContentModule;->a(Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Landroid/content/Context;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;)Lcom/binance/content/repo/ContentApiService;

    move-result-object v1

    if-eqz v1, :cond_48

    move-object v2, v1

    check-cast v2, Lcom/binance/content/repo/ContentApiService;

    return-object v1

    .line 51164
    :cond_48
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51162
    :cond_49
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51139
    :pswitch_45
    sget-object v1, Lcom/binance/compliance/ComplianceInternalModule;->INSTANCE:Lcom/binance/compliance/ComplianceInternalModule;

    invoke-virtual {v1}, Lcom/binance/compliance/ComplianceInternalModule;->a()Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault3;

    move-result-object v1

    if-eqz v1, :cond_4a

    move-object v2, v1

    check-cast v2, Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault3;

    return-object v1

    .line 51166
    :cond_4a
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51141
    :pswitch_46
    sget-object v1, Lcom/binance/chat/impl/ChatHiltModule;->INSTANCE:Lcom/binance/chat/impl/ChatHiltModule;

    invoke-virtual {v1}, Lcom/binance/chat/impl/ChatHiltModule;->d()Lo/IMStatisticsMSG;

    move-result-object v1

    if-eqz v1, :cond_4b

    move-object v2, v1

    check-cast v2, Lo/IMStatisticsMSG;

    return-object v1

    .line 51168
    :cond_4b
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51143
    :pswitch_47
    sget-object v1, Lcom/binance/c2c_pass/impl/C2CPassHiltModule;->INSTANCE:Lcom/binance/c2c_pass/impl/C2CPassHiltModule;

    invoke-virtual {v1}, Lcom/binance/c2c_pass/impl/C2CPassHiltModule;->a()Lo/ARouterInterceptorswalletinternal;

    move-result-object v1

    if-eqz v1, :cond_4c

    move-object v2, v1

    check-cast v2, Lo/ARouterInterceptorswalletinternal;

    return-object v1

    .line 51170
    :cond_4c
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51145
    :pswitch_48
    sget-object v1, Lcom/binance/c2c/impl/C2CHiltModule;->INSTANCE:Lcom/binance/c2c/impl/C2CHiltModule;

    invoke-virtual {v1}, Lcom/binance/c2c/impl/C2CHiltModule;->d()Lo/ARouterInterceptorsmargininternal;

    move-result-object v1

    if-eqz v1, :cond_4d

    move-object v2, v1

    check-cast v2, Lo/ARouterInterceptorsmargininternal;

    return-object v1

    .line 51172
    :cond_4d
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51147
    :pswitch_49
    sget-object v1, Lcom/binance/live/internal/di/LiveModule;->INSTANCE:Lcom/binance/live/internal/di/LiveModule;

    invoke-virtual {v1}, Lcom/binance/live/internal/di/LiveModule;->b()Lo/getDomainName;

    move-result-object v1

    if-eqz v1, :cond_4e

    move-object v2, v1

    check-cast v2, Lo/getDomainName;

    return-object v1

    .line 51174
    :cond_4e
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3484
    :pswitch_4a
    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-static {v1}, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->d(Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    .line 51156
    invoke-virtual {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule;->a()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_50

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    .line 51160
    sget-object v3, Lcom/binance/network/internal/di/NetworkModule;->INSTANCE:Lcom/binance/network/internal/di/NetworkModule;

    invoke-virtual {v3, v1}, Lcom/binance/network/internal/di/NetworkModule;->d(Landroid/content/Context;)Lo/ETHStakingLandingViewModelinitData34;

    move-result-object v1

    if-eqz v1, :cond_4f

    move-object v2, v1

    check-cast v2, Lo/ETHStakingLandingViewModelinitData34;

    return-object v1

    .line 51178
    :cond_4f
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51176
    :cond_50
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51153
    :pswitch_4b
    sget-object v1, Lcom/binance/network/internal/di/NetworkModule;->INSTANCE:Lcom/binance/network/internal/di/NetworkModule;

    invoke-virtual {v1}, Lcom/binance/network/internal/di/NetworkModule;->i()Lo/PeriodSelectDialogshow22;

    move-result-object v1

    if-eqz v1, :cond_51

    move-object v2, v1

    check-cast v2, Lo/PeriodSelectDialogshow22;

    return-object v1

    .line 51180
    :cond_51
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51155
    :pswitch_4c
    sget-object v1, Lcom/binance/network/internal/di/NetworkModule;->INSTANCE:Lcom/binance/network/internal/di/NetworkModule;

    invoke-virtual {v1}, Lcom/binance/network/internal/di/NetworkModule;->g()Lo/PeriodSelectDialogshow23;

    move-result-object v1

    if-eqz v1, :cond_52

    move-object v2, v1

    check-cast v2, Lo/PeriodSelectDialogshow23;

    return-object v1

    .line 51182
    :cond_52
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3475
    :pswitch_4d
    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->bq:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/PeriodSelectDialogshow23;

    iget-object v3, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v3, v3, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->bs:Lo/getTWWalletKitJson;

    invoke-interface {v3}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/PeriodSelectDialogshow22;

    iget-object v4, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v4, v4, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->j:Lo/getTWWalletKitJson;

    invoke-interface {v4}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ETHStakingLandingViewModelinitData34;

    .line 51182
    sget-object v5, Lcom/binance/network/internal/di/NetworkModule;->INSTANCE:Lcom/binance/network/internal/di/NetworkModule;

    invoke-virtual {v5, v1, v3, v4}, Lcom/binance/network/internal/di/NetworkModule;->c(Lo/PeriodSelectDialogshow23;Lo/PeriodSelectDialogshow22;Lo/ETHStakingLandingViewModelinitData34;)Lo/EarnEthStakingRedeemActivity;

    move-result-object v1

    if-eqz v1, :cond_53

    move-object v2, v1

    check-cast v2, Lo/EarnEthStakingRedeemActivity;

    return-object v1

    .line 51184
    :cond_53
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3472
    :pswitch_4e
    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->m:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ETHStakingLandingViewModelinitData32;

    .line 51170
    sget-object v3, Lcom/binance/network/internal/di/NetworkModule;->INSTANCE:Lcom/binance/network/internal/di/NetworkModule;

    invoke-virtual {v3, v1}, Lcom/binance/network/internal/di/NetworkModule;->e(Lo/ETHStakingLandingViewModelinitData32;)Lo/getCommissionFeeRate;

    move-result-object v1

    if-eqz v1, :cond_54

    move-object v2, v1

    check-cast v2, Lo/getCommissionFeeRate;

    return-object v1

    .line 51186
    :cond_54
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3469
    :pswitch_4f
    sget-object v1, Lcom/binance/network/internal/di/NetworkModule;->INSTANCE:Lcom/binance/network/internal/di/NetworkModule;

    iget-object v2, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v2, v2, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lo/getTWWalletKitJson;

    invoke-interface {v2}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/GeobFrame;

    iget-object v3, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v3, v3, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->E:Lo/getTWWalletKitJson;

    invoke-interface {v3}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/Gson;

    invoke-virtual {v1, v2, v3}, Lcom/binance/network/internal/di/NetworkModule;->b(Lo/GeobFrame;Lcom/google/gson/Gson;)Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver10;

    move-result-object v1

    return-object v1

    .line 3466
    :pswitch_50
    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->P:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver10;

    .line 51173
    sget-object v3, Lcom/binance/network/internal/di/NetworkModule;->INSTANCE:Lcom/binance/network/internal/di/NetworkModule;

    invoke-virtual {v3, v1}, Lcom/binance/network/internal/di/NetworkModule;->c(Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver10;)Lo/ETHStakingLandingViewModelinitData32;

    move-result-object v1

    if-eqz v1, :cond_55

    move-object v2, v1

    check-cast v2, Lo/ETHStakingLandingViewModelinitData32;

    return-object v1

    .line 51188
    :cond_55
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51163
    :pswitch_51
    sget-object v1, Lcom/binance/network/internal/di/NetworkModule;->INSTANCE:Lcom/binance/network/internal/di/NetworkModule;

    invoke-virtual {v1}, Lcom/binance/network/internal/di/NetworkModule;->f()Lo/getSearchInputEditView;

    move-result-object v1

    if-eqz v1, :cond_57

    move-object v3, v1

    check-cast v3, Lo/getSearchInputEditView;

    .line 51174
    sget-object v3, Lcom/binance/network/internal/di/NetworkModule;->INSTANCE:Lcom/binance/network/internal/di/NetworkModule;

    invoke-virtual {v3, v1}, Lcom/binance/network/internal/di/NetworkModule;->a(Lo/getSearchInputEditView;)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_56

    move-object v2, v1

    check-cast v2, Landroid/content/SharedPreferences;

    return-object v1

    .line 51192
    :cond_56
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51190
    :cond_57
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3460
    :pswitch_52
    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->U:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setOffStateDescriptionOnRAndAbove;

    iget-object v3, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v3, v3, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->g:Lo/getTWWalletKitJson;

    invoke-interface {v3}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ETHStakingLandingViewModelinitData2;

    .line 51183
    sget-object v4, Lcom/binance/network/internal/di/NetworkModule;->INSTANCE:Lcom/binance/network/internal/di/NetworkModule;

    invoke-virtual {v4, v1, v3}, Lcom/binance/network/internal/di/NetworkModule;->a(Lo/setOffStateDescriptionOnRAndAbove;Lo/ETHStakingLandingViewModelinitData2;)Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver5;

    move-result-object v1

    if-eqz v1, :cond_58

    move-object v2, v1

    check-cast v2, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver5;

    return-object v1

    .line 51194
    :cond_58
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3457
    :pswitch_53
    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-static {v1}, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->d(Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    .line 51176
    invoke-virtual {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule;->a()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5a

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    .line 51179
    sget-object v3, Lcom/binance/network/internal/di/NetworkModule;->INSTANCE:Lcom/binance/network/internal/di/NetworkModule;

    invoke-virtual {v3, v1}, Lcom/binance/network/internal/di/NetworkModule;->e(Landroid/content/Context;)Lo/ETHStakingLandingViewModelinitData2;

    move-result-object v1

    if-eqz v1, :cond_59

    move-object v2, v1

    check-cast v2, Lo/ETHStakingLandingViewModelinitData2;

    return-object v1

    .line 51198
    :cond_59
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51196
    :cond_5a
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51174
    :pswitch_54
    sget-object v1, Lcom/binance/network/internal/di/NetworkModule;->INSTANCE:Lcom/binance/network/internal/di/NetworkModule;

    invoke-virtual {v1}, Lcom/binance/network/internal/di/NetworkModule;->b()Lo/setOffStateDescriptionOnRAndAbove;

    move-result-object v1

    if-eqz v1, :cond_5b

    move-object v2, v1

    check-cast v2, Lo/setOffStateDescriptionOnRAndAbove;

    return-object v1

    .line 51200
    :cond_5b
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3451
    :pswitch_55
    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->U:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setOffStateDescriptionOnRAndAbove;

    iget-object v3, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v3, v3, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->g:Lo/getTWWalletKitJson;

    invoke-interface {v3}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ETHStakingLandingViewModelinitData2;

    .line 51191
    sget-object v4, Lcom/binance/network/internal/di/NetworkModule;->INSTANCE:Lcom/binance/network/internal/di/NetworkModule;

    invoke-virtual {v4, v1, v3}, Lcom/binance/network/internal/di/NetworkModule;->e(Lo/setOffStateDescriptionOnRAndAbove;Lo/ETHStakingLandingViewModelinitData2;)Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver2;

    move-result-object v1

    if-eqz v1, :cond_5c

    move-object v2, v1

    check-cast v2, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver2;

    return-object v1

    .line 51202
    :cond_5c
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51177
    :pswitch_56
    sget-object v1, Lcom/binance/network/internal/di/NetworkModule;->INSTANCE:Lcom/binance/network/internal/di/NetworkModule;

    invoke-virtual {v1}, Lcom/binance/network/internal/di/NetworkModule;->e()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    if-eqz v1, :cond_5d

    move-object v2, v1

    check-cast v2, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    return-object v1

    .line 51204
    :cond_5d
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3445
    :pswitch_57
    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->i:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo/GeobFrame;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->T:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver2;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->W:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver5;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->ba:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/content/SharedPreferences;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->E:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/gson/Gson;

    .line 51220
    sget-object v3, Lcom/binance/network/internal/di/NetworkModule;->INSTANCE:Lcom/binance/network/internal/di/NetworkModule;

    invoke-virtual/range {v3 .. v9}, Lcom/binance/network/internal/di/NetworkModule;->a(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Lo/GeobFrame;Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver2;Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver5;Landroid/content/SharedPreferences;Lcom/google/gson/Gson;)Lokhttp3/Call$DemoFundsParentComponent;

    move-result-object v1

    if-eqz v1, :cond_5e

    move-object v2, v1

    check-cast v2, Lokhttp3/Call$DemoFundsParentComponent;

    return-object v1

    .line 51206
    :cond_5e
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51181
    :pswitch_58
    sget-object v1, Lcom/binance/network/internal/di/NetworkModule;->INSTANCE:Lcom/binance/network/internal/di/NetworkModule;

    invoke-virtual {v1}, Lcom/binance/network/internal/di/NetworkModule;->h()Lo/PluginCallData;

    move-result-object v1

    if-eqz v1, :cond_5f

    move-object v2, v1

    check-cast v2, Lo/PluginCallData;

    return-object v1

    .line 51208
    :cond_5f
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51183
    :pswitch_59
    sget-object v1, Lcom/binance/network/internal/di/NetworkModule;->INSTANCE:Lcom/binance/network/internal/di/NetworkModule;

    invoke-virtual {v1}, Lcom/binance/network/internal/di/NetworkModule;->a()Lcom/binance/content/util/InvalidTypeAdapterFactory;

    move-result-object v1

    if-eqz v1, :cond_60

    move-object v2, v1

    check-cast v2, Lcom/binance/content/util/InvalidTypeAdapterFactory;

    return-object v1

    .line 51210
    :cond_60
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3436
    :pswitch_5a
    sget-object v1, Lcom/binance/network/internal/di/NetworkModule;->INSTANCE:Lcom/binance/network/internal/di/NetworkModule;

    iget-object v3, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-static {v3}, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->d(Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v3

    .line 51192
    invoke-virtual {v3}, Ldagger/hilt/android/internal/modules/ApplicationContextModule;->a()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_61

    move-object v2, v3

    check-cast v2, Landroid/content/Context;

    .line 3436
    invoke-virtual {v1, v3}, Lcom/binance/network/internal/di/NetworkModule;->b(Landroid/content/Context;)Lo/GeobFrame;

    move-result-object v1

    return-object v1

    .line 51212
    :cond_61
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3433
    :pswitch_5b
    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/GeobFrame;

    iget-object v3, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v3, v3, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->L:Lo/getTWWalletKitJson;

    invoke-interface {v3}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/content/util/InvalidTypeAdapterFactory;

    .line 51204
    sget-object v4, Lcom/binance/network/internal/di/NetworkModule;->INSTANCE:Lcom/binance/network/internal/di/NetworkModule;

    invoke-virtual {v4, v1, v3}, Lcom/binance/network/internal/di/NetworkModule;->a(Lo/GeobFrame;Lcom/binance/content/util/InvalidTypeAdapterFactory;)Lcom/google/gson/Gson;

    move-result-object v1

    if-eqz v1, :cond_62

    move-object v2, v1

    check-cast v2, Lcom/google/gson/Gson;

    return-object v1

    .line 51214
    :cond_62
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3430
    :pswitch_5c
    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->E:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    .line 51197
    sget-object v3, Lcom/binance/network/internal/di/NetworkModule;->INSTANCE:Lcom/binance/network/internal/di/NetworkModule;

    invoke-virtual {v3, v1}, Lcom/binance/network/internal/di/NetworkModule;->b(Lcom/google/gson/Gson;)Lo/JsErrorData;

    move-result-object v1

    if-eqz v1, :cond_63

    move-object v2, v1

    check-cast v2, Lo/JsErrorData;

    return-object v1

    .line 51216
    :cond_63
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3427
    :pswitch_5d
    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-virtual {v1}, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->Y()Lo/MerchantCreator;

    move-result-object v1

    iget-object v3, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v3, v3, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->Q:Lo/getTWWalletKitJson;

    invoke-interface {v3}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getDomainName;

    iget-object v4, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-virtual {v4}, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->aa()Lo/OfficialAccountCreator;

    move-result-object v4

    .line 51214
    sget-object v5, Lcom/binance/live/internal/di/LiveModule;->INSTANCE:Lcom/binance/live/internal/di/LiveModule;

    invoke-virtual {v5, v1, v3, v4}, Lcom/binance/live/internal/di/LiveModule;->a(Lo/MerchantCreator;Lo/getDomainName;Lo/OfficialAccountCreator;)Lo/setMeasuredDimension;

    move-result-object v1

    if-eqz v1, :cond_64

    move-object v2, v1

    check-cast v2, Lo/setMeasuredDimension;

    return-object v1

    .line 51218
    :cond_64
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51193
    :pswitch_5e
    sget-object v1, Lcom/binance/portal/accessor/AccessorHiltModule;->INSTANCE:Lcom/binance/portal/accessor/AccessorHiltModule;

    invoke-virtual {v1}, Lcom/binance/portal/accessor/AccessorHiltModule;->e()Lo/onInitializeAccessibilityNodeInfoForItem;

    move-result-object v1

    if-eqz v1, :cond_65

    move-object v2, v1

    check-cast v2, Lo/onInitializeAccessibilityNodeInfoForItem;

    return-object v1

    .line 51220
    :cond_65
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51195
    :pswitch_5f
    sget-object v1, Lcom/bandroid/kyc/impl/KYCHiltModule;->INSTANCE:Lcom/bandroid/kyc/impl/KYCHiltModule;

    invoke-virtual {v1}, Lcom/bandroid/kyc/impl/KYCHiltModule;->b()Lo/convertFocusDirectionToLayoutDirection;

    move-result-object v1

    if-eqz v1, :cond_66

    move-object v2, v1

    check-cast v2, Lo/convertFocusDirectionToLayoutDirection;

    return-object v1

    .line 51222
    :cond_66
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51197
    :pswitch_60
    sget-object v1, Lcom/bandroid/kyc/impl/KYCHiltModule;->INSTANCE:Lcom/bandroid/kyc/impl/KYCHiltModule;

    invoke-virtual {v1}, Lcom/bandroid/kyc/impl/KYCHiltModule;->c()Lo/canScrollHorizontally;

    move-result-object v1

    if-eqz v1, :cond_67

    move-object v2, v1

    check-cast v2, Lo/canScrollHorizontally;

    return-object v1

    .line 51224
    :cond_67
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51199
    :pswitch_61
    sget-object v1, Lcom/bandroid/kyc/impl/KYCHiltModule;->INSTANCE:Lcom/bandroid/kyc/impl/KYCHiltModule;

    invoke-virtual {v1}, Lcom/bandroid/kyc/impl/KYCHiltModule;->a()Lo/updateAnchorFromChildren;

    move-result-object v1

    if-eqz v1, :cond_68

    move-object v2, v1

    check-cast v2, Lo/updateAnchorFromChildren;

    return-object v1

    .line 51226
    :cond_68
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51201
    :pswitch_62
    sget-object v1, Lcom/bandroid/camera/CameraInternalModule;->INSTANCE:Lcom/bandroid/camera/CameraInternalModule;

    invoke-virtual {v1}, Lcom/bandroid/camera/CameraInternalModule;->b()Lo/animateRemove;

    move-result-object v1

    if-eqz v1, :cond_69

    move-object v2, v1

    check-cast v2, Lo/animateRemove;

    return-object v1

    .line 51228
    :cond_69
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51203
    :pswitch_63
    sget-object v1, Lcom/bandroid/camera/CameraInternalModule;->INSTANCE:Lcom/bandroid/camera/CameraInternalModule;

    invoke-virtual {v1}, Lcom/bandroid/camera/CameraInternalModule;->c()Lo/animateChange;

    move-result-object v1

    if-eqz v1, :cond_6a

    move-object v2, v1

    check-cast v2, Lo/animateChange;

    return-object v1

    .line 51230
    :cond_6a
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method private d()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 3714
    iget v0, p0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->e:I

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    packed-switch v0, :pswitch_data_0

    .line 3796
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->e:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 51204
    :pswitch_0
    sget-object v0, Lcom/nezha/android/dynamic/layout/NezhaWidgetFactory$InjectionModule;->INSTANCE:Lcom/nezha/android/dynamic/layout/NezhaWidgetFactory$InjectionModule;

    invoke-virtual {v0}, Lcom/nezha/android/dynamic/layout/NezhaWidgetFactory$InjectionModule;->a()Lcom/nezha/android/dynamic/layout/NezhaWidgetFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/nezha/android/dynamic/layout/NezhaWidgetFactory;

    return-object v0

    .line 51232
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3791
    :pswitch_1
    new-instance v0, Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault5;

    iget-object v1, p0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-virtual {v1}, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->ao()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault5;-><init>(Ljava/util/Set;)V

    return-object v0

    .line 51207
    :pswitch_2
    sget-object v0, Lcom/mpc/wallet/Web3Module;->INSTANCE:Lcom/mpc/wallet/Web3Module;

    invoke-virtual {v0}, Lcom/mpc/wallet/Web3Module;->a()Lo/Heartbeatrun1;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    check-cast v1, Lo/Heartbeatrun1;

    return-object v0

    .line 51234
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51209
    :pswitch_3
    sget-object v0, Lcom/buw/api/BUWApiModule;->INSTANCE:Lcom/buw/api/BUWApiModule;

    invoke-virtual {v0}, Lcom/buw/api/BUWApiModule;->c()Lo/isTokenExp;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    check-cast v1, Lo/isTokenExp;

    return-object v0

    .line 51236
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51211
    :pswitch_4
    sget-object v0, Lcom/wallet/cheetah/di/WalletWithdrawalModule;->INSTANCE:Lcom/wallet/cheetah/di/WalletWithdrawalModule;

    invoke-virtual {v0}, Lcom/wallet/cheetah/di/WalletWithdrawalModule;->d()Lo/GeneralWsResp;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, v0

    check-cast v1, Lo/GeneralWsResp;

    return-object v0

    .line 51238
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3779
    :pswitch_5
    iget-object v0, p0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-static {v0}, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->h(Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;)Lcom/unified/search/internal/SearchInternalModule;

    move-result-object v0

    .line 51220
    invoke-virtual {v0}, Lcom/unified/search/internal/SearchInternalModule;->c()Lo/setRoundedCornersRelativedefault;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v1, v0

    check-cast v1, Lo/setRoundedCornersRelativedefault;

    return-object v0

    .line 51240
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51215
    :pswitch_6
    sget-object v0, Lcom/prometheus/account/fire/di/FireUserCenterModule;->INSTANCE:Lcom/prometheus/account/fire/di/FireUserCenterModule;

    invoke-virtual {v0}, Lcom/prometheus/account/fire/di/FireUserCenterModule;->e()Lo/ggggg0067g;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v1, v0

    check-cast v1, Lo/ggggg0067g;

    return-object v0

    .line 51242
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3773
    :pswitch_7
    iget-object v0, p0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-static {v0}, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->f(Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;)Lcom/plutus/market/di/PlutusMarketModule;

    move-result-object v0

    .line 51223
    invoke-virtual {v0}, Lcom/plutus/market/di/PlutusMarketModule;->e()Lo/Ok;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v1, v0

    check-cast v1, Lo/Ok;

    return-object v0

    .line 51244
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51219
    :pswitch_8
    sget-object v0, Lcom/eaas/startup/first/analysis/AnalysisProvider;->INSTANCE:Lcom/eaas/startup/first/analysis/AnalysisProvider;

    invoke-virtual {v0}, Lcom/eaas/startup/first/analysis/AnalysisProvider;->b()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v1, v0

    check-cast v1, Lo/RegularImmutableMapKeysOrValuesAsList;

    return-object v0

    .line 51246
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51221
    :pswitch_9
    sget-object v0, Lcom/market/dashboard/di/DashBoardHiltModule;->INSTANCE:Lcom/market/dashboard/di/DashBoardHiltModule;

    invoke-virtual {v0}, Lcom/market/dashboard/di/DashBoardHiltModule;->d()Lo/getDefaultHintTextColor;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v1, v0

    check-cast v1, Lo/getDefaultHintTextColor;

    return-object v0

    .line 51248
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51223
    :pswitch_a
    sget-object v0, Lcom/major/com/internal/di/ComInternalModule;->INSTANCE:Lcom/major/com/internal/di/ComInternalModule;

    invoke-virtual {v0}, Lcom/major/com/internal/di/ComInternalModule;->b()Lo/setEndIconMode;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v1, v0

    check-cast v1, Lo/setEndIconMode;

    return-object v0

    .line 51250
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3761
    :pswitch_b
    sget-object v0, Lcom/major/com/internal/di/ComInternalModule;->INSTANCE:Lcom/major/com/internal/di/ComInternalModule;

    invoke-virtual {v0}, Lcom/major/com/internal/di/ComInternalModule;->e()Lo/setSimpleItemSelectedRippleColor;

    move-result-object v0

    return-object v0

    .line 51225
    :pswitch_c
    sget-object v0, Lcom/major/com/internal/di/ComInternalModule;->INSTANCE:Lcom/major/com/internal/di/ComInternalModule;

    invoke-virtual {v0}, Lcom/major/com/internal/di/ComInternalModule;->c()Lo/setEndIconOnClickListener;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v1, v0

    check-cast v1, Lo/setEndIconOnClickListener;

    return-object v0

    .line 51252
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3755
    :pswitch_d
    sget-object v0, Lcom/major/com/internal/di/ComInternalModule;->INSTANCE:Lcom/major/com/internal/di/ComInternalModule;

    iget-object v1, p0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->ai:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setEndIconOnClickListener;

    invoke-virtual {v0, v1}, Lcom/major/com/internal/di/ComInternalModule;->b(Lo/setEndIconOnClickListener;)Lo/setSimpleItemSelectedColor;

    move-result-object v0

    return-object v0

    .line 3752
    :pswitch_e
    iget-object v0, p0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v0, v0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->aj:Lo/getTWWalletKitJson;

    invoke-interface {v0}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setSimpleItemSelectedColor;

    iget-object v2, p0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v2, v2, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->an:Lo/getTWWalletKitJson;

    invoke-interface {v2}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setSimpleItemSelectedRippleColor;

    iget-object v3, p0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v3, v3, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->ai:Lo/getTWWalletKitJson;

    invoke-interface {v3}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setEndIconOnClickListener;

    .line 51253
    sget-object v4, Lcom/major/com/internal/di/ComInternalModule;->INSTANCE:Lcom/major/com/internal/di/ComInternalModule;

    invoke-virtual {v4, v0, v2, v3}, Lcom/major/com/internal/di/ComInternalModule;->e(Lo/setSimpleItemSelectedColor;Lo/setSimpleItemSelectedRippleColor;Lo/setEndIconOnClickListener;)Lo/getEndIconDrawable;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v1, v0

    check-cast v1, Lo/getEndIconDrawable;

    return-object v0

    .line 51254
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51229
    :pswitch_f
    sget-object v0, Lcom/janus/login/inborn/di/InbornLoginModule;->INSTANCE:Lcom/janus/login/inborn/di/InbornLoginModule;

    invoke-virtual {v0}, Lcom/janus/login/inborn/di/InbornLoginModule;->c()Lo/setTextAppearanceActive;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v1, v0

    check-cast v1, Lo/setTextAppearanceActive;

    return-object v0

    .line 51256
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51231
    :pswitch_10
    sget-object v0, Lcom/insurance/wallet/di/WalletModule;->INSTANCE:Lcom/insurance/wallet/di/WalletModule;

    invoke-virtual {v0}, Lcom/insurance/wallet/di/WalletModule;->d()Lo/bottom;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v1, v0

    check-cast v1, Lo/bottom;

    return-object v0

    .line 51258
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51233
    :pswitch_11
    sget-object v0, Lcom/insurance/wallet/di/WalletModule;->INSTANCE:Lcom/insurance/wallet/di/WalletModule;

    invoke-virtual {v0}, Lcom/insurance/wallet/di/WalletModule;->a()Lo/zzno;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v1, v0

    check-cast v1, Lo/zzno;

    return-object v0

    .line 51260
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51235
    :pswitch_12
    sget-object v0, Lcom/insurance/wallet/di/WalletModule;->INSTANCE:Lcom/insurance/wallet/di/WalletModule;

    invoke-virtual {v0}, Lcom/insurance/wallet/di/WalletModule;->c()Lo/SquareCap;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v1, v0

    check-cast v1, Lo/SquareCap;

    return-object v0

    .line 51262
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51237
    :pswitch_13
    sget-object v0, Lcom/insurance/wallet/BTokenWalletHiltModule;->INSTANCE:Lcom/insurance/wallet/BTokenWalletHiltModule;

    invoke-virtual {v0}, Lcom/insurance/wallet/BTokenWalletHiltModule;->e()Lo/zzmx;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object v1, v0

    check-cast v1, Lo/zzmx;

    return-object v0

    .line 51264
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51239
    :pswitch_14
    sget-object v0, Lcom/insurance/wallet/BTokenWalletHiltModule;->INSTANCE:Lcom/insurance/wallet/BTokenWalletHiltModule;

    invoke-virtual {v0}, Lcom/insurance/wallet/BTokenWalletHiltModule;->a()Lo/getCollapsedSize;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object v1, v0

    check-cast v1, Lo/getCollapsedSize;

    return-object v0

    .line 51266
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51241
    :pswitch_15
    sget-object v0, Lcom/hydrogen/qrscan/hilt/QrScanHiltModule;->INSTANCE:Lcom/hydrogen/qrscan/hilt/QrScanHiltModule;

    invoke-virtual {v0}, Lcom/hydrogen/qrscan/hilt/QrScanHiltModule;->e()Lo/getConnectionResult;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object v1, v0

    check-cast v1, Lo/getConnectionResult;

    return-object v0

    .line 51268
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51243
    :pswitch_16
    sget-object v0, Lcom/hades/risk/di/RiskModule;->INSTANCE:Lcom/hades/risk/di/RiskModule;

    invoke-virtual {v0}, Lcom/hades/risk/di/RiskModule;->b()Lo/getResponseBundle;

    move-result-object v0

    if-eqz v0, :cond_13

    move-object v1, v0

    check-cast v1, Lo/getResponseBundle;

    return-object v0

    .line 51270
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51245
    :pswitch_17
    sget-object v0, Lcom/fairy/lite/impl/LiteModule;->INSTANCE:Lcom/fairy/lite/impl/LiteModule;

    invoke-virtual {v0}, Lcom/fairy/lite/impl/LiteModule;->d()Lo/NestmsetTrialCalcForRepaymentResp;

    move-result-object v0

    if-eqz v0, :cond_14

    move-object v1, v0

    check-cast v1, Lo/NestmsetTrialCalcForRepaymentResp;

    return-object v0

    .line 51272
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51247
    :pswitch_18
    sget-object v0, Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener$InjectionModule;->INSTANCE:Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener$InjectionModule;

    invoke-virtual {v0}, Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener$InjectionModule;->e()Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener;

    move-result-object v0

    if-eqz v0, :cond_15

    move-object v1, v0

    check-cast v1, Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener;

    return-object v0

    .line 51274
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3719
    :pswitch_19
    new-instance v0, Lo/NestmclearAssetPushMsg;

    new-instance v1, Lo/NestmmergeGetAssetPortfolioResp;

    invoke-direct {v1}, Lo/NestmmergeGetAssetPortfolioResp;-><init>()V

    new-instance v2, Lo/hasClientIp;

    invoke-direct {v2}, Lo/hasClientIp;-><init>()V

    invoke-direct {v0, v1, v2}, Lo/NestmclearAssetPushMsg;-><init>(Lo/NestmsetReqUuid;Lo/NestmsetClientIp;)V

    return-object v0

    .line 51249
    :pswitch_1a
    sget-object v0, Lcom/eaas/launcher/hilt/LauncherHiltModule;->INSTANCE:Lcom/eaas/launcher/hilt/LauncherHiltModule;

    invoke-virtual {v0}, Lcom/eaas/launcher/hilt/LauncherHiltModule;->a()Lo/setLinkDrawable;

    move-result-object v0

    if-eqz v0, :cond_16

    move-object v1, v0

    check-cast v1, Lo/setLinkDrawable;

    return-object v0

    .line 51276
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 3802
    iget v0, p0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->e:I

    div-int/lit8 v0, v0, 0x64

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3804
    invoke-direct {p0}, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3805
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->e:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 3803
    :cond_1
    invoke-direct {p0}, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
