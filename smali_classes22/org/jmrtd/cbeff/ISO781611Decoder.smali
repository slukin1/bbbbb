.class public Lorg/jmrtd/cbeff/ISO781611Decoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jmrtd/cbeff/ISO781611;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lorg/jmrtd/cbeff/BiometricDataBlock;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/jmrtd/cbeff/ISO781611;"
    }
.end annotation


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private bdbDecoders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/jmrtd/cbeff/BiometricDataBlockDecoder<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field private encodingType:Lorg/jmrtd/cbeff/BiometricEncodingType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    const-string v0, "org.jmrtd.cbeff"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jmrtd/cbeff/ISO781611Decoder;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/jmrtd/cbeff/BiometricDataBlockDecoder<",
            "TB;>;>;)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lorg/jmrtd/cbeff/ISO781611Decoder;->bdbDecoders:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lorg/jmrtd/cbeff/BiometricDataBlockDecoder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jmrtd/cbeff/BiometricDataBlockDecoder<",
            "TB;>;)V"
        }
    .end annotation

    .line 58
    invoke-static {p1}, Lorg/jmrtd/cbeff/ISO781611Decoder;->toMap(Lorg/jmrtd/cbeff/BiometricDataBlockDecoder;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/jmrtd/cbeff/ISO781611Decoder;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method private decodeSMTValue(Ljava/io/InputStream;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 259
    instance-of v0, p1, Lnet/sf/scuba/tlv/TLVInputStream;

    if-eqz v0, :cond_0

    check-cast p1, Lnet/sf/scuba/tlv/TLVInputStream;

    goto :goto_0

    :cond_0
    new-instance v0, Lnet/sf/scuba/tlv/TLVInputStream;

    invoke-direct {v0, p1}, Lnet/sf/scuba/tlv/TLVInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    .line 260
    :goto_0
    invoke-virtual {p1}, Lnet/sf/scuba/tlv/TLVInputStream;->readTag()I

    move-result v0

    .line 261
    invoke-virtual {p1}, Lnet/sf/scuba/tlv/TLVInputStream;->readLength()I

    move-result v1

    const/16 v2, 0x81

    if-eq v0, v2, :cond_6

    const/16 v2, 0x85

    if-eq v0, v2, :cond_5

    const/16 v2, 0x8e

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eq v0, v2, :cond_3

    const/16 v2, 0x9e

    if-eq v0, v2, :cond_1

    .line 284
    sget-object p1, Lorg/jmrtd/cbeff/ISO781611Decoder;->LOGGER:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported data object tag "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    return-object v5

    :cond_1
    :goto_1
    int-to-long v6, v1

    cmp-long v0, v3, v6

    if-gez v0, :cond_2

    .line 280
    invoke-virtual {p1, v6, v7}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v6

    add-long/2addr v3, v6

    goto :goto_1

    :cond_2
    return-object v5

    :cond_3
    :goto_2
    int-to-long v6, v1

    cmp-long v0, v3, v6

    if-gez v0, :cond_4

    .line 273
    invoke-virtual {p1, v6, v7}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v6

    add-long/2addr v3, v6

    goto :goto_2

    :cond_4
    return-object v5

    .line 268
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Access denied. Biometric Information Template is statically protected."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 265
    :cond_6
    invoke-virtual {p1}, Lnet/sf/scuba/tlv/TLVInputStream;->readValue()[B

    move-result-object p1

    return-object p1
.end method

.method private readBHT(Ljava/io/InputStream;III)Lorg/jmrtd/cbeff/StandardBiometricHeader;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    instance-of p4, p1, Lnet/sf/scuba/tlv/TLVInputStream;

    if-eqz p4, :cond_0

    check-cast p1, Lnet/sf/scuba/tlv/TLVInputStream;

    goto :goto_0

    :cond_0
    new-instance p4, Lnet/sf/scuba/tlv/TLVInputStream;

    invoke-direct {p4, p1}, Lnet/sf/scuba/tlv/TLVInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, p4

    :goto_0
    const/16 p4, 0xa1

    if-eq p2, p4, :cond_1

    .line 208
    sget-object v0, Lorg/jmrtd/cbeff/ISO781611Decoder;->LOGGER:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected tag "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", found "

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 210
    :cond_1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p3, :cond_2

    .line 213
    invoke-virtual {p1}, Lnet/sf/scuba/tlv/TLVInputStream;->readTag()I

    move-result v0

    .line 214
    invoke-static {v0}, Lnet/sf/scuba/tlv/TLVUtil;->getTagLength(I)I

    move-result v1

    .line 215
    invoke-virtual {p1}, Lnet/sf/scuba/tlv/TLVInputStream;->readLength()I

    move-result v2

    .line 216
    invoke-static {v2}, Lnet/sf/scuba/tlv/TLVUtil;->getLengthLength(I)I

    move-result v2

    .line 217
    invoke-virtual {p1}, Lnet/sf/scuba/tlv/TLVInputStream;->readValue()[B

    move-result-object v3

    add-int/2addr p4, v1

    add-int/2addr p4, v2

    .line 218
    array-length v1, v3

    add-int/2addr p4, v1

    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 221
    :cond_2
    new-instance p1, Lorg/jmrtd/cbeff/StandardBiometricHeader;

    invoke-direct {p1, p2}, Lorg/jmrtd/cbeff/StandardBiometricHeader;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method private readBIT(IILjava/io/InputStream;I)Lorg/jmrtd/cbeff/CBEFFInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/io/InputStream;",
            "I)",
            "Lorg/jmrtd/cbeff/CBEFFInfo<",
            "TB;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 168
    instance-of p2, p3, Lnet/sf/scuba/tlv/TLVInputStream;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Lnet/sf/scuba/tlv/TLVInputStream;

    goto :goto_0

    :cond_0
    new-instance p2, Lnet/sf/scuba/tlv/TLVInputStream;

    invoke-direct {p2, p3}, Lnet/sf/scuba/tlv/TLVInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_0
    const/16 v0, 0x7f60

    if-ne p1, v0, :cond_3

    .line 173
    invoke-virtual {p2}, Lnet/sf/scuba/tlv/TLVInputStream;->readTag()I

    move-result p1

    .line 174
    invoke-virtual {p2}, Lnet/sf/scuba/tlv/TLVInputStream;->readLength()I

    move-result p2

    const/16 v0, 0x7d

    if-ne p1, v0, :cond_1

    .line 178
    invoke-direct {p0, p3, p1, p2, p4}, Lorg/jmrtd/cbeff/ISO781611Decoder;->readStaticallyProtectedBIT(Ljava/io/InputStream;III)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    and-int/lit16 v0, p1, 0xa0

    const/16 v1, 0xa0

    if-ne v0, v1, :cond_2

    .line 180
    invoke-direct {p0, p3, p1, p2, p4}, Lorg/jmrtd/cbeff/ISO781611Decoder;->readBHT(Ljava/io/InputStream;III)Lorg/jmrtd/cbeff/StandardBiometricHeader;

    move-result-object p1

    .line 181
    invoke-direct {p0, p3, p1, p4}, Lorg/jmrtd/cbeff/ISO781611Decoder;->readBiometricDataBlock(Ljava/io/InputStream;Lorg/jmrtd/cbeff/StandardBiometricHeader;I)Lorg/jmrtd/cbeff/BiometricDataBlock;

    move-result-object p1

    .line 182
    new-instance p2, Lorg/jmrtd/cbeff/SimpleCBEFFInfo;

    invoke-direct {p2, p1}, Lorg/jmrtd/cbeff/SimpleCBEFFInfo;-><init>(Lorg/jmrtd/cbeff/BiometricDataBlock;)V

    return-object p2

    .line 184
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported template tag: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 170
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Expected tag BIOMETRIC_INFORMATION_TEMPLATE_TAG ("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "), found "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", index is "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readBIT(Ljava/io/InputStream;I)Lorg/jmrtd/cbeff/CBEFFInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "I)",
            "Lorg/jmrtd/cbeff/CBEFFInfo<",
            "TB;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    instance-of v0, p1, Lnet/sf/scuba/tlv/TLVInputStream;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnet/sf/scuba/tlv/TLVInputStream;

    goto :goto_0

    :cond_0
    new-instance v0, Lnet/sf/scuba/tlv/TLVInputStream;

    invoke-direct {v0, p1}, Lnet/sf/scuba/tlv/TLVInputStream;-><init>(Ljava/io/InputStream;)V

    .line 150
    :goto_0
    invoke-virtual {v0}, Lnet/sf/scuba/tlv/TLVInputStream;->readTag()I

    move-result v1

    .line 151
    invoke-virtual {v0}, Lnet/sf/scuba/tlv/TLVInputStream;->readLength()I

    move-result v0

    .line 152
    invoke-direct {p0, v1, v0, p1, p2}, Lorg/jmrtd/cbeff/ISO781611Decoder;->readBIT(IILjava/io/InputStream;I)Lorg/jmrtd/cbeff/CBEFFInfo;

    move-result-object p1

    return-object p1
.end method

.method private readBITGroup(IILjava/io/InputStream;)Lorg/jmrtd/cbeff/ComplexCBEFFInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/io/InputStream;",
            ")",
            "Lorg/jmrtd/cbeff/ComplexCBEFFInfo<",
            "TB;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    instance-of p2, p3, Lnet/sf/scuba/tlv/TLVInputStream;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Lnet/sf/scuba/tlv/TLVInputStream;

    goto :goto_0

    :cond_0
    new-instance p2, Lnet/sf/scuba/tlv/TLVInputStream;

    invoke-direct {p2, p3}, Lnet/sf/scuba/tlv/TLVInputStream;-><init>(Ljava/io/InputStream;)V

    .line 116
    :goto_0
    new-instance v0, Lorg/jmrtd/cbeff/ComplexCBEFFInfo;

    invoke-direct {v0}, Lorg/jmrtd/cbeff/ComplexCBEFFInfo;-><init>()V

    const/16 v1, 0x7f61

    if-ne p1, v1, :cond_4

    .line 120
    invoke-virtual {p2}, Lnet/sf/scuba/tlv/TLVInputStream;->readTag()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 124
    invoke-virtual {p2}, Lnet/sf/scuba/tlv/TLVInputStream;->readLength()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 128
    invoke-virtual {p2}, Lnet/sf/scuba/tlv/TLVInputStream;->readValue()[B

    move-result-object p1

    const/4 p2, 0x0

    aget-byte p1, p1, p2

    :goto_1
    and-int/lit16 v1, p1, 0xff

    if-ge p2, v1, :cond_1

    .line 130
    invoke-direct {p0, p3, p2}, Lorg/jmrtd/cbeff/ISO781611Decoder;->readBIT(Ljava/io/InputStream;I)Lorg/jmrtd/cbeff/CBEFFInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jmrtd/cbeff/ComplexCBEFFInfo;->add(Lorg/jmrtd/cbeff/CBEFFInfo;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    return-object v0

    .line 126
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "BIOMETRIC_INFO_COUNT should have length 1, found length "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 122
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Expected tag BIOMETRIC_INFO_COUNT_TAG ("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ") in CBEFF structure, found "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 118
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Expected tag "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", found "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readBITGroup(Ljava/io/InputStream;)Lorg/jmrtd/cbeff/ComplexCBEFFInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lorg/jmrtd/cbeff/ComplexCBEFFInfo<",
            "TB;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    instance-of v0, p1, Lnet/sf/scuba/tlv/TLVInputStream;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnet/sf/scuba/tlv/TLVInputStream;

    goto :goto_0

    :cond_0
    new-instance v0, Lnet/sf/scuba/tlv/TLVInputStream;

    invoke-direct {v0, p1}, Lnet/sf/scuba/tlv/TLVInputStream;-><init>(Ljava/io/InputStream;)V

    .line 94
    :goto_0
    invoke-virtual {v0}, Lnet/sf/scuba/tlv/TLVInputStream;->readTag()I

    move-result v1

    const/16 v2, 0x7f61

    if-ne v1, v2, :cond_1

    .line 99
    invoke-virtual {v0}, Lnet/sf/scuba/tlv/TLVInputStream;->readLength()I

    move-result v0

    .line 100
    invoke-direct {p0, v1, v0, p1}, Lorg/jmrtd/cbeff/ISO781611Decoder;->readBITGroup(IILjava/io/InputStream;)Lorg/jmrtd/cbeff/ComplexCBEFFInfo;

    move-result-object p1

    return-object p1

    .line 96
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Expected tag "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", found "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readBiometricDataBlock(Ljava/io/InputStream;Lorg/jmrtd/cbeff/StandardBiometricHeader;I)Lorg/jmrtd/cbeff/BiometricDataBlock;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lorg/jmrtd/cbeff/StandardBiometricHeader;",
            "I)TB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 301
    instance-of v0, p1, Lnet/sf/scuba/tlv/TLVInputStream;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnet/sf/scuba/tlv/TLVInputStream;

    goto :goto_0

    :cond_0
    new-instance v0, Lnet/sf/scuba/tlv/TLVInputStream;

    invoke-direct {v0, p1}, Lnet/sf/scuba/tlv/TLVInputStream;-><init>(Ljava/io/InputStream;)V

    .line 302
    :goto_0
    invoke-virtual {v0}, Lnet/sf/scuba/tlv/TLVInputStream;->readTag()I

    move-result v1

    const/16 v2, 0x5f2e

    if-eq v1, v2, :cond_2

    const/16 v3, 0x7f2e

    if-ne v1, v3, :cond_1

    goto :goto_1

    .line 305
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected tag BIOMETRIC_DATA_BLOCK_TAG ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") or BIOMETRIC_DATA_BLOCK_CONSTRUCTED_ALT ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "), found "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 309
    :cond_2
    :goto_1
    invoke-static {v1}, Lorg/jmrtd/cbeff/BiometricEncodingType;->fromBDBTag(I)Lorg/jmrtd/cbeff/BiometricEncodingType;

    move-result-object v2

    iput-object v2, p0, Lorg/jmrtd/cbeff/ISO781611Decoder;->encodingType:Lorg/jmrtd/cbeff/BiometricEncodingType;

    .line 310
    invoke-virtual {v0}, Lnet/sf/scuba/tlv/TLVInputStream;->readLength()I

    move-result v0

    .line 311
    iget-object v2, p0, Lorg/jmrtd/cbeff/ISO781611Decoder;->bdbDecoders:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jmrtd/cbeff/BiometricDataBlockDecoder;

    if-eqz v2, :cond_3

    .line 315
    invoke-interface {v2, p1, p2, p3, v0}, Lorg/jmrtd/cbeff/BiometricDataBlockDecoder;->decode(Ljava/io/InputStream;Lorg/jmrtd/cbeff/StandardBiometricHeader;II)Lorg/jmrtd/cbeff/BiometricDataBlock;

    move-result-object p1

    return-object p1

    .line 313
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "No decoder for biometric data block tag "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private readStaticallyProtectedBIT(Ljava/io/InputStream;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 236
    new-instance p2, Lnet/sf/scuba/tlv/TLVInputStream;

    new-instance p3, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, p1}, Lorg/jmrtd/cbeff/ISO781611Decoder;->decodeSMTValue(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p2, p3}, Lnet/sf/scuba/tlv/TLVInputStream;-><init>(Ljava/io/InputStream;)V

    .line 238
    :try_start_0
    invoke-virtual {p2}, Lnet/sf/scuba/tlv/TLVInputStream;->readTag()I

    move-result p3

    .line 239
    invoke-virtual {p2}, Lnet/sf/scuba/tlv/TLVInputStream;->readLength()I

    move-result v0

    .line 240
    invoke-direct {p0, p2, p3, v0, p4}, Lorg/jmrtd/cbeff/ISO781611Decoder;->readBHT(Ljava/io/InputStream;III)Lorg/jmrtd/cbeff/StandardBiometricHeader;

    move-result-object p3

    .line 241
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, p1}, Lorg/jmrtd/cbeff/ISO781611Decoder;->decodeSMTValue(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 242
    invoke-direct {p0, v0, p3, p4}, Lorg/jmrtd/cbeff/ISO781611Decoder;->readBiometricDataBlock(Ljava/io/InputStream;Lorg/jmrtd/cbeff/StandardBiometricHeader;I)Lorg/jmrtd/cbeff/BiometricDataBlock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 245
    throw p1
.end method

.method private static toMap(Lorg/jmrtd/cbeff/BiometricDataBlockDecoder;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lorg/jmrtd/cbeff/BiometricDataBlock;",
            ">(",
            "Lorg/jmrtd/cbeff/BiometricDataBlockDecoder<",
            "TR;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/jmrtd/cbeff/BiometricDataBlockDecoder<",
            "TR;>;>;"
        }
    .end annotation

    .line 319
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x5f2e

    .line 320
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x7f2e

    .line 321
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public decode(Ljava/io/InputStream;)Lorg/jmrtd/cbeff/ComplexCBEFFInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lorg/jmrtd/cbeff/ComplexCBEFFInfo<",
            "TB;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    invoke-direct {p0, p1}, Lorg/jmrtd/cbeff/ISO781611Decoder;->readBITGroup(Ljava/io/InputStream;)Lorg/jmrtd/cbeff/ComplexCBEFFInfo;

    move-result-object p1

    return-object p1
.end method

.method public getEncodingType()Lorg/jmrtd/cbeff/BiometricEncodingType;
    .locals 1

    .line 80
    iget-object v0, p0, Lorg/jmrtd/cbeff/ISO781611Decoder;->encodingType:Lorg/jmrtd/cbeff/BiometricEncodingType;

    return-object v0
.end method
