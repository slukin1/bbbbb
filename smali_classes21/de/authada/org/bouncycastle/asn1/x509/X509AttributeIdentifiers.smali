.class public interface abstract Lde/authada/org/bouncycastle/asn1/x509/X509AttributeIdentifiers;
.super Ljava/lang/Object;


# static fields
.field public static final RoleSyntax:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aca:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aca_accessIdentity:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aca_authenticationInfo:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aca_chargingIdentity:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aca_encAttrs:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aca_group:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_at_clearance:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_at_role:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_ce_targetInformation:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_pe_aaControls:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_pe_ac_auditIdentity:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_pe_ac_proxying:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.4.72"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lde/authada/org/bouncycastle/asn1/x509/X509AttributeIdentifiers;->RoleSyntax:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/x509/X509ObjectIdentifiers;->id_pe:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "4"

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/asn1/x509/X509AttributeIdentifiers;->id_pe_ac_auditIdentity:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/x509/X509ObjectIdentifiers;->id_pe:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "6"

    invoke-virtual {v0, v3}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/asn1/x509/X509AttributeIdentifiers;->id_pe_aaControls:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/x509/X509ObjectIdentifiers;->id_pe:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "10"

    invoke-virtual {v0, v4}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/asn1/x509/X509AttributeIdentifiers;->id_pe_ac_proxying:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/x509/X509ObjectIdentifiers;->id_ce:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "55"

    invoke-virtual {v0, v5}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/asn1/x509/X509AttributeIdentifiers;->id_ce_targetInformation:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/x509/X509ObjectIdentifiers;->id_pkix:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v4}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/asn1/x509/X509AttributeIdentifiers;->id_aca:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "1"

    invoke-virtual {v0, v4}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    sput-object v4, Lde/authada/org/bouncycastle/asn1/x509/X509AttributeIdentifiers;->id_aca_authenticationInfo:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "2"

    invoke-virtual {v0, v4}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    sput-object v4, Lde/authada/org/bouncycastle/asn1/x509/X509AttributeIdentifiers;->id_aca_accessIdentity:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "3"

    invoke-virtual {v0, v4}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    sput-object v4, Lde/authada/org/bouncycastle/asn1/x509/X509AttributeIdentifiers;->id_aca_chargingIdentity:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lde/authada/org/bouncycastle/asn1/x509/X509AttributeIdentifiers;->id_aca_group:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v3}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/asn1/x509/X509AttributeIdentifiers;->id_aca_encAttrs:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lde/authada/org/bouncycastle/asn1/x509/X509AttributeIdentifiers;->id_at_role:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.1.5.55"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lde/authada/org/bouncycastle/asn1/x509/X509AttributeIdentifiers;->id_at_clearance:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method
