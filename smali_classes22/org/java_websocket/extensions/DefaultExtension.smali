.class public Lorg/java_websocket/extensions/DefaultExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/java_websocket/extensions/IExtension;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public acceptProvidedExtensionAsClient(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public acceptProvidedExtensionAsServer(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public copyInstance()Lorg/java_websocket/extensions/IExtension;
    .locals 1

    .line 82
    new-instance v0, Lorg/java_websocket/extensions/DefaultExtension;

    invoke-direct {v0}, Lorg/java_websocket/extensions/DefaultExtension;-><init>()V

    return-object v0
.end method

.method public decodeFrame(Lorg/java_websocket/framing/Framedata;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    return-void
.end method

.method public encodeFrame(Lorg/java_websocket/framing/Framedata;)V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public getProvidedExtensionAsClient()Ljava/lang/String;
    .locals 1

    .line 72
    const-string v0, ""

    return-object v0
.end method

.method public getProvidedExtensionAsServer()Ljava/lang/String;
    .locals 1

    .line 77
    const-string v0, ""

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isFrameValid(Lorg/java_websocket/framing/Framedata;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 63
    invoke-interface {p1}, Lorg/java_websocket/framing/Framedata;->isRSV1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lorg/java_websocket/framing/Framedata;->isRSV2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lorg/java_websocket/framing/Framedata;->isRSV3()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bad rsv RSV1: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-interface {p1}, Lorg/java_websocket/framing/Framedata;->isRSV1()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " RSV2: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/java_websocket/framing/Framedata;->isRSV2()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " RSV3: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-interface {p1}, Lorg/java_websocket/framing/Framedata;->isRSV3()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    new-instance p1, Lorg/java_websocket/exceptions/InvalidFrameException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/java_websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
