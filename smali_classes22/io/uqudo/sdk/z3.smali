.class public final Lio/uqudo/sdk/z3;
.super Lorg/jmrtd/AbstractMRTDCardService;
.source "SourceFile"


# static fields
.field public static final k:Ljava/util/logging/Logger;

.field public static final l:[B


# instance fields
.field public a:Z

.field public b:Lorg/jmrtd/protocol/SecureMessagingWrapper;

.field public final c:I

.field public d:Z

.field public final e:Lorg/jmrtd/DefaultFileSystem;

.field public final f:Lorg/jmrtd/protocol/BACAPDUSender;

.field public final g:Lorg/jmrtd/protocol/ReadBinaryAPDUSender;

.field public final h:Lnet/sf/scuba/smartcards/CardService;

.field public i:S

.field public j:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "io.uqudo.sdk.smartcard.reader.bhr"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/uqudo/sdk/z3;->k:Ljava/util/logging/Logger;

    const/16 v0, 0xd

    .line 33
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/uqudo/sdk/z3;->l:[B

    return-void

    :array_0
    .array-data 1
        -0x2ct
        -0x67t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>(Lnet/sf/scuba/smartcards/CardService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/jmrtd/AbstractMRTDCardService;-><init>()V

    .line 2
    iput-object p1, p0, Lio/uqudo/sdk/z3;->h:Lnet/sf/scuba/smartcards/CardService;

    .line 3
    new-instance v0, Lorg/jmrtd/protocol/BACAPDUSender;

    invoke-direct {v0, p1}, Lorg/jmrtd/protocol/BACAPDUSender;-><init>(Lnet/sf/scuba/smartcards/CardService;)V

    iput-object v0, p0, Lio/uqudo/sdk/z3;->f:Lorg/jmrtd/protocol/BACAPDUSender;

    .line 4
    new-instance v0, Lorg/jmrtd/protocol/ReadBinaryAPDUSender;

    invoke-direct {v0, p1}, Lorg/jmrtd/protocol/ReadBinaryAPDUSender;-><init>(Lnet/sf/scuba/smartcards/CardService;)V

    iput-object v0, p0, Lio/uqudo/sdk/z3;->g:Lorg/jmrtd/protocol/ReadBinaryAPDUSender;

    const/16 p1, 0x100

    .line 5
    iput p1, p0, Lio/uqudo/sdk/z3;->c:I

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lio/uqudo/sdk/z3;->d:Z

    .line 8
    iput-boolean p1, p0, Lio/uqudo/sdk/z3;->a:Z

    .line 9
    new-instance v1, Lorg/jmrtd/DefaultFileSystem;

    invoke-direct {v1, v0, p1}, Lorg/jmrtd/DefaultFileSystem;-><init>(Lorg/jmrtd/APDULevelReadBinaryCapable;Z)V

    iput-object v1, p0, Lio/uqudo/sdk/z3;->e:Lorg/jmrtd/DefaultFileSystem;

    return-void
.end method


# virtual methods
.method public final a(S)[B
    .locals 12

    int-to-byte v0, p1

    .line 2
    iget-short v1, p0, Lio/uqudo/sdk/z3;->i:S

    const/4 v2, 0x4

    const/16 v3, -0x5c

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/16 v11, 0x101

    if-ne v1, v11, :cond_0

    .line 3
    new-array v1, v4, [B

    aput-byte v10, v1, v10

    aput-byte v3, v1, v7

    aput-byte v9, v1, v9

    aput-byte v10, v1, v8

    aput-byte v9, v1, v2

    aput-byte v10, v1, v6

    aput-byte v0, v1, v5

    goto :goto_0

    .line 5
    :cond_0
    new-array v1, v4, [B

    aput-byte v10, v1, v10

    aput-byte v3, v1, v7

    aput-byte v9, v1, v9

    const/16 v3, 0xc

    aput-byte v3, v1, v8

    aput-byte v9, v1, v2

    aput-byte v10, v1, v6

    aput-byte v0, v1, v5

    .line 6
    :goto_0
    new-instance v0, Lnet/sf/scuba/smartcards/CommandAPDU;

    invoke-direct {v0, v1}, Lnet/sf/scuba/smartcards/CommandAPDU;-><init>([B)V

    .line 7
    iget-object v1, p0, Lio/uqudo/sdk/z3;->h:Lnet/sf/scuba/smartcards/CardService;

    invoke-virtual {v1, v0}, Lnet/sf/scuba/smartcards/CardService;->transmit(Lnet/sf/scuba/smartcards/CommandAPDU;)Lnet/sf/scuba/smartcards/ResponseAPDU;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lnet/sf/scuba/smartcards/ResponseAPDU;->getSW()I

    move-result v2

    const v3, 0xff00

    and-int/2addr v2, v3

    const/16 v3, 0x6100

    if-eq v2, v3, :cond_1

    .line 9
    invoke-static {v0, v1}, Lio/uqudo/sdk/a;->a(Lnet/sf/scuba/smartcards/CommandAPDU;Lnet/sf/scuba/smartcards/ResponseAPDU;)V

    .line 10
    :cond_1
    iget-short v0, p0, Lio/uqudo/sdk/z3;->i:S

    if-ne v0, v11, :cond_2

    if-ne p1, v7, :cond_2

    const/16 v8, 0x255

    goto :goto_1

    :cond_2
    if-ne v0, v11, :cond_3

    if-ne p1, v9, :cond_3

    const/16 v8, 0x24

    goto :goto_1

    :cond_3
    if-ne v0, v11, :cond_4

    if-ne p1, v8, :cond_4

    const/16 v8, 0x1770

    goto :goto_1

    :cond_4
    if-ne v0, v11, :cond_5

    if-ne p1, v6, :cond_5

    const/16 v8, 0x200

    goto :goto_1

    :cond_5
    if-ne v0, v11, :cond_6

    if-ne p1, v5, :cond_6

    const/16 v8, 0x636

    goto :goto_1

    :cond_6
    if-ne v0, v11, :cond_7

    const/16 v1, 0x8

    if-ne p1, v1, :cond_7

    const/16 v8, 0x4e20

    goto :goto_1

    :cond_7
    const/16 v1, 0x301

    if-ne v0, v1, :cond_8

    if-ne p1, v7, :cond_8

    goto :goto_1

    :cond_8
    if-ne v0, v1, :cond_9

    if-ne p1, v9, :cond_9

    const/16 v8, 0x2f

    goto :goto_1

    :cond_9
    if-ne v0, v1, :cond_a

    if-ne p1, v8, :cond_a

    const/16 v8, 0x21

    goto :goto_1

    :cond_a
    const/4 v8, 0x0

    .line 11
    :goto_1
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_2
    if-ge v10, v8, :cond_c

    add-int/lit16 v0, v10, 0xff

    if-le v0, v8, :cond_b

    sub-int v0, v8, v10

    move v7, v0

    goto :goto_3

    :cond_b
    const/16 v0, 0xff

    const/16 v7, 0xff

    .line 18
    :goto_3
    :try_start_0
    iget-object v0, p0, Lio/uqudo/sdk/z3;->g:Lorg/jmrtd/protocol/ReadBinaryAPDUSender;

    iget-object v1, p0, Lio/uqudo/sdk/z3;->b:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v3, v10

    move v4, v7

    invoke-virtual/range {v0 .. v6}, Lorg/jmrtd/protocol/ReadBinaryAPDUSender;->sendReadBinary(Lnet/sf/scuba/smartcards/APDUWrapper;IIIZZ)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    add-int/2addr v10, v7

    goto :goto_2

    .line 21
    :cond_c
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v0
.end method

.method public final addAPDUListener(Lnet/sf/scuba/smartcards/APDUListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/z3;->h:Lnet/sf/scuba/smartcards/CardService;

    invoke-virtual {v0, p1}, Lnet/sf/scuba/smartcards/CardService;->addAPDUListener(Lnet/sf/scuba/smartcards/APDUListener;)V

    return-void
.end method

.method public final b(S)V
    .locals 12

    .line 1
    iput-short p1, p0, Lio/uqudo/sdk/z3;->i:S

    shr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    int-to-byte v1, p1

    const/16 v2, 0x101

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/16 v7, -0x5c

    const/4 v8, 0x7

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-ne p1, v2, :cond_0

    .line 6
    new-array p1, v8, [B

    aput-byte v11, p1, v11

    aput-byte v7, p1, v6

    aput-byte v11, p1, v10

    aput-byte v9, p1, v5

    aput-byte v10, p1, v9

    aput-byte v0, p1, v4

    aput-byte v1, p1, v3

    goto :goto_0

    .line 8
    :cond_0
    new-array p1, v8, [B

    aput-byte v11, p1, v11

    aput-byte v7, p1, v6

    aput-byte v11, p1, v10

    const/16 v2, 0xc

    aput-byte v2, p1, v5

    aput-byte v10, p1, v9

    aput-byte v0, p1, v4

    aput-byte v1, p1, v3

    .line 10
    :goto_0
    new-instance v0, Lnet/sf/scuba/smartcards/CommandAPDU;

    invoke-direct {v0, p1}, Lnet/sf/scuba/smartcards/CommandAPDU;-><init>([B)V

    .line 11
    iget-object p1, p0, Lio/uqudo/sdk/z3;->h:Lnet/sf/scuba/smartcards/CardService;

    invoke-virtual {p1, v0}, Lnet/sf/scuba/smartcards/CardService;->transmit(Lnet/sf/scuba/smartcards/CommandAPDU;)Lnet/sf/scuba/smartcards/ResponseAPDU;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Lnet/sf/scuba/smartcards/ResponseAPDU;->getSW()I

    move-result v1

    const v2, 0xff00

    and-int/2addr v1, v2

    const/16 v2, 0x6100

    if-ne v1, v2, :cond_1

    return-void

    .line 15
    :cond_1
    invoke-static {v0, p1}, Lio/uqudo/sdk/a;->a(Lnet/sf/scuba/smartcards/CommandAPDU;Lnet/sf/scuba/smartcards/ResponseAPDU;)V

    return-void
.end method

.method public final close()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lio/uqudo/sdk/z3;->h:Lnet/sf/scuba/smartcards/CardService;

    invoke-virtual {v1}, Lnet/sf/scuba/smartcards/CardService;->close()V

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lio/uqudo/sdk/z3;->b:Lorg/jmrtd/protocol/SecureMessagingWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput-boolean v0, p0, Lio/uqudo/sdk/z3;->a:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lio/uqudo/sdk/z3;->a:Z

    .line 5
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
    .locals 4

    monitor-enter p0

    .line 8
    :try_start_0
    new-instance v0, Lorg/jmrtd/protocol/BACProtocol;

    iget-object v1, p0, Lio/uqudo/sdk/z3;->f:Lorg/jmrtd/protocol/BACAPDUSender;

    iget v2, p0, Lio/uqudo/sdk/z3;->c:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/jmrtd/protocol/BACProtocol;-><init>(Lorg/jmrtd/APDULevelBACCapable;IZ)V

    invoke-virtual {v0, p1, p2}, Lorg/jmrtd/protocol/BACProtocol;->doBAC(Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;)Lorg/jmrtd/protocol/BACResult;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lorg/jmrtd/protocol/BACResult;->getWrapper()Lorg/jmrtd/protocol/SecureMessagingWrapper;

    move-result-object p2

    iput-object p2, p0, Lio/uqudo/sdk/z3;->b:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    .line 10
    iget-object v0, p0, Lio/uqudo/sdk/z3;->e:Lorg/jmrtd/DefaultFileSystem;

    invoke-virtual {v0, p2}, Lorg/jmrtd/DefaultFileSystem;->setWrapper(Lnet/sf/scuba/smartcards/APDUWrapper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final doBAC(Lorg/jmrtd/AccessKeySpec;)Lorg/jmrtd/protocol/BACResult;
    .locals 4

    monitor-enter p0

    .line 1
    instance-of v0, p1, Lorg/jmrtd/BACKeySpec;

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    new-instance v0, Lorg/jmrtd/protocol/BACProtocol;

    iget-object v1, p0, Lio/uqudo/sdk/z3;->f:Lorg/jmrtd/protocol/BACAPDUSender;

    iget v2, p0, Lio/uqudo/sdk/z3;->c:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/jmrtd/protocol/BACProtocol;-><init>(Lorg/jmrtd/APDULevelBACCapable;IZ)V

    invoke-virtual {v0, p1}, Lorg/jmrtd/protocol/BACProtocol;->doBAC(Lorg/jmrtd/AccessKeySpec;)Lorg/jmrtd/protocol/BACResult;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/jmrtd/protocol/BACResult;->getWrapper()Lorg/jmrtd/protocol/SecureMessagingWrapper;

    move-result-object v0

    iput-object v0, p0, Lio/uqudo/sdk/z3;->b:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    .line 6
    iget-object v1, p0, Lio/uqudo/sdk/z3;->e:Lorg/jmrtd/DefaultFileSystem;

    invoke-virtual {v1, v0}, Lorg/jmrtd/DefaultFileSystem;->setWrapper(Lnet/sf/scuba/smartcards/APDUWrapper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 7
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported key type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final doEACCA(Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;)Lorg/jmrtd/protocol/EACCAResult;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final doEACTA(Lorg/jmrtd/cert/CVCPrincipal;Ljava/util/List;Ljava/security/PrivateKey;Ljava/lang/String;Lorg/jmrtd/protocol/EACCAResult;Ljava/lang/String;)Lorg/jmrtd/protocol/EACTAResult;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final doEACTA(Lorg/jmrtd/cert/CVCPrincipal;Ljava/util/List;Ljava/security/PrivateKey;Ljava/lang/String;Lorg/jmrtd/protocol/EACCAResult;Lorg/jmrtd/protocol/PACEResult;)Lorg/jmrtd/protocol/EACTAResult;
    .locals 0

    monitor-enter p0

    .line 2
    :try_start_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final doPACE(Lorg/jmrtd/AccessKeySpec;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljava/math/BigInteger;)Lorg/jmrtd/protocol/PACEResult;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getAPDUListeners()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/z3;->h:Lnet/sf/scuba/smartcards/CardService;

    invoke-virtual {v0}, Lnet/sf/scuba/smartcards/CardService;->getAPDUListeners()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final getATR()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/z3;->h:Lnet/sf/scuba/smartcards/CardService;

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

    monitor-enter p0

    .line 2
    :try_start_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getMaxReadBinaryLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/z3;->e:Lorg/jmrtd/DefaultFileSystem;

    invoke-virtual {v0}, Lorg/jmrtd/DefaultFileSystem;->getMaxReadBinaryLength()I

    move-result v0

    return v0
.end method

.method public final getWrapper()Lorg/jmrtd/protocol/SecureMessagingWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/z3;->b:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    return-object v0
.end method

.method public final isConnectionLost(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/z3;->h:Lnet/sf/scuba/smartcards/CardService;

    invoke-virtual {v0, p1}, Lnet/sf/scuba/smartcards/CardService;->isConnectionLost(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/uqudo/sdk/z3;->a:Z

    return v0
.end method

.method public final notifyExchangedAPDU(Lnet/sf/scuba/smartcards/APDUEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/z3;->h:Lnet/sf/scuba/smartcards/CardService;

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
    iget-boolean v0, p0, Lio/uqudo/sdk/z3;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/uqudo/sdk/z3;->h:Lnet/sf/scuba/smartcards/CardService;

    invoke-virtual {v0}, Lnet/sf/scuba/smartcards/CardService;->open()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lio/uqudo/sdk/z3;->a:Z
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
    iget-object v0, p0, Lio/uqudo/sdk/z3;->h:Lnet/sf/scuba/smartcards/CardService;

    invoke-virtual {v0, p1}, Lnet/sf/scuba/smartcards/CardService;->removeAPDUListener(Lnet/sf/scuba/smartcards/APDUListener;)V

    return-void
.end method

.method public final sendSelectApplet(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/uqudo/sdk/z3;->d:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lio/uqudo/sdk/z3;->k:Ljava/util/logging/Logger;

    const-string v1, "Re-selecting UAE applet"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lio/uqudo/sdk/z3;->g:Lorg/jmrtd/protocol/ReadBinaryAPDUSender;

    iget-object v0, p0, Lio/uqudo/sdk/z3;->b:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    iget-object v1, p0, Lio/uqudo/sdk/z3;->j:[B

    invoke-virtual {p1, v0, v1}, Lorg/jmrtd/protocol/ReadBinaryAPDUSender;->sendSelectApplet(Lnet/sf/scuba/smartcards/APDUWrapper;[B)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lio/uqudo/sdk/z3;->g:Lorg/jmrtd/protocol/ReadBinaryAPDUSender;

    const/4 v0, 0x0

    iget-object v1, p0, Lio/uqudo/sdk/z3;->j:[B

    invoke-virtual {p1, v0, v1}, Lorg/jmrtd/protocol/ReadBinaryAPDUSender;->sendSelectApplet(Lnet/sf/scuba/smartcards/APDUWrapper;[B)V

    :goto_0
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lio/uqudo/sdk/z3;->d:Z

    return-void
.end method

.method public final sendSelectMF()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/z3;->g:Lorg/jmrtd/protocol/ReadBinaryAPDUSender;

    invoke-virtual {v0}, Lorg/jmrtd/protocol/ReadBinaryAPDUSender;->sendSelectMF()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/uqudo/sdk/z3;->b:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    return-void
.end method

.method public final transmit(Lnet/sf/scuba/smartcards/CommandAPDU;)Lnet/sf/scuba/smartcards/ResponseAPDU;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/z3;->h:Lnet/sf/scuba/smartcards/CardService;

    invoke-virtual {v0, p1}, Lnet/sf/scuba/smartcards/CardService;->transmit(Lnet/sf/scuba/smartcards/CommandAPDU;)Lnet/sf/scuba/smartcards/ResponseAPDU;

    move-result-object p1

    return-object p1
.end method
