.class public interface abstract Lde/authada/org/bouncycastle/asn1/crmf/CRMFObjectIdentifiers;
.super Ljava/lang/Object;


# static fields
.field public static final id_alg:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_alg_dh_pop:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_ct_encKeyWithID:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_dh_sig_hmac_sha1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_pkip:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_pkix:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_regCtrl:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_regCtrl_authenticator:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_regCtrl_pkiArchiveOptions:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_regCtrl_pkiPublicationInfo:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_regCtrl_regToken:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.6.1.5.5.7"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lde/authada/org/bouncycastle/asn1/crmf/CRMFObjectIdentifiers;->id_pkix:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "5"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/asn1/crmf/CRMFObjectIdentifiers;->id_pkip:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/asn1/crmf/CRMFObjectIdentifiers;->id_regCtrl:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lde/authada/org/bouncycastle/asn1/crmf/CRMFObjectIdentifiers;->id_regCtrl_regToken:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "2"

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lde/authada/org/bouncycastle/asn1/crmf/CRMFObjectIdentifiers;->id_regCtrl_authenticator:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "3"

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    sput-object v3, Lde/authada/org/bouncycastle/asn1/crmf/CRMFObjectIdentifiers;->id_regCtrl_pkiPublicationInfo:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "4"

    invoke-virtual {v1, v3}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/asn1/crmf/CRMFObjectIdentifiers;->id_regCtrl_pkiArchiveOptions:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_ct:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "21"

    invoke-virtual {v1, v4}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/asn1/crmf/CRMFObjectIdentifiers;->id_ct_encKeyWithID:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "6"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/asn1/crmf/CRMFObjectIdentifiers;->id_alg:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/asn1/crmf/CRMFObjectIdentifiers;->id_dh_sig_hmac_sha1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v3}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/asn1/crmf/CRMFObjectIdentifiers;->id_alg_dh_pop:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method
