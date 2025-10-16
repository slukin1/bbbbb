.class public final Lcom/binance/c2c/orderdetail/FiatOrderThirdScanActivity$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/orderdetail/FiatOrderThirdScanActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/binance/c2c/pojo/FiatUserProfileBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/binance/c2c/orderdetail/FiatOrderThirdScanActivity$DemoFundsParentComponent;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lcom/binance/c2c/pojo/FiatUserProfileBean;",
        "p0",
        "",
        "e",
        "(Lcom/binance/c2c/pojo/FiatUserProfileBean;)V",
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
.field final synthetic b:Lcom/binance/c2c/orderdetail/FiatOrderThirdScanActivity;


# direct methods
.method constructor <init>(Lcom/binance/c2c/orderdetail/FiatOrderThirdScanActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/orderdetail/FiatOrderThirdScanActivity$DemoFundsParentComponent;->b:Lcom/binance/c2c/orderdetail/FiatOrderThirdScanActivity;

    .line 101
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 101
    check-cast p1, Lcom/binance/c2c/pojo/FiatUserProfileBean;

    invoke-virtual {p0, p1}, Lcom/binance/c2c/orderdetail/FiatOrderThirdScanActivity$DemoFundsParentComponent;->e(Lcom/binance/c2c/pojo/FiatUserProfileBean;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    .line 110
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/FiatOrderThirdScanActivity$DemoFundsParentComponent;->b:Lcom/binance/c2c/orderdetail/FiatOrderThirdScanActivity;

    invoke-static {p1}, Lcom/binance/c2c/orderdetail/FiatOrderThirdScanActivity;->a(Lcom/binance/c2c/orderdetail/FiatOrderThirdScanActivity;)V

    return-void
.end method

.method public final e(Lcom/binance/c2c/pojo/FiatUserProfileBean;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/FiatOrderThirdScanActivity$DemoFundsParentComponent;->b:Lcom/binance/c2c/orderdetail/FiatOrderThirdScanActivity;

    invoke-static {v0, p1}, Lcom/binance/c2c/orderdetail/FiatOrderThirdScanActivity;->e(Lcom/binance/c2c/orderdetail/FiatOrderThirdScanActivity;Lcom/binance/c2c/pojo/FiatUserProfileBean;)V

    .line 104
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/FiatOrderThirdScanActivity$DemoFundsParentComponent;->b:Lcom/binance/c2c/orderdetail/FiatOrderThirdScanActivity;

    iget-object p1, p1, Lcom/binance/c2c/orderdetail/FiatOrderThirdScanActivity;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/binance/c2c/orderdetail/FiatOrderThirdScanActivity$DemoFundsParentComponent;->b:Lcom/binance/c2c/orderdetail/FiatOrderThirdScanActivity;

    .line 105
    invoke-static {v0}, Lcom/binance/c2c/orderdetail/FiatOrderThirdScanActivity;->b(Lcom/binance/c2c/orderdetail/FiatOrderThirdScanActivity;)Lo/FinanceOrderHistoryFilterModelCreator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/FinanceOrderHistoryFilterModelCreator;->n(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
