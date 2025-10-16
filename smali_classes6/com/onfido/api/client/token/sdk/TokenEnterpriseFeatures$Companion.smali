.class public final Lcom/onfido/api/client/token/sdk/TokenEnterpriseFeatures$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/api/client/token/sdk/TokenEnterpriseFeatures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00048\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00048\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\nR\u0014\u0010\u000c\u001a\u00020\u00048\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\nR\u0014\u0010\r\u001a\u00020\u00048\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\nR\u0014\u0010\u000e\u001a\u00020\u00048\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\n"
    }
    d2 = {
        "Lcom/onfido/api/client/token/sdk/TokenEnterpriseFeatures$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/onfido/api/client/token/sdk/TokenEnterpriseFeatures;",
        "parseJson$onfido_public_api_release",
        "(Ljava/lang/String;)Lcom/onfido/api/client/token/sdk/TokenEnterpriseFeatures;",
        "COBRAND",
        "Ljava/lang/String;",
        "DISABLE_MOBILE_SDK_ANALYTICS",
        "HIDE_ONFIDO_LOGO",
        "LOGO_COBRAND",
        "MEDIA_CALLBACK"
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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/onfido/api/client/token/sdk/TokenEnterpriseFeatures$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parseJson$onfido_public_api_release(Ljava/lang/String;)Lcom/onfido/api/client/token/sdk/TokenEnterpriseFeatures;
    .locals 11

    .line 23
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    const-string p1, "useCustomizedApiRequests"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 27
    const-string v1, "hideOnfidoLogo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 29
    const-string v2, "disableMobileSdkAnalytics"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 30
    const-string v3, "cobrand"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 31
    const-string v4, "logoCobrand"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 25
    new-instance v10, Lcom/onfido/api/client/token/sdk/TokenEnterpriseFeatures;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/onfido/api/client/token/sdk/TokenEnterpriseFeatures;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v10
.end method
