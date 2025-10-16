.class public final synthetic Lo/ViewBaseActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/binance/c2c/orderdetail/FiatThirdOrderDetailActivity;

.field public final synthetic d:Lcom/binance/c2c/api/pojo/ThirdOrderDetail;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/api/pojo/ThirdOrderDetail;Lcom/binance/c2c/orderdetail/FiatThirdOrderDetailActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ViewBaseActivity;->d:Lcom/binance/c2c/api/pojo/ThirdOrderDetail;

    iput-object p2, p0, Lo/ViewBaseActivity;->c:Lcom/binance/c2c/orderdetail/FiatThirdOrderDetailActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ViewBaseActivity;->d:Lcom/binance/c2c/api/pojo/ThirdOrderDetail;

    iget-object v1, p0, Lo/ViewBaseActivity;->c:Lcom/binance/c2c/orderdetail/FiatThirdOrderDetailActivity;

    invoke-static {v0, v1, p1}, Lcom/binance/c2c/orderdetail/FiatThirdOrderDetailActivity;->a(Lcom/binance/c2c/api/pojo/ThirdOrderDetail;Lcom/binance/c2c/orderdetail/FiatThirdOrderDetailActivity;Landroid/view/View;)V

    return-void
.end method
