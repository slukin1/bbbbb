.class public final Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$DropdropElements1;
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
        "Lcom/binance/earn/history/savings/model/LendingSubscribeQuotaModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$DropdropElements1;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lcom/binance/earn/history/savings/model/LendingSubscribeQuotaModel;",
        "p0",
        "",
        "c",
        "(Lcom/binance/earn/history/savings/model/LendingSubscribeQuotaModel;)V",
        "",
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
.field final synthetic c:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$DropdropElements1;->c:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    .line 2087
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/binance/earn/history/savings/model/LendingSubscribeQuotaModel;)V
    .locals 6

    .line 2089
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$DropdropElements1;->c:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 2090
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$DropdropElements1;->c:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/earn/history/savings/model/LendingSubscribeQuotaModel;->getLeftQuota()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-static {v0, v4}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->d(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 2091
    invoke-virtual {p1}, Lcom/binance/earn/history/savings/model/LendingSubscribeQuotaModel;->getHidePersonalQuota()Z

    move-result v0

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 2092
    :goto_2
    iget-object v4, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$DropdropElements1;->c:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    invoke-static {v4}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->i(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)Lo/getPriceChangePercent;

    move-result-object v4

    iget-object v4, v4, Lo/getPriceChangePercent;->e:Landroidx/constraintlayout/widget/Group;

    check-cast v4, Landroid/view/View;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/16 v0, 0x8

    .line 2768
    :goto_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2093
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$DropdropElements1;->c:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    if-eqz p1, :cond_4

    .line 2094
    invoke-virtual {p1}, Lcom/binance/earn/history/savings/model/LendingSubscribeQuotaModel;->getLeftQuota()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v3

    :goto_4
    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 3032
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-nez v4, :cond_5

    const/4 v1, 0x1

    .line 2093
    :cond_5
    invoke-static {v0, v1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->f(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Z)V

    .line 2095
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$DropdropElements1;->c:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/binance/earn/history/savings/model/LendingSubscribeQuotaModel;->getCurrentAmount()Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->b(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Ljava/math/BigDecimal;)V

    .line 2096
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$DropdropElements1;->c:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->z(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)V

    .line 2097
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$DropdropElements1;->c:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->A(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)V

    .line 2098
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$DropdropElements1;->c:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->e(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Ljava/lang/String;)V

    .line 2099
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$DropdropElements1;->c:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->j(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;)Lcom/binance/earn/api/model/SimpleProductDetail;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$DropdropElements1;->c:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    invoke-static {v0, p1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->b(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Lcom/binance/earn/api/model/SimpleProductDetail;)V

    :cond_7
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 2087
    check-cast p1, Lcom/binance/earn/history/savings/model/LendingSubscribeQuotaModel;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$DropdropElements1;->c(Lcom/binance/earn/history/savings/model/LendingSubscribeQuotaModel;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    .line 2103
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$DropdropElements1;->c:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 2104
    sget-object v0, Lo/FiatConfig;->INSTANCE:Lo/FiatConfig;

    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$DropdropElements1;->c:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v2, 0x4

    invoke-static {v0, v1, p1, v3, v2}, Lo/FiatConfig;->b(Lo/FiatConfig;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 2105
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity$DropdropElements1;->c:Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;->e(Lcom/binance/earn/subscribe/simple/subscribe/SimpleBuyV2Activity;Ljava/lang/String;)V

    return-void
.end method
