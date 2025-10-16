.class public final Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsMapper_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onfido/dagger/internal/Factory<",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsMapper;",
        ">;"
    }
.end annotation


# instance fields
.field private final deviceMetadataProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/utils/DeviceMetadataProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final environmentIntegrityCheckerProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/util/environment/EnvironmentIntegrityChecker;",
            ">;"
        }
    .end annotation
.end field

.field private final identityInteractorProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final jsonParserProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lo/getAndroidOOMMem;",
            ">;"
        }
    .end annotation
.end field

.field private final metadataProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/AnalyticsMetadataProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final onfidoConfigProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/OnfidoConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final sdkTokenParserProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/SdkTokenParser;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionIdProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/util/SessionIdProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final timeProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/utils/TimeProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final uuidProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/utils/UuidProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/utils/TimeProvider;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/utils/UuidProvider;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/AnalyticsMetadataProvider;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/OnfidoConfig;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/util/SessionIdProvider;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/SdkTokenParser;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/utils/DeviceMetadataProvider;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lo/getAndroidOOMMem;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/util/environment/EnvironmentIntegrityChecker;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;",
            ">;)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsMapper_Factory;->timeProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsMapper_Factory;->uuidProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsMapper_Factory;->metadataProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsMapper_Factory;->onfidoConfigProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p5, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsMapper_Factory;->sessionIdProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p6, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsMapper_Factory;->sdkTokenParserProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p7, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsMapper_Factory;->deviceMetadataProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p8, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsMapper_Factory;->jsonParserProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p9, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsMapper_Factory;->environmentIntegrityCheckerProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p10, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsMapper_Factory;->identityInteractorProvider:Lcom/onfido/javax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsMapper_Factory;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/utils/TimeProvider;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/utils/UuidProvider;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/AnalyticsMetadataProvider;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/OnfidoConfig;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/util/SessionIdProvider;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/SdkTokenParser;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/utils/DeviceMetadataProvider;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lo/getAndroidOOMMem;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/util/environment/EnvironmentIntegrityChecker;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;",
            ">;)",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsMapper_Factory;"
        }
    .end annotation

    .line 65353
    new-instance v11, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsMapper_Factory;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsMapper_Factory;-><init>(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)V

    return-object v11
.end method

.method public static newInstance(Lcom/onfido/android/sdk/capture/utils/TimeProvider;Lcom/onfido/android/sdk/capture/utils/UuidProvider;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/AnalyticsMetadataProvider;Lcom/onfido/android/sdk/capture/OnfidoConfig;Lcom/onfido/android/sdk/capture/internal/util/SessionIdProvider;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/SdkTokenParser;Lcom/onfido/android/sdk/capture/utils/DeviceMetadataProvider;Lo/getAndroidOOMMem;Lcom/onfido/android/sdk/capture/internal/util/environment/EnvironmentIntegrityChecker;Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;)Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsMapper;
    .locals 12

    .line 65352
    new-instance v11, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsMapper;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsMapper;-><init>(Lcom/onfido/android/sdk/capture/utils/TimeProvider;Lcom/onfido/android/sdk/capture/utils/UuidProvider;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/AnalyticsMetadataProvider;Lcom/onfido/android/sdk/capture/OnfidoConfig;Lcom/onfido/android/sdk/capture/internal/util/SessionIdProvider;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/SdkTokenParser;Lcom/onfido/android/sdk/capture/utils/DeviceMetadataProvider;Lo/getAndroidOOMMem;Lcom/onfido/android/sdk/capture/internal/util/environment/EnvironmentIntegrityChecker;Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;)V

    return-object v11
.end method


# virtual methods
.method public final get()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsMapper;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsMapper_Factory;->timeProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/onfido/android/sdk/capture/utils/TimeProvider;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsMapper_Factory;->uuidProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/onfido/android/sdk/capture/utils/UuidProvider;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsMapper_Factory;->metadataProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/AnalyticsMetadataProvider;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsMapper_Factory;->onfidoConfigProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/onfido/android/sdk/capture/OnfidoConfig;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsMapper_Factory;->sessionIdProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/onfido/android/sdk/capture/internal/util/SessionIdProvider;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsMapper_Factory;->sdkTokenParserProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/SdkTokenParser;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsMapper_Factory;->deviceMetadataProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/onfido/android/sdk/capture/utils/DeviceMetadataProvider;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsMapper_Factory;->jsonParserProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/getAndroidOOMMem;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsMapper_Factory;->environmentIntegrityCheckerProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/onfido/android/sdk/capture/internal/util/environment/EnvironmentIntegrityChecker;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsMapper_Factory;->identityInteractorProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;

    invoke-static/range {v1 .. v10}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsMapper_Factory;->newInstance(Lcom/onfido/android/sdk/capture/utils/TimeProvider;Lcom/onfido/android/sdk/capture/utils/UuidProvider;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/AnalyticsMetadataProvider;Lcom/onfido/android/sdk/capture/OnfidoConfig;Lcom/onfido/android/sdk/capture/internal/util/SessionIdProvider;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/SdkTokenParser;Lcom/onfido/android/sdk/capture/utils/DeviceMetadataProvider;Lo/getAndroidOOMMem;Lcom/onfido/android/sdk/capture/internal/util/environment/EnvironmentIntegrityChecker;Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;)Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsMapper;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsMapper_Factory;->get()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsMapper;

    move-result-object v0

    return-object v0
.end method
