.class public final Lo/LocaleListCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/FontRequest;


# static fields
.field private static final a:Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaLimitTradeHistoryViewModelsetDate1<",
            "Lo/ExecutorCompatHandlerExecutor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:[J

.field private final c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/AndroidComposeViewtextInputSession2;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 48
    invoke-static {}, Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;->c()Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;

    move-result-object v0

    new-instance v1, Lo/FontsContractCompatFontRequestCallback;

    invoke-direct {v1}, Lo/FontsContractCompatFontRequestCallback;-><init>()V

    .line 1461
    new-instance v2, Lcom/google/common/collect/ByFunctionOrdering;

    invoke-direct {v2, v1, v0}, Lcom/google/common/collect/ByFunctionOrdering;-><init>(Lo/W3AlphaLimitOrderDetailActivityobserveData13;Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;)V

    .line 48
    sput-object v2, Lo/LocaleListCompat;->a:Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ExecutorCompatHandlerExecutor;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 50
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v1, v7, :cond_5

    .line 2301
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3308
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 3309
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_2

    .line 52
    check-cast v8, Lo/ExecutorCompatHandlerExecutor;

    .line 53
    iget-wide v9, v8, Lo/ExecutorCompatHandlerExecutor;->b:J

    cmp-long v1, v9, v4

    if-nez v1, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    move-wide v2, v9

    .line 54
    :goto_0
    iget-wide v9, v8, Lo/ExecutorCompatHandlerExecutor;->c:J

    cmp-long v1, v9, v4

    if-nez v1, :cond_1

    .line 55
    iget-object v1, v8, Lo/ExecutorCompatHandlerExecutor;->e:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lo/LocaleListCompat;->c:Lcom/google/common/collect/ImmutableList;

    .line 56
    new-array v1, v7, [J

    aput-wide v2, v1, v6

    iput-object v1, v0, Lo/LocaleListCompat;->b:[J

    return-void

    .line 58
    :cond_1
    iget-object v1, v8, Lo/ExecutorCompatHandlerExecutor;->e:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/common/collect/ImmutableList;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lo/LocaleListCompat;->c:Lcom/google/common/collect/ImmutableList;

    .line 59
    iget-wide v4, v8, Lo/ExecutorCompatHandlerExecutor;->c:J

    add-long/2addr v4, v2

    const/4 v1, 0x2

    new-array v1, v1, [J

    aput-wide v2, v1, v6

    aput-wide v4, v1, v7

    iput-object v1, v0, Lo/LocaleListCompat;->b:[J

    return-void

    .line 3313
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "expected one element but was: <"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v3, 0x4

    if-ge v6, v3, :cond_3

    .line 3314
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3315
    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 3317
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3318
    const-string v1, ", ..."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/16 v1, 0x3e

    .line 3320
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3322
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 64
    :cond_5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    shl-int/2addr v1, v7

    new-array v1, v1, [J

    iput-object v1, v0, Lo/LocaleListCompat;->b:[J

    const-wide v7, 0x7fffffffffffffffL

    .line 67
    invoke-static {v1, v7, v8}, Ljava/util/Arrays;->fill([JJ)V

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    sget-object v7, Lo/LocaleListCompat;->a:Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;

    move-object/from16 v8, p1

    .line 70
    invoke-static {v7, v8}, Lcom/google/common/collect/ImmutableList;->c(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    const/4 v8, 0x0

    .line 72
    :goto_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-ge v6, v9, :cond_a

    .line 73
    invoke-virtual {v7, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/ExecutorCompatHandlerExecutor;

    .line 75
    iget-wide v10, v9, Lo/ExecutorCompatHandlerExecutor;->b:J

    cmp-long v12, v10, v4

    if-nez v12, :cond_6

    const-wide/16 v10, 0x0

    .line 76
    :cond_6
    iget-wide v12, v9, Lo/ExecutorCompatHandlerExecutor;->c:J

    if-eqz v8, :cond_8

    .line 77
    iget-object v14, v0, Lo/LocaleListCompat;->b:[J

    add-int/lit8 v15, v8, -0x1

    aget-wide v16, v14, v15

    cmp-long v14, v16, v10

    if-ltz v14, :cond_8

    if-nez v14, :cond_7

    .line 81
    invoke-virtual {v1, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_7

    .line 84
    iget-object v14, v9, Lo/ExecutorCompatHandlerExecutor;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v15, v14}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 86
    :cond_7
    const-string v14, "CuesWithTimingSubtitle"

    const-string v2, "Truncating unsupported overlapping cues."

    invoke-static {v14, v2}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v2, v0, Lo/LocaleListCompat;->b:[J

    aput-wide v10, v2, v15

    .line 90
    iget-object v2, v9, Lo/ExecutorCompatHandlerExecutor;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v15, v2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 78
    :cond_8
    iget-object v2, v0, Lo/LocaleListCompat;->b:[J

    aput-wide v10, v2, v8

    .line 79
    iget-object v2, v9, Lo/ExecutorCompatHandlerExecutor;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    .line 92
    :goto_3
    iget-wide v2, v9, Lo/ExecutorCompatHandlerExecutor;->c:J

    cmp-long v9, v2, v4

    if-eqz v9, :cond_9

    .line 93
    iget-object v2, v0, Lo/LocaleListCompat;->b:[J

    add-long/2addr v12, v10

    aput-wide v12, v2, v8

    .line 94
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 97
    :cond_a
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lo/LocaleListCompat;->c:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method static synthetic c(Lo/ExecutorCompatHandlerExecutor;)Ljava/lang/Comparable;
    .locals 4

    .line 48
    iget-wide v0, p0, Lo/ExecutorCompatHandlerExecutor;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(J)I
    .locals 2

    .line 102
    iget-object v0, p0, Lo/LocaleListCompat;->b:[J

    const/4 v1, 0x0

    .line 103
    invoke-static {v0, p1, p2, v1, v1}, Lo/getHolderToLayoutNode;->b([JJZZ)I

    move-result p1

    .line 105
    iget-object p2, p0, Lo/LocaleListCompat;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final c()I
    .locals 1

    .line 110
    iget-object v0, p0, Lo/LocaleListCompat;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final d(I)J
    .locals 3

    .line 115
    iget-object v0, p0, Lo/LocaleListCompat;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 116
    iget-object v0, p0, Lo/LocaleListCompat;->b:[J

    aget-wide v1, v0, p1

    return-wide v1

    .line 8040
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final synthetic e(J)Ljava/util/List;
    .locals 3

    .line 7121
    iget-object v0, p0, Lo/LocaleListCompat;->b:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7122
    invoke-static {v0, p1, p2, v1, v2}, Lo/getHolderToLayoutNode;->c([JJZZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 7124
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Lo/LocaleListCompat;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p2, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    return-object p1
.end method
