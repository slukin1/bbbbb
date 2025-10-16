.class public abstract Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;
    }
.end annotation


# static fields
.field public static final ASN1IdentifierAlgorithmNameMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;",
            "Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;",
            ">;"
        }
    .end annotation
.end field

.field public static final ASN1IdentifierCompositeNameMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;",
            "Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;",
            ">;"
        }
    .end annotation
.end field

.field public static final compositeNameASN1IdentifierMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;",
            "Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field public static final supportedIdentifiers:[Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x10

    .line 65354
    new-array v0, v0, [Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lde/authada/org/bouncycastle/internal/asn1/misc/MiscObjectIdentifiers;->id_MLDSA44_RSA2048_PSS_SHA256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/org/bouncycastle/internal/asn1/misc/MiscObjectIdentifiers;->id_MLDSA44_RSA2048_PKCS15_SHA256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lde/authada/org/bouncycastle/internal/asn1/misc/MiscObjectIdentifiers;->id_MLDSA44_Ed25519_SHA512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    sget-object v1, Lde/authada/org/bouncycastle/internal/asn1/misc/MiscObjectIdentifiers;->id_MLDSA44_ECDSA_P256_SHA256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    sget-object v1, Lde/authada/org/bouncycastle/internal/asn1/misc/MiscObjectIdentifiers;->id_MLDSA44_ECDSA_brainpoolP256r1_SHA256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    sget-object v1, Lde/authada/org/bouncycastle/internal/asn1/misc/MiscObjectIdentifiers;->id_MLDSA65_RSA3072_PSS_SHA512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v3, 0x5

    aput-object v1, v0, v3

    sget-object v1, Lde/authada/org/bouncycastle/internal/asn1/misc/MiscObjectIdentifiers;->id_MLDSA65_RSA3072_PKCS15_SHA512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v3, 0x6

    aput-object v1, v0, v3

    sget-object v1, Lde/authada/org/bouncycastle/internal/asn1/misc/MiscObjectIdentifiers;->id_MLDSA65_ECDSA_P256_SHA512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v3, 0x7

    aput-object v1, v0, v3

    sget-object v1, Lde/authada/org/bouncycastle/internal/asn1/misc/MiscObjectIdentifiers;->id_MLDSA65_ECDSA_brainpoolP256r1_SHA512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/16 v3, 0x8

    aput-object v1, v0, v3

    sget-object v1, Lde/authada/org/bouncycastle/internal/asn1/misc/MiscObjectIdentifiers;->id_MLDSA65_Ed25519_SHA512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/16 v3, 0x9

    aput-object v1, v0, v3

    sget-object v1, Lde/authada/org/bouncycastle/internal/asn1/misc/MiscObjectIdentifiers;->id_MLDSA87_ECDSA_P384_SHA512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/16 v3, 0xa

    aput-object v1, v0, v3

    sget-object v1, Lde/authada/org/bouncycastle/internal/asn1/misc/MiscObjectIdentifiers;->id_MLDSA87_ECDSA_brainpoolP384r1_SHA512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/16 v3, 0xb

    aput-object v1, v0, v3

    sget-object v1, Lde/authada/org/bouncycastle/internal/asn1/misc/MiscObjectIdentifiers;->id_MLDSA87_Ed448_SHA512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/16 v3, 0xc

    aput-object v1, v0, v3

    sget-object v1, Lde/authada/org/bouncycastle/internal/asn1/misc/MiscObjectIdentifiers;->id_Falcon512_ECDSA_P256_SHA256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/16 v3, 0xd

    aput-object v1, v0, v3

    sget-object v1, Lde/authada/org/bouncycastle/internal/asn1/misc/MiscObjectIdentifiers;->id_Falcon512_ECDSA_brainpoolP256r1_SHA256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/16 v3, 0xe

    aput-object v1, v0, v3

    sget-object v1, Lde/authada/org/bouncycastle/internal/asn1/misc/MiscObjectIdentifiers;->id_Falcon512_Ed25519_SHA512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/16 v3, 0xf

    aput-object v1, v0, v3

    sput-object v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants;->supportedIdentifiers:[Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants;->compositeNameASN1IdentifierMap:Ljava/util/HashMap;

    sget-object v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;->MLDSA44_RSA2048_PSS_SHA256:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    sget-object v3, Lde/authada/org/bouncycastle/internal/asn1/misc/MiscObjectIdentifiers;->id_MLDSA44_RSA2048_PSS_SHA256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;->MLDSA44_RSA2048_PKCS15_SHA256:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    sget-object v3, Lde/authada/org/bouncycastle/internal/asn1/misc/MiscObjectIdentifiers;->id_MLDSA44_RSA2048_PKCS15_SHA256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;->MLDSA44_ECDSA_P256_SHA256:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    sget-object v3, Lde/authada/org/bouncycastle/internal/asn1/misc/MiscObjectIdentifiers;->id_MLDSA44_ECDSA_P256_SHA256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;->MLDSA44_ECDSA_brainpoolP256r1_SHA256:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    sget-object v3, Lde/authada/org/bouncycastle/internal/asn1/misc/MiscObjectIdentifiers;->id_MLDSA44_ECDSA_brainpoolP256r1_SHA256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;->MLDSA44_Ed25519_SHA512:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    sget-object v3, Lde/authada/org/bouncycastle/internal/asn1/misc/MiscObjectIdentifiers;->id_MLDSA44_Ed25519_SHA512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;->MLDSA65_RSA3072_PSS_SHA512:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    sget-object v3, Lde/authada/org/bouncycastle/internal/asn1/misc/MiscObjectIdentifiers;->id_MLDSA65_RSA3072_PSS_SHA512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;->MLDSA65_RSA3072_PKCS15_SHA512:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    sget-object v3, Lde/authada/org/bouncycastle/internal/asn1/misc/MiscObjectIdentifiers;->id_MLDSA65_RSA3072_PKCS15_SHA512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;->MLDSA65_ECDSA_P256_SHA512:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    sget-object v3, Lde/authada/org/bouncycastle/internal/asn1/misc/MiscObjectIdentifiers;->id_MLDSA65_ECDSA_P256_SHA512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;->MLDSA65_ECDSA_brainpoolP256r1_SHA512:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    sget-object v3, Lde/authada/org/bouncycastle/internal/asn1/misc/MiscObjectIdentifiers;->id_MLDSA65_ECDSA_brainpoolP256r1_SHA512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;->MLDSA65_Ed25519_SHA512:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    sget-object v3, Lde/authada/org/bouncycastle/internal/asn1/misc/MiscObjectIdentifiers;->id_MLDSA65_Ed25519_SHA512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;->MLDSA87_ECDSA_P384_SHA512:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    sget-object v3, Lde/authada/org/bouncycastle/internal/asn1/misc/MiscObjectIdentifiers;->id_MLDSA87_ECDSA_P384_SHA512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;->MLDSA87_ECDSA_brainpoolP384r1_SHA512:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    sget-object v3, Lde/authada/org/bouncycastle/internal/asn1/misc/MiscObjectIdentifiers;->id_MLDSA87_ECDSA_brainpoolP384r1_SHA512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;->MLDSA87_Ed448_SHA512:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    sget-object v3, Lde/authada/org/bouncycastle/internal/asn1/misc/MiscObjectIdentifiers;->id_MLDSA87_Ed448_SHA512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;->Falcon512_ECDSA_P256_SHA256:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    sget-object v3, Lde/authada/org/bouncycastle/internal/asn1/misc/MiscObjectIdentifiers;->id_Falcon512_ECDSA_P256_SHA256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;->Falcon512_ECDSA_brainpoolP256r1_SHA256:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    sget-object v3, Lde/authada/org/bouncycastle/internal/asn1/misc/MiscObjectIdentifiers;->id_Falcon512_ECDSA_brainpoolP256r1_SHA256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;->Falcon512_Ed25519_SHA512:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    sget-object v3, Lde/authada/org/bouncycastle/internal/asn1/misc/MiscObjectIdentifiers;->id_Falcon512_Ed25519_SHA512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants;->ASN1IdentifierCompositeNameMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    sget-object v3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants;->ASN1IdentifierCompositeNameMap:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants;->ASN1IdentifierAlgorithmNameMap:Ljava/util/HashMap;

    sget-object v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants;->supportedIdentifiers:[Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    sget-object v4, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants;->ASN1IdentifierCompositeNameMap:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    sget-object v5, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants;->ASN1IdentifierAlgorithmNameMap:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
