.class public final Lcom/onfido/android/sdk/capture/utils/TokenExtensionsKt$mapToInternalToken$1;
.super Lcom/onfido/api/client/token/InternalToken;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/utils/TokenExtensionsKt;->mapToInternalToken(Lcom/onfido/api/client/token/Token;)Lcom/onfido/api/client/token/InternalToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/utils/TokenExtensionsKt$mapToInternalToken$1;",
        "Lcom/onfido/api/client/token/InternalToken;",
        "",
        "buildUrl",
        "()Ljava/lang/String;"
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
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lcom/onfido/api/client/token/InternalToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final buildUrl()Ljava/lang/String;
    .locals 2

    .line 65353
    new-instance v0, Lcom/onfido/api/client/token/sdk/url/ApiUrlCreatorImpl;

    invoke-direct {v0}, Lcom/onfido/api/client/token/sdk/url/ApiUrlCreatorImpl;-><init>()V

    invoke-virtual {p0}, Lcom/onfido/api/client/token/InternalToken;->getTokenValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onfido/api/client/token/sdk/url/ApiUrlCreatorImpl;->createApiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
