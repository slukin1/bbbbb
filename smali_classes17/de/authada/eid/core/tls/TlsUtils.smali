.class final Lde/authada/eid/core/tls/TlsUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final MINIMUM_KEY_LENGTH:I = 0xc00

.field static final TLS_CURVES:[I

.field static final VALID_CERT_CURVES:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x18

    const/16 v1, 0x17

    const/16 v2, 0x1a

    .line 27
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lde/authada/eid/core/tls/TlsUtils;->TLS_CURVES:[I

    .line 34
    const-string v0, "brainpoolP256r1"

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves;->getOID(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    .line 35
    const-string v1, "secp384r1"

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/sec/SECNamedCurves;->getOID(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    .line 36
    const-string v2, "secp256r1"

    invoke-static {v2}, Lde/authada/org/bouncycastle/asn1/sec/SECNamedCurves;->getOID(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lde/authada/eid/core/tls/TlsUtils;->VALID_CERT_CURVES:Ljava/util/Collection;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createSignatureAlgorithms(Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Vector;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Short;",
            ">;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Short;",
            ">;)",
            "Ljava/util/Vector<",
            "Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;",
            ">;"
        }
    .end annotation

    .line 59
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    move-result v1

    .line 61
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Short;

    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    move-result v3

    .line 62
    new-instance v4, Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;

    invoke-direct {v4, v3, v1}, Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;-><init>(SS)V

    .line 63
    invoke-interface {p0, v4}, Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;->hasSignatureAndHashAlgorithm(Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 64
    invoke-virtual {v0, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static replaceGroupExtension(Ljava/util/Hashtable;)Ljava/util/Vector;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Hashtable;",
            ")",
            "Ljava/util/Vector<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    sget-object v0, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->EXT_supported_groups:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    sget-object v0, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->EXT_supported_groups:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Ljava/util/Dictionary;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 45
    sget-object v1, Lde/authada/eid/core/tls/TlsUtils;->TLS_CURVES:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p0, v0}, Lde/authada/org/bouncycastle/tls/TlsExtensionsUtils;->addSupportedGroupsExtension(Ljava/util/Hashtable;Ljava/util/Vector;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
