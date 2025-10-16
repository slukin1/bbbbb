.class Lde/authada/org/bouncycastle/pkcs/jcajce/JceUtils;
.super Ljava/lang/Object;


# static fields
.field private static final PRFS:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lde/authada/org/bouncycastle/pkcs/jcajce/JceUtils;->PRFS:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "PBKDF2withHMACSHA1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "PBKDF2withHMACSHA256"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "PBKDF2withHMACSHA512"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA224:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "PBKDF2withHMACSHA224"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA384:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "PBKDF2withHMACSHA384"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hmacWithSHA3_224:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "PBKDF2withHMACSHA3-224"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hmacWithSHA3_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "PBKDF2withHMACSHA3-256"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hmacWithSHA3_384:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "PBKDF2withHMACSHA3-384"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hmacWithSHA3_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "PBKDF2withHMACSHA3-512"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411Hmac:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "PBKDF2withHMACGOST3411"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getAlgorithm(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 2

    .line 65352
    sget-object v0, Lde/authada/org/bouncycastle/pkcs/jcajce/JceUtils;->PRFS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no prf for algorithm: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
