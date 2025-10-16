.class Lorg/bouncycastle/asn1/DERFactory;
.super Ljava/lang/Object;


# static fields
.field static final EMPTY_SEQUENCE:Lorg/bouncycastle/asn1/DERSequence;

.field static final EMPTY_SET:Lorg/bouncycastle/asn1/DERSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>()V

    sput-object v0, Lorg/bouncycastle/asn1/DERFactory;->EMPTY_SEQUENCE:Lorg/bouncycastle/asn1/DERSequence;

    new-instance v0, Lorg/bouncycastle/asn1/DERSet;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/DERSet;-><init>()V

    sput-object v0, Lorg/bouncycastle/asn1/DERFactory;->EMPTY_SET:Lorg/bouncycastle/asn1/DERSet;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createSequence(Lorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/DERSequence;
    .locals 1

    .line 65352
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->size()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object p0, Lorg/bouncycastle/asn1/DERFactory;->EMPTY_SEQUENCE:Lorg/bouncycastle/asn1/DERSequence;

    return-object p0

    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v0
.end method

.method static createSet(Lorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/DERSet;
    .locals 1

    .line 65351
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->size()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object p0, Lorg/bouncycastle/asn1/DERFactory;->EMPTY_SET:Lorg/bouncycastle/asn1/DERSet;

    return-object p0

    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/DERSet;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v0
.end method
