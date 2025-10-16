.class public final Lcom/google/common/collect/ByFunctionOrdering;
.super Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/W3AlphaLimitTradeHistoryViewModelsetDate1<",
        "TF;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final function:Lo/W3AlphaLimitOrderDetailActivityobserveData13;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaLimitOrderDetailActivityobserveData13<",
            "TF;+TT;>;"
        }
    .end annotation
.end field

.field final ordering:Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaLimitTradeHistoryViewModelsetDate1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/W3AlphaLimitOrderDetailActivityobserveData13;Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/W3AlphaLimitOrderDetailActivityobserveData13<",
            "TF;+TT;>;",
            "Lo/W3AlphaLimitTradeHistoryViewModelsetDate1<",
            "TT;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;-><init>()V

    .line 40
    move-object v0, p1

    check-cast v0, Lo/W3AlphaLimitOrderDetailActivityobserveData13;

    iput-object p1, p0, Lcom/google/common/collect/ByFunctionOrdering;->function:Lo/W3AlphaLimitOrderDetailActivityobserveData13;

    .line 41
    move-object p1, p2

    check-cast p1, Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;

    iput-object p2, p0, Lcom/google/common/collect/ByFunctionOrdering;->ordering:Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TF;)I"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/google/common/collect/ByFunctionOrdering;->ordering:Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;

    iget-object v1, p0, Lcom/google/common/collect/ByFunctionOrdering;->function:Lo/W3AlphaLimitOrderDetailActivityobserveData13;

    invoke-interface {v1, p1}, Lo/W3AlphaLimitOrderDetailActivityobserveData13;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lcom/google/common/collect/ByFunctionOrdering;->function:Lo/W3AlphaLimitOrderDetailActivityobserveData13;

    invoke-interface {v1, p2}, Lo/W3AlphaLimitOrderDetailActivityobserveData13;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 54
    :cond_0
    instance-of v1, p1, Lcom/google/common/collect/ByFunctionOrdering;

    if-eqz v1, :cond_1

    .line 55
    check-cast p1, Lcom/google/common/collect/ByFunctionOrdering;

    .line 56
    iget-object v1, p0, Lcom/google/common/collect/ByFunctionOrdering;->function:Lo/W3AlphaLimitOrderDetailActivityobserveData13;

    iget-object v2, p1, Lcom/google/common/collect/ByFunctionOrdering;->function:Lo/W3AlphaLimitOrderDetailActivityobserveData13;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/common/collect/ByFunctionOrdering;->ordering:Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;

    iget-object p1, p1, Lcom/google/common/collect/ByFunctionOrdering;->ordering:Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 63
    iget-object v0, p0, Lcom/google/common/collect/ByFunctionOrdering;->function:Lo/W3AlphaLimitOrderDetailActivityobserveData13;

    iget-object v1, p0, Lcom/google/common/collect/ByFunctionOrdering;->ordering:Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 3079
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/common/collect/ByFunctionOrdering;->ordering:Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".onResultOf("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/collect/ByFunctionOrdering;->function:Lo/W3AlphaLimitOrderDetailActivityobserveData13;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
