.class public final Lio/uqudo/sdk/v3;
.super Lorg/jmrtd/AbstractMRTDCardService;
.source "SourceFile"


# static fields
.field public static final m:Ljava/util/logging/Logger;

.field public static final n:[B


# instance fields
.field public a:Z

.field public b:Lorg/jmrtd/protocol/SecureMessagingWrapper;

.field public final c:I

.field public d:Z

.field public final e:Lorg/jmrtd/DefaultFileSystem;

.field public final f:Lorg/jmrtd/protocol/BACAPDUSender;

.field public final g:Lorg/jmrtd/protocol/PACEAPDUSender;

.field public final h:Lorg/jmrtd/protocol/AAAPDUSender;

.field public final i:Lorg/jmrtd/protocol/EACCAAPDUSender;

.field public final j:Lorg/jmrtd/protocol/EACTAAPDUSender;

.field public final k:Lorg/jmrtd/protocol/ReadBinaryAPDUSender;

.field public final l:Lnet/sf/scuba/smartcards/CardService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "io.uqudo.sdk.smartcard.reader.omn"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/uqudo/sdk/v3;->m:Ljava/util/logging/Logger;

    const/16 v0, 0xa

    .line 56
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/uqudo/sdk/v3;->n:[B

    return-void

    :array_0
    .array-data 1
        -0x60t
        0x0t
        0x0t
        0x0t
        0x18t
        0x52t
        0x4ft
        0x50t
        0x1t
        0x1t
    .end array-data
.end method

.method public constructor <init>(Lnet/sf/scuba/smartcards/CardService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/jmrtd/AbstractMRTDCardService;-><init>()V

    .line 2
    iput-object p1, p0, Lio/uqudo/sdk/v3;->l:Lnet/sf/scuba/smartcards/CardService;

    .line 3
    new-instance v0, Lorg/jmrtd/protocol/BACAPDUSender;

    invoke-direct {v0, p1}, Lorg/jmrtd/protocol/BACAPDUSender;-><init>(Lnet/sf/scuba/smartcards/CardService;)V

    iput-object v0, p0, Lio/uqudo/sdk/v3;->f:Lorg/jmrtd/protocol/BACAPDUSender;

    .line 4
    new-instance v0, Lorg/jmrtd/protocol/PACEAPDUSender;

    invoke-direct {v0, p1}, Lorg/jmrtd/protocol/PACEAPDUSender;-><init>(Lnet/sf/scuba/smartcards/CardService;)V

    iput-object v0, p0, Lio/uqudo/sdk/v3;->g:Lorg/jmrtd/protocol/PACEAPDUSender;

    .line 5
    new-instance v0, Lorg/jmrtd/protocol/AAAPDUSender;

    invoke-direct {v0, p1}, Lorg/jmrtd/protocol/AAAPDUSender;-><init>(Lnet/sf/scuba/smartcards/CardService;)V

    iput-object v0, p0, Lio/uqudo/sdk/v3;->h:Lorg/jmrtd/protocol/AAAPDUSender;

    .line 6
    new-instance v0, Lorg/jmrtd/protocol/EACCAAPDUSender;

    invoke-direct {v0, p1}, Lorg/jmrtd/protocol/EACCAAPDUSender;-><init>(Lnet/sf/scuba/smartcards/CardService;)V

    iput-object v0, p0, Lio/uqudo/sdk/v3;->i:Lorg/jmrtd/protocol/EACCAAPDUSender;

    .line 7
    new-instance v0, Lorg/jmrtd/protocol/EACTAAPDUSender;

    invoke-direct {v0, p1}, Lorg/jmrtd/protocol/EACTAAPDUSender;-><init>(Lnet/sf/scuba/smartcards/CardService;)V

    iput-object v0, p0, Lio/uqudo/sdk/v3;->j:Lorg/jmrtd/protocol/EACTAAPDUSender;

    .line 8
    new-instance v0, Lorg/jmrtd/protocol/ReadBinaryAPDUSender;

    invoke-direct {v0, p1}, Lorg/jmrtd/protocol/ReadBinaryAPDUSender;-><init>(Lnet/sf/scuba/smartcards/CardService;)V

    iput-object v0, p0, Lio/uqudo/sdk/v3;->k:Lorg/jmrtd/protocol/ReadBinaryAPDUSender;

    const/16 p1, 0x100

    .line 9
    iput p1, p0, Lio/uqudo/sdk/v3;->c:I

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lio/uqudo/sdk/v3;->d:Z

    .line 12
    iput-boolean p1, p0, Lio/uqudo/sdk/v3;->a:Z

    .line 13
    new-instance v1, Lorg/jmrtd/DefaultFileSystem;

    invoke-direct {v1, v0, p1}, Lorg/jmrtd/DefaultFileSystem;-><init>(Lorg/jmrtd/APDULevelReadBinaryCapable;Z)V

    iput-object v1, p0, Lio/uqudo/sdk/v3;->e:Lorg/jmrtd/DefaultFileSystem;

    return-void
.end method


# virtual methods
.method public final a(S)[B
    .locals 12

    int-to-byte p1, p1

    const/4 v0, 0x7

    .line 1
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    const/16 v2, -0x5c

    const/4 v3, 0x1

    aput-byte v2, v0, v3

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    const/4 v3, 0x3

    aput-byte v1, v0, v3

    const/4 v1, 0x4

    aput-byte v2, v0, v1

    const/4 v3, 0x5

    aput-byte v2, v0, v3

    const/4 v3, 0x6

    aput-byte p1, v0, v3

    .line 2
    new-instance p1, Lnet/sf/scuba/smartcards/CommandAPDU;

    invoke-direct {p1, v0}, Lnet/sf/scuba/smartcards/CommandAPDU;-><init>([B)V

    .line 3
    iget-object v0, p0, Lio/uqudo/sdk/v3;->l:Lnet/sf/scuba/smartcards/CardService;

    invoke-virtual {v0, p1}, Lnet/sf/scuba/smartcards/CardService;->transmit(Lnet/sf/scuba/smartcards/CommandAPDU;)Lnet/sf/scuba/smartcards/ResponseAPDU;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Lnet/sf/scuba/smartcards/ResponseAPDU;->getData()[B

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Lnet/sf/scuba/smartcards/ResponseAPDU;->getSW()I

    move-result v4

    int-to-short v4, v4

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CAPDU = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/sf/scuba/smartcards/CommandAPDU;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lnet/sf/scuba/util/Hex;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", RAPDU = "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lnet/sf/scuba/smartcards/ResponseAPDU;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lnet/sf/scuba/util/Hex;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    and-int/lit16 v0, v4, 0x6700

    const/16 v5, 0x6700

    if-ne v0, v5, :cond_1

    .line 8
    array-length v0, v3

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "Wrong length, "

    invoke-static {v0, p1}, Lio/uqudo/sdk/n9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance v0, Lnet/sf/scuba/smartcards/CardServiceException;

    invoke-direct {v0, p1, v4}, Lnet/sf/scuba/smartcards/CardServiceException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    :goto_0
    const/16 v0, -0x7000

    if-eq v4, v0, :cond_6

    const/16 v0, 0x6282

    if-eq v4, v0, :cond_4

    const/16 v0, 0x6982

    if-eq v4, v0, :cond_3

    const/16 v0, 0x6a82

    if-eq v4, v0, :cond_2

    const/16 v0, 0x6985

    if-eq v4, v0, :cond_3

    const/16 v0, 0x6986

    if-eq v4, v0, :cond_3

    .line 33
    const-string v0, "Error occured, "

    invoke-static {v0, p1}, Lio/uqudo/sdk/n9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    new-instance v0, Lnet/sf/scuba/smartcards/CardServiceException;

    invoke-direct {v0, p1, v4}, Lnet/sf/scuba/smartcards/CardServiceException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 36
    :cond_2
    const-string v0, "File not found, "

    invoke-static {v0, p1}, Lio/uqudo/sdk/n9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    new-instance v0, Lnet/sf/scuba/smartcards/CardServiceException;

    invoke-direct {v0, p1, v4}, Lnet/sf/scuba/smartcards/CardServiceException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 44
    :cond_3
    const-string v0, "Access to file denied, "

    invoke-static {v0, p1}, Lio/uqudo/sdk/n9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45
    new-instance v0, Lnet/sf/scuba/smartcards/CardServiceException;

    invoke-direct {v0, p1, v4}, Lnet/sf/scuba/smartcards/CardServiceException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 46
    :cond_4
    array-length v0, v3

    if-eqz v0, :cond_5

    goto :goto_1

    .line 48
    :cond_5
    const-string v0, "End of file, "

    invoke-static {v0, p1}, Lio/uqudo/sdk/n9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 49
    new-instance v0, Lnet/sf/scuba/smartcards/CardServiceException;

    invoke-direct {v0, p1, v4}, Lnet/sf/scuba/smartcards/CardServiceException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 50
    :cond_6
    :goto_1
    iget-object v5, p0, Lio/uqudo/sdk/v3;->k:Lorg/jmrtd/protocol/ReadBinaryAPDUSender;

    iget-object v6, p0, Lio/uqudo/sdk/v3;->b:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Lorg/jmrtd/protocol/ReadBinaryAPDUSender;->sendReadBinary(Lnet/sf/scuba/smartcards/APDUWrapper;IIIZZ)[B

    move-result-object p1

    .line 51
    invoke-static {v2, p1}, Lio/uqudo/sdk/I;->a(I[B)I

    move-result p1

    add-int/2addr p1, v1

    .line 52
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_2
    if-ge v1, p1, :cond_8

    add-int/lit16 v2, v1, 0xe6

    if-le v2, p1, :cond_7

    sub-int v2, p1, v1

    move v9, v2

    goto :goto_3

    :cond_7
    const/16 v2, 0xe6

    const/16 v9, 0xe6

    .line 59
    :goto_3
    :try_start_0
    iget-object v2, p0, Lio/uqudo/sdk/v3;->k:Lorg/jmrtd/protocol/ReadBinaryAPDUSender;

    iget-object v3, p0, Lio/uqudo/sdk/v3;->b:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v5, v1

    move v6, v9

    invoke-virtual/range {v2 .. v8}, Lorg/jmrtd/protocol/ReadBinaryAPDUSender;->sendReadBinary(Lnet/sf/scuba/smartcards/APDUWrapper;IIIZZ)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    add-int/2addr v1, v9

    goto :goto_2

    .line 62
    :cond_8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 64
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p1

    .line 65
    :cond_9
    new-instance p1, Lnet/sf/scuba/smartcards/CardServiceException;

    const-string v0, "No response APDU"

    invoke-direct {p1, v0}, Lnet/sf/scuba/smartcards/CardServiceException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addAPDUListener(Lnet/sf/scuba/smartcards/APDUListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/v3;->l:Lnet/sf/scuba/smartcards/CardService;

    invoke-virtual {v0, p1}, Lnet/sf/scuba/smartcards/CardService;->addAPDUListener(Lnet/sf/scuba/smartcards/APDUListener;)V

    return-void
.end method

.method public final close()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lio/uqudo/sdk/v3;->l:Lnet/sf/scuba/smartcards/CardService;

    invoke-virtual {v1}, Lnet/sf/scuba/smartcards/CardService;->close()V

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lio/uqudo/sdk/v3;->b:Lorg/jmrtd/protocol/SecureMessagingWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput-boolean v0, p0, Lio/uqudo/sdk/v3;->a:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lio/uqudo/sdk/v3;->a:Z

    .line 5
    throw v1
.end method

.method public final doAA(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;[B)Lorg/jmrtd/protocol/AAResult;
    .locals 3

    .line 1
    new-instance v0, Lorg/jmrtd/protocol/AAProtocol;

    iget-object v1, p0, Lio/uqudo/sdk/v3;->h:Lorg/jmrtd/protocol/AAAPDUSender;

    iget-object v2, p0, Lio/uqudo/sdk/v3;->b:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    invoke-direct {v0, v1, v2}, Lorg/jmrtd/protocol/AAProtocol;-><init>(Lorg/jmrtd/APDULevelAACapable;Lorg/jmrtd/protocol/SecureMessagingWrapper;)V

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/jmrtd/protocol/AAProtocol;->doAA(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;[B)Lorg/jmrtd/protocol/AAResult;

    move-result-object p1

    return-object p1
.end method

.method public final doBAC(Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;)Lorg/jmrtd/protocol/BACResult;
    .locals 4

    monitor-enter p0

    .line 8
    :try_start_0
    new-instance v0, Lorg/jmrtd/protocol/BACProtocol;

    iget-object v1, p0, Lio/uqudo/sdk/v3;->f:Lorg/jmrtd/protocol/BACAPDUSender;

    iget v2, p0, Lio/uqudo/sdk/v3;->c:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/jmrtd/protocol/BACProtocol;-><init>(Lorg/jmrtd/APDULevelBACCapable;IZ)V

    invoke-virtual {v0, p1, p2}, Lorg/jmrtd/protocol/BACProtocol;->doBAC(Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;)Lorg/jmrtd/protocol/BACResult;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lorg/jmrtd/protocol/BACResult;->getWrapper()Lorg/jmrtd/protocol/SecureMessagingWrapper;

    move-result-object p2

    iput-object p2, p0, Lio/uqudo/sdk/v3;->b:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    .line 10
    iget-object v0, p0, Lio/uqudo/sdk/v3;->e:Lorg/jmrtd/DefaultFileSystem;

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

    iget-object v1, p0, Lio/uqudo/sdk/v3;->f:Lorg/jmrtd/protocol/BACAPDUSender;

    iget v2, p0, Lio/uqudo/sdk/v3;->c:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/jmrtd/protocol/BACProtocol;-><init>(Lorg/jmrtd/APDULevelBACCapable;IZ)V

    invoke-virtual {v0, p1}, Lorg/jmrtd/protocol/BACProtocol;->doBAC(Lorg/jmrtd/AccessKeySpec;)Lorg/jmrtd/protocol/BACResult;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/jmrtd/protocol/BACResult;->getWrapper()Lorg/jmrtd/protocol/SecureMessagingWrapper;

    move-result-object v0

    iput-object v0, p0, Lio/uqudo/sdk/v3;->b:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    .line 6
    iget-object v1, p0, Lio/uqudo/sdk/v3;->e:Lorg/jmrtd/DefaultFileSystem;

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
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lorg/jmrtd/protocol/EACCAProtocol;

    iget-object v1, p0, Lio/uqudo/sdk/v3;->i:Lorg/jmrtd/protocol/EACCAAPDUSender;

    iget-object v2, p0, Lio/uqudo/sdk/v3;->b:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    iget v3, p0, Lio/uqudo/sdk/v3;->c:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jmrtd/protocol/EACCAProtocol;-><init>(Lorg/jmrtd/APDULevelEACCACapable;Lorg/jmrtd/protocol/SecureMessagingWrapper;IZ)V

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/jmrtd/protocol/EACCAProtocol;->doCA(Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;)Lorg/jmrtd/protocol/EACCAResult;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lorg/jmrtd/protocol/EACCAResult;->getWrapper()Lorg/jmrtd/protocol/SecureMessagingWrapper;

    move-result-object p2

    iput-object p2, p0, Lio/uqudo/sdk/v3;->b:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    .line 3
    iget-object p3, p0, Lio/uqudo/sdk/v3;->e:Lorg/jmrtd/DefaultFileSystem;

    invoke-virtual {p3, p2}, Lorg/jmrtd/DefaultFileSystem;->setWrapper(Lnet/sf/scuba/smartcards/APDUWrapper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final doEACTA(Lorg/jmrtd/cert/CVCPrincipal;Ljava/util/List;Ljava/security/PrivateKey;Ljava/lang/String;Lorg/jmrtd/protocol/EACCAResult;Ljava/lang/String;)Lorg/jmrtd/protocol/EACTAResult;
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lorg/jmrtd/protocol/EACTAProtocol;

    iget-object v1, p0, Lio/uqudo/sdk/v3;->j:Lorg/jmrtd/protocol/EACTAAPDUSender;

    iget-object v2, p0, Lio/uqudo/sdk/v3;->b:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    invoke-direct {v0, v1, v2}, Lorg/jmrtd/protocol/EACTAProtocol;-><init>(Lorg/jmrtd/APDULevelEACTACapable;Lorg/jmrtd/protocol/SecureMessagingWrapper;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lorg/jmrtd/protocol/EACTAProtocol;->doEACTA(Lorg/jmrtd/cert/CVCPrincipal;Ljava/util/List;Ljava/security/PrivateKey;Ljava/lang/String;Lorg/jmrtd/protocol/EACCAResult;Ljava/lang/String;)Lorg/jmrtd/protocol/EACTAResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final doEACTA(Lorg/jmrtd/cert/CVCPrincipal;Ljava/util/List;Ljava/security/PrivateKey;Ljava/lang/String;Lorg/jmrtd/protocol/EACCAResult;Lorg/jmrtd/protocol/PACEResult;)Lorg/jmrtd/protocol/EACTAResult;
    .locals 7

    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lorg/jmrtd/protocol/EACTAProtocol;

    iget-object v1, p0, Lio/uqudo/sdk/v3;->j:Lorg/jmrtd/protocol/EACTAAPDUSender;

    iget-object v2, p0, Lio/uqudo/sdk/v3;->b:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    invoke-direct {v0, v1, v2}, Lorg/jmrtd/protocol/EACTAProtocol;-><init>(Lorg/jmrtd/APDULevelEACTACapable;Lorg/jmrtd/protocol/SecureMessagingWrapper;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lorg/jmrtd/protocol/EACTAProtocol;->doTA(Lorg/jmrtd/cert/CVCPrincipal;Ljava/util/List;Ljava/security/PrivateKey;Ljava/lang/String;Lorg/jmrtd/protocol/EACCAResult;Lorg/jmrtd/protocol/PACEResult;)Lorg/jmrtd/protocol/EACTAResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final doPACE(Lorg/jmrtd/AccessKeySpec;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljava/math/BigInteger;)Lorg/jmrtd/protocol/PACEResult;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lorg/jmrtd/protocol/PACEProtocol;

    iget-object v1, p0, Lio/uqudo/sdk/v3;->g:Lorg/jmrtd/protocol/PACEAPDUSender;

    iget-object v2, p0, Lio/uqudo/sdk/v3;->b:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    iget v3, p0, Lio/uqudo/sdk/v3;->c:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jmrtd/protocol/PACEProtocol;-><init>(Lorg/jmrtd/APDULevelPACECapable;Lorg/jmrtd/protocol/SecureMessagingWrapper;IZ)V

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/jmrtd/protocol/PACEProtocol;->doPACE(Lorg/jmrtd/AccessKeySpec;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljava/math/BigInteger;)Lorg/jmrtd/protocol/PACEResult;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lorg/jmrtd/protocol/PACEResult;->getWrapper()Lorg/jmrtd/protocol/SecureMessagingWrapper;

    move-result-object p2

    iput-object p2, p0, Lio/uqudo/sdk/v3;->b:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    .line 3
    iget-object p3, p0, Lio/uqudo/sdk/v3;->e:Lorg/jmrtd/DefaultFileSystem;

    invoke-virtual {p3, p2}, Lorg/jmrtd/DefaultFileSystem;->setWrapper(Lnet/sf/scuba/smartcards/APDUWrapper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getAPDUListeners()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/v3;->l:Lnet/sf/scuba/smartcards/CardService;

    invoke-virtual {v0}, Lnet/sf/scuba/smartcards/CardService;->getAPDUListeners()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final getATR()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/v3;->l:Lnet/sf/scuba/smartcards/CardService;

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
    iget-object v0, p0, Lio/uqudo/sdk/v3;->e:Lorg/jmrtd/DefaultFileSystem;

    invoke-virtual {v0}, Lorg/jmrtd/DefaultFileSystem;->getMaxReadBinaryLength()I

    move-result v0

    return v0
.end method

.method public final getWrapper()Lorg/jmrtd/protocol/SecureMessagingWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/v3;->b:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    return-object v0
.end method

.method public final isConnectionLost(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/v3;->l:Lnet/sf/scuba/smartcards/CardService;

    invoke-virtual {v0, p1}, Lnet/sf/scuba/smartcards/CardService;->isConnectionLost(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/uqudo/sdk/v3;->a:Z

    return v0
.end method

.method public final notifyExchangedAPDU(Lnet/sf/scuba/smartcards/APDUEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/v3;->l:Lnet/sf/scuba/smartcards/CardService;

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
    iget-boolean v0, p0, Lio/uqudo/sdk/v3;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/uqudo/sdk/v3;->l:Lnet/sf/scuba/smartcards/CardService;

    invoke-virtual {v0}, Lnet/sf/scuba/smartcards/CardService;->open()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lio/uqudo/sdk/v3;->a:Z
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
    iget-object v0, p0, Lio/uqudo/sdk/v3;->l:Lnet/sf/scuba/smartcards/CardService;

    invoke-virtual {v0, p1}, Lnet/sf/scuba/smartcards/CardService;->removeAPDUListener(Lnet/sf/scuba/smartcards/APDUListener;)V

    return-void
.end method

.method public final sendSelectApplet(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/uqudo/sdk/v3;->d:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lio/uqudo/sdk/v3;->m:Ljava/util/logging/Logger;

    const-string v1, "Re-selecting OMANI applet"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lio/uqudo/sdk/v3;->k:Lorg/jmrtd/protocol/ReadBinaryAPDUSender;

    iget-object v0, p0, Lio/uqudo/sdk/v3;->b:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    sget-object v1, Lio/uqudo/sdk/v3;->n:[B

    invoke-virtual {p1, v0, v1}, Lorg/jmrtd/protocol/ReadBinaryAPDUSender;->sendSelectApplet(Lnet/sf/scuba/smartcards/APDUWrapper;[B)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lio/uqudo/sdk/v3;->k:Lorg/jmrtd/protocol/ReadBinaryAPDUSender;

    const/4 v0, 0x0

    sget-object v1, Lio/uqudo/sdk/v3;->n:[B

    invoke-virtual {p1, v0, v1}, Lorg/jmrtd/protocol/ReadBinaryAPDUSender;->sendSelectApplet(Lnet/sf/scuba/smartcards/APDUWrapper;[B)V

    :goto_0
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lio/uqudo/sdk/v3;->d:Z

    return-void
.end method

.method public final sendSelectMF()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/v3;->k:Lorg/jmrtd/protocol/ReadBinaryAPDUSender;

    invoke-virtual {v0}, Lorg/jmrtd/protocol/ReadBinaryAPDUSender;->sendSelectMF()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/uqudo/sdk/v3;->b:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    return-void
.end method

.method public final transmit(Lnet/sf/scuba/smartcards/CommandAPDU;)Lnet/sf/scuba/smartcards/ResponseAPDU;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/v3;->l:Lnet/sf/scuba/smartcards/CardService;

    invoke-virtual {v0, p1}, Lnet/sf/scuba/smartcards/CardService;->transmit(Lnet/sf/scuba/smartcards/CommandAPDU;)Lnet/sf/scuba/smartcards/ResponseAPDU;

    move-result-object p1

    return-object p1
.end method
