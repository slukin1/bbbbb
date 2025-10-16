.class Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;
.super Ljava/lang/Object;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static final CIPHER_NAMES:Ljava/util/Map;

.field private static final KEYSIZES:Ljava/util/Map;

.field private static final KEY_NAMES:Ljava/util/Map;

.field private static final PKCS5_SCHEME_1:Ljava/util/Set;

.field private static final PKCS5_SCHEME_2:Ljava/util/Set;

.field private static final PRFS:Ljava/util/Map;

.field private static final PRFS_SALT:Ljava/util/Map;

.field private static a:I = 0x1

.field private static b:I = 0x0

.field private static c:J = 0x0L

.field private static d:I = 0x0

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 65354
    invoke-static {}, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->c()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->KEYSIZES:Ljava/util/Map;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->PKCS5_SCHEME_1:Ljava/util/Set;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    sput-object v2, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->PKCS5_SCHEME_2:Ljava/util/Set;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->PRFS:Ljava/util/Map;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sput-object v4, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->PRFS_SALT:Ljava/util/Map;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sput-object v5, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->CIPHER_NAMES:Ljava/util/Map;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sput-object v6, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->KEY_NAMES:Ljava/util/Map;

    sget-object v7, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithMD2AndDES_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v7, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithMD2AndRC2_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v7, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithMD5AndDES_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v7, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithMD5AndRC2_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v7, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHA1AndDES_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v7, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHA1AndRC2_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBES2:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->des_EDE3_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes128_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes192_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->des_EDE3_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc0

    invoke-static {v2}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes128_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x80

    invoke-static {v7}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes192_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x100

    invoke-static {v8}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHAAnd128BitRC4:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHAAnd40BitRC4:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/16 v8, 0x28

    invoke-static {v8}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHAAnd2_KeyTripleDES_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v7}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHAAnd3_KeyTripleDES_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v2}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHAAnd128BitRC2_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v7}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHAAnd40BitRC2_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v8}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "PBKDF2withHMACSHA1"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "PBKDF2withHMACSHA256"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "PBKDF2withHMACSHA512"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA224:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "PBKDF2withHMACSHA224"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA384:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "PBKDF2withHMACSHA384"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hmacWithSHA3_224:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "PBKDF2withHMACSHA3-224"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hmacWithSHA3_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "PBKDF2withHMACSHA3-256"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hmacWithSHA3_384:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "PBKDF2withHMACSHA3-384"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hmacWithSHA3_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "PBKDF2withHMACSHA3-512"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411Hmac:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "PBKDF2withHMACGOST3411"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/16 v1, 0x14

    invoke-static {v1}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/16 v1, 0x20

    invoke-static {v1}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/16 v2, 0x40

    invoke-static {v2}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA224:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/16 v3, 0x1c

    invoke-static {v3}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA384:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/16 v7, 0x30

    invoke-static {v7}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hmacWithSHA3_224:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v3}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hmacWithSHA3_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v1}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hmacWithSHA3_384:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v7}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hmacWithSHA3_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v2}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411Hmac:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v1}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->des_EDE3_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "DESEDE/CBC/PKCS5Padding"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes128_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "AES/CBC/PKCS7Padding"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes192_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->des_EDE3_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DESEDE"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes128_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    neg-int v2, v2

    const/4 v3, 0x7

    new-array v4, v3, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v8}, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->f(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes192_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    neg-int v1, v1

    new-array v4, v3, [C

    fill-array-data v4, :array_1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v7}, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->f(I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v5

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->f(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->b:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->e:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 2
        0x61a8s
        0x6d54s
        0x61e9s
        -0x2c7es
        0x378s
        0x7e0ds
        0xa33s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x61a8s
        0x6d54s
        0x61e9s
        -0x2c7es
        0x378s
        0x7e0ds
        0xa33s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x61a8s
        0x6d54s
        0x61e9s
        -0x2c7es
        0x378s
        0x7e0ds
        0xa33s
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c()V
    .locals 2

    const-wide v0, 0xdabb35c4bf42e34L

    .line 65339
    sput-wide v0, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->c:J

    return-void
.end method

.method static crypt(ZLde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;[B[CLjava/lang/String;[B)[B
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/openssl/PEMException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v1, p4

    move-object/from16 v5, p5

    const/4 v7, 0x2

    .line 65352
    rem-int v3, v7, v7

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v4, "-CFB"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    const-string v6, "NoPadding"

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v4, :cond_0

    sget v4, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->d:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v11, v4, 0x80

    sput v11, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->a:I

    rem-int/2addr v4, v7

    const-string v4, "CFB"

    move-object v11, v6

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    neg-int v4, v4

    new-array v11, v8, [C

    fill-array-data v11, :array_0

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v4, v11, v12}, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->f(I[C[Ljava/lang/Object;)V

    aget-object v4, v12, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-string v11, "PKCS5Padding"

    :goto_0
    const-string v12, "-ECB"

    invoke-virtual {v1, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    const-string v13, "DES-EDE"

    const-string v14, "DES-EDE3"

    const/4 v15, 0x0

    if-nez v12, :cond_3

    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    sget v12, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->a:I

    add-int/lit8 v12, v12, 0x2f

    rem-int/lit16 v8, v12, 0x80

    sput v8, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->d:I

    rem-int/2addr v12, v7

    if-nez v12, :cond_2

    invoke-virtual {v14, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    move-object v15, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v14, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    throw v15

    :cond_3
    :goto_1
    const-string v4, "ECB"

    :goto_2
    const-string v3, "-OFB"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v4, "OFB"

    move-object v8, v4

    move-object v11, v6

    goto :goto_3

    :cond_4
    move-object v8, v4

    :goto_3
    invoke-virtual {v1, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "DESede"

    const/16 v4, 0x18

    xor-int/lit8 v6, v1, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v5, p5

    invoke-static/range {v1 .. v6}, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->getKey(Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;[CLjava/lang/String;I[BZ)Ljavax/crypto/SecretKey;

    move-result-object v1

    const-string v2, "DESede"

    goto/16 :goto_a

    :cond_5
    const-string v3, "DES-"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_6

    const-string v1, "DES"

    invoke-static {v0, v2, v1, v4, v5}, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->getKey(Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;[CLjava/lang/String;I[B)Ljavax/crypto/SecretKey;

    move-result-object v2

    sget v3, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->d:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->a:I

    rem-int/2addr v3, v7

    :goto_4
    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    goto/16 :goto_a

    :cond_6
    const-string v3, "BF-"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/16 v6, 0x10

    if-eqz v3, :cond_8

    sget v1, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->d:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->a:I

    rem-int/2addr v1, v7

    const-string v3, "Blowfish"

    if-nez v1, :cond_7

    const/16 v1, 0x53

    invoke-static {v0, v2, v3, v1, v5}, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->getKey(Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;[CLjava/lang/String;I[B)Ljavax/crypto/SecretKey;

    move-result-object v1

    goto :goto_5

    :cond_7
    invoke-static {v0, v2, v3, v6, v5}, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->getKey(Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;[CLjava/lang/String;I[B)Ljavax/crypto/SecretKey;

    move-result-object v1

    :goto_5
    move-object v2, v3

    goto/16 :goto_a

    :cond_8
    const-string v3, "RC2-"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/16 v12, 0x80

    if-eq v3, v10, :cond_e

    const-string v3, "AES-"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    array-length v3, v5

    if-le v3, v4, :cond_9

    new-array v3, v4, [B

    invoke-static {v5, v9, v3, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_9
    move-object v3, v5

    :goto_6
    const-string v5, "AES-128-"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    xor-int/2addr v5, v10

    if-eqz v5, :cond_c

    const-string v5, "AES-192-"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v12, 0xc0

    goto :goto_7

    :cond_a
    const-string v5, "AES-256-"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget v1, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->a:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->d:I

    rem-int/2addr v1, v7

    const/16 v12, 0x100

    goto :goto_7

    :cond_b
    new-instance v0, Lde/authada/org/bouncycastle/openssl/EncryptionException;

    const-string v1, "unknown AES encryption with private key"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/openssl/EncryptionException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_7
    div-int/2addr v12, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/2addr v1, v6

    rsub-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    new-array v5, v4, [C

    fill-array-data v5, :array_1

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->f(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int/lit8 v5, v5, 0x1

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->f(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4, v12, v3}, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->getKey(Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;[CLjava/lang/String;I[B)Ljavax/crypto/SecretKey;

    move-result-object v2

    goto/16 :goto_4

    :cond_d
    new-instance v0, Lde/authada/org/bouncycastle/openssl/EncryptionException;

    const-string v1, "unknown encryption with private key"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/openssl/EncryptionException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    sget v3, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->d:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->a:I

    rem-int/2addr v3, v7

    const-string v3, "RC2-40-"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/16 v12, 0x28

    goto :goto_8

    :cond_f
    const-string v3, "RC2-64-"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v12, 0x40

    :cond_10
    :goto_8
    div-int/lit8 v1, v12, 0x8

    const-string v3, "RC2"

    invoke-static {v0, v2, v3, v1, v5}, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->getKey(Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;[CLjava/lang/String;I[B)Ljavax/crypto/SecretKey;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/RC2ParameterSpec;

    if-nez v15, :cond_11

    invoke-direct {v2, v12}, Ljavax/crypto/spec/RC2ParameterSpec;-><init>(I)V

    goto :goto_9

    :cond_11
    invoke-direct {v2, v12, v5}, Ljavax/crypto/spec/RC2ParameterSpec;-><init>(I[B)V

    :goto_9
    move-object v15, v2

    goto/16 :goto_5

    :goto_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-interface {v0, v2}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 v2, p0, 0x1

    if-eq v2, v10, :cond_12

    sget v2, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->d:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->a:I

    rem-int/2addr v2, v7

    const/4 v7, 0x1

    :cond_12
    if-nez v15, :cond_13

    :try_start_1
    invoke-virtual {v0, v7, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    goto :goto_b

    :cond_13
    invoke-virtual {v0, v7, v1, v15}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    :goto_b
    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lde/authada/org/bouncycastle/openssl/EncryptionException;

    const-string v2, "exception using cipher - please check password and data."

    invoke-direct {v1, v2, v0}, Lde/authada/org/bouncycastle/openssl/EncryptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :array_0
    .array-data 2
        -0x4c97s
        0x1e95s
        -0x4cd6s
        -0x5fbcs
        -0x34dfs
        -0x49bcs
        0x226fs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x61a8s
        0x6d54s
        0x61e9s
        -0x2c7es
        0x378s
        0x7e0ds
        0xa33s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x61a8s
        0x6d54s
        0x61e9s
        -0x2c7es
        0x378s
        0x7e0ds
        0xa33s
    .end array-data
.end method

.method private static f(I[C[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/requestVerifiedPhoneNumber;

    invoke-direct {v1}, Lo/requestVerifiedPhoneNumber;-><init>()V

    .line 54
    sget-wide v2, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->c:J

    const-wide v4, 0x4a09a75630b690a7L    # 4.6866080624500774E48

    xor-long/2addr v2, v4

    .line 55
    invoke-static {v2, v3, p1, p0}, Lo/requestVerifiedPhoneNumber;->b(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 59
    iput p1, v1, Lo/requestVerifiedPhoneNumber;->c:I

    :goto_0
    iget v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 65
    sget v2, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->$11:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->$10:I

    rem-int/2addr v2, v0

    .line 60
    iget v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    sub-int/2addr v2, p1

    iput v2, v1, Lo/requestVerifiedPhoneNumber;->a:I

    .line 61
    iget v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    iget v3, v1, Lo/requestVerifiedPhoneNumber;->c:I

    aget-char v3, p0, v3

    iget v6, v1, Lo/requestVerifiedPhoneNumber;->c:I

    rem-int/2addr v6, p1

    aget-char v6, p0, v6

    xor-int/2addr v3, v6

    int-to-long v6, v3

    iget v3, v1, Lo/requestVerifiedPhoneNumber;->a:I

    int-to-long v8, v3

    sget-wide v10, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->c:J

    xor-long/2addr v10, v4

    mul-long v8, v8, v10

    xor-long/2addr v6, v8

    long-to-int v3, v6

    int-to-char v3, v3

    aput-char v3, p0, v2

    .line 59
    iget v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    goto :goto_0

    .line 65
    :cond_0
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    sget p0, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->$11:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->$10:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    aput-object v1, p2, p0

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static generateSecretKeyForPKCS5Scheme2(Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;Ljava/lang/String;[C[BI)Ljavax/crypto/SecretKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "PBKDF2with8BIT"

    invoke-interface {p0, v2}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createSecretKeyFactory(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p0

    new-instance v2, Ljavax/crypto/spec/PBEKeySpec;

    invoke-static {p1}, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->getKeySize(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, p2, p3, p4, v3}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    invoke-virtual {p0, v2}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p0

    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p0

    invoke-static {p1}, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->getAlgorithmName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    sget p0, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->a:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->d:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static generateSecretKeyForPKCS5Scheme2(Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;Ljava/lang/String;[C[BILde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljavax/crypto/SecretKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->d:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    sget-object v1, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->PRFS:Ljava/util/Map;

    invoke-virtual {p5}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance p5, Ljavax/crypto/spec/SecretKeySpec;

    invoke-interface {p0, v1}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createSecretKeyFactory(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p0

    new-instance v1, Ljavax/crypto/spec/PBEKeySpec;

    invoke-static {p1}, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->getKeySize(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, p2, p3, p4, v2}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    invoke-virtual {p0, v1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p0

    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p0

    invoke-direct {p5, p0, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    sget p0, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->a:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->d:I

    rem-int/2addr p0, v0

    return-object p5

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "unknown PRF in PKCS#2: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p0, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->PRFS:Ljava/util/Map;

    invoke-virtual {p5}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method static getAlgorithmName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget-object v1, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->KEY_NAMES:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    sget p0, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->a:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->d:I

    rem-int/2addr p0, v0

    return-object v1

    :cond_0
    sget v1, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->d:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->a:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method static getCipherName(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->d:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    sget-object v1, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->CIPHER_NAMES:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    sget p0, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->d:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->a:I

    rem-int/2addr p0, v0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->CIPHER_NAMES:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method private static getKey(Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;[CLjava/lang/String;I[B)Ljavax/crypto/SecretKey;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/openssl/PEMException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->d:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->a:I

    rem-int/2addr v1, v0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-static/range {v2 .. v7}, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->getKey(Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;[CLjava/lang/String;I[BZ)Ljavax/crypto/SecretKey;

    move-result-object p0

    sget p1, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->a:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->d:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static getKey(Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;[CLjava/lang/String;I[BZ)Ljavax/crypto/SecretKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/openssl/PEMException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    :try_start_0
    new-instance v1, Ljavax/crypto/spec/PBEKeySpec;

    shl-int/lit8 p3, p3, 0x3

    const/4 v2, 0x1

    invoke-direct {v1, p1, p4, v2, p3}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    const-string p1, "PBKDF-OpenSSL"

    invoke-interface {p0, p1}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createSecretKeyFactory(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p0

    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p0

    if-eqz p5, :cond_1

    array-length p1, p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p3, 0x18

    if-lt p1, p3, :cond_1

    sget p1, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->d:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->a:I

    rem-int/2addr p1, v0

    const/4 p3, 0x0

    if-nez p1, :cond_0

    const/16 p1, 0x29

    const/16 p4, 0x68

    :try_start_1
    invoke-static {p0, p3, p0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    const/16 p4, 0x8

    invoke-static {p0, p3, p0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_0
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {p1, p0, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    sget p0, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->d:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->a:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    return-object p1

    :cond_2
    const/4 p0, 0x0

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unable to create OpenSSL PBDKF: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lde/authada/org/bouncycastle/openssl/PEMException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lde/authada/org/bouncycastle/openssl/PEMException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method static getKeySize(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->d:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->a:I

    rem-int/2addr v1, v0

    sget-object v1, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->KEYSIZES:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget v1, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->d:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no key size for algorithm: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static getSaltSize(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)I
    .locals 4

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->a:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->d:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v1, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->PRFS_SALT:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x3a

    div-int/lit8 v3, v3, 0x0

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_2

    goto :goto_0

    :cond_0
    sget-object v1, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->PRFS_SALT:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    sget v2, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->d:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->a:I

    rem-int/2addr v2, v0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no salt size for algorithm: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static isHmacSHA1(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Z
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->d:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0x24

    div-int/2addr v1, v2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result p0

    if-nez p0, :cond_1

    sget p0, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->d:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->a:I

    rem-int/2addr p0, v0

    return v2

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static isPKCS12(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z
    .locals 3

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->d:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->a:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_12PbeIds:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    sget v1, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->a:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->d:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static isPKCS5Scheme1(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z
    .locals 3

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->a:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->d:I

    rem-int/2addr v1, v0

    sget-object v1, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->PKCS5_SCHEME_1:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    sget v1, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->a:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->d:I

    rem-int/2addr v1, v0

    return p0
.end method

.method static isPKCS5Scheme2(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z
    .locals 3

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->a:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->d:I

    rem-int/2addr v1, v0

    sget-object v0, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->PKCS5_SCHEME_2:Ljava/util/Set;

    if-nez v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    throw p0
.end method
