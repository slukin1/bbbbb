.class public final Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity$IsolatedAddMarginComposeKtgetErrorTips111;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/binance/data/beans/BlankResp;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;


# direct methods
.method constructor <init>(Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;

    .line 164
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    .line 164
    move-object/from16 v1, p1

    check-cast v1, Lcom/binance/data/beans/BlankResp;

    .line 1167
    iget-object v1, v0, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;->d(Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;Z)V

    .line 1168
    iget-object v1, v0, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;

    sget-object v3, Lcom/binance/data/beans/twofa/TwofaAction$CLOSE_TWOFA;->INSTANCE:Lcom/binance/data/beans/twofa/TwofaAction$CLOSE_TWOFA;

    check-cast v3, Lcom/binance/data/beans/twofa/TwofaAction;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v3, v4, v5}, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;->b(Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;Lcom/binance/data/beans/twofa/TwofaAction;Ljava/lang/Throwable;I)V

    .line 1169
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/setItemRippleColor;->b(Landroid/content/Context;)Lo/setTextAppearanceActive;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1170
    invoke-interface {v1}, Lo/setTextAppearanceActive;->l()Ljava/lang/Class;

    move-result-object v1

    .line 1250
    sget-object v3, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v3, v1, v2, v5}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lo/getItemPaddingBottom;

    .line 1171
    invoke-virtual {v1}, Lo/getErrorData;->A()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/setItemActiveIndicatorHeight;

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1174
    const-string v7, ""

    const-string v8, ""

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

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x1ffc7

    invoke-static/range {v3 .. v21}, Lo/setItemActiveIndicatorHeight;->d(Lo/setItemActiveIndicatorHeight;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZLjava/lang/Boolean;ZLo/getLabelVisibilityMode;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lo/setItemActiveIndicatorHeight;

    move-result-object v2

    .line 1173
    invoke-virtual {v1, v2}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    .line 1183
    :cond_0
    iget-object v1, v0, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;

    move-object v2, v1

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1559d9

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 1184
    iget-object v1, v0, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;->d(Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;Z)V

    .line 189
    iget-object v0, p0, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;

    sget-object v1, Lcom/binance/data/beans/twofa/TwofaAction$TWOFA_ERROR;->INSTANCE:Lcom/binance/data/beans/twofa/TwofaAction$TWOFA_ERROR;

    check-cast v1, Lcom/binance/data/beans/twofa/TwofaAction;

    invoke-static {v0, v1, p1}, Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;->b(Lcom/prometheus/account/activities/twofa/mobile/UnBindMobileActivity;Lcom/binance/data/beans/twofa/TwofaAction;Ljava/lang/Throwable;)V

    return-void
.end method
