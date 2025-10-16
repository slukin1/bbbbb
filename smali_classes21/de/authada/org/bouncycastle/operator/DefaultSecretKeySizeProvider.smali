.class public Lde/authada/org/bouncycastle/operator/DefaultSecretKeySizeProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/operator/SecretKeySizeProvider;


# static fields
.field public static final INSTANCE:Lde/authada/org/bouncycastle/operator/SecretKeySizeProvider;

.field private static final KEY_SIZES:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/operator/DefaultSecretKeySizeProvider;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/operator/DefaultSecretKeySizeProvider;-><init>()V

    sput-object v0, Lde/authada/org/bouncycastle/operator/DefaultSecretKeySizeProvider;->INSTANCE:Lde/authada/org/bouncycastle/operator/SecretKeySizeProvider;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "1.2.840.113533.7.66.10"

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x80

    invoke-static {v2}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->des_EDE3_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/16 v3, 0xc0

    invoke-static {v3}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_alg_CMS3DESwrap:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v3}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHA1AndDES_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/16 v4, 0x40

    invoke-static {v4}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithMD5AndDES_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v4}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes128_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v2}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes192_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v3}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/16 v5, 0x100

    invoke-static {v5}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes128_GCM:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v2}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes192_GCM:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v3}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_GCM:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v5}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes128_CCM:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v2}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes192_CCM:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v3}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_CCM:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v5}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes128_wrap:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v2}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes192_wrap:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v3}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_wrap:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v5}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes128_wrap_pad:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v2}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes192_wrap_pad:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v3}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_wrap_pad:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v5}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/ntt/NTTObjectIdentifiers;->id_camellia128_cbc:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v2}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/ntt/NTTObjectIdentifiers;->id_camellia192_cbc:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v3}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/ntt/NTTObjectIdentifiers;->id_camellia256_cbc:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v5}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/ntt/NTTObjectIdentifiers;->id_camellia128_wrap:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v2}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/ntt/NTTObjectIdentifiers;->id_camellia192_wrap:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v3}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/ntt/NTTObjectIdentifiers;->id_camellia256_wrap:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v5}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/kisa/KISAObjectIdentifiers;->id_seedCBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v2}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->desCBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v4}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR28147_gcfb:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v5}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/operator/DefaultSecretKeySizeProvider;->KEY_SIZES:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKeySize(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)I
    .locals 1

    .line 65352
    sget-object v0, Lde/authada/org/bouncycastle/operator/DefaultSecretKeySizeProvider;->KEY_SIZES:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public getKeySize(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)I
    .locals 0

    .line 65351
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/operator/DefaultSecretKeySizeProvider;->getKeySize(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)I

    move-result p1

    if-lez p1, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
