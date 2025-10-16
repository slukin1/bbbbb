.class public final Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getTargetLangName$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity$DropdropElements3;",
        "Lo/getTargetLangName$DropdropElements1;",
        "",
        "p0",
        "",
        "a",
        "(Z)V",
        "b",
        "()V",
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
.field final synthetic a:Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;

.field final synthetic c:Lcom/binance/c2c/pojo/FiatCancelOrderWrapper;


# direct methods
.method constructor <init>(Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;Lcom/binance/c2c/pojo/FiatCancelOrderWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity$DropdropElements3;->a:Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;

    iput-object p2, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity$DropdropElements3;->c:Lcom/binance/c2c/pojo/FiatCancelOrderWrapper;

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 2055
    const-string v0, "c2c_cancel_order_double_confirm_window_btn_later"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p1, :cond_0

    .line 314
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 4013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 6079
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_0

    const-string v0, "cancelOrderConfirmDialog"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 317
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity$DropdropElements3;->a:Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;

    invoke-static {p1}, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->b(Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity$DropdropElements3;->c:Lcom/binance/c2c/pojo/FiatCancelOrderWrapper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatCancelOrderWrapper;->getData()Lcom/binance/c2c/pojo/FiatCancelOrderBean;

    move-result-object v1

    :cond_1
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 321
    const-string v0, "c2c_cancel_order_double_confirm_window_btn_cancel"

    const/4 v1, 0x0

    .line 1055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    return-void
.end method
