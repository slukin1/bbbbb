.class public interface abstract Lcom/onfido/android/sdk/capture/ui/documentselection/di/RestrictedDocumentSelectionHostComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/onfido/android/sdk/capture/common/di/FragmentScope;
.end annotation

.annotation runtime Lcom/onfido/dagger/Subcomponent;
    modules = {
        Lcom/onfido/android/sdk/capture/ui/documentselection/di/RestrictedDocumentSelectionHostNavigationModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/documentselection/di/RestrictedDocumentSelectionHostComponent$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008a\u0018\u00002\u00020\u0001:\u0001\tJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0008"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/documentselection/di/RestrictedDocumentSelectionHostComponent;",
        "",
        "Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;",
        "p0",
        "",
        "inject",
        "(Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;)V",
        "Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment;",
        "(Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment;)V",
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
.method public abstract inject(Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;)V
.end method

.method public abstract inject(Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment;)V
.end method
