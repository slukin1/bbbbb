.class public interface abstract Lde/authada/org/bouncycastle/asn1/x509/qualified/ETSIQCObjectIdentifiers;
.super Ljava/lang/Object;


# static fields
.field public static final id_etsi_qcs_LimiteValue:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_etsi_qcs_QcCompliance:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_etsi_qcs_QcPds:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_etsi_qcs_QcSSCD:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_etsi_qcs_QcType:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_etsi_qcs_RetentionPeriod:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_etsi_qct_eseal:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_etsi_qct_esign:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_etsi_qct_web:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "0.4.0.1862.1.1"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lde/authada/org/bouncycastle/asn1/x509/qualified/ETSIQCObjectIdentifiers;->id_etsi_qcs_QcCompliance:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "0.4.0.1862.1.2"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lde/authada/org/bouncycastle/asn1/x509/qualified/ETSIQCObjectIdentifiers;->id_etsi_qcs_LimiteValue:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "0.4.0.1862.1.3"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lde/authada/org/bouncycastle/asn1/x509/qualified/ETSIQCObjectIdentifiers;->id_etsi_qcs_RetentionPeriod:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "0.4.0.1862.1.4"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lde/authada/org/bouncycastle/asn1/x509/qualified/ETSIQCObjectIdentifiers;->id_etsi_qcs_QcSSCD:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "0.4.0.1862.1.5"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lde/authada/org/bouncycastle/asn1/x509/qualified/ETSIQCObjectIdentifiers;->id_etsi_qcs_QcPds:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "0.4.0.1862.1.6"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lde/authada/org/bouncycastle/asn1/x509/qualified/ETSIQCObjectIdentifiers;->id_etsi_qcs_QcType:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/asn1/x509/qualified/ETSIQCObjectIdentifiers;->id_etsi_qct_esign:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/asn1/x509/qualified/ETSIQCObjectIdentifiers;->id_etsi_qct_eseal:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "3"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/asn1/x509/qualified/ETSIQCObjectIdentifiers;->id_etsi_qct_web:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method
