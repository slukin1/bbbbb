.class public final Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel_Factory;
.super Ljava/lang/Object;
.source "SourceFile"


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

.field private final poaRepositoryProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/network/PoaRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final resourceReaderProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/utils/RawResourceReader;",
            ">;"
        }
    .end annotation
.end field

.field private final schedulersProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/network/PoaRepository;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/utils/RawResourceReader;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lo/getAndroidOOMMem;",
            ">;)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel_Factory;->poaRepositoryProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel_Factory;->schedulersProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel_Factory;->resourceReaderProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel_Factory;->jsonParserProvider:Lcom/onfido/javax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/network/PoaRepository;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/utils/RawResourceReader;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lo/getAndroidOOMMem;",
            ">;)",
            "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel_Factory;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel_Factory;-><init>(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/network/PoaRepository;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/android/sdk/capture/utils/RawResourceReader;Lo/getAndroidOOMMem;Lo/NodeCoordinatorinvalidateParentLayer1;)Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;
    .locals 7

    .line 65352
    new-instance v6, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;-><init>(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/network/PoaRepository;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/android/sdk/capture/utils/RawResourceReader;Lo/getAndroidOOMMem;Lo/NodeCoordinatorinvalidateParentLayer1;)V

    return-object v6
.end method


# virtual methods
.method public final get(Lo/NodeCoordinatorinvalidateParentLayer1;)Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;
    .locals 4

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel_Factory;->poaRepositoryProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/network/PoaRepository;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel_Factory;->schedulersProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v1}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel_Factory;->resourceReaderProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v2}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onfido/android/sdk/capture/utils/RawResourceReader;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel_Factory;->jsonParserProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v3}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getAndroidOOMMem;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel_Factory;->newInstance(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/network/PoaRepository;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/android/sdk/capture/utils/RawResourceReader;Lo/getAndroidOOMMem;Lo/NodeCoordinatorinvalidateParentLayer1;)Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;

    move-result-object p1

    return-object p1
.end method
