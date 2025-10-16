.class public Lorg/jmrtd/lds/iso39794/ExtendedDataBlock;
.super Lorg/jmrtd/lds/iso39794/Block;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x159c4f74be09c19bL


# instance fields
.field private data:[B

.field private dataTypeIdBlock:Lorg/jmrtd/lds/iso39794/RegistryIdBlock;


# direct methods
.method constructor <init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 2

    .line 69
    invoke-direct {p0}, Lorg/jmrtd/lds/iso39794/Block;-><init>()V

    .line 70
    invoke-static {p1}, Lorg/jmrtd/ASN1Util;->decodeTaggedObjects(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/util/Map;

    move-result-object p1

    .line 71
    new-instance v0, Lorg/jmrtd/lds/iso39794/RegistryIdBlock;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-direct {v0, v1}, Lorg/jmrtd/lds/iso39794/RegistryIdBlock;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iput-object v0, p0, Lorg/jmrtd/lds/iso39794/ExtendedDataBlock;->dataTypeIdBlock:Lorg/jmrtd/lds/iso39794/RegistryIdBlock;

    const/4 v0, 0x1

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p1

    iput-object p1, p0, Lorg/jmrtd/lds/iso39794/ExtendedDataBlock;->data:[B

    return-void
.end method

.method public constructor <init>(Lorg/jmrtd/lds/iso39794/RegistryIdBlock;[B)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lorg/jmrtd/lds/iso39794/Block;-><init>()V

    .line 65
    iput-object p1, p0, Lorg/jmrtd/lds/iso39794/ExtendedDataBlock;->dataTypeIdBlock:Lorg/jmrtd/lds/iso39794/RegistryIdBlock;

    .line 66
    iput-object p2, p0, Lorg/jmrtd/lds/iso39794/ExtendedDataBlock;->data:[B

    return-void
.end method

.method static decodeExtendedDataBlocks(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bouncycastle/asn1/ASN1Encodable;",
            ")",
            "Ljava/util/List<",
            "Lorg/jmrtd/lds/iso39794/ExtendedDataBlock;",
            ">;"
        }
    .end annotation

    .line 119
    invoke-static {p0}, Lorg/jmrtd/ASN1Util;->isSequenceOfSequences(Lorg/bouncycastle/asn1/ASN1Encodable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    invoke-static {p0}, Lorg/jmrtd/ASN1Util;->list(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/util/List;

    move-result-object p0

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 123
    new-instance v2, Lorg/jmrtd/lds/iso39794/ExtendedDataBlock;

    invoke-direct {v2, v1}, Lorg/jmrtd/lds/iso39794/ExtendedDataBlock;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    .line 127
    :cond_1
    new-instance v0, Lorg/jmrtd/lds/iso39794/ExtendedDataBlock;

    invoke-direct {v0, p0}, Lorg/jmrtd/lds/iso39794/ExtendedDataBlock;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
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

    .line 100
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 104
    :cond_2
    check-cast p1, Lorg/jmrtd/lds/iso39794/ExtendedDataBlock;

    .line 105
    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/ExtendedDataBlock;->data:[B

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/ExtendedDataBlock;->data:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/ExtendedDataBlock;->dataTypeIdBlock:Lorg/jmrtd/lds/iso39794/RegistryIdBlock;

    iget-object p1, p1, Lorg/jmrtd/lds/iso39794/ExtendedDataBlock;->dataTypeIdBlock:Lorg/jmrtd/lds/iso39794/RegistryIdBlock;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method getASN1Object()Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 4

    .line 133
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/ExtendedDataBlock;->dataTypeIdBlock:Lorg/jmrtd/lds/iso39794/RegistryIdBlock;

    invoke-virtual {v2}, Lorg/jmrtd/lds/iso39794/RegistryIdBlock;->getASN1Object()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    iget-object v3, p0, Lorg/jmrtd/lds/iso39794/ExtendedDataBlock;->data:[B

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-static {v0}, Lorg/jmrtd/ASN1Util;->encodeTaggedObjects(Ljava/util/Map;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    return-object v0
.end method

.method public getData()[B
    .locals 1

    .line 80
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/ExtendedDataBlock;->data:[B

    return-object v0
.end method

.method public getDataTypeIdBlock()Lorg/jmrtd/lds/iso39794/RegistryIdBlock;
    .locals 1

    .line 76
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/ExtendedDataBlock;->dataTypeIdBlock:Lorg/jmrtd/lds/iso39794/RegistryIdBlock;

    return-object v0
.end method

.method public bridge synthetic getEncoded()[B
    .locals 1

    .line 51
    invoke-super {p0}, Lorg/jmrtd/lds/iso39794/Block;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 87
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/ExtendedDataBlock;->data:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    .line 88
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/ExtendedDataBlock;->dataTypeIdBlock:Lorg/jmrtd/lds/iso39794/RegistryIdBlock;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExtendedDataBlock [dataTypeIdBlock: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/ExtendedDataBlock;->dataTypeIdBlock:Lorg/jmrtd/lds/iso39794/RegistryIdBlock;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/ExtendedDataBlock;->data:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
