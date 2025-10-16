.class public final synthetic Lo/addTouchEventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZLcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/addTouchEventListener;->e:Z

    iput-object p2, p0, Lo/addTouchEventListener;->b:Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/addTouchEventListener;->e:Z

    iget-object v1, p0, Lo/addTouchEventListener;->b:Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;

    invoke-static {v0, v1, p1}, Lcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;->d(ZLcom/binance/c2c/orderdetail/cancelorder/FiatOrderDetailCancelActivity;Landroid/view/View;)V

    return-void
.end method
