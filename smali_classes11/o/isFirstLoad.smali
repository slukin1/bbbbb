.class public final synthetic Lo/isFirstLoad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

.field public final synthetic e:Lcom/binance/c2c/api/pojo/FiatOrder;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;Lcom/binance/c2c/api/pojo/FiatOrder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isFirstLoad;->b:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    iput-object p2, p0, Lo/isFirstLoad;->e:Lcom/binance/c2c/api/pojo/FiatOrder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/isFirstLoad;->b:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    iget-object v1, p0, Lo/isFirstLoad;->e:Lcom/binance/c2c/api/pojo/FiatOrder;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;->d(Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;Lcom/binance/c2c/api/pojo/FiatOrder;J)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
