.class public final Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionViewModel_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onfido/dagger/internal/Factory<",
        "Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final supportedDocumentsRepositoryProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocumentsRepository;",
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
            "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocumentsRepository;",
            ">;)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionViewModel_Factory;->supportedDocumentsRepositoryProvider:Lcom/onfido/javax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocumentsRepository;",
            ">;)",
            "Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionViewModel_Factory;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionViewModel_Factory;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionViewModel_Factory;-><init>(Lcom/onfido/javax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocumentsRepository;)Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionViewModel;
    .locals 1

    .line 65352
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionViewModel;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionViewModel;-><init>(Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocumentsRepository;)V

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionViewModel_Factory;->supportedDocumentsRepositoryProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocumentsRepository;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionViewModel_Factory;->newInstance(Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocumentsRepository;)Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionViewModel_Factory;->get()Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionViewModel;

    move-result-object v0

    return-object v0
.end method
