.class public final Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/onfido/dagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule;",
        "",
        "<init>",
        "()V",
        "Lcom/onfido/android/sdk/capture/document/supported/data/remote/datasource/AllDocumentsRemoteDataSourceImpl;",
        "p0",
        "Lcom/onfido/android/sdk/capture/document/supported/data/remote/datasource/AllDocumentsDataSource;",
        "provideAllDocumentDataSource",
        "(Lcom/onfido/android/sdk/capture/document/supported/data/remote/datasource/AllDocumentsRemoteDataSourceImpl;)Lcom/onfido/android/sdk/capture/document/supported/data/remote/datasource/AllDocumentsDataSource;",
        "Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;",
        "provideDispatchersProvider$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;",
        "Lcom/onfido/android/sdk/capture/internal/config/MutableOnfidoRemoteConfig;",
        "provideMutableOnfidoRemoteConfig$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/internal/config/MutableOnfidoRemoteConfig;",
        "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
        "provideOnfidoRemoteConfig$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
        "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
        "provideSchedulers$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;"
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
.field public static final INSTANCE:Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule;->INSTANCE:Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideAllDocumentDataSource(Lcom/onfido/android/sdk/capture/document/supported/data/remote/datasource/AllDocumentsRemoteDataSourceImpl;)Lcom/onfido/android/sdk/capture/document/supported/data/remote/datasource/AllDocumentsDataSource;
    .locals 0
    .annotation runtime Lcom/onfido/dagger/Provides;
    .end annotation

    return-object p1
.end method

.method public final provideDispatchersProvider$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;
    .locals 1
    .annotation runtime Lcom/onfido/dagger/Provides;
    .end annotation

    .line 65351
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;->Companion:Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider$Companion;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider$Companion;->getDefault()Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;

    move-result-object v0

    return-object v0
.end method

.method public final provideMutableOnfidoRemoteConfig$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/config/MutableOnfidoRemoteConfig;
    .locals 1
    .annotation runtime Lcom/onfido/dagger/Provides;
    .end annotation

    .line 65350
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;

    return-object v0
.end method

.method public final provideOnfidoRemoteConfig$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;
    .locals 1
    .annotation runtime Lcom/onfido/dagger/Provides;
    .end annotation

    .line 65349
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;

    return-object v0
.end method

.method public final provideSchedulers$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;
    .locals 1
    .annotation runtime Lcom/onfido/dagger/Provides;
    .end annotation

    .line 65348
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->Companion:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider$Companion;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider$Companion;->getDefault()Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    move-result-object v0

    return-object v0
.end method
