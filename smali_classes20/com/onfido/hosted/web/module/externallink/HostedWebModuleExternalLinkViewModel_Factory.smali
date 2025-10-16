.class public final Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkViewModel_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onfido/dagger/internal/Factory<",
        "Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final repositoryProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onfido/javax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkRepository;",
            ">;)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkViewModel_Factory;->repositoryProvider:Lcom/onfido/javax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkRepository;",
            ">;)",
            "Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkViewModel_Factory;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkViewModel_Factory;

    invoke-direct {v0, p0}, Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkViewModel_Factory;-><init>(Lcom/onfido/javax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkRepository;)Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkViewModel;
    .locals 1

    .line 65352
    new-instance v0, Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkViewModel;

    invoke-direct {v0, p0}, Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkViewModel;-><init>(Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkRepository;)V

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkViewModel_Factory;->repositoryProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkRepository;

    invoke-static {v0}, Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkViewModel_Factory;->newInstance(Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkRepository;)Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkViewModel_Factory;->get()Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkViewModel;

    move-result-object v0

    return-object v0
.end method
