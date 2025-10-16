.class public final Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$component2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setOrderComplaintAmount;


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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$component2;",
        "Lo/setOrderComplaintAmount;",
        "Landroid/view/View;",
        "p0",
        "",
        "a",
        "(Landroid/view/View;)V",
        "c"
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
.field final synthetic b:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

.field final synthetic d:Lo/BaseAppFragmentWithComponents;


# direct methods
.method constructor <init>(Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;Lo/BaseAppFragmentWithComponents;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$component2;->b:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    iput-object p2, p0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$component2;->d:Lo/BaseAppFragmentWithComponents;

    .line 779
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .line 784
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$component2;->b:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    invoke-static {p1}, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;->m(Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;)Lo/FinanceOrderHistoryFilterModelCreator;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$component2;->d:Lo/BaseAppFragmentWithComponents;

    .line 1615
    iget-object v0, v0, Lo/BaseAppFragmentWithComponents;->c:Lkotlin/jvm/functions/Function0;

    .line 784
    const-string v1, "ADDITIONAL_KYC"

    invoke-virtual {p1, v1, v0}, Lo/FinanceOrderHistoryFilterModelCreator;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
