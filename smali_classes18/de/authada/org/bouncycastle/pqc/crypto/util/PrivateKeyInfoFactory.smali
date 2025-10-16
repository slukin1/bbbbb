.class public Lde/authada/org/bouncycastle/pqc/crypto/util/PrivateKeyInfoFactory;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createPrivateKeyInfo(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 65353
    invoke-static {p0, v0}, Lde/authada/org/bouncycastle/pqc/crypto/util/PrivateKeyInfoFactory;->createPrivateKeyInfo(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;Lde/authada/org/bouncycastle/asn1/ASN1Set;)Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p0

    return-object p0
.end method

.method public static createPrivateKeyInfo(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;Lde/authada/org/bouncycastle/asn1/ASN1Set;)Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    instance-of v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/qtesla/QTESLAPrivateKeyParameters;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/qtesla/QTESLAPrivateKeyParameters;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/qtesla/QTESLAPrivateKeyParameters;->getSecurityCategory()I

    move-result v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/pqc/crypto/util/Utils;->qTeslaLookupAlgID(I)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    new-instance v2, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/qtesla/QTESLAPrivateKeyParameters;->getSecret()[B

    move-result-object p0

    invoke-direct {v2, p0}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v0, v1, v2, p1}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;Lde/authada/org/bouncycastle/asn1/ASN1Set;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;

    if-eqz v0, :cond_1

    check-cast p0, Lde/authada/org/bouncycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;

    new-instance p1, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lde/authada/org/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->sphincs256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/asn1/SPHINCS256KeyParams;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/sphincs/SPHINCSKeyParameters;->getTreeDigest()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/Utils;->sphincs256LookupTreeAlgID(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v3

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/asn1/SPHINCS256KeyParams;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;->getKeyData()[B

    move-result-object p0

    invoke-direct {v1, p0}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {p1, v0, v1}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object p1

    :cond_1
    instance-of v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHPrivateKeyParameters;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    check-cast p0, Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHPrivateKeyParameters;

    new-instance p1, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->newHope:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHPrivateKeyParameters;->getSecData()[S

    move-result-object p0

    array-length v0, p0

    shl-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-eq v1, v2, :cond_2

    aget-short v2, p0, v1

    shl-int/lit8 v3, v1, 0x1

    invoke-static {v2, v0, v3}, Lde/authada/org/bouncycastle/util/Pack;->shortToLittleEndian(S[BI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {p0, p1, v1}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object p0

    :cond_3
    instance-of v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    if-eqz v0, :cond_4

    check-cast p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    invoke-static {}, Lde/authada/org/bouncycastle/pqc/crypto/lms/Composer;->compose()Lde/authada/org/bouncycastle/pqc/crypto/lms/Composer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/lms/Composer;->u32str(I)Lde/authada/org/bouncycastle/pqc/crypto/lms/Composer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/Composer;->bytes(Lde/authada/org/bouncycastle/util/Encodable;)Lde/authada/org/bouncycastle/pqc/crypto/lms/Composer;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/Composer;->build()[B

    move-result-object v0

    invoke-static {}, Lde/authada/org/bouncycastle/pqc/crypto/lms/Composer;->compose()Lde/authada/org/bouncycastle/pqc/crypto/lms/Composer;

    move-result-object v2

    invoke-virtual {v2, v1}, Lde/authada/org/bouncycastle/pqc/crypto/lms/Composer;->u32str(I)Lde/authada/org/bouncycastle/pqc/crypto/lms/Composer;

    move-result-object v1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getPublicKey()Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    move-result-object p0

    invoke-virtual {v1, p0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/Composer;->bytes(Lde/authada/org/bouncycastle/util/Encodable;)Lde/authada/org/bouncycastle/pqc/crypto/lms/Composer;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/Composer;->build()[B

    move-result-object p0

    new-instance v1, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v2, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v3, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_alg_hss_lms_hashsig:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v3, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-direct {v3, v0}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v1, v2, v3, p1, p0}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;Lde/authada/org/bouncycastle/asn1/ASN1Set;[B)V

    return-object v1

    :cond_4
    instance-of v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;

    if-eqz v0, :cond_5

    check-cast p0, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;

    invoke-static {}, Lde/authada/org/bouncycastle/pqc/crypto/lms/Composer;->compose()Lde/authada/org/bouncycastle/pqc/crypto/lms/Composer;

    move-result-object v0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->getL()I

    move-result v1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/lms/Composer;->u32str(I)Lde/authada/org/bouncycastle/pqc/crypto/lms/Composer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/Composer;->bytes(Lde/authada/org/bouncycastle/util/Encodable;)Lde/authada/org/bouncycastle/pqc/crypto/lms/Composer;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/Composer;->build()[B

    move-result-object v0

    invoke-static {}, Lde/authada/org/bouncycastle/pqc/crypto/lms/Composer;->compose()Lde/authada/org/bouncycastle/pqc/crypto/lms/Composer;

    move-result-object v1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->getL()I

    move-result v2

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/pqc/crypto/lms/Composer;->u32str(I)Lde/authada/org/bouncycastle/pqc/crypto/lms/Composer;

    move-result-object v1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->getPublicKey()Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;->getLMSPublicKey()Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    move-result-object p0

    invoke-virtual {v1, p0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/Composer;->bytes(Lde/authada/org/bouncycastle/util/Encodable;)Lde/authada/org/bouncycastle/pqc/crypto/lms/Composer;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/Composer;->build()[B

    move-result-object p0

    new-instance v1, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v2, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v3, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_alg_hss_lms_hashsig:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v3, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-direct {v3, v0}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v1, v2, v3, p1, p0}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;Lde/authada/org/bouncycastle/asn1/ASN1Set;[B)V

    return-object v1

    :cond_5
    instance-of v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    if-eqz v0, :cond_6

    check-cast p0, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyParameters;->getParameters()Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    move-result-object v2

    invoke-static {v2}, Lde/authada/org/bouncycastle/pqc/crypto/util/Utils;->sphincsPlusOidLookup(Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v2, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;->getEncoded()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;->getPublicKey()[B

    move-result-object p0

    invoke-direct {v0, v1, v2, p1, p0}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;Lde/authada/org/bouncycastle/asn1/ASN1Set;[B)V

    return-object v0

    :cond_6
    instance-of v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicPrivateKeyParameters;

    if-eqz v0, :cond_7

    check-cast p0, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicPrivateKeyParameters;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicPrivateKeyParameters;->getEncoded()[B

    move-result-object v0

    new-instance v1, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v2, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicKeyParameters;->getParameters()Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/pqc/crypto/util/Utils;->picnicOidLookup(Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-direct {v2, p0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance p0, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v1, v2, p0, p1}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;Lde/authada/org/bouncycastle/asn1/ASN1Set;)V

    return-object v1

    :cond_7
    instance-of v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;

    if-eqz v0, :cond_8

    check-cast p0, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEKeyParameters;->getParameters()Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/pqc/crypto/util/Utils;->mcElieceOidLookup(Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v9, Lde/authada/org/bouncycastle/pqc/asn1/CMCEPublicKey;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;->reconstructPublicKey()[B

    move-result-object v1

    invoke-direct {v9, v1}, Lde/authada/org/bouncycastle/pqc/asn1/CMCEPublicKey;-><init>([B)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v10, Lde/authada/org/bouncycastle/pqc/asn1/CMCEPrivateKey;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;->getDelta()[B

    move-result-object v4

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;->getC()[B

    move-result-object v5

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;->getG()[B

    move-result-object v6

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;->getAlpha()[B

    move-result-object v7

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;->getS()[B

    move-result-object v8

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lde/authada/org/bouncycastle/pqc/asn1/CMCEPrivateKey;-><init>(I[B[B[B[B[BLde/authada/org/bouncycastle/pqc/asn1/CMCEPublicKey;)V

    invoke-direct {v1, v0, v10, p1}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;Lde/authada/org/bouncycastle/asn1/ASN1Set;)V

    return-object v1

    :cond_8
    instance-of v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    if-eqz v0, :cond_9

    check-cast p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lde/authada/org/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v3, Lde/authada/org/bouncycastle/pqc/asn1/XMSSKeyParams;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getParameters()Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    move-result-object v4

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSKeyParameters;->getTreeDigest()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lde/authada/org/bouncycastle/pqc/crypto/util/Utils;->xmssLookupTreeAlgID(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lde/authada/org/bouncycastle/pqc/asn1/XMSSKeyParams;-><init>(ILde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    invoke-direct {v1, v2, v3}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-static {p0}, Lde/authada/org/bouncycastle/pqc/crypto/util/PrivateKeyInfoFactory;->xmssCreateKeyStructure(Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;)Lde/authada/org/bouncycastle/pqc/asn1/XMSSPrivateKey;

    move-result-object p0

    invoke-direct {v0, v1, p0, p1}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;Lde/authada/org/bouncycastle/asn1/ASN1Set;)V

    return-object v0

    :cond_9
    instance-of v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    if-eqz v0, :cond_a

    check-cast p0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lde/authada/org/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_mt:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v3, Lde/authada/org/bouncycastle/pqc/asn1/XMSSMTKeyParams;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getParameters()Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    move-result-object v4

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getParameters()Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    move-result-object v5

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->getLayers()I

    move-result v5

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTKeyParameters;->getTreeDigest()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lde/authada/org/bouncycastle/pqc/crypto/util/Utils;->xmssLookupTreeAlgID(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lde/authada/org/bouncycastle/pqc/asn1/XMSSMTKeyParams;-><init>(IILde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    invoke-direct {v1, v2, v3}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-static {p0}, Lde/authada/org/bouncycastle/pqc/crypto/util/PrivateKeyInfoFactory;->xmssmtCreateKeyStructure(Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;)Lde/authada/org/bouncycastle/pqc/asn1/XMSSMTPrivateKey;

    move-result-object p0

    invoke-direct {v0, v1, p0, p1}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;Lde/authada/org/bouncycastle/asn1/ASN1Set;)V

    return-object v0

    :cond_a
    instance-of v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    if-eqz v0, :cond_b

    check-cast p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    new-instance p1, Lde/authada/org/bouncycastle/pqc/asn1/McElieceCCA2PrivateKey;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getN()I

    move-result v1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getK()I

    move-result v2

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getField()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;

    move-result-object v3

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getGoppaPoly()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v4

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getP()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;

    move-result-object v5

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyParameters;->getDigest()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/pqc/crypto/util/Utils;->getAlgorithmIdentifier(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v6

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lde/authada/org/bouncycastle/pqc/asn1/McElieceCCA2PrivateKey;-><init>(IILde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    new-instance p0, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lde/authada/org/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->mcElieceCca2:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-direct {p0, v0, p1}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object p0

    :cond_b
    instance-of v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/frodo/FrodoPrivateKeyParameters;

    if-eqz v0, :cond_c

    check-cast p0, Lde/authada/org/bouncycastle/pqc/crypto/frodo/FrodoPrivateKeyParameters;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/frodo/FrodoPrivateKeyParameters;->getEncoded()[B

    move-result-object v0

    new-instance v1, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v2, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/frodo/FrodoKeyParameters;->getParameters()Lde/authada/org/bouncycastle/pqc/crypto/frodo/FrodoParameters;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/pqc/crypto/util/Utils;->frodoOidLookup(Lde/authada/org/bouncycastle/pqc/crypto/frodo/FrodoParameters;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-direct {v2, p0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance p0, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v1, v2, p0, p1}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;Lde/authada/org/bouncycastle/asn1/ASN1Set;)V

    return-object v1

    :cond_c
    instance-of v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/saber/SABERPrivateKeyParameters;

    if-eqz v0, :cond_d

    check-cast p0, Lde/authada/org/bouncycastle/pqc/crypto/saber/SABERPrivateKeyParameters;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/saber/SABERPrivateKeyParameters;->getEncoded()[B

    move-result-object v0

    new-instance v1, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v2, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/saber/SABERKeyParameters;->getParameters()Lde/authada/org/bouncycastle/pqc/crypto/saber/SABERParameters;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/pqc/crypto/util/Utils;->saberOidLookup(Lde/authada/org/bouncycastle/pqc/crypto/saber/SABERParameters;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-direct {v2, p0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance p0, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v1, v2, p0, p1}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;Lde/authada/org/bouncycastle/asn1/ASN1Set;)V

    return-object v1

    :cond_d
    instance-of v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/ntru/NTRUPrivateKeyParameters;

    if-eqz v0, :cond_e

    check-cast p0, Lde/authada/org/bouncycastle/pqc/crypto/ntru/NTRUPrivateKeyParameters;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/ntru/NTRUPrivateKeyParameters;->getEncoded()[B

    move-result-object v0

    new-instance v1, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v2, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/ntru/NTRUKeyParameters;->getParameters()Lde/authada/org/bouncycastle/pqc/crypto/ntru/NTRUParameters;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/pqc/crypto/util/Utils;->ntruOidLookup(Lde/authada/org/bouncycastle/pqc/crypto/ntru/NTRUParameters;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-direct {v2, p0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance p0, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v1, v2, p0, p1}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;Lde/authada/org/bouncycastle/asn1/ASN1Set;)V

    return-object v1

    :cond_e
    instance-of v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconPrivateKeyParameters;

    if-eqz v0, :cond_f

    check-cast p0, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconPrivateKeyParameters;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconKeyParameters;->getParameters()Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconParameters;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/pqc/crypto/util/Utils;->falconOidLookup(Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconParameters;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v7, Lde/authada/org/bouncycastle/pqc/asn1/FalconPublicKey;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconPrivateKeyParameters;->getPublicKey()[B

    move-result-object v1

    invoke-direct {v7, v1}, Lde/authada/org/bouncycastle/pqc/asn1/FalconPublicKey;-><init>([B)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v8, Lde/authada/org/bouncycastle/pqc/asn1/FalconPrivateKey;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconPrivateKeyParameters;->getSpolyf()[B

    move-result-object v4

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconPrivateKeyParameters;->getG()[B

    move-result-object v5

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconPrivateKeyParameters;->getSpolyF()[B

    move-result-object v6

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lde/authada/org/bouncycastle/pqc/asn1/FalconPrivateKey;-><init>(I[B[B[BLde/authada/org/bouncycastle/pqc/asn1/FalconPublicKey;)V

    invoke-direct {v1, v0, v8, p1}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;Lde/authada/org/bouncycastle/asn1/ASN1Set;)V

    return-object v1

    :cond_f
    instance-of v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;

    if-eqz v0, :cond_10

    check-cast p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberKeyParameters;->getParameters()Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

    move-result-object v2

    invoke-static {v2}, Lde/authada/org/bouncycastle/pqc/crypto/util/Utils;->kyberOidLookup(Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v2, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;->getEncoded()[B

    move-result-object p0

    invoke-direct {v2, p0}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v0, v1, v2, p1}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;Lde/authada/org/bouncycastle/asn1/ASN1Set;)V

    return-object v0

    :cond_10
    instance-of v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;

    if-eqz v0, :cond_11

    check-cast p0, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;->getEnca()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;->getPk()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;->getRho()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;->getHash()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v2, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKeyParameters;->getParameters()Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/pqc/crypto/util/Utils;->ntrulprimeOidLookup(Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-direct {v2, p0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance p0, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-direct {v1, v2, p0, p1}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;Lde/authada/org/bouncycastle/asn1/ASN1Set;)V

    return-object v1

    :cond_11
    instance-of v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;

    if-eqz v0, :cond_12

    check-cast p0, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;->getF()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;->getGinv()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;->getPk()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;->getRho()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;->getHash()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v2, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeKeyParameters;->getParameters()Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/pqc/crypto/util/Utils;->sntruprimeOidLookup(Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-direct {v2, p0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance p0, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-direct {v1, v2, p0, p1}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;Lde/authada/org/bouncycastle/asn1/ASN1Set;)V

    return-object v1

    :cond_12
    instance-of v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;

    if-eqz v0, :cond_13

    check-cast p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumKeyParameters;->getParameters()Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/pqc/crypto/util/Utils;->dilithiumOidLookup(Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;->getPublicKeyParameters()Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPublicKeyParameters;

    move-result-object v1

    new-instance v2, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v3, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;->getEncoded()[B

    move-result-object p0

    invoke-direct {v3, p0}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPublicKeyParameters;->getEncoded()[B

    move-result-object p0

    invoke-direct {v2, v0, v3, p1, p0}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;Lde/authada/org/bouncycastle/asn1/ASN1Set;[B)V

    return-object v2

    :cond_13
    instance-of v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/bike/BIKEPrivateKeyParameters;

    if-eqz v0, :cond_14

    check-cast p0, Lde/authada/org/bouncycastle/pqc/crypto/bike/BIKEPrivateKeyParameters;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/bike/BIKEKeyParameters;->getParameters()Lde/authada/org/bouncycastle/pqc/crypto/bike/BIKEParameters;

    move-result-object v2

    invoke-static {v2}, Lde/authada/org/bouncycastle/pqc/crypto/util/Utils;->bikeOidLookup(Lde/authada/org/bouncycastle/pqc/crypto/bike/BIKEParameters;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v2, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/bike/BIKEPrivateKeyParameters;->getEncoded()[B

    move-result-object p0

    invoke-direct {v2, p0}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v0, v1, v2, p1}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;Lde/authada/org/bouncycastle/asn1/ASN1Set;)V

    return-object v0

    :cond_14
    instance-of v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCPrivateKeyParameters;

    if-eqz v0, :cond_15

    check-cast p0, Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCPrivateKeyParameters;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCKeyParameters;->getParameters()Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCParameters;

    move-result-object v2

    invoke-static {v2}, Lde/authada/org/bouncycastle/pqc/crypto/util/Utils;->hqcOidLookup(Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCParameters;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v2, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCPrivateKeyParameters;->getEncoded()[B

    move-result-object p0

    invoke-direct {v2, p0}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v0, v1, v2, p1}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;Lde/authada/org/bouncycastle/asn1/ASN1Set;)V

    return-object v0

    :cond_15
    instance-of v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    if-eqz v0, :cond_16

    check-cast p0, Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;->getParameters()Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowParameters;

    move-result-object v2

    invoke-static {v2}, Lde/authada/org/bouncycastle/pqc/crypto/util/Utils;->rainbowOidLookup(Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowParameters;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v2, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->getEncoded()[B

    move-result-object p0

    invoke-direct {v2, p0}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v0, v1, v2, p1}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;Lde/authada/org/bouncycastle/asn1/ASN1Set;)V

    return-object v0

    :cond_16
    new-instance p0, Ljava/io/IOException;

    const-string p1, "key parameters not recognized"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static xmssCreateKeyStructure(Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;)Lde/authada/org/bouncycastle/pqc/asn1/XMSSPrivateKey;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65351
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getParameters()Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getTreeDigestSize()I

    move-result v1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getParameters()Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getHeight()I

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSUtil;->bytesToXBigEndian([BII)J

    move-result-wide v4

    long-to-int v7, v4

    int-to-long v4, v7

    invoke-static {p0, v4, v5}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSUtil;->isIndexValid(IJ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v3, v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSUtil;->extractBytesAtOffset([BII)[B

    move-result-object v8

    add-int/lit8 v2, v1, 0x4

    invoke-static {v0, v2, v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSUtil;->extractBytesAtOffset([BII)[B

    move-result-object v9

    add-int/2addr v2, v1

    invoke-static {v0, v2, v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSUtil;->extractBytesAtOffset([BII)[B

    move-result-object v10

    add-int/2addr v2, v1

    invoke-static {v0, v2, v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSUtil;->extractBytesAtOffset([BII)[B

    move-result-object v11

    add-int/2addr v2, v1

    array-length v1, v0

    sub-int/2addr v1, v2

    invoke-static {v0, v2, v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSUtil;->extractBytesAtOffset([BII)[B

    move-result-object v12

    :try_start_0
    const-class v0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/BDS;

    invoke-static {v12, v0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSUtil;->deserialize([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/BDS;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/BDS;->getMaxIndex()I

    move-result v1

    new-instance v2, Lde/authada/org/bouncycastle/pqc/asn1/XMSSPrivateKey;

    const/4 v3, 0x1

    shl-int p0, v3, p0

    sub-int/2addr p0, v3

    if-eq v1, p0, :cond_0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/BDS;->getMaxIndex()I

    move-result v13

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Lde/authada/org/bouncycastle/pqc/asn1/XMSSPrivateKey;-><init>(I[B[B[B[B[BI)V

    return-object v2

    :cond_0
    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lde/authada/org/bouncycastle/pqc/asn1/XMSSPrivateKey;-><init>(I[B[B[B[B[B)V

    return-object v2

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot parse BDS: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "index out of bounds"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static xmssmtCreateKeyStructure(Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;)Lde/authada/org/bouncycastle/pqc/asn1/XMSSMTPrivateKey;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65350
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getParameters()Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->getTreeDigestSize()I

    move-result v1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getParameters()Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->getHeight()I

    move-result p0

    add-int/lit8 v2, p0, 0x7

    div-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSUtil;->bytesToXBigEndian([BII)J

    move-result-wide v3

    long-to-int v4, v3

    int-to-long v6, v4

    invoke-static {p0, v6, v7}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSUtil;->isIndexValid(IJ)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0, v2, v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSUtil;->extractBytesAtOffset([BII)[B

    move-result-object v8

    add-int/2addr v2, v1

    invoke-static {v0, v2, v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSUtil;->extractBytesAtOffset([BII)[B

    move-result-object v9

    add-int/2addr v2, v1

    invoke-static {v0, v2, v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSUtil;->extractBytesAtOffset([BII)[B

    move-result-object v10

    add-int/2addr v2, v1

    invoke-static {v0, v2, v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSUtil;->extractBytesAtOffset([BII)[B

    move-result-object v11

    add-int/2addr v2, v1

    array-length v1, v0

    sub-int/2addr v1, v2

    invoke-static {v0, v2, v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSUtil;->extractBytesAtOffset([BII)[B

    move-result-object v12

    :try_start_0
    const-class v0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    invoke-static {v12, v0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSUtil;->deserialize([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/pqc/crypto/xmss/BDSStateMap;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/BDSStateMap;->getMaxIndex()J

    move-result-wide v1

    new-instance v3, Lde/authada/org/bouncycastle/pqc/asn1/XMSSMTPrivateKey;

    const-wide/16 v4, 0x1

    shl-long v13, v4, p0

    sub-long/2addr v13, v4

    cmp-long p0, v1, v13

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/BDSStateMap;->getMaxIndex()J

    move-result-wide v13

    move-object v5, v3

    invoke-direct/range {v5 .. v14}, Lde/authada/org/bouncycastle/pqc/asn1/XMSSMTPrivateKey;-><init>(J[B[B[B[B[BJ)V

    return-object v3

    :cond_0
    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Lde/authada/org/bouncycastle/pqc/asn1/XMSSMTPrivateKey;-><init>(J[B[B[B[B[B)V

    return-object v3

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot parse BDSStateMap: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "index out of bounds"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
