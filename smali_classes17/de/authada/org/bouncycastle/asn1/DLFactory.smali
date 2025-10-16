.class Lde/authada/org/bouncycastle/asn1/DLFactory;
.super Ljava/lang/Object;


# static fields
.field static final EMPTY_SEQUENCE:Lde/authada/org/bouncycastle/asn1/DLSequence;

.field static final EMPTY_SET:Lde/authada/org/bouncycastle/asn1/DLSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DLSequence;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/asn1/DLSequence;-><init>()V

    sput-object v0, Lde/authada/org/bouncycastle/asn1/DLFactory;->EMPTY_SEQUENCE:Lde/authada/org/bouncycastle/asn1/DLSequence;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/DLSet;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/asn1/DLSet;-><init>()V

    sput-object v0, Lde/authada/org/bouncycastle/asn1/DLFactory;->EMPTY_SET:Lde/authada/org/bouncycastle/asn1/DLSet;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createSequence(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)Lde/authada/org/bouncycastle/asn1/DLSequence;
    .locals 1

    .line 65352
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->size()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object p0, Lde/authada/org/bouncycastle/asn1/DLFactory;->EMPTY_SEQUENCE:Lde/authada/org/bouncycastle/asn1/DLSequence;

    return-object p0

    :cond_0
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DLSequence;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/DLSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v0
.end method

.method static createSet(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)Lde/authada/org/bouncycastle/asn1/DLSet;
    .locals 1

    .line 65351
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->size()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object p0, Lde/authada/org/bouncycastle/asn1/DLFactory;->EMPTY_SET:Lde/authada/org/bouncycastle/asn1/DLSet;

    return-object p0

    :cond_0
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DLSet;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/DLSet;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v0
.end method
