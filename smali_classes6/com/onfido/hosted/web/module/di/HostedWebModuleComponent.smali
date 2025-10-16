.class public interface abstract Lcom/onfido/hosted/web/module/di/HostedWebModuleComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/onfido/android/sdk/capture/common/di/FragmentScope;
.end annotation

.annotation runtime Lcom/onfido/dagger/Component;
    dependencies = {
        Lcom/onfido/android/sdk/capture/common/di/SdkComponent;
    }
    modules = {
        Lcom/onfido/hosted/web/module/di/HostedWebModuleBindsModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/hosted/web/module/di/HostedWebModuleComponent$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008a\u0018\u00002\u00020\u0001:\u0001\u0011J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/onfido/hosted/web/module/di/HostedWebModuleComponent;",
        "",
        "Lcom/onfido/hosted/web/module/HostedWebModuleFragment;",
        "p0",
        "",
        "inject",
        "(Lcom/onfido/hosted/web/module/HostedWebModuleFragment;)V",
        "Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkFragment;",
        "(Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkFragment;)V",
        "Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkViewModel;",
        "getHostedWebModuleExternalLinkViewModel",
        "()Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkViewModel;",
        "hostedWebModuleExternalLinkViewModel",
        "Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;",
        "getHostedWebModuleViewModel",
        "()Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;",
        "hostedWebModuleViewModel",
        "Factory"
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
.method public abstract getHostedWebModuleExternalLinkViewModel()Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkViewModel;
.end method

.method public abstract getHostedWebModuleViewModel()Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;
.end method

.method public abstract inject(Lcom/onfido/hosted/web/module/HostedWebModuleFragment;)V
.end method

.method public abstract inject(Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkFragment;)V
.end method
