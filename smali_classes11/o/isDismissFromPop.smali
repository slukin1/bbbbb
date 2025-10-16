.class public final synthetic Lo/isDismissFromPop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;

.field public final synthetic b:Lcom/binance/c2c/api/pojo/FiatOrder;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;ZLcom/binance/c2c/api/pojo/FiatOrder;Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isDismissFromPop;->e:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    iput-boolean p2, p0, Lo/isDismissFromPop;->d:Z

    iput-object p3, p0, Lo/isDismissFromPop;->b:Lcom/binance/c2c/api/pojo/FiatOrder;

    iput-object p4, p0, Lo/isDismissFromPop;->a:Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/isDismissFromPop;->e:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    iget-boolean v1, p0, Lo/isDismissFromPop;->d:Z

    iget-object v2, p0, Lo/isDismissFromPop;->b:Lcom/binance/c2c/api/pojo/FiatOrder;

    iget-object v3, p0, Lo/isDismissFromPop;->a:Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, v3, p1}, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;->a(Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;ZLcom/binance/c2c/api/pojo/FiatOrder;Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
