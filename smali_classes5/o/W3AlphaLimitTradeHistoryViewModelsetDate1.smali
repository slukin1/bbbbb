.class public abstract Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/util/Comparator;)Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lo/W3AlphaLimitTradeHistoryViewModelsetDate1<",
            "TT;>;"
        }
    .end annotation

    .line 187
    instance-of v0, p0, Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;

    if-eqz v0, :cond_0

    .line 188
    check-cast p0, Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;

    return-object p0

    .line 189
    :cond_0
    new-instance v0, Lcom/google/common/collect/ComparatorOrdering;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ComparatorOrdering;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static c()Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lo/W3AlphaLimitTradeHistoryViewModelsetDate1<",
            "TC;>;"
        }
    .end annotation

    .line 165
    sget-object v0, Lcom/google/common/collect/NaturalOrdering;->c:Lcom/google/common/collect/NaturalOrdering;

    return-object v0
.end method


# virtual methods
.method public a()Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lo/W3AlphaLimitTradeHistoryViewModelsetDate1<",
            "TS;>;"
        }
    .end annotation

    .line 413
    new-instance v0, Lcom/google/common/collect/ReverseOrdering;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ReverseOrdering;-><init>(Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;)V

    return-object v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation
.end method
