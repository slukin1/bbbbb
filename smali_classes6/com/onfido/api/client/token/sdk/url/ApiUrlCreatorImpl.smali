.class public Lcom/onfido/api/client/token/sdk/url/ApiUrlCreatorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/api/client/token/sdk/url/ApiUrlCreator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createApiUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 13
    invoke-static {p1}, Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;->parseSDKTokenPayload(Ljava/lang/String;)Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onfido/api/client/util/StringUtil;->hasCharacter(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/onfido/api/client/token/sdk/model/InternalSDKTokenPayload;->getBaseUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 19
    :cond_0
    const-string p1, "https://api.onfido.com"

    return-object p1
.end method
