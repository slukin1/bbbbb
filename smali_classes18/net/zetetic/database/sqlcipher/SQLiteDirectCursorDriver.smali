.class public final Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/zetetic/database/sqlcipher/SQLiteCursorDriver;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/os/CancellationSignal;

.field private d:Lnet/zetetic/database/sqlcipher/SQLiteQuery;

.field private final e:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;


# direct methods
.method public constructor <init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;->e:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 42
    iput-object p3, p0, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;->b:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;->a:Ljava/lang/String;

    .line 44
    iput-object p4, p0, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;->c:Landroid/os/CancellationSignal;

    return-void
.end method


# virtual methods
.method public final varargs a(Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 4

    .line 68
    new-instance v0, Lnet/zetetic/database/sqlcipher/SQLiteQuery;

    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;->e:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;->a:Ljava/lang/String;

    iget-object v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;->c:Landroid/os/CancellationSignal;

    invoke-direct {v0, v1, v2, v3}, Lnet/zetetic/database/sqlcipher/SQLiteQuery;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;Landroid/os/CancellationSignal;)V

    if-eqz p2, :cond_0

    .line 1218
    :try_start_0
    array-length v1, p2

    :goto_0
    if-eqz v1, :cond_0

    add-int/lit8 v2, v1, -0x1

    .line 1219
    aget-object v2, p2, v2

    invoke-virtual {v0, v1, v2}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->a(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    if-nez p1, :cond_1

    .line 74
    new-instance p1, Lnet/zetetic/database/sqlcipher/SQLiteCursor;

    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;->b:Ljava/lang/String;

    invoke-direct {p1, p0, p2, v0}, Lnet/zetetic/database/sqlcipher/SQLiteCursor;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteCursorDriver;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteQuery;)V

    goto :goto_1

    .line 76
    :cond_1
    invoke-interface {p1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;->d()Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_1
    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;->d:Lnet/zetetic/database/sqlcipher/SQLiteQuery;

    return-object p1

    .line 79
    :goto_2
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->close()V

    .line 80
    throw p1
.end method

.method public final d(Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    .line 48
    new-instance v0, Lnet/zetetic/database/sqlcipher/SQLiteQuery;

    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;->e:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;->a:Ljava/lang/String;

    iget-object v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;->c:Landroid/os/CancellationSignal;

    invoke-direct {v0, v1, v2, v3}, Lnet/zetetic/database/sqlcipher/SQLiteQuery;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;Landroid/os/CancellationSignal;)V

    if-eqz p2, :cond_0

    .line 2205
    :try_start_0
    array-length v1, p2

    :goto_0
    if-eqz v1, :cond_0

    add-int/lit8 v2, v1, -0x1

    .line 2206
    aget-object v2, p2, v2

    invoke-virtual {v0, v1, v2}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->e(ILjava/lang/String;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    if-nez p1, :cond_1

    .line 54
    new-instance p1, Lnet/zetetic/database/sqlcipher/SQLiteCursor;

    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;->b:Ljava/lang/String;

    invoke-direct {p1, p0, p2, v0}, Lnet/zetetic/database/sqlcipher/SQLiteCursor;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteCursorDriver;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteQuery;)V

    goto :goto_1

    .line 56
    :cond_1
    invoke-interface {p1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;->d()Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_1
    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;->d:Lnet/zetetic/database/sqlcipher/SQLiteQuery;

    return-object p1

    .line 59
    :goto_2
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->close()V

    .line 60
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SQLiteDirectCursorDriver: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
