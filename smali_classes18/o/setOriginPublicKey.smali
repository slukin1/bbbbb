.class public final Lo/setOriginPublicKey;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/getSignaturesannotations;)Ljava/nio/charset/Charset;
    .locals 1

    .line 311
    const-string v0, "charset"

    invoke-virtual {p0, v0}, Lo/getSignaturesannotations;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 313
    :try_start_0
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static final d(Lo/getTweakUncompressPublicKeyHex;Ljava/nio/charset/Charset;)Lo/getTweakUncompressPublicKeyHex;
    .locals 2

    .line 1015
    iget-object v0, p0, Lo/getTweakUncompressPublicKeyHex;->c:Ljava/lang/String;

    .line 302
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 305
    :cond_0
    const-string v0, "charset"

    invoke-static {p1}, Lo/WalletConnectToolsgetConnectedSessionList26;->d(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lo/getTweakUncompressPublicKeyHex;->c(Ljava/lang/String;Ljava/lang/String;)Lo/getTweakUncompressPublicKeyHex;

    move-result-object p0

    return-object p0
.end method
