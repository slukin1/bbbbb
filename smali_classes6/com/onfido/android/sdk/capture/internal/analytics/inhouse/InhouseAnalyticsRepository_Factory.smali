.class public final Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/InhouseAnalyticsRepository_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onfido/dagger/internal/Factory<",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/InhouseAnalyticsRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final analyticsApiProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/OnfidoAnalyticsApi;",
            ">;"
        }
    .end annotation
.end field

.field private final errorHandlerProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/network/error/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final onfidoAnalyticsMapperProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsMapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/OnfidoAnalyticsApi;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsMapper;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/network/error/ErrorHandler;",
            ">;)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/InhouseAnalyticsRepository_Factory;->analyticsApiProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/InhouseAnalyticsRepository_Factory;->onfidoAnalyticsMapperProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/InhouseAnalyticsRepository_Factory;->errorHandlerProvider:Lcom/onfido/javax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/InhouseAnalyticsRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/OnfidoAnalyticsApi;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsMapper;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/network/error/ErrorHandler;",
            ">;)",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/InhouseAnalyticsRepository_Factory;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/InhouseAnalyticsRepository_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/InhouseAnalyticsRepository_Factory;-><init>(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/OnfidoAnalyticsApi;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsMapper;Lcom/onfido/android/sdk/capture/network/error/ErrorHandler;)Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/InhouseAnalyticsRepository;
    .locals 1

    .line 65352
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/InhouseAnalyticsRepository;

    invoke-direct {v0, p0, p1, p2}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/InhouseAnalyticsRepository;-><init>(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/OnfidoAnalyticsApi;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsMapper;Lcom/onfido/android/sdk/capture/network/error/ErrorHandler;)V

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/InhouseAnalyticsRepository;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/InhouseAnalyticsRepository_Factory;->analyticsApiProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/OnfidoAnalyticsApi;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/InhouseAnalyticsRepository_Factory;->onfidoAnalyticsMapperProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v1}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsMapper;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/InhouseAnalyticsRepository_Factory;->errorHandlerProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v2}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onfido/android/sdk/capture/network/error/ErrorHandler;

    invoke-static {v0, v1, v2}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/InhouseAnalyticsRepository_Factory;->newInstance(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/network/OnfidoAnalyticsApi;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalyticsMapper;Lcom/onfido/android/sdk/capture/network/error/ErrorHandler;)Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/InhouseAnalyticsRepository;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/InhouseAnalyticsRepository_Factory;->get()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/InhouseAnalyticsRepository;

    move-result-object v0

    return-object v0
.end method
