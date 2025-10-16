.class public final Lde/authada/eid/card/asn1/ca/ObjectIdentifiers;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ID_CA_ECDH_AES_CBC_CMAC_128:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 7
    sget-object v0, Lde/authada/eid/card/api/security/ObjectIdentifiers;->CA_ECDH_PROTOCOL:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lde/authada/eid/card/asn1/ca/ObjectIdentifiers;->ID_CA_ECDH_AES_CBC_CMAC_128:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
