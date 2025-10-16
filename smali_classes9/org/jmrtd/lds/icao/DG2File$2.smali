.class final Lorg/jmrtd/lds/icao/DG2File$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jmrtd/cbeff/BiometricDataBlockDecoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jmrtd/lds/icao/DG2File;->getDecoderMap()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/jmrtd/cbeff/BiometricDataBlockDecoder<",
        "Lorg/jmrtd/cbeff/BiometricDataBlock;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final decode(Ljava/io/InputStream;Lorg/jmrtd/cbeff/StandardBiometricHeader;II)Lorg/jmrtd/cbeff/BiometricDataBlock;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    instance-of p3, p1, Lnet/sf/scuba/tlv/TLVInputStream;

    if-eqz p3, :cond_0

    move-object p3, p1

    check-cast p3, Lnet/sf/scuba/tlv/TLVInputStream;

    goto :goto_0

    :cond_0
    new-instance p3, Lnet/sf/scuba/tlv/TLVInputStream;

    invoke-direct {p3, p1}, Lnet/sf/scuba/tlv/TLVInputStream;-><init>(Ljava/io/InputStream;)V

    .line 77
    :goto_0
    invoke-virtual {p3}, Lnet/sf/scuba/tlv/TLVInputStream;->readTag()I

    move-result p4

    const/16 v0, 0xa1

    if-eq p4, v0, :cond_1

    .line 80
    invoke-static {}, Lorg/jmrtd/lds/icao/DG2File;->access$000()Ljava/util/logging/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected tag A1, found "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 82
    :cond_1
    invoke-virtual {p3}, Lnet/sf/scuba/tlv/TLVInputStream;->readLength()I

    .line 83
    new-instance p3, Lorg/jmrtd/lds/iso39794/FaceImageDataBlock;

    invoke-direct {p3, p2, p1}, Lorg/jmrtd/lds/iso39794/FaceImageDataBlock;-><init>(Lorg/jmrtd/cbeff/StandardBiometricHeader;Ljava/io/InputStream;)V

    return-object p3
.end method
