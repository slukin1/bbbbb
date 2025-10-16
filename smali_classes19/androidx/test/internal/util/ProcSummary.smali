.class public final Landroidx/test/internal/util/ProcSummary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/internal/util/ProcSummary$SummaryException;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final g:J


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 211
    :cond_0
    instance-of v1, p1, Landroidx/test/internal/util/ProcSummary;

    if-nez v1, :cond_1

    return v0

    .line 214
    :cond_1
    check-cast p1, Landroidx/test/internal/util/ProcSummary;

    .line 215
    iget-object v1, p1, Landroidx/test/internal/util/ProcSummary;->b:Ljava/lang/String;

    iget-object v2, p0, Landroidx/test/internal/util/ProcSummary;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Landroidx/test/internal/util/ProcSummary;->c:Ljava/lang/String;

    iget-object v2, p0, Landroidx/test/internal/util/ProcSummary;->c:Ljava/lang/String;

    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Landroidx/test/internal/util/ProcSummary;->a:Ljava/lang/String;

    iget-object v2, p0, Landroidx/test/internal/util/ProcSummary;->a:Ljava/lang/String;

    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Landroidx/test/internal/util/ProcSummary;->d:Ljava/lang/String;

    iget-object v2, p0, Landroidx/test/internal/util/ProcSummary;->d:Ljava/lang/String;

    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Landroidx/test/internal/util/ProcSummary;->e:Ljava/lang/String;

    iget-object v2, p0, Landroidx/test/internal/util/ProcSummary;->e:Ljava/lang/String;

    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v1, p1, Landroidx/test/internal/util/ProcSummary;->g:J

    iget-wide v3, p0, Landroidx/test/internal/util/ProcSummary;->g:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 203
    iget-object v0, p0, Landroidx/test/internal/util/ProcSummary;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 190
    iget-object v0, p0, Landroidx/test/internal/util/ProcSummary;->b:Ljava/lang/String;

    iget-object v1, p0, Landroidx/test/internal/util/ProcSummary;->e:Ljava/lang/String;

    iget-object v2, p0, Landroidx/test/internal/util/ProcSummary;->c:Ljava/lang/String;

    iget-object v3, p0, Landroidx/test/internal/util/ProcSummary;->a:Ljava/lang/String;

    iget-object v4, p0, Landroidx/test/internal/util/ProcSummary;->d:Ljava/lang/String;

    iget-wide v5, p0, Landroidx/test/internal/util/ProcSummary;->g:J

    .line 198
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    .line 190
    const-string v0, "ProcSummary(name: \'%s\', cmdline: \'%s\', pid: \'%s\', parent: \'%s\', realUid: \'%s\', startTime: %d)"

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
