.class public final Lnet/zetetic/database/sqlcipher/SQLiteSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;
    }
.end annotation


# instance fields
.field a:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

.field b:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

.field private c:I

.field private d:I

.field private final e:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

.field private g:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;


# direct methods
.method public constructor <init>(Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;)V
    .locals 1

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 236
    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->e:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

    return-void

    .line 233
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "connectionPool must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/Object;ILandroid/os/CancellationSignal;)J
    .locals 1

    if-eqz p1, :cond_1

    const/4 p4, 0x0

    .line 817
    invoke-virtual {p0, p1, p3, p4}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->b(Ljava/lang/String;ILandroid/os/CancellationSignal;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 821
    :cond_0
    invoke-virtual {p0, p1, p3, p4}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->a(Ljava/lang/String;ILandroid/os/CancellationSignal;)V

    .line 823
    :try_start_0
    iget-object p3, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->b:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    invoke-virtual {p3, p1, p2, p4}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->d(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 826
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->b()V

    return-wide p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->b()V

    .line 827
    throw p1

    .line 814
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sql must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(ILnet/zetetic/database/sqlcipher/SQLiteTransactionListener;ILandroid/os/CancellationSignal;)V
    .locals 2

    if-eqz p4, :cond_0

    .line 310
    invoke-virtual {p4}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 313
    :cond_0
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->a:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 314
    invoke-virtual {p0, v1, p3, p4}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->a(Ljava/lang/String;ILandroid/os/CancellationSignal;)V

    .line 319
    :cond_1
    :try_start_0
    iget-object p3, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->a:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    if-nez p3, :cond_4

    const/4 p3, 0x1

    if-eq p1, p3, :cond_3

    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    .line 331
    iget-object p3, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->b:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    const-string v0, "BEGIN;"

    invoke-virtual {p3, v0, v1, p4}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->b(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    goto :goto_0

    .line 327
    :cond_2
    iget-object p3, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->b:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    const-string v0, "BEGIN EXCLUSIVE;"

    invoke-virtual {p3, v0, v1, p4}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->b(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    goto :goto_0

    .line 323
    :cond_3
    iget-object p3, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->b:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    const-string v0, "BEGIN IMMEDIATE;"

    invoke-virtual {p3, v0, v1, p4}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->b(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    if-eqz p2, :cond_6

    .line 339
    :try_start_1
    invoke-interface {p2}, Lnet/zetetic/database/sqlcipher/SQLiteTransactionListener;->a()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 341
    :try_start_2
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->a:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    if-nez p2, :cond_5

    .line 342
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->b:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    const-string p3, "ROLLBACK;"

    invoke-virtual {p2, p3, v1, p4}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->b(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    .line 344
    :cond_5
    throw p1

    .line 2971
    :cond_6
    :goto_1
    iget-object p3, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->g:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    const/4 p4, 0x0

    if-eqz p3, :cond_7

    .line 2973
    iget-object v0, p3, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;->c:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->g:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    .line 2974
    iput-object v1, p3, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;->c:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    .line 2975
    iput-boolean p4, p3, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;->d:Z

    .line 2976
    iput-boolean p4, p3, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;->b:Z

    goto :goto_2

    .line 2978
    :cond_7
    new-instance p3, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    invoke-direct {p3, p4}, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;-><init>(B)V

    .line 2980
    :goto_2
    iput p1, p3, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;->e:I

    .line 2981
    iput-object p2, p3, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;->a:Lnet/zetetic/database/sqlcipher/SQLiteTransactionListener;

    .line 350
    iget-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->a:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    iput-object p1, p3, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;->c:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    .line 351
    iput-object p3, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->a:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p3, :cond_8

    .line 354
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->b()V

    :cond_8
    return-void

    :catchall_0
    move-exception p1

    .line 353
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->a:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    if-nez p2, :cond_9

    .line 354
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->b()V

    .line 356
    :cond_9
    throw p1
.end method

.method a(Ljava/lang/String;ILandroid/os/CancellationSignal;)V
    .locals 1

    .line 927
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->b:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    if-nez v0, :cond_0

    .line 929
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->e:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

    .line 1360
    invoke-virtual {v0, p1, p2, p3}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->e(Ljava/lang/String;ILandroid/os/CancellationSignal;)Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    move-result-object p1

    .line 929
    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->b:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 931
    iput p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->d:I

    .line 933
    :cond_0
    iget p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->c:I

    return-void
.end method

.method public final b(Ljava/lang/String;[Ljava/lang/Object;ILandroid/os/CancellationSignal;)I
    .locals 1

    if-eqz p1, :cond_1

    const/4 p4, 0x0

    .line 752
    invoke-virtual {p0, p1, p3, p4}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->b(Ljava/lang/String;ILandroid/os/CancellationSignal;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 756
    :cond_0
    invoke-virtual {p0, p1, p3, p4}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->a(Ljava/lang/String;ILandroid/os/CancellationSignal;)V

    .line 758
    :try_start_0
    iget-object p3, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->b:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    invoke-virtual {p3, p1, p2, p4}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->a(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 761
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->b()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->b()V

    .line 762
    throw p1

    .line 749
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sql must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method b()V
    .locals 3

    .line 939
    iget v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 941
    :try_start_0
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->e:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->b:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    invoke-virtual {v1, v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->a(Lnet/zetetic/database/sqlcipher/SQLiteConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 943
    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->b:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->b:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 944
    throw v1

    :cond_0
    return-void
.end method

.method b(Ljava/lang/String;ILandroid/os/CancellationSignal;)Z
    .locals 4

    if-eqz p3, :cond_0

    .line 903
    invoke-virtual {p3}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 906
    :cond_0
    invoke-static {p1}, Landroid/database/DatabaseUtils;->getSqlStatementType(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x4

    const-string v1, "Cannot perform this operation because the transaction has already been marked successful.  The only thing you can do now is call endTransaction()."

    const/4 v2, 0x1

    if-eq p1, v0, :cond_8

    const/4 p2, 0x5

    const/4 v0, 0x0

    const-string v3, "Cannot perform this operation because there is no current transaction."

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-eq p1, p2, :cond_1

    return v0

    .line 5949
    :cond_1
    iget-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->a:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    if-eqz p1, :cond_2

    .line 4405
    invoke-virtual {p0, p3, v0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->e(Landroid/os/CancellationSignal;Z)V

    return v2

    .line 5950
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7949
    :cond_3
    iget-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->a:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    if-eqz p1, :cond_7

    if-eqz p1, :cond_5

    .line 8956
    iget-boolean p1, p1, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;->d:Z

    if-nez p1, :cond_4

    goto :goto_0

    .line 8957
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6378
    :cond_5
    :goto_0
    iget-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->a:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    iput-boolean v2, p1, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;->d:Z

    .line 10949
    iget-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->a:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    if-eqz p1, :cond_6

    .line 9405
    invoke-virtual {p0, p3, v0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->e(Landroid/os/CancellationSignal;Z)V

    return v2

    .line 10950
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7950
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12956
    :cond_8
    iget-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->a:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    if-eqz p1, :cond_a

    iget-boolean p1, p1, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;->d:Z

    if-nez p1, :cond_9

    goto :goto_1

    .line 12957
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_1
    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 11302
    invoke-virtual {p0, p1, v0, p2, p3}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->a(ILnet/zetetic/database/sqlcipher/SQLiteTransactionListener;ILandroid/os/CancellationSignal;)V

    return v2
.end method

.method public final d(Ljava/lang/String;[Ljava/lang/Object;Landroid/database/CursorWindow;IIZILandroid/os/CancellationSignal;)I
    .locals 10

    move-object v1, p0

    move-object v0, p1

    move/from16 v2, p7

    move-object/from16 v9, p8

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    .line 864
    invoke-virtual {p0, p1, v2, v9}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->b(Ljava/lang/String;ILandroid/os/CancellationSignal;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 865
    invoke-virtual {p3}, Landroid/database/CursorWindow;->clear()V

    const/4 v0, 0x0

    return v0

    .line 869
    :cond_0
    invoke-virtual {p0, p1, v2, v9}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->a(Ljava/lang/String;ILandroid/os/CancellationSignal;)V

    .line 871
    :try_start_0
    iget-object v2, v1, Lnet/zetetic/database/sqlcipher/SQLiteSession;->b:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p8

    invoke-virtual/range {v2 .. v9}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->b(Ljava/lang/String;[Ljava/lang/Object;Landroid/database/CursorWindow;IIZLandroid/os/CancellationSignal;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 875
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->b()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->b()V

    .line 876
    throw v0

    .line 861
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "window must not be null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 858
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "sql must not be null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Ljava/lang/String;[Ljava/lang/Object;ILandroid/os/CancellationSignal;)J
    .locals 1

    if-eqz p1, :cond_1

    const/4 p4, 0x0

    .line 650
    invoke-virtual {p0, p1, p3, p4}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->b(Ljava/lang/String;ILandroid/os/CancellationSignal;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 654
    :cond_0
    invoke-virtual {p0, p1, p3, p4}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->a(Ljava/lang/String;ILandroid/os/CancellationSignal;)V

    .line 656
    :try_start_0
    iget-object p3, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->b:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    invoke-virtual {p3, p1, p2, p4}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->e(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 658
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->b()V

    return-wide p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->b()V

    .line 659
    throw p1

    .line 647
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sql must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method e(Landroid/os/CancellationSignal;Z)V
    .locals 5

    if-eqz p1, :cond_0

    .line 410
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 413
    :cond_0
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->a:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    .line 414
    iget-boolean v0, p2, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;->d:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p2, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 417
    :goto_0
    iget-object v3, p2, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;->a:Lnet/zetetic/database/sqlcipher/SQLiteTransactionListener;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    .line 421
    :try_start_0
    invoke-interface {v3}, Lnet/zetetic/database/sqlcipher/SQLiteTransactionListener;->e()V

    goto :goto_1

    .line 423
    :cond_2
    invoke-interface {v3}, Lnet/zetetic/database/sqlcipher/SQLiteTransactionListener;->c()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v0

    move-object v0, v4

    .line 431
    :goto_2
    iget-object v3, p2, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;->c:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    iput-object v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->a:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    .line 3986
    iget-object v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->g:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    iput-object v3, p2, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;->c:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    .line 3987
    iput-object v4, p2, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;->a:Lnet/zetetic/database/sqlcipher/SQLiteTransactionListener;

    .line 3988
    iput-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->g:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    .line 434
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->a:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

    if-eqz p2, :cond_4

    if-nez v2, :cond_6

    .line 436
    iput-boolean v1, p2, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;->b:Z

    goto :goto_4

    :cond_4
    if-eqz v2, :cond_5

    .line 441
    :try_start_1
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->b:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    const-string v1, "COMMIT;"

    invoke-virtual {p2, v1, v4, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->b(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    goto :goto_3

    .line 443
    :cond_5
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteSession;->b:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    const-string v1, "ROLLBACK;"

    invoke-virtual {p2, v1, v4, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->b(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 446
    :goto_3
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->b()V

    :cond_6
    :goto_4
    if-nez v0, :cond_7

    return-void

    .line 451
    :cond_7
    throw v0

    :catchall_0
    move-exception p1

    .line 446
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->b()V

    .line 447
    throw p1
.end method
