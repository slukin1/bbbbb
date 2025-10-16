.class public final Lo/WalletKitUniversalServiceUtilrequestFindTransaction1;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Random;

.field private b:[B

.field private c:Lio/nats/client/support/WebsocketFrameHeader;

.field private d:Z

.field private e:[B

.field private j:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Z)V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 p2, 0x1

    .line 26
    new-array v0, p2, [B

    iput-object v0, p0, Lo/WalletKitUniversalServiceUtilrequestFindTransaction1;->e:[B

    const/16 v0, 0x5a0

    .line 44
    new-array v0, v0, [B

    iput-object v0, p0, Lo/WalletKitUniversalServiceUtilrequestFindTransaction1;->b:[B

    .line 45
    new-instance v0, Lio/nats/client/support/WebsocketFrameHeader;

    invoke-direct {v0}, Lio/nats/client/support/WebsocketFrameHeader;-><init>()V

    sget-object v1, Lio/nats/client/support/WebsocketFrameHeader$OpCode;->BINARY:Lio/nats/client/support/WebsocketFrameHeader$OpCode;

    .line 1059
    invoke-virtual {v1}, Lio/nats/client/support/WebsocketFrameHeader$OpCode;->getCode()I

    move-result v1

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    iput-byte v1, v0, Lio/nats/client/support/WebsocketFrameHeader;->d:B

    const/4 v1, 0x0

    .line 2064
    iput-boolean v1, v0, Lio/nats/client/support/WebsocketFrameHeader;->b:Z

    .line 47
    iput-object v0, p0, Lo/WalletKitUniversalServiceUtilrequestFindTransaction1;->c:Lio/nats/client/support/WebsocketFrameHeader;

    .line 48
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lo/WalletKitUniversalServiceUtilrequestFindTransaction1;->a:Ljava/util/Random;

    .line 51
    iput-object p1, p0, Lo/WalletKitUniversalServiceUtilrequestFindTransaction1;->j:Ljava/io/OutputStream;

    .line 52
    iput-boolean p2, p0, Lo/WalletKitUniversalServiceUtilrequestFindTransaction1;->d:Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    new-instance v0, Lio/nats/client/support/WebsocketFrameHeader;

    invoke-direct {v0}, Lio/nats/client/support/WebsocketFrameHeader;-><init>()V

    sget-object v1, Lio/nats/client/support/WebsocketFrameHeader$OpCode;->CLOSE:Lio/nats/client/support/WebsocketFrameHeader$OpCode;

    .line 3059
    invoke-virtual {v1}, Lio/nats/client/support/WebsocketFrameHeader$OpCode;->getCode()I

    move-result v1

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    iput-byte v1, v0, Lio/nats/client/support/WebsocketFrameHeader;->d:B

    const/4 v1, 0x0

    .line 4064
    iput-boolean v1, v0, Lio/nats/client/support/WebsocketFrameHeader;->b:Z

    const-wide/16 v2, 0x0

    .line 5076
    iput-wide v2, v0, Lio/nats/client/support/WebsocketFrameHeader;->e:J

    .line 63
    iget-object v2, p0, Lo/WalletKitUniversalServiceUtilrequestFindTransaction1;->b:[B

    array-length v3, v2

    invoke-virtual {v0, v2, v1, v3}, Lio/nats/client/support/WebsocketFrameHeader;->d([BII)I

    move-result v0

    .line 64
    iget-object v2, p0, Lo/WalletKitUniversalServiceUtilrequestFindTransaction1;->j:Ljava/io/OutputStream;

    iget-object v3, p0, Lo/WalletKitUniversalServiceUtilrequestFindTransaction1;->b:[B

    invoke-virtual {v2, v3, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 65
    iget-object v0, p0, Lo/WalletKitUniversalServiceUtilrequestFindTransaction1;->j:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lo/WalletKitUniversalServiceUtilrequestFindTransaction1;->j:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lo/WalletKitUniversalServiceUtilrequestFindTransaction1;->e:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    .line 81
    invoke-virtual {p0, v0, v1, p1}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 75
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lo/WalletKitUniversalServiceUtilrequestFindTransaction1;->c:Lio/nats/client/support/WebsocketFrameHeader;

    int-to-long v1, p3

    .line 6076
    iput-wide v1, v0, Lio/nats/client/support/WebsocketFrameHeader;->e:J

    .line 92
    iget-boolean v0, p0, Lo/WalletKitUniversalServiceUtilrequestFindTransaction1;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lo/WalletKitUniversalServiceUtilrequestFindTransaction1;->c:Lio/nats/client/support/WebsocketFrameHeader;

    iget-object v2, p0, Lo/WalletKitUniversalServiceUtilrequestFindTransaction1;->a:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    const/4 v3, 0x1

    .line 7069
    iput-boolean v3, v0, Lio/nats/client/support/WebsocketFrameHeader;->b:Z

    .line 7070
    iput v2, v0, Lio/nats/client/support/WebsocketFrameHeader;->c:I

    .line 7071
    iput v1, v0, Lio/nats/client/support/WebsocketFrameHeader;->a:I

    .line 95
    :cond_0
    iget-object v0, p0, Lo/WalletKitUniversalServiceUtilrequestFindTransaction1;->c:Lio/nats/client/support/WebsocketFrameHeader;

    iget-object v2, p0, Lo/WalletKitUniversalServiceUtilrequestFindTransaction1;->b:[B

    array-length v3, v2

    invoke-virtual {v0, v2, v1, v3}, Lio/nats/client/support/WebsocketFrameHeader;->d([BII)I

    move-result v0

    .line 96
    iget-object v2, p0, Lo/WalletKitUniversalServiceUtilrequestFindTransaction1;->b:[B

    array-length v2, v2

    sub-int/2addr v2, v0

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 97
    iget-object v3, p0, Lo/WalletKitUniversalServiceUtilrequestFindTransaction1;->b:[B

    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    iget-object v3, p0, Lo/WalletKitUniversalServiceUtilrequestFindTransaction1;->c:Lio/nats/client/support/WebsocketFrameHeader;

    iget-object v4, p0, Lo/WalletKitUniversalServiceUtilrequestFindTransaction1;->b:[B

    invoke-virtual {v3, v4, v0, v2}, Lio/nats/client/support/WebsocketFrameHeader;->c([BII)I

    .line 100
    iget-object v3, p0, Lo/WalletKitUniversalServiceUtilrequestFindTransaction1;->j:Ljava/io/OutputStream;

    iget-object v4, p0, Lo/WalletKitUniversalServiceUtilrequestFindTransaction1;->b:[B

    add-int/2addr v0, v2

    invoke-virtual {v3, v4, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    if-ge v2, p3, :cond_1

    .line 110
    iget-object v0, p0, Lo/WalletKitUniversalServiceUtilrequestFindTransaction1;->c:Lio/nats/client/support/WebsocketFrameHeader;

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    invoke-virtual {v0, p1, p2, p3}, Lio/nats/client/support/WebsocketFrameHeader;->c([BII)I

    .line 111
    iget-object v0, p0, Lo/WalletKitUniversalServiceUtilrequestFindTransaction1;->j:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :cond_1
    return-void
.end method
