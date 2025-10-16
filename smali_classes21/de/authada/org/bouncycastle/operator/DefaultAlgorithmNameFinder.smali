.class public Lde/authada/org/bouncycastle/operator/DefaultAlgorithmNameFinder;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/operator/AlgorithmNameFinder;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:I = 0x1

.field private static final algorithms:Ljava/util/Map;

.field private static b:I = 0x0

.field private static c:I = 0x0

.field private static d:I = 0x0

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 65354
    invoke-static {}, Lde/authada/org/bouncycastle/operator/DefaultAlgorithmNameFinder;->e()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lde/authada/org/bouncycastle/operator/DefaultAlgorithmNameFinder;->algorithms:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_RIPEMD160:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "RIPEMD160WITHPLAIN-ECDSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA1WITHPLAIN-ECDSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA224:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA224WITHPLAIN-ECDSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA256WITHPLAIN-ECDSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA384:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA384WITHPLAIN-ECDSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA512WITHPLAIN-ECDSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411_94_with_gostR3410_2001:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "GOST3411WITHECGOST3410-2001"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411_94_with_gostR3410_94:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "GOST3411WITHGOST3410-94"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "GOST3411"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_signwithdigest_gost_3410_12_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "GOST3411WITHECGOST3410-2012-256"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_signwithdigest_gost_3410_12_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "GOST3411WITHECGOST3410-2012-512"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA1WITHCVC-ECDSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_224:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA224WITHCVC-ECDSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA256WITHCVC-ECDSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_384:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA384WITHCVC-ECDSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA512WITHCVC-ECDSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->falcon_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "FALCON"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->falcon_1024:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_128s_r3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SPHINCS+"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_128f_r3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_128s_r3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_128f_r3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_haraka_128s_r3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_haraka_128f_r3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_192s_r3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_192f_r3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_192s_r3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_192f_r3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_haraka_192s_r3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_haraka_192f_r3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_256s_r3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_256f_r3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_256s_r3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_256f_r3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_haraka_256s_r3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_haraka_256f_r3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_128s_r3_simple:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_128f_r3_simple:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_128s_r3_simple:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_128f_r3_simple:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_haraka_128s_r3_simple:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_haraka_128f_r3_simple:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_192s_r3_simple:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_192f_r3_simple:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_192s_r3_simple:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_192f_r3_simple:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_haraka_192s_r3_simple:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_haraka_192f_r3_simple:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_256s_r3_simple:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_256f_r3_simple:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_256s_r3_simple:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_256f_r3_simple:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_haraka_256s_r3_simple:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_haraka_256f_r3_simple:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha224:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA224"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA256"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha384:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA384"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA512"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha3_224:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA3-224"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha3_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA3-256"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha3_384:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA3-384"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha3_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA3-512"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->dsaWithSHA1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA1WITHDSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->elGamalAlgorithm:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "ELGAMAL"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "SHA1"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->md5WithRSA:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "MD5WITHRSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->sha1WithRSA:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "SHA1WITHRSA"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_RSAES_OAEP:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "RSAOAEP"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_RSASSA_PSS:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "RSAPSS"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->md2WithRSAEncryption:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "MD2WITHRSA"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->md5:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "MD5"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->md5WithRSAEncryption:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->rsaEncryption:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v5, 0x0

    const-string v3, ""

    const/16 v6, 0x30

    const/4 v11, 0x0

    invoke-static {v3, v6, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v6, v3, 0x67

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    const/4 v3, 0x3

    cmpl-double v12, v7, v9

    rsub-int/lit8 v7, v12, 0x3

    new-array v8, v3, [C

    fill-array-data v8, :array_0

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/2addr v9, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    move-object v10, v3

    invoke-static/range {v5 .. v10}, Lde/authada/org/bouncycastle/operator/DefaultAlgorithmNameFinder;->f(ZII[CI[Ljava/lang/Object;)V

    aget-object v3, v3, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha1WithRSAEncryption:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha224WithRSAEncryption:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "SHA224WITHRSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha256WithRSAEncryption:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "SHA256WITHRSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha384WithRSAEncryption:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "SHA384WITHRSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha512WithRSAEncryption:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "SHA512WITHRSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_rsassa_pkcs1_v1_5_with_sha3_224:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "SHA3-224WITHRSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_rsassa_pkcs1_v1_5_with_sha3_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "SHA3-256WITHRSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_rsassa_pkcs1_v1_5_with_sha3_384:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "SHA3-384WITHRSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_rsassa_pkcs1_v1_5_with_sha3_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "SHA3-512WITHRSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ripemd128:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "RIPEMD128"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ripemd160:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "RIPEMD160"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ripemd256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "RIPEMD256"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->rsaSignatureWithripemd128:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "RIPEMD128WITHRSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->rsaSignatureWithripemd160:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "RIPEMD160WITHRSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->rsaSignatureWithripemd256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "RIPEMD256WITHRSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "ECDSAWITHSHA1"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA224:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "SHA224WITHECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "SHA256WITHECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA384:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "SHA384WITHECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "SHA512WITHECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_ecdsa_with_sha3_224:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "SHA3-224WITHECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_ecdsa_with_sha3_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "SHA3-256WITHECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_ecdsa_with_sha3_384:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "SHA3-384WITHECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_ecdsa_with_sha3_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "SHA3-512WITHECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_dsa_with_sha1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->dsa_with_sha224:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA224WITHDSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->dsa_with_sha256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA256WITHDSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->dsa_with_sha384:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA384WITHDSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->dsa_with_sha512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA512WITHDSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_dsa_with_sha3_224:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA3-224WITHDSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_dsa_with_sha3_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA3-256WITHDSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_dsa_with_sha3_384:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA3-384WITHDSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_dsa_with_sha3_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA3-512WITHDSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/gnu/GNUObjectIdentifiers;->Tiger_192:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "Tiger"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->RC2_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "RC2/CBC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->des_EDE3_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "DESEDE-3KEY/CBC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes128_ECB:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "AES-128/ECB"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes192_ECB:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "AES-192/ECB"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_ECB:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "AES-256/ECB"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes128_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "AES-128/CBC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes192_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "AES-192/CBC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "AES-256/CBC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes128_CFB:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "AES-128/CFB"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes192_CFB:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "AES-192/CFB"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_CFB:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "AES-256/CFB"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes128_OFB:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "AES-128/OFB"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes192_OFB:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "AES-192/OFB"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_OFB:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "AES-256/OFB"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/ntt/NTTObjectIdentifiers;->id_camellia128_cbc:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "CAMELLIA-128/CBC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/ntt/NTTObjectIdentifiers;->id_camellia192_cbc:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "CAMELLIA-192/CBC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/ntt/NTTObjectIdentifiers;->id_camellia256_cbc:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "CAMELLIA-256/CBC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/kisa/KISAObjectIdentifiers;->id_seedCBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SEED/CBC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/misc/MiscObjectIdentifiers;->as_sys_sec_alg_ideaCBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "IDEA/CBC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/misc/MiscObjectIdentifiers;->cast5CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "CAST5/CBC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/misc/MiscObjectIdentifiers;->cryptlib_algorithm_blowfish_ECB:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "Blowfish/ECB"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/misc/MiscObjectIdentifiers;->cryptlib_algorithm_blowfish_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "Blowfish/CBC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/misc/MiscObjectIdentifiers;->cryptlib_algorithm_blowfish_CFB:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "Blowfish/CFB"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/misc/MiscObjectIdentifiers;->cryptlib_algorithm_blowfish_OFB:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "Blowfish/OFB"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/gnu/GNUObjectIdentifiers;->Serpent_128_ECB:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "Serpent-128/ECB"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/gnu/GNUObjectIdentifiers;->Serpent_128_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "Serpent-128/CBC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/gnu/GNUObjectIdentifiers;->Serpent_128_CFB:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "Serpent-128/CFB"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/gnu/GNUObjectIdentifiers;->Serpent_128_OFB:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "Serpent-128/OFB"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/gnu/GNUObjectIdentifiers;->Serpent_192_ECB:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "Serpent-192/ECB"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/gnu/GNUObjectIdentifiers;->Serpent_192_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "Serpent-192/CBC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/gnu/GNUObjectIdentifiers;->Serpent_192_CFB:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "Serpent-192/CFB"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/gnu/GNUObjectIdentifiers;->Serpent_192_OFB:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "Serpent-192/OFB"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/gnu/GNUObjectIdentifiers;->Serpent_256_ECB:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "Serpent-256/ECB"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/gnu/GNUObjectIdentifiers;->Serpent_256_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "Serpent-256/CBC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/gnu/GNUObjectIdentifiers;->Serpent_256_CFB:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "Serpent-256/CFB"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/gnu/GNUObjectIdentifiers;->Serpent_256_OFB:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "Serpent-256/OFB"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/misc/MiscObjectIdentifiers;->id_blake2b160:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "BLAKE2b-160"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/misc/MiscObjectIdentifiers;->id_blake2b256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "BLAKE2b-256"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/misc/MiscObjectIdentifiers;->id_blake2b384:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "BLAKE2b-384"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/misc/MiscObjectIdentifiers;->id_blake2b512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "BLAKE2b-512"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/misc/MiscObjectIdentifiers;->id_blake2s128:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "BLAKE2s-128"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/misc/MiscObjectIdentifiers;->id_blake2s160:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "BLAKE2s-160"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/misc/MiscObjectIdentifiers;->id_blake2s224:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "BLAKE2s-224"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/misc/MiscObjectIdentifiers;->id_blake2s256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "BLAKE2s-256"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/misc/MiscObjectIdentifiers;->blake3_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "BLAKE3-256"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lde/authada/org/bouncycastle/operator/DefaultAlgorithmNameFinder;->a:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lde/authada/org/bouncycastle/operator/DefaultAlgorithmNameFinder;->c:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 2
        0x6s
        0x7s
        -0xbs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static e()V
    .locals 1

    const v0, 0x6bae53ec

    .line 65348
    sput v0, Lde/authada/org/bouncycastle/operator/DefaultAlgorithmNameFinder;->b:I

    return-void
.end method

.method private static f(ZII[CI[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x2

    .line 129
    rem-int v1, v0, v0

    .line 93
    new-instance v1, Lo/getLinkedServiceId;

    invoke-direct {v1}, Lo/getLinkedServiceId;-><init>()V

    .line 96
    new-array v2, p4, [C

    const/4 v3, 0x0

    .line 100
    iput v3, v1, Lo/getLinkedServiceId;->e:I

    :goto_0
    iget v4, v1, Lo/getLinkedServiceId;->e:I

    if-ge v4, p4, :cond_0

    .line 101
    iget v4, v1, Lo/getLinkedServiceId;->e:I

    aget-char v4, p3, v4

    iput v4, v1, Lo/getLinkedServiceId;->b:I

    .line 103
    iget v4, v1, Lo/getLinkedServiceId;->e:I

    iget v5, v1, Lo/getLinkedServiceId;->b:I

    add-int/2addr v5, p1

    int-to-char v5, v5

    aput-char v5, v2, v4

    .line 104
    iget v4, v1, Lo/getLinkedServiceId;->e:I

    aget-char v5, v2, v4

    sget v6, Lde/authada/org/bouncycastle/operator/DefaultAlgorithmNameFinder;->b:I

    int-to-long v6, v6

    const-wide v8, 0x9272fb96bae53f6L

    xor-long/2addr v6, v8

    long-to-int v7, v6

    sub-int/2addr v5, v7

    int-to-char v5, v5

    aput-char v5, v2, v4

    .line 100
    iget v4, v1, Lo/getLinkedServiceId;->e:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lo/getLinkedServiceId;->e:I

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    .line 109
    iput p2, v1, Lo/getLinkedServiceId;->a:I

    .line 111
    new-array p1, p4, [C

    .line 113
    invoke-static {v2, v3, p1, v3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget p2, v1, Lo/getLinkedServiceId;->a:I

    sub-int p2, p4, p2

    iget p3, v1, Lo/getLinkedServiceId;->a:I

    invoke-static {p1, v3, v2, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget p2, v1, Lo/getLinkedServiceId;->a:I

    iget p3, v1, Lo/getLinkedServiceId;->a:I

    sub-int p3, p4, p3

    invoke-static {p1, p2, v2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    sget p1, Lde/authada/org/bouncycastle/operator/DefaultAlgorithmNameFinder;->$11:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/operator/DefaultAlgorithmNameFinder;->$10:I

    rem-int/2addr p1, v0

    :cond_1
    if-eqz p0, :cond_4

    .line 120
    new-array p0, p4, [C

    .line 122
    iput v3, v1, Lo/getLinkedServiceId;->e:I

    sget p1, Lde/authada/org/bouncycastle/operator/DefaultAlgorithmNameFinder;->$11:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/operator/DefaultAlgorithmNameFinder;->$10:I

    rem-int/2addr p1, v0

    :goto_1
    iget p1, v1, Lo/getLinkedServiceId;->e:I

    if-ge p1, p4, :cond_3

    .line 129
    sget p1, Lde/authada/org/bouncycastle/operator/DefaultAlgorithmNameFinder;->$10:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/operator/DefaultAlgorithmNameFinder;->$11:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    .line 123
    iget p1, v1, Lo/getLinkedServiceId;->e:I

    iget p2, v1, Lo/getLinkedServiceId;->e:I

    add-int/2addr p2, p4

    shr-int/lit8 p2, p2, 0x1

    aget-char p2, v2, p2

    aput-char p2, p0, p1

    .line 122
    iget p1, v1, Lo/getLinkedServiceId;->e:I

    goto :goto_2

    .line 123
    :cond_2
    iget p1, v1, Lo/getLinkedServiceId;->e:I

    iget p2, v1, Lo/getLinkedServiceId;->e:I

    sub-int p2, p4, p2

    add-int/lit8 p2, p2, -0x1

    aget-char p2, v2, p2

    aput-char p2, p0, p1

    .line 122
    iget p1, v1, Lo/getLinkedServiceId;->e:I

    add-int/lit8 p1, p1, 0x1

    :goto_2
    iput p1, v1, Lo/getLinkedServiceId;->e:I

    goto :goto_1

    :cond_3
    move-object v2, p0

    .line 129
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p5, v3

    return-void
.end method


# virtual methods
.method public getAlgorithmName(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/operator/DefaultAlgorithmNameFinder;->d:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/operator/DefaultAlgorithmNameFinder;->e:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    sget-object v1, Lde/authada/org/bouncycastle/operator/DefaultAlgorithmNameFinder;->algorithms:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    sget p1, Lde/authada/org/bouncycastle/operator/DefaultAlgorithmNameFinder;->d:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lde/authada/org/bouncycastle/operator/DefaultAlgorithmNameFinder;->e:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x60

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    sget v1, Lde/authada/org/bouncycastle/operator/DefaultAlgorithmNameFinder;->d:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/operator/DefaultAlgorithmNameFinder;->e:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const/16 v0, 0x31

    div-int/lit8 v0, v0, 0x0

    :cond_2
    return-object p1

    :cond_3
    sget-object v0, Lde/authada/org/bouncycastle/operator/DefaultAlgorithmNameFinder;->algorithms:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method public getAlgorithmName(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/operator/DefaultAlgorithmNameFinder;->d:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/operator/DefaultAlgorithmNameFinder;->e:I

    rem-int/2addr v1, v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/operator/DefaultAlgorithmNameFinder;->getAlgorithmName(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object p1

    sget v1, Lde/authada/org/bouncycastle/operator/DefaultAlgorithmNameFinder;->e:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/operator/DefaultAlgorithmNameFinder;->d:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public getOIDSet()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/operator/DefaultAlgorithmNameFinder;->e:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/operator/DefaultAlgorithmNameFinder;->d:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v1, Lde/authada/org/bouncycastle/operator/DefaultAlgorithmNameFinder;->algorithms:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/16 v2, 0x5b

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lde/authada/org/bouncycastle/operator/DefaultAlgorithmNameFinder;->algorithms:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    :goto_0
    sget v2, Lde/authada/org/bouncycastle/operator/DefaultAlgorithmNameFinder;->d:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/operator/DefaultAlgorithmNameFinder;->e:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public hasAlgorithmName(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/operator/DefaultAlgorithmNameFinder;->d:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/operator/DefaultAlgorithmNameFinder;->e:I

    rem-int/2addr v1, v0

    sget-object v1, Lde/authada/org/bouncycastle/operator/DefaultAlgorithmNameFinder;->algorithms:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    sget v1, Lde/authada/org/bouncycastle/operator/DefaultAlgorithmNameFinder;->e:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/operator/DefaultAlgorithmNameFinder;->d:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x62

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p1
.end method
