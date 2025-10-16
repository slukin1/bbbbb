.class public abstract Lorg/jmrtd/lds/CBEFFDataGroup;
.super Lorg/jmrtd/lds/DataGroup;
.source "SourceFile"


# static fields
.field public static final LOGGER:Ljava/util/logging/Logger;

.field private static final serialVersionUID:J = 0x2582d7be768c20eaL


# instance fields
.field public encodingType:Lorg/jmrtd/cbeff/BiometricEncodingType;

.field private random:Ljava/util/Random;

.field public shouldAddRandomDataIfEmpty:Z

.field private subRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jmrtd/cbeff/BiometricDataBlock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    const-string v0, "org.jmrtd.lds"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jmrtd/lds/CBEFFDataGroup;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(ILjava/io/InputStream;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    invoke-direct {p0, p1, p2}, Lorg/jmrtd/lds/DataGroup;-><init>(ILjava/io/InputStream;)V

    .line 98
    iput-boolean p3, p0, Lorg/jmrtd/lds/CBEFFDataGroup;->shouldAddRandomDataIfEmpty:Z

    .line 99
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lorg/jmrtd/lds/CBEFFDataGroup;->random:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(ILorg/jmrtd/cbeff/BiometricEncodingType;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/jmrtd/cbeff/BiometricEncodingType;",
            "Ljava/util/List<",
            "+",
            "Lorg/jmrtd/cbeff/BiometricDataBlock;",
            ">;Z)V"
        }
    .end annotation

    .line 81
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/DataGroup;-><init>(I)V

    .line 82
    invoke-direct {p0, p3}, Lorg/jmrtd/lds/CBEFFDataGroup;->addAll(Ljava/util/List;)V

    .line 83
    iput-boolean p4, p0, Lorg/jmrtd/lds/CBEFFDataGroup;->shouldAddRandomDataIfEmpty:Z

    .line 84
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Lorg/jmrtd/lds/CBEFFDataGroup;->random:Ljava/util/Random;

    return-void
.end method

.method private add(Lorg/jmrtd/cbeff/BiometricDataBlock;)V
    .locals 1

    .line 266
    iget-object v0, p0, Lorg/jmrtd/lds/CBEFFDataGroup;->subRecords:Ljava/util/List;

    if-nez v0, :cond_0

    .line 267
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jmrtd/lds/CBEFFDataGroup;->subRecords:Ljava/util/List;

    .line 269
    :cond_0
    iget-object v0, p0, Lorg/jmrtd/lds/CBEFFDataGroup;->subRecords:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addAll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/jmrtd/cbeff/BiometricDataBlock;",
            ">;)V"
        }
    .end annotation

    .line 278
    iget-object v0, p0, Lorg/jmrtd/lds/CBEFFDataGroup;->subRecords:Ljava/util/List;

    if-nez v0, :cond_0

    .line 279
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jmrtd/lds/CBEFFDataGroup;->subRecords:Ljava/util/List;

    .line 281
    :cond_0
    iget-object v0, p0, Lorg/jmrtd/lds/CBEFFDataGroup;->subRecords:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 191
    :cond_1
    instance-of v2, p1, Lorg/jmrtd/lds/CBEFFDataGroup;

    if-nez v2, :cond_2

    return v0

    .line 196
    :cond_2
    :try_start_0
    check-cast p1, Lorg/jmrtd/lds/CBEFFDataGroup;

    .line 197
    invoke-virtual {p0}, Lorg/jmrtd/lds/CBEFFDataGroup;->getSubRecords()Ljava/util/List;

    move-result-object v2

    .line 198
    invoke-virtual {p1}, Lorg/jmrtd/lds/CBEFFDataGroup;->getSubRecords()Ljava/util/List;

    move-result-object p1

    .line 199
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 200
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_3

    return v0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_6

    .line 205
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jmrtd/cbeff/BiometricDataBlock;

    .line 206
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/jmrtd/cbeff/BiometricDataBlock;

    if-nez v5, :cond_4

    if-eqz v6, :cond_5

    return v0

    .line 211
    :cond_4
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_5

    return v0

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    return v1

    :catch_0
    move-exception p1

    .line 218
    sget-object v1, Lorg/jmrtd/lds/CBEFFDataGroup;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Wrong class"

    invoke-virtual {v1, v2, v3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public abstract getDecoder()Lorg/jmrtd/cbeff/ISO781611Decoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jmrtd/cbeff/ISO781611Decoder<",
            "Lorg/jmrtd/cbeff/BiometricDataBlock;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEncoder()Lorg/jmrtd/cbeff/ISO781611Encoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jmrtd/cbeff/ISO781611Encoder<",
            "Lorg/jmrtd/cbeff/BiometricDataBlock;",
            ">;"
        }
    .end annotation
.end method

.method public getEncodingType()Lorg/jmrtd/cbeff/BiometricEncodingType;
    .locals 1

    .line 107
    iget-object v0, p0, Lorg/jmrtd/lds/CBEFFDataGroup;->encodingType:Lorg/jmrtd/cbeff/BiometricEncodingType;

    return-object v0
.end method

.method public getSubRecords()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jmrtd/cbeff/BiometricDataBlock;",
            ">;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lorg/jmrtd/lds/CBEFFDataGroup;->subRecords:Ljava/util/List;

    if-nez v0, :cond_0

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jmrtd/lds/CBEFFDataGroup;->subRecords:Ljava/util/List;

    .line 180
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/jmrtd/lds/CBEFFDataGroup;->subRecords:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 226
    invoke-virtual {p0}, Lorg/jmrtd/lds/CBEFFDataGroup;->getSubRecords()Ljava/util/List;

    move-result-object v0

    .line 227
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x499602d3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jmrtd/cbeff/BiometricDataBlock;

    if-nez v2, :cond_0

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x5

    goto :goto_0

    .line 231
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x7

    goto :goto_0

    .line 234
    :cond_1
    iget-boolean v0, p0, Lorg/jmrtd/lds/CBEFFDataGroup;->shouldAddRandomDataIfEmpty:Z

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0xd

    add-int/lit8 v1, v1, 0x6f

    goto :goto_1

    :cond_2
    mul-int/lit8 v1, v1, 0x11

    add-int/lit8 v1, v1, 0x7b

    :goto_1
    mul-int/lit8 v1, v1, 0x7

    add-int/lit8 v1, v1, 0xb

    return v1
.end method

.method protected readContent(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    invoke-virtual {p0}, Lorg/jmrtd/lds/CBEFFDataGroup;->getDecoder()Lorg/jmrtd/cbeff/ISO781611Decoder;

    move-result-object v0

    .line 113
    invoke-virtual {v0, p1}, Lorg/jmrtd/cbeff/ISO781611Decoder;->decode(Ljava/io/InputStream;)Lorg/jmrtd/cbeff/ComplexCBEFFInfo;

    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lorg/jmrtd/cbeff/ComplexCBEFFInfo;->getSubRecords()Ljava/util/List;

    move-result-object p1

    .line 115
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jmrtd/cbeff/CBEFFInfo;

    .line 116
    instance-of v2, v1, Lorg/jmrtd/cbeff/SimpleCBEFFInfo;

    if-eqz v2, :cond_0

    .line 119
    check-cast v1, Lorg/jmrtd/cbeff/SimpleCBEFFInfo;

    .line 120
    invoke-virtual {v1}, Lorg/jmrtd/cbeff/SimpleCBEFFInfo;->getBiometricDataBlock()Lorg/jmrtd/cbeff/BiometricDataBlock;

    move-result-object v1

    .line 121
    invoke-direct {p0, v1}, Lorg/jmrtd/lds/CBEFFDataGroup;->add(Lorg/jmrtd/cbeff/BiometricDataBlock;)V

    goto :goto_0

    .line 117
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Was expecting a SimpleCBEFFInfo, found "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_1
    invoke-virtual {v0}, Lorg/jmrtd/cbeff/ISO781611Decoder;->getEncodingType()Lorg/jmrtd/cbeff/BiometricEncodingType;

    move-result-object p1

    iput-object p1, p0, Lorg/jmrtd/lds/CBEFFDataGroup;->encodingType:Lorg/jmrtd/cbeff/BiometricEncodingType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CBEFFDataGroup ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    iget-object v1, p0, Lorg/jmrtd/lds/CBEFFDataGroup;->subRecords:Ljava/util/List;

    const-string v2, "null"

    if-nez v1, :cond_0

    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 158
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jmrtd/cbeff/BiometricDataBlock;

    if-nez v3, :cond_1

    .line 160
    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v4, :cond_2

    move-object v4, v2

    goto :goto_2

    .line 164
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    :goto_3
    const/16 v1, 0x5d

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected writeContent(Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130
    invoke-virtual {p0}, Lorg/jmrtd/lds/CBEFFDataGroup;->getEncoder()Lorg/jmrtd/cbeff/ISO781611Encoder;

    move-result-object v0

    .line 131
    new-instance v1, Lorg/jmrtd/cbeff/ComplexCBEFFInfo;

    invoke-direct {v1}, Lorg/jmrtd/cbeff/ComplexCBEFFInfo;-><init>()V

    .line 132
    invoke-virtual {p0}, Lorg/jmrtd/lds/CBEFFDataGroup;->getSubRecords()Ljava/util/List;

    move-result-object v2

    .line 133
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jmrtd/cbeff/BiometricDataBlock;

    .line 134
    new-instance v4, Lorg/jmrtd/cbeff/SimpleCBEFFInfo;

    invoke-direct {v4, v3}, Lorg/jmrtd/cbeff/SimpleCBEFFInfo;-><init>(Lorg/jmrtd/cbeff/BiometricDataBlock;)V

    .line 135
    invoke-virtual {v1, v4}, Lorg/jmrtd/cbeff/ComplexCBEFFInfo;->add(Lorg/jmrtd/cbeff/CBEFFInfo;)V

    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {v0, v1, p1}, Lorg/jmrtd/cbeff/ISO781611Encoder;->encode(Lorg/jmrtd/cbeff/CBEFFInfo;Ljava/io/OutputStream;)V

    .line 140
    iget-boolean v0, p0, Lorg/jmrtd/lds/CBEFFDataGroup;->shouldAddRandomDataIfEmpty:Z

    if-eqz v0, :cond_1

    .line 141
    invoke-virtual {p0, p1}, Lorg/jmrtd/lds/CBEFFDataGroup;->writeOptionalRandomData(Ljava/io/OutputStream;)V

    :cond_1
    return-void
.end method

.method protected writeOptionalRandomData(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lorg/jmrtd/lds/CBEFFDataGroup;->subRecords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 253
    :cond_0
    instance-of v0, p1, Lnet/sf/scuba/tlv/TLVOutputStream;

    if-eqz v0, :cond_1

    check-cast p1, Lnet/sf/scuba/tlv/TLVOutputStream;

    goto :goto_0

    :cond_1
    new-instance v0, Lnet/sf/scuba/tlv/TLVOutputStream;

    invoke-direct {v0, p1}, Lnet/sf/scuba/tlv/TLVOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object p1, v0

    :goto_0
    const/16 v0, 0x53

    .line 254
    invoke-virtual {p1, v0}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeTag(I)V

    const/16 v0, 0x8

    .line 255
    new-array v0, v0, [B

    .line 256
    iget-object v1, p0, Lorg/jmrtd/lds/CBEFFDataGroup;->random:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 257
    invoke-virtual {p1, v0}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeValue([B)V

    return-void
.end method
