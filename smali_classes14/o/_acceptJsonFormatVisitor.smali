.class public final synthetic Lo/_acceptJsonFormatVisitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/finance/spot/feature/order/orderdetail/SpotOrderDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/feature/order/orderdetail/SpotOrderDetailActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_acceptJsonFormatVisitor;->b:Lcom/finance/spot/feature/order/orderdetail/SpotOrderDetailActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/_acceptJsonFormatVisitor;->b:Lcom/finance/spot/feature/order/orderdetail/SpotOrderDetailActivity;

    invoke-static {v0}, Lcom/finance/spot/feature/order/orderdetail/SpotOrderDetailActivity;->a(Lcom/finance/spot/feature/order/orderdetail/SpotOrderDetailActivity;)Lcom/finance/spot/feature/order/orderdetail/OrderDetailViewModel;

    move-result-object v0

    return-object v0
.end method
