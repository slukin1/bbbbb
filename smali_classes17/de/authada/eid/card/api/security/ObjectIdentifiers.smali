.class public final Lde/authada/eid/card/api/security/ObjectIdentifiers;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CA_DH_PROTOCOL:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final CA_ECDH_PROTOCOL:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final CA_PROTOCOL:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final CHAT:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final PACE_ECDH_GM_PROTOCOL:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final PACE_PROTOCOL:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final SECURITY_INFO:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static final SMARTCARD_PROTOCOL:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final TA_PROTOCOL:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 12
    sget-object v0, Lde/authada/org/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->bsi_de:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.2"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lde/authada/eid/card/api/security/ObjectIdentifiers;->SMARTCARD_PROTOCOL:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 14
    const-string v1, "4"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/eid/card/api/security/ObjectIdentifiers;->PACE_PROTOCOL:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 15
    const-string v2, "2"

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/eid/card/api/security/ObjectIdentifiers;->PACE_ECDH_GM_PROTOCOL:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 16
    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/eid/card/api/security/ObjectIdentifiers;->TA_PROTOCOL:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 17
    const-string v1, "3"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lde/authada/eid/card/api/security/ObjectIdentifiers;->CA_PROTOCOL:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 18
    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/eid/card/api/security/ObjectIdentifiers;->CA_ECDH_PROTOCOL:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 19
    const-string v1, "1"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lde/authada/eid/card/api/security/ObjectIdentifiers;->CA_DH_PROTOCOL:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 20
    sget-object v0, Lde/authada/org/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->bsi_de:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "3.2.1"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lde/authada/eid/card/api/security/ObjectIdentifiers;->SECURITY_INFO:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 22
    sget-object v0, Lde/authada/org/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->bsi_de:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "3.1.2.1"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lde/authada/eid/card/api/security/ObjectIdentifiers;->CHAT:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
