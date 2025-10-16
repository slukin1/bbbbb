.class final Lo/doViewsOverlap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setInsetOffsetY;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/ExecutorCompatHandlerExecutor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/doViewsOverlap;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private b(J)I
    .locals 4

    const/4 v0, 0x0

    .line 150
    :goto_0
    iget-object v1, p0, Lo/doViewsOverlap;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 151
    iget-object v1, p0, Lo/doViewsOverlap;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ExecutorCompatHandlerExecutor;

    iget-wide v1, v1, Lo/ExecutorCompatHandlerExecutor;->b:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 155
    :cond_1
    iget-object p1, p0, Lo/doViewsOverlap;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(J)J
    .locals 10

    .line 114
    iget-object v0, p0, Lo/doViewsOverlap;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_0

    return-wide v1

    .line 117
    :cond_0
    iget-object v0, p0, Lo/doViewsOverlap;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ExecutorCompatHandlerExecutor;

    iget-wide v4, v0, Lo/ExecutorCompatHandlerExecutor;->b:J

    cmp-long v0, p1, v4

    if-gez v0, :cond_1

    .line 118
    iget-object p1, p0, Lo/doViewsOverlap;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ExecutorCompatHandlerExecutor;

    iget-wide p1, p1, Lo/ExecutorCompatHandlerExecutor;->b:J

    return-wide p1

    :cond_1
    const/4 v0, 0x1

    const/4 v3, 0x1

    .line 121
    :goto_0
    iget-object v4, p0, Lo/doViewsOverlap;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v3, v4, :cond_4

    .line 122
    iget-object v4, p0, Lo/doViewsOverlap;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ExecutorCompatHandlerExecutor;

    .line 123
    iget-wide v7, v4, Lo/ExecutorCompatHandlerExecutor;->b:J

    cmp-long v9, p1, v7

    if-gez v9, :cond_3

    .line 124
    iget-object v1, p0, Lo/doViewsOverlap;->a:Ljava/util/ArrayList;

    sub-int/2addr v3, v0

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ExecutorCompatHandlerExecutor;

    .line 127
    iget-wide v1, v0, Lo/ExecutorCompatHandlerExecutor;->d:J

    cmp-long v3, v1, v5

    if-eqz v3, :cond_2

    iget-wide v1, v0, Lo/ExecutorCompatHandlerExecutor;->d:J

    cmp-long v3, v1, p1

    if-lez v3, :cond_2

    iget-wide p1, v0, Lo/ExecutorCompatHandlerExecutor;->d:J

    iget-wide v1, v4, Lo/ExecutorCompatHandlerExecutor;->b:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_2

    .line 128
    iget-wide p1, v0, Lo/ExecutorCompatHandlerExecutor;->d:J

    return-wide p1

    .line 129
    :cond_2
    iget-wide p1, v4, Lo/ExecutorCompatHandlerExecutor;->b:J

    return-wide p1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 132
    :cond_4
    iget-object v0, p0, Lo/doViewsOverlap;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lo/W3AlphaLimitOtoOrderDetailViewModel11;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ExecutorCompatHandlerExecutor;

    .line 133
    iget-wide v3, v0, Lo/ExecutorCompatHandlerExecutor;->d:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_5

    iget-wide v3, v0, Lo/ExecutorCompatHandlerExecutor;->d:J

    cmp-long v5, p1, v3

    if-gez v5, :cond_5

    .line 134
    iget-wide p1, v0, Lo/ExecutorCompatHandlerExecutor;->d:J

    return-wide p1

    :cond_5
    return-wide v1
.end method

.method public final c(J)V
    .locals 1

    .line 82
    invoke-direct {p0, p1, p2}, Lo/doViewsOverlap;->b(J)I

    move-result p1

    if-lez p1, :cond_0

    .line 84
    iget-object p2, p0, Lo/doViewsOverlap;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public final c(Lo/ExecutorCompatHandlerExecutor;J)Z
    .locals 9

    .line 49
    iget-wide v0, p1, Lo/ExecutorCompatHandlerExecutor;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    .line 50
    iget-wide v0, p1, Lo/ExecutorCompatHandlerExecutor;->b:J

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, p2

    if-gtz v6, :cond_1

    iget-wide v0, p1, Lo/ExecutorCompatHandlerExecutor;->d:J

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    iget-wide v0, p1, Lo/ExecutorCompatHandlerExecutor;->d:J

    cmp-long v2, p2, v0

    if-gez v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 53
    :goto_0
    iget-object v1, p0, Lo/doViewsOverlap;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int/2addr v1, v4

    :goto_1
    if-ltz v1, :cond_4

    .line 54
    iget-wide v2, p1, Lo/ExecutorCompatHandlerExecutor;->b:J

    iget-object v6, p0, Lo/doViewsOverlap;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/ExecutorCompatHandlerExecutor;

    iget-wide v6, v6, Lo/ExecutorCompatHandlerExecutor;->b:J

    cmp-long v8, v2, v6

    if-ltz v8, :cond_2

    .line 55
    iget-object p2, p0, Lo/doViewsOverlap;->a:Ljava/util/ArrayList;

    add-int/2addr v1, v4

    invoke-virtual {p2, v1, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    return v0

    .line 57
    :cond_2
    iget-object v2, p0, Lo/doViewsOverlap;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ExecutorCompatHandlerExecutor;

    iget-wide v2, v2, Lo/ExecutorCompatHandlerExecutor;->b:J

    cmp-long v6, v2, p2

    if-gtz v6, :cond_3

    const/4 v0, 0x0

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 63
    :cond_4
    iget-object p2, p0, Lo/doViewsOverlap;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, v5, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    return v0

    .line 1040
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final d(J)J
    .locals 7

    .line 90
    iget-object v0, p0, Lo/doViewsOverlap;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_5

    iget-object v0, p0, Lo/doViewsOverlap;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ExecutorCompatHandlerExecutor;

    iget-wide v3, v0, Lo/ExecutorCompatHandlerExecutor;->b:J

    cmp-long v0, p1, v3

    if-ltz v0, :cond_5

    const/4 v0, 0x1

    const/4 v3, 0x1

    .line 94
    :goto_0
    iget-object v4, p0, Lo/doViewsOverlap;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 95
    iget-object v4, p0, Lo/doViewsOverlap;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ExecutorCompatHandlerExecutor;

    iget-wide v4, v4, Lo/ExecutorCompatHandlerExecutor;->b:J

    cmp-long v6, p1, v4

    if-nez v6, :cond_0

    return-wide v4

    :cond_0
    if-gez v6, :cond_2

    .line 100
    iget-object v4, p0, Lo/doViewsOverlap;->a:Ljava/util/ArrayList;

    sub-int/2addr v3, v0

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ExecutorCompatHandlerExecutor;

    .line 101
    iget-wide v3, v0, Lo/ExecutorCompatHandlerExecutor;->d:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_1

    iget-wide v1, v0, Lo/ExecutorCompatHandlerExecutor;->d:J

    cmp-long v3, v1, p1

    if-gtz v3, :cond_1

    .line 102
    iget-wide p1, v0, Lo/ExecutorCompatHandlerExecutor;->d:J

    return-wide p1

    .line 103
    :cond_1
    iget-wide p1, v0, Lo/ExecutorCompatHandlerExecutor;->b:J

    return-wide p1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 106
    :cond_3
    iget-object v0, p0, Lo/doViewsOverlap;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lo/W3AlphaLimitOtoOrderDetailViewModel11;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ExecutorCompatHandlerExecutor;

    .line 107
    iget-wide v3, v0, Lo/ExecutorCompatHandlerExecutor;->d:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_4

    iget-wide v1, v0, Lo/ExecutorCompatHandlerExecutor;->d:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_4

    .line 109
    iget-wide p1, v0, Lo/ExecutorCompatHandlerExecutor;->d:J

    return-wide p1

    .line 108
    :cond_4
    iget-wide p1, v0, Lo/ExecutorCompatHandlerExecutor;->b:J

    return-wide p1

    :cond_5
    return-wide v1
.end method

.method public final e(J)Lcom/google/common/collect/ImmutableList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/AndroidComposeViewtextInputSession2;",
            ">;"
        }
    .end annotation

    .line 69
    invoke-direct {p0, p1, p2}, Lo/doViewsOverlap;->b(J)I

    move-result v0

    if-nez v0, :cond_0

    .line 72
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1

    .line 74
    :cond_0
    iget-object v1, p0, Lo/doViewsOverlap;->a:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ExecutorCompatHandlerExecutor;

    .line 75
    iget-wide v1, v0, Lo/ExecutorCompatHandlerExecutor;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-wide v1, v0, Lo/ExecutorCompatHandlerExecutor;->d:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    .line 77
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1

    .line 76
    :cond_1
    iget-object p1, v0, Lo/ExecutorCompatHandlerExecutor;->e:Lcom/google/common/collect/ImmutableList;

    return-object p1
.end method

.method public final e()V
    .locals 1

    .line 140
    iget-object v0, p0, Lo/doViewsOverlap;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method
