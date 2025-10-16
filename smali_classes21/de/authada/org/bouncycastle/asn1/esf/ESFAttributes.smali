.class public interface abstract Lde/authada/org/bouncycastle/asn1/esf/ESFAttributes;
.super Ljava/lang/Object;


# static fields
.field public static final archiveTimestamp:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final archiveTimestampV2:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final certCRLTimestamp:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final certValues:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final certificateRefs:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final commitmentType:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final contentTimestamp:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final escTimeStamp:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final otherSigCert:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final revocationRefs:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final revocationValues:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final sigPolicyId:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final signerAttr:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final signerLocation:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_sigPolicyId:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lde/authada/org/bouncycastle/asn1/esf/ESFAttributes;->sigPolicyId:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_commitmentType:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lde/authada/org/bouncycastle/asn1/esf/ESFAttributes;->commitmentType:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_signerLocation:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lde/authada/org/bouncycastle/asn1/esf/ESFAttributes;->signerLocation:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_signerAttr:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lde/authada/org/bouncycastle/asn1/esf/ESFAttributes;->signerAttr:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_otherSigCert:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lde/authada/org/bouncycastle/asn1/esf/ESFAttributes;->otherSigCert:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_contentTimestamp:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lde/authada/org/bouncycastle/asn1/esf/ESFAttributes;->contentTimestamp:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_certificateRefs:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lde/authada/org/bouncycastle/asn1/esf/ESFAttributes;->certificateRefs:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_revocationRefs:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lde/authada/org/bouncycastle/asn1/esf/ESFAttributes;->revocationRefs:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_certValues:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lde/authada/org/bouncycastle/asn1/esf/ESFAttributes;->certValues:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_revocationValues:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lde/authada/org/bouncycastle/asn1/esf/ESFAttributes;->revocationValues:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_escTimeStamp:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lde/authada/org/bouncycastle/asn1/esf/ESFAttributes;->escTimeStamp:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_certCRLTimestamp:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lde/authada/org/bouncycastle/asn1/esf/ESFAttributes;->certCRLTimestamp:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_archiveTimestamp:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lde/authada/org/bouncycastle/asn1/esf/ESFAttributes;->archiveTimestamp:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "48"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/asn1/esf/ESFAttributes;->archiveTimestampV2:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method
