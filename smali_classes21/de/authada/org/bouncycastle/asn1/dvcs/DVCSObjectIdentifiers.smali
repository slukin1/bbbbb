.class public interface abstract Lde/authada/org/bouncycastle/asn1/dvcs/DVCSObjectIdentifiers;
.super Ljava/lang/Object;


# static fields
.field public static final id_aa_dvcs_dvc:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_ad_dvcs:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_ct_DVCSRequestData:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_ct_DVCSResponseData:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_kp_dvcs:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_pkix:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_smime:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.6.1.5.5.7"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSObjectIdentifiers;->id_pkix:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "1.2.840.113549.1.9.16"

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v1, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSObjectIdentifiers;->id_smime:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "48.4"

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSObjectIdentifiers;->id_ad_dvcs:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "3.10"

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSObjectIdentifiers;->id_kp_dvcs:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v0, "1.7"

    invoke-virtual {v1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSObjectIdentifiers;->id_ct_DVCSRequestData:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v0, "1.8"

    invoke-virtual {v1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSObjectIdentifiers;->id_ct_DVCSResponseData:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v0, "2.29"

    invoke-virtual {v1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/asn1/dvcs/DVCSObjectIdentifiers;->id_aa_dvcs_dvc:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method
