.class public final Lo/FiatOrderTabView$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FiatOrderTabView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/AddressWhitelistResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/FiatOrderTabView$DemoFundsParentComponent;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/AddressWhitelistResponse;",
        "p0",
        "",
        "a",
        "(Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/AddressWhitelistResponse;)V",
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
.field final synthetic a:Lo/FiatOrderTabView;


# direct methods
.method constructor <init>(Lo/FiatOrderTabView;)V
    .locals 0

    iput-object p1, p0, Lo/FiatOrderTabView$DemoFundsParentComponent;->a:Lo/FiatOrderTabView;

    .line 213
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/AddressWhitelistResponse;)V
    .locals 2

    .line 216
    iget-object v0, p0, Lo/FiatOrderTabView$DemoFundsParentComponent;->a:Lo/FiatOrderTabView;

    .line 1204
    iget-object v0, v0, Lo/FiatOrderTabView;->h:Lo/MeasurePassDelegateremeasure12;

    if-eqz p1, :cond_0

    .line 216
    invoke-virtual {p1}, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/AddressWhitelistResponse;->getAddress()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 342
    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "null"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 216
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 213
    check-cast p1, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/AddressWhitelistResponse;

    invoke-virtual {p0, p1}, Lo/FiatOrderTabView$DemoFundsParentComponent;->a(Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/AddressWhitelistResponse;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 220
    iget-object v0, p0, Lo/FiatOrderTabView$DemoFundsParentComponent;->a:Lo/FiatOrderTabView;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
