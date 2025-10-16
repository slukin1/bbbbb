.class public Lde/authada/org/bouncycastle/tls/DTLSTransport;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/tls/DatagramTransport;


# instance fields
.field private final recordLayer:Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/DTLSTransport;->recordLayer:Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSTransport;->recordLayer:Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->close()V

    return-void
.end method

.method public getReceiveLimit()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSTransport;->recordLayer:Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->getReceiveLimit()I

    move-result v0

    return v0
.end method

.method public getSendLimit()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSTransport;->recordLayer:Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->getSendLimit()I

    move-result v0

    return v0
.end method

.method public receive([BIII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 65350
    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/tls/DTLSTransport;->receive([BIIILde/authada/org/bouncycastle/tls/DTLSRecordCallback;)I

    move-result p1

    return p1
.end method

.method public receive([BIIILde/authada/org/bouncycastle/tls/DTLSRecordCallback;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_4

    if-ltz p2, :cond_3

    .line 65349
    array-length v0, p1

    if-ge p2, v0, :cond_3

    if-ltz p3, :cond_2

    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_2

    if-ltz p4, :cond_1

    const/16 v0, 0x50

    :try_start_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/DTLSTransport;->recordLayer:Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->receive([BIIILde/authada/org/bouncycastle/tls/DTLSRecordCallback;)I

    move-result p1
    :try_end_0
    .catch Lde/authada/org/bouncycastle/tls/TlsFatalAlert; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lde/authada/org/bouncycastle/tls/DTLSTransport;->recordLayer:Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;

    invoke-virtual {p2, v0}, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->fail(S)V

    new-instance p2, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {p2, v0, p1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    iget-object p2, p0, Lde/authada/org/bouncycastle/tls/DTLSTransport;->recordLayer:Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;

    invoke-virtual {p2, v0}, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->fail(S)V

    throw p1

    :catch_2
    move-exception p1

    throw p1

    :catch_3
    move-exception p1

    const/16 p2, 0x14

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;->getAlertDescription()S

    move-result p3

    if-ne p2, p3, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object p2, p0, Lde/authada/org/bouncycastle/tls/DTLSTransport;->recordLayer:Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;->getAlertDescription()S

    move-result p3

    invoke-virtual {p2, p3}, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->fail(S)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'waitMillis\' cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "\'len\' is an invalid length: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "\'off\' is an invalid offset: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'buf\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public receivePending([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 65348
    invoke-virtual {p0, p1, p2, p3, v0}, Lde/authada/org/bouncycastle/tls/DTLSTransport;->receivePending([BIILde/authada/org/bouncycastle/tls/DTLSRecordCallback;)I

    move-result p1

    return p1
.end method

.method public receivePending([BIILde/authada/org/bouncycastle/tls/DTLSRecordCallback;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    if-ltz p2, :cond_2

    .line 65347
    array-length v0, p1

    if-ge p2, v0, :cond_2

    if-ltz p3, :cond_1

    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_1

    const/16 v0, 0x50

    :try_start_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/DTLSTransport;->recordLayer:Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;

    invoke-virtual {v1, p1, p2, p3, p4}, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->receivePending([BIILde/authada/org/bouncycastle/tls/DTLSRecordCallback;)I

    move-result p1
    :try_end_0
    .catch Lde/authada/org/bouncycastle/tls/TlsFatalAlert; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lde/authada/org/bouncycastle/tls/DTLSTransport;->recordLayer:Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;

    invoke-virtual {p2, v0}, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->fail(S)V

    new-instance p2, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {p2, v0, p1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    iget-object p2, p0, Lde/authada/org/bouncycastle/tls/DTLSTransport;->recordLayer:Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;

    invoke-virtual {p2, v0}, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->fail(S)V

    throw p1

    :catch_2
    move-exception p1

    throw p1

    :catch_3
    move-exception p1

    const/16 p2, 0x14

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;->getAlertDescription()S

    move-result p3

    if-ne p2, p3, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object p2, p0, Lde/authada/org/bouncycastle/tls/DTLSTransport;->recordLayer:Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;->getAlertDescription()S

    move-result p3

    invoke-virtual {p2, p3}, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->fail(S)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "\'len\' is an invalid length: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "\'off\' is an invalid offset: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'buf\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public send([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    if-ltz p2, :cond_1

    .line 65346
    array-length v0, p1

    if-ge p2, v0, :cond_1

    if-ltz p3, :cond_0

    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_0

    const/16 v0, 0x50

    :try_start_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/DTLSTransport;->recordLayer:Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;

    invoke-virtual {v1, p1, p2, p3}, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->send([BII)V
    :try_end_0
    .catch Lde/authada/org/bouncycastle/tls/TlsFatalAlert; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lde/authada/org/bouncycastle/tls/DTLSTransport;->recordLayer:Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;

    invoke-virtual {p2, v0}, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->fail(S)V

    new-instance p2, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {p2, v0, p1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    iget-object p2, p0, Lde/authada/org/bouncycastle/tls/DTLSTransport;->recordLayer:Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;

    invoke-virtual {p2, v0}, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->fail(S)V

    throw p1

    :catch_2
    move-exception p1

    throw p1

    :catch_3
    move-exception p1

    iget-object p2, p0, Lde/authada/org/bouncycastle/tls/DTLSTransport;->recordLayer:Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;->getAlertDescription()S

    move-result p3

    invoke-virtual {p2, p3}, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->fail(S)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "\'len\' is an invalid length: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "\'off\' is an invalid offset: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'buf\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
