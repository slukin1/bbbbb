.class public final synthetic Lo/getGestureStatusMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

.field public final synthetic e:Lcom/binance/c2c/api/pojo/FiatOrder;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/api/pojo/FiatOrder;Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getGestureStatusMap;->e:Lcom/binance/c2c/api/pojo/FiatOrder;

    iput-object p2, p0, Lo/getGestureStatusMap;->c:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getGestureStatusMap;->e:Lcom/binance/c2c/api/pojo/FiatOrder;

    iget-object v1, p0, Lo/getGestureStatusMap;->c:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    invoke-static {v0, v1, p1}, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;->b(Lcom/binance/c2c/api/pojo/FiatOrder;Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;Landroid/view/View;)V

    return-void
.end method
