.class public final Lcom/onfido/api/client/token/sdk/SDKTokenPayload$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/api/client/token/sdk/SDKTokenPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\t\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u0014\u0010\n\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000b"
    }
    d2 = {
        "Lcom/onfido/api/client/token/sdk/SDKTokenPayload$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/onfido/api/client/token/sdk/SDKTokenPayload;",
        "parseJson",
        "(Ljava/lang/String;)Lcom/onfido/api/client/token/sdk/SDKTokenPayload;",
        "parseSDKTokenPayload",
        "ISS_STUDIO",
        "Ljava/lang/String;",
        "KEY_ISSUER",
        "KEY_PAYLOAD",
        "KEY_URLS",
        "KEY_UUID"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/onfido/api/client/token/sdk/SDKTokenPayload$Companion;-><init>()V

    return-void
.end method

.method private final parseJson(Ljava/lang/String;)Lcom/onfido/api/client/token/sdk/SDKTokenPayload;
    .locals 7

    const/4 v0, 0x0

    .line 41
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/onfido/api/client/token/sdk/SDKTokenPayload$Companion;

    .line 42
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 44
    const-string p1, "urls"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 45
    sget-object v2, Lcom/onfido/api/client/token/sdk/SDKTokenUrl;->Companion:Lcom/onfido/api/client/token/sdk/SDKTokenUrl$Companion;

    invoke-virtual {v2, p1}, Lcom/onfido/api/client/token/sdk/SDKTokenUrl$Companion;->parseJson$onfido_public_api_release(Ljava/lang/String;)Lcom/onfido/api/client/token/sdk/SDKTokenUrl;

    move-result-object p1

    move-object v2, p1

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 46
    :goto_0
    const-string p1, "uuid"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    sget-object p1, Lcom/onfido/api/client/token/sdk/TokenPayload;->Companion:Lcom/onfido/api/client/token/sdk/TokenPayload$Companion;

    .line 48
    const-string v4, "payload"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 47
    invoke-virtual {p1, v4}, Lcom/onfido/api/client/token/sdk/TokenPayload$Companion;->parseJson$onfido_public_api_release(Ljava/lang/String;)Lcom/onfido/api/client/token/sdk/TokenPayload;

    move-result-object v4

    .line 50
    const-string p1, "iss"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    goto :goto_1

    :cond_1
    move-object v5, v0

    .line 43
    :goto_1
    new-instance p1, Lcom/onfido/api/client/token/sdk/SDKTokenPayload;

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/onfido/api/client/token/sdk/SDKTokenPayload;-><init>(Lcom/onfido/api/client/token/sdk/SDKTokenUrl;Ljava/lang/String;Lcom/onfido/api/client/token/sdk/TokenPayload;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 53
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    move-object v0, p1

    :goto_3
    check-cast v0, Lcom/onfido/api/client/token/sdk/SDKTokenPayload;

    return-object v0
.end method


# virtual methods
.method public final parseSDKTokenPayload(Ljava/lang/String;)Lcom/onfido/api/client/token/sdk/SDKTokenPayload;
    .locals 2

    .line 33
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    invoke-static {p1}, Lcom/onfido/api/client/token/sdk/SDKTokenExtractor;->decodePayload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    .line 35
    :cond_0
    invoke-direct {p0, p1}, Lcom/onfido/api/client/token/sdk/SDKTokenPayload$Companion;->parseJson(Ljava/lang/String;)Lcom/onfido/api/client/token/sdk/SDKTokenPayload;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method
