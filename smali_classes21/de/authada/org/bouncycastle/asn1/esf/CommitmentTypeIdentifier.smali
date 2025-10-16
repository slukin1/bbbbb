.class public interface abstract Lde/authada/org/bouncycastle/asn1/esf/CommitmentTypeIdentifier;
.super Ljava/lang/Object;


# static fields
.field public static final proofOfApproval:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final proofOfCreation:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final proofOfDelivery:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final proofOfOrigin:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final proofOfReceipt:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final proofOfSender:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_cti_ets_proofOfOrigin:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lde/authada/org/bouncycastle/asn1/esf/CommitmentTypeIdentifier;->proofOfOrigin:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_cti_ets_proofOfReceipt:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lde/authada/org/bouncycastle/asn1/esf/CommitmentTypeIdentifier;->proofOfReceipt:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_cti_ets_proofOfDelivery:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lde/authada/org/bouncycastle/asn1/esf/CommitmentTypeIdentifier;->proofOfDelivery:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_cti_ets_proofOfSender:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lde/authada/org/bouncycastle/asn1/esf/CommitmentTypeIdentifier;->proofOfSender:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_cti_ets_proofOfApproval:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lde/authada/org/bouncycastle/asn1/esf/CommitmentTypeIdentifier;->proofOfApproval:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_cti_ets_proofOfCreation:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lde/authada/org/bouncycastle/asn1/esf/CommitmentTypeIdentifier;->proofOfCreation:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method
