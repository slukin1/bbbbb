.class public final Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$component1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/c2c/orderdetail/dialog/ConfirmPayerNameDialog$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$component1;",
        "Lcom/binance/c2c/orderdetail/dialog/ConfirmPayerNameDialog$DropdropElements3;",
        "",
        "p0",
        "",
        "b",
        "(Ljava/lang/String;)V"
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
.field final synthetic a:Lcom/binance/c2c/api/pojo/FiatOrder;

.field final synthetic e:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;


# direct methods
.method constructor <init>(Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;Lcom/binance/c2c/api/pojo/FiatOrder;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$component1;->e:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    iput-object p2, p0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$component1;->a:Lcom/binance/c2c/api/pojo/FiatOrder;

    .line 919
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 921
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$component1;->e:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    invoke-static {v0}, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;->m(Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;)Lo/FinanceOrderHistoryFilterModelCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$component1;->a:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 1008
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v1, ""

    .line 921
    :cond_1
    invoke-virtual {v0, v1, p1}, Lo/FinanceOrderHistoryFilterModelCreator;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
