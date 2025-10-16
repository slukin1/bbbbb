.class public final Lcom/onfido/api/client/token/sdk/SDKToken;
.super Lcom/onfido/api/client/token/Token;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/api/client/token/sdk/SDKToken$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u000c\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000e\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u001a\u0010\u0014\u001a\u00020\u000f8AX\u0080\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0016\u001a\u00020\u00158GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lcom/onfido/api/client/token/sdk/SDKToken;",
        "Lcom/onfido/api/client/token/Token;",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/onfido/api/client/token/sdk/SDKTokenPayload;",
        "ensureSDKTokenPayload",
        "()Lcom/onfido/api/client/token/sdk/SDKTokenPayload;",
        "getApplicantUuid",
        "()Ljava/lang/String;",
        "applicantUuid",
        "getClientUuid",
        "clientUuid",
        "Lcom/onfido/api/client/token/sdk/TokenEnterpriseFeatures;",
        "getEnterpriseFeatures$onfido_public_api_release",
        "()Lcom/onfido/api/client/token/sdk/TokenEnterpriseFeatures;",
        "getEnterpriseFeatures$onfido_public_api_release$annotations",
        "()V",
        "enterpriseFeatures",
        "",
        "isStudioToken",
        "()Z",
        "isStudioToken$annotations",
        "sdkTokenPayload",
        "Lcom/onfido/api/client/token/sdk/SDKTokenPayload;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/onfido/api/client/token/sdk/SDKToken$Companion;

.field private static final ENTERPRISE_FEATURES:Ljava/lang/String; = "enterprise_features"

.field private static final ONFIDO_DEMO_TOKEN:Ljava/lang/String; = "demo"


# instance fields
.field private sdkTokenPayload:Lcom/onfido/api/client/token/sdk/SDKTokenPayload;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/api/client/token/sdk/SDKToken$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/api/client/token/sdk/SDKToken$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/api/client/token/sdk/SDKToken;->Companion:Lcom/onfido/api/client/token/sdk/SDKToken$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/onfido/api/client/token/Token;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final ensureSDKTokenPayload()Lcom/onfido/api/client/token/sdk/SDKTokenPayload;
    .locals 2

    monitor-enter p0

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/onfido/api/client/token/sdk/SDKToken;->sdkTokenPayload:Lcom/onfido/api/client/token/sdk/SDKTokenPayload;

    if-nez v0, :cond_0

    .line 57
    sget-object v0, Lcom/onfido/api/client/token/sdk/SDKTokenPayload;->Companion:Lcom/onfido/api/client/token/sdk/SDKTokenPayload$Companion;

    invoke-virtual {p0}, Lcom/onfido/api/client/token/Token;->getTokenValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onfido/api/client/token/sdk/SDKTokenPayload$Companion;->parseSDKTokenPayload(Ljava/lang/String;)Lcom/onfido/api/client/token/sdk/SDKTokenPayload;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/api/client/token/sdk/SDKToken;->sdkTokenPayload:Lcom/onfido/api/client/token/sdk/SDKTokenPayload;

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/onfido/api/client/token/sdk/SDKToken;->sdkTokenPayload:Lcom/onfido/api/client/token/sdk/SDKTokenPayload;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic getEnterpriseFeatures$onfido_public_api_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isStudioToken$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getApplicantUuid()Ljava/lang/String;
    .locals 2

    .line 37
    invoke-virtual {p0}, Lcom/onfido/api/client/token/Token;->getTokenValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "demo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/onfido/api/client/token/Token;->getTokenValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/onfido/api/client/token/sdk/SDKToken;->ensureSDKTokenPayload()Lcom/onfido/api/client/token/sdk/SDKTokenPayload;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {v0}, Lcom/onfido/api/client/token/sdk/SDKTokenPayload;->getApplicantUuid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    return-object v0
.end method

.method public final getClientUuid()Ljava/lang/String;
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/onfido/api/client/token/sdk/SDKToken;->ensureSDKTokenPayload()Lcom/onfido/api/client/token/sdk/SDKTokenPayload;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Lcom/onfido/api/client/token/sdk/SDKTokenPayload;->getClientUuid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getEnterpriseFeatures$onfido_public_api_release()Lcom/onfido/api/client/token/sdk/TokenEnterpriseFeatures;
    .locals 3

    .line 20
    const-string v0, "enterprise_features"

    :try_start_0
    invoke-virtual {p0}, Lcom/onfido/api/client/token/Token;->getTokenValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onfido/api/client/token/sdk/SDKTokenExtractor;->decodePayload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    sget-object v1, Lcom/onfido/api/client/token/sdk/TokenEnterpriseFeatures;->Companion:Lcom/onfido/api/client/token/sdk/TokenEnterpriseFeatures$Companion;

    .line 28
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Lcom/onfido/api/client/token/sdk/TokenEnterpriseFeatures$Companion;->parseJson$onfido_public_api_release(Ljava/lang/String;)Lcom/onfido/api/client/token/sdk/TokenEnterpriseFeatures;

    move-result-object v0

    return-object v0

    .line 24
    :cond_0
    new-instance v0, Lcom/onfido/api/client/exception/EnterpriseFeaturesNotAuthorizedException;

    invoke-direct {v0}, Lcom/onfido/api/client/exception/EnterpriseFeaturesNotAuthorizedException;-><init>()V

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    new-instance v0, Lcom/onfido/api/client/exception/EnterpriseFeaturesNotAuthorizedException;

    invoke-direct {v0}, Lcom/onfido/api/client/exception/EnterpriseFeaturesNotAuthorizedException;-><init>()V

    throw v0
.end method

.method public final isStudioToken()Z
    .locals 1

    .line 52
    invoke-direct {p0}, Lcom/onfido/api/client/token/sdk/SDKToken;->ensureSDKTokenPayload()Lcom/onfido/api/client/token/sdk/SDKTokenPayload;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/onfido/api/client/token/sdk/SDKTokenPayload;->isStudioToken()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
