.class public interface abstract Lde/authada/org/bouncycastle/asn1/cms/CMSAttributes;
.super Ljava/lang/Object;


# static fields
.field public static final binarySigningTime:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final cmsAlgorithmProtect:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final contentHint:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final contentType:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final counterSignature:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final messageDigest:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final signingTime:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_contentType:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lde/authada/org/bouncycastle/asn1/cms/CMSAttributes;->contentType:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_messageDigest:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lde/authada/org/bouncycastle/asn1/cms/CMSAttributes;->messageDigest:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_signingTime:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lde/authada/org/bouncycastle/asn1/cms/CMSAttributes;->signingTime:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_counterSignature:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lde/authada/org/bouncycastle/asn1/cms/CMSAttributes;->counterSignature:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_binarySigningTime:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lde/authada/org/bouncycastle/asn1/cms/CMSAttributes;->binarySigningTime:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_contentHint:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lde/authada/org/bouncycastle/asn1/cms/CMSAttributes;->contentHint:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_cmsAlgorithmProtect:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lde/authada/org/bouncycastle/asn1/cms/CMSAttributes;->cmsAlgorithmProtect:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method
