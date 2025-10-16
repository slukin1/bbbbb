.class public Lde/authada/org/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;
.super Ljava/security/Signature;

# interfaces
.implements Lde/authada/org/bouncycastle/pqc/jcajce/interfaces/StateAwareSignature;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi$generic;,
        Lde/authada/org/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi$withSha256;,
        Lde/authada/org/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi$withSha256andPrehash;,
        Lde/authada/org/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi$withSha512;,
        Lde/authada/org/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi$withSha512andPrehash;,
        Lde/authada/org/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi$withShake128;,
        Lde/authada/org/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi$withShake128_512andPrehash;,
        Lde/authada/org/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi$withShake128andPrehash;,
        Lde/authada/org/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi$withShake256;,
        Lde/authada/org/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi$withShake256_1024andPrehash;,
        Lde/authada/org/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi$withShake256andPrehash;
    }
.end annotation


# instance fields
.field private digest:Lde/authada/org/bouncycastle/crypto/Digest;

.field private random:Ljava/security/SecureRandom;

.field private signer:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSSigner;

.field private treeDigest:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Ljava/security/Signature;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lde/authada/org/bouncycastle/crypto/Digest;Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSSigner;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Ljava/security/Signature;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    iput-object p3, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->signer:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSSigner;

    return-void
.end method


# virtual methods
.method protected engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 65352
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "engineSetParameter unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInitSign(Ljava/security/PrivateKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 65351
    instance-of v0, p1, Lde/authada/org/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;

    if-eqz v0, :cond_1

    check-cast p1, Lde/authada/org/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->getKeyParams()Lde/authada/org/bouncycastle/crypto/CipherParameters;

    move-result-object v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->getTreeDigestOID()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->treeDigest:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object p1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->random:Ljava/security/SecureRandom;

    if-eqz p1, :cond_0

    new-instance p1, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->random:Ljava/security/SecureRandom;

    invoke-direct {p1, v0, v1}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;-><init>(Lde/authada/org/bouncycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    move-object v0, p1

    :cond_0
    iget-object p1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/crypto/Digest;->reset()V

    iget-object p1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->signer:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSSigner;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSSigner;->init(ZLde/authada/org/bouncycastle/crypto/CipherParameters;)V

    return-void

    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "unknown private key passed to XMSS"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInitSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 65350
    iput-object p2, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->random:Ljava/security/SecureRandom;

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->engineInitSign(Ljava/security/PrivateKey;)V

    return-void
.end method

.method protected engineInitVerify(Ljava/security/PublicKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 65349
    instance-of v0, p1, Lde/authada/org/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;

    if-eqz v0, :cond_0

    check-cast p1, Lde/authada/org/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPublicKey;->getKeyParams()Lde/authada/org/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->treeDigest:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/crypto/Digest;->reset()V

    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->signer:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSSigner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSSigner;->init(ZLde/authada/org/bouncycastle/crypto/CipherParameters;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "unknown public key passed to XMSS"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 65348
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "engineSetParameter unsupported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    .line 65347
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "engineSetParameter unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineSign()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    invoke-static {v0}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/xmss/DigestUtil;->getDigestResult(Lde/authada/org/bouncycastle/crypto/Digest;)[B

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->signer:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSSigner;

    invoke-virtual {v1, v0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSSigner;->generateSignature([B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    instance-of v1, v0, Ljava/lang/IllegalStateException;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/security/SignatureException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance v1, Ljava/security/SignatureException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected engineUpdate(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lde/authada/org/bouncycastle/crypto/Digest;->update(B)V

    return-void
.end method

.method protected engineUpdate([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 65344
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lde/authada/org/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method protected engineVerify([B)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 65343
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    invoke-static {v0}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/xmss/DigestUtil;->getDigestResult(Lde/authada/org/bouncycastle/crypto/Digest;)[B

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->signer:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSSigner;

    invoke-virtual {v1, v0, p1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSSigner;->verifySignature([B[B)Z

    move-result p1

    return p1
.end method

.method public getUpdatedPrivateKey()Ljava/security/PrivateKey;
    .locals 3

    .line 65342
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->treeDigest:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->treeDigest:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v2, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->signer:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSSigner;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSSigner;->getUpdatedPrivateKey()Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v2

    check-cast v2, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->treeDigest:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "signature object not in a signing state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isSigningCapable()Z
    .locals 5

    .line 65341
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->treeDigest:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/xmss/XMSSSignatureSpi;->signer:Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSSigner;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSSigner;->getUsagesRemaining()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
