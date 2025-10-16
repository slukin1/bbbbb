.class public final Lio/uqudo/sdk/T0;
.super Lorg/jmrtd/lds/DataGroup;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/logging/Logger;


# instance fields
.field public a:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "io.uqudo.sdk.smartcard.reader.nld"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/uqudo/sdk/T0;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayInputStream;)V
    .locals 1

    const/16 v0, 0x6e

    .line 1
    invoke-direct {p0, v0, p1}, Lorg/jmrtd/lds/DataGroup;-><init>(ILjava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lio/uqudo/sdk/T0;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 5
    :cond_1
    check-cast p1, Lio/uqudo/sdk/T0;

    .line 6
    iget-object v1, p0, Lio/uqudo/sdk/T0;->a:Ljava/util/HashSet;

    if-nez v1, :cond_3

    .line 7
    iget-object p1, p1, Lio/uqudo/sdk/T0;->a:Ljava/util/HashSet;

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0

    .line 8
    :cond_3
    iget-object p1, p1, Lio/uqudo/sdk/T0;->a:Ljava/util/HashSet;

    if-nez p1, :cond_4

    return v0

    .line 9
    :cond_4
    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/T0;->a:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x29

    return v0
.end method

.method public final readContent(Ljava/io/InputStream;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/uqudo/sdk/T0;->a:Ljava/util/HashSet;

    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/ASN1InputStream;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/ASN1Set;

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-interface {v1}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    .line 7
    :try_start_0
    invoke-static {v1}, Lorg/jmrtd/lds/SecurityInfo;->getInstance(Lorg/bouncycastle/asn1/ASN1Primitive;)Lorg/jmrtd/lds/SecurityInfo;

    move-result-object v1

    if-nez v1, :cond_0

    .line 9
    sget-object v1, Lio/uqudo/sdk/T0;->b:Ljava/util/logging/Logger;

    const-string v2, "Skipping this unsupported SecurityInfo"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_0
    iget-object v2, p0, Lio/uqudo/sdk/T0;->a:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 14
    sget-object v2, Lio/uqudo/sdk/T0;->b:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "Skipping Security Info"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DLDG14File ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/uqudo/sdk/T0;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeContent(Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 2
    iget-object v1, p0, Lio/uqudo/sdk/T0;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jmrtd/lds/SecurityInfo;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Lorg/jmrtd/lds/SecurityInfo;->getDERObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance v1, Lorg/bouncycastle/asn1/DLSet;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DLSet;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 11
    const-string v0, "DER"

    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
