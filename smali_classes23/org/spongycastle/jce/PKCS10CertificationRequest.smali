.class public Lorg/spongycastle/jce/PKCS10CertificationRequest;
.super Lorg/spongycastle/asn1/pkcs/CertificationRequest;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:I = 0x0

.field private static algorithms:Ljava/util/Hashtable; = null

.field private static b:I = 0x0

.field private static c:I = 0x1

.field private static d:J = 0x0L

.field private static e:I = 0x1

.field private static keyAlgorithms:Ljava/util/Hashtable;

.field private static noParams:Ljava/util/Set;

.field private static oids:Ljava/util/Hashtable;

.field private static params:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    invoke-static {}, Lorg/spongycastle/jce/PKCS10CertificationRequest;->d()V

    .line 76
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->algorithms:Ljava/util/Hashtable;

    .line 77
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->params:Ljava/util/Hashtable;

    .line 78
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->keyAlgorithms:Ljava/util/Hashtable;

    .line 79
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->oids:Ljava/util/Hashtable;

    .line 80
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->noParams:Ljava/util/Set;

    .line 84
    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->algorithms:Ljava/util/Hashtable;

    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "1.2.840.113549.1.1.2"

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    const-string v3, "MD2WITHRSAENCRYPTION"

    invoke-virtual {v0, v3, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->algorithms:Ljava/util/Hashtable;

    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    const-string v3, "MD2WITHRSA"

    invoke-virtual {v0, v3, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->algorithms:Ljava/util/Hashtable;

    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "1.2.840.113549.1.1.4"

    invoke-direct {v1, v4}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    const-string v5, "MD5WITHRSAENCRYPTION"

    invoke-virtual {v0, v5, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->algorithms:Ljava/util/Hashtable;

    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v4}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    const-string v5, "MD5WITHRSA"

    invoke-virtual {v0, v5, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->algorithms:Ljava/util/Hashtable;

    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v4}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    const-string v6, "RSAWITHMD5"

    invoke-virtual {v0, v6, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->algorithms:Ljava/util/Hashtable;

    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v6, "1.2.840.113549.1.1.5"

    invoke-direct {v1, v6}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    const-string v7, "SHA1WITHRSAENCRYPTION"

    invoke-virtual {v0, v7, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->algorithms:Ljava/util/Hashtable;

    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v6}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    const-string v7, "SHA1WITHRSA"

    invoke-virtual {v0, v7, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->algorithms:Ljava/util/Hashtable;

    const-string v1, "SHA224WITHRSAENCRYPTION"

    sget-object v8, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha224WithRSAEncryption:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v8}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->algorithms:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha224WithRSAEncryption:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v8, "SHA224WITHRSA"

    invoke-virtual {v0, v8, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->algorithms:Ljava/util/Hashtable;

    const-string v1, "SHA256WITHRSAENCRYPTION"

    sget-object v9, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha256WithRSAEncryption:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v9}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->algorithms:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha256WithRSAEncryption:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v9, "SHA256WITHRSA"

    invoke-virtual {v0, v9, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->algorithms:Ljava/util/Hashtable;

    const-string v1, "SHA384WITHRSAENCRYPTION"

    sget-object v10, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha384WithRSAEncryption:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v10}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->algorithms:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha384WithRSAEncryption:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v10, "SHA384WITHRSA"

    invoke-virtual {v0, v10, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->algorithms:Ljava/util/Hashtable;

    const-string v1, "SHA512WITHRSAENCRYPTION"

    sget-object v11, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha512WithRSAEncryption:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v11}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->algorithms:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha512WithRSAEncryption:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v11, "SHA512WITHRSA"

    invoke-virtual {v0, v11, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->algorithms:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_RSASSA_PSS:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v12, "SHA1WITHRSAANDMGF1"

    invoke-virtual {v0, v12, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->algorithms:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_RSASSA_PSS:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v13, "SHA224WITHRSAANDMGF1"

    invoke-virtual {v0, v13, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->algorithms:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_RSASSA_PSS:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v14, "SHA256WITHRSAANDMGF1"

    invoke-virtual {v0, v14, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->algorithms:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_RSASSA_PSS:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v15, "SHA384WITHRSAANDMGF1"

    invoke-virtual {v0, v15, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->algorithms:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_RSASSA_PSS:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v16, v15

    const-string v15, "SHA512WITHRSAANDMGF1"

    invoke-virtual {v0, v15, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->algorithms:Ljava/util/Hashtable;

    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v6}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v15

    const-string v15, "RSAWITHSHA1"

    invoke-virtual {v0, v15, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->algorithms:Ljava/util/Hashtable;

    const-string v1, "RIPEMD128WITHRSAENCRYPTION"

    sget-object v15, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->rsaSignatureWithripemd128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v15}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->algorithms:Ljava/util/Hashtable;

    const-string v1, "RIPEMD128WITHRSA"

    sget-object v15, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->rsaSignatureWithripemd128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v15}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->algorithms:Ljava/util/Hashtable;

    const-string v1, "RIPEMD160WITHRSAENCRYPTION"

    sget-object v15, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->rsaSignatureWithripemd160:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v15}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->algorithms:Ljava/util/Hashtable;

    const-string v1, "RIPEMD160WITHRSA"

    sget-object v15, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->rsaSignatureWithripemd160:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v15}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->algorithms:Ljava/util/Hashtable;

    const-string v1, "RIPEMD256WITHRSAENCRYPTION"

    sget-object v15, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->rsaSignatureWithripemd256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v15}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->algorithms:Ljava/util/Hashtable;

    const-string v1, "RIPEMD256WITHRSA"

    sget-object v15, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->rsaSignatureWithripemd256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v15}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->algorithms:Ljava/util/Hashtable;

    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v15, "1.2.840.10040.4.3"

    invoke-direct {v1, v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    move-object/from16 v18, v14

    const-string v14, "SHA1WITHDSA"

    invoke-virtual {v0, v14, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->algorithms:Ljava/util/Hashtable;

    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    move-object/from16 v19, v13

    const-string v13, "DSAWITHSHA1"

    invoke-virtual {v0, v13, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->algorithms:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->dsa_with_sha224:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v13, "SHA224WITHDSA"

    invoke-virtual {v0, v13, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->algorithms:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->dsa_with_sha256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v20, v12

    const-string v12, "SHA256WITHDSA"

    invoke-virtual {v0, v12, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->algorithms:Ljava/util/Hashtable;

    const-string v1, "SHA384WITHDSA"

    move-object/from16 v21, v12

    sget-object v12, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->dsa_with_sha384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v12}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->algorithms:Ljava/util/Hashtable;

    const-string v1, "SHA512WITHDSA"

    sget-object v12, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->dsa_with_sha512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v12}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->algorithms:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v12, "SHA1WITHECDSA"

    invoke-virtual {v0, v12, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->algorithms:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA224:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v22, v13

    const-string v13, "SHA224WITHECDSA"

    invoke-virtual {v0, v13, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->algorithms:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v23, v13

    const-string v13, "SHA256WITHECDSA"

    invoke-virtual {v0, v13, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->algorithms:Ljava/util/Hashtable;

    const-string v1, "SHA384WITHECDSA"

    move-object/from16 v24, v13

    sget-object v13, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v13}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->algorithms:Ljava/util/Hashtable;

    const-string v1, "SHA512WITHECDSA"

    sget-object v13, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v13}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->algorithms:Ljava/util/Hashtable;

    const-string v1, "ECDSAWITHSHA1"

    sget-object v13, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v13}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->algorithms:Ljava/util/Hashtable;

    const-string v1, "GOST3411WITHGOST3410"

    sget-object v13, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411_94_with_gostR3410_94:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v13}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->algorithms:Ljava/util/Hashtable;

    const-string v1, "GOST3410WITHGOST3411"

    sget-object v13, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411_94_with_gostR3410_94:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v13}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->algorithms:Ljava/util/Hashtable;

    const-string v1, "GOST3411WITHECGOST3410"

    sget-object v13, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411_94_with_gostR3410_2001:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v13}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->algorithms:Ljava/util/Hashtable;

    const-string v1, "GOST3411WITHECGOST3410-2001"

    sget-object v13, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411_94_with_gostR3410_2001:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v13}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->algorithms:Ljava/util/Hashtable;

    const-string v1, "GOST3411WITHGOST3410-2001"

    sget-object v13, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411_94_with_gostR3410_2001:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v13}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->oids:Ljava/util/Hashtable;

    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v6}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->oids:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha224WithRSAEncryption:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v8}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->oids:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha256WithRSAEncryption:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v9}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->oids:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha384WithRSAEncryption:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v10}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->oids:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha512WithRSAEncryption:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v11}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->oids:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411_94_with_gostR3410_94:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v6, "GOST3411WITHGOST3410"

    invoke-virtual {v0, v1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->oids:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411_94_with_gostR3410_2001:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v6, "GOST3411WITHECGOST3410"

    invoke-virtual {v0, v1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->oids:Ljava/util/Hashtable;

    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v4}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->oids:Ljava/util/Hashtable;

    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->oids:Ljava/util/Hashtable;

    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v14}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->oids:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v12}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->oids:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA224:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->oids:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->oids:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA384WITHECDSA"

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->oids:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA512WITHECDSA"

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->oids:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/oiw/OIWObjectIdentifiers;->sha1WithRSA:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v7}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->oids:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/oiw/OIWObjectIdentifiers;->dsaWithSHA1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v14}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->oids:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->dsa_with_sha224:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->oids:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->dsa_with_sha256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->keyAlgorithms:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->rsaEncryption:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const v3, 0xeb5b

    sub-int/2addr v3, v2

    const/4 v2, 0x3

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lorg/spongycastle/jce/PKCS10CertificationRequest;->f(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->keyAlgorithms:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->id_dsa:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "DSA"

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->noParams:Ljava/util/Set;

    sget-object v1, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 164
    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->noParams:Ljava/util/Set;

    sget-object v1, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA224:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 165
    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->noParams:Ljava/util/Set;

    sget-object v1, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 166
    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->noParams:Ljava/util/Set;

    sget-object v1, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 167
    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->noParams:Ljava/util/Set;

    sget-object v1, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 168
    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->noParams:Ljava/util/Set;

    sget-object v1, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->id_dsa_with_sha1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 169
    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->noParams:Ljava/util/Set;

    sget-object v1, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->dsa_with_sha224:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 170
    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->noParams:Ljava/util/Set;

    sget-object v1, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->dsa_with_sha256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 175
    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->noParams:Ljava/util/Set;

    sget-object v1, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411_94_with_gostR3410_94:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 176
    sget-object v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->noParams:Ljava/util/Set;

    sget-object v1, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411_94_with_gostR3410_2001:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 180
    new-instance v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/spongycastle/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/spongycastle/asn1/DERNull;->INSTANCE:Lorg/spongycastle/asn1/DERNull;

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 181
    sget-object v1, Lorg/spongycastle/jce/PKCS10CertificationRequest;->params:Ljava/util/Hashtable;

    const/16 v2, 0x14

    invoke-static {v0, v2}, Lorg/spongycastle/jce/PKCS10CertificationRequest;->creatPSSParams(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;I)Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;

    move-result-object v0

    move-object/from16 v2, v20

    invoke-virtual {v1, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    new-instance v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha224:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/spongycastle/asn1/DERNull;->INSTANCE:Lorg/spongycastle/asn1/DERNull;

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 184
    sget-object v1, Lorg/spongycastle/jce/PKCS10CertificationRequest;->params:Ljava/util/Hashtable;

    const/16 v2, 0x1c

    invoke-static {v0, v2}, Lorg/spongycastle/jce/PKCS10CertificationRequest;->creatPSSParams(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;I)Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;

    move-result-object v0

    move-object/from16 v2, v19

    invoke-virtual {v1, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    new-instance v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/spongycastle/asn1/DERNull;->INSTANCE:Lorg/spongycastle/asn1/DERNull;

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 187
    sget-object v1, Lorg/spongycastle/jce/PKCS10CertificationRequest;->params:Ljava/util/Hashtable;

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lorg/spongycastle/jce/PKCS10CertificationRequest;->creatPSSParams(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;I)Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;

    move-result-object v0

    move-object/from16 v2, v18

    invoke-virtual {v1, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    new-instance v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/spongycastle/asn1/DERNull;->INSTANCE:Lorg/spongycastle/asn1/DERNull;

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 190
    sget-object v1, Lorg/spongycastle/jce/PKCS10CertificationRequest;->params:Ljava/util/Hashtable;

    const/16 v2, 0x30

    invoke-static {v0, v2}, Lorg/spongycastle/jce/PKCS10CertificationRequest;->creatPSSParams(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;I)Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;

    move-result-object v0

    move-object/from16 v2, v16

    invoke-virtual {v1, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    new-instance v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/spongycastle/asn1/DERNull;->INSTANCE:Lorg/spongycastle/asn1/DERNull;

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 193
    sget-object v1, Lorg/spongycastle/jce/PKCS10CertificationRequest;->params:Ljava/util/Hashtable;

    const/16 v2, 0x40

    invoke-static {v0, v2}, Lorg/spongycastle/jce/PKCS10CertificationRequest;->creatPSSParams(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;I)Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;

    move-result-object v0

    move-object/from16 v2, v17

    invoke-virtual {v1, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->b:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/spongycastle/jce/PKCS10CertificationRequest;->e:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 2
        -0x75a0s
        0x613as
        0x5cc5s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljavax/security/auth/x500/X500Principal;Ljava/security/PublicKey;Lorg/spongycastle/asn1/ASN1Set;Ljava/security/PrivateKey;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 276
    invoke-static {p2}, Lorg/spongycastle/jce/PKCS10CertificationRequest;->convertName(Ljavax/security/auth/x500/X500Principal;)Lorg/spongycastle/asn1/x509/X509Name;

    move-result-object v2

    const-string v6, "SC"

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/jce/PKCS10CertificationRequest;-><init>(Ljava/lang/String;Lorg/spongycastle/asn1/x509/X509Name;Ljava/security/PublicKey;Lorg/spongycastle/asn1/ASN1Set;Ljava/security/PrivateKey;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljavax/security/auth/x500/X500Principal;Ljava/security/PublicKey;Lorg/spongycastle/asn1/ASN1Set;Ljava/security/PrivateKey;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 292
    invoke-static {p2}, Lorg/spongycastle/jce/PKCS10CertificationRequest;->convertName(Ljavax/security/auth/x500/X500Principal;)Lorg/spongycastle/asn1/x509/X509Name;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/jce/PKCS10CertificationRequest;-><init>(Ljava/lang/String;Lorg/spongycastle/asn1/x509/X509Name;Ljava/security/PublicKey;Lorg/spongycastle/asn1/ASN1Set;Ljava/security/PrivateKey;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/spongycastle/asn1/x509/X509Name;Ljava/security/PublicKey;Lorg/spongycastle/asn1/ASN1Set;Ljava/security/PrivateKey;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 248
    const-string v6, "SC"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/jce/PKCS10CertificationRequest;-><init>(Ljava/lang/String;Lorg/spongycastle/asn1/x509/X509Name;Ljava/security/PublicKey;Lorg/spongycastle/asn1/ASN1Set;Ljava/security/PrivateKey;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/spongycastle/asn1/x509/X509Name;Ljava/security/PublicKey;Lorg/spongycastle/asn1/ASN1Set;Ljava/security/PrivateKey;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 307
    invoke-direct {p0}, Lorg/spongycastle/asn1/pkcs/CertificationRequest;-><init>()V

    .line 308
    invoke-static {p1}, Lorg/spongycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 309
    sget-object v1, Lorg/spongycastle/jce/PKCS10CertificationRequest;->algorithms:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    if-nez v1, :cond_0

    .line 315
    :try_start_0
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 319
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown signature type requested"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :goto_0
    if-eqz p2, :cond_7

    .line 333
    sget v2, Lorg/spongycastle/jce/PKCS10CertificationRequest;->a:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/spongycastle/jce/PKCS10CertificationRequest;->c:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-eqz p3, :cond_6

    add-int/lit8 v3, v3, 0x9

    .line 325
    rem-int/lit16 v2, v3, 0x80

    sput v2, Lorg/spongycastle/jce/PKCS10CertificationRequest;->a:I

    rem-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 333
    sget-object v2, Lorg/spongycastle/jce/PKCS10CertificationRequest;->noParams:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x4e

    div-int/lit8 v3, v3, 0x0

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_1
    sget-object v2, Lorg/spongycastle/jce/PKCS10CertificationRequest;->noParams:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 335
    :goto_1
    new-instance v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequest;->sigAlgId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 325
    rem-int v0, v4, v4

    goto :goto_2

    .line 337
    :cond_2
    sget-object v2, Lorg/spongycastle/jce/PKCS10CertificationRequest;->params:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 339
    new-instance v2, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v3, Lorg/spongycastle/jce/PKCS10CertificationRequest;->params:Ljava/util/Hashtable;

    invoke-virtual {v3, v0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-direct {v2, v1, v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    iput-object v2, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequest;->sigAlgId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    goto :goto_2

    .line 343
    :cond_3
    new-instance v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lorg/spongycastle/asn1/DERNull;->INSTANCE:Lorg/spongycastle/asn1/DERNull;

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequest;->sigAlgId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 348
    :goto_2
    :try_start_1
    invoke-interface {p3}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p3

    invoke-static {p3}, Lorg/spongycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p3

    check-cast p3, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 349
    new-instance v0, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;

    invoke-static {p3}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p3

    invoke-direct {v0, p2, p3, p4}, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;-><init>(Lorg/spongycastle/asn1/x509/X509Name;Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;Lorg/spongycastle/asn1/ASN1Set;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequest;->reqInfo:Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez p6, :cond_4

    .line 359
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    goto :goto_3

    .line 363
    :cond_4
    invoke-static {p1, p6}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    .line 366
    :goto_3
    invoke-virtual {p1, p5}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 370
    :try_start_2
    iget-object p2, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequest;->reqInfo:Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;

    const-string p3, "DER"

    invoke-virtual {p2, p3}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/security/Signature;->update([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 377
    new-instance p2, Lorg/spongycastle/asn1/DERBitString;

    invoke-virtual {p1}, Ljava/security/Signature;->sign()[B

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/spongycastle/asn1/DERBitString;-><init>([B)V

    iput-object p2, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequest;->sigBits:Lorg/spongycastle/asn1/DERBitString;

    .line 325
    sget p1, Lorg/spongycastle/jce/PKCS10CertificationRequest;->c:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/spongycastle/jce/PKCS10CertificationRequest;->a:I

    rem-int/2addr p1, v4

    if-nez p1, :cond_5

    return-void

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :catch_1
    move-exception p1

    .line 374
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "exception encoding TBS cert request - "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 353
    :catch_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "can\'t encode public key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 330
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "public key must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 325
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "subject must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 0

    .line 233
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/pkcs/CertificationRequest;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 227
    invoke-static {p1}, Lorg/spongycastle/jce/PKCS10CertificationRequest;->toDERSequence([B)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/pkcs/CertificationRequest;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-void
.end method

.method private static convertName(Ljavax/security/auth/x500/X500Principal;)Lorg/spongycastle/asn1/x509/X509Name;
    .locals 3

    const/4 v0, 0x2

    .line 260
    rem-int v1, v0, v0

    .line 256
    :try_start_0
    new-instance v1, Lorg/spongycastle/jce/X509Principal;

    invoke-virtual {p0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/spongycastle/jce/X509Principal;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    sget p0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->a:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lorg/spongycastle/jce/PKCS10CertificationRequest;->c:I

    rem-int/2addr p0, v0

    return-object v1

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "can\'t convert name"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static creatPSSParams(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;I)Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;
    .locals 6

    const/4 v0, 0x2

    .line 198
    rem-int v1, v0, v0

    new-instance v1, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;

    new-instance v2, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v3, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_mgf1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v2, v3, p0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v3, Lorg/spongycastle/asn1/ASN1Integer;

    int-to-long v4, p1

    invoke-direct {v3, v4, v5}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    new-instance p1, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v4, 0x1

    invoke-direct {p1, v4, v5}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-direct {v1, p0, v2, v3, p1}, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/ASN1Integer;Lorg/spongycastle/asn1/ASN1Integer;)V

    sget p0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->a:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lorg/spongycastle/jce/PKCS10CertificationRequest;->c:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method static d()V
    .locals 2

    const-wide v0, -0x5d137a72894cc45bL

    .line 65354
    sput-wide v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->d:J

    return-void
.end method

.method private static f(I[C[Ljava/lang/Object;)V
    .locals 13

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    .line 54
    new-instance v1, Lo/getIdTokenDepositionScopes;

    invoke-direct {v1}, Lo/getIdTokenDepositionScopes;-><init>()V

    .line 57
    iput p0, v1, Lo/getIdTokenDepositionScopes;->d:I

    .line 60
    array-length p0, p1

    new-array v2, p0, [J

    const/4 v3, 0x0

    .line 63
    iput v3, v1, Lo/getIdTokenDepositionScopes;->a:I

    :goto_0
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    array-length v5, p1

    if-ge v4, v5, :cond_1

    .line 77
    sget v4, Lorg/spongycastle/jce/PKCS10CertificationRequest;->$11:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lorg/spongycastle/jce/PKCS10CertificationRequest;->$10:I

    rem-int/2addr v4, v0

    const-wide v5, 0x7a74a40d0296b197L    # 7.493470111570928E281

    if-eqz v4, :cond_0

    .line 64
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    iget v7, v1, Lo/getIdTokenDepositionScopes;->a:I

    aget-char v7, p1, v7

    int-to-long v7, v7

    iget v9, v1, Lo/getIdTokenDepositionScopes;->a:I

    int-to-long v9, v9

    iget v11, v1, Lo/getIdTokenDepositionScopes;->d:I

    int-to-long v11, v11

    or-long/2addr v9, v11

    sub-long/2addr v7, v9

    sget-wide v9, Lorg/spongycastle/jce/PKCS10CertificationRequest;->d:J

    and-long/2addr v5, v9

    add-long/2addr v7, v5

    aput-wide v7, v2, v4

    .line 63
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    shl-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 64
    :cond_0
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    iget v7, v1, Lo/getIdTokenDepositionScopes;->a:I

    aget-char v7, p1, v7

    int-to-long v7, v7

    iget v9, v1, Lo/getIdTokenDepositionScopes;->a:I

    int-to-long v9, v9

    iget v11, v1, Lo/getIdTokenDepositionScopes;->d:I

    int-to-long v11, v11

    mul-long v9, v9, v11

    xor-long/2addr v7, v9

    sget-wide v9, Lorg/spongycastle/jce/PKCS10CertificationRequest;->d:J

    xor-long/2addr v5, v9

    xor-long/2addr v5, v7

    aput-wide v5, v2, v4

    .line 63
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    add-int/lit8 v4, v4, 0x1

    :goto_1
    iput v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    goto :goto_0

    .line 72
    :cond_1
    new-array p0, p0, [C

    .line 73
    iput v3, v1, Lo/getIdTokenDepositionScopes;->a:I

    :goto_2
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    array-length v5, p1

    if-ge v4, v5, :cond_2

    .line 77
    sget v4, Lorg/spongycastle/jce/PKCS10CertificationRequest;->$11:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lorg/spongycastle/jce/PKCS10CertificationRequest;->$10:I

    rem-int/2addr v4, v0

    .line 74
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    iget v5, v1, Lo/getIdTokenDepositionScopes;->a:I

    aget-wide v5, v2, v5

    long-to-int v6, v5

    int-to-char v5, v6

    aput-char v5, p0, v4

    .line 73
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    goto :goto_2

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p2, v3

    return-void
.end method

.method private static getDigestAlgName(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 637
    rem-int v1, v0, v0

    .line 595
    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->md5:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 597
    const-string p0, "MD5"

    return-object p0

    .line 599
    :cond_0
    sget-object v1, Lorg/spongycastle/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 601
    const-string p0, "SHA1"

    .line 637
    sget v1, Lorg/spongycastle/jce/PKCS10CertificationRequest;->c:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lorg/spongycastle/jce/PKCS10CertificationRequest;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 603
    :cond_2
    sget-object v1, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha224:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 637
    sget p0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->c:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lorg/spongycastle/jce/PKCS10CertificationRequest;->a:I

    rem-int/2addr p0, v0

    const-string p0, "SHA224"

    return-object p0

    .line 607
    :cond_3
    sget-object v1, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 609
    const-string p0, "SHA256"

    return-object p0

    .line 611
    :cond_4
    sget-object v1, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 613
    const-string p0, "SHA384"

    return-object p0

    .line 615
    :cond_5
    sget-object v1, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 637
    sget p0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->c:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lorg/spongycastle/jce/PKCS10CertificationRequest;->a:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_6

    .line 617
    const-string p0, "SHA512"

    return-object p0

    :cond_6
    throw v2

    .line 619
    :cond_7
    sget-object v1, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ripemd128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 621
    const-string p0, "RIPEMD128"

    return-object p0

    .line 623
    :cond_8
    sget-object v1, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ripemd160:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_c

    .line 627
    sget-object v1, Lorg/spongycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ripemd256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 617
    sget p0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->a:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lorg/spongycastle/jce/PKCS10CertificationRequest;->c:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_9

    .line 637
    const-string p0, "RIPEMD256"

    return-object p0

    .line 629
    :cond_9
    throw v2

    .line 631
    :cond_a
    sget-object v0, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 633
    const-string p0, "GOST3411"

    return-object p0

    .line 637
    :cond_b
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 625
    :cond_c
    const-string p0, "RIPEMD160"

    return-object p0
.end method

.method static getSignatureName(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 589
    rem-int v1, v0, v0

    .line 578
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 582
    sget v2, Lorg/spongycastle/jce/PKCS10CertificationRequest;->a:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/spongycastle/jce/PKCS10CertificationRequest;->c:I

    rem-int/2addr v2, v0

    .line 580
    sget-object v2, Lorg/spongycastle/asn1/DERNull;->INSTANCE:Lorg/spongycastle/asn1/DERNull;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 589
    sget v2, Lorg/spongycastle/jce/PKCS10CertificationRequest;->a:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/spongycastle/jce/PKCS10CertificationRequest;->c:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 582
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sget-object v2, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_RSASSA_PSS:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x3b

    div-int/lit8 v2, v2, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sget-object v2, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_RSASSA_PSS:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 584
    :goto_0
    invoke-static {v1}, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;

    move-result-object p0

    .line 585
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;->getHashAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p0

    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/jce/PKCS10CertificationRequest;->getDigestAlgName(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "withRSAandMGF1"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 589
    :cond_1
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private setSignatureParameters(Ljava/security/Signature;Lorg/spongycastle/asn1/ASN1Encodable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 558
    rem-int v1, v0, v0

    if-eqz p2, :cond_0

    .line 548
    sget-object v1, Lorg/spongycastle/asn1/DERNull;->INSTANCE:Lorg/spongycastle/asn1/DERNull;

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 558
    sget v1, Lorg/spongycastle/jce/PKCS10CertificationRequest;->a:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lorg/spongycastle/jce/PKCS10CertificationRequest;->c:I

    rem-int/2addr v1, v0

    .line 550
    invoke-virtual {p1}, Ljava/security/Signature;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/Signature;->getProvider()Ljava/security/Provider;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/AlgorithmParameters;

    move-result-object v1

    .line 554
    :try_start_0
    invoke-interface {p2}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p2

    const-string v3, "DER"

    invoke-virtual {p2, v3}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/security/AlgorithmParameters;->init([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 561
    invoke-virtual {p1}, Ljava/security/Signature;->getAlgorithm()Ljava/lang/String;

    move-result-object p2

    const-string v3, "MGF1"

    invoke-virtual {p2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    xor-int/2addr p2, v2

    if-eq p2, v2, :cond_0

    .line 565
    :try_start_1
    const-class p2, Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {v1, p2}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 569
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception extracting parameters: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/security/SignatureException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 558
    throw p1

    :catch_2
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "IOException decoding parameters: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/security/SignatureException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    sget p1, Lorg/spongycastle/jce/PKCS10CertificationRequest;->c:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/spongycastle/jce/PKCS10CertificationRequest;->a:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private static toDERSequence([B)Lorg/spongycastle/asn1/ASN1Sequence;
    .locals 3

    const/4 v0, 0x2

    .line 216
    rem-int v1, v0, v0

    .line 210
    :try_start_0
    new-instance v1, Lorg/spongycastle/asn1/ASN1InputStream;

    invoke-direct {v1, p0}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>([B)V

    .line 212
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1InputStream;->readObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lorg/spongycastle/asn1/ASN1Sequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    sget v1, Lorg/spongycastle/jce/PKCS10CertificationRequest;->c:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jce/PKCS10CertificationRequest;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "badly encoded request"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getEncoded()[B
    .locals 4

    const/4 v0, 0x2

    .line 539
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jce/PKCS10CertificationRequest;->a:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jce/PKCS10CertificationRequest;->c:I

    rem-int/2addr v1, v0

    const-string v2, "DER"

    if-nez v1, :cond_0

    .line 535
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x57

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {p0, v2}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 539
    :goto_0
    sget v2, Lorg/spongycastle/jce/PKCS10CertificationRequest;->a:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/spongycastle/jce/PKCS10CertificationRequest;->c:I

    rem-int/2addr v2, v0

    return-object v1

    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getPublicKey()Ljava/security/PublicKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 387
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jce/PKCS10CertificationRequest;->c:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jce/PKCS10CertificationRequest;->a:I

    rem-int/2addr v1, v0

    const-string v0, "SC"

    invoke-virtual {p0, v0}, Lorg/spongycastle/jce/PKCS10CertificationRequest;->getPublicKey(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v0

    if-eqz v1, :cond_0

    const/16 v1, 0x28

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public getPublicKey(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const-string v0, "error decoding public key"

    const/4 v1, 0x2

    .line 437
    rem-int v2, v1, v1

    .line 395
    iget-object v2, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequest;->reqInfo:Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;->getSubjectPublicKeyInfo()Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v2

    .line 400
    :try_start_0
    new-instance v3, Ljava/security/spec/X509EncodedKeySpec;

    new-instance v4, Lorg/spongycastle/asn1/DERBitString;

    invoke-direct {v4, v2}, Lorg/spongycastle/asn1/DERBitString;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v4}, Lorg/spongycastle/asn1/ASN1BitString;->getOctets()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 401
    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_0

    .line 437
    sget v4, Lorg/spongycastle/jce/PKCS10CertificationRequest;->a:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lorg/spongycastle/jce/PKCS10CertificationRequest;->c:I

    rem-int/2addr v4, v1

    .line 406
    :try_start_1
    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    invoke-virtual {v4}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1

    .line 410
    :cond_0
    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    invoke-virtual {v4}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    return-object p1

    :catch_0
    move-exception v4

    .line 418
    :try_start_2
    sget-object v5, Lorg/spongycastle/jce/PKCS10CertificationRequest;->keyAlgorithms:Ljava/util/Hashtable;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 420
    sget-object v4, Lorg/spongycastle/jce/PKCS10CertificationRequest;->keyAlgorithms:Ljava/util/Hashtable;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez p1, :cond_3

    .line 437
    sget p1, Lorg/spongycastle/jce/PKCS10CertificationRequest;->c:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lorg/spongycastle/jce/PKCS10CertificationRequest;->a:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_2

    .line 424
    :try_start_3
    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1
    :try_end_3
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 437
    sget v0, Lorg/spongycastle/jce/PKCS10CertificationRequest;->a:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lorg/spongycastle/jce/PKCS10CertificationRequest;->c:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    const/16 v0, 0x22

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p1

    .line 424
    :cond_2
    :try_start_4
    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    :try_end_4
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    const/4 p1, 0x0

    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
    :try_end_5
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    .line 437
    throw p1

    .line 428
    :cond_3
    :try_start_6
    invoke-static {v2, p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1

    .line 432
    :cond_4
    throw v4
    :try_end_6
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_1
    move-exception p1

    .line 424
    throw p1

    .line 441
    :catch_2
    new-instance p1, Ljava/security/InvalidKeyException;

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 437
    :catch_3
    new-instance p1, Ljava/security/InvalidKeyException;

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public verify()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 452
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jce/PKCS10CertificationRequest;->a:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jce/PKCS10CertificationRequest;->c:I

    rem-int/2addr v1, v0

    const-string v1, "SC"

    invoke-virtual {p0, v1}, Lorg/spongycastle/jce/PKCS10CertificationRequest;->verify(Ljava/lang/String;)Z

    move-result v1

    sget v2, Lorg/spongycastle/jce/PKCS10CertificationRequest;->c:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/spongycastle/jce/PKCS10CertificationRequest;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public verify(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 463
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jce/PKCS10CertificationRequest;->c:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jce/PKCS10CertificationRequest;->a:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lorg/spongycastle/jce/PKCS10CertificationRequest;->getPublicKey(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lorg/spongycastle/jce/PKCS10CertificationRequest;->verify(Ljava/security/PublicKey;Ljava/lang/String;)Z

    move-result p1

    sget v1, Lorg/spongycastle/jce/PKCS10CertificationRequest;->c:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jce/PKCS10CertificationRequest;->a:I

    rem-int/2addr v1, v0

    return p1
.end method

.method public verify(Ljava/security/PublicKey;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 508
    rem-int v1, v0, v0

    if-nez p2, :cond_0

    sget v1, Lorg/spongycastle/jce/PKCS10CertificationRequest;->c:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jce/PKCS10CertificationRequest;->a:I

    rem-int/2addr v1, v0

    .line 481
    :try_start_0
    iget-object v1, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequest;->sigAlgId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-static {v1}, Lorg/spongycastle/jce/PKCS10CertificationRequest;->getSignatureName(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    goto :goto_0

    .line 485
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequest;->sigAlgId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-static {v1}, Lorg/spongycastle/jce/PKCS10CertificationRequest;->getSignatureName(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 493
    sget-object v2, Lorg/spongycastle/jce/PKCS10CertificationRequest;->oids:Ljava/util/Hashtable;

    iget-object v3, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequest;->sigAlgId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 495
    sget-object v1, Lorg/spongycastle/jce/PKCS10CertificationRequest;->oids:Ljava/util/Hashtable;

    iget-object v2, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequest;->sigAlgId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez p2, :cond_2

    .line 508
    sget p2, Lorg/spongycastle/jce/PKCS10CertificationRequest;->a:I

    add-int/lit8 p2, p2, 0x4d

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lorg/spongycastle/jce/PKCS10CertificationRequest;->c:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_1

    .line 499
    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    const/4 p1, 0x0

    throw p1

    .line 503
    :cond_2
    invoke-static {v1, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    .line 512
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequest;->sigAlgId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lorg/spongycastle/jce/PKCS10CertificationRequest;->setSignatureParameters(Ljava/security/Signature;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 514
    invoke-virtual {p2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 518
    :try_start_1
    iget-object p1, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequest;->reqInfo:Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/Signature;->update([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 525
    iget-object p1, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequest;->sigBits:Lorg/spongycastle/asn1/DERBitString;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1BitString;->getOctets()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    return p1

    :catch_1
    move-exception p1

    .line 522
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "exception encoding TBS cert request - "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/security/SignatureException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 508
    :cond_3
    throw v1
.end method
