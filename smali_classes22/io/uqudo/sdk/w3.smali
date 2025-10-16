.class public final Lio/uqudo/sdk/w3;
.super Lorg/jmrtd/AbstractMRTDCardService;
.source "SourceFile"


# static fields
.field public static final e:[B

.field public static final f:[B


# instance fields
.field public a:Z

.field public final b:Lnet/sf/scuba/smartcards/CardService;

.field public final c:Lorg/jmrtd/protocol/ReadBinaryAPDUSender;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    .line 1
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/uqudo/sdk/w3;->e:[B

    const/16 v0, 0xc

    .line 3
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lio/uqudo/sdk/w3;->f:[B

    return-void

    :array_0
    .array-data 1
        -0x60t
        0x0t
        0x0t
        0x1t
        0x16t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        -0x60t
        0x0t
        0x0t
        0x0t
        0x18t
        0x40t
        0x0t
        0x0t
        0x1t
        0x63t
        0x42t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Lnet/sf/scuba/smartcards/CardService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jmrtd/AbstractMRTDCardService;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lio/uqudo/sdk/w3;->d:I

    .line 10
    iput-object p1, p0, Lio/uqudo/sdk/w3;->b:Lnet/sf/scuba/smartcards/CardService;

    .line 11
    new-instance v0, Lorg/jmrtd/protocol/ReadBinaryAPDUSender;

    invoke-direct {v0, p1}, Lorg/jmrtd/protocol/ReadBinaryAPDUSender;-><init>(Lnet/sf/scuba/smartcards/CardService;)V

    iput-object v0, p0, Lio/uqudo/sdk/w3;->c:Lorg/jmrtd/protocol/ReadBinaryAPDUSender;

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lio/uqudo/sdk/w3;->a:Z

    return-void
.end method


# virtual methods
.method public final a(S)[B
    .locals 10

    int-to-byte p1, p1

    const/16 v0, 0x8

    .line 32
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    const/4 v2, 0x1

    const/16 v3, -0x5c

    aput-byte v3, v0, v2

    const/4 v3, 0x2

    aput-byte v1, v0, v3

    const/4 v4, 0x3

    aput-byte v1, v0, v4

    const/4 v4, 0x4

    aput-byte v3, v0, v4

    const/16 v3, 0x10

    const/4 v4, 0x5

    aput-byte v3, v0, v4

    const/4 v3, 0x6

    aput-byte p1, v0, v3

    const/4 p1, 0x7

    aput-byte v1, v0, p1

    .line 33
    new-instance p1, Lnet/sf/scuba/smartcards/CommandAPDU;

    invoke-direct {p1, v0}, Lnet/sf/scuba/smartcards/CommandAPDU;-><init>([B)V

    .line 34
    iget-object v0, p0, Lio/uqudo/sdk/w3;->b:Lnet/sf/scuba/smartcards/CardService;

    invoke-virtual {v0, p1}, Lnet/sf/scuba/smartcards/CardService;->transmit(Lnet/sf/scuba/smartcards/CommandAPDU;)Lnet/sf/scuba/smartcards/ResponseAPDU;

    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lio/uqudo/sdk/a;->a(Lnet/sf/scuba/smartcards/CommandAPDU;Lnet/sf/scuba/smartcards/ResponseAPDU;)V

    .line 37
    invoke-virtual {v0}, Lnet/sf/scuba/smartcards/ResponseAPDU;->getData()[B

    move-result-object p1

    .line 38
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 40
    :cond_0
    :try_start_0
    invoke-static {v0, v2}, Lio/uqudo/sdk/C$$ExternalSyntheticApiModelOutline0;->m(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object p1

    .line 41
    array-length v3, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v3, :cond_1

    .line 49
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 p1, 0x0

    goto :goto_0

    .line 50
    :cond_1
    :try_start_1
    aget-byte p1, p1, v1

    const/16 v3, -0x7f

    if-ne v3, p1, :cond_0

    .line 51
    invoke-static {v0, v2}, Lio/uqudo/sdk/C$$ExternalSyntheticApiModelOutline0;->m(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object p1

    invoke-static {v2, p1}, Lio/uqudo/sdk/I;->a(I[B)I

    move-result p1

    .line 52
    invoke-static {v0, p1}, Lio/uqudo/sdk/C$$ExternalSyntheticApiModelOutline0;->m(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v2

    invoke-static {p1, v2}, Lio/uqudo/sdk/I;->a(I[B)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 55
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 56
    :goto_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_1
    if-ge v1, p1, :cond_3

    add-int/lit16 v2, v1, 0xff

    if-le v2, p1, :cond_2

    sub-int v2, p1, v1

    move v9, v2

    goto :goto_2

    :cond_2
    const/16 v2, 0xff

    const/16 v9, 0xff

    .line 63
    :goto_2
    :try_start_2
    iget-object v2, p0, Lio/uqudo/sdk/w3;->c:Lorg/jmrtd/protocol/ReadBinaryAPDUSender;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v5, v1

    move v6, v9

    invoke-virtual/range {v2 .. v8}, Lorg/jmrtd/protocol/ReadBinaryAPDUSender;->sendReadBinary(Lnet/sf/scuba/smartcards/APDUWrapper;IIIZZ)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    add-int/2addr v1, v9

    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 68
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1

    :catchall_2
    move-exception p1

    .line 69
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p1
.end method

.method public final a(SS)[B
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    int-to-byte v0, v0

    const/4 v2, 0x7

    .line 1
    new-array v3, v2, [B

    const/4 v4, 0x0

    aput-byte v4, v3, v4

    const/4 v5, 0x1

    const/16 v6, -0x5c

    aput-byte v6, v3, v5

    const/4 v6, 0x2

    aput-byte v6, v3, v6

    const/4 v7, 0x3

    aput-byte v4, v3, v7

    const/4 v8, 0x4

    aput-byte v6, v3, v8

    const/4 v9, 0x5

    aput-byte v4, v3, v9

    const/4 v10, 0x6

    aput-byte v0, v3, v10

    .line 2
    new-instance v0, Lnet/sf/scuba/smartcards/CommandAPDU;

    invoke-direct {v0, v3}, Lnet/sf/scuba/smartcards/CommandAPDU;-><init>([B)V

    .line 3
    iget-object v3, v1, Lio/uqudo/sdk/w3;->b:Lnet/sf/scuba/smartcards/CardService;

    invoke-virtual {v3, v0}, Lnet/sf/scuba/smartcards/CardService;->transmit(Lnet/sf/scuba/smartcards/CommandAPDU;)Lnet/sf/scuba/smartcards/ResponseAPDU;

    move-result-object v3

    .line 4
    invoke-static {v0, v3}, Lio/uqudo/sdk/a;->a(Lnet/sf/scuba/smartcards/CommandAPDU;Lnet/sf/scuba/smartcards/ResponseAPDU;)V

    move/from16 v0, p2

    int-to-byte v0, v0

    .line 6
    new-array v3, v2, [B

    const/16 v11, -0x80

    aput-byte v11, v3, v4

    const/16 v12, 0x52

    aput-byte v12, v3, v5

    aput-byte v4, v3, v6

    aput-byte v4, v3, v7

    aput-byte v6, v3, v8

    aput-byte v0, v3, v9

    aput-byte v6, v3, v10

    .line 7
    new-instance v13, Lnet/sf/scuba/smartcards/CommandAPDU;

    invoke-direct {v13, v3}, Lnet/sf/scuba/smartcards/CommandAPDU;-><init>([B)V

    .line 8
    iget-object v3, v1, Lio/uqudo/sdk/w3;->b:Lnet/sf/scuba/smartcards/CardService;

    invoke-virtual {v3, v13}, Lnet/sf/scuba/smartcards/CardService;->transmit(Lnet/sf/scuba/smartcards/CommandAPDU;)Lnet/sf/scuba/smartcards/ResponseAPDU;

    move-result-object v3

    .line 9
    invoke-static {v13, v3}, Lio/uqudo/sdk/a;->a(Lnet/sf/scuba/smartcards/CommandAPDU;Lnet/sf/scuba/smartcards/ResponseAPDU;)V

    .line 10
    invoke-virtual {v3}, Lnet/sf/scuba/smartcards/ResponseAPDU;->getData()[B

    move-result-object v3

    .line 11
    aget-byte v13, v3, v5

    aget-byte v3, v3, v4

    new-array v14, v8, [B

    aput-byte v4, v14, v4

    aput-byte v4, v14, v5

    aput-byte v13, v14, v6

    aput-byte v3, v14, v7

    invoke-static {v14}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 13
    new-instance v13, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v13}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v3, :cond_1

    add-int/lit16 v15, v14, 0xff

    const/16 v10, 0xff

    if-le v15, v3, :cond_0

    sub-int v15, v3, v14

    goto :goto_1

    :cond_0
    const/16 v15, 0xff

    :goto_1
    shr-int/lit8 v9, v14, 0x8

    and-int/2addr v9, v10

    int-to-byte v9, v9

    int-to-byte v10, v14

    int-to-byte v8, v15

    .line 22
    :try_start_0
    new-array v7, v2, [B

    aput-byte v11, v7, v4

    aput-byte v12, v7, v5

    aput-byte v9, v7, v6

    const/4 v9, 0x3

    aput-byte v10, v7, v9

    const/4 v10, 0x4

    aput-byte v6, v7, v10

    const/16 v16, 0x5

    aput-byte v0, v7, v16

    const/16 v17, 0x6

    aput-byte v8, v7, v17

    .line 23
    new-instance v8, Lnet/sf/scuba/smartcards/CommandAPDU;

    invoke-direct {v8, v7}, Lnet/sf/scuba/smartcards/CommandAPDU;-><init>([B)V

    .line 24
    iget-object v7, v1, Lio/uqudo/sdk/w3;->b:Lnet/sf/scuba/smartcards/CardService;

    invoke-virtual {v7, v8}, Lnet/sf/scuba/smartcards/CardService;->transmit(Lnet/sf/scuba/smartcards/CommandAPDU;)Lnet/sf/scuba/smartcards/ResponseAPDU;

    move-result-object v7

    .line 25
    invoke-static {v8, v7}, Lio/uqudo/sdk/a;->a(Lnet/sf/scuba/smartcards/CommandAPDU;Lnet/sf/scuba/smartcards/ResponseAPDU;)V

    .line 26
    invoke-virtual {v7}, Lnet/sf/scuba/smartcards/ResponseAPDU;->getData()[B

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/io/OutputStream;->write([B)V

    add-int/2addr v14, v15

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x5

    const/4 v10, 0x6

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 31
    :try_start_1
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v2
.end method

.method public final addAPDUListener(Lnet/sf/scuba/smartcards/APDUListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/w3;->b:Lnet/sf/scuba/smartcards/CardService;

    invoke-virtual {v0, p1}, Lnet/sf/scuba/smartcards/CardService;->addAPDUListener(Lnet/sf/scuba/smartcards/APDUListener;)V

    return-void
.end method

.method public final close()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lio/uqudo/sdk/w3;->b:Lnet/sf/scuba/smartcards/CardService;

    invoke-virtual {v1}, Lnet/sf/scuba/smartcards/CardService;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-boolean v0, p0, Lio/uqudo/sdk/w3;->a:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lio/uqudo/sdk/w3;->a:Z

    .line 4
    throw v1
.end method

.method public final doAA(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;[B)Lorg/jmrtd/protocol/AAResult;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final doBAC(Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;)Lorg/jmrtd/protocol/BACResult;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final doBAC(Lorg/jmrtd/AccessKeySpec;)Lorg/jmrtd/protocol/BACResult;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final doEACCA(Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;)Lorg/jmrtd/protocol/EACCAResult;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final doEACTA(Lorg/jmrtd/cert/CVCPrincipal;Ljava/util/List;Ljava/security/PrivateKey;Ljava/lang/String;Lorg/jmrtd/protocol/EACCAResult;Ljava/lang/String;)Lorg/jmrtd/protocol/EACTAResult;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final doEACTA(Lorg/jmrtd/cert/CVCPrincipal;Ljava/util/List;Ljava/security/PrivateKey;Ljava/lang/String;Lorg/jmrtd/protocol/EACCAResult;Lorg/jmrtd/protocol/PACEResult;)Lorg/jmrtd/protocol/EACTAResult;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final doPACE(Lorg/jmrtd/AccessKeySpec;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljava/math/BigInteger;)Lorg/jmrtd/protocol/PACEResult;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final getAPDUListeners()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/w3;->b:Lnet/sf/scuba/smartcards/CardService;

    invoke-virtual {v0}, Lnet/sf/scuba/smartcards/CardService;->getAPDUListeners()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final getATR()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/w3;->b:Lnet/sf/scuba/smartcards/CardService;

    invoke-virtual {v0}, Lnet/sf/scuba/smartcards/CardService;->getATR()[B

    move-result-object v0

    return-object v0
.end method

.method public final getInputStream(S)Lnet/sf/scuba/smartcards/CardFileInputStream;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final getInputStream(SI)Lnet/sf/scuba/smartcards/CardFileInputStream;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final getMaxReadBinaryLength()I
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getWrapper()Lorg/jmrtd/protocol/SecureMessagingWrapper;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final isConnectionLost(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/w3;->b:Lnet/sf/scuba/smartcards/CardService;

    invoke-virtual {v0, p1}, Lnet/sf/scuba/smartcards/CardService;->isConnectionLost(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/uqudo/sdk/w3;->a:Z

    return v0
.end method

.method public final notifyExchangedAPDU(Lnet/sf/scuba/smartcards/APDUEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/w3;->b:Lnet/sf/scuba/smartcards/CardService;

    invoke-virtual {v0}, Lnet/sf/scuba/smartcards/CardService;->getAPDUListeners()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/sf/scuba/smartcards/APDUListener;

    .line 7
    invoke-interface {v1, p1}, Lnet/sf/scuba/smartcards/APDUListener;->exchangedAPDU(Lnet/sf/scuba/smartcards/APDUEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final open()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/uqudo/sdk/w3;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/uqudo/sdk/w3;->b:Lnet/sf/scuba/smartcards/CardService;

    invoke-virtual {v0}, Lnet/sf/scuba/smartcards/CardService;->open()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lio/uqudo/sdk/w3;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final removeAPDUListener(Lnet/sf/scuba/smartcards/APDUListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/w3;->b:Lnet/sf/scuba/smartcards/CardService;

    invoke-virtual {v0, p1}, Lnet/sf/scuba/smartcards/CardService;->removeAPDUListener(Lnet/sf/scuba/smartcards/APDUListener;)V

    return-void
.end method

.method public final sendSelectApplet(Z)V
    .locals 9

    .line 1
    new-instance p1, Lnet/sf/scuba/smartcards/CommandAPDU;

    const/4 v1, 0x0

    const/16 v2, -0x5c

    const/4 v3, 0x4

    const/4 v4, 0x0

    sget-object v5, Lio/uqudo/sdk/w3;->f:[B

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lnet/sf/scuba/smartcards/CommandAPDU;-><init>(IIII[B)V

    .line 2
    iget-object v0, p0, Lio/uqudo/sdk/w3;->b:Lnet/sf/scuba/smartcards/CardService;

    invoke-virtual {v0, p1}, Lnet/sf/scuba/smartcards/CardService;->transmit(Lnet/sf/scuba/smartcards/CommandAPDU;)Lnet/sf/scuba/smartcards/ResponseAPDU;

    move-result-object v0

    const/4 v1, 0x2

    .line 3
    iput v1, p0, Lio/uqudo/sdk/w3;->d:I

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lnet/sf/scuba/smartcards/ResponseAPDU;->getSW()I

    move-result v1

    int-to-short v1, v1

    const/16 v2, 0x6a82

    if-ne v1, v2, :cond_0

    .line 7
    new-instance p1, Lnet/sf/scuba/smartcards/CommandAPDU;

    const/4 v4, 0x0

    const/16 v5, -0x5c

    const/4 v6, 0x4

    const/4 v7, 0x0

    sget-object v8, Lio/uqudo/sdk/w3;->e:[B

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lnet/sf/scuba/smartcards/CommandAPDU;-><init>(IIII[B)V

    .line 8
    iget-object v0, p0, Lio/uqudo/sdk/w3;->b:Lnet/sf/scuba/smartcards/CardService;

    invoke-virtual {v0, p1}, Lnet/sf/scuba/smartcards/CardService;->transmit(Lnet/sf/scuba/smartcards/CommandAPDU;)Lnet/sf/scuba/smartcards/ResponseAPDU;

    move-result-object v0

    const/4 v1, 0x1

    .line 9
    iput v1, p0, Lio/uqudo/sdk/w3;->d:I

    .line 12
    :cond_0
    invoke-static {p1, v0}, Lio/uqudo/sdk/a;->a(Lnet/sf/scuba/smartcards/CommandAPDU;Lnet/sf/scuba/smartcards/ResponseAPDU;)V

    return-void
.end method

.method public final sendSelectMF()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final transmit(Lnet/sf/scuba/smartcards/CommandAPDU;)Lnet/sf/scuba/smartcards/ResponseAPDU;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/w3;->b:Lnet/sf/scuba/smartcards/CardService;

    invoke-virtual {v0, p1}, Lnet/sf/scuba/smartcards/CardService;->transmit(Lnet/sf/scuba/smartcards/CommandAPDU;)Lnet/sf/scuba/smartcards/ResponseAPDU;

    move-result-object p1

    return-object p1
.end method
