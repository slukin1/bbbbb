.class public interface abstract Lde/authada/org/bouncycastle/asn1/microsoft/MicrosoftObjectIdentifiers;
.super Ljava/lang/Object;


# static fields
.field public static final microsoft:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final microsoftAppPolicies:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final microsoftCaVersion:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final microsoftCertTemplateV1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final microsoftCertTemplateV2:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final microsoftCrlNextPublish:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final microsoftPrevCaCertHash:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.6.1.4.1.311"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lde/authada/org/bouncycastle/asn1/microsoft/MicrosoftObjectIdentifiers;->microsoft:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "20.2"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/asn1/microsoft/MicrosoftObjectIdentifiers;->microsoftCertTemplateV1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "21.1"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/asn1/microsoft/MicrosoftObjectIdentifiers;->microsoftCaVersion:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "21.2"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/asn1/microsoft/MicrosoftObjectIdentifiers;->microsoftPrevCaCertHash:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "21.4"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/asn1/microsoft/MicrosoftObjectIdentifiers;->microsoftCrlNextPublish:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "21.7"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/asn1/microsoft/MicrosoftObjectIdentifiers;->microsoftCertTemplateV2:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "21.10"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/asn1/microsoft/MicrosoftObjectIdentifiers;->microsoftAppPolicies:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method
