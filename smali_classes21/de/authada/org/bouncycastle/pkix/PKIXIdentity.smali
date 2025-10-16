.class public Lde/authada/org/bouncycastle/pkix/PKIXIdentity;
.super Ljava/lang/Object;


# instance fields
.field private final certificateHolders:[Lde/authada/org/bouncycastle/cert/X509CertificateHolder;

.field private final privateKeyInfo:Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;Lde/authada/org/bouncycastle/cert/X509CertificateHolder;)V
    .locals 2

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lde/authada/org/bouncycastle/cert/X509CertificateHolder;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lde/authada/org/bouncycastle/pkix/PKIXIdentity;-><init>(Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;[Lde/authada/org/bouncycastle/cert/X509CertificateHolder;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;[Lde/authada/org/bouncycastle/cert/X509CertificateHolder;)V
    .locals 2

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/pkix/PKIXIdentity;->privateKeyInfo:Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    array-length p1, p2

    new-array p1, p1, [Lde/authada/org/bouncycastle/cert/X509CertificateHolder;

    iput-object p1, p0, Lde/authada/org/bouncycastle/pkix/PKIXIdentity;->certificateHolders:[Lde/authada/org/bouncycastle/cert/X509CertificateHolder;

    const/4 v0, 0x0

    array-length v1, p2

    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private getSubjectKeyIdentifier()[B
    .locals 2

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/pkix/PKIXIdentity;->certificateHolders:[Lde/authada/org/bouncycastle/cert/X509CertificateHolder;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->getExtensions()Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/x509/SubjectKeyIdentifier;->fromExtensions(Lde/authada/org/bouncycastle/asn1/x509/Extensions;)Lde/authada/org/bouncycastle/asn1/x509/SubjectKeyIdentifier;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/SubjectKeyIdentifier;->getKeyIdentifier()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCertificate()Lde/authada/org/bouncycastle/cert/X509CertificateHolder;
    .locals 2

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/pkix/PKIXIdentity;->certificateHolders:[Lde/authada/org/bouncycastle/cert/X509CertificateHolder;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getCertificateChain()[Lde/authada/org/bouncycastle/cert/X509CertificateHolder;
    .locals 4

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/pkix/PKIXIdentity;->certificateHolders:[Lde/authada/org/bouncycastle/cert/X509CertificateHolder;

    array-length v1, v0

    new-array v2, v1, [Lde/authada/org/bouncycastle/cert/X509CertificateHolder;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public getPrivateKeyInfo()Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/pkix/PKIXIdentity;->privateKeyInfo:Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    return-object v0
.end method

.method public getRecipientId()Lde/authada/org/bouncycastle/cms/RecipientId;
    .locals 4

    .line 65348
    new-instance v0, Lde/authada/org/bouncycastle/cms/KeyTransRecipientId;

    iget-object v1, p0, Lde/authada/org/bouncycastle/pkix/PKIXIdentity;->certificateHolders:[Lde/authada/org/bouncycastle/cert/X509CertificateHolder;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->getIssuer()Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object v1

    iget-object v3, p0, Lde/authada/org/bouncycastle/pkix/PKIXIdentity;->certificateHolders:[Lde/authada/org/bouncycastle/cert/X509CertificateHolder;

    aget-object v2, v3, v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {p0}, Lde/authada/org/bouncycastle/pkix/PKIXIdentity;->getSubjectKeyIdentifier()[B

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lde/authada/org/bouncycastle/cms/KeyTransRecipientId;-><init>(Lde/authada/org/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;[B)V

    return-object v0
.end method
