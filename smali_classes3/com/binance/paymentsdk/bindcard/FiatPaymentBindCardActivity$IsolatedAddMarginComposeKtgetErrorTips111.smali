.class public final Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/FlutterDemoActivity;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity$IsolatedAddMarginComposeKtgetErrorTips111;",
        "Lo/FlutterDemoActivity;",
        "Landroid/view/View;",
        "p0",
        "",
        "c",
        "(Landroid/view/View;)V",
        "d"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardBinResponse;

.field final synthetic c:Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;ZLcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardBinResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity$IsolatedAddMarginComposeKtgetErrorTips111;->c:Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;

    iput-boolean p2, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity$IsolatedAddMarginComposeKtgetErrorTips111;->e:Z

    iput-object p3, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardBinResponse;

    .line 699
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 6

    .line 702
    iget-object v0, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity$IsolatedAddMarginComposeKtgetErrorTips111;->c:Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;

    iget-boolean v1, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity$IsolatedAddMarginComposeKtgetErrorTips111;->e:Z

    invoke-static {v0, p1, v1}, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;->b(Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;Landroid/view/View;Z)V

    .line 703
    sget-object p1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    iget-object v0, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity$IsolatedAddMarginComposeKtgetErrorTips111;->c:Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;

    move-object v1, v0

    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    iget-boolean v2, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity$IsolatedAddMarginComposeKtgetErrorTips111;->e:Z

    if-eqz v2, :cond_0

    const-string v2, "app_click_add_new_card_confirm_error_popup_click_other_payment"

    goto :goto_0

    :cond_0
    const-string v2, "app_click_add_new_card_confirm_error_popup_try_other_card"

    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardBinResponse;

    if-eqz v4, :cond_1

    .line 704
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardBinResponse;->getErrorReason()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    const-string v4, ""

    :cond_2
    const-string v5, "error_reason"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 705
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 703
    invoke-static {v0, v3}, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;->c(Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 6

    .line 709
    iget-object v0, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity$IsolatedAddMarginComposeKtgetErrorTips111;->c:Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;

    iget-boolean v1, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity$IsolatedAddMarginComposeKtgetErrorTips111;->e:Z

    invoke-static {v0, p1, v1}, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;->d(Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;Landroid/view/View;Z)V

    .line 710
    sget-object p1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    iget-object v0, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity$IsolatedAddMarginComposeKtgetErrorTips111;->c:Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;

    move-object v1, v0

    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    invoke-static {v0}, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;->g(Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;)Lo/setUperChartHeight;

    move-result-object v0

    .line 1094
    iget-object v0, v0, Lo/setUperChartHeight;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MarginFundsParentFragmentsetUpViews1invokeSuspendinlinedmap121;

    .line 2095
    iget-object v0, v0, Lo/MarginFundsParentFragmentsetUpViews1invokeSuspendinlinedmap121;->c:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardBinResponse;

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardBinResponse;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    :cond_1
    invoke-static {v0}, Lo/MarginFundsParentFragmentsetUpViews1invokeSuspendinlinedmap121;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 710
    const-string v0, "app_click_add_new_card_confirm_error_popup_click_other_payment"

    goto :goto_0

    :cond_2
    const-string v0, "app_click_add_new_card_confirm_error_popup_try_other_card"

    :goto_0
    iget-object v3, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity$IsolatedAddMarginComposeKtgetErrorTips111;->c:Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v5, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardBinResponse;

    if-eqz v5, :cond_4

    .line 711
    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardBinResponse;->getErrorReason()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v5

    :cond_4
    :goto_1
    const-string v5, "error_reason"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 712
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 710
    invoke-static {v3, v4}, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;->c(Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
