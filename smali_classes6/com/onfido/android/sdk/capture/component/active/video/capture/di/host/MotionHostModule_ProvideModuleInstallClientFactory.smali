.class public final Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule_ProvideModuleInstallClientFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onfido/dagger/internal/Factory<",
        "Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault1;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule;


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule;Lcom/onfido/javax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule;",
            "Lcom/onfido/javax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule_ProvideModuleInstallClientFactory;->module:Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule_ProvideModuleInstallClientFactory;->contextProvider:Lcom/onfido/javax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule_ProvideModuleInstallClientFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule;",
            "Lcom/onfido/javax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule_ProvideModuleInstallClientFactory;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule_ProvideModuleInstallClientFactory;

    invoke-direct {v0, p0, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule_ProvideModuleInstallClientFactory;-><init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule;Lcom/onfido/javax/inject/Provider;)V

    return-object v0
.end method

.method public static provideModuleInstallClient(Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule;Landroid/content/Context;)Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault1;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule;->provideModuleInstallClient(Landroid/content/Context;)Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault1;

    move-result-object p0

    invoke-static {p0}, Lcom/onfido/dagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault1;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule_ProvideModuleInstallClientFactory;->get()Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault1;

    move-result-object v0

    return-object v0
.end method

.method public final get()Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule_ProvideModuleInstallClientFactory;->module:Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule_ProvideModuleInstallClientFactory;->contextProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v1}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule_ProvideModuleInstallClientFactory;->provideModuleInstallClient(Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule;Landroid/content/Context;)Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault1;

    move-result-object v0

    return-object v0
.end method
