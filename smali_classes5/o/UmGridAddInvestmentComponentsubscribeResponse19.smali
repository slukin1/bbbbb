.class public final Lo/UmGridAddInvestmentComponentsubscribeResponse19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmGridAddInvestmentComponentreceiver21;


# instance fields
.field private final a:J

.field private b:J

.field private final d:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lo/UmGridAddInvestmentComponentsubscribeResponse15;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-wide p1, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse19;->a:J

    .line 31
    new-instance p1, Ljava/util/TreeSet;

    new-instance p2, Lo/UmGridAddInvestmentComponentsubscribeResponse18;

    invoke-direct {p2}, Lo/UmGridAddInvestmentComponentsubscribeResponse18;-><init>()V

    invoke-direct {p1, p2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse19;->d:Ljava/util/TreeSet;

    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/upstream/cache/Cache;J)V
    .locals 5

    .line 71
    :goto_0
    iget-wide v0, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse19;->b:J

    add-long/2addr v0, p2

    iget-wide v2, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse19;->a:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse19;->d:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse19;->d:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/UmGridAddInvestmentComponentsubscribeResponse15;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->a(Lo/UmGridAddInvestmentComponentsubscribeResponse15;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/exoplayer2/upstream/cache/Cache;J)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lo/UmGridAddInvestmentComponentsubscribeResponse19;->b(Lcom/google/android/exoplayer2/upstream/cache/Cache;J)V

    :cond_0
    return-void
.end method

.method public final c(Lo/UmGridAddInvestmentComponentsubscribeResponse15;)V
    .locals 4

    .line 60
    iget-object v0, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse19;->d:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 61
    iget-wide v0, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse19;->b:J

    iget-wide v2, p1, Lo/UmGridAddInvestmentComponentsubscribeResponse15;->b:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse19;->b:J

    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lo/UmGridAddInvestmentComponentsubscribeResponse15;Lo/UmGridAddInvestmentComponentsubscribeResponse15;)V
    .locals 4

    .line 1060
    iget-object v0, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse19;->d:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1061
    iget-wide v0, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse19;->b:J

    iget-wide v2, p2, Lo/UmGridAddInvestmentComponentsubscribeResponse15;->b:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse19;->b:J

    .line 2053
    iget-object p2, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse19;->d:Ljava/util/TreeSet;

    invoke-virtual {p2, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2054
    iget-wide v0, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse19;->b:J

    iget-wide p2, p3, Lo/UmGridAddInvestmentComponentsubscribeResponse15;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse19;->b:J

    const-wide/16 p2, 0x0

    .line 2055
    invoke-direct {p0, p1, p2, p3}, Lo/UmGridAddInvestmentComponentsubscribeResponse19;->b(Lcom/google/android/exoplayer2/upstream/cache/Cache;J)V

    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lo/UmGridAddInvestmentComponentsubscribeResponse15;)V
    .locals 4

    .line 53
    iget-object v0, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse19;->d:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    iget-wide v0, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse19;->b:J

    iget-wide v2, p2, Lo/UmGridAddInvestmentComponentsubscribeResponse15;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/UmGridAddInvestmentComponentsubscribeResponse19;->b:J

    const-wide/16 v0, 0x0

    .line 55
    invoke-direct {p0, p1, v0, v1}, Lo/UmGridAddInvestmentComponentsubscribeResponse19;->b(Lcom/google/android/exoplayer2/upstream/cache/Cache;J)V

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
