.class abstract Lorg/jmrtd/lds/iso39794/Block;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field protected static final LOGGER:Ljava/util/logging/Logger;

.field private static final serialVersionUID:J = -0x772713c03909e443L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    const-string v0, "org.jmrtd.lds.iso39794"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jmrtd/lds/iso39794/Block;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method abstract getASN1Object()Lorg/bouncycastle/asn1/ASN1Encodable;
.end method

.method public getEncoded()[B
    .locals 4

    .line 42
    :try_start_0
    invoke-virtual {p0}, Lorg/jmrtd/lds/iso39794/Block;->getASN1Object()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 44
    sget-object v1, Lorg/jmrtd/lds/iso39794/Block;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Error decoding"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract hashCode()I
.end method
