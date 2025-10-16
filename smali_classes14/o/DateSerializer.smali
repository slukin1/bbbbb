.class public final synthetic Lo/DateSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/spot/framework/network/data/TradeOrder;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/framework/network/data/TradeOrder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DateSerializer;->c:Lcom/finance/spot/framework/network/data/TradeOrder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/DateSerializer;->c:Lcom/finance/spot/framework/network/data/TradeOrder;

    check-cast p1, Landroid/net/Uri$Builder;

    invoke-static {v0, p1}, Lcom/finance/spot/feature/order/orderdetail/SpotOrderDetailActivity;->c(Lcom/finance/spot/framework/network/data/TradeOrder;Landroid/net/Uri$Builder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
