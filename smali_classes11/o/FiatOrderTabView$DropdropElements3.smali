.class public final Lo/FiatOrderTabView$DropdropElements3;
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
        "Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0008"
    }
    d2 = {
        "Lo/FiatOrderTabView$DropdropElements3;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;",
        "p0",
        "",
        "c",
        "(Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;)V",
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
.field final synthetic d:Lo/FiatOrderTabView;


# direct methods
.method constructor <init>(Lo/FiatOrderTabView;)V
    .locals 0

    iput-object p1, p0, Lo/FiatOrderTabView$DropdropElements3;->d:Lo/FiatOrderTabView;

    .line 93
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lo/FiatOrderTabView$DropdropElements3;->d:Lo/FiatOrderTabView;

    .line 1047
    iput-object p1, v0, Lo/FiatOrderTabView;->j:Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;

    .line 97
    iget-object p1, p0, Lo/FiatOrderTabView$DropdropElements3;->d:Lo/FiatOrderTabView;

    invoke-static {p1}, Lo/FiatOrderTabView;->e(Lo/FiatOrderTabView;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 93
    check-cast p1, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;

    invoke-virtual {p0, p1}, Lo/FiatOrderTabView$DropdropElements3;->c(Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lo/FiatOrderTabView$DropdropElements3;->d:Lo/FiatOrderTabView;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
