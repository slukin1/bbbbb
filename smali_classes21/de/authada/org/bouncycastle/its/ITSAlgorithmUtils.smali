.class public Lde/authada/org/bouncycastle/its/ITSAlgorithmUtils;
.super Ljava/lang/Object;


# static fields
.field private static final algoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashAlgorithm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lde/authada/org/bouncycastle/its/ITSAlgorithmUtils;->algoMap:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashAlgorithm;->sha256:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashAlgorithm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha384:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashAlgorithm;->sha384:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashAlgorithm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHashAlgorithm(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashAlgorithm;
    .locals 1

    .line 65352
    sget-object v0, Lde/authada/org/bouncycastle/its/ITSAlgorithmUtils;->algoMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashAlgorithm;

    return-object p0
.end method
