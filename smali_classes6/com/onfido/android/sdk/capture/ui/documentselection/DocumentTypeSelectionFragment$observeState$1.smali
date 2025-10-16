.class final Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment$observeState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;->observeState()V
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
.field final synthetic this$0:Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment$observeState$1;->this$0:Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionState;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionState$DocumentTypeSelected;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment$observeState$1;->this$0:Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionState$DocumentTypeSelected;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionState$DocumentTypeSelected;->getCountryCode()Lcom/onfido/android/sdk/capture/utils/CountryCode;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;->access$updateView(Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;Lcom/onfido/android/sdk/capture/utils/CountryCode;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionState$CountrySelected;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment$observeState$1;->this$0:Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionState$CountrySelected;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionState$CountrySelected;->getCountryCode()Lcom/onfido/android/sdk/capture/utils/CountryCode;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;->access$updateView(Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;Lcom/onfido/android/sdk/capture/utils/CountryCode;)V

    return-void

    :cond_1
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionState$NoCountrySelected;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionState$NoCountrySelected;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment$observeState$1;->this$0:Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;->access$getBinding(Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentRestrictedDocumentSelectionBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentRestrictedDocumentSelectionBinding;->countryPicker:Lcom/onfido/android/sdk/capture/databinding/OnfidoRestrictedDocumentSelectionCountryPickerViewBinding;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoRestrictedDocumentSelectionCountryPickerViewBinding;->countryName:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment$observeState$1;->this$0:Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;

    sget v2, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_select_section_input_placeholder_country:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment$observeState$1;->this$0:Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;->access$getDocumentsAdapter$p(Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;)Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentAdapter;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment$observeState$1;->this$0:Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;->access$hideDocumentViews(Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment$observeState$1;->this$0:Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;->access$getBinding(Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentRestrictedDocumentSelectionBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentRestrictedDocumentSelectionBinding;->btRetry:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionState$LoadingDocumentsFailed;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionState$LoadingDocumentsFailed;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment$observeState$1;->this$0:Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;->access$getBinding(Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentRestrictedDocumentSelectionBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentRestrictedDocumentSelectionBinding;->tvSelectedCountryTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment$observeState$1;->this$0:Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;->access$getBinding(Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentRestrictedDocumentSelectionBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentRestrictedDocumentSelectionBinding;->countryPicker:Lcom/onfido/android/sdk/capture/databinding/OnfidoRestrictedDocumentSelectionCountryPickerViewBinding;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/databinding/OnfidoRestrictedDocumentSelectionCountryPickerViewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment$observeState$1;->this$0:Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;->access$getBinding(Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment;)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentRestrictedDocumentSelectionBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentRestrictedDocumentSelectionBinding;->btRetry:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionState;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionFragment$observeState$1;->accept(Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionState;)V

    return-void
.end method
