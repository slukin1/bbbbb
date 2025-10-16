.class public final synthetic Lo/LoginHelperfetchUserOpenId2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;

.field public final synthetic c:Lcom/binance/c2c/api/pojo/FiatOrder;

.field public final synthetic d:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;Lcom/binance/c2c/api/pojo/FiatOrder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LoginHelperfetchUserOpenId2;->d:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    iput-object p2, p0, Lo/LoginHelperfetchUserOpenId2;->a:Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;

    iput-object p3, p0, Lo/LoginHelperfetchUserOpenId2;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/LoginHelperfetchUserOpenId2;->d:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    iget-object v1, p0, Lo/LoginHelperfetchUserOpenId2;->a:Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;

    iget-object v2, p0, Lo/LoginHelperfetchUserOpenId2;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;->d(Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;Lcom/binance/c2c/api/pojo/FiatOrder;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
