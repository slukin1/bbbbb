.class public final synthetic Lo/writeReplace;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:I

.field public final synthetic d:I

.field public final synthetic e:Lo/ByteString;


# direct methods
.method public synthetic constructor <init>(Lo/ByteString;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/writeReplace;->e:Lo/ByteString;

    iput p2, p0, Lo/writeReplace;->d:I

    iput p3, p0, Lo/writeReplace;->b:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/writeReplace;->e:Lo/ByteString;

    iget v1, p0, Lo/writeReplace;->d:I

    iget v2, p0, Lo/writeReplace;->b:I

    .line 2036
    iget-object v3, v0, Lo/ByteString;->c:Landroidx/work/impl/WorkDatabase;

    .line 3001
    const-string v4, "next_job_scheduler_id"

    invoke-static {v3, v4}, Lo/readObject;->c(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    move-result v3

    if-gt v1, v3, :cond_0

    if-gt v3, v2, :cond_0

    move v1, v3

    goto :goto_0

    .line 2040
    :cond_0
    iget-object v0, v0, Lo/ByteString;->c:Landroidx/work/impl/WorkDatabase;

    add-int/lit8 v2, v1, 0x1

    .line 5064
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->m()Lo/DataStoreImplstorageConnectionDelegate1;

    move-result-object v0

    new-instance v3, Lo/DataStoreImpltransformAndWrite2;

    int-to-long v5, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lo/DataStoreImpltransformAndWrite2;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v0, v3}, Lo/DataStoreImplstorageConnectionDelegate1;->e(Lo/DataStoreImpltransformAndWrite2;)V

    .line 2042
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
