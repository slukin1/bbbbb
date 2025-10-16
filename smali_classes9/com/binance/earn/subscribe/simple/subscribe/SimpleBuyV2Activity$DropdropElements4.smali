.class public final Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/CJPaymentDetailActivity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$DropdropElements4;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lo/CJPaymentDetailActivity;",
        "p0",
        "",
        "e",
        "(Lo/CJPaymentDetailActivity;)V",
        "",
        "c",
        "(Ljava/lang/Throwable;)V"
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
.field final synthetic d:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$DropdropElements4;->d:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    .line 2056
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 2056
    check-cast p1, Lo/CJPaymentDetailActivity;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$DropdropElements4;->e(Lo/CJPaymentDetailActivity;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    .line 2075
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$DropdropElements4;->d:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 2076
    sget-object v0, Lo/FiatConfig;->INSTANCE:Lo/FiatConfig;

    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$DropdropElements4;->d:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v2, 0x4

    invoke-static {v0, v1, p1, v3, v2}, Lo/FiatConfig;->b(Lo/FiatConfig;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 2077
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$DropdropElements4;->d:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->e(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lo/CJPaymentDetailActivity;)V
    .locals 4

    .line 2058
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$DropdropElements4;->d:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 2059
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$DropdropElements4;->d:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/CJPaymentDetailActivity;->a()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v0, v3}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->d(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Ljava/lang/String;)V

    .line 2060
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$DropdropElements4;->d:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    invoke-static {v0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->i(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)Lo/getPriceChangePercent;

    move-result-object v0

    iget-object v0, v0, Lo/getPriceChangePercent;->e:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    .line 2768
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2061
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$DropdropElements4;->d:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/CJPaymentDetailActivity;->c()Z

    move-result v3

    if-ne v3, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0, v3}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Z)V

    .line 2062
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$DropdropElements4;->d:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    invoke-static {v0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)V

    .line 2063
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$DropdropElements4;->d:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    const-string v3, ""

    invoke-static {v0, v3}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->e(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Ljava/lang/String;)V

    .line 2064
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$DropdropElements4;->d:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    invoke-static {v0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->j(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)Lcom/binance/earn/api/model/SimpleProductDetail;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$DropdropElements4;->d:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    invoke-static {v3, v0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->b(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Lcom/binance/earn/api/model/SimpleProductDetail;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 2067
    invoke-virtual {p1}, Lo/CJPaymentDetailActivity;->b()Z

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$DropdropElements4;->d:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    invoke-static {v0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->j(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)Lcom/binance/earn/api/model/SimpleProductDetail;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/binance/earn/api/model/SimpleProductDetail;->getAutoRenew()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 2068
    :goto_1
    iget-object v3, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$DropdropElements4;->d:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    invoke-static {v3, v0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->j(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Z)V

    .line 2070
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$DropdropElements4;->d:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/CJPaymentDetailActivity;->d()Z

    move-result p1

    if-ne p1, v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    xor-int/lit8 p1, v1, 0x1

    invoke-static {v0, p1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->d(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;I)V

    .line 2071
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$DropdropElements4;->d:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->i(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)Lo/getPriceChangePercent;

    move-result-object v0

    iget-object v0, v0, Lo/getPriceChangePercent;->l:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->b(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Z)V

    return-void
.end method
