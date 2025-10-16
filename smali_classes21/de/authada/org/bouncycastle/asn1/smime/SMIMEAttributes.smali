.class public interface abstract Lde/authada/org/bouncycastle/asn1/smime/SMIMEAttributes;
.super Ljava/lang/Object;


# static fields
.field public static final encrypKeyPref:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final smimeCapabilities:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_smimeCapabilities:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lde/authada/org/bouncycastle/asn1/smime/SMIMEAttributes;->smimeCapabilities:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_encrypKeyPref:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lde/authada/org/bouncycastle/asn1/smime/SMIMEAttributes;->encrypKeyPref:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method
