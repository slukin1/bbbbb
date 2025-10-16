.class public Lde/authada/eid/card/api/security/PACEObjectIdentifiers;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_VALID_OIDS_EID:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_VALID_OIDS_EMRTD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field public static final ID_PACE_ECDH_GM_AES_CBC_CMAC_128:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final ID_PACE_ECDH_GM_AES_CBC_CMAC_192:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final ID_PACE_ECDH_GM_AES_CBC_CMAC_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 10
    sget-object v0, Lde/authada/eid/card/api/security/ObjectIdentifiers;->PACE_ECDH_GM_PROTOCOL:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lde/authada/eid/card/api/security/PACEObjectIdentifiers;->ID_PACE_ECDH_GM_AES_CBC_CMAC_128:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 11
    sget-object v1, Lde/authada/eid/card/api/security/ObjectIdentifiers;->PACE_ECDH_GM_PROTOCOL:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "3"

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/eid/card/api/security/PACEObjectIdentifiers;->ID_PACE_ECDH_GM_AES_CBC_CMAC_192:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 12
    sget-object v2, Lde/authada/eid/card/api/security/ObjectIdentifiers;->PACE_ECDH_GM_PROTOCOL:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "4"

    invoke-virtual {v2, v3}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lde/authada/eid/card/api/security/PACEObjectIdentifiers;->ID_PACE_ECDH_GM_AES_CBC_CMAC_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sput-object v3, Lde/authada/eid/card/api/security/PACEObjectIdentifiers;->DEFAULT_VALID_OIDS_EID:Ljava/util/List;

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sput-object v4, Lde/authada/eid/card/api/security/PACEObjectIdentifiers;->DEFAULT_VALID_OIDS_EMRTD:Ljava/util/List;

    .line 18
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
