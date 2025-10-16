.class public final Lcom/finance/spot/feature/order/orderdetail/TpslDetailViewModel$fetchTpslOrders$1$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/spot/feature/order/orderdetail/TpslDetailViewModel$fetchTpslOrders$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    check-cast p1, Lcom/finance/spot/framework/network/data/TradeOrder;

    .line 329
    invoke-virtual {p1}, Lcom/finance/spot/framework/network/data/TradeOrder;->getOtoLegType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WORKING_LEG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    .line 330
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    .line 329
    const-string v5, "LIMIT_MAKER"

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    move-object p1, v3

    goto :goto_1

    .line 332
    :cond_0
    invoke-virtual {p1}, Lcom/finance/spot/framework/network/data/TradeOrder;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 335
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 102
    :goto_1
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Lcom/finance/spot/framework/network/data/TradeOrder;

    .line 329
    invoke-virtual {p2}, Lcom/finance/spot/framework/network/data/TradeOrder;->getOtoLegType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 332
    invoke-virtual {p2}, Lcom/finance/spot/framework/network/data/TradeOrder;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v4, 0x1

    .line 335
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 102
    :cond_3
    check-cast v3, Ljava/lang/Comparable;

    if-ne p1, v3, :cond_4

    return v2

    :cond_4
    if-nez p1, :cond_5

    const/4 p1, -0x1

    return p1

    :cond_5
    if-nez v3, :cond_6

    return v6

    .line 1078
    :cond_6
    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
