.class public final Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideOnfidoTokenFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onfido/dagger/internal/Factory<",
        "Lcom/onfido/api/client/token/Token;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/onfido/android/sdk/capture/common/di/SdkModule;


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/common/di/SdkModule;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideOnfidoTokenFactory;->module:Lcom/onfido/android/sdk/capture/common/di/SdkModule;

    return-void
.end method

.method public static create(Lcom/onfido/android/sdk/capture/common/di/SdkModule;)Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideOnfidoTokenFactory;
    .locals 1

    .line 65353
    new-instance v0, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideOnfidoTokenFactory;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideOnfidoTokenFactory;-><init>(Lcom/onfido/android/sdk/capture/common/di/SdkModule;)V

    return-object v0
.end method

.method public static provideOnfidoToken(Lcom/onfido/android/sdk/capture/common/di/SdkModule;)Lcom/onfido/api/client/token/Token;
    .locals 0

    .line 65352
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/common/di/SdkModule;->provideOnfidoToken()Lcom/onfido/api/client/token/Token;

    move-result-object p0

    invoke-static {p0}, Lcom/onfido/dagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onfido/api/client/token/Token;

    return-object p0
.end method


# virtual methods
.method public final get()Lcom/onfido/api/client/token/Token;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideOnfidoTokenFactory;->module:Lcom/onfido/android/sdk/capture/common/di/SdkModule;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideOnfidoTokenFactory;->provideOnfidoToken(Lcom/onfido/android/sdk/capture/common/di/SdkModule;)Lcom/onfido/api/client/token/Token;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideOnfidoTokenFactory;->get()Lcom/onfido/api/client/token/Token;

    move-result-object v0

    return-object v0
.end method
