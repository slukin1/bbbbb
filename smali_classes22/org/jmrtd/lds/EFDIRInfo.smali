.class public Lorg/jmrtd/lds/EFDIRInfo;
.super Lorg/jmrtd/lds/SecurityInfo;
.source "SourceFile"


# static fields
.field private static final EF_DIR_PROTOCOL_OID:Ljava/lang/String; = "2.23.136.1.1.13"

.field private static final serialVersionUID:J = 0x5e12c02eceae0a7aL


# instance fields
.field private efDIR:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 60
    invoke-direct {p0}, Lorg/jmrtd/lds/SecurityInfo;-><init>()V

    if-eqz p1, :cond_0

    .line 64
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lorg/jmrtd/lds/EFDIRInfo;->efDIR:[B

    return-void

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot create EFDIRInfo for null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getDERObject()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    .line 78
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 79
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "2.23.136.1.1.13"

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 80
    iget-object v1, p0, Lorg/jmrtd/lds/EFDIRInfo;->efDIR:[B

    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 81
    invoke-static {v0}, Lorg/bouncycastle/asn1/DLSequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    return-object v0
.end method

.method public getEFDIR()[B
    .locals 2

    .line 73
    iget-object v0, p0, Lorg/jmrtd/lds/EFDIRInfo;->efDIR:[B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public getObjectIdentifier()Ljava/lang/String;
    .locals 1

    .line 86
    const-string v0, "2.23.136.1.1.13"

    return-object v0
.end method

.method public getProtocolOIDString()Ljava/lang/String;
    .locals 1

    .line 91
    const-string v0, "id-EFDIR"

    return-object v0
.end method
