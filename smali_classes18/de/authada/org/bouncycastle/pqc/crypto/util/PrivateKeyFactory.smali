.class public Lde/authada/org/bouncycastle/pqc/crypto/util/PrivateKeyFactory;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static convert([B)[S
    .locals 4

    .line 65353
    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [S

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    shl-int/lit8 v3, v2, 0x1

    invoke-static {p0, v3}, Lde/authada/org/bouncycastle/util/Pack;->littleEndianToShort([BI)S

    move-result v3

    aput-short v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static createKey(Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_22

    .line 65352
    invoke-virtual/range {p0 .. p0}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKeyAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->qTESLA:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->on(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v1

    new-instance v2, Lde/authada/org/bouncycastle/pqc/legacy/crypto/qtesla/QTESLAPrivateKeyParameters;

    invoke-static {v0}, Lde/authada/org/bouncycastle/pqc/crypto/util/Utils;->qTeslaLookupSecurityCategory(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)I

    move-result v0

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/qtesla/QTESLAPrivateKeyParameters;-><init>(I[B)V

    return-object v2

    :cond_0
    sget-object v2, Lde/authada/org/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->sphincs256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Lde/authada/org/bouncycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;

    invoke-virtual/range {p0 .. p0}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v2

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/pqc/asn1/SPHINCS256KeyParams;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/pqc/asn1/SPHINCS256KeyParams;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/pqc/crypto/util/Utils;->sphincs256LookupTreeAlgName(Lde/authada/org/bouncycastle/pqc/asn1/SPHINCS256KeyParams;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lde/authada/org/bouncycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;-><init>([BLjava/lang/String;)V

    return-object v1

    :cond_1
    sget-object v2, Lde/authada/org/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->newHope:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHPrivateKeyParameters;

    invoke-virtual/range {p0 .. p0}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/pqc/crypto/util/PrivateKeyFactory;->convert([B)[S

    move-result-object v1

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/newhope/NHPrivateKeyParameters;-><init>([S)V

    return-object v0

    :cond_2
    sget-object v2, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_alg_hss_lms_hashsig:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-eqz v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPublicKeyData()Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    move-result-object v1

    invoke-static {v0, v3}, Lde/authada/org/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v2

    if-ne v2, v4, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1BitString;->getOctets()[B

    move-result-object v1

    array-length v2, v0

    invoke-static {v0, v5, v2}, Lde/authada/org/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    array-length v2, v1

    invoke-static {v1, v5, v2}, Lde/authada/org/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getInstance([B[B)Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    move-result-object v0

    return-object v0

    :cond_3
    array-length v1, v0

    invoke-static {v0, v5, v1}, Lde/authada/org/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    move-result-object v0

    return-object v0

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1BitString;->getOctets()[B

    move-result-object v1

    array-length v2, v0

    invoke-static {v0, v5, v2}, Lde/authada/org/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->getInstance([B[B)Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;

    move-result-object v0

    return-object v0

    :cond_5
    array-length v1, v0

    invoke-static {v0, v5, v1}, Lde/authada/org/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;

    move-result-object v0

    return-object v0

    :cond_6
    sget-object v2, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->on(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v2

    if-nez v2, :cond_20

    sget-object v2, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_interop:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->on(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v2

    if-nez v2, :cond_20

    sget-object v2, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->picnic:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->on(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicPrivateKeyParameters;

    invoke-static {v1}, Lde/authada/org/bouncycastle/pqc/crypto/util/Utils;->picnicParamsLookup(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicPrivateKeyParameters;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/picnic/PicnicParameters;[B)V

    return-object v2

    :cond_7
    sget-object v2, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->pqc_kem_mceliece:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->on(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual/range {p0 .. p0}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/pqc/asn1/CMCEPrivateKey;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/pqc/asn1/CMCEPrivateKey;

    move-result-object v0

    new-instance v9, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;

    invoke-static {v1}, Lde/authada/org/bouncycastle/pqc/crypto/util/Utils;->mcElieceParamsLookup(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    move-result-object v3

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/asn1/CMCEPrivateKey;->getDelta()[B

    move-result-object v4

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/asn1/CMCEPrivateKey;->getC()[B

    move-result-object v5

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/asn1/CMCEPrivateKey;->getG()[B

    move-result-object v6

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/asn1/CMCEPrivateKey;->getAlpha()[B

    move-result-object v7

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/asn1/CMCEPrivateKey;->getS()[B

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;[B[B[B[B[B)V

    return-object v9

    :cond_8
    sget-object v2, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->pqc_kem_frodo:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->on(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual/range {p0 .. p0}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/frodo/FrodoPrivateKeyParameters;

    invoke-static {v1}, Lde/authada/org/bouncycastle/pqc/crypto/util/Utils;->frodoParamsLookup(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/pqc/crypto/frodo/FrodoParameters;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lde/authada/org/bouncycastle/pqc/crypto/frodo/FrodoPrivateKeyParameters;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/frodo/FrodoParameters;[B)V

    return-object v2

    :cond_9
    sget-object v2, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->pqc_kem_saber:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->on(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/saber/SABERPrivateKeyParameters;

    invoke-static {v1}, Lde/authada/org/bouncycastle/pqc/crypto/util/Utils;->saberParamsLookup(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/pqc/crypto/saber/SABERParameters;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lde/authada/org/bouncycastle/pqc/crypto/saber/SABERPrivateKeyParameters;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/saber/SABERParameters;[B)V

    return-object v2

    :cond_a
    sget-object v2, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->pqc_kem_ntru:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->on(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/ntru/NTRUPrivateKeyParameters;

    invoke-static {v1}, Lde/authada/org/bouncycastle/pqc/crypto/util/Utils;->ntruParamsLookup(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/pqc/crypto/ntru/NTRUParameters;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lde/authada/org/bouncycastle/pqc/crypto/ntru/NTRUPrivateKeyParameters;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/ntru/NTRUParameters;[B)V

    return-object v2

    :cond_b
    sget-object v2, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->pqc_kem_kyber:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->on(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual/range {p0 .. p0}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;

    invoke-static {v1}, Lde/authada/org/bouncycastle/pqc/crypto/util/Utils;->kyberParamsLookup(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

    move-result-object v1

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;[B)V

    return-object v2

    :cond_c
    sget-object v2, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->pqc_kem_ntrulprime:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->on(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v2

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v2, :cond_d

    invoke-virtual/range {p0 .. p0}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;

    invoke-static {v1}, Lde/authada/org/bouncycastle/pqc/crypto/util/Utils;->ntrulprimeParamsLookup(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    move-result-object v9

    invoke-virtual {v0, v3}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v10

    invoke-virtual {v0, v4}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v11

    invoke-virtual {v0, v7}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v12

    invoke-virtual {v0, v6}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v13

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;[B[B[B[B)V

    return-object v2

    :cond_d
    sget-object v2, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->pqc_kem_sntruprime:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->on(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual/range {p0 .. p0}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;

    invoke-static {v1}, Lde/authada/org/bouncycastle/pqc/crypto/util/Utils;->sntruprimeParamsLookup(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    move-result-object v9

    invoke-virtual {v0, v3}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v10

    invoke-virtual {v0, v4}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v11

    invoke-virtual {v0, v7}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v12

    invoke-virtual {v0, v6}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v13

    invoke-virtual {v0, v5}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v14

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimePrivateKeyParameters;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;[B[B[B[B[B)V

    return-object v2

    :cond_e
    sget-object v2, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->dilithium2:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v2

    if-nez v2, :cond_1a

    sget-object v2, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->dilithium3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v2

    if-nez v2, :cond_1a

    sget-object v2, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->dilithium5:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v2

    if-nez v2, :cond_1a

    sget-object v2, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->falcon_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v2

    if-nez v2, :cond_19

    sget-object v2, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->falcon_1024:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v2

    if-nez v2, :cond_19

    sget-object v2, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->pqc_kem_bike:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->on(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual/range {p0 .. p0}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    invoke-static {v1}, Lde/authada/org/bouncycastle/pqc/crypto/util/Utils;->bikeParamsLookup(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/pqc/crypto/bike/BIKEParameters;

    move-result-object v1

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/bike/BIKEPrivateKeyParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/bike/BIKEParameters;->getRByte()I

    move-result v5

    invoke-static {v0, v3, v5}, Lde/authada/org/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/bike/BIKEParameters;->getRByte()I

    move-result v5

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/bike/BIKEParameters;->getRByte()I

    move-result v6

    shl-int/2addr v6, v4

    invoke-static {v0, v5, v6}, Lde/authada/org/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/bike/BIKEParameters;->getRByte()I

    move-result v6

    shl-int/lit8 v4, v6, 0x1

    array-length v6, v0

    invoke-static {v0, v4, v6}, Lde/authada/org/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-direct {v2, v1, v3, v5, v0}, Lde/authada/org/bouncycastle/pqc/crypto/bike/BIKEPrivateKeyParameters;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/bike/BIKEParameters;[B[B[B)V

    return-object v2

    :cond_f
    sget-object v2, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->pqc_kem_hqc:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->on(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual/range {p0 .. p0}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCPrivateKeyParameters;

    invoke-static {v1}, Lde/authada/org/bouncycastle/pqc/crypto/util/Utils;->hqcParamsLookup(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCParameters;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCPrivateKeyParameters;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCParameters;[B)V

    return-object v2

    :cond_10
    sget-object v2, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->rainbow:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->on(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual/range {p0 .. p0}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    invoke-static {v1}, Lde/authada/org/bouncycastle/pqc/crypto/util/Utils;->rainbowParamsLookup(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowParameters;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/rainbow/RainbowParameters;[B)V

    return-object v2

    :cond_11
    sget-object v2, Lde/authada/org/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v2

    const-string v3, "ClassNotFoundException processing BDS state: "

    if-eqz v2, :cond_14

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/pqc/asn1/XMSSKeyParams;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/pqc/asn1/XMSSKeyParams;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/asn1/XMSSKeyParams;->getTreeDigest()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lde/authada/org/bouncycastle/pqc/asn1/XMSSPrivateKey;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/pqc/asn1/XMSSPrivateKey;

    move-result-object v2

    :try_start_0
    new-instance v4, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    new-instance v5, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/asn1/XMSSKeyParams;->getHeight()I

    move-result v0

    invoke-static {v1}, Lde/authada/org/bouncycastle/pqc/crypto/util/Utils;->getDigest(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/crypto/Digest;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;-><init>(ILde/authada/org/bouncycastle/crypto/Digest;)V

    invoke-direct {v4, v5}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSParameters;)V

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/pqc/asn1/XMSSPrivateKey;->getIndex()I

    move-result v0

    invoke-virtual {v4, v0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withIndex(I)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object v0

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/pqc/asn1/XMSSPrivateKey;->getSecretKeySeed()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withSecretKeySeed([B)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object v0

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/pqc/asn1/XMSSPrivateKey;->getSecretKeyPRF()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withSecretKeyPRF([B)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object v0

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/pqc/asn1/XMSSPrivateKey;->getPublicSeed()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withPublicSeed([B)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object v0

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/pqc/asn1/XMSSPrivateKey;->getRoot()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withRoot([B)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object v0

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/pqc/asn1/XMSSPrivateKey;->getVersion()I

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/pqc/asn1/XMSSPrivateKey;->getMaxIndex()I

    move-result v4

    invoke-virtual {v0, v4}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withMaxIndex(I)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    :cond_12
    invoke-virtual {v2}, Lde/authada/org/bouncycastle/pqc/asn1/XMSSPrivateKey;->getBdsState()[B

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/pqc/asn1/XMSSPrivateKey;->getBdsState()[B

    move-result-object v2

    const-class v4, Lde/authada/org/bouncycastle/pqc/crypto/xmss/BDS;

    invoke-static {v2, v4}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSUtil;->deserialize([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/authada/org/bouncycastle/pqc/crypto/xmss/BDS;

    invoke-virtual {v2, v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/BDS;->withWOTSDigest(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/pqc/crypto/xmss/BDS;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->withBDSState(Lde/authada/org/bouncycastle/pqc/crypto/xmss/BDS;)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    :cond_13
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->build()Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    sget-object v2, Lde/authada/org/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_mt:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/pqc/asn1/XMSSMTKeyParams;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/pqc/asn1/XMSSMTKeyParams;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/asn1/XMSSMTKeyParams;->getTreeDigest()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lde/authada/org/bouncycastle/pqc/asn1/XMSSMTPrivateKey;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/pqc/asn1/XMSSMTPrivateKey;

    move-result-object v2

    new-instance v4, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    new-instance v5, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/asn1/XMSSMTKeyParams;->getHeight()I

    move-result v6

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/asn1/XMSSMTKeyParams;->getLayers()I

    move-result v0

    invoke-static {v1}, Lde/authada/org/bouncycastle/pqc/crypto/util/Utils;->getDigest(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/crypto/Digest;

    move-result-object v7

    invoke-direct {v5, v6, v0, v7}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILde/authada/org/bouncycastle/crypto/Digest;)V

    invoke-direct {v4, v5}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;)V

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/pqc/asn1/XMSSMTPrivateKey;->getIndex()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->withIndex(J)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    move-result-object v0

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/pqc/asn1/XMSSMTPrivateKey;->getSecretKeySeed()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->withSecretKeySeed([B)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    move-result-object v0

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/pqc/asn1/XMSSMTPrivateKey;->getSecretKeyPRF()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->withSecretKeyPRF([B)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    move-result-object v0

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/pqc/asn1/XMSSMTPrivateKey;->getPublicSeed()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->withPublicSeed([B)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    move-result-object v0

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/pqc/asn1/XMSSMTPrivateKey;->getRoot()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->withRoot([B)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    move-result-object v0

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/pqc/asn1/XMSSMTPrivateKey;->getVersion()I

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/pqc/asn1/XMSSMTPrivateKey;->getMaxIndex()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->withMaxIndex(J)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    :cond_15
    invoke-virtual {v2}, Lde/authada/org/bouncycastle/pqc/asn1/XMSSMTPrivateKey;->getBdsState()[B

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/pqc/asn1/XMSSMTPrivateKey;->getBdsState()[B

    move-result-object v2

    const-class v4, Lde/authada/org/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    invoke-static {v2, v4}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSUtil;->deserialize([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/authada/org/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    invoke-virtual {v2, v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/BDSStateMap;->withWOTSDigest(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->withBDSState(Lde/authada/org/bouncycastle/pqc/crypto/xmss/BDSStateMap;)Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;

    :cond_16
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->build()Lde/authada/org/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    sget-object v0, Lde/authada/org/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->mcElieceCca2:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual/range {p0 .. p0}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/pqc/asn1/McElieceCCA2PrivateKey;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/pqc/asn1/McElieceCCA2PrivateKey;

    move-result-object v0

    new-instance v8, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/asn1/McElieceCCA2PrivateKey;->getN()I

    move-result v2

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/asn1/McElieceCCA2PrivateKey;->getK()I

    move-result v3

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/asn1/McElieceCCA2PrivateKey;->getField()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;

    move-result-object v4

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/asn1/McElieceCCA2PrivateKey;->getGoppaPoly()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v5

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/asn1/McElieceCCA2PrivateKey;->getP()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;

    move-result-object v6

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/asn1/McElieceCCA2PrivateKey;->getDigest()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/pqc/crypto/util/Utils;->getDigestName(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;-><init>(IILde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;Ljava/lang/String;)V

    return-object v8

    :cond_18
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "algorithm identifier in private key not recognised"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/pqc/asn1/FalconPrivateKey;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/pqc/asn1/FalconPrivateKey;

    move-result-object v0

    new-instance v8, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconPrivateKeyParameters;

    invoke-static {v1}, Lde/authada/org/bouncycastle/pqc/crypto/util/Utils;->falconParamsLookup(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconParameters;

    move-result-object v3

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/asn1/FalconPrivateKey;->getf()[B

    move-result-object v4

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/asn1/FalconPrivateKey;->getG()[B

    move-result-object v5

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/asn1/FalconPrivateKey;->getF()[B

    move-result-object v6

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/asn1/FalconPrivateKey;->getPublicKey()Lde/authada/org/bouncycastle/pqc/asn1/FalconPublicKey;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/asn1/FalconPublicKey;->getH()[B

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconPrivateKeyParameters;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconParameters;[B[B[B[B)V

    return-object v8

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v1}, Lde/authada/org/bouncycastle/pqc/crypto/util/Utils;->dilithiumParamsLookup(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    move-result-object v9

    instance-of v1, v0, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    if-eqz v1, :cond_1d

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-virtual {v0, v3}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPublicKeyData()Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x5

    if-eqz v1, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPublicKeyData()Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    move-result-object v1

    invoke-static {v9, v1}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$DilithiumConverter;->getPublicKeyParams(Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;Lde/authada/org/bouncycastle/asn1/ASN1BitString;)Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPublicKeyParameters;

    move-result-object v1

    new-instance v17, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;

    invoke-virtual {v0, v4}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-static {v4}, Lde/authada/org/bouncycastle/asn1/ASN1BitString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    move-result-object v4

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/asn1/ASN1BitString;->getOctets()[B

    move-result-object v10

    invoke-virtual {v0, v7}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-static {v4}, Lde/authada/org/bouncycastle/asn1/ASN1BitString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    move-result-object v4

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/asn1/ASN1BitString;->getOctets()[B

    move-result-object v11

    invoke-virtual {v0, v6}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-static {v4}, Lde/authada/org/bouncycastle/asn1/ASN1BitString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    move-result-object v4

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/asn1/ASN1BitString;->getOctets()[B

    move-result-object v12

    invoke-virtual {v0, v5}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-static {v4}, Lde/authada/org/bouncycastle/asn1/ASN1BitString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    move-result-object v4

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/asn1/ASN1BitString;->getOctets()[B

    move-result-object v13

    invoke-virtual {v0, v3}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lde/authada/org/bouncycastle/asn1/ASN1BitString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    move-result-object v3

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/ASN1BitString;->getOctets()[B

    move-result-object v14

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1BitString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1BitString;->getOctets()[B

    move-result-object v15

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPublicKeyParameters;->getT1()[B

    move-result-object v16

    move-object/from16 v8, v17

    invoke-direct/range {v8 .. v16}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;[B[B[B[B[B[B[B)V

    return-object v17

    :cond_1b
    new-instance v1, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;

    invoke-virtual {v0, v4}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-static {v4}, Lde/authada/org/bouncycastle/asn1/ASN1BitString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    move-result-object v4

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/asn1/ASN1BitString;->getOctets()[B

    move-result-object v10

    invoke-virtual {v0, v7}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-static {v4}, Lde/authada/org/bouncycastle/asn1/ASN1BitString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    move-result-object v4

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/asn1/ASN1BitString;->getOctets()[B

    move-result-object v11

    invoke-virtual {v0, v6}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-static {v4}, Lde/authada/org/bouncycastle/asn1/ASN1BitString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    move-result-object v4

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/asn1/ASN1BitString;->getOctets()[B

    move-result-object v12

    invoke-virtual {v0, v5}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-static {v4}, Lde/authada/org/bouncycastle/asn1/ASN1BitString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    move-result-object v4

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/asn1/ASN1BitString;->getOctets()[B

    move-result-object v13

    invoke-virtual {v0, v3}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lde/authada/org/bouncycastle/asn1/ASN1BitString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    move-result-object v3

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/ASN1BitString;->getOctets()[B

    move-result-object v14

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1BitString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1BitString;->getOctets()[B

    move-result-object v15

    const/16 v16, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v16}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;[B[B[B[B[B[B[B)V

    return-object v1

    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "unknown private key version: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    instance-of v1, v0, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    if-eqz v1, :cond_1f

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPublicKeyData()Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    move-result-object v1

    if-eqz v1, :cond_1e

    new-instance v1, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;

    invoke-virtual/range {p0 .. p0}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPublicKeyData()Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    move-result-object v2

    invoke-static {v9, v2}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$DilithiumConverter;->getPublicKeyParams(Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;Lde/authada/org/bouncycastle/asn1/ASN1BitString;)Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPublicKeyParameters;

    move-result-object v2

    invoke-direct {v1, v9, v0, v2}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;[BLde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPublicKeyParameters;)V

    return-object v1

    :cond_1e
    new-instance v1, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;

    const/4 v2, 0x0

    invoke-direct {v1, v9, v0, v2}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumParameters;[BLde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumPublicKeyParameters;)V

    return-object v1

    :cond_1f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    invoke-static {v1}, Lde/authada/org/bouncycastle/pqc/crypto/util/Utils;->sphincsPlusParamsLookup(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    instance-of v1, v0, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    if-eqz v1, :cond_21

    invoke-static {v0}, Lde/authada/org/bouncycastle/pqc/asn1/SPHINCSPLUSPrivateKey;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/pqc/asn1/SPHINCSPLUSPrivateKey;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/asn1/SPHINCSPLUSPrivateKey;->getPublicKey()Lde/authada/org/bouncycastle/pqc/asn1/SPHINCSPLUSPublicKey;

    move-result-object v1

    new-instance v8, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/asn1/SPHINCSPLUSPrivateKey;->getSkseed()[B

    move-result-object v4

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/asn1/SPHINCSPLUSPrivateKey;->getSkprf()[B

    move-result-object v5

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/asn1/SPHINCSPLUSPublicKey;->getPkseed()[B

    move-result-object v6

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/asn1/SPHINCSPLUSPublicKey;->getPkroot()[B

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;[B[B[B[B)V

    return-object v8

    :cond_21
    new-instance v1, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;[B)V

    return-object v1

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "keyInfo array null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static createKey(Ljava/io/InputStream;)Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65351
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;->readObject()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/pqc/crypto/util/PrivateKeyFactory;->createKey(Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    return-object p0
.end method

.method public static createKey([B)Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 65350
    array-length v0, p0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/pqc/crypto/util/PrivateKeyFactory;->createKey(Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "privateKeyInfoData array empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "privateKeyInfoData array null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
