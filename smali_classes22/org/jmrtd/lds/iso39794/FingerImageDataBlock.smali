.class public Lorg/jmrtd/lds/iso39794/FingerImageDataBlock;
.super Lorg/jmrtd/lds/iso39794/Block;
.source "SourceFile"

# interfaces
.implements Lorg/jmrtd/cbeff/BiometricDataBlock;


# static fields
.field private static final serialVersionUID:J = -0x6cadf3e3a11ddd31L


# instance fields
.field private representationBlocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;",
            ">;"
        }
    .end annotation
.end field

.field private sbh:Lorg/jmrtd/cbeff/StandardBiometricHeader;

.field private versionBlock:Lorg/jmrtd/lds/iso39794/VersionBlock;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, v0, p1}, Lorg/jmrtd/lds/iso39794/FingerImageDataBlock;-><init>(Lorg/jmrtd/cbeff/StandardBiometricHeader;Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Lorg/jmrtd/cbeff/StandardBiometricHeader;Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    invoke-static {p2}, Lorg/jmrtd/ASN1Util;->readASN1Object(Ljava/io/InputStream;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/jmrtd/lds/iso39794/FingerImageDataBlock;-><init>(Lorg/jmrtd/cbeff/StandardBiometricHeader;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    return-void
.end method

.method constructor <init>(Lorg/jmrtd/cbeff/StandardBiometricHeader;Lorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 1

    .line 84
    invoke-direct {p0}, Lorg/jmrtd/lds/iso39794/Block;-><init>()V

    const/16 p1, 0x40

    const/4 v0, 0x4

    .line 85
    invoke-static {p2, p1, v0}, Lorg/jmrtd/ASN1Util;->checkTag(Lorg/bouncycastle/asn1/ASN1Encodable;II)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    .line 86
    instance-of p2, p1, Lorg/bouncycastle/asn1/ASN1Sequence;

    if-eqz p2, :cond_0

    .line 90
    invoke-static {p1}, Lorg/jmrtd/ASN1Util;->decodeTaggedObjects(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/util/Map;

    move-result-object p1

    .line 91
    new-instance p2, Lorg/jmrtd/lds/iso39794/VersionBlock;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-direct {p2, v0}, Lorg/jmrtd/lds/iso39794/VersionBlock;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iput-object p2, p0, Lorg/jmrtd/lds/iso39794/FingerImageDataBlock;->versionBlock:Lorg/jmrtd/lds/iso39794/VersionBlock;

    const/4 p2, 0x1

    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {p1}, Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;->decodeRepresentationBlocks(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/jmrtd/lds/iso39794/FingerImageDataBlock;->representationBlocks:Ljava/util/List;

    return-void

    .line 87
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot decode!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/jmrtd/lds/iso39794/VersionBlock;Ljava/util/List;Lorg/jmrtd/cbeff/StandardBiometricHeader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jmrtd/lds/iso39794/VersionBlock;",
            "Ljava/util/List<",
            "Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;",
            ">;",
            "Lorg/jmrtd/cbeff/StandardBiometricHeader;",
            ")V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Lorg/jmrtd/lds/iso39794/Block;-><init>()V

    .line 65
    iput-object p1, p0, Lorg/jmrtd/lds/iso39794/FingerImageDataBlock;->versionBlock:Lorg/jmrtd/lds/iso39794/VersionBlock;

    .line 66
    iput-object p2, p0, Lorg/jmrtd/lds/iso39794/FingerImageDataBlock;->representationBlocks:Ljava/util/List;

    .line 67
    iput-object p3, p0, Lorg/jmrtd/lds/iso39794/FingerImageDataBlock;->sbh:Lorg/jmrtd/cbeff/StandardBiometricHeader;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 121
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 125
    :cond_2
    check-cast p1, Lorg/jmrtd/lds/iso39794/FingerImageDataBlock;

    .line 126
    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FingerImageDataBlock;->representationBlocks:Ljava/util/List;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/FingerImageDataBlock;->representationBlocks:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FingerImageDataBlock;->sbh:Lorg/jmrtd/cbeff/StandardBiometricHeader;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/FingerImageDataBlock;->sbh:Lorg/jmrtd/cbeff/StandardBiometricHeader;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FingerImageDataBlock;->versionBlock:Lorg/jmrtd/lds/iso39794/VersionBlock;

    iget-object p1, p1, Lorg/jmrtd/lds/iso39794/FingerImageDataBlock;->versionBlock:Lorg/jmrtd/lds/iso39794/VersionBlock;

    .line 127
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method getASN1Object()Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 3

    .line 143
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FingerImageDataBlock;->versionBlock:Lorg/jmrtd/lds/iso39794/VersionBlock;

    invoke-virtual {v2}, Lorg/jmrtd/lds/iso39794/VersionBlock;->getASN1Object()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FingerImageDataBlock;->representationBlocks:Ljava/util/List;

    invoke-static {v2}, Lorg/jmrtd/lds/iso39794/ISO39794Util;->encodeBlocks(Ljava/util/List;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    new-instance v1, Lorg/bouncycastle/asn1/DERTaggedObject;

    const/4 v2, 0x4

    invoke-static {v0}, Lorg/jmrtd/ASN1Util;->encodeTaggedObjects(Ljava/util/Map;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object v1
.end method

.method public bridge synthetic getEncoded()[B
    .locals 1

    .line 53
    invoke-super {p0}, Lorg/jmrtd/lds/iso39794/Block;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public getRepresentationBlocks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jmrtd/lds/iso39794/FingerImageRepresentationBlock;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FingerImageDataBlock;->representationBlocks:Ljava/util/List;

    return-object v0
.end method

.method public getStandardBiometricHeader()Lorg/jmrtd/cbeff/StandardBiometricHeader;
    .locals 1

    .line 105
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FingerImageDataBlock;->sbh:Lorg/jmrtd/cbeff/StandardBiometricHeader;

    return-object v0
.end method

.method public getVersionBlock()Lorg/jmrtd/lds/iso39794/VersionBlock;
    .locals 1

    .line 96
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FingerImageDataBlock;->versionBlock:Lorg/jmrtd/lds/iso39794/VersionBlock;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 110
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FingerImageDataBlock;->representationBlocks:Ljava/util/List;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FingerImageDataBlock;->sbh:Lorg/jmrtd/cbeff/StandardBiometricHeader;

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FingerImageDataBlock;->versionBlock:Lorg/jmrtd/lds/iso39794/VersionBlock;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FingerImageDataBlock [versionBlock: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FingerImageDataBlock;->versionBlock:Lorg/jmrtd/lds/iso39794/VersionBlock;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", representationBlocks: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FingerImageDataBlock;->representationBlocks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sbh: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FingerImageDataBlock;->sbh:Lorg/jmrtd/cbeff/StandardBiometricHeader;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
