.class public final Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getNeedScroll;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity$DemoFundsParentComponent;",
        "Lo/getNeedScroll;",
        "",
        "p0",
        "",
        "e",
        "(Z)V"
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
.field final synthetic a:Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;


# direct methods
.method constructor <init>(Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity$DemoFundsParentComponent;->a:Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 303
    iget-object p1, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity$DemoFundsParentComponent;->a:Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;

    invoke-static {p1}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->a(Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;)Lo/FiatOrderTabView;

    move-result-object p1

    invoke-virtual {p1}, Lo/FiatOrderTabView;->b()V

    return-void

    .line 305
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity$DemoFundsParentComponent;->a:Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;

    invoke-static {p1}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->a(Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;)Lo/FiatOrderTabView;

    move-result-object p1

    invoke-virtual {p1}, Lo/FiatOrderTabView;->c()V

    return-void
.end method
