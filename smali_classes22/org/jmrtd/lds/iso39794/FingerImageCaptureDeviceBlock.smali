.class public Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock;
.super Lorg/jmrtd/lds/iso39794/Block;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4a56c1fed0c4a365L


# instance fields
.field private captureDeviceTechnologyIdCode:Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

.field private certifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jmrtd/lds/iso39794/RegistryIdBlock;",
            ">;"
        }
    .end annotation
.end field

.field private model:Lorg/jmrtd/lds/iso39794/RegistryIdBlock;


# direct methods
.method constructor <init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 2

    .line 112
    invoke-direct {p0}, Lorg/jmrtd/lds/iso39794/Block;-><init>()V

    if-eqz p1, :cond_3

    .line 117
    invoke-static {p1}, Lorg/jmrtd/ASN1Util;->decodeTaggedObjects(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    new-instance v1, Lorg/jmrtd/lds/iso39794/RegistryIdBlock;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-direct {v1, v0}, Lorg/jmrtd/lds/iso39794/RegistryIdBlock;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iput-object v1, p0, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock;->model:Lorg/jmrtd/lds/iso39794/RegistryIdBlock;

    :cond_0
    const/4 v0, 0x1

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lorg/jmrtd/lds/iso39794/ISO39794Util;->decodeCodeFromChoiceExtensionBlockFallback(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;->fromCode(I)Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock;->captureDeviceTechnologyIdCode:Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

    :cond_1
    const/4 v0, 0x2

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {p1}, Lorg/jmrtd/lds/iso39794/RegistryIdBlock;->decodeRegistryIdBlocks(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock;->certifications:Ljava/util/List;

    :cond_2
    return-void

    .line 114
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot decode null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/jmrtd/lds/iso39794/RegistryIdBlock;Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jmrtd/lds/iso39794/RegistryIdBlock;",
            "Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;",
            "Ljava/util/List<",
            "Lorg/jmrtd/lds/iso39794/RegistryIdBlock;",
            ">;)V"
        }
    .end annotation

    .line 99
    invoke-direct {p0}, Lorg/jmrtd/lds/iso39794/Block;-><init>()V

    .line 100
    iput-object p1, p0, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock;->model:Lorg/jmrtd/lds/iso39794/RegistryIdBlock;

    .line 101
    iput-object p2, p0, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock;->captureDeviceTechnologyIdCode:Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

    .line 102
    iput-object p3, p0, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock;->certifications:Ljava/util/List;

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

    .line 154
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 158
    :cond_2
    check-cast p1, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock;

    .line 159
    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock;->captureDeviceTechnologyIdCode:Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock;->captureDeviceTechnologyIdCode:Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock;->certifications:Ljava/util/List;

    iget-object v3, p1, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock;->certifications:Ljava/util/List;

    .line 160
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock;->model:Lorg/jmrtd/lds/iso39794/RegistryIdBlock;

    iget-object p1, p1, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock;->model:Lorg/jmrtd/lds/iso39794/RegistryIdBlock;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method getASN1Object()Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 3

    .line 176
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 177
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock;->model:Lorg/jmrtd/lds/iso39794/RegistryIdBlock;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock;->model:Lorg/jmrtd/lds/iso39794/RegistryIdBlock;

    invoke-virtual {v2}, Lorg/jmrtd/lds/iso39794/RegistryIdBlock;->getASN1Object()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :cond_0
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock;->captureDeviceTechnologyIdCode:Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock;->captureDeviceTechnologyIdCode:Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

    invoke-virtual {v2}, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;->getCode()I

    move-result v2

    invoke-static {v2}, Lorg/jmrtd/lds/iso39794/ISO39794Util;->encodeCodeAsChoiceExtensionBlockFallback(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_1
    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock;->certifications:Ljava/util/List;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock;->certifications:Ljava/util/List;

    invoke-static {v2}, Lorg/jmrtd/lds/iso39794/ISO39794Util;->encodeBlocks(Ljava/util/List;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    :cond_2
    invoke-static {v0}, Lorg/jmrtd/ASN1Util;->encodeTaggedObjects(Ljava/util/Map;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    return-object v0
.end method

.method public getCaptureDeviceTechnologyIdCode()Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;
    .locals 1

    .line 134
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock;->captureDeviceTechnologyIdCode:Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

    return-object v0
.end method

.method public getCertifications()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jmrtd/lds/iso39794/RegistryIdBlock;",
            ">;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock;->certifications:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getEncoded()[B
    .locals 1

    .line 46
    invoke-super {p0}, Lorg/jmrtd/lds/iso39794/Block;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public getModel()Lorg/jmrtd/lds/iso39794/RegistryIdBlock;
    .locals 1

    .line 130
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock;->model:Lorg/jmrtd/lds/iso39794/RegistryIdBlock;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 143
    iget-object v0, p0, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock;->captureDeviceTechnologyIdCode:Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock;->certifications:Ljava/util/List;

    iget-object v2, p0, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock;->model:Lorg/jmrtd/lds/iso39794/RegistryIdBlock;

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

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FingerImageCaptureDeviceBlock [model: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock;->model:Lorg/jmrtd/lds/iso39794/RegistryIdBlock;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", captureDeviceTechnologyIdCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock;->captureDeviceTechnologyIdCode:Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock$CaptureDeviceTechnologyIdCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", certifications: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/iso39794/FingerImageCaptureDeviceBlock;->certifications:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
