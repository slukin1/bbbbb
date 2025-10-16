.class public final Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment$SelectPaymentMethodBroadCast;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SelectPaymentMethodBroadCast"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment$SelectPaymentMethodBroadCast;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "(Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;)V",
        "Landroid/content/Context;",
        "p0",
        "Landroid/content/Intent;",
        "p1",
        "",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V"
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
.field final synthetic a:Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;


# direct methods
.method public constructor <init>(Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1348
    iput-object p1, p0, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment$SelectPaymentMethodBroadCast;->a:Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 1350
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x6d898ba8

    if-ne v1, v2, :cond_3

    const-string v1, "select_pay_methods"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1352
    iget-object v0, p0, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment$SelectPaymentMethodBroadCast;->a:Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;

    invoke-static {v0}, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;->j(Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;)Lo/setProvince;

    move-result-object v0

    const/4 v1, 0x0

    .line 2445
    iput-boolean v1, v0, Lo/setProvince;->G:Z

    .line 1353
    const-string v0, "bundle_title"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1354
    const-string v0, "bundle_data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    instance-of v0, p2, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    if-eqz v0, :cond_2

    move-object p1, p2

    check-cast p1, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    .line 1355
    :cond_2
    iget-object p2, p0, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment$SelectPaymentMethodBroadCast;->a:Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;

    invoke-static {p2}, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;->j(Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;)Lo/setProvince;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, v1, v0}, Lo/setProvince;->d(Lo/setProvince;ZI)V

    .line 1356
    iget-object p2, p0, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment$SelectPaymentMethodBroadCast;->a:Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;

    invoke-static {p2}, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;->j(Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;)Lo/setProvince;

    move-result-object p2

    .line 3090
    iput-object p1, p2, Lo/setProvince;->p:Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    .line 1357
    iget-object p1, p0, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment$SelectPaymentMethodBroadCast;->a:Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;->n(Lcom/binance/c2c/trade_express/new_ui/FiatExpressConfirmFragment;)V

    :cond_3
    return-void
.end method
