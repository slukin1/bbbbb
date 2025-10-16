.class public Lo/SnapshotIdSetiterator1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SnapshotStateKt__ProduceStateKtproduceState11;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/SnapshotStateKt__ProduceStateKtproduceState11<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B%\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0010\u0010\u000e\u001a\u00028\u0000H\u0097@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u000e\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0011R\u001a\u0010\u0015\u001a\u00020\u00038\u0005X\u0085\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0013\u001a\u00020\u00058\u0005X\u0085\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R \u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00078\u0005X\u0085\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0019\u001a\u0004\u0008\u0015\u0010\u001a"
    }
    d2 = {
        "Lo/SnapshotIdSetiterator1;",
        "T",
        "Lo/SnapshotStateKt__ProduceStateKtproduceState11;",
        "Lo/setQueryParams;",
        "p0",
        "Lo/setCommonVersion;",
        "p1",
        "Lo/r8lambdaHXWR2KRQpA5xsB2tZrTtQ0O5nYc;",
        "p2",
        "<init>",
        "(Lo/setQueryParams;Lo/setCommonVersion;Lo/r8lambdaHXWR2KRQpA5xsB2tZrTtQ0O5nYc;)V",
        "",
        "b",
        "()V",
        "e",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/r8lambdapvyDUnD_Gw4PQXZGT3C9FKpj0G0;",
        "Lo/r8lambdapvyDUnD_Gw4PQXZGT3C9FKpj0G0;",
        "Lo/setQueryParams;",
        "d",
        "()Lo/setQueryParams;",
        "c",
        "Lo/setCommonVersion;",
        "a",
        "()Lo/setCommonVersion;",
        "Lo/r8lambdaHXWR2KRQpA5xsB2tZrTtQ0O5nYc;",
        "()Lo/r8lambdaHXWR2KRQpA5xsB2tZrTtQ0O5nYc;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lo/r8lambdaHXWR2KRQpA5xsB2tZrTtQ0O5nYc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/r8lambdaHXWR2KRQpA5xsB2tZrTtQ0O5nYc<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lo/setQueryParams;

.field private final c:Lo/setCommonVersion;

.field private final e:Lo/r8lambdapvyDUnD_Gw4PQXZGT3C9FKpj0G0;


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

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p1, p0, Lo/SnapshotIdSetiterator1;->b:Lo/setQueryParams;

    .line 167
    iput-object p2, p0, Lo/SnapshotIdSetiterator1;->c:Lo/setCommonVersion;

    .line 168
    iput-object p3, p0, Lo/SnapshotIdSetiterator1;->a:Lo/r8lambdaHXWR2KRQpA5xsB2tZrTtQ0O5nYc;

    .line 171
    new-instance p1, Lo/r8lambdapvyDUnD_Gw4PQXZGT3C9FKpj0G0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lo/r8lambdapvyDUnD_Gw4PQXZGT3C9FKpj0G0;-><init>(Z)V

    iput-object p1, p0, Lo/SnapshotIdSetiterator1;->e:Lo/r8lambdapvyDUnD_Gw4PQXZGT3C9FKpj0G0;

    return-void
.end method

.method public static synthetic d(Lo/SnapshotIdSetiterator1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/SnapshotIdSetiterator1<",
            "TT;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/core/okio/OkioReadScope$readData$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;

    iget v1, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/okio/OkioReadScope$readData$1;-><init>(Lo/SnapshotIdSetiterator1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 173
    iget v2, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    iget-object v2, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/SnapshotIdSetiterator1;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2200
    iget-object p1, p0, Lo/SnapshotIdSetiterator1;->e:Lo/r8lambdapvyDUnD_Gw4PQXZGT3C9FKpj0G0;

    .line 3037
    iget-object p1, p1, Lo/r8lambdapvyDUnD_Gw4PQXZGT3C9FKpj0G0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_d

    .line 177
    :try_start_2
    iget-object p1, p0, Lo/SnapshotIdSetiterator1;->b:Lo/setQueryParams;

    .line 178
    iget-object v2, p0, Lo/SnapshotIdSetiterator1;->c:Lo/setCommonVersion;

    .line 232
    invoke-virtual {p1, v2}, Lo/setQueryParams;->a(Lo/setCommonVersion;)Lokio/Source;

    move-result-object p1

    .line 5033
    new-instance v2, Lo/CloseType;

    invoke-direct {v2, p1}, Lo/CloseType;-><init>(Lokio/Source;)V

    check-cast v2, Lo/getPureUrl;

    .line 232
    move-object p1, v2

    check-cast p1, Ljava/io/Closeable;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 237
    :try_start_3
    move-object v2, p1

    check-cast v2, Lo/getPureUrl;

    .line 180
    iget-object v6, p0, Lo/SnapshotIdSetiterator1;->a:Lo/r8lambdaHXWR2KRQpA5xsB2tZrTtQ0O5nYc;

    iput-object p0, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->label:I

    invoke-interface {v6, v2}, Lo/r8lambdaHXWR2KRQpA5xsB2tZrTtQ0O5nYc;->c(Lo/getPureUrl;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eq v2, v1, :cond_7

    move-object v7, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v7

    :goto_1
    if-eqz p0, :cond_4

    .line 240
    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_5

    :cond_4
    :goto_2
    move-object p0, v5

    goto :goto_5

    :catchall_3
    move-exception v2

    move-object v7, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v7

    :goto_3
    if-eqz p0, :cond_5

    :try_start_5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p0

    if-eq p1, p0, :cond_5

    .line 6070
    :try_start_6
    sget-object v4, Lo/WalletNecessaryDataHelperfetchNetworksMapping2;->c:Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;

    invoke-virtual {v4, p1, p0}, Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    move-object p0, p1

    move-object p1, v5

    :goto_5
    if-nez p0, :cond_6

    goto/16 :goto_b

    .line 251
    :cond_6
    throw p0
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    nop

    move-object p0, v2

    goto :goto_6

    :catch_1
    nop

    .line 183
    :goto_6
    iget-object p1, p0, Lo/SnapshotIdSetiterator1;->b:Lo/setQueryParams;

    iget-object v2, p0, Lo/SnapshotIdSetiterator1;->c:Lo/setCommonVersion;

    .line 8041
    invoke-virtual {p1, v2}, Lo/setQueryParams;->e(Lo/setCommonVersion;)Lo/PreloadSubpackageControllerdownloadAndUnzipPackage11;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 187
    iget-object p1, p0, Lo/SnapshotIdSetiterator1;->b:Lo/setQueryParams;

    iget-object v2, p0, Lo/SnapshotIdSetiterator1;->c:Lo/setCommonVersion;

    .line 254
    invoke-virtual {p1, v2}, Lo/setQueryParams;->a(Lo/setCommonVersion;)Lokio/Source;

    move-result-object p1

    .line 10033
    new-instance v2, Lo/CloseType;

    invoke-direct {v2, p1}, Lo/CloseType;-><init>(Lokio/Source;)V

    check-cast v2, Lo/getPureUrl;

    .line 254
    move-object p1, v2

    check-cast p1, Ljava/io/Closeable;

    .line 259
    :try_start_7
    move-object v2, p1

    check-cast v2, Lo/getPureUrl;

    .line 187
    iget-object p0, p0, Lo/SnapshotIdSetiterator1;->a:Lo/r8lambdaHXWR2KRQpA5xsB2tZrTtQ0O5nYc;

    iput-object p1, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->label:I

    invoke-interface {p0, v2}, Lo/r8lambdaHXWR2KRQpA5xsB2tZrTtQ0O5nYc;->c(Lo/getPureUrl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-ne p0, v1, :cond_8

    :cond_7
    return-object v1

    :cond_8
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_7
    if-eqz p0, :cond_a

    .line 262
    :try_start_8
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v5

    goto :goto_a

    :catchall_6
    move-exception p0

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_8
    if-eqz p0, :cond_9

    :try_start_9
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_9

    :catchall_7
    move-exception p0

    if-eq p1, p0, :cond_9

    .line 11070
    sget-object v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping2;->c:Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;

    invoke-virtual {v0, p1, p0}, Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_9
    :goto_9
    move-object v7, v5

    move-object v5, p1

    move-object p1, v7

    :cond_a
    :goto_a
    if-nez v5, :cond_b

    goto :goto_b

    .line 273
    :cond_b
    throw v5

    .line 190
    :cond_c
    iget-object p0, p0, Lo/SnapshotIdSetiterator1;->a:Lo/r8lambdaHXWR2KRQpA5xsB2tZrTtQ0O5nYc;

    invoke-interface {p0}, Lo/r8lambdaHXWR2KRQpA5xsB2tZrTtQ0O5nYc;->d()Ljava/lang/Object;

    move-result-object p1

    :goto_b
    return-object p1

    .line 2200
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This scope has already been closed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected final a()Lo/setCommonVersion;
    .locals 1

    .line 167
    iget-object v0, p0, Lo/SnapshotIdSetiterator1;->c:Lo/setCommonVersion;

    return-object v0
.end method

.method protected final b()V
    .locals 2

    .line 200
    iget-object v0, p0, Lo/SnapshotIdSetiterator1;->e:Lo/r8lambdapvyDUnD_Gw4PQXZGT3C9FKpj0G0;

    .line 12037
    iget-object v0, v0, Lo/r8lambdapvyDUnD_Gw4PQXZGT3C9FKpj0G0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 200
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This scope has already been closed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final c()Lo/r8lambdaHXWR2KRQpA5xsB2tZrTtQ0O5nYc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/r8lambdaHXWR2KRQpA5xsB2tZrTtQ0O5nYc<",
            "TT;>;"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lo/SnapshotIdSetiterator1;->a:Lo/r8lambdaHXWR2KRQpA5xsB2tZrTtQ0O5nYc;

    return-object v0
.end method

.method protected final d()Lo/setQueryParams;
    .locals 1

    .line 166
    iget-object v0, p0, Lo/SnapshotIdSetiterator1;->b:Lo/setQueryParams;

    return-object v0
.end method

.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65354
    invoke-static {p0, p1}, Lo/SnapshotIdSetiterator1;->d(Lo/SnapshotIdSetiterator1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 2

    .line 196
    iget-object v0, p0, Lo/SnapshotIdSetiterator1;->e:Lo/r8lambdapvyDUnD_Gw4PQXZGT3C9FKpj0G0;

    .line 13040
    iget-object v0, v0, Lo/r8lambdapvyDUnD_Gw4PQXZGT3C9FKpj0G0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
