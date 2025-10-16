.class public final Lio/uqudo/sdk/m9;
.super Lorg/jmrtd/AbstractMRTDCardService;
.source "SourceFile"


# static fields
.field public static final q:Ljava/util/logging/Logger;

.field public static final r:[B


# instance fields
.field public final a:I

.field public b:Z

.field public c:Lorg/jmrtd/protocol/SecureMessagingWrapper;

.field public final d:I

.field public final e:I

.field public final f:Z

.field public g:Z

.field public final h:Lorg/jmrtd/DefaultFileSystem;

.field public final i:Lorg/jmrtd/DefaultFileSystem;

.field public final j:Lorg/jmrtd/protocol/BACAPDUSender;

.field public final k:Lorg/jmrtd/protocol/PACEAPDUSender;

.field public final l:Lorg/jmrtd/protocol/AAAPDUSender;

.field public final m:Lorg/jmrtd/protocol/EACCAAPDUSender;

.field public final n:Lorg/jmrtd/protocol/EACTAAPDUSender;

.field public final o:Lio/uqudo/sdk/o9;

.field public final p:Lnet/sf/scuba/smartcards/CardService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "org.jmrtd"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/uqudo/sdk/m9;->q:Ljava/util/logging/Logger;

    const/4 v0, 0x7

    .line 233
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/uqudo/sdk/m9;->r:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x60t
        0x0t
        0x0t
        0x2t
        0x47t
        0x10t
        0x1t
    .end array-data
.end method

.method public constructor <init>(Lnet/sf/scuba/smartcards/CardService;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/jmrtd/AbstractMRTDCardService;-><init>()V

    .line 2
    iput-object p1, p0, Lio/uqudo/sdk/m9;->p:Lnet/sf/scuba/smartcards/CardService;

    .line 4
    new-instance v0, Lorg/jmrtd/protocol/BACAPDUSender;

    invoke-direct {v0, p1}, Lorg/jmrtd/protocol/BACAPDUSender;-><init>(Lnet/sf/scuba/smartcards/CardService;)V

    iput-object v0, p0, Lio/uqudo/sdk/m9;->j:Lorg/jmrtd/protocol/BACAPDUSender;

    .line 5
    new-instance v0, Lorg/jmrtd/protocol/PACEAPDUSender;

    invoke-direct {v0, p1}, Lorg/jmrtd/protocol/PACEAPDUSender;-><init>(Lnet/sf/scuba/smartcards/CardService;)V

    iput-object v0, p0, Lio/uqudo/sdk/m9;->k:Lorg/jmrtd/protocol/PACEAPDUSender;

    .line 6
    new-instance v0, Lorg/jmrtd/protocol/AAAPDUSender;

    invoke-direct {v0, p1}, Lorg/jmrtd/protocol/AAAPDUSender;-><init>(Lnet/sf/scuba/smartcards/CardService;)V

    iput-object v0, p0, Lio/uqudo/sdk/m9;->l:Lorg/jmrtd/protocol/AAAPDUSender;

    .line 7
    new-instance v0, Lorg/jmrtd/protocol/EACCAAPDUSender;

    invoke-direct {v0, p1}, Lorg/jmrtd/protocol/EACCAAPDUSender;-><init>(Lnet/sf/scuba/smartcards/CardService;)V

    iput-object v0, p0, Lio/uqudo/sdk/m9;->m:Lorg/jmrtd/protocol/EACCAAPDUSender;

    .line 8
    new-instance v0, Lorg/jmrtd/protocol/EACTAAPDUSender;

    invoke-direct {v0, p1}, Lorg/jmrtd/protocol/EACTAAPDUSender;-><init>(Lnet/sf/scuba/smartcards/CardService;)V

    iput-object v0, p0, Lio/uqudo/sdk/m9;->n:Lorg/jmrtd/protocol/EACTAAPDUSender;

    .line 9
    new-instance v0, Lio/uqudo/sdk/o9;

    invoke-direct {v0, p1}, Lio/uqudo/sdk/o9;-><init>(Lnet/sf/scuba/smartcards/CardService;)V

    iput-object v0, p0, Lio/uqudo/sdk/m9;->o:Lio/uqudo/sdk/o9;

    const/16 p1, 0x100

    .line 11
    iput p1, p0, Lio/uqudo/sdk/m9;->e:I

    .line 12
    iput p1, p0, Lio/uqudo/sdk/m9;->d:I

    const/16 p1, 0xe0

    .line 13
    iput p1, p0, Lio/uqudo/sdk/m9;->a:I

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lio/uqudo/sdk/m9;->f:Z

    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lio/uqudo/sdk/m9;->g:Z

    .line 16
    iput-boolean v1, p0, Lio/uqudo/sdk/m9;->b:Z

    .line 18
    new-instance v2, Lorg/jmrtd/DefaultFileSystem;

    invoke-direct {v2, v0, v1}, Lorg/jmrtd/DefaultFileSystem;-><init>(Lorg/jmrtd/APDULevelReadBinaryCapable;Z)V

    iput-object v2, p0, Lio/uqudo/sdk/m9;->h:Lorg/jmrtd/DefaultFileSystem;

    .line 19
    new-instance v1, Lorg/jmrtd/DefaultFileSystem;

    invoke-direct {v1, v0, p1}, Lorg/jmrtd/DefaultFileSystem;-><init>(Lorg/jmrtd/APDULevelReadBinaryCapable;Z)V

    iput-object v1, p0, Lio/uqudo/sdk/m9;->i:Lorg/jmrtd/DefaultFileSystem;

    return-void
.end method


# virtual methods
.method public final addAPDUListener(Lnet/sf/scuba/smartcards/APDUListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/m9;->p:Lnet/sf/scuba/smartcards/CardService;

    invoke-virtual {v0, p1}, Lnet/sf/scuba/smartcards/CardService;->addAPDUListener(Lnet/sf/scuba/smartcards/APDUListener;)V

    return-void
.end method

.method public final close()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lio/uqudo/sdk/m9;->p:Lnet/sf/scuba/smartcards/CardService;

    invoke-virtual {v1}, Lnet/sf/scuba/smartcards/CardService;->close()V

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lio/uqudo/sdk/m9;->c:Lorg/jmrtd/protocol/SecureMessagingWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput-boolean v0, p0, Lio/uqudo/sdk/m9;->b:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lio/uqudo/sdk/m9;->b:Z

    .line 5
    throw v1
.end method

.method public final doAA(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;[B)Lorg/jmrtd/protocol/AAResult;
    .locals 3

    .line 1
    new-instance v0, Lorg/jmrtd/protocol/AAProtocol;

    iget-object v1, p0, Lio/uqudo/sdk/m9;->l:Lorg/jmrtd/protocol/AAAPDUSender;

    invoke-virtual {p0}, Lorg/jmrtd/AbstractMRTDCardService;->getWrapper()Lorg/jmrtd/protocol/SecureMessagingWrapper;

    move-result-object v2

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

    iget-object v1, p0, Lio/uqudo/sdk/m9;->j:Lorg/jmrtd/protocol/BACAPDUSender;

    iget v2, p0, Lio/uqudo/sdk/m9;->d:I

    iget-boolean v3, p0, Lio/uqudo/sdk/m9;->f:Z

    invoke-direct {v0, v1, v2, v3}, Lorg/jmrtd/protocol/BACProtocol;-><init>(Lorg/jmrtd/APDULevelBACCapable;IZ)V

    invoke-virtual {v0, p1, p2}, Lorg/jmrtd/protocol/BACProtocol;->doBAC(Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;)Lorg/jmrtd/protocol/BACResult;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lorg/jmrtd/protocol/BACResult;->getWrapper()Lorg/jmrtd/protocol/SecureMessagingWrapper;

    move-result-object p2

    iput-object p2, p0, Lio/uqudo/sdk/m9;->c:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    .line 10
    iget-object v0, p0, Lio/uqudo/sdk/m9;->i:Lorg/jmrtd/DefaultFileSystem;

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

    iget-object v1, p0, Lio/uqudo/sdk/m9;->j:Lorg/jmrtd/protocol/BACAPDUSender;

    iget v2, p0, Lio/uqudo/sdk/m9;->d:I

    iget-boolean v3, p0, Lio/uqudo/sdk/m9;->f:Z

    invoke-direct {v0, v1, v2, v3}, Lorg/jmrtd/protocol/BACProtocol;-><init>(Lorg/jmrtd/APDULevelBACCapable;IZ)V

    invoke-virtual {v0, p1}, Lorg/jmrtd/protocol/BACProtocol;->doBAC(Lorg/jmrtd/AccessKeySpec;)Lorg/jmrtd/protocol/BACResult;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/jmrtd/protocol/BACResult;->getWrapper()Lorg/jmrtd/protocol/SecureMessagingWrapper;

    move-result-object v0

    iput-object v0, p0, Lio/uqudo/sdk/m9;->c:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    .line 6
    iget-object v1, p0, Lio/uqudo/sdk/m9;->i:Lorg/jmrtd/DefaultFileSystem;

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

    iget-object v1, p0, Lio/uqudo/sdk/m9;->m:Lorg/jmrtd/protocol/EACCAAPDUSender;

    invoke-virtual {p0}, Lorg/jmrtd/AbstractMRTDCardService;->getWrapper()Lorg/jmrtd/protocol/SecureMessagingWrapper;

    move-result-object v2

    iget v3, p0, Lio/uqudo/sdk/m9;->d:I

    iget-boolean v4, p0, Lio/uqudo/sdk/m9;->f:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jmrtd/protocol/EACCAProtocol;-><init>(Lorg/jmrtd/APDULevelEACCACapable;Lorg/jmrtd/protocol/SecureMessagingWrapper;IZ)V

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/jmrtd/protocol/EACCAProtocol;->doCA(Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;)Lorg/jmrtd/protocol/EACCAResult;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lorg/jmrtd/protocol/EACCAResult;->getWrapper()Lorg/jmrtd/protocol/SecureMessagingWrapper;

    move-result-object p2

    iput-object p2, p0, Lio/uqudo/sdk/m9;->c:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    .line 3
    iget-object p3, p0, Lio/uqudo/sdk/m9;->i:Lorg/jmrtd/DefaultFileSystem;

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

    iget-object v1, p0, Lio/uqudo/sdk/m9;->n:Lorg/jmrtd/protocol/EACTAAPDUSender;

    invoke-virtual {p0}, Lorg/jmrtd/AbstractMRTDCardService;->getWrapper()Lorg/jmrtd/protocol/SecureMessagingWrapper;

    move-result-object v2

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

    iget-object v1, p0, Lio/uqudo/sdk/m9;->n:Lorg/jmrtd/protocol/EACTAAPDUSender;

    invoke-virtual {p0}, Lorg/jmrtd/AbstractMRTDCardService;->getWrapper()Lorg/jmrtd/protocol/SecureMessagingWrapper;

    move-result-object v2

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
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v6, Lorg/jmrtd/protocol/PACEProtocol;

    iget-object v1, p0, Lio/uqudo/sdk/m9;->k:Lorg/jmrtd/protocol/PACEAPDUSender;

    iget-object v2, p0, Lio/uqudo/sdk/m9;->c:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    iget v3, p0, Lio/uqudo/sdk/m9;->e:I

    iget v4, p0, Lio/uqudo/sdk/m9;->d:I

    iget-boolean v5, p0, Lio/uqudo/sdk/m9;->f:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/jmrtd/protocol/PACEProtocol;-><init>(Lorg/jmrtd/APDULevelPACECapable;Lorg/jmrtd/protocol/SecureMessagingWrapper;IIZ)V

    invoke-virtual {v6, p1, p2, p3, p4}, Lorg/jmrtd/protocol/PACEProtocol;->doPACE(Lorg/jmrtd/AccessKeySpec;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljava/math/BigInteger;)Lorg/jmrtd/protocol/PACEResult;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lorg/jmrtd/protocol/PACEResult;->getWrapper()Lorg/jmrtd/protocol/SecureMessagingWrapper;

    move-result-object p2

    iput-object p2, p0, Lio/uqudo/sdk/m9;->c:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    .line 3
    iget-object p3, p0, Lio/uqudo/sdk/m9;->i:Lorg/jmrtd/DefaultFileSystem;

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
    iget-object v0, p0, Lio/uqudo/sdk/m9;->p:Lnet/sf/scuba/smartcards/CardService;

    invoke-virtual {v0}, Lnet/sf/scuba/smartcards/CardService;->getAPDUListeners()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final getATR()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/m9;->p:Lnet/sf/scuba/smartcards/CardService;

    invoke-virtual {v0}, Lnet/sf/scuba/smartcards/CardService;->getATR()[B

    move-result-object v0

    return-object v0
.end method

.method public final getInputStream(S)Lnet/sf/scuba/smartcards/CardFileInputStream;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lio/uqudo/sdk/m9;->a:I

    invoke-virtual {p0, p1, v0}, Lorg/jmrtd/FileSystemCardService;->getInputStream(SI)Lnet/sf/scuba/smartcards/CardFileInputStream;

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

.method public final getInputStream(SI)Lnet/sf/scuba/smartcards/CardFileInputStream;
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/uqudo/sdk/m9;->g:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/uqudo/sdk/m9;->h:Lorg/jmrtd/DefaultFileSystem;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    iget-object v1, p0, Lio/uqudo/sdk/m9;->h:Lorg/jmrtd/DefaultFileSystem;

    invoke-virtual {v1, p1}, Lorg/jmrtd/DefaultFileSystem;->selectFile(S)V

    .line 5
    new-instance p1, Lnet/sf/scuba/smartcards/CardFileInputStream;

    iget-object v1, p0, Lio/uqudo/sdk/m9;->h:Lorg/jmrtd/DefaultFileSystem;

    invoke-direct {p1, p2, v1}, Lnet/sf/scuba/smartcards/CardFileInputStream;-><init>(ILnet/sf/scuba/smartcards/FileSystemStructured;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0

    :try_start_2
    throw p1

    .line 8
    :cond_0
    iget-object v0, p0, Lio/uqudo/sdk/m9;->i:Lorg/jmrtd/DefaultFileSystem;

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 9
    :try_start_3
    iget-object v1, p0, Lio/uqudo/sdk/m9;->i:Lorg/jmrtd/DefaultFileSystem;

    invoke-virtual {v1, p1}, Lorg/jmrtd/DefaultFileSystem;->selectFile(S)V

    .line 10
    new-instance p1, Lnet/sf/scuba/smartcards/CardFileInputStream;

    iget-object v1, p0, Lio/uqudo/sdk/m9;->i:Lorg/jmrtd/DefaultFileSystem;

    invoke-direct {p1, p2, v1}, Lnet/sf/scuba/smartcards/CardFileInputStream;-><init>(ILnet/sf/scuba/smartcards/FileSystemStructured;)V

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    .line 11
    monitor-exit v0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getMaxReadBinaryLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/m9;->i:Lorg/jmrtd/DefaultFileSystem;

    if-nez v0, :cond_0

    const/16 v0, 0x100

    return v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lorg/jmrtd/DefaultFileSystem;->getMaxReadBinaryLength()I

    move-result v0

    return v0
.end method

.method public final getWrapper()Lorg/jmrtd/protocol/SecureMessagingWrapper;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/m9;->i:Lorg/jmrtd/DefaultFileSystem;

    invoke-virtual {v0}, Lorg/jmrtd/DefaultFileSystem;->getWrapper()Lnet/sf/scuba/smartcards/APDUWrapper;

    move-result-object v0

    check-cast v0, Lorg/jmrtd/protocol/SecureMessagingWrapper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/jmrtd/protocol/SecureMessagingWrapper;->getSendSequenceCounter()J

    move-result-wide v1

    iget-object v3, p0, Lio/uqudo/sdk/m9;->c:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    invoke-virtual {v3}, Lorg/jmrtd/protocol/SecureMessagingWrapper;->getSendSequenceCounter()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 3
    iput-object v0, p0, Lio/uqudo/sdk/m9;->c:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    .line 5
    :cond_0
    iget-object v0, p0, Lio/uqudo/sdk/m9;->c:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    return-object v0
.end method

.method public final isConnectionLost(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/m9;->p:Lnet/sf/scuba/smartcards/CardService;

    invoke-virtual {v0, p1}, Lnet/sf/scuba/smartcards/CardService;->isConnectionLost(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/uqudo/sdk/m9;->b:Z

    return v0
.end method

.method public final notifyExchangedAPDU(Lnet/sf/scuba/smartcards/APDUEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/m9;->p:Lnet/sf/scuba/smartcards/CardService;

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
    iget-boolean v0, p0, Lio/uqudo/sdk/m9;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/uqudo/sdk/m9;->p:Lnet/sf/scuba/smartcards/CardService;

    invoke-virtual {v0}, Lnet/sf/scuba/smartcards/CardService;->open()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lio/uqudo/sdk/m9;->b:Z
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
    iget-object v0, p0, Lio/uqudo/sdk/m9;->p:Lnet/sf/scuba/smartcards/CardService;

    invoke-virtual {v0, p1}, Lnet/sf/scuba/smartcards/CardService;->removeAPDUListener(Lnet/sf/scuba/smartcards/APDUListener;)V

    return-void
.end method

.method public final sendSelectApplet(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/uqudo/sdk/m9;->g:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lio/uqudo/sdk/m9;->q:Ljava/util/logging/Logger;

    const-string v1, "Re-selecting ICAO applet"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lio/uqudo/sdk/m9;->o:Lio/uqudo/sdk/o9;

    iget-object v0, p0, Lio/uqudo/sdk/m9;->c:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    sget-object v1, Lio/uqudo/sdk/m9;->r:[B

    invoke-virtual {p1, v0, v1}, Lio/uqudo/sdk/o9;->sendSelectApplet(Lnet/sf/scuba/smartcards/APDUWrapper;[B)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lio/uqudo/sdk/m9;->o:Lio/uqudo/sdk/o9;

    const/4 v0, 0x0

    sget-object v1, Lio/uqudo/sdk/m9;->r:[B

    invoke-virtual {p1, v0, v1}, Lio/uqudo/sdk/o9;->sendSelectApplet(Lnet/sf/scuba/smartcards/APDUWrapper;[B)V

    :goto_0
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lio/uqudo/sdk/m9;->g:Z

    return-void
.end method

.method public final sendSelectMF()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/m9;->o:Lio/uqudo/sdk/o9;

    invoke-virtual {v0}, Lio/uqudo/sdk/o9;->sendSelectMF()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/uqudo/sdk/m9;->c:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    return-void
.end method

.method public final transmit(Lnet/sf/scuba/smartcards/CommandAPDU;)Lnet/sf/scuba/smartcards/ResponseAPDU;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/m9;->p:Lnet/sf/scuba/smartcards/CardService;

    invoke-virtual {v0, p1}, Lnet/sf/scuba/smartcards/CardService;->transmit(Lnet/sf/scuba/smartcards/CommandAPDU;)Lnet/sf/scuba/smartcards/ResponseAPDU;

    move-result-object p1

    return-object p1
.end method
