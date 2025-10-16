.class Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake$Message;,
        Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake$RecordLayerBuffer;
    }
.end annotation


# static fields
.field private static final MAX_RECEIVE_AHEAD:I = 0x10

.field private static final MAX_RESEND_MILLIS:I = 0xea60

.field static final MESSAGE_HEADER_LENGTH:I = 0xc


# instance fields
.field private currentInboundFlight:Ljava/util/Hashtable;

.field private handshakeHash:Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;

.field private handshakeTimeout:Lde/authada/org/bouncycastle/tls/Timeout;

.field private initialResendMillis:I

.field private next_receive_seq:I

.field private next_send_seq:I

.field private outboundFlight:Ljava/util/Vector;

.field private previousInboundFlight:Ljava/util/Hashtable;

.field private recordLayer:Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;

.field private resendMillis:I

.field private resendTimeout:Lde/authada/org/bouncycastle/tls/Timeout;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/tls/TlsContext;Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;IILde/authada/org/bouncycastle/tls/DTLSRequest;)V
    .locals 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->currentInboundFlight:Ljava/util/Hashtable;

    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->previousInboundFlight:Ljava/util/Hashtable;

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->outboundFlight:Ljava/util/Vector;

    const/4 v1, -0x1

    iput v1, p0, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->resendMillis:I

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->resendTimeout:Lde/authada/org/bouncycastle/tls/Timeout;

    const/4 v0, 0x0

    iput v0, p0, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->next_send_seq:I

    iput v0, p0, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->next_receive_seq:I

    iput-object p2, p0, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->recordLayer:Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;

    new-instance p2, Lde/authada/org/bouncycastle/tls/DeferredHash;

    invoke-direct {p2, p1}, Lde/authada/org/bouncycastle/tls/DeferredHash;-><init>(Lde/authada/org/bouncycastle/tls/TlsContext;)V

    iput-object p2, p0, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->handshakeHash:Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;

    invoke-static {p3}, Lde/authada/org/bouncycastle/tls/Timeout;->forWaitMillis(I)Lde/authada/org/bouncycastle/tls/Timeout;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->handshakeTimeout:Lde/authada/org/bouncycastle/tls/Timeout;

    iput p4, p0, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->initialResendMillis:I

    if-eqz p5, :cond_0

    iput p4, p0, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->resendMillis:I

    new-instance p1, Lde/authada/org/bouncycastle/tls/Timeout;

    int-to-long p2, p4

    invoke-direct {p1, p2, p3}, Lde/authada/org/bouncycastle/tls/Timeout;-><init>(J)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->resendTimeout:Lde/authada/org/bouncycastle/tls/Timeout;

    invoke-virtual {p5}, Lde/authada/org/bouncycastle/tls/DTLSRequest;->getRecordSeq()J

    move-result-wide p1

    invoke-virtual {p5}, Lde/authada/org/bouncycastle/tls/DTLSRequest;->getMessageSeq()I

    move-result p3

    invoke-virtual {p5}, Lde/authada/org/bouncycastle/tls/DTLSRequest;->getMessage()[B

    move-result-object p4

    iget-object p5, p0, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->recordLayer:Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;

    invoke-virtual {p5, p1, p2}, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->resetAfterHelloVerifyRequestServer(J)V

    new-instance p1, Lde/authada/org/bouncycastle/tls/DTLSReassembler;

    array-length p2, p4

    add-int/lit8 p2, p2, -0xc

    const/4 p5, 0x1

    invoke-direct {p1, p5, p2}, Lde/authada/org/bouncycastle/tls/DTLSReassembler;-><init>(SI)V

    iget-object p2, p0, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->currentInboundFlight:Ljava/util/Hashtable;

    invoke-static {p3}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput p5, p0, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->next_send_seq:I

    add-int/2addr p3, p5

    iput p3, p0, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->next_receive_seq:I

    iget-object p1, p0, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->handshakeHash:Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;

    array-length p2, p4

    invoke-interface {p1, p4, v0, p2}, Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;->update([BII)V

    :cond_0
    return-void
.end method

.method static synthetic access$100(Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;II[BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    invoke-direct/range {p0 .. p5}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->processRecord(II[BII)V

    return-void
.end method

.method static backOff(I)I
    .locals 1

    shl-int/lit8 p0, p0, 0x1

    const v0, 0xea60

    .line 65352
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private static checkAll(Ljava/util/Hashtable;)Z
    .locals 1

    .line 65351
    invoke-virtual {p0}, Ljava/util/Dictionary;->elements()Ljava/util/Enumeration;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/tls/DTLSReassembler;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/DTLSReassembler;->getBodyIfComplete()[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private checkInboundFlight()V
    .locals 2

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->currentInboundFlight:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Dictionary;->keys()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getPendingMessage()Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake$Message;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->currentInboundFlight:Ljava/util/Hashtable;

    iget v1, p0, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->next_receive_seq:I

    invoke-static {v1}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/tls/DTLSReassembler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/DTLSReassembler;->getBodyIfComplete()[B

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object v1, p0, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->previousInboundFlight:Ljava/util/Hashtable;

    iget v3, p0, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->next_receive_seq:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->next_receive_seq:I

    new-instance v4, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake$Message;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/DTLSReassembler;->getMsgType()S

    move-result v0

    invoke-direct {v4, v3, v0, v2, v1}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake$Message;-><init>(IS[BLde/authada/org/bouncycastle/tls/DTLSReliableHandshake$1;)V

    return-object v4

    :cond_0
    return-object v1
.end method

.method private implReceiveMessage()Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake$Message;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->resendTimeout:Lde/authada/org/bouncycastle/tls/Timeout;

    if-nez v2, :cond_0

    iget v2, p0, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->initialResendMillis:I

    iput v2, p0, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->resendMillis:I

    new-instance v3, Lde/authada/org/bouncycastle/tls/Timeout;

    int-to-long v4, v2

    invoke-direct {v3, v4, v5, v0, v1}, Lde/authada/org/bouncycastle/tls/Timeout;-><init>(JJ)V

    iput-object v3, p0, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->resendTimeout:Lde/authada/org/bouncycastle/tls/Timeout;

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    invoke-direct {p0, v2}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->prepareInboundFlight(Ljava/util/Hashtable;)V

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->recordLayer:Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->isClosed()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-direct {p0}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->getPendingMessage()Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake$Message;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    iget-object v3, p0, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->handshakeTimeout:Lde/authada/org/bouncycastle/tls/Timeout;

    invoke-static {v3, v0, v1}, Lde/authada/org/bouncycastle/tls/Timeout;->hasExpired(Lde/authada/org/bouncycastle/tls/Timeout;J)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->handshakeTimeout:Lde/authada/org/bouncycastle/tls/Timeout;

    invoke-static {v3, v0, v1}, Lde/authada/org/bouncycastle/tls/Timeout;->getWaitMillis(Lde/authada/org/bouncycastle/tls/Timeout;J)I

    move-result v3

    iget-object v4, p0, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->resendTimeout:Lde/authada/org/bouncycastle/tls/Timeout;

    invoke-static {v3, v4, v0, v1}, Lde/authada/org/bouncycastle/tls/Timeout;->constrainWaitMillis(ILde/authada/org/bouncycastle/tls/Timeout;J)I

    move-result v0

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->recordLayer:Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->getReceiveLimit()I

    move-result v1

    if-eqz v2, :cond_3

    array-length v3, v2

    if-ge v3, v1, :cond_4

    :cond_3
    new-array v2, v1, [B

    :cond_4
    iget-object v3, p0, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->recordLayer:Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v1, v0}, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->receive([BIII)I

    move-result v8

    if-gez v8, :cond_5

    invoke-direct {p0}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->resendOutboundFlight()V

    goto :goto_1

    :cond_5
    const/16 v4, 0x10

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->recordLayer:Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->getReadEpoch()I

    move-result v5

    const/4 v7, 0x0

    move-object v3, p0

    move-object v6, v2

    invoke-direct/range {v3 .. v8}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->processRecord(II[BII)V

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_6
    new-instance v0, Lde/authada/org/bouncycastle/tls/TlsTimeoutException;

    const-string v1, "Handshake timed out"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/tls/TlsTimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v1, 0x5a

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method

.method private prepareInboundFlight(Ljava/util/Hashtable;)V
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->currentInboundFlight:Ljava/util/Hashtable;

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->resetAll(Ljava/util/Hashtable;)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->currentInboundFlight:Ljava/util/Hashtable;

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->previousInboundFlight:Ljava/util/Hashtable;

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->currentInboundFlight:Ljava/util/Hashtable;

    return-void
.end method

.method private processRecord(II[BII)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p3

    const/4 v9, 0x0

    move/from16 v10, p4

    move/from16 v11, p5

    const/4 v12, 0x0

    :goto_0
    const/16 v1, 0xc

    if-lt v11, v1, :cond_5

    add-int/lit8 v1, v10, 0x9

    .line 65346
    invoke-static {v8, v1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readUint24([BI)I

    move-result v7

    add-int/lit8 v13, v7, 0xc

    if-lt v11, v13, :cond_5

    add-int/lit8 v1, v10, 0x1

    invoke-static {v8, v1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readUint24([BI)I

    move-result v3

    add-int/lit8 v1, v10, 0x6

    invoke-static {v8, v1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readUint24([BI)I

    move-result v6

    add-int v1, v6, v7

    if-gt v1, v3, :cond_5

    invoke-static {v8, v10}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readUint8([BI)S

    move-result v2

    const/16 v1, 0x14

    const/4 v14, 0x1

    move/from16 v15, p2

    if-ne v2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-ne v15, v1, :cond_5

    add-int/lit8 v1, v10, 0x4

    invoke-static {v8, v1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readUint16([BI)I

    move-result v1

    iget v4, v0, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->next_receive_seq:I

    add-int v5, v4, p1

    if-lt v1, v5, :cond_1

    goto :goto_2

    :cond_1
    if-lt v1, v4, :cond_3

    iget-object v4, v0, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->currentInboundFlight:Ljava/util/Hashtable;

    invoke-static {v1}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/authada/org/bouncycastle/tls/DTLSReassembler;

    if-nez v4, :cond_2

    new-instance v4, Lde/authada/org/bouncycastle/tls/DTLSReassembler;

    invoke-direct {v4, v2, v3}, Lde/authada/org/bouncycastle/tls/DTLSReassembler;-><init>(SI)V

    iget-object v5, v0, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->currentInboundFlight:Ljava/util/Hashtable;

    invoke-static {v1}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v1, v4

    add-int/lit8 v5, v10, 0xc

    move-object/from16 v4, p3

    invoke-virtual/range {v1 .. v7}, Lde/authada/org/bouncycastle/tls/DTLSReassembler;->contributeFragment(SI[BIII)V

    goto :goto_2

    :cond_3
    iget-object v4, v0, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->previousInboundFlight:Ljava/util/Hashtable;

    if-eqz v4, :cond_4

    invoke-static {v1}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/authada/org/bouncycastle/tls/DTLSReassembler;

    if-eqz v1, :cond_4

    add-int/lit8 v5, v10, 0xc

    move-object/from16 v4, p3

    invoke-virtual/range {v1 .. v7}, Lde/authada/org/bouncycastle/tls/DTLSReassembler;->contributeFragment(SI[BIII)V

    const/4 v12, 0x1

    :cond_4
    :goto_2
    add-int/2addr v10, v13

    sub-int/2addr v11, v13

    goto :goto_0

    :cond_5
    if-eqz v12, :cond_6

    iget-object v1, v0, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->previousInboundFlight:Ljava/util/Hashtable;

    invoke-static {v1}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->checkAll(Ljava/util/Hashtable;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct/range {p0 .. p0}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->resendOutboundFlight()V

    iget-object v1, v0, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->previousInboundFlight:Ljava/util/Hashtable;

    invoke-static {v1}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->resetAll(Ljava/util/Hashtable;)V

    :cond_6
    return-void
.end method

.method static receiveClientHelloMessage([BII)Ljava/io/ByteArrayInputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0xc

    if-ge p2, v1, :cond_0

    return-object v0

    .line 65345
    :cond_0
    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readUint8([BI)S

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v2, p1, 0x1

    invoke-static {p0, v2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readUint24([BI)I

    move-result v2

    add-int/lit8 v3, v2, 0xc

    if-eq p2, v3, :cond_2

    return-object v0

    :cond_2
    add-int/lit8 p2, p1, 0x6

    invoke-static {p0, p2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readUint24([BI)I

    move-result p2

    if-eqz p2, :cond_3

    return-object v0

    :cond_3
    add-int/lit8 p2, p1, 0x9

    invoke-static {p0, p2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->readUint24([BI)I

    move-result p2

    if-eq v2, p2, :cond_4

    return-object v0

    :cond_4
    new-instance p2, Ljava/io/ByteArrayInputStream;

    add-int/2addr p1, v1

    invoke-direct {p2, p0, p1, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object p2
.end method

.method private resendOutboundFlight()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65344
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->recordLayer:Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->resetWriteEpoch()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->outboundFlight:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->outboundFlight:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake$Message;

    invoke-direct {p0, v1}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->writeMessage(Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake$Message;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->resendMillis:I

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->backOff(I)I

    move-result v0

    iput v0, p0, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->resendMillis:I

    new-instance v1, Lde/authada/org/bouncycastle/tls/Timeout;

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Lde/authada/org/bouncycastle/tls/Timeout;-><init>(J)V

    iput-object v1, p0, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->resendTimeout:Lde/authada/org/bouncycastle/tls/Timeout;

    return-void
.end method

.method private static resetAll(Ljava/util/Hashtable;)V
    .locals 1

    .line 65343
    invoke-virtual {p0}, Ljava/util/Dictionary;->elements()Ljava/util/Enumeration;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/tls/DTLSReassembler;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/DTLSReassembler;->reset()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static sendHelloVerifyRequest(Lde/authada/org/bouncycastle/tls/DatagramSender;J[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65342
    array-length v0, p3

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->checkUint8(I)V

    array-length v0, p3

    add-int/lit8 v1, v0, 0x3

    add-int/lit8 v0, v0, 0xf

    new-array v0, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v3, v0, v2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeUint8(S[BI)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeUint24(I[BI)V

    const/16 v2, 0x9

    invoke-static {v1, v0, v2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeUint24(I[BI)V

    sget-object v1, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->DTLSv10:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    const/16 v2, 0xc

    invoke-static {v1, v0, v2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeVersion(Lde/authada/org/bouncycastle/tls/ProtocolVersion;[BI)V

    const/16 v1, 0xe

    invoke-static {p3, v0, v1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeOpaque8([B[BI)V

    invoke-static {p0, p1, p2, v0}, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->sendHelloVerifyRequestRecord(Lde/authada/org/bouncycastle/tls/DatagramSender;J[B)V

    return-void
.end method

.method private writeHandshakeFragment(Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake$Message;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65341
    new-instance v0, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake$RecordLayerBuffer;

    add-int/lit8 v1, p3, 0xc

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake$RecordLayerBuffer;-><init>(I)V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake$Message;->getType()S

    move-result v1

    invoke-static {v1, v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeUint8(SLjava/io/OutputStream;)V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake$Message;->getBody()[B

    move-result-object v1

    array-length v1, v1

    invoke-static {v1, v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeUint24(ILjava/io/OutputStream;)V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake$Message;->getSeq()I

    move-result v1

    invoke-static {v1, v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeUint16(ILjava/io/OutputStream;)V

    invoke-static {p2, v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeUint24(ILjava/io/OutputStream;)V

    invoke-static {p3, v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeUint24(ILjava/io/OutputStream;)V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake$Message;->getBody()[B

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->recordLayer:Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake$RecordLayerBuffer;->sendToRecordLayer(Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;)V

    return-void
.end method

.method private writeMessage(Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake$Message;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65340
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->recordLayer:Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->getSendLimit()I

    move-result v0

    add-int/lit8 v0, v0, -0xc

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake$Message;->getBody()[B

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x0

    :cond_0
    sub-int v3, v1, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-direct {p0, p1, v2, v3}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->writeHandshakeFragment(Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake$Message;II)V

    add-int/2addr v2, v3

    if-lt v2, v1, :cond_0

    return-void

    :cond_1
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method


# virtual methods
.method finish()V
    .locals 2

    .line 65339
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->resendTimeout:Lde/authada/org/bouncycastle/tls/Timeout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->checkInboundFlight()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->prepareInboundFlight(Ljava/util/Hashtable;)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->previousInboundFlight:Ljava/util/Hashtable;

    if-eqz v0, :cond_1

    new-instance v1, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake$1;

    invoke-direct {v1, p0}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake$1;-><init>(Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->recordLayer:Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/tls/DTLSRecordLayer;->handshakeSuccessful(Lde/authada/org/bouncycastle/tls/DTLSHandshakeRetransmit;)V

    return-void
.end method

.method getHandshakeHash()Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;
    .locals 1

    .line 65338
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->handshakeHash:Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;

    return-object v0
.end method

.method prepareToFinish()V
    .locals 1

    .line 65337
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->handshakeHash:Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;->stopTracking()V

    return-void
.end method

.method receiveMessage()Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake$Message;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65336
    invoke-direct {p0}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->implReceiveMessage()Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake$Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->updateHandshakeMessagesDigest(Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake$Message;)V

    return-object v0
.end method

.method receiveMessageBody(S)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65335
    invoke-direct {p0}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->implReceiveMessage()Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake$Message;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake$Message;->getType()S

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->updateHandshakeMessagesDigest(Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake$Message;)V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake$Message;->getBody()[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method receiveMessageDelayedDigest(S)Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake$Message;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65334
    invoke-direct {p0}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->implReceiveMessage()Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake$Message;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake$Message;->getType()S

    move-result v1

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method resetAfterHelloVerifyRequestClient()V
    .locals 2

    .line 65333
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->currentInboundFlight:Ljava/util/Hashtable;

    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->previousInboundFlight:Ljava/util/Hashtable;

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->outboundFlight:Ljava/util/Vector;

    const/4 v1, -0x1

    iput v1, p0, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->resendMillis:I

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->resendTimeout:Lde/authada/org/bouncycastle/tls/Timeout;

    const/4 v0, 0x1

    iput v0, p0, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->next_receive_seq:I

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->handshakeHash:Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;->reset()V

    return-void
.end method

.method sendMessage(S[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65332
    array-length v0, p2

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->checkUint24(I)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->resendTimeout:Lde/authada/org/bouncycastle/tls/Timeout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->checkInboundFlight()V

    const/4 v0, -0x1

    iput v0, p0, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->resendMillis:I

    iput-object v1, p0, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->resendTimeout:Lde/authada/org/bouncycastle/tls/Timeout;

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->outboundFlight:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    :cond_0
    iget v0, p0, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->next_send_seq:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->next_send_seq:I

    new-instance v2, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake$Message;

    invoke-direct {v2, v0, p1, p2, v1}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake$Message;-><init>(IS[BLde/authada/org/bouncycastle/tls/DTLSReliableHandshake$1;)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->outboundFlight:Ljava/util/Vector;

    invoke-virtual {p1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->writeMessage(Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake$Message;)V

    invoke-virtual {p0, v2}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->updateHandshakeMessagesDigest(Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake$Message;)V

    return-void
.end method

.method updateHandshakeMessagesDigest(Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake$Message;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65331
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake$Message;->getType()S

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake$Message;->getBody()[B

    move-result-object v1

    const/16 v2, 0xc

    new-array v3, v2, [B

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeUint8(S[BI)V

    array-length v0, v1

    const/4 v5, 0x1

    invoke-static {v0, v3, v5}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeUint24(I[BI)V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake$Message;->getSeq()I

    move-result p1

    const/4 v0, 0x4

    invoke-static {p1, v3, v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeUint16(I[BI)V

    const/4 p1, 0x6

    invoke-static {v4, v3, p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeUint24(I[BI)V

    array-length p1, v1

    const/16 v0, 0x9

    invoke-static {p1, v3, v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->writeUint24(I[BI)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->handshakeHash:Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;

    invoke-interface {p1, v3, v4, v2}, Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;->update([BII)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/tls/DTLSReliableHandshake;->handshakeHash:Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;

    array-length v0, v1

    invoke-interface {p1, v1, v4, v0}, Lde/authada/org/bouncycastle/tls/TlsHandshakeHash;->update([BII)V

    :cond_0
    return-void
.end method
