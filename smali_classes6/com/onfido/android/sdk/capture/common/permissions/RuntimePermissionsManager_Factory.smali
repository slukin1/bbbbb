.class public final Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onfido/dagger/internal/Factory<",
        "Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;",
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

.field private final sharedPreferencesDataSourceProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;",
            ">;)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager_Factory;->contextProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager_Factory;->sharedPreferencesDataSourceProvider:Lcom/onfido/javax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;",
            ">;)",
            "Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager_Factory;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager_Factory;

    invoke-direct {v0, p0, p1}, Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager_Factory;-><init>(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;)Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;
    .locals 1

    .line 65352
    new-instance v0, Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;

    invoke-direct {v0, p0, p1}, Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;-><init>(Landroid/content/Context;Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;)V

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager_Factory;->contextProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager_Factory;->sharedPreferencesDataSourceProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v1}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;

    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager_Factory;->newInstance(Landroid/content/Context;Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;)Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager_Factory;->get()Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;

    move-result-object v0

    return-object v0
.end method
