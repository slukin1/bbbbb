.class public final Lo/lastIndexOf;
.super Lo/SnapshotIdSetiterator1;
.source "SourceFile"

# interfaces
.implements Lo/AtomicInt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/SnapshotIdSetiterator1<",
        "TT;>;",
        "Lo/AtomicInt<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B%\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00028\u0000H\u0097@\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/lastIndexOf;",
        "T",
        "Lo/SnapshotIdSetiterator1;",
        "Lo/AtomicInt;",
        "Lo/setQueryParams;",
        "p0",
        "Lo/setCommonVersion;",
        "p1",
        "Lo/r8lambdaHXWR2KRQpA5xsB2tZrTtQ0O5nYc;",
        "p2",
        "<init>",
        "(Lo/setQueryParams;Lo/setCommonVersion;Lo/r8lambdaHXWR2KRQpA5xsB2tZrTtQ0O5nYc;)V",
        "",
        "d",
        "(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lo/setQueryParams;Lo/setCommonVersion;Lo/r8lambdaHXWR2KRQpA5xsB2tZrTtQ0O5nYc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setQueryParams;",
            "Lo/setCommonVersion;",
            "Lo/r8lambdaHXWR2KRQpA5xsB2tZrTtQ0O5nYc<",
            "TT;>;)V"
        }
    .end annotation

    .line 209
    invoke-direct {p0, p1, p2, p3}, Lo/SnapshotIdSetiterator1;-><init>(Lo/setQueryParams;Lo/setCommonVersion;Lo/r8lambdaHXWR2KRQpA5xsB2tZrTtQ0O5nYc;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;

    iget v1, v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;

    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;-><init>(Lo/lastIndexOf;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 211
    iget v2, v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/io/Closeable;

    iget-object v1, v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/getUniqueKeylambda0;

    iget-object v0, v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 212
    invoke-virtual {p0}, Lo/lastIndexOf;->b()V

    .line 213
    invoke-virtual {p0}, Lo/lastIndexOf;->d()Lo/setQueryParams;

    move-result-object p2

    invoke-virtual {p0}, Lo/lastIndexOf;->a()Lo/setCommonVersion;

    move-result-object v2

    const/4 v5, 0x0

    .line 2061
    invoke-virtual {p2, v2, v5, v5}, Lo/setQueryParams;->a(Lo/setCommonVersion;ZZ)Lo/getUniqueKeylambda0;

    move-result-object p2

    .line 214
    check-cast p2, Ljava/io/Closeable;

    .line 236
    :try_start_1
    move-object v2, p2

    check-cast v2, Lo/getUniqueKeylambda0;

    const-wide/16 v5, 0x0

    .line 3218
    invoke-virtual {v2, v5, v6}, Lo/getUniqueKeylambda0;->e(J)Lo/setSte;

    move-result-object v5

    .line 5039
    new-instance v6, Lo/setHid;

    invoke-direct {v6, v5}, Lo/setHid;-><init>(Lo/setSte;)V

    check-cast v6, Lo/setPureUrl;

    .line 215
    check-cast v6, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 242
    :try_start_2
    move-object v5, v6

    check-cast v5, Lo/setPureUrl;

    .line 216
    invoke-virtual {p0}, Lo/lastIndexOf;->c()Lo/r8lambdaHXWR2KRQpA5xsB2tZrTtQ0O5nYc;

    move-result-object v7

    iput-object p2, v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->label:I

    invoke-interface {v7, p1, v5, v0}, Lo/r8lambdaHXWR2KRQpA5xsB2tZrTtQ0O5nYc;->a(Ljava/lang/Object;Lo/setPureUrl;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p2

    move-object v1, v2

    move-object p1, v6

    .line 217
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Lo/getUniqueKeylambda0;->b()V

    .line 218
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_4

    .line 247
    :try_start_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_4
    :goto_2
    move-object p1, v4

    goto :goto_6

    :goto_3
    move-object v6, p1

    move-object p1, p2

    move-object p2, v0

    goto :goto_4

    :catchall_2
    move-exception p1

    :goto_4
    if-eqz v6, :cond_5

    :try_start_5
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    if-eq p1, v0, :cond_5

    .line 6070
    :try_start_6
    sget-object v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping2;->c:Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;

    invoke-virtual {v1, p1, v0}, Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :cond_5
    :goto_5
    move-object v0, p2

    :goto_6
    if-nez p1, :cond_6

    .line 219
    :try_start_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v0, :cond_7

    .line 260
    :try_start_8
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v4

    goto :goto_8

    .line 257
    :cond_6
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception p1

    move-object p2, v0

    goto :goto_7

    :catchall_6
    move-exception p1

    :goto_7
    move-object v4, p1

    if-eqz p2, :cond_7

    .line 260
    :try_start_a
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_8

    :catchall_7
    move-exception p1

    if-eq v4, p1, :cond_7

    .line 7070
    sget-object p2, Lo/WalletNecessaryDataHelperfetchNetworksMapping2;->c:Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;

    invoke-virtual {p2, v4, p1}, Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_7
    :goto_8
    if-nez v4, :cond_8

    .line 220
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 271
    :cond_8
    throw v4
.end method
