.class public final Lo/W3AlphaOrderHistoryDetailLimitViewModelfetchTradeHistoryList1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(Ljava/util/Comparator;Ljava/lang/Iterable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "*>;",
            "Ljava/lang/Iterable<",
            "*>;)Z"
        }
    .end annotation

    .line 42
    instance-of v0, p1, Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    .line 43
    check-cast p1, Ljava/util/SortedSet;

    .line 1056
    invoke-interface {p1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object p1

    if-nez p1, :cond_1

    .line 1058
    invoke-static {}, Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;->c()Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;

    move-result-object p1

    goto :goto_0

    .line 44
    :cond_0
    instance-of v0, p1, Lo/W3AlphaOrderHistoryDetailLimitViewModel11;

    if-eqz v0, :cond_2

    .line 45
    check-cast p1, Lo/W3AlphaOrderHistoryDetailLimitViewModel11;

    invoke-interface {p1}, Lo/W3AlphaOrderHistoryDetailLimitViewModel11;->comparator()Ljava/util/Comparator;

    move-result-object p1

    .line 49
    :cond_1
    :goto_0
    invoke-interface {p0, p1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
