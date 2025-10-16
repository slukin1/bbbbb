.class public Lcom/onfido/api/client/token/sdk/url/AuthUrlCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/api/client/token/sdk/url/ApiUrlCreator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createApiUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 15
    invoke-static {p1}, Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;->parseSDKTokenPayload(Ljava/lang/String;)Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;->getAuthUrl()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/onfido/api/client/util/StringUtil;->hasCharacter(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/v3/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/onfido/api/client/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    const-string p1, "https://api.onfido.com/v3/"

    :cond_2
    return-object p1
.end method
