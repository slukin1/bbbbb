.class public Lo/requireView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public d:J


# direct methods
.method public constructor <init>(J)V
    .locals 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p1, p0, Lo/requireView;->b:J

    .line 2008
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v3, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    check-cast v0, Ljava/util/Map;

    .line 10
    iput-object v0, p0, Lo/requireView;->a:Ljava/util/Map;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize <= 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)J"
        }
    .end annotation

    .line 88
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lo/requireView;->b(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    return-wide v0

    .line 89
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sizeOf("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") returned a negative value: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-wide/16 v0, -0x1

    .line 92
    iput-wide v0, p0, Lo/requireView;->d:J

    .line 93
    throw p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)J"
        }
    .end annotation

    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lo/requireView;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3014
    iget-wide v1, p0, Lo/requireView;->d:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 3015
    invoke-virtual {p0}, Lo/requireView;->c()J

    move-result-wide v1

    iput-wide v1, p0, Lo/requireView;->d:J

    .line 3017
    :cond_0
    iget-wide v1, p0, Lo/requireView;->d:J

    .line 53
    invoke-virtual {p0, p1, v0}, Lo/requireView;->a(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lo/requireView;->d:J

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0, p1, v0, v1}, Lo/requireView;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public final c()J
    .locals 5

    .line 81
    iget-object v0, p0, Lo/requireView;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 82
    invoke-virtual {p0, v4, v3}, Lo/requireView;->a(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public final d(J)V
    .locals 7

    .line 4014
    :goto_0
    iget-wide v0, p0, Lo/requireView;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 4015
    invoke-virtual {p0}, Lo/requireView;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lo/requireView;->d:J

    .line 4017
    :cond_0
    iget-wide v0, p0, Lo/requireView;->d:J

    cmp-long v4, v0, p1

    if-lez v4, :cond_5

    .line 61
    iget-object v0, p0, Lo/requireView;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5014
    iget-wide p1, p0, Lo/requireView;->d:J

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    .line 5015
    invoke-virtual {p0}, Lo/requireView;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lo/requireView;->d:J

    .line 5017
    :cond_1
    iget-wide p1, p0, Lo/requireView;->d:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    goto :goto_1

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "sizeOf() is returning inconsistent values"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_3
    iget-object v0, p0, Lo/requireView;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->o(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 69
    iget-object v4, p0, Lo/requireView;->a:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6014
    iget-wide v4, p0, Lo/requireView;->d:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_4

    .line 6015
    invoke-virtual {p0}, Lo/requireView;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lo/requireView;->d:J

    .line 6017
    :cond_4
    iget-wide v2, p0, Lo/requireView;->d:J

    .line 70
    invoke-virtual {p0, v1, v0}, Lo/requireView;->a(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lo/requireView;->d:J

    const/4 v2, 0x0

    .line 71
    invoke-virtual {p0, v1, v0, v2}, Lo/requireView;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)V"
        }
    .end annotation

    return-void
.end method
