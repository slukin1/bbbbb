.class public Lorg/jmrtd/lds/icao/DG3File;
.super Lorg/jmrtd/lds/CBEFFDataGroup;
.source "SourceFile"


# static fields
.field private static final DECODER:Lorg/jmrtd/cbeff/ISO781611Decoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jmrtd/cbeff/ISO781611Decoder<",
            "Lorg/jmrtd/cbeff/BiometricDataBlock;",
            ">;"
        }
    .end annotation
.end field

.field private static final ISO_19794_ENCODER:Lorg/jmrtd/cbeff/ISO781611Encoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jmrtd/cbeff/ISO781611Encoder<",
            "Lorg/jmrtd/cbeff/BiometricDataBlock;",
            ">;"
        }
    .end annotation
.end field

.field private static final ISO_39794_ENCODER:Lorg/jmrtd/cbeff/ISO781611Encoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jmrtd/cbeff/ISO781611Encoder<",
            "Lorg/jmrtd/cbeff/BiometricDataBlock;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0xe66051046f8f580L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 60
    new-instance v0, Lorg/jmrtd/cbeff/ISO781611Decoder;

    invoke-static {}, Lorg/jmrtd/lds/icao/DG3File;->getDecoderMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jmrtd/cbeff/ISO781611Decoder;-><init>(Ljava/util/Map;)V

    sput-object v0, Lorg/jmrtd/lds/icao/DG3File;->DECODER:Lorg/jmrtd/cbeff/ISO781611Decoder;

    .line 87
    new-instance v0, Lorg/jmrtd/cbeff/ISO781611Encoder;

    new-instance v1, Lorg/jmrtd/lds/icao/DG3File$3;

    invoke-direct {v1}, Lorg/jmrtd/lds/icao/DG3File$3;-><init>()V

    invoke-direct {v0, v1}, Lorg/jmrtd/cbeff/ISO781611Encoder;-><init>(Lorg/jmrtd/cbeff/BiometricDataBlockEncoder;)V

    sput-object v0, Lorg/jmrtd/lds/icao/DG3File;->ISO_19794_ENCODER:Lorg/jmrtd/cbeff/ISO781611Encoder;

    .line 95
    new-instance v0, Lorg/jmrtd/cbeff/ISO781611Encoder;

    new-instance v1, Lorg/jmrtd/lds/icao/DG3File$4;

    invoke-direct {v1}, Lorg/jmrtd/lds/icao/DG3File$4;-><init>()V

    invoke-direct {v0, v1}, Lorg/jmrtd/cbeff/ISO781611Encoder;-><init>(Lorg/jmrtd/cbeff/BiometricDataBlockEncoder;)V

    sput-object v0, Lorg/jmrtd/lds/icao/DG3File;->ISO_39794_ENCODER:Lorg/jmrtd/cbeff/ISO781611Encoder;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x63

    const/4 v1, 0x0

    .line 135
    invoke-direct {p0, v0, p1, v1}, Lorg/jmrtd/lds/CBEFFDataGroup;-><init>(ILjava/io/InputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jmrtd/lds/iso19794/FingerInfo;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 114
    invoke-direct {p0, p1, v0}, Lorg/jmrtd/lds/icao/DG3File;-><init>(Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jmrtd/lds/iso19794/FingerInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 124
    sget-object v0, Lorg/jmrtd/cbeff/BiometricEncodingType;->ISO_19794:Lorg/jmrtd/cbeff/BiometricEncodingType;

    invoke-static {p1}, Lorg/jmrtd/lds/icao/DG3File;->fromFingerInfos(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/16 v1, 0x63

    invoke-direct {p0, v1, v0, p1, p2}, Lorg/jmrtd/lds/CBEFFDataGroup;-><init>(ILorg/jmrtd/cbeff/BiometricEncodingType;Ljava/util/List;Z)V

    return-void
.end method

.method static synthetic access$000()Ljava/util/logging/Logger;
    .locals 1

    .line 56
    sget-object v0, Lorg/jmrtd/lds/icao/DG3File;->LOGGER:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private static fromFingerInfos(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jmrtd/lds/iso19794/FingerInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/jmrtd/cbeff/BiometricDataBlock;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 208
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jmrtd/lds/iso19794/FingerInfo;

    .line 210
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static getDecoderMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/jmrtd/cbeff/BiometricDataBlockDecoder<",
            "Lorg/jmrtd/cbeff/BiometricDataBlock;",
            ">;>;"
        }
    .end annotation

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x5f2e

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/jmrtd/lds/icao/DG3File$1;

    invoke-direct {v2}, Lorg/jmrtd/lds/icao/DG3File$1;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x7f2e

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/jmrtd/lds/icao/DG3File$2;

    invoke-direct {v2}, Lorg/jmrtd/lds/icao/DG3File$2;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static toFingerInfos(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jmrtd/cbeff/BiometricDataBlock;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/jmrtd/lds/iso19794/FingerInfo;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 221
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jmrtd/cbeff/BiometricDataBlock;

    .line 223
    instance-of v2, v1, Lorg/jmrtd/lds/iso19794/FingerInfo;

    if-eqz v2, :cond_1

    .line 224
    check-cast v1, Lorg/jmrtd/lds/iso19794/FingerInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 192
    :cond_0
    invoke-super {p0, p1}, Lorg/jmrtd/lds/CBEFFDataGroup;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 195
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v1, v3, :cond_2

    return v2

    .line 199
    :cond_2
    check-cast p1, Lorg/jmrtd/lds/icao/DG3File;

    .line 200
    iget-boolean v1, p0, Lorg/jmrtd/lds/CBEFFDataGroup;->shouldAddRandomDataIfEmpty:Z

    iget-boolean p1, p1, Lorg/jmrtd/lds/CBEFFDataGroup;->shouldAddRandomDataIfEmpty:Z

    if-ne v1, p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public getDecoder()Lorg/jmrtd/cbeff/ISO781611Decoder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jmrtd/cbeff/ISO781611Decoder<",
            "Lorg/jmrtd/cbeff/BiometricDataBlock;",
            ">;"
        }
    .end annotation

    .line 140
    sget-object v0, Lorg/jmrtd/lds/icao/DG3File;->DECODER:Lorg/jmrtd/cbeff/ISO781611Decoder;

    return-object v0
.end method

.method public getEncoder()Lorg/jmrtd/cbeff/ISO781611Encoder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jmrtd/cbeff/ISO781611Encoder<",
            "Lorg/jmrtd/cbeff/BiometricDataBlock;",
            ">;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lorg/jmrtd/lds/CBEFFDataGroup;->encodingType:Lorg/jmrtd/cbeff/BiometricEncodingType;

    if-nez v0, :cond_0

    .line 146
    sget-object v0, Lorg/jmrtd/lds/icao/DG3File;->ISO_19794_ENCODER:Lorg/jmrtd/cbeff/ISO781611Encoder;

    return-object v0

    .line 148
    :cond_0
    sget-object v0, Lorg/jmrtd/lds/icao/DG3File$5;->$SwitchMap$org$jmrtd$cbeff$BiometricEncodingType:[I

    iget-object v1, p0, Lorg/jmrtd/lds/CBEFFDataGroup;->encodingType:Lorg/jmrtd/cbeff/BiometricEncodingType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 154
    sget-object v0, Lorg/jmrtd/lds/icao/DG3File;->ISO_19794_ENCODER:Lorg/jmrtd/cbeff/ISO781611Encoder;

    return-object v0

    .line 152
    :cond_1
    sget-object v0, Lorg/jmrtd/lds/icao/DG3File;->ISO_39794_ENCODER:Lorg/jmrtd/cbeff/ISO781611Encoder;

    return-object v0

    .line 150
    :cond_2
    sget-object v0, Lorg/jmrtd/lds/icao/DG3File;->ISO_19794_ENCODER:Lorg/jmrtd/cbeff/ISO781611Encoder;

    return-object v0
.end method

.method public getFingerInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jmrtd/lds/iso19794/FingerInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 177
    invoke-virtual {p0}, Lorg/jmrtd/lds/CBEFFDataGroup;->getSubRecords()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/jmrtd/lds/icao/DG3File;->toFingerInfos(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 182
    invoke-super {p0}, Lorg/jmrtd/lds/CBEFFDataGroup;->hashCode()I

    move-result v0

    .line 183
    iget-boolean v1, p0, Lorg/jmrtd/lds/CBEFFDataGroup;->shouldAddRandomDataIfEmpty:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DG3File ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lorg/jmrtd/lds/CBEFFDataGroup;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
