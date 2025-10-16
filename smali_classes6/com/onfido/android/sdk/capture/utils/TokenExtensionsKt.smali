.class public final Lcom/onfido/android/sdk/capture/utils/TokenExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/onfido/api/client/token/Token;",
        "Lcom/onfido/api/client/token/InternalToken;",
        "mapToInternalToken",
        "(Lcom/onfido/api/client/token/Token;)Lcom/onfido/api/client/token/InternalToken;"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final mapToInternalToken(Lcom/onfido/api/client/token/Token;)Lcom/onfido/api/client/token/InternalToken;
    .locals 7

    .line 65354
    instance-of v0, p0, Lcom/onfido/api/client/token/sdk/SDKToken;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/onfido/api/client/token/sdk/InternalSDKToken;

    invoke-virtual {p0}, Lcom/onfido/api/client/token/Token;->getTokenValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/onfido/api/client/token/Token;->getApplicationId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/onfido/api/client/token/sdk/InternalSDKToken;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/api/client/token/sdk/url/ApiUrlCreator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/TokenExtensionsKt$mapToInternalToken$1;

    invoke-virtual {p0}, Lcom/onfido/api/client/token/Token;->getTokenValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/onfido/api/client/token/Token;->getApplicationId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/onfido/android/sdk/capture/utils/TokenExtensionsKt$mapToInternalToken$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
