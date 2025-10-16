.class public final Lcom/onfido/workflow/internal/workflow/WorkflowTaskMapper_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onfido/dagger/internal/Factory<",
        "Lcom/onfido/workflow/internal/workflow/WorkflowTaskMapper;",
        ">;"
    }
.end annotation


# instance fields
.field private final jsonParserProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lo/getAndroidOOMMem;",
            ">;"
        }
    .end annotation
.end field

.field private final onfidoRemoteConfigProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final supportedDocumentsRepositoryProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/OnfidoSupportedDocumentsRepository;",
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
            "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/OnfidoSupportedDocumentsRepository;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lo/getAndroidOOMMem;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTaskMapper_Factory;->supportedDocumentsRepositoryProvider:Lcom/onfido/javax/inject/Provider;

    .line 37
    iput-object p2, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTaskMapper_Factory;->onfidoRemoteConfigProvider:Lcom/onfido/javax/inject/Provider;

    .line 38
    iput-object p3, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTaskMapper_Factory;->jsonParserProvider:Lcom/onfido/javax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/workflow/internal/workflow/WorkflowTaskMapper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/OnfidoSupportedDocumentsRepository;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lo/getAndroidOOMMem;",
            ">;)",
            "Lcom/onfido/workflow/internal/workflow/WorkflowTaskMapper_Factory;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/onfido/workflow/internal/workflow/WorkflowTaskMapper_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/onfido/workflow/internal/workflow/WorkflowTaskMapper_Factory;-><init>(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/onfido/android/sdk/capture/internal/ui/countryselection/OnfidoSupportedDocumentsRepository;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Lo/getAndroidOOMMem;)Lcom/onfido/workflow/internal/workflow/WorkflowTaskMapper;
    .locals 1

    .line 55
    new-instance v0, Lcom/onfido/workflow/internal/workflow/WorkflowTaskMapper;

    invoke-direct {v0, p0, p1, p2}, Lcom/onfido/workflow/internal/workflow/WorkflowTaskMapper;-><init>(Lcom/onfido/android/sdk/capture/internal/ui/countryselection/OnfidoSupportedDocumentsRepository;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Lo/getAndroidOOMMem;)V

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/onfido/workflow/internal/workflow/WorkflowTaskMapper;
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTaskMapper_Factory;->supportedDocumentsRepositoryProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/OnfidoSupportedDocumentsRepository;

    iget-object v1, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTaskMapper_Factory;->onfidoRemoteConfigProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v1}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    iget-object v2, p0, Lcom/onfido/workflow/internal/workflow/WorkflowTaskMapper_Factory;->jsonParserProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v2}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getAndroidOOMMem;

    invoke-static {v0, v1, v2}, Lcom/onfido/workflow/internal/workflow/WorkflowTaskMapper_Factory;->newInstance(Lcom/onfido/android/sdk/capture/internal/ui/countryselection/OnfidoSupportedDocumentsRepository;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Lo/getAndroidOOMMem;)Lcom/onfido/workflow/internal/workflow/WorkflowTaskMapper;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/onfido/workflow/internal/workflow/WorkflowTaskMapper_Factory;->get()Lcom/onfido/workflow/internal/workflow/WorkflowTaskMapper;

    move-result-object v0

    return-object v0
.end method
