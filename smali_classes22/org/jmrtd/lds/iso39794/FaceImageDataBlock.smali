.class public Lorg/jmrtd/lds/iso39794/FaceImageDataBlock;
.super Lorg/jmrtd/lds/iso39794/Block;
.source "SourceFile"

# interfaces
.implements Lorg/jmrtd/cbeff/BiometricDataBlock;


# static fields
.field private static final serialVersionUID:J = -0x6cadf3e4185c98f1L


# instance fields
.field private representationBlocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;",
            ">;"
        }
    .end annotation
.end field

.field private representationId:I

.field private sbh:Lorg/jmrtd/cbeff/StandardBiometricHeader;

.field private versionBlock:Lorg/jmrtd/lds/iso39794/VersionBlock;


# direct methods
.method public constructor <init>(ILorg/jmrtd/lds/iso39794/VersionBlock;Ljava/util/List;Lorg/jmrtd/cbeff/StandardBiometricHeader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/jmrtd/lds/iso39794/VersionBlock;",
            "Ljava/util/List<",
            "Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;",
            ">;",
            "Lorg/jmrtd/cbeff/StandardBiometricHeader;",
            ")V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Lorg/jmrtd/lds/iso39794/Block;-><init>()V

    .line 66
    iput p1, p0, Lorg/jmrtd/lds/iso39794/FaceImageDataBlock;->representationId:I

    .line 67
    iput-object p2, p0, Lorg/jmrtd/lds/iso39794/FaceImageDataBlock;->versionBlock:Lorg/jmrtd/lds/iso39794/VersionBlock;

    .line 68
    iput-object p3, p0, Lorg/jmrtd/lds/iso39794/FaceImageDataBlock;->representationBlocks:Ljava/util/List;

    .line 69
    iput-object p4, p0, Lorg/jmrtd/lds/iso39794/FaceImageDataBlock;->sbh:Lorg/jmrtd/cbeff/StandardBiometricHeader;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, v0, p1}, Lorg/jmrtd/lds/iso39794/FaceImageDataBlock;-><init>(Lorg/jmrtd/cbeff/StandardBiometricHeader;Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Lorg/jmrtd/cbeff/StandardBiometricHeader;Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    invoke-static {p2}, Lorg/jmrtd/ASN1Util;->readASN1Object(Ljava/io/InputStream;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/jmrtd/lds/iso39794/FaceImageDataBlock;-><init>(Lorg/jmrtd/cbeff/StandardBiometricHeader;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    return-void
.end method

.method constructor <init>(Lorg/jmrtd/cbeff/StandardBiometricHeader;Lorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 1

    .line 86
    invoke-direct {p0}, Lorg/jmrtd/lds/iso39794/Block;-><init>()V

    const/16 p1, 0x40

    const/4 v0, 0x5

    .line 87
    invoke-static {p2, p1, v0}, Lorg/jmrtd/ASN1Util;->checkTag(Lorg/bouncycastle/asn1/ASN1Encodable;II)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    .line 88
    instance-of p2, p1, Lorg/bouncycastle/asn1/ASN1Sequence;

    if-eqz p2, :cond_0

    .line 92
    invoke-static {p1}, Lorg/jmrtd/ASN1Util;->decodeTaggedObjects(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/util/Map;

    move-result-object p1

    .line 93
    new-instance p2, Lorg/jmrtd/lds/iso39794/VersionBlock;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-direct {p2, v0}, Lorg/jmrtd/lds/iso39794/VersionBlock;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iput-object p2, p0, Lorg/jmrtd/lds/iso39794/FaceImageDataBlock;->versionBlock:Lorg/jmrtd/lds/iso39794/VersionBlock;

    const/4 p2, 0x1

    .line 94
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {p1}, Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;->decodeRepresentationBlocks(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/jmrtd/lds/iso39794/FaceImageDataBlock;->representationBlocks:Ljava/util/List;

    return-void

    .line 89
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot decode!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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

    .line 127
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 131
    :cond_2
    check-cast p1, Lorg/jmrtd/lds/iso39794/FaceImageDataBlock;

    .line 132
    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageDataBlock;->representationBlocks:Ljava/util/List;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/FaceImageDataBlock;->representationBlocks:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageDataBlock;->representationId:I

    iget v3, p1, Lorg/jmrtd/lds/iso39794/FaceImageDataBlock;->representationId:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageDataBlock;->sbh:Lorg/jmrtd/cbeff/StandardBiometricHeader;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/FaceImageDataBlock;->sbh:Lorg/jmrtd/cbeff/StandardBiometricHeader;

    .line 133
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageDataBlock;->versionBlock:Lorg/jmrtd/lds/iso39794/VersionBlock;

    iget-object p1, p1, Lorg/jmrtd/lds/iso39794/FaceImageDataBlock;->versionBlock:Lorg/jmrtd/lds/iso39794/VersionBlock;

    .line 134
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method getASN1Object()Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 3

    .line 151
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageDataBlock;->versionBlock:Lorg/jmrtd/lds/iso39794/VersionBlock;

    invoke-virtual {v2}, Lorg/jmrtd/lds/iso39794/VersionBlock;->getASN1Object()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageDataBlock;->representationBlocks:Ljava/util/List;

    invoke-static {v2}, Lorg/jmrtd/lds/iso39794/ISO39794Util;->encodeBlocks(Ljava/util/List;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    new-instance v1, Lorg/bouncycastle/asn1/DERTaggedObject;

    const/4 v2, 0x5

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
            "Lorg/jmrtd/lds/iso39794/FaceImageRepresentationBlock;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageDataBlock;->representationBlocks:Ljava/util/List;

    return-object v0
.end method

.method public getRepresentationId()I
    .locals 1

    .line 98
    iget v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageDataBlock;->representationId:I

    return v0
.end method

.method public getStandardBiometricHeader()Lorg/jmrtd/cbeff/StandardBiometricHeader;
    .locals 1

    .line 111
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageDataBlock;->sbh:Lorg/jmrtd/cbeff/StandardBiometricHeader;

    return-object v0
.end method

.method public getVersionBlock()Lorg/jmrtd/lds/iso39794/VersionBlock;
    .locals 1

    .line 102
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageDataBlock;->versionBlock:Lorg/jmrtd/lds/iso39794/VersionBlock;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 116
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FaceImageDataBlock;->representationBlocks:Ljava/util/List;

    iget v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageDataBlock;->representationId:I

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FaceImageDataBlock;->sbh:Lorg/jmrtd/cbeff/StandardBiometricHeader;

    iget-object v3, p0, Lorg/jmrtd/lds/iso39794/FaceImageDataBlock;->versionBlock:Lorg/jmrtd/lds/iso39794/VersionBlock;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FaceImageDataBlock [representationId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageDataBlock;->representationId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", versionBlock: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageDataBlock;->versionBlock:Lorg/jmrtd/lds/iso39794/VersionBlock;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", representationBlocks: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageDataBlock;->representationBlocks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sbh: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FaceImageDataBlock;->sbh:Lorg/jmrtd/cbeff/StandardBiometricHeader;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
