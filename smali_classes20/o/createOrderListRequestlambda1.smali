.class public final synthetic Lo/createOrderListRequestlambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic e:Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createOrderListRequestlambda1;->e:Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/createOrderListRequestlambda1;->e:Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment;

    check-cast p1, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaOrderHistoryParentState;

    check-cast p2, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;

    invoke-static {v0, p1, p2}, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment;->b(Lcom/finance/w3w/feature/common/history/ui/W3AlphaOpenOrderHistoryParentFragment;Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaOrderHistoryParentState;Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
