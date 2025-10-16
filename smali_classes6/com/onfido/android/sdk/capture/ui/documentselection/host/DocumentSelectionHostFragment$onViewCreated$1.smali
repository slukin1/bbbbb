.class final Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/DropdropElements3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionState;",
        "p0",
        "",
        "accept",
        "(Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionState;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment$onViewCreated$1;->this$0:Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionState;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionState$DocumentTypeSelected;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment$onViewCreated$1;->this$0:Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment;->access$getViewModel(Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment;)Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;

    move-result-object v0

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionState$DocumentTypeSelected;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionState$DocumentTypeSelected;->getCountryCode()Lcom/onfido/android/sdk/capture/utils/CountryCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;->onCountrySelected(Lcom/onfido/android/sdk/capture/utils/CountryCode;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment$onViewCreated$1;->this$0:Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment;

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment$DocumentSelectionResult$Completed;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionState$DocumentTypeSelected;->getCountryCode()Lcom/onfido/android/sdk/capture/utils/CountryCode;

    move-result-object v2

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionState$DocumentTypeSelected;->getDocumentType()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v3

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionState$DocumentTypeSelected;->getGenericDocTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionState$DocumentTypeSelected;->getGenericDocPages()Lcom/onfido/android/sdk/capture/document/DocumentPages;

    move-result-object p1

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment$DocumentSelectionResult$Completed;-><init>(Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/DocumentType;Ljava/lang/String;Lcom/onfido/android/sdk/capture/document/DocumentPages;)V

    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment;->access$submitResult(Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment;Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment$DocumentSelectionResult;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionState;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment$onViewCreated$1;->accept(Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionState;)V

    return-void
.end method
