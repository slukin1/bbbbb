.class public final Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u001dH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020 H\u0007\u00a2\u0006\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010\'\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010)\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u0010-\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u0010/\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010(R\u0018\u00100\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010(R\u0014\u00101\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00103\u001a\u00020\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00105\u001a\u00020#8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010%"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfig$Builder;",
        "",
        "",
        "p0",
        "",
        "Lcom/onfido/android/sdk/capture/core/config/Flow;",
        "p1",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfig;",
        "build",
        "()Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfig;",
        "disableBackgroundRun",
        "()Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfig$Builder;",
        "Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventListener;",
        "withAnalyticsEventListener",
        "(Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventListener;)Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfig$Builder;",
        "Lcom/onfido/android/sdk/capture/config/BiometricTokenCallback;",
        "withBiometricTokenCallback",
        "(Lcom/onfido/android/sdk/capture/config/BiometricTokenCallback;)Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfig$Builder;",
        "Lcom/onfido/android/sdk/capture/EnterpriseFeatures;",
        "withEnterpriseFeatures",
        "(Lcom/onfido/android/sdk/capture/EnterpriseFeatures;)Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfig$Builder;",
        "Ljava/util/Locale;",
        "withLocale",
        "(Ljava/util/Locale;)Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfig$Builder;",
        "Lcom/onfido/android/sdk/capture/config/MediaCallback;",
        "withMediaCallback",
        "(Lcom/onfido/android/sdk/capture/config/MediaCallback;)Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfig$Builder;",
        "Lcom/onfido/android/sdk/capture/OnfidoTheme;",
        "withTheme",
        "(Lcom/onfido/android/sdk/capture/OnfidoTheme;)Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfig$Builder;",
        "Lcom/onfido/android/sdk/capture/token/TokenExpirationHandler;",
        "withTokenExpirationHandler",
        "(Lcom/onfido/android/sdk/capture/token/TokenExpirationHandler;)Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfig$Builder;",
        "",
        "backgroundRunDisabled",
        "Z",
        "Landroid/os/ResultReceiver;",
        "biometricTokenCallback",
        "Landroid/os/ResultReceiver;",
        "enterpriseFeatures",
        "Lcom/onfido/android/sdk/capture/EnterpriseFeatures;",
        "flows",
        "Ljava/util/List;",
        "locale",
        "Ljava/util/Locale;",
        "mediaCallback",
        "onfidoAnalyticsEventListener",
        "sdkToken",
        "Ljava/lang/String;",
        "theme",
        "Lcom/onfido/android/sdk/capture/OnfidoTheme;",
        "tokenExpirationHandlerEnabled"
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
.field private backgroundRunDisabled:Z

.field private biometricTokenCallback:Landroid/os/ResultReceiver;

.field private enterpriseFeatures:Lcom/onfido/android/sdk/capture/EnterpriseFeatures;

.field private final flows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/core/config/Flow;",
            ">;"
        }
    .end annotation
.end field

.field private locale:Ljava/util/Locale;

.field private mediaCallback:Landroid/os/ResultReceiver;

.field private onfidoAnalyticsEventListener:Landroid/os/ResultReceiver;

.field private final sdkToken:Ljava/lang/String;

.field private theme:Lcom/onfido/android/sdk/capture/OnfidoTheme;

.field private tokenExpirationHandlerEnabled:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/onfido/android/sdk/capture/core/config/Flow;",
            ">;)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfig$Builder;->sdkToken:Ljava/lang/String;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfig$Builder;->flows:Ljava/util/List;

    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/onfido/android/sdk/capture/OnfidoTheme;->AUTOMATIC:Lcom/onfido/android/sdk/capture/OnfidoTheme;

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfig$Builder;->theme:Lcom/onfido/android/sdk/capture/OnfidoTheme;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Flow list can\'t be empty"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Sdk Token can\'t be blank"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final build()Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfig;
    .locals 15

    .line 65353
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfig$Builder;->sdkToken:Ljava/lang/String;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfig$Builder;->locale:Ljava/util/Locale;

    iget-object v4, p0, Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfig$Builder;->enterpriseFeatures:Lcom/onfido/android/sdk/capture/EnterpriseFeatures;

    iget-object v5, p0, Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfig$Builder;->mediaCallback:Landroid/os/ResultReceiver;

    iget-object v6, p0, Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfig$Builder;->biometricTokenCallback:Landroid/os/ResultReceiver;

    iget-object v8, p0, Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfig$Builder;->flows:Ljava/util/List;

    iget-boolean v10, p0, Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfig$Builder;->backgroundRunDisabled:Z

    iget-boolean v9, p0, Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfig$Builder;->tokenExpirationHandlerEnabled:Z

    new-instance v14, Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfigImpl;

    const/4 v3, 0x0

    iget-object v7, p0, Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfig$Builder;->onfidoAnalyticsEventListener:Landroid/os/ResultReceiver;

    iget-object v11, p0, Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfig$Builder;->theme:Lcom/onfido/android/sdk/capture/OnfidoTheme;

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfigImpl;-><init>(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Lcom/onfido/android/sdk/capture/EnterpriseFeatures;Landroid/os/ResultReceiver;Landroid/os/ResultReceiver;Landroid/os/ResultReceiver;Ljava/util/List;ZZLcom/onfido/android/sdk/capture/OnfidoTheme;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14
.end method

.method public final disableBackgroundRun()Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfig$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 65352
    iput-boolean v0, p0, Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfig$Builder;->backgroundRunDisabled:Z

    return-object p0
.end method

.method public final withAnalyticsEventListener(Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventListener;)Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfig$Builder;
    .locals 1

    .line 65351
    new-instance v0, Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventResultReceiver;

    invoke-direct {v0, p1}, Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventResultReceiver;-><init>(Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventListener;)V

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfig$Builder;->onfidoAnalyticsEventListener:Landroid/os/ResultReceiver;

    return-object p0
.end method

.method public final withBiometricTokenCallback(Lcom/onfido/android/sdk/capture/config/BiometricTokenCallback;)Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfig$Builder;
    .locals 1

    .line 65350
    sget-object v0, Lcom/onfido/android/sdk/capture/biometricToken/BiometricTokenRetrievalService;->Companion:Lcom/onfido/android/sdk/capture/biometricToken/BiometricTokenRetrievalService$Companion;

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/biometricToken/BiometricTokenRetrievalService$Companion;->setTokenRetrievalCallback(Lcom/onfido/android/sdk/capture/config/BiometricTokenCallback;)V

    new-instance v0, Lcom/onfido/android/sdk/capture/config/BiometricTokenCallbackResultReceiver;

    invoke-direct {v0, p1}, Lcom/onfido/android/sdk/capture/config/BiometricTokenCallbackResultReceiver;-><init>(Lcom/onfido/android/sdk/capture/config/BiometricTokenCallback;)V

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfig$Builder;->biometricTokenCallback:Landroid/os/ResultReceiver;

    return-object p0
.end method

.method public final withEnterpriseFeatures(Lcom/onfido/android/sdk/capture/EnterpriseFeatures;)Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfig$Builder;
    .locals 0

    .line 65349
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfig$Builder;->enterpriseFeatures:Lcom/onfido/android/sdk/capture/EnterpriseFeatures;

    return-object p0
.end method

.method public final withLocale(Ljava/util/Locale;)Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfig$Builder;
    .locals 0

    .line 65348
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfig$Builder;->locale:Ljava/util/Locale;

    return-object p0
.end method

.method public final withMediaCallback(Lcom/onfido/android/sdk/capture/config/MediaCallback;)Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfig$Builder;
    .locals 1

    .line 65347
    new-instance v0, Lcom/onfido/android/sdk/capture/config/MediaCallbackResultReceiver;

    invoke-direct {v0, p1}, Lcom/onfido/android/sdk/capture/config/MediaCallbackResultReceiver;-><init>(Lcom/onfido/android/sdk/capture/config/MediaCallback;)V

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfig$Builder;->mediaCallback:Landroid/os/ResultReceiver;

    return-object p0
.end method

.method public final withTheme(Lcom/onfido/android/sdk/capture/OnfidoTheme;)Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfig$Builder;
    .locals 0

    .line 65346
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfig$Builder;->theme:Lcom/onfido/android/sdk/capture/OnfidoTheme;

    return-object p0
.end method

.method public final withTokenExpirationHandler(Lcom/onfido/android/sdk/capture/token/TokenExpirationHandler;)Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfig$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 65345
    iput-boolean v0, p0, Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfig$Builder;->tokenExpirationHandlerEnabled:Z

    sget-object v0, Lcom/onfido/android/sdk/capture/token/TokenExpirationHandlerService;->Companion:Lcom/onfido/android/sdk/capture/token/TokenExpirationHandlerService$Companion;

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/token/TokenExpirationHandlerService$Companion;->setTokenExpirationHandler(Lcom/onfido/android/sdk/capture/token/TokenExpirationHandler;)V

    return-object p0
.end method
