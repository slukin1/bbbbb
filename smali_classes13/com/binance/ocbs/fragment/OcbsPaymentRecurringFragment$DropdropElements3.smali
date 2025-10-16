.class public final Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SimpleBuyV2ActivitysubscribeLiveData6$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u000b"
    }
    d2 = {
        "Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment$DropdropElements3;",
        "Lo/SimpleBuyV2ActivitysubscribeLiveData6$DropdropElements3;",
        "Lo/TradePreferencesActivity;",
        "p0",
        "Landroid/view/View;",
        "p1",
        "",
        "c",
        "(Lo/TradePreferencesActivity;Landroid/view/View;)V",
        "a",
        "Lcom/binance/ocbs/PaymentMethod;",
        "(Landroid/view/View;Lcom/binance/ocbs/PaymentMethod;)V"
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
.field final synthetic b:Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment$DropdropElements3;->b:Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Landroid/view/View;Lcom/binance/ocbs/PaymentMethod;)V
    .locals 4

    .line 151
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment$DropdropElements3;->b:Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment$DropdropElements3;->b:Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;

    .line 152
    sget-object v1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    const-string v2, "app_click_buy_select_payment_page_choose_method"

    invoke-static {v0}, Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;->b(Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 154
    invoke-virtual {p2}, Lcom/binance/ocbs/PaymentMethod;->isCard()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 155
    sget-object p2, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    const-string v1, "app_click_buy_select_payment_page_choose_card"

    invoke-static {v0}, Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;->b(Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p2, p1, v1, v0}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lo/TradePreferencesActivity;Landroid/view/View;)V
    .locals 4

    .line 2020
    iget-object p1, p1, Lo/TradePreferencesActivity;->c:Lcom/binance/ocbs/PaymentMethod;

    if-eqz p1, :cond_3

    .line 136
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment$DropdropElements3;->b:Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;

    if-eqz p2, :cond_0

    .line 137
    invoke-direct {p0, p2, p1}, Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment$DropdropElements3;->c(Landroid/view/View;Lcom/binance/ocbs/PaymentMethod;)V

    .line 139
    :cond_0
    invoke-static {v0}, Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;->d(Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;)Lo/MarginHiltModule;

    move-result-object p2

    .line 3067
    iget-object p2, p2, Lo/MarginHiltModule;->l:Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap121;

    .line 4054
    iget-object p2, p2, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap121;->c:Ljava/util/ArrayList;

    .line 139
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Lcom/binance/ocbs/PaymentMethod;->equalsMethod(Lcom/binance/ocbs/PaymentMethod;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    if-eqz v1, :cond_3

    .line 141
    invoke-static {v0}, Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;->d(Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;)Lo/MarginHiltModule;

    move-result-object p1

    .line 5068
    iget-object p1, p1, Lo/MarginHiltModule;->e:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    .line 141
    invoke-virtual {p1, v1}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->setCurrentPaymentData(Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;)V

    .line 143
    invoke-static {v0}, Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;->d(Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;)Lo/MarginHiltModule;

    move-result-object p1

    invoke-virtual {p1}, Lo/MarginHiltModule;->a()V

    .line 145
    invoke-virtual {v0}, Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;->getSelectPaymentCallBack()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;->d(Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;)Lo/MarginHiltModule;

    move-result-object p2

    .line 6068
    iget-object p2, p2, Lo/MarginHiltModule;->e:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    .line 145
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final c(Lo/TradePreferencesActivity;Landroid/view/View;)V
    .locals 1

    .line 1020
    iget-object p1, p1, Lo/TradePreferencesActivity;->c:Lcom/binance/ocbs/PaymentMethod;

    if-eqz p1, :cond_0

    .line 130
    invoke-virtual {p1}, Lcom/binance/ocbs/PaymentMethod;->isCard()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 131
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment$DropdropElements3;->b:Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;

    invoke-static {p1, p2}, Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;->d(Lcom/binance/ocbs/fragment/OcbsPaymentRecurringFragment;Landroid/view/View;)V

    :cond_0
    return-void
.end method
