.class public final Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getTargetLangName$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;->a(Lcom/binance/c2c/api/pojo/FiatOrder;Lkotlin/jvm/functions/Function0;)V
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
        "Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$IsolatedAddMarginComposeKtgetErrorTips111;",
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
.field final synthetic a:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

.field final synthetic b:Lcom/binance/c2c/api/pojo/FiatOrder;

.field final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lo/getTargetLangName;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;Lcom/binance/c2c/api/pojo/FiatOrder;Lo/getTargetLangName;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;",
            "Lcom/binance/c2c/api/pojo/FiatOrder;",
            "Lo/getTargetLangName;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$IsolatedAddMarginComposeKtgetErrorTips111;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    iput-object p3, p0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lcom/binance/c2c/api/pojo/FiatOrder;

    iput-object p4, p0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/getTargetLangName;

    .line 2719
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 5055
    const-string v0, "c2c_additional_verification_order_verify_window_chat"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p1, :cond_0

    .line 2723
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 7013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 9079
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_0

    const-string v0, "userIdentificationVerifyConfirm"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2725
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$IsolatedAddMarginComposeKtgetErrorTips111;->c:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_1

    .line 2726
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 2728
    :cond_1
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    iget-object v0, p0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lcom/binance/c2c/api/pojo/FiatOrder;

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;->c(Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;Lcom/binance/c2c/api/pojo/FiatOrder;Lcom/binance/c2c/api/pojo/UserChatParams;I)V

    .line 2730
    :goto_0
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/getTargetLangName;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 2734
    const-string v0, "c2c_additional_verification_order_verify_window_cancel"

    const/4 v1, 0x0

    .line 4055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 2735
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/getTargetLangName;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 2739
    const-string p1, "c2c_additional_verification_order_verify_window_doNotShow"

    const/4 v0, 0x0

    .line 3055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
