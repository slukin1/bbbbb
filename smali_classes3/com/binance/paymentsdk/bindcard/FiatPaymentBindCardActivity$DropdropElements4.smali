.class public final Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView$DropdropElements2;


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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ/\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u001f\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0011"
    }
    d2 = {
        "Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity$DropdropElements4;",
        "Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView$DropdropElements2;",
        "",
        "p0",
        "",
        "p1",
        "",
        "c",
        "(Ljava/lang/String;Z)V",
        "Landroid/view/View;",
        "d",
        "(Landroid/view/View;)V",
        "p2",
        "p3",
        "a",
        "(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;)V"
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
.field final synthetic c:Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;


# direct methods
.method constructor <init>(Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity$DropdropElements4;->c:Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 200
    sget-object p1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    iget-object v0, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity$DropdropElements4;->c:Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;

    move-object v1, v0

    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3}, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;->b(Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;Lorg/json/JSONObject;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "app_click_binding_card_recommand"

    invoke-virtual {p1, v1, v2, v0}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 201
    iget-object p1, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity$DropdropElements4;->c:Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;

    invoke-virtual {p1}, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;->getFiatPaymentNavigation()Lo/getSubContent;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity$DropdropElements4;->c:Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity$DropdropElements4;->c:Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;

    .line 202
    invoke-static {v2}, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;->g(Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;)Lo/setUperChartHeight;

    move-result-object v2

    .line 1093
    iget-object v2, v2, Lo/setUperChartHeight;->l:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 202
    check-cast v2, Ljava/util/Collection;

    .line 2013
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 202
    :cond_0
    const-string v2, "KEY_EXTRA_ISSUING_BANK_SUGGESTED"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 203
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 201
    invoke-interface {p1, v0, v1}, Lo/getSubContent;->e(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    if-nez p4, :cond_0

    .line 180
    sget-object p4, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    iget-object v0, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity$DropdropElements4;->c:Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;

    move-object v1, v0

    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    .line 181
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity$DropdropElements4;->c:Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;

    .line 182
    invoke-static {v3}, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;->g(Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;)Lo/setUperChartHeight;

    move-result-object v3

    .line 12086
    iget-object v3, v3, Lo/setUperChartHeight;->c:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;

    .line 182
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->getCardBin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cardbin"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    const-string v3, "error_reason"

    const-string v4, "date is before now"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 180
    const-string v3, "app_frontend_verification_fiat_enter_info_add_new_card_expiry_date"

    invoke-static {v0, v2}, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;->c(Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p4, v1, p1, v3, v0}, Lo/DefaultPushNotificationBuilder;->a(Lcom/binance/base/activity/BaseAppActivity;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 187
    :cond_0
    iget-object p1, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity$DropdropElements4;->c:Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;

    invoke-static {p1}, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;->g(Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;)Lo/setUperChartHeight;

    move-result-object p1

    .line 13086
    iget-object p1, p1, Lo/setUperChartHeight;->c:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;

    const/4 p4, 0x1

    .line 187
    invoke-virtual {p1, p4}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->setValidCardExpiry(Z)V

    .line 188
    iget-object p1, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity$DropdropElements4;->c:Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;

    invoke-static {p1}, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;->g(Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;)Lo/setUperChartHeight;

    move-result-object p1

    .line 14086
    iget-object p1, p1, Lo/setUperChartHeight;->c:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;

    .line 188
    invoke-virtual {p1, p3}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->setExpMonth(Ljava/lang/String;)V

    .line 189
    iget-object p1, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity$DropdropElements4;->c:Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;

    invoke-static {p1}, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;->g(Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;)Lo/setUperChartHeight;

    move-result-object p1

    .line 15086
    iget-object p1, p1, Lo/setUperChartHeight;->c:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;

    .line 189
    invoke-virtual {p1, p2}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->setExpYear(Ljava/lang/String;)V

    .line 190
    iget-object p1, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity$DropdropElements4;->c:Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;

    invoke-static {p1}, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;->d(Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 0

    .line 194
    iget-object p1, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity$DropdropElements4;->c:Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;

    invoke-static {p1}, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;->g(Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;)Lo/setUperChartHeight;

    move-result-object p1

    .line 10086
    iget-object p1, p1, Lo/setUperChartHeight;->c:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;

    .line 194
    invoke-virtual {p1, p2}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->setValidCardCvv(Z)V

    .line 195
    iget-object p1, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity$DropdropElements4;->c:Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;

    invoke-static {p1}, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;->g(Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;)Lo/setUperChartHeight;

    move-result-object p1

    .line 11086
    iget-object p1, p1, Lo/setUperChartHeight;->c:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;

    if-eqz p2, :cond_0

    .line 195
    iget-object p2, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity$DropdropElements4;->c:Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;

    invoke-static {p2}, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;->e(Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;)Lo/BottomNavigationMoreDialogFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object p2

    iget-object p2, p2, Lo/BottomNavigationMoreDialogFragmentspecialinlinedactivityViewModelsdefault2;->e:Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView;

    invoke-virtual {p2}, Lcom/binance/paymentsdk/bindcard/FiatPaymentCardInfoView;->getCvvText()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->setCardCvv(Ljava/lang/String;)V

    .line 196
    iget-object p1, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity$DropdropElements4;->c:Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;

    invoke-static {p1}, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;->d(Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity$DropdropElements4;->c:Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;

    invoke-static {v0}, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;->g(Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;)Lo/setUperChartHeight;

    move-result-object v0

    .line 3086
    iget-object v0, v0, Lo/setUperChartHeight;->c:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;

    .line 168
    invoke-virtual {v0, p1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->setCardNumber(Ljava/lang/String;)V

    .line 169
    iget-object p1, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity$DropdropElements4;->c:Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;

    invoke-static {p1}, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;->g(Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;)Lo/setUperChartHeight;

    move-result-object p1

    .line 4374
    iget-object p1, p1, Lo/setUperChartHeight;->j:Lkotlin/jvm/functions/Function1;

    .line 169
    iget-object v0, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity$DropdropElements4;->c:Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;

    invoke-static {v0}, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;->g(Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;)Lo/setUperChartHeight;

    move-result-object v0

    .line 5086
    iget-object v0, v0, Lo/setUperChartHeight;->c:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;

    .line 169
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->getCardNumber()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object p1, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity$DropdropElements4;->c:Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;

    invoke-static {p1}, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;->g(Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;)Lo/setUperChartHeight;

    move-result-object p1

    .line 6086
    iget-object p1, p1, Lo/setUperChartHeight;->c:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;

    .line 170
    invoke-virtual {p1, p2}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->setValidCard(Z)V

    .line 171
    iget-object p1, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity$DropdropElements4;->c:Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;

    invoke-static {p1}, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;->d(Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 4

    .line 175
    sget-object p1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    iget-object v0, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity$DropdropElements4;->c:Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;

    move-object v1, v0

    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v2}, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;->b(Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;Lorg/json/JSONObject;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "app_click_add_new_card_page_expire_date"

    invoke-virtual {p1, v1, v2, v0}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity$DropdropElements4;->c:Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;

    invoke-static {v0}, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;->g(Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;)Lo/setUperChartHeight;

    move-result-object v0

    .line 7086
    iget-object v0, v0, Lo/setUperChartHeight;->c:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;

    .line 207
    invoke-virtual {v0, p1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->setFirstName(Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity$DropdropElements4;->c:Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;

    invoke-static {v0}, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;->g(Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;)Lo/setUperChartHeight;

    move-result-object v0

    .line 8086
    iget-object v0, v0, Lo/setUperChartHeight;->c:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;

    .line 208
    invoke-virtual {v0, p2}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->setLastName(Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity$DropdropElements4;->c:Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;

    invoke-static {v0}, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;->g(Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;)Lo/setUperChartHeight;

    move-result-object v0

    .line 9086
    iget-object v0, v0, Lo/setUperChartHeight;->c:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->setCustomerName(Ljava/lang/String;)V

    .line 210
    iget-object p1, p0, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity$DropdropElements4;->c:Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;

    invoke-static {p1}, Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;->d(Lcom/binance/paymentsdk/bindcard/FiatPaymentBindCardActivity;)V

    return-void
.end method
