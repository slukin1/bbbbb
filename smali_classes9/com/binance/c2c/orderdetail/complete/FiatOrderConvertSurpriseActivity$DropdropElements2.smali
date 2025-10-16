.class public final Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/binance/c2c/pojo/ReviewAuthConfigResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity$DropdropElements2;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lcom/binance/c2c/pojo/ReviewAuthConfigResponse;",
        "p0",
        "",
        "b",
        "(Lcom/binance/c2c/pojo/ReviewAuthConfigResponse;)V",
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
.field final synthetic d:Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;


# direct methods
.method constructor <init>(Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity$DropdropElements2;->d:Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;

    .line 182
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/binance/c2c/pojo/ReviewAuthConfigResponse;)V
    .locals 4

    .line 184
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity$DropdropElements2;->d:Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 186
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity$DropdropElements2;->d:Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;

    invoke-static {v0, p1}, Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;->a(Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;Lcom/binance/c2c/pojo/ReviewAuthConfigResponse;)V

    .line 188
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity$DropdropElements2;->d:Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;

    invoke-static {p1}, Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;->d(Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;)Lcom/binance/c2c/pojo/ReviewAuthConfigResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/ReviewAuthConfigResponse;->getReview()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity$DropdropElements2;->d:Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;

    invoke-static {p1}, Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;->c(Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;)Lcom/binance/c2c/api/pojo/FiatOrder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 189
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity$DropdropElements2;->d:Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;

    invoke-static {p1}, Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;->c(Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;)Lcom/binance/c2c/api/pojo/FiatOrder;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity$DropdropElements2;->d:Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;

    invoke-static {v1}, Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;->d(Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;)Lcom/binance/c2c/pojo/ReviewAuthConfigResponse;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;->e(Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;Lcom/binance/c2c/api/pojo/FiatOrder;Lcom/binance/c2c/pojo/ReviewAuthConfigResponse;)V

    :cond_0
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 182
    check-cast p1, Lcom/binance/c2c/pojo/ReviewAuthConfigResponse;

    invoke-virtual {p0, p1}, Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity$DropdropElements2;->b(Lcom/binance/c2c/pojo/ReviewAuthConfigResponse;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    .line 195
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity$DropdropElements2;->d:Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 196
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity$DropdropElements2;->d:Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;

    invoke-static {v0}, Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;->a(Lcom/binance/c2c/orderdetail/complete/FiatOrderConvertSurpriseActivity;)Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-static {v0, p1, v3, v3, v1}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method
