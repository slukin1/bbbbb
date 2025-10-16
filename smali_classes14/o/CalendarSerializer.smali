.class public final synthetic Lo/CalendarSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/spot/feature/order/orderdetail/SpotOrderDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/feature/order/orderdetail/SpotOrderDetailActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CalendarSerializer;->b:Lcom/finance/spot/feature/order/orderdetail/SpotOrderDetailActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CalendarSerializer;->b:Lcom/finance/spot/feature/order/orderdetail/SpotOrderDetailActivity;

    check-cast p1, Lo/asParser;

    invoke-static {v0, p1}, Lcom/finance/spot/feature/order/orderdetail/SpotOrderDetailActivity;->c(Lcom/finance/spot/feature/order/orderdetail/SpotOrderDetailActivity;Lo/asParser;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
