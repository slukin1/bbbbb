.class public final Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity$DemoFundsParentComponent;
.super Lo/getPortraitExchangeComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J1\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity$DemoFundsParentComponent;",
        "Lo/getPortraitExchangeComponent;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "",
        "b",
        "(Ljava/lang/CharSequence;III)V"
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
.field final synthetic a:Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;

.field final synthetic d:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity$DemoFundsParentComponent;->a:Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;

    iput-object p2, p0, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity$DemoFundsParentComponent;->d:Landroid/widget/EditText;

    .line 93
    invoke-direct {p0}, Lo/getPortraitExchangeComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 95
    iget-object p2, p0, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity$DemoFundsParentComponent;->a:Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->e(Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 96
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity$DemoFundsParentComponent;->a:Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;

    invoke-static {p1}, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->d(Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 98
    sget-object p1, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    iget-object p2, p0, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity$DemoFundsParentComponent;->d:Landroid/widget/EditText;

    check-cast p2, Landroid/view/View;

    const/4 p3, 0x0

    const/4 p4, 0x4

    const-string v0, "app_keypress_send_select_currency"

    invoke-static {p1, p2, v0, p3, p4}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;I)V

    .line 99
    iget-object p1, p0, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity$DemoFundsParentComponent;->a:Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;->c(Lcom/binance/dev/pay/main/activity/PaymentChooseCoinActivity;Z)V

    :cond_0
    return-void
.end method
