.class Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/tls/DatagramTransport;


# static fields
.field private static final MAX_FRAGMENT_LENGTH:I = 0x4000

.field static final RECORD_HEADER_LENGTH:I = 0xd

.field private static final RETRANSMIT_TIMEOUT:J = 0x3a980L

.field private static final TCP_MSL:J = 0x1d4c0L


# instance fields
.field private volatile closed:Z

.field private final context:Lde/authada/org/bouncycastle/tls/TlsContext;

.field private currentEpoch:Lde/authada/org/bouncycastle/tls/DTLSEpoch;

.field private volatile failed:Z

.field private heartBeatResponder:Z

.field private heartbeat:Lde/authada/org/bouncycastle/tls/TlsHeartbeat;

.field private heartbeatInFlight:Lde/authada/org/bouncycastle/tls/HeartbeatMessage;

.field private heartbeatResendMillis:I

.field private heartbeatResendTimeout:Lde/authada/org/bouncycastle/tls/Timeout;

.field private heartbeatTimeout:Lde/authada/org/bouncycastle/tls/Timeout;

.field private volatile inConnection:Z

.field private volatile inHandshake:Z

.field private final peer:Lde/authada/org/bouncycastle/tls/TlsPeer;

.field private pendingEpoch:Lde/authada/org/bouncycastle/tls/DTLSEpoch;

.field private volatile plaintextLimit:I

.field private readEpoch:Lde/authada/org/bouncycastle/tls/DTLSEpoch;

.field private volatile readVersion:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

.field private final recordQueue:Lde/authada/org/bouncycastle/tls/ByteQueue;

.field private retransmit:Lde/authada/org/bouncycastle/tls/DTLSHandshakeRetransmit;

.field private retransmitEpoch:Lde/authada/org/bouncycastle/tls/DTLSEpoch;

.field private retransmitTimeout:Lde/authada/org/bouncycastle/tls/Timeout;

.field private final transport:Lde/authada/org/bouncycastle/tls/DatagramTransport;

.field private writeEpoch:Lde/authada/org/bouncycastle/tls/DTLSEpoch;

.field private final writeLock:Ljava/lang/Object;

.field private volatile writeVersion:Lde/authada/org/bouncycastle/tls/ProtocolVersion;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/tls/TlsContext;Lde/authada/org/bouncycastle/tls/TlsPeer;Lde/authada/org/bouncycastle/tls/DatagramTransport;)V
    .locals 3

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/tls/ByteQueue;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/tls/ByteQueue;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->recordQueue:Lde/authada/org/bouncycastle/tls/ByteQueue;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->writeLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->closed:Z

    iput-boolean v0, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->failed:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->readVersion:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    iput-object v1, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->writeVersion:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    iput-object v1, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->retransmit:Lde/authada/org/bouncycastle/tls/DTLSHandshakeRetransmit;

    iput-object v1, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->retransmitEpoch:Lde/authada/org/bouncycastle/tls/DTLSEpoch;

    iput-object v1, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->retransmitTimeout:Lde/authada/org/bouncycastle/tls/Timeout;

    iput-object v1, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->heartbeat:Lde/authada/org/bouncycastle/tls/TlsHeartbeat;

    iput-boolean v0, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->heartBeatResponder:Z

    iput-object v1, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->heartbeatInFlight:Lde/authada/org/bouncycastle/tls/HeartbeatMessage;

    iput-object v1, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->heartbeatTimeout:Lde/authada/org/bouncycastle/tls/Timeout;

    const/4 v2, -0x1

    iput v2, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->heartbeatResendMillis:I

    iput-object v1, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->heartbeatResendTimeout:Lde/authada/org/bouncycastle/tls/Timeout;

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->context:Lde/authada/org/bouncycastle/tls/TlsContext;

    iput-object p2, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->peer:Lde/authada/org/bouncycastle/tls/TlsPeer;

    iput-object p3, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->transport:Lde/authada/org/bouncycastle/tls/DatagramTransport;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->inHandshake:Z

    new-instance p1, Lde/authada/org/bouncycastle/tls/DTLSEpoch;

    sget-object p2, Lde/authada/org/bouncycastle/tls/crypto/TlsNullNullCipher;->INSTANCE:Lde/authada/org/bouncycastle/tls/crypto/TlsNullNullCipher;

    const/16 p3, 0xd

    invoke-direct {p1, v0, p2, p3, p3}, Lde/authada/org/bouncycastle/tls/DTLSEpoch;-><init>(ILde/authada/org/bouncycastle/tls/crypto/TlsCipher;II)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->currentEpoch:Lde/authada/org/bouncycastle/tls/DTLSEpoch;

    iput-object v1, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->pendingEpoch:Lde/authada/org/bouncycastle/tls/DTLSEpoch;

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->readEpoch:Lde/authada/org/bouncycastle/tls/DTLSEpoch;

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->writeEpoch:Lde/authada/org/bouncycastle/tls/DTLSEpoch;

    const/16 p1, 0x4000

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->setPlaintextLimit(I)V

    return-void
.end method

.method private closeTransport()V
    .locals 2

    .line 65353
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->closed:Z

    if-nez v0, :cond_1

    :try_start_0
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->failed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->warn(SLjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->transport:Lde/authada/org/bouncycastle/tls/DatagramTransport;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/tls/DatagramTransport;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->closed:Z

    :cond_1
    return-void
.end method

.method private static getMacSequenceNumber(IJ)J
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 p0, 0x30

    shl-long/2addr v0, p0

    or-long p0, p1, v0

    return-wide p0
.end method

.method private processRecord(I[B[BIILde/authada/org/bouncycastle/tls/DTLSRecordCallback;)I
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p6

    const/4 v12, -0x1

    const/16 v2, 0xd

    if-ge v0, v2, :cond_0

    return v12

    :cond_0
    const/4 v13, 0x0

    .line 65351
    invoke-static {v10, v13}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readUint8([BI)S

    move-result v14

    packed-switch v14, :pswitch_data_0

    return v12

    :pswitch_0
    const/4 v15, 0x1

    invoke-static {v10, v15}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readVersion([BI)Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v9

    invoke-virtual {v9}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->isDTLS()Z

    move-result v3

    if-nez v3, :cond_1

    return v12

    :cond_1
    const/4 v8, 0x3

    invoke-static {v10, v8}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readUint16([BI)I

    move-result v7

    iget-object v3, v1, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->readEpoch:Lde/authada/org/bouncycastle/tls/DTLSEpoch;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/tls/DTLSEpoch;->getEpoch()I

    move-result v3

    const/16 v6, 0x16

    if-ne v7, v3, :cond_2

    iget-object v3, v1, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->readEpoch:Lde/authada/org/bouncycastle/tls/DTLSEpoch;

    goto :goto_0

    :cond_2
    iget-object v3, v1, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->retransmitEpoch:Lde/authada/org/bouncycastle/tls/DTLSEpoch;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/tls/DTLSEpoch;->getEpoch()I

    move-result v3

    if-ne v7, v3, :cond_3

    if-ne v14, v6, :cond_3

    iget-object v3, v1, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->retransmitEpoch:Lde/authada/org/bouncycastle/tls/DTLSEpoch;

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_4

    return v12

    :cond_4
    const/4 v4, 0x5

    move/from16 v16, v7

    invoke-static {v10, v4}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readUint48([BI)J

    move-result-wide v6

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/tls/DTLSEpoch;->getReplayWindow()Lde/authada/org/bouncycastle/tls/DTLSReplayWindow;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Lde/authada/org/bouncycastle/tls/DTLSReplayWindow;->shouldDiscard(J)Z

    move-result v4

    if-eqz v4, :cond_5

    return v12

    :cond_5
    invoke-virtual {v3}, Lde/authada/org/bouncycastle/tls/DTLSEpoch;->getRecordHeaderLengthRead()I

    move-result v4

    const/16 v15, 0x19

    if-le v4, v2, :cond_8

    if-eq v15, v14, :cond_6

    return v12

    :cond_6
    if-ge v0, v4, :cond_7

    return v12

    :cond_7
    iget-object v2, v1, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->context:Lde/authada/org/bouncycastle/tls/TlsContext;

    invoke-interface {v2}, Lde/authada/org/bouncycastle/tls/TlsContext;->getSecurityParameters()Lde/authada/org/bouncycastle/tls/SecurityParameters;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getConnectionIDPeer()[B

    move-result-object v2

    array-length v5, v2

    const/16 v8, 0xb

    invoke-static {v5, v2, v13, v10, v8}, Lde/authada/org/bouncycastle/util/Arrays;->constantTimeAreEqual(I[BI[BI)Z

    move-result v2

    if-nez v2, :cond_9

    return v12

    :cond_8
    if-ne v15, v14, :cond_9

    return v12

    :cond_9
    add-int/lit8 v2, v4, -0x2

    invoke-static {v10, v2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readUint16([BI)I

    move-result v17

    add-int v2, v17, v4

    if-eq v0, v2, :cond_a

    return v12

    :cond_a
    iget-object v0, v1, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->readVersion:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    if-eqz v0, :cond_c

    iget-object v0, v1, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->readVersion:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    invoke-virtual {v0, v9}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->equals(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->getReadEpoch()I

    move-result v0

    if-nez v0, :cond_b

    if-lez v17, :cond_b

    const/16 v0, 0x16

    if-ne v0, v14, :cond_b

    invoke-static {v10, v4}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readUint8([BI)S

    move-result v2

    const/4 v5, 0x1

    if-eq v5, v2, :cond_d

    :cond_b
    return v12

    :cond_c
    const/16 v0, 0x16

    :cond_d
    invoke-virtual {v3}, Lde/authada/org/bouncycastle/tls/DTLSEpoch;->getEpoch()I

    move-result v2

    invoke-static {v2, v6, v7}, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->getMacSequenceNumber(IJ)J

    move-result-wide v18

    :try_start_0
    invoke-virtual {v3}, Lde/authada/org/bouncycastle/tls/DTLSEpoch;->getCipher()Lde/authada/org/bouncycastle/tls/crypto/TlsCipher;

    move-result-object v2

    move-object v8, v3

    move v5, v4

    move-wide/from16 v3, v18

    move/from16 p1, v5

    const/4 v0, 0x0

    move v5, v14

    move-wide/from16 v20, v6

    const/16 v7, 0x16

    move-object v6, v9

    move/from16 v13, v16

    const/16 v0, 0x16

    move-object/from16 v7, p2

    move-object/from16 v16, v8

    const/4 v15, 0x3

    move/from16 v8, p1

    move-object/from16 v22, v9

    move/from16 v9, v17

    invoke-interface/range {v2 .. v9}, Lde/authada/org/bouncycastle/tls/crypto/TlsCipher;->decodeCiphertext(JSLde/authada/org/bouncycastle/tls/ProtocolVersion;[BII)Lde/authada/org/bouncycastle/tls/crypto/TlsDecodeResult;

    move-result-object v2
    :try_end_0
    .catch Lde/authada/org/bouncycastle/tls/TlsFatalAlert; {:try_start_0 .. :try_end_0} :catch_1

    iget v3, v2, Lde/authada/org/bouncycastle/tls/crypto/TlsDecodeResult;->len:I

    iget v4, v1, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->plaintextLimit:I

    if-le v3, v4, :cond_e

    return v12

    :cond_e
    iget v3, v2, Lde/authada/org/bouncycastle/tls/crypto/TlsDecodeResult;->len:I

    if-gtz v3, :cond_f

    iget-short v3, v2, Lde/authada/org/bouncycastle/tls/crypto/TlsDecodeResult;->contentType:S

    const/16 v4, 0x17

    if-eq v3, v4, :cond_f

    return v12

    :cond_f
    iget-object v3, v1, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->readVersion:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    if-nez v3, :cond_11

    invoke-virtual/range {p0 .. p0}, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->getReadEpoch()I

    move-result v3

    if-nez v3, :cond_10

    if-lez v17, :cond_10

    if-ne v0, v14, :cond_10

    move/from16 v0, p1

    invoke-static {v10, v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readUint8([BI)S

    move-result v0

    if-ne v15, v0, :cond_10

    sget-object v0, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->DTLSv12:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-object/from16 v3, v22

    invoke-virtual {v0, v3}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->isEqualOrLaterVersionOf(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result v0

    if-nez v0, :cond_11

    return v12

    :cond_10
    move-object/from16 v3, v22

    iput-object v3, v1, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->readVersion:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    :cond_11
    invoke-virtual/range {v16 .. v16}, Lde/authada/org/bouncycastle/tls/DTLSEpoch;->getReplayWindow()Lde/authada/org/bouncycastle/tls/DTLSReplayWindow;

    move-result-object v0

    move-wide/from16 v3, v20

    invoke-virtual {v0, v3, v4}, Lde/authada/org/bouncycastle/tls/DTLSReplayWindow;->reportAuthenticated(J)Z

    move-result v0

    if-eqz v11, :cond_14

    iget-object v3, v1, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->readEpoch:Lde/authada/org/bouncycastle/tls/DTLSEpoch;

    move-object/from16 v5, v16

    if-ne v5, v3, :cond_12

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_1

    :cond_12
    const/4 v0, 0x0

    :goto_1
    const/16 v3, 0x19

    if-ne v3, v14, :cond_13

    or-int/lit8 v0, v0, 0x2

    :cond_13
    invoke-interface {v11, v0}, Lde/authada/org/bouncycastle/tls/DTLSRecordCallback;->recordAccepted(I)V

    :cond_14
    iget-short v0, v2, Lde/authada/org/bouncycastle/tls/crypto/TlsDecodeResult;->contentType:S

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_1

    return v12

    :pswitch_1
    iget-object v0, v1, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->heartbeatInFlight:Lde/authada/org/bouncycastle/tls/HeartbeatMessage;

    if-nez v0, :cond_15

    iget-boolean v0, v1, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->heartBeatResponder:Z

    if-eqz v0, :cond_17

    :cond_15
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v4, v2, Lde/authada/org/bouncycastle/tls/crypto/TlsDecodeResult;->buf:[B

    iget v5, v2, Lde/authada/org/bouncycastle/tls/crypto/TlsDecodeResult;->off:I

    iget v2, v2, Lde/authada/org/bouncycastle/tls/crypto/TlsDecodeResult;->len:I

    invoke-direct {v0, v4, v5, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/HeartbeatMessage;->parse(Ljava/io/InputStream;)Lde/authada/org/bouncycastle/tls/HeartbeatMessage;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/HeartbeatMessage;->getType()S

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_16

    if-ne v2, v3, :cond_17

    iget-object v2, v1, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->heartbeatInFlight:Lde/authada/org/bouncycastle/tls/HeartbeatMessage;

    if-eqz v2, :cond_17

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/HeartbeatMessage;->getPayload()[B

    move-result-object v0

    iget-object v2, v1, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->heartbeatInFlight:Lde/authada/org/bouncycastle/tls/HeartbeatMessage;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/tls/HeartbeatMessage;->getPayload()[B

    move-result-object v2

    invoke-static {v0, v2}, Lde/authada/org/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-direct/range {p0 .. p0}, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->resetHeartbeat()V

    goto :goto_2

    :cond_16
    iget-boolean v2, v1, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->heartBeatResponder:Z

    if-eqz v2, :cond_17

    iget-object v2, v1, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->context:Lde/authada/org/bouncycastle/tls/TlsContext;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/HeartbeatMessage;->getPayload()[B

    move-result-object v0

    invoke-static {v2, v3, v0}, Lde/authada/org/bouncycastle/tls/HeartbeatMessage;->create(Lde/authada/org/bouncycastle/tls/TlsContext;S[B)Lde/authada/org/bouncycastle/tls/HeartbeatMessage;

    move-result-object v0

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->sendHeartbeatMessage(Lde/authada/org/bouncycastle/tls/HeartbeatMessage;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_17
    :goto_2
    return v12

    :pswitch_2
    iget-boolean v0, v1, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->inHandshake:Z

    if-eqz v0, :cond_19

    return v12

    :pswitch_3
    iget-boolean v0, v1, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->inHandshake:Z

    if-nez v0, :cond_19

    iget-object v0, v1, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->retransmit:Lde/authada/org/bouncycastle/tls/DTLSHandshakeRetransmit;

    if-eqz v0, :cond_18

    iget-object v3, v2, Lde/authada/org/bouncycastle/tls/crypto/TlsDecodeResult;->buf:[B

    iget v4, v2, Lde/authada/org/bouncycastle/tls/crypto/TlsDecodeResult;->off:I

    iget v2, v2, Lde/authada/org/bouncycastle/tls/crypto/TlsDecodeResult;->len:I

    invoke-interface {v0, v13, v3, v4, v2}, Lde/authada/org/bouncycastle/tls/DTLSHandshakeRetransmit;->receivedHandshakeRecord(I[BII)V

    :cond_18
    return v12

    :cond_19
    iget-boolean v0, v1, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->inHandshake:Z

    if-nez v0, :cond_1a

    iget-object v0, v1, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->retransmit:Lde/authada/org/bouncycastle/tls/DTLSHandshakeRetransmit;

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    iput-object v0, v1, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->retransmit:Lde/authada/org/bouncycastle/tls/DTLSHandshakeRetransmit;

    iput-object v0, v1, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->retransmitEpoch:Lde/authada/org/bouncycastle/tls/DTLSEpoch;

    iput-object v0, v1, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->retransmitTimeout:Lde/authada/org/bouncycastle/tls/Timeout;

    :cond_1a
    iget v0, v2, Lde/authada/org/bouncycastle/tls/crypto/TlsDecodeResult;->len:I

    move/from16 v3, p5

    if-gt v0, v3, :cond_1b

    iget-object v0, v2, Lde/authada/org/bouncycastle/tls/crypto/TlsDecodeResult;->buf:[B

    iget v3, v2, Lde/authada/org/bouncycastle/tls/crypto/TlsDecodeResult;->off:I

    iget v4, v2, Lde/authada/org/bouncycastle/tls/crypto/TlsDecodeResult;->len:I

    move-object/from16 v5, p3

    move/from16 v6, p4

    invoke-static {v0, v3, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v2, Lde/authada/org/bouncycastle/tls/crypto/TlsDecodeResult;->len:I

    return v0

    :cond_1b
    new-instance v0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v2, 0x50

    invoke-direct {v0, v2}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :pswitch_4
    iget v0, v2, Lde/authada/org/bouncycastle/tls/crypto/TlsDecodeResult;->len:I

    if-ne v0, v3, :cond_1d

    iget-object v0, v2, Lde/authada/org/bouncycastle/tls/crypto/TlsDecodeResult;->buf:[B

    iget v4, v2, Lde/authada/org/bouncycastle/tls/crypto/TlsDecodeResult;->off:I

    invoke-static {v0, v4}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readUint8([BI)S

    move-result v0

    iget-object v4, v2, Lde/authada/org/bouncycastle/tls/crypto/TlsDecodeResult;->buf:[B

    iget v2, v2, Lde/authada/org/bouncycastle/tls/crypto/TlsDecodeResult;->off:I

    const/4 v5, 0x1

    add-int/2addr v2, v5

    invoke-static {v4, v2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readUint8([BI)S

    move-result v2

    iget-object v4, v1, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->peer:Lde/authada/org/bouncycastle/tls/TlsPeer;

    invoke-interface {v4, v0, v2}, Lde/authada/org/bouncycastle/tls/TlsPeer;->notifyAlertReceived(SS)V

    if-eq v0, v3, :cond_1c

    if-nez v2, :cond_1d

    invoke-direct/range {p0 .. p0}, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->closeTransport()V

    goto :goto_3

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->failed()V

    new-instance v0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {v0, v2}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :cond_1d
    :goto_3
    return v12

    :pswitch_5
    const/4 v13, 0x0

    :goto_4
    iget v0, v2, Lde/authada/org/bouncycastle/tls/crypto/TlsDecodeResult;->len:I

    if-ge v13, v0, :cond_1f

    iget-object v0, v2, Lde/authada/org/bouncycastle/tls/crypto/TlsDecodeResult;->buf:[B

    iget v3, v2, Lde/authada/org/bouncycastle/tls/crypto/TlsDecodeResult;->off:I

    add-int/2addr v3, v13

    invoke-static {v0, v3}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readUint8([BI)S

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1e

    iget-object v0, v1, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->pendingEpoch:Lde/authada/org/bouncycastle/tls/DTLSEpoch;

    if-eqz v0, :cond_1e

    iput-object v0, v1, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->readEpoch:Lde/authada/org/bouncycastle/tls/DTLSEpoch;

    :cond_1e
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_1f
    return v12

    :catch_1
    move-exception v0

    const/16 v2, 0x14

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;->getAlertDescription()S

    move-result v3

    if-ne v2, v3, :cond_20

    return v12

    :cond_20
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private raiseAlert(SSLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->peer:Lde/authada/org/bouncycastle/tls/TlsPeer;

    invoke-interface {v0, p1, p2, p3, p4}, Lde/authada/org/bouncycastle/tls/TlsPeer;->notifyAlertRaised(SSLjava/lang/String;Ljava/lang/Throwable;)V

    int-to-byte p1, p1

    int-to-byte p2, p2

    const/4 p3, 0x2

    new-array p4, p3, [B

    const/4 v0, 0x0

    aput-byte p1, p4, v0

    const/4 p1, 0x1

    aput-byte p2, p4, p1

    const/16 p1, 0x15

    invoke-direct {p0, p1, p4, v0, p3}, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->sendRecord(S[BII)V

    return-void
.end method

.method static receiveClientHelloRecord([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    const/16 v1, 0xd

    if-ge p2, v1, :cond_0

    return v0

    :cond_0
    const/16 v2, 0x16

    .line 65349
    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readUint8([BI)S

    move-result v3

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, p1, 0x1

    invoke-static {p0, v2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readVersion([BI)Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v2

    sget-object v3, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->DTLSv10:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    invoke-virtual {v3, v2}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->isEqualOrEarlierVersionOf(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v2, p1, 0x3

    invoke-static {p0, v2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readUint16([BI)I

    move-result v2

    if-eqz v2, :cond_3

    return v0

    :cond_3
    add-int/lit8 v2, p1, 0xb

    invoke-static {p0, v2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readUint16([BI)I

    move-result v2

    if-lez v2, :cond_6

    const/16 v3, 0x4000

    if-gt v2, v3, :cond_6

    add-int/lit8 v3, v2, 0xd

    if-ge p2, v3, :cond_4

    return v0

    :cond_4
    add-int/2addr p1, v1

    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readUint8([BI)S

    move-result p0

    const/4 p1, 0x1

    if-eq p1, p0, :cond_5

    return v0

    :cond_5
    return v2

    :cond_6
    return v0
.end method

.method private receiveDatagram([BIII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65348
    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->transport:Lde/authada/org/bouncycastle/tls/DatagramTransport;

    invoke-interface {v0, p1, p2, p3, p4}, Lde/authada/org/bouncycastle/tls/DatagramTransport;->receive([BIII)I

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    if-gt p1, p3, :cond_0

    return p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    iput p2, p1, Ljava/io/InterruptedIOException;->bytesTransferred:I

    throw p1

    :catch_1
    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private receivePendingRecord([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65347
    iget-object p3, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->recordQueue:Lde/authada/org/bouncycastle/tls/ByteQueue;

    invoke-virtual {p3}, Lde/authada/org/bouncycastle/tls/ByteQueue;->available()I

    move-result p3

    const/16 v0, 0xd

    if-lt p3, v0, :cond_3

    iget-object p3, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->recordQueue:Lde/authada/org/bouncycastle/tls/ByteQueue;

    const/4 v0, 0x3

    invoke-virtual {p3, v0}, Lde/authada/org/bouncycastle/tls/ByteQueue;->readUint16(I)I

    move-result p3

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->readEpoch:Lde/authada/org/bouncycastle/tls/DTLSEpoch;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/DTLSEpoch;->getEpoch()I

    move-result v0

    if-ne p3, v0, :cond_0

    iget-object p3, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->readEpoch:Lde/authada/org/bouncycastle/tls/DTLSEpoch;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->retransmitEpoch:Lde/authada/org/bouncycastle/tls/DTLSEpoch;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/DTLSEpoch;->getEpoch()I

    move-result v0

    if-ne p3, v0, :cond_1

    iget-object p3, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->retransmitEpoch:Lde/authada/org/bouncycastle/tls/DTLSEpoch;

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_2

    iget-object p1, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->recordQueue:Lde/authada/org/bouncycastle/tls/ByteQueue;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/ByteQueue;->available()I

    move-result p2

    invoke-virtual {p1, p2}, Lde/authada/org/bouncycastle/tls/ByteQueue;->removeData(I)V

    const/4 p1, -0x1

    return p1

    :cond_2
    invoke-virtual {p3}, Lde/authada/org/bouncycastle/tls/DTLSEpoch;->getRecordHeaderLengthRead()I

    move-result v0

    iget-object p3, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->recordQueue:Lde/authada/org/bouncycastle/tls/ByteQueue;

    invoke-virtual {p3}, Lde/authada/org/bouncycastle/tls/ByteQueue;->available()I

    move-result p3

    if-lt p3, v0, :cond_3

    iget-object p3, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->recordQueue:Lde/authada/org/bouncycastle/tls/ByteQueue;

    add-int/lit8 v1, v0, -0x2

    invoke-virtual {p3, v1}, Lde/authada/org/bouncycastle/tls/ByteQueue;->readUint16(I)I

    move-result p3

    add-int/2addr v0, p3

    :cond_3
    iget-object p3, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->recordQueue:Lde/authada/org/bouncycastle/tls/ByteQueue;

    invoke-virtual {p3}, Lde/authada/org/bouncycastle/tls/ByteQueue;->available()I

    move-result p3

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->recordQueue:Lde/authada/org/bouncycastle/tls/ByteQueue;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lde/authada/org/bouncycastle/tls/ByteQueue;->removeData([BIII)V

    return p3
.end method

.method private receiveRecord([BIII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->recordQueue:Lde/authada/org/bouncycastle/tls/ByteQueue;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/ByteQueue;->available()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->receivePendingRecord([BII)I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->receiveDatagram([BIII)I

    move-result p3

    const/16 p4, 0xd

    if-lt p3, p4, :cond_4

    const/4 p4, 0x1

    iput-boolean p4, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->inConnection:Z

    add-int/lit8 p4, p2, 0x3

    invoke-static {p1, p4}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readUint16([BI)I

    move-result p4

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->readEpoch:Lde/authada/org/bouncycastle/tls/DTLSEpoch;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/DTLSEpoch;->getEpoch()I

    move-result v0

    if-ne p4, v0, :cond_1

    iget-object p4, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->readEpoch:Lde/authada/org/bouncycastle/tls/DTLSEpoch;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->retransmitEpoch:Lde/authada/org/bouncycastle/tls/DTLSEpoch;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/DTLSEpoch;->getEpoch()I

    move-result v0

    if-ne p4, v0, :cond_2

    iget-object p4, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->retransmitEpoch:Lde/authada/org/bouncycastle/tls/DTLSEpoch;

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :goto_0
    if-nez p4, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    invoke-virtual {p4}, Lde/authada/org/bouncycastle/tls/DTLSEpoch;->getRecordHeaderLengthRead()I

    move-result p4

    if-lt p3, p4, :cond_4

    add-int v0, p2, p4

    add-int/lit8 v0, v0, -0x2

    invoke-static {p1, v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readUint16([BI)I

    move-result v0

    add-int/2addr p4, v0

    if-le p3, p4, :cond_4

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->recordQueue:Lde/authada/org/bouncycastle/tls/ByteQueue;

    add-int/2addr p2, p4

    sub-int/2addr p3, p4

    invoke-virtual {v0, p1, p2, p3}, Lde/authada/org/bouncycastle/tls/ByteQueue;->addData([BII)V

    return p4

    :cond_4
    return p3
.end method

.method private resetHeartbeat()V
    .locals 3

    const/4 v0, 0x0

    .line 65345
    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->heartbeatInFlight:Lde/authada/org/bouncycastle/tls/HeartbeatMessage;

    const/4 v1, -0x1

    iput v1, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->heartbeatResendMillis:I

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->heartbeatResendTimeout:Lde/authada/org/bouncycastle/tls/Timeout;

    new-instance v0, Lde/authada/org/bouncycastle/tls/Timeout;

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->heartbeat:Lde/authada/org/bouncycastle/tls/TlsHeartbeat;

    invoke-interface {v1}, Lde/authada/org/bouncycastle/tls/TlsHeartbeat;->getIdleMillis()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/tls/Timeout;-><init>(J)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->heartbeatTimeout:Lde/authada/org/bouncycastle/tls/Timeout;

    return-void
.end method

.method private static sendDatagram(Lde/authada/org/bouncycastle/tls/DatagramSender;[BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65344
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Lde/authada/org/bouncycastle/tls/DatagramSender;->send([BII)V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    iput p1, p0, Ljava/io/InterruptedIOException;->bytesTransferred:I

    throw p0
.end method

.method private sendHeartbeatMessage(Lde/authada/org/bouncycastle/tls/HeartbeatMessage;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65343
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/tls/HeartbeatMessage;->encode(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 v0, 0x0

    array-length v1, p1

    const/16 v2, 0x18

    invoke-direct {p0, v2, p1, v0, v1}, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->sendRecord(S[BII)V

    return-void
.end method

.method static sendHelloVerifyRequestRecord(Lde/authada/org/bouncycastle/tls/DatagramSender;J[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65342
    array-length v0, p3

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->checkUint16(I)V

    array-length v0, p3

    const/16 v1, 0xd

    add-int/2addr v0, v1

    new-array v2, v0, [B

    const/16 v3, 0x16

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeUint8(S[BI)V

    sget-object v3, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->DTLSv10:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    const/4 v5, 0x1

    invoke-static {v3, v2, v5}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeVersion(Lde/authada/org/bouncycastle/tls/ProtocolVersion;[BI)V

    const/4 v3, 0x3

    invoke-static {v4, v2, v3}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeUint16(I[BI)V

    const/4 v3, 0x5

    invoke-static {p1, p2, v2, v3}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeUint48(J[BI)V

    array-length p1, p3

    const/16 p2, 0xb

    invoke-static {p1, v2, p2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeUint16(I[BI)V

    array-length p1, p3

    invoke-static {p3, v4, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p0, v2, v4, v0}, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->sendDatagram(Lde/authada/org/bouncycastle/tls/DatagramSender;[BII)V

    return-void
.end method

.method private sendRecord(S[BII)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p4

    .line 65341
    iget-object v2, v1, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->writeVersion:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget v2, v1, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->plaintextLimit:I

    const/16 v3, 0x50

    if-gt v0, v2, :cond_4

    if-gtz v0, :cond_2

    const/16 v2, 0x17

    move/from16 v5, p1

    if-ne v5, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {v0, v3}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :cond_2
    move/from16 v5, p1

    :goto_0
    iget-object v11, v1, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->writeLock:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    iget-object v2, v1, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->writeEpoch:Lde/authada/org/bouncycastle/tls/DTLSEpoch;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/tls/DTLSEpoch;->getEpoch()I

    move-result v12

    iget-object v2, v1, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->writeEpoch:Lde/authada/org/bouncycastle/tls/DTLSEpoch;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/tls/DTLSEpoch;->allocateSequenceNumber()J

    move-result-wide v13

    invoke-static {v12, v13, v14}, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->getMacSequenceNumber(IJ)J

    move-result-wide v3

    iget-object v15, v1, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->writeVersion:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    iget-object v2, v1, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->writeEpoch:Lde/authada/org/bouncycastle/tls/DTLSEpoch;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/tls/DTLSEpoch;->getRecordHeaderLengthWrite()I

    move-result v10

    iget-object v2, v1, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->writeEpoch:Lde/authada/org/bouncycastle/tls/DTLSEpoch;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/tls/DTLSEpoch;->getCipher()Lde/authada/org/bouncycastle/tls/crypto/TlsCipher;

    move-result-object v2

    move/from16 v5, p1

    move-object v6, v15

    move v7, v10

    move-object/from16 v8, p2

    move/from16 v9, p3

    move v0, v10

    move/from16 v10, p4

    invoke-interface/range {v2 .. v10}, Lde/authada/org/bouncycastle/tls/crypto/TlsCipher;->encodePlaintext(JSLde/authada/org/bouncycastle/tls/ProtocolVersion;I[BII)Lde/authada/org/bouncycastle/tls/crypto/TlsEncodeResult;

    move-result-object v2

    iget v3, v2, Lde/authada/org/bouncycastle/tls/crypto/TlsEncodeResult;->len:I

    sub-int/2addr v3, v0

    invoke-static {v3}, Lde/authada/org/bouncycastle/tls/TlsUtils;->checkUint16(I)V

    iget-short v4, v2, Lde/authada/org/bouncycastle/tls/crypto/TlsEncodeResult;->recordType:S

    iget-object v5, v2, Lde/authada/org/bouncycastle/tls/crypto/TlsEncodeResult;->buf:[B

    iget v6, v2, Lde/authada/org/bouncycastle/tls/crypto/TlsEncodeResult;->off:I

    invoke-static {v4, v5, v6}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeUint8(S[BI)V

    iget-object v4, v2, Lde/authada/org/bouncycastle/tls/crypto/TlsEncodeResult;->buf:[B

    iget v5, v2, Lde/authada/org/bouncycastle/tls/crypto/TlsEncodeResult;->off:I

    add-int/lit8 v5, v5, 0x1

    invoke-static {v15, v4, v5}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeVersion(Lde/authada/org/bouncycastle/tls/ProtocolVersion;[BI)V

    iget-object v4, v2, Lde/authada/org/bouncycastle/tls/crypto/TlsEncodeResult;->buf:[B

    iget v5, v2, Lde/authada/org/bouncycastle/tls/crypto/TlsEncodeResult;->off:I

    add-int/lit8 v5, v5, 0x3

    invoke-static {v12, v4, v5}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeUint16(I[BI)V

    iget-object v4, v2, Lde/authada/org/bouncycastle/tls/crypto/TlsEncodeResult;->buf:[B

    iget v5, v2, Lde/authada/org/bouncycastle/tls/crypto/TlsEncodeResult;->off:I

    add-int/lit8 v5, v5, 0x5

    invoke-static {v13, v14, v4, v5}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeUint48(J[BI)V

    const/16 v4, 0xd

    if-le v0, v4, :cond_3

    iget-object v4, v1, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->context:Lde/authada/org/bouncycastle/tls/TlsContext;

    invoke-interface {v4}, Lde/authada/org/bouncycastle/tls/TlsContext;->getSecurityParameters()Lde/authada/org/bouncycastle/tls/SecurityParameters;

    move-result-object v4

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getConnectionIDLocal()[B

    move-result-object v4

    iget-object v5, v2, Lde/authada/org/bouncycastle/tls/crypto/TlsEncodeResult;->buf:[B

    iget v6, v2, Lde/authada/org/bouncycastle/tls/crypto/TlsEncodeResult;->off:I

    add-int/lit8 v6, v6, 0xb

    array-length v7, v4

    const/4 v8, 0x0

    invoke-static {v4, v8, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    iget-object v4, v2, Lde/authada/org/bouncycastle/tls/crypto/TlsEncodeResult;->buf:[B

    iget v5, v2, Lde/authada/org/bouncycastle/tls/crypto/TlsEncodeResult;->off:I

    add-int/lit8 v10, v0, -0x2

    add-int/2addr v5, v10

    invoke-static {v3, v4, v5}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeUint16(I[BI)V

    iget-object v0, v1, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->transport:Lde/authada/org/bouncycastle/tls/DatagramTransport;

    iget-object v3, v2, Lde/authada/org/bouncycastle/tls/crypto/TlsEncodeResult;->buf:[B

    iget v4, v2, Lde/authada/org/bouncycastle/tls/crypto/TlsEncodeResult;->off:I

    iget v2, v2, Lde/authada/org/bouncycastle/tls/crypto/TlsEncodeResult;->len:I

    invoke-static {v0, v3, v4, v2}, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->sendDatagram(Lde/authada/org/bouncycastle/tls/DatagramSender;[BII)V

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0

    :cond_4
    new-instance v0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    invoke-direct {v0, v3}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65340
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->closed:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->inHandshake:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->inConnection:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x5a

    const-string v1, "User canceled handshake"

    invoke-virtual {p0, v0, v1}, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->warn(SLjava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->closeTransport()V

    :cond_1
    return-void
.end method

.method fail(S)V
    .locals 2

    .line 65339
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->closed:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->inConnection:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v0, p1, v1, v1}, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->raiseAlert(SSLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->failed:Z

    invoke-direct {p0}, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->closeTransport()V

    :cond_1
    return-void
.end method

.method failed()V
    .locals 1

    .line 65338
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->closed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->failed:Z

    invoke-direct {p0}, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->closeTransport()V

    :cond_0
    return-void
.end method

.method getReadEpoch()I
    .locals 1

    .line 65337
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->readEpoch:Lde/authada/org/bouncycastle/tls/DTLSEpoch;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/DTLSEpoch;->getEpoch()I

    move-result v0

    return v0
.end method

.method getReadVersion()Lde/authada/org/bouncycastle/tls/ProtocolVersion;
    .locals 1

    .line 65336
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->readVersion:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    return-object v0
.end method

.method public getReceiveLimit()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65335
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->transport:Lde/authada/org/bouncycastle/tls/DatagramTransport;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/tls/DatagramTransport;->getReceiveLimit()I

    move-result v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->readEpoch:Lde/authada/org/bouncycastle/tls/DTLSEpoch;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/tls/DTLSEpoch;->getRecordHeaderLengthRead()I

    move-result v1

    iget-object v2, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->readEpoch:Lde/authada/org/bouncycastle/tls/DTLSEpoch;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/tls/DTLSEpoch;->getCipher()Lde/authada/org/bouncycastle/tls/crypto/TlsCipher;

    move-result-object v2

    sub-int/2addr v0, v1

    invoke-interface {v2, v0}, Lde/authada/org/bouncycastle/tls/crypto/TlsCipher;->getPlaintextDecodeLimit(I)I

    move-result v0

    iget v1, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->plaintextLimit:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getSendLimit()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65334
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->writeEpoch:Lde/authada/org/bouncycastle/tls/DTLSEpoch;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/DTLSEpoch;->getCipher()Lde/authada/org/bouncycastle/tls/crypto/TlsCipher;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->transport:Lde/authada/org/bouncycastle/tls/DatagramTransport;

    invoke-interface {v1}, Lde/authada/org/bouncycastle/tls/DatagramTransport;->getSendLimit()I

    move-result v1

    iget-object v2, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->writeEpoch:Lde/authada/org/bouncycastle/tls/DTLSEpoch;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/tls/DTLSEpoch;->getRecordHeaderLengthWrite()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Lde/authada/org/bouncycastle/tls/crypto/TlsCipher;->getPlaintextEncodeLimit(I)I

    move-result v0

    iget v1, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->plaintextLimit:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method handshakeSuccessful(Lde/authada/org/bouncycastle/tls/DTLSHandshakeRetransmit;)V
    .locals 2

    .line 65333
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->readEpoch:Lde/authada/org/bouncycastle/tls/DTLSEpoch;

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->currentEpoch:Lde/authada/org/bouncycastle/tls/DTLSEpoch;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->writeEpoch:Lde/authada/org/bouncycastle/tls/DTLSEpoch;

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->retransmit:Lde/authada/org/bouncycastle/tls/DTLSHandshakeRetransmit;

    iput-object v1, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->retransmitEpoch:Lde/authada/org/bouncycastle/tls/DTLSEpoch;

    new-instance p1, Lde/authada/org/bouncycastle/tls/Timeout;

    const-wide/32 v0, 0x3a980

    invoke-direct {p1, v0, v1}, Lde/authada/org/bouncycastle/tls/Timeout;-><init>(J)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->retransmitTimeout:Lde/authada/org/bouncycastle/tls/Timeout;

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->inHandshake:Z

    iget-object p1, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->pendingEpoch:Lde/authada/org/bouncycastle/tls/DTLSEpoch;

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->currentEpoch:Lde/authada/org/bouncycastle/tls/DTLSEpoch;

    const/4 p1, 0x0

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->pendingEpoch:Lde/authada/org/bouncycastle/tls/DTLSEpoch;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method initHeartbeat(Lde/authada/org/bouncycastle/tls/TlsHeartbeat;Z)V
    .locals 1

    .line 65332
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->inHandshake:Z

    if-nez v0, :cond_1

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->heartbeat:Lde/authada/org/bouncycastle/tls/TlsHeartbeat;

    iput-boolean p2, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->heartBeatResponder:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->resetHeartbeat()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method initPendingEpoch(Lde/authada/org/bouncycastle/tls/crypto/TlsCipher;)V
    .locals 4

    .line 65331
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->pendingEpoch:Lde/authada/org/bouncycastle/tls/DTLSEpoch;

    if-nez v0, :cond_2

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->context:Lde/authada/org/bouncycastle/tls/TlsContext;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/tls/TlsContext;->getSecurityParameters()Lde/authada/org/bouncycastle/tls/SecurityParameters;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getConnectionIDLocal()[B

    move-result-object v1

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getConnectionIDPeer()[B

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v1, :cond_1

    array-length v2, v1

    :cond_1
    new-instance v1, Lde/authada/org/bouncycastle/tls/DTLSEpoch;

    iget-object v3, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->writeEpoch:Lde/authada/org/bouncycastle/tls/DTLSEpoch;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/tls/DTLSEpoch;->getEpoch()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, 0xd

    add-int/lit8 v2, v2, 0xd

    invoke-direct {v1, v3, p1, v0, v2}, Lde/authada/org/bouncycastle/tls/DTLSEpoch;-><init>(ILde/authada/org/bouncycastle/tls/crypto/TlsCipher;II)V

    iput-object v1, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->pendingEpoch:Lde/authada/org/bouncycastle/tls/DTLSEpoch;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method isClosed()Z
    .locals 1

    .line 65330
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->closed:Z

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

    .line 65329
    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->receive([BIIILde/authada/org/bouncycastle/tls/DTLSRecordCallback;)I

    move-result p1

    return p1
.end method

.method receive([BIIILde/authada/org/bouncycastle/tls/DTLSRecordCallback;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v7, p0

    .line 65328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move/from16 v2, p4

    invoke-static {v2, v0, v1}, Lde/authada/org/bouncycastle/tls/Timeout;->forWaitMillis(IJ)Lde/authada/org/bouncycastle/tls/Timeout;

    move-result-object v8

    const/4 v9, 0x0

    move-object v3, v9

    :goto_0
    if-ltz v2, :cond_8

    iget-object v4, v7, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->retransmitTimeout:Lde/authada/org/bouncycastle/tls/Timeout;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v0, v1}, Lde/authada/org/bouncycastle/tls/Timeout;->remainingMillis(J)J

    move-result-wide v4

    const-wide/16 v10, 0x1

    cmp-long v6, v4, v10

    if-gez v6, :cond_0

    iput-object v9, v7, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->retransmit:Lde/authada/org/bouncycastle/tls/DTLSHandshakeRetransmit;

    iput-object v9, v7, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->retransmitEpoch:Lde/authada/org/bouncycastle/tls/DTLSEpoch;

    iput-object v9, v7, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->retransmitTimeout:Lde/authada/org/bouncycastle/tls/Timeout;

    :cond_0
    iget-object v4, v7, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->heartbeatTimeout:Lde/authada/org/bouncycastle/tls/Timeout;

    invoke-static {v4, v0, v1}, Lde/authada/org/bouncycastle/tls/Timeout;->hasExpired(Lde/authada/org/bouncycastle/tls/Timeout;J)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iget-object v4, v7, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->heartbeatInFlight:Lde/authada/org/bouncycastle/tls/HeartbeatMessage;

    if-nez v4, :cond_1

    iget-object v4, v7, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->context:Lde/authada/org/bouncycastle/tls/TlsContext;

    iget-object v6, v7, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->heartbeat:Lde/authada/org/bouncycastle/tls/TlsHeartbeat;

    invoke-interface {v6}, Lde/authada/org/bouncycastle/tls/TlsHeartbeat;->generatePayload()[B

    move-result-object v6

    invoke-static {v4, v5, v6}, Lde/authada/org/bouncycastle/tls/HeartbeatMessage;->create(Lde/authada/org/bouncycastle/tls/TlsContext;S[B)Lde/authada/org/bouncycastle/tls/HeartbeatMessage;

    move-result-object v4

    iput-object v4, v7, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->heartbeatInFlight:Lde/authada/org/bouncycastle/tls/HeartbeatMessage;

    new-instance v4, Lde/authada/org/bouncycastle/tls/Timeout;

    iget-object v6, v7, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->heartbeat:Lde/authada/org/bouncycastle/tls/TlsHeartbeat;

    invoke-interface {v6}, Lde/authada/org/bouncycastle/tls/TlsHeartbeat;->getTimeoutMillis()I

    move-result v6

    int-to-long v10, v6

    invoke-direct {v4, v10, v11, v0, v1}, Lde/authada/org/bouncycastle/tls/Timeout;-><init>(JJ)V

    iput-object v4, v7, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->heartbeatTimeout:Lde/authada/org/bouncycastle/tls/Timeout;

    iget-object v4, v7, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->peer:Lde/authada/org/bouncycastle/tls/TlsPeer;

    invoke-interface {v4}, Lde/authada/org/bouncycastle/tls/TlsPeer;->getHandshakeResendTimeMillis()I

    move-result v4

    iput v4, v7, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->heartbeatResendMillis:I

    new-instance v6, Lde/authada/org/bouncycastle/tls/Timeout;

    int-to-long v10, v4

    invoke-direct {v6, v10, v11, v0, v1}, Lde/authada/org/bouncycastle/tls/Timeout;-><init>(JJ)V

    goto :goto_1

    :cond_1
    new-instance v0, Lde/authada/org/bouncycastle/tls/TlsTimeoutException;

    const-string v1, "Heartbeat timed out"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/tls/TlsTimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v7, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->heartbeatResendTimeout:Lde/authada/org/bouncycastle/tls/Timeout;

    invoke-static {v4, v0, v1}, Lde/authada/org/bouncycastle/tls/Timeout;->hasExpired(Lde/authada/org/bouncycastle/tls/Timeout;J)Z

    move-result v4

    if-eqz v4, :cond_3

    iget v4, v7, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->heartbeatResendMillis:I

    invoke-static {v4}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->backOff(I)I

    move-result v4

    iput v4, v7, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->heartbeatResendMillis:I

    new-instance v6, Lde/authada/org/bouncycastle/tls/Timeout;

    int-to-long v10, v4

    invoke-direct {v6, v10, v11, v0, v1}, Lde/authada/org/bouncycastle/tls/Timeout;-><init>(JJ)V

    :goto_1
    iput-object v6, v7, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->heartbeatResendTimeout:Lde/authada/org/bouncycastle/tls/Timeout;

    iget-object v4, v7, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->heartbeatInFlight:Lde/authada/org/bouncycastle/tls/HeartbeatMessage;

    invoke-direct {p0, v4}, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->sendHeartbeatMessage(Lde/authada/org/bouncycastle/tls/HeartbeatMessage;)V

    :cond_3
    iget-object v4, v7, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->heartbeatTimeout:Lde/authada/org/bouncycastle/tls/Timeout;

    invoke-static {v2, v4, v0, v1}, Lde/authada/org/bouncycastle/tls/Timeout;->constrainWaitMillis(ILde/authada/org/bouncycastle/tls/Timeout;J)I

    move-result v2

    iget-object v4, v7, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->heartbeatResendTimeout:Lde/authada/org/bouncycastle/tls/Timeout;

    invoke-static {v2, v4, v0, v1}, Lde/authada/org/bouncycastle/tls/Timeout;->constrainWaitMillis(ILde/authada/org/bouncycastle/tls/Timeout;J)I

    move-result v0

    if-gez v0, :cond_4

    goto :goto_2

    :cond_4
    move v5, v0

    :goto_2
    iget-object v0, v7, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->transport:Lde/authada/org/bouncycastle/tls/DatagramTransport;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/tls/DatagramTransport;->getReceiveLimit()I

    move-result v0

    if-eqz v3, :cond_5

    array-length v1, v3

    if-ge v1, v0, :cond_6

    :cond_5
    new-array v3, v0, [B

    :cond_6
    move-object v10, v3

    const/4 v1, 0x0

    invoke-direct {p0, v10, v1, v0, v5}, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->receiveRecord([BIII)I

    move-result v1

    move-object v0, p0

    move-object v2, v10

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->processRecord(I[B[BIILde/authada/org/bouncycastle/tls/DTLSRecordCallback;)I

    move-result v0

    if-ltz v0, :cond_7

    return v0

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v8, v0, v1}, Lde/authada/org/bouncycastle/tls/Timeout;->getWaitMillis(Lde/authada/org/bouncycastle/tls/Timeout;J)I

    move-result v2

    move-object v3, v10

    goto/16 :goto_0

    :cond_8
    const/4 v0, -0x1

    return v0
.end method

.method receivePending([BIILde/authada/org/bouncycastle/tls/DTLSRecordCallback;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65327
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->recordQueue:Lde/authada/org/bouncycastle/tls/ByteQueue;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/ByteQueue;->available()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->recordQueue:Lde/authada/org/bouncycastle/tls/ByteQueue;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/ByteQueue;->available()I

    move-result v0

    new-array v8, v0, [B

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v8, v1, v0}, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->receivePendingRecord([BII)I

    move-result v2

    move-object v1, p0

    move-object v3, v8

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->processRecord(I[B[BIILde/authada/org/bouncycastle/tls/DTLSRecordCallback;)I

    move-result v1

    if-ltz v1, :cond_0

    return v1

    :cond_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->recordQueue:Lde/authada/org/bouncycastle/tls/ByteQueue;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/tls/ByteQueue;->available()I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method resetAfterHelloVerifyRequestServer(J)V
    .locals 1

    const/4 v0, 0x1

    .line 65326
    iput-boolean v0, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->inConnection:Z

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->currentEpoch:Lde/authada/org/bouncycastle/tls/DTLSEpoch;

    invoke-virtual {v0, p1, p2}, Lde/authada/org/bouncycastle/tls/DTLSEpoch;->setSequenceNumber(J)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->currentEpoch:Lde/authada/org/bouncycastle/tls/DTLSEpoch;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/DTLSEpoch;->getReplayWindow()Lde/authada/org/bouncycastle/tls/DTLSReplayWindow;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lde/authada/org/bouncycastle/tls/DTLSReplayWindow;->reset(J)V

    return-void
.end method

.method resetWriteEpoch()V
    .locals 1

    .line 65325
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->retransmitEpoch:Lde/authada/org/bouncycastle/tls/DTLSEpoch;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->writeEpoch:Lde/authada/org/bouncycastle/tls/DTLSEpoch;

    return-void

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->currentEpoch:Lde/authada/org/bouncycastle/tls/DTLSEpoch;

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->writeEpoch:Lde/authada/org/bouncycastle/tls/DTLSEpoch;

    return-void
.end method

.method public send([BII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65324
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->inHandshake:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->writeEpoch:Lde/authada/org/bouncycastle/tls/DTLSEpoch;

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->retransmitEpoch:Lde/authada/org/bouncycastle/tls/DTLSEpoch;

    if-eq v0, v1, :cond_0

    const/16 v0, 0x17

    goto :goto_2

    :cond_0
    invoke-static {p1, p2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readUint8([BI)S

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->inHandshake:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->pendingEpoch:Lde/authada/org/bouncycastle/tls/DTLSEpoch;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->writeEpoch:Lde/authada/org/bouncycastle/tls/DTLSEpoch;

    iget-object v2, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->retransmitEpoch:Lde/authada/org/bouncycastle/tls/DTLSEpoch;

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->currentEpoch:Lde/authada/org/bouncycastle/tls/DTLSEpoch;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const/4 v2, 0x1

    new-array v3, v2, [B

    const/4 v4, 0x0

    aput-byte v2, v3, v4

    invoke-direct {p0, v1, v3, v4, v2}, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->sendRecord(S[BII)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->writeEpoch:Lde/authada/org/bouncycastle/tls/DTLSEpoch;

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_4
    :goto_1
    const/16 v0, 0x16

    :goto_2
    invoke-direct {p0, v0, p1, p2, p3}, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->sendRecord(S[BII)V

    return-void
.end method

.method setPlaintextLimit(I)V
    .locals 0

    .line 65323
    iput p1, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->plaintextLimit:I

    return-void
.end method

.method setReadVersion(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)V
    .locals 0

    .line 65322
    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->readVersion:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    return-void
.end method

.method setWriteVersion(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)V
    .locals 0

    .line 65321
    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->writeVersion:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    return-void
.end method

.method warn(SLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65320
    invoke-direct {p0, v0, p1, p2, v1}, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->raiseAlert(SSLjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
