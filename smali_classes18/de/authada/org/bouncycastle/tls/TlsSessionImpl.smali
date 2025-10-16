.class Lde/authada/org/bouncycastle/tls/TlsSessionImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/tls/TlsSession;


# instance fields
.field resumable:Z

.field final sessionID:[B

.field final sessionParameters:Lde/authada/org/bouncycastle/tls/SessionParameters;


# direct methods
.method constructor <init>([BLde/authada/org/bouncycastle/tls/SessionParameters;)V
    .locals 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    array-length v0, p1

    const/16 v1, 0x20

    if-gt v0, v1, :cond_1

    invoke-static {p1}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/TlsSessionImpl;->sessionID:[B

    iput-object p2, p0, Lde/authada/org/bouncycastle/tls/TlsSessionImpl;->sessionParameters:Lde/authada/org/bouncycastle/tls/SessionParameters;

    array-length p1, p1

    if-lez p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lde/authada/org/bouncycastle/tls/TlsSessionImpl;->resumable:Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'sessionID\' cannot be longer than 32 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'sessionID\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public exportSessionParameters()Lde/authada/org/bouncycastle/tls/SessionParameters;
    .locals 1

    .line 65353
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/TlsSessionImpl;->sessionParameters:Lde/authada/org/bouncycastle/tls/SessionParameters;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/SessionParameters;->copy()Lde/authada/org/bouncycastle/tls/SessionParameters;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSessionID()[B
    .locals 1

    .line 65352
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/TlsSessionImpl;->sessionID:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public invalidate()V
    .locals 1

    .line 65351
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lde/authada/org/bouncycastle/tls/TlsSessionImpl;->resumable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isResumable()Z
    .locals 1

    .line 65350
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/tls/TlsSessionImpl;->resumable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
