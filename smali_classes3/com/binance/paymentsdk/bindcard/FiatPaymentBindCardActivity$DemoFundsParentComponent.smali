.class public final Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/paymentsdk/bindcard/FiatPaymentBillingInfoView$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity$DemoFundsParentComponent;",
        "Lcom/binance/paymentsdk/bindcard/FiatPaymentBillingInfoView$DropdropElements1;",
        "Landroid/view/View;",
        "p0",
        "",
        "e",
        "(Landroid/view/View;)V",
        "",
        "p1",
        "b",
        "(Landroid/view/View;Z)V",
        "d",
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


# instance fields
.field final synthetic a:Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;


# direct methods
.method constructor <init>(Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity$DemoFundsParentComponent;->a:Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Z)V
    .locals 4

    .line 227
    sget-object p1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    iget-object v0, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity$DemoFundsParentComponent;->a:Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;

    move-object v1, v0

    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v2}, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;->b(Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;Lorg/json/JSONObject;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "app_click_add_new_card_kyc_toggle"

    invoke-virtual {p1, v1, v2, v0}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz p2, :cond_0

    .line 229
    iget-object p1, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity$DemoFundsParentComponent;->a:Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;

    invoke-static {p1}, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;->e(Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;)Lo/BottomNavigationMoreDialogFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object p1

    iget-object p1, p1, Lo/BottomNavigationMoreDialogFragmentspecialinlinedactivityViewModelsdefault2;->b:Lcom/binance/paymentsdk/bindcard/FiatPaymentBillingInfoView;

    iget-object p2, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity$DemoFundsParentComponent;->a:Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;

    invoke-static {p2}, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;->b(Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;)Lcom/binance/paymentsdk/common/pojo/FiatPaymentUserInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/binance/paymentsdk/bindcard/FiatPaymentBillingInfoView;->e(Lcom/binance/paymentsdk/common/pojo/FiatPaymentUserInfo;)V

    .line 230
    iget-object p1, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity$DemoFundsParentComponent;->a:Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;

    invoke-static {p1}, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;->j(Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;)V

    goto :goto_0

    .line 232
    :cond_0
    iget-object p1, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity$DemoFundsParentComponent;->a:Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;

    invoke-static {p1}, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;->g(Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;)Lo/setUperChartHeight;

    move-result-object p1

    .line 1086
    iget-object p1, p1, Lo/setUperChartHeight;->c:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;

    .line 232
    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->setCustomerCountry(Ljava/lang/String;)V

    .line 234
    :goto_0
    iget-object p1, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity$DemoFundsParentComponent;->a:Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;

    invoke-static {p1}, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;->d(Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity$DemoFundsParentComponent;->a:Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;

    invoke-static {v0}, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;->d(Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;)V

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 4

    .line 218
    sget-object p1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    iget-object v0, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity$DemoFundsParentComponent;->a:Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;

    move-object v1, v0

    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v2}, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;->b(Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;Lorg/json/JSONObject;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "app_click_add_new_card_page_select_country"

    invoke-virtual {p1, v1, v2, v0}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 220
    iget-object p1, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity$DemoFundsParentComponent;->a:Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;

    .line 221
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity$DemoFundsParentComponent;->a:Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x3e7

    .line 220
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
