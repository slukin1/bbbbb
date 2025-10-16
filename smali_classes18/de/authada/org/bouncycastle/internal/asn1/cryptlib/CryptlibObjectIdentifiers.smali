.class public Lde/authada/org/bouncycastle/internal/asn1/cryptlib/CryptlibObjectIdentifiers;
.super Ljava/lang/Object;


# static fields
.field public static final cryptlib:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final curvey25519:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final ecc:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.6.1.4.1.3029"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lde/authada/org/bouncycastle/internal/asn1/cryptlib/CryptlibObjectIdentifiers;->cryptlib:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    const-string v2, "5"

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/internal/asn1/cryptlib/CryptlibObjectIdentifiers;->ecc:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/internal/asn1/cryptlib/CryptlibObjectIdentifiers;->curvey25519:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
