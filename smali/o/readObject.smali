.class public final Lo/readObject;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static final c(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I
    .locals 5

    .line 56
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->m()Lo/DataStoreImplstorageConnectionDelegate1;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/DataStoreImplstorageConnectionDelegate1;->e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-int v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v2, 0x7fffffff

    if-eq v0, v2, :cond_1

    add-int/lit8 v1, v0, 0x1

    .line 1064
    :cond_1
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->m()Lo/DataStoreImplstorageConnectionDelegate1;

    move-result-object p0

    new-instance v2, Lo/DataStoreImpltransformAndWrite2;

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v2, p1, v1}, Lo/DataStoreImpltransformAndWrite2;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p0, v2}, Lo/DataStoreImplstorageConnectionDelegate1;->e(Lo/DataStoreImpltransformAndWrite2;)V

    return v0
.end method
