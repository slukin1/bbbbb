.class public final Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->e(Ljava/lang/String;)V
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
        "Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity$DemoFundsParentComponent;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lcom/binance/c2c/pojo/ReviewAuthConfigResponse;",
        "p0",
        "",
        "d",
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
.field final synthetic e:Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;


# direct methods
.method constructor <init>(Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity$DemoFundsParentComponent;->e:Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;

    .line 593
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 593
    check-cast p1, Lcom/binance/c2c/pojo/ReviewAuthConfigResponse;

    invoke-virtual {p0, p1}, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity$DemoFundsParentComponent;->d(Lcom/binance/c2c/pojo/ReviewAuthConfigResponse;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    .line 602
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity$DemoFundsParentComponent;->e:Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 603
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity$DemoFundsParentComponent;->e:Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;

    invoke-static {v0}, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->b(Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;)Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-static {v0, p1, v3, v3, v1}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method public final d(Lcom/binance/c2c/pojo/ReviewAuthConfigResponse;)V
    .locals 4

    .line 595
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity$DemoFundsParentComponent;->e:Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 596
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/ReviewAuthConfigResponse;->getReview()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity$DemoFundsParentComponent;->e:Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;

    invoke-static {v0}, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->e(Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;)Lcom/binance/c2c/api/pojo/FiatOrder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity$DemoFundsParentComponent;->e:Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;

    invoke-static {v0}, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->e(Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;)Lcom/binance/c2c/api/pojo/FiatOrder;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->b(Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;Lcom/binance/c2c/api/pojo/FiatOrder;Lcom/binance/c2c/pojo/ReviewAuthConfigResponse;)V

    :cond_0
    return-void
.end method
