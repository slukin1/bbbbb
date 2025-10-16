.class public Lde/authada/org/bouncycastle/operator/DefaultSignatureNameFinder;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/operator/AlgorithmNameFinder;


# static fields
.field private static final digests:Ljava/util/Map;

.field private static final oids:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 65354
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lde/authada/org/bouncycastle/operator/DefaultSignatureNameFinder;->oids:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lde/authada/org/bouncycastle/operator/DefaultSignatureNameFinder;->digests:Ljava/util/Map;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_RSASSA_PSS:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "RSASSA-PSS"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/edec/EdECObjectIdentifiers;->id_Ed25519:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "ED25519"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/edec/EdECObjectIdentifiers;->id_Ed448:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "ED448"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "1.2.840.113549.1.1.5"

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    const-string v3, "SHA1WITHRSA"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha224WithRSAEncryption:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "SHA224WITHRSA"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha256WithRSAEncryption:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "SHA256WITHRSA"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha384WithRSAEncryption:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "SHA384WITHRSA"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha512WithRSAEncryption:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "SHA512WITHRSA"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/cms/CMSObjectIdentifiers;->id_RSASSA_PSS_SHAKE128:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "SHAKE128WITHRSAPSS"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/cms/CMSObjectIdentifiers;->id_RSASSA_PSS_SHAKE256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "SHAKE256WITHRSAPSS"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411_94_with_gostR3410_94:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "GOST3411WITHGOST3410"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411_94_with_gostR3410_2001:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "GOST3411WITHECGOST3410"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_signwithdigest_gost_3410_12_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "GOST3411-2012-256WITHECGOST3410-2012-256"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_signwithdigest_gost_3410_12_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "GOST3411-2012-512WITHECGOST3410-2012-512"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "SHA1WITHPLAIN-ECDSA"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA224:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "SHA224WITHPLAIN-ECDSA"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "SHA256WITHPLAIN-ECDSA"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA384:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "SHA384WITHPLAIN-ECDSA"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "SHA512WITHPLAIN-ECDSA"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA3_224:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "SHA3-224WITHPLAIN-ECDSA"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA3_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "SHA3-256WITHPLAIN-ECDSA"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA3_384:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "SHA3-384WITHPLAIN-ECDSA"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA3_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "SHA3-512WITHPLAIN-ECDSA"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_RIPEMD160:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "RIPEMD160WITHPLAIN-ECDSA"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "SHA1WITHCVC-ECDSA"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_224:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "SHA224WITHCVC-ECDSA"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "SHA256WITHCVC-ECDSA"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_384:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "SHA384WITHCVC-ECDSA"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "SHA512WITHCVC-ECDSA"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/isara/IsaraObjectIdentifiers;->id_alg_xmss:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "XMSS"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/isara/IsaraObjectIdentifiers;->id_alg_xmssmt:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "XMSSMT"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->rsaSignatureWithripemd128:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "RIPEMD128WITHRSA"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->rsaSignatureWithripemd160:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "RIPEMD160WITHRSA"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->rsaSignatureWithripemd256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "RIPEMD256WITHRSA"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "1.2.840.113549.1.1.4"

    invoke-direct {v2, v4}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    const-string v4, "MD5WITHRSA"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "1.2.840.113549.1.1.2"

    invoke-direct {v2, v4}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    const-string v4, "MD2WITHRSA"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "1.2.840.10040.4.3"

    invoke-direct {v2, v4}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    const-string v4, "SHA1WITHDSA"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "SHA1WITHECDSA"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA224:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "SHA224WITHECDSA"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "SHA256WITHECDSA"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA384:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "SHA384WITHECDSA"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "SHA512WITHECDSA"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/cms/CMSObjectIdentifiers;->id_ecdsa_with_shake128:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "SHAKE128WITHECDSA"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/cms/CMSObjectIdentifiers;->id_ecdsa_with_shake256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "SHAKE256WITHECDSA"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->sha1WithRSA:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->dsaWithSHA1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->dsa_with_sha224:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "SHA224WITHDSA"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->dsa_with_sha256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "SHA256WITHDSA"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA1"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha224:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA224"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA256"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha384:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA384"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA512"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha3_224:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA3-224"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha3_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA3-256"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha3_384:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA3-384"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha3_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA3-512"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ripemd128:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "RIPEMD128"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ripemd160:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "RIPEMD160"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ripemd256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "RIPEMD256"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getDigestName(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 1

    .line 65352
    sget-object v0, Lde/authada/org/bouncycastle/operator/DefaultSignatureNameFinder;->digests:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAlgorithmName(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 1

    .line 65351
    sget-object v0, Lde/authada/org/bouncycastle/operator/DefaultSignatureNameFinder;->oids:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAlgorithmName(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljava/lang/String;
    .locals 3

    .line 65350
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lde/authada/org/bouncycastle/asn1/DERNull;->INSTANCE:Lde/authada/org/bouncycastle/asn1/DERNull;

    invoke-virtual {v1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_RSASSA_PSS:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/pkcs/RSASSAPSSparams;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/pkcs/RSASSAPSSparams;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/RSASSAPSSparams;->getMaskGenAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_mgf1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/RSASSAPSSparams;->getHashAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/operator/DefaultSignatureNameFinder;->getDigestName(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "WITHRSAANDMGF1"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/operator/DefaultSignatureNameFinder;->getDigestName(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "WITHRSAANDMGF1USING"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lde/authada/org/bouncycastle/operator/DefaultSignatureNameFinder;->getDigestName(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/RSASSAPSSparams;->getHashAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/operator/DefaultSignatureNameFinder;->getDigestName(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "WITHRSAAND"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lde/authada/org/bouncycastle/operator/DefaultSignatureNameFinder;->oids:Ljava/util/Map;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    if-eqz v1, :cond_3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hasAlgorithmName(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z
    .locals 1

    .line 65349
    sget-object v0, Lde/authada/org/bouncycastle/operator/DefaultSignatureNameFinder;->oids:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
