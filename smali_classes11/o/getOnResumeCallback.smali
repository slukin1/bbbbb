.class public final synthetic Lo/getOnResumeCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/binance/c2c/orderdetail/widget/OrderCashStoreLocationFragment;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/orderdetail/widget/OrderCashStoreLocationFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOnResumeCallback;->c:Lcom/binance/c2c/orderdetail/widget/OrderCashStoreLocationFragment;

    iput-object p2, p0, Lo/getOnResumeCallback;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getOnResumeCallback;->c:Lcom/binance/c2c/orderdetail/widget/OrderCashStoreLocationFragment;

    iget-object v1, p0, Lo/getOnResumeCallback;->e:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/binance/c2c/orderdetail/widget/OrderCashStoreLocationFragment;->b(Lcom/binance/c2c/orderdetail/widget/OrderCashStoreLocationFragment;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
