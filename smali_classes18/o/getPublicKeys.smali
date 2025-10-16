.class public final Lo/getPublicKeys;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/writeSelfweb3_trustwallet_release;)Ljava/lang/Long;
    .locals 2

    .line 98
    invoke-interface {p0}, Lo/writeSelfweb3_trustwallet_release;->getHeaders()Lio/ktor/http/Headers;

    move-result-object p0

    sget-object v0, Lo/getSignatures;->INSTANCE:Lo/getSignatures;

    invoke-static {}, Lo/getSignatures;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/ktor/http/Headers;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Lo/writeSelfweb3_trustwallet_release;)Lo/getTweakUncompressPublicKeyHex;
    .locals 1

    .line 76
    invoke-interface {p0}, Lo/writeSelfweb3_trustwallet_release;->getHeaders()Lio/ktor/http/Headers;

    move-result-object p0

    sget-object v0, Lo/getSignatures;->INSTANCE:Lo/getSignatures;

    invoke-static {}, Lo/getSignatures;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/ktor/http/Headers;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lo/getTweakUncompressPublicKeyHex;->DropdropElements3:Lo/getTweakUncompressPublicKeyHex$DropdropElements3;

    invoke-virtual {v0, p0}, Lo/getTweakUncompressPublicKeyHex$DropdropElements3;->e(Ljava/lang/String;)Lo/getTweakUncompressPublicKeyHex;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
