.class public interface abstract Lcom/onfido/hosted/web/module/di/HostedWebModuleBindsModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/onfido/dagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008a\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/onfido/hosted/web/module/di/HostedWebModuleBindsModule;",
        "",
        "Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkRepositoryImpl;",
        "p0",
        "Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkRepository;",
        "provideExternalLinkRepository",
        "(Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkRepositoryImpl;)Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkRepository;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract provideExternalLinkRepository(Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkRepositoryImpl;)Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkRepository;
    .annotation runtime Lcom/onfido/dagger/Binds;
    .end annotation
.end method
