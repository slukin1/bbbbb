.class public final synthetic Lo/getConditionList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic b:Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;

.field private synthetic c:Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$ForQty;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$ForQty;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getConditionList;->b:Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;

    iput-object p2, p0, Lo/getConditionList;->c:Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$ForQty;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getConditionList;->b:Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;

    iget-object v1, p0, Lo/getConditionList;->c:Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$ForQty;

    invoke-static {v0, v1}, Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper;->a(Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$ForQty;)Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$DropdropElements4;

    move-result-object v0

    return-object v0
.end method
