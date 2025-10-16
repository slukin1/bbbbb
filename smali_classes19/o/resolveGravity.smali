.class final Lo/resolveGravity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setInsetOffsetY;


# static fields
.field private static final c:Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaLimitTradeHistoryViewModelsetDate1<",
            "Lo/ExecutorCompatHandlerExecutor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ExecutorCompatHandlerExecutor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 50
    invoke-static {}, Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;->c()Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;

    move-result-object v0

    new-instance v1, Lo/drawChild;

    invoke-direct {v1}, Lo/drawChild;-><init>()V

    .line 1461
    new-instance v2, Lcom/google/common/collect/ByFunctionOrdering;

    invoke-direct {v2, v1, v0}, Lcom/google/common/collect/ByFunctionOrdering;-><init>(Lo/W3AlphaLimitOrderDetailActivityobserveData13;Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;)V

    .line 53
    invoke-static {}, Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;->c()Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;

    move-result-object v0

    invoke-virtual {v0}, Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;->a()Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;

    move-result-object v0

    new-instance v1, Lo/dispatchDependentViewsChanged;

    invoke-direct {v1}, Lo/dispatchDependentViewsChanged;-><init>()V

    .line 2461
    new-instance v3, Lcom/google/common/collect/ByFunctionOrdering;

    invoke-direct {v3, v1, v0}, Lcom/google/common/collect/ByFunctionOrdering;-><init>(Lo/W3AlphaLimitOrderDetailActivityobserveData13;Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;)V

    .line 3486
    new-instance v0, Lcom/google/common/collect/CompoundOrdering;

    check-cast v3, Ljava/util/Comparator;

    invoke-direct {v0, v2, v3}, Lcom/google/common/collect/CompoundOrdering;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 52
    sput-object v0, Lo/resolveGravity;->c:Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/resolveGravity;->d:Ljava/util/List;

    return-void
.end method

.method static synthetic c(Lo/ExecutorCompatHandlerExecutor;)Ljava/lang/Long;
    .locals 2

    .line 51
    iget-wide v0, p0, Lo/ExecutorCompatHandlerExecutor;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lo/ExecutorCompatHandlerExecutor;)Ljava/lang/Long;
    .locals 2

    .line 53
    iget-wide v0, p0, Lo/ExecutorCompatHandlerExecutor;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(J)J
    .locals 10

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v3, v1

    .line 141
    :goto_0
    iget-object v5, p0, Lo/resolveGravity;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_4

    .line 142
    iget-object v5, p0, Lo/resolveGravity;->d:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/ExecutorCompatHandlerExecutor;

    iget-wide v5, v5, Lo/ExecutorCompatHandlerExecutor;->b:J

    .line 143
    iget-object v7, p0, Lo/resolveGravity;->d:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/ExecutorCompatHandlerExecutor;

    iget-wide v7, v7, Lo/ExecutorCompatHandlerExecutor;->d:J

    cmp-long v9, p1, v5

    if-gez v9, :cond_1

    cmp-long p1, v3, v1

    if-eqz p1, :cond_0

    .line 145
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    goto :goto_2

    :cond_0
    move-wide v3, v5

    goto :goto_2

    :cond_1
    cmp-long v5, p1, v7

    if-gez v5, :cond_3

    cmp-long v5, v3, v1

    if-nez v5, :cond_2

    move-wide v3, v7

    goto :goto_1

    .line 148
    :cond_2
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    cmp-long p1, v3, v1

    if-eqz p1, :cond_5

    return-wide v3

    :cond_5
    const-wide/high16 p1, -0x8000000000000000L

    return-wide p1
.end method

.method public final c(J)V
    .locals 5

    const/4 v0, 0x0

    .line 105
    :goto_0
    iget-object v1, p0, Lo/resolveGravity;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 106
    iget-object v1, p0, Lo/resolveGravity;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ExecutorCompatHandlerExecutor;

    iget-wide v1, v1, Lo/ExecutorCompatHandlerExecutor;->b:J

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    .line 107
    iget-object v1, p0, Lo/resolveGravity;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ExecutorCompatHandlerExecutor;

    iget-wide v1, v1, Lo/ExecutorCompatHandlerExecutor;->d:J

    cmp-long v4, p1, v1

    if-lez v4, :cond_0

    .line 110
    iget-object v1, p0, Lo/resolveGravity;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_0
    if-ltz v3, :cond_1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lo/ExecutorCompatHandlerExecutor;J)Z
    .locals 7

    .line 64
    iget-wide v0, p1, Lo/ExecutorCompatHandlerExecutor;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    .line 65
    iget-wide v0, p1, Lo/ExecutorCompatHandlerExecutor;->c:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 66
    iget-wide v0, p1, Lo/ExecutorCompatHandlerExecutor;->b:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmp-long v4, v0, p2

    if-gtz v4, :cond_0

    iget-wide v0, p1, Lo/ExecutorCompatHandlerExecutor;->d:J

    cmp-long v4, p2, v0

    if-gez v4, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 68
    :goto_0
    iget-object p3, p0, Lo/resolveGravity;->d:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v3

    :goto_1
    if-ltz p3, :cond_2

    .line 69
    iget-wide v0, p1, Lo/ExecutorCompatHandlerExecutor;->b:J

    iget-object v4, p0, Lo/resolveGravity;->d:Ljava/util/List;

    invoke-interface {v4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ExecutorCompatHandlerExecutor;

    iget-wide v4, v4, Lo/ExecutorCompatHandlerExecutor;->b:J

    cmp-long v6, v0, v4

    if-ltz v6, :cond_1

    .line 70
    iget-object v0, p0, Lo/resolveGravity;->d:Ljava/util/List;

    add-int/2addr p3, v3

    invoke-interface {v0, p3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return p2

    :cond_1
    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    .line 74
    :cond_2
    iget-object p3, p0, Lo/resolveGravity;->d:Ljava/util/List;

    invoke-interface {p3, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return p2

    .line 6040
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 5040
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final d(J)J
    .locals 8

    .line 120
    iget-object v0, p0, Lo/resolveGravity;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/resolveGravity;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ExecutorCompatHandlerExecutor;

    iget-wide v2, v0, Lo/ExecutorCompatHandlerExecutor;->b:J

    cmp-long v0, p1, v2

    if-ltz v0, :cond_2

    .line 123
    iget-object v0, p0, Lo/resolveGravity;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ExecutorCompatHandlerExecutor;

    iget-wide v2, v0, Lo/ExecutorCompatHandlerExecutor;->b:J

    .line 124
    :goto_0
    iget-object v0, p0, Lo/resolveGravity;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 125
    iget-object v0, p0, Lo/resolveGravity;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ExecutorCompatHandlerExecutor;

    iget-wide v4, v0, Lo/ExecutorCompatHandlerExecutor;->b:J

    .line 126
    iget-object v0, p0, Lo/resolveGravity;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ExecutorCompatHandlerExecutor;

    iget-wide v6, v0, Lo/ExecutorCompatHandlerExecutor;->d:J

    cmp-long v0, v6, p1

    if-gtz v0, :cond_0

    .line 128
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_1

    :cond_0
    cmp-long v0, v4, p1

    if-gtz v0, :cond_1

    .line 130
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-wide v2

    :cond_2
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public final e(J)Lcom/google/common/collect/ImmutableList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/AndroidComposeViewtextInputSession2;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lo/resolveGravity;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/resolveGravity;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ExecutorCompatHandlerExecutor;

    iget-wide v2, v0, Lo/ExecutorCompatHandlerExecutor;->b:J

    cmp-long v0, p1, v2

    if-ltz v0, :cond_3

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 85
    :goto_0
    iget-object v3, p0, Lo/resolveGravity;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 86
    iget-object v3, p0, Lo/resolveGravity;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ExecutorCompatHandlerExecutor;

    .line 87
    iget-wide v4, v3, Lo/ExecutorCompatHandlerExecutor;->b:J

    cmp-long v6, p1, v4

    if-ltz v6, :cond_0

    iget-wide v4, v3, Lo/ExecutorCompatHandlerExecutor;->d:J

    cmp-long v6, p1, v4

    if-gez v6, :cond_0

    .line 88
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_0
    iget-wide v3, v3, Lo/ExecutorCompatHandlerExecutor;->b:J

    cmp-long v5, p1, v3

    if-ltz v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 94
    :cond_1
    sget-object p1, Lo/resolveGravity;->c:Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;

    .line 95
    invoke-static {p1, v0}, Lcom/google/common/collect/ImmutableList;->c(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 96
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->i()Lcom/google/common/collect/ImmutableList$DropdropElements3;

    move-result-object p2

    .line 97
    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 98
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ExecutorCompatHandlerExecutor;

    iget-object v0, v0, Lo/ExecutorCompatHandlerExecutor;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p2, v0}, Lcom/google/common/collect/ImmutableList$DropdropElements3;->e(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$DropdropElements3;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 7847
    iput-boolean p1, p2, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->a:Z

    .line 7848
    iget-object p1, p2, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->b:[Ljava/lang/Object;

    iget p2, p2, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->d:I

    invoke-static {p1, p2}, Lcom/google/common/collect/ImmutableList;->d([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1

    .line 81
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 1

    .line 156
    iget-object v0, p0, Lo/resolveGravity;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
