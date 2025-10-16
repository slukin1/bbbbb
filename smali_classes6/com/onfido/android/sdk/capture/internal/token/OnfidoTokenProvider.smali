.class public Lcom/onfido/android/sdk/capture/internal/token/OnfidoTokenProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/api/client/token/TokenProvider;


# annotations
.annotation runtime Lcom/onfido/javax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001B\u0011\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\tH\u0010\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u000e\u001a\u00020\u0006*\u00020\rH\u0012\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\r8\u0012@\u0012X\u0093\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/token/OnfidoTokenProvider;",
        "Lcom/onfido/api/client/token/TokenProvider;",
        "Lcom/onfido/api/client/token/Token;",
        "p0",
        "<init>",
        "(Lcom/onfido/api/client/token/Token;)V",
        "Lcom/onfido/api/client/token/sdk/InternalSDKToken;",
        "provideToken",
        "()Lcom/onfido/api/client/token/sdk/InternalSDKToken;",
        "",
        "",
        "updateToken$onfido_capture_sdk_core_release",
        "(Ljava/lang/String;)V",
        "Lcom/onfido/api/client/token/InternalToken;",
        "ensureSDKToken",
        "(Lcom/onfido/api/client/token/InternalToken;)Lcom/onfido/api/client/token/sdk/InternalSDKToken;",
        "internalToken",
        "Lcom/onfido/api/client/token/InternalToken;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private internalToken:Lcom/onfido/api/client/token/InternalToken;


# direct methods
.method public constructor <init>(Lcom/onfido/api/client/token/Token;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/utils/TokenExtensionsKt;->mapToInternalToken(Lcom/onfido/api/client/token/Token;)Lcom/onfido/api/client/token/InternalToken;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/token/OnfidoTokenProvider;->internalToken:Lcom/onfido/api/client/token/InternalToken;

    return-void
.end method

.method private ensureSDKToken(Lcom/onfido/api/client/token/InternalToken;)Lcom/onfido/api/client/token/sdk/InternalSDKToken;
    .locals 1

    .line 65353
    instance-of v0, p1, Lcom/onfido/api/client/token/sdk/InternalSDKToken;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/onfido/api/client/token/sdk/InternalSDKToken;

    return-object p1

    :cond_0
    new-instance p1, Lcom/onfido/android/sdk/capture/errors/OnfidoException;

    const-string v0, "Unknown token type"

    invoke-direct {p1, v0}, Lcom/onfido/android/sdk/capture/errors/OnfidoException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic provideToken()Lcom/onfido/api/client/token/InternalToken;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/internal/token/OnfidoTokenProvider;->provideToken()Lcom/onfido/api/client/token/sdk/InternalSDKToken;

    move-result-object v0

    return-object v0
.end method

.method public provideToken()Lcom/onfido/api/client/token/sdk/InternalSDKToken;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/token/OnfidoTokenProvider;->internalToken:Lcom/onfido/api/client/token/InternalToken;

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/internal/token/OnfidoTokenProvider;->ensureSDKToken(Lcom/onfido/api/client/token/InternalToken;)Lcom/onfido/api/client/token/sdk/InternalSDKToken;

    move-result-object v0

    return-object v0
.end method

.method public updateToken$onfido_capture_sdk_core_release(Ljava/lang/String;)V
    .locals 3

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/token/OnfidoTokenProvider;->internalToken:Lcom/onfido/api/client/token/InternalToken;

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/internal/token/OnfidoTokenProvider;->ensureSDKToken(Lcom/onfido/api/client/token/InternalToken;)Lcom/onfido/api/client/token/sdk/InternalSDKToken;

    new-instance v0, Lcom/onfido/api/client/token/sdk/InternalSDKToken;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/token/OnfidoTokenProvider;->internalToken:Lcom/onfido/api/client/token/InternalToken;

    invoke-virtual {v1}, Lcom/onfido/api/client/token/InternalToken;->getAppId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/onfido/api/client/token/sdk/url/ApiUrlCreatorImpl;

    invoke-direct {v2}, Lcom/onfido/api/client/token/sdk/url/ApiUrlCreatorImpl;-><init>()V

    invoke-direct {v0, p1, v1, v2}, Lcom/onfido/api/client/token/sdk/InternalSDKToken;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/api/client/token/sdk/url/ApiUrlCreator;)V

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/internal/token/OnfidoTokenProvider;->internalToken:Lcom/onfido/api/client/token/InternalToken;

    return-void
.end method
