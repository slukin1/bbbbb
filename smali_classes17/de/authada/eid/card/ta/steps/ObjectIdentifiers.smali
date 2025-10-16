.class final Lde/authada/eid/card/ta/steps/ObjectIdentifiers;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ID_TA_ECDSA_SHA256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field static final VALID_TA_PROTOCOLS:Ljava/util/Collection;
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
    .locals 2

    .line 11
    sget-object v0, Lde/authada/eid/card/api/security/ObjectIdentifiers;->TA_PROTOCOL:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.3"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lde/authada/eid/card/ta/steps/ObjectIdentifiers;->ID_TA_ECDSA_SHA256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 13
    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lde/authada/eid/card/ta/steps/ObjectIdentifiers;->VALID_TA_PROTOCOLS:Ljava/util/Collection;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
