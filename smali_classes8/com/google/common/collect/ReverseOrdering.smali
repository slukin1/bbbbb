.class public final Lcom/google/common/collect/ReverseOrdering;
.super Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/W3AlphaLimitTradeHistoryViewModelsetDate1<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final forwardOrder:Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaLimitTradeHistoryViewModelsetDate1<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/W3AlphaLimitTradeHistoryViewModelsetDate1<",
            "-TT;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;-><init>()V

    .line 35
    move-object v0, p1

    check-cast v0, Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;

    iput-object p1, p0, Lcom/google/common/collect/ReverseOrdering;->forwardOrder:Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;

    return-void
.end method


# virtual methods
.method public final a()Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lo/W3AlphaLimitTradeHistoryViewModelsetDate1<",
            "TS;>;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/google/common/collect/ReverseOrdering;->forwardOrder:Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;

    return-object v0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/google/common/collect/ReverseOrdering;->forwardOrder:Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;

    invoke-virtual {v0, p2, p1}, Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 103
    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/ReverseOrdering;

    if-eqz v0, :cond_1

    .line 104
    check-cast p1, Lcom/google/common/collect/ReverseOrdering;

    .line 105
    iget-object v0, p0, Lcom/google/common/collect/ReverseOrdering;->forwardOrder:Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;

    iget-object p1, p1, Lcom/google/common/collect/ReverseOrdering;->forwardOrder:Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/google/common/collect/ReverseOrdering;->forwardOrder:Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/common/collect/ReverseOrdering;->forwardOrder:Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".reverse()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
