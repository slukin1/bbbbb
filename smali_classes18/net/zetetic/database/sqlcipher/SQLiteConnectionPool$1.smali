.class Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->e(Ljava/lang/String;ILandroid/os/CancellationSignal;)Lnet/zetetic/database/sqlcipher/SQLiteConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

.field private synthetic c:I

.field private synthetic d:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;


# direct methods
.method constructor <init>(Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 657
    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$1;->b:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

    iput-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$1;->d:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    iput p3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    .line 660
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$1;->b:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

    invoke-static {v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->b(Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 661
    :try_start_0
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$1;->d:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    iget v1, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;->c:I

    iget v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$1;->c:I

    if-ne v1, v2, :cond_0

    .line 662
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$1;->b:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$1;->d:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

    invoke-static {v1, v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->b(Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 664
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
