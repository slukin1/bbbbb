.class public Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcChaCha20Poly1305;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipherImpl;


# static fields
.field private static final ZEROES:[B


# instance fields
.field protected final cipher:Lde/authada/org/bouncycastle/crypto/engines/ChaCha7539Engine;

.field protected final isEncrypting:Z

.field protected final mac:Lde/authada/org/bouncycastle/crypto/macs/Poly1305;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    .line 65354
    new-array v0, v0, [B

    sput-object v0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcChaCha20Poly1305;->ZEROES:[B

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/crypto/engines/ChaCha7539Engine;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/engines/ChaCha7539Engine;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcChaCha20Poly1305;->cipher:Lde/authada/org/bouncycastle/crypto/engines/ChaCha7539Engine;

    new-instance v0, Lde/authada/org/bouncycastle/crypto/macs/Poly1305;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/macs/Poly1305;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcChaCha20Poly1305;->mac:Lde/authada/org/bouncycastle/crypto/macs/Poly1305;

    iput-boolean p1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcChaCha20Poly1305;->isEncrypting:Z

    return-void
.end method


# virtual methods
.method public doFinal([B[BII[BI)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    .line 65352
    invoke-static/range {p1 .. p1}, Lde/authada/org/bouncycastle/util/Arrays;->isNullOrEmpty([B)Z

    move-result v4

    const/4 v10, 0x0

    if-nez v4, :cond_0

    array-length v4, v1

    array-length v5, v1

    invoke-virtual {v0, v1, v10, v5}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcChaCha20Poly1305;->updateMAC([BII)V

    move v11, v4

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    iget-boolean v1, v0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcChaCha20Poly1305;->isEncrypting:Z

    const/16 v12, 0x8

    const-wide v13, 0xffffffffL

    const/16 v15, 0x10

    if-eqz v1, :cond_2

    iget-object v1, v0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcChaCha20Poly1305;->cipher:Lde/authada/org/bouncycastle/crypto/engines/ChaCha7539Engine;

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    invoke-virtual/range {v1 .. v6}, Lde/authada/org/bouncycastle/crypto/engines/Salsa20Engine;->processBytes([BII[BI)I

    move-result v1

    if-ne v7, v1, :cond_1

    invoke-virtual {v0, v8, v9, v7}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcChaCha20Poly1305;->updateMAC([BII)V

    new-array v1, v15, [B

    int-to-long v2, v11

    and-long/2addr v2, v13

    invoke-static {v2, v3, v1, v10}, Lde/authada/org/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    int-to-long v2, v7

    and-long/2addr v2, v13

    invoke-static {v2, v3, v1, v12}, Lde/authada/org/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    iget-object v2, v0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcChaCha20Poly1305;->mac:Lde/authada/org/bouncycastle/crypto/macs/Poly1305;

    invoke-virtual {v2, v1, v10, v15}, Lde/authada/org/bouncycastle/crypto/macs/Poly1305;->update([BII)V

    iget-object v1, v0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcChaCha20Poly1305;->mac:Lde/authada/org/bouncycastle/crypto/macs/Poly1305;

    add-int v2, v9, v7

    invoke-virtual {v1, v8, v2}, Lde/authada/org/bouncycastle/crypto/macs/Poly1305;->doFinal([BI)I

    add-int/lit8 v1, v7, 0x10

    return v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_2
    add-int/lit8 v7, v7, -0x10

    invoke-virtual {v0, v2, v3, v7}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcChaCha20Poly1305;->updateMAC([BII)V

    new-array v1, v15, [B

    int-to-long v4, v11

    and-long/2addr v4, v13

    invoke-static {v4, v5, v1, v10}, Lde/authada/org/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    int-to-long v4, v7

    and-long/2addr v4, v13

    invoke-static {v4, v5, v1, v12}, Lde/authada/org/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    iget-object v4, v0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcChaCha20Poly1305;->mac:Lde/authada/org/bouncycastle/crypto/macs/Poly1305;

    invoke-virtual {v4, v1, v10, v15}, Lde/authada/org/bouncycastle/crypto/macs/Poly1305;->update([BII)V

    iget-object v4, v0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcChaCha20Poly1305;->mac:Lde/authada/org/bouncycastle/crypto/macs/Poly1305;

    invoke-virtual {v4, v1, v10}, Lde/authada/org/bouncycastle/crypto/macs/Poly1305;->doFinal([BI)I

    add-int v4, v3, v7

    invoke-static {v15, v1, v10, v2, v4}, Lde/authada/org/bouncycastle/tls/TlsUtils;->constantTimeAreEqual(I[BI[BI)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcChaCha20Poly1305;->cipher:Lde/authada/org/bouncycastle/crypto/engines/ChaCha7539Engine;

    move-object/from16 v2, p2

    move/from16 v3, p3

    move v4, v7

    move-object/from16 v5, p5

    move/from16 v6, p6

    invoke-virtual/range {v1 .. v6}, Lde/authada/org/bouncycastle/crypto/engines/Salsa20Engine;->processBytes([BII[BI)I

    move-result v1

    if-ne v7, v1, :cond_3

    return v7

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_4
    new-instance v1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw v1
.end method

.method public getOutputSize(I)I
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcChaCha20Poly1305;->isEncrypting:Z

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x10

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x10

    return p1
.end method

.method public init([BI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 65350
    array-length v0, p1

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcChaCha20Poly1305;->cipher:Lde/authada/org/bouncycastle/crypto/engines/ChaCha7539Engine;

    iget-boolean v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcChaCha20Poly1305;->isEncrypting:Z

    new-instance v1, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lde/authada/org/bouncycastle/crypto/CipherParameters;[B)V

    invoke-virtual {p2, v0, v1}, Lde/authada/org/bouncycastle/crypto/engines/Salsa20Engine;->init(ZLde/authada/org/bouncycastle/crypto/CipherParameters;)V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcChaCha20Poly1305;->initMAC()V

    return-void

    :cond_0
    new-instance p1, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 p2, 0x50

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method protected initMAC()V
    .locals 7

    const/16 v0, 0x40

    .line 65349
    new-array v0, v0, [B

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcChaCha20Poly1305;->cipher:Lde/authada/org/bouncycastle/crypto/engines/ChaCha7539Engine;

    const/4 v3, 0x0

    const/16 v4, 0x40

    const/4 v6, 0x0

    move-object v2, v0

    move-object v5, v0

    invoke-virtual/range {v1 .. v6}, Lde/authada/org/bouncycastle/crypto/engines/Salsa20Engine;->processBytes([BII[BI)I

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcChaCha20Poly1305;->mac:Lde/authada/org/bouncycastle/crypto/macs/Poly1305;

    new-instance v2, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    const/16 v3, 0x20

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3}, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/crypto/macs/Poly1305;->init(Lde/authada/org/bouncycastle/crypto/CipherParameters;)V

    invoke-static {v0, v4}, Lde/authada/org/bouncycastle/util/Arrays;->fill([BB)V

    return-void
.end method

.method public setKey([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65348
    new-instance v0, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    invoke-direct {v0, p1, p2, p3}, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcChaCha20Poly1305;->cipher:Lde/authada/org/bouncycastle/crypto/engines/ChaCha7539Engine;

    iget-boolean p2, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcChaCha20Poly1305;->isEncrypting:Z

    new-instance p3, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;

    sget-object v1, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcChaCha20Poly1305;->ZEROES:[B

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-direct {p3, v0, v1, v2, v3}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lde/authada/org/bouncycastle/crypto/CipherParameters;[BII)V

    invoke-virtual {p1, p2, p3}, Lde/authada/org/bouncycastle/crypto/engines/Salsa20Engine;->init(ZLde/authada/org/bouncycastle/crypto/CipherParameters;)V

    return-void
.end method

.method protected updateMAC([BII)V
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcChaCha20Poly1305;->mac:Lde/authada/org/bouncycastle/crypto/macs/Poly1305;

    invoke-virtual {v0, p1, p2, p3}, Lde/authada/org/bouncycastle/crypto/macs/Poly1305;->update([BII)V

    rem-int/lit8 p3, p3, 0x10

    if-eqz p3, :cond_0

    iget-object p1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcChaCha20Poly1305;->mac:Lde/authada/org/bouncycastle/crypto/macs/Poly1305;

    sget-object p2, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcChaCha20Poly1305;->ZEROES:[B

    const/4 v0, 0x0

    rsub-int/lit8 p3, p3, 0x10

    invoke-virtual {p1, p2, v0, p3}, Lde/authada/org/bouncycastle/crypto/macs/Poly1305;->update([BII)V

    :cond_0
    return-void
.end method
