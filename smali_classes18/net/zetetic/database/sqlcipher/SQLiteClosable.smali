.class public abstract Lnet/zetetic/database/sqlcipher/SQLiteClosable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 31
    iput v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->c:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 110
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->k()V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 74
    monitor-enter p0

    .line 75
    :try_start_0
    iget v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 76
    :goto_0
    monitor-exit p0

    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->m()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 76
    monitor-exit p0

    throw v0
.end method

.method public final l()V
    .locals 3

    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->c:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 62
    iput v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    return-void

    .line 59
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "attempt to re-open an already-closed object: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 63
    monitor-exit p0

    throw v0
.end method

.method protected abstract m()V
.end method
