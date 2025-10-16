.class public final synthetic Lo/FaceHelperasyncTokenResult1tokenFlow1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;

.field public final synthetic d:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

.field public final synthetic e:Lcom/binance/c2c/api/pojo/FiatOrder;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;Lcom/binance/c2c/api/pojo/FiatOrder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FaceHelperasyncTokenResult1tokenFlow1;->d:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    iput-object p2, p0, Lo/FaceHelperasyncTokenResult1tokenFlow1;->a:Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;

    iput-object p3, p0, Lo/FaceHelperasyncTokenResult1tokenFlow1;->e:Lcom/binance/c2c/api/pojo/FiatOrder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/FaceHelperasyncTokenResult1tokenFlow1;->d:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    iget-object v1, p0, Lo/FaceHelperasyncTokenResult1tokenFlow1;->a:Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;

    iget-object v2, p0, Lo/FaceHelperasyncTokenResult1tokenFlow1;->e:Lcom/binance/c2c/api/pojo/FiatOrder;

    invoke-static {v0, v1, v2, p1}, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;->c(Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;Lcom/binance/c2c/api/pojo/FiatOrder;Landroid/view/View;)V

    return-void
.end method
