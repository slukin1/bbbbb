.class public abstract Lnet/zetetic/database/sqlcipher/SQLiteProgram;
.super Lnet/zetetic/database/sqlcipher/SQLiteClosable;
.source "SourceFile"

# interfaces
.implements Lo/r8lambdagZPpPAI44zIYyXPJwNgjDmWmSVM;


# static fields
.field private static final c:[Ljava/lang/String;


# instance fields
.field final a:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

.field private final b:I

.field private final d:[Ljava/lang/Object;

.field final e:[Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 37
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->c:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V
    .locals 3

    .line 47
    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;-><init>()V

    .line 48
    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->a:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 49
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->f:Ljava/lang/String;

    .line 51
    invoke-static {p2}, Landroid/database/DatabaseUtils;->getSqlStatementType(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    .line 63
    :cond_0
    new-instance v0, Lnet/zetetic/database/sqlcipher/SQLiteStatementInfo;

    invoke-direct {v0}, Lnet/zetetic/database/sqlcipher/SQLiteStatementInfo;-><init>()V

    .line 1369
    iget-object p1, p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/zetetic/database/sqlcipher/SQLiteSession;

    .line 65
    invoke-static {v1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->a(Z)I

    move-result v1

    if-eqz p2, :cond_2

    if-eqz p4, :cond_1

    .line 2587
    invoke-virtual {p4}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 2590
    :cond_1
    invoke-virtual {p1, p2, v1, p4}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->a(Ljava/lang/String;ILandroid/os/CancellationSignal;)V

    .line 2592
    :try_start_0
    iget-object p4, p1, Lnet/zetetic/database/sqlcipher/SQLiteSession;->b:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    invoke-virtual {p4, p2, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->d(Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteStatementInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2594
    invoke-virtual {p1}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->b()V

    .line 67
    iget-boolean p1, v0, Lnet/zetetic/database/sqlcipher/SQLiteStatementInfo;->e:Z

    iput-boolean p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->i:Z

    .line 68
    iget-object p1, v0, Lnet/zetetic/database/sqlcipher/SQLiteStatementInfo;->a:[Ljava/lang/String;

    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->e:[Ljava/lang/String;

    .line 69
    iget p1, v0, Lnet/zetetic/database/sqlcipher/SQLiteStatementInfo;->d:I

    iput p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->b:I

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 2594
    invoke-virtual {p1}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->b()V

    .line 2595
    throw p2

    .line 2583
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sql must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_3
    iput-boolean v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->i:Z

    .line 57
    sget-object p1, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->c:[Ljava/lang/String;

    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->e:[Ljava/lang/String;

    .line 58
    iput v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->b:I

    :goto_0
    if-eqz p3, :cond_5

    .line 73
    array-length p1, p3

    iget p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->b:I

    if-gt p1, p2, :cond_4

    goto :goto_1

    .line 74
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Too many bind arguments.  "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p2, p3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " arguments were provided but the statement needs "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " arguments."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 79
    :cond_5
    :goto_1
    iget p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->b:I

    if-eqz p1, :cond_7

    .line 80
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->d:[Ljava/lang/Object;

    if-eqz p3, :cond_6

    .line 82
    array-length p2, p3

    invoke-static {p3, v2, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    return-void

    :cond_7
    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .line 112
    iget-boolean v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->i:Z

    invoke-static {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->a(Z)I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, 0x0

    .line 136
    invoke-virtual {p0, p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->a(ILjava/lang/Object;)V

    return-void
.end method

.method a(ILjava/lang/Object;)V
    .locals 1

    if-lez p1, :cond_0

    .line 230
    iget v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->b:I

    if-gt p1, v0, :cond_0

    .line 235
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->d:[Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    aput-object p2, v0, p1

    return-void

    .line 231
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot bind argument at index "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " because the index is out of range.  The statement has "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->b:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " parameters."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(I[B)V
    .locals 1

    if-eqz p2, :cond_0

    .line 186
    invoke-virtual {p0, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->a(ILjava/lang/Object;)V

    return-void

    .line 184
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "the bind value at index "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(ID)V
    .locals 0

    .line 158
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 147
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 172
    invoke-virtual {p0, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->a(ILjava/lang/Object;)V

    return-void

    .line 170
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "the bind value at index "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final e()[Ljava/lang/Object;
    .locals 1

    .line 98
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->d:[Ljava/lang/Object;

    return-object v0
.end method

.method protected final f()Lnet/zetetic/database/sqlcipher/SQLiteSession;
    .locals 1

    .line 107
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->a:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 3369
    iget-object v0, v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/zetetic/database/sqlcipher/SQLiteSession;

    return-object v0
.end method

.method final g()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->f:Ljava/lang/String;

    return-object v0
.end method

.method protected final i()V
    .locals 3

    .line 117
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->a:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    const v1, 0x124fc

    .line 5347
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/EventLog;->writeEvent(ILjava/lang/String;)I

    .line 5348
    iget-object v1, v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->e:Lnet/zetetic/database/DatabaseErrorHandler;

    invoke-interface {v1, v0}, Lnet/zetetic/database/DatabaseErrorHandler;->e(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V

    return-void
.end method

.method protected final m()V
    .locals 2

    .line 4193
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4194
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
