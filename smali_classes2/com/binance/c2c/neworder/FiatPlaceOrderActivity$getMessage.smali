.class public final Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$getMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->e(Ljava/lang/String;Ljava/lang/String;I)V
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
        "Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$getMessage;",
        "Lo/isShownOrQueued$DropdropElements4;",
        "Landroid/view/View;",
        "p0",
        "",
        "onCancelClick",
        "(Landroid/view/View;)V",
        "onOkClick"
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
.field final synthetic a:I

.field final synthetic c:Lo/isShownOrQueued;

.field final synthetic e:Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;


# direct methods
.method constructor <init>(ILo/isShownOrQueued;Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;)V
    .locals 0

    iput p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$getMessage;->a:I

    iput-object p2, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$getMessage;->c:Lo/isShownOrQueued;

    iput-object p3, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$getMessage;->e:Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;

    .line 535
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 2

    .line 537
    iget p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$getMessage;->a:I

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 540
    :cond_0
    const-string p1, "c2c_offer_list_cash_store_closing_window_btn_cancel"

    goto :goto_0

    .line 539
    :cond_1
    const-string p1, "c2c_offer_list_cash_ad_payment_limit_window_btn_cancel"

    goto :goto_0

    .line 538
    :cond_2
    const-string p1, "c2c_offer_list_cash_time_limit_window_btn_cancel"

    :goto_0
    if-eqz p1, :cond_3

    .line 1055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 546
    :cond_3
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$getMessage;->c:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 2

    .line 550
    iget p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$getMessage;->a:I

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 553
    :cond_0
    const-string p1, "c2c_offer_list_cash_store_closing_window_btn_trade"

    goto :goto_0

    .line 552
    :cond_1
    const-string p1, "c2c_offer_list_cash_ad_payment_limit_window_btn_trade"

    goto :goto_0

    .line 551
    :cond_2
    const-string p1, "c2c_offer_list_cash_time_limit_window_btn_trade"

    :goto_0
    if-eqz p1, :cond_3

    .line 2055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 559
    :cond_3
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$getMessage;->e:Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;

    invoke-static {p1}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->b(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;)V

    .line 560
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$getMessage;->c:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
