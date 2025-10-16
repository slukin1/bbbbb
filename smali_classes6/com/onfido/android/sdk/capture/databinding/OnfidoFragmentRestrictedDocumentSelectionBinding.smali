.class public final Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentRestrictedDocumentSelectionBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final btRetry:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

.field public final countryPicker:Lcom/onfido/android/sdk/capture/databinding/OnfidoRestrictedDocumentSelectionCountryPickerViewBinding;

.field public final documentList:Landroidx/recyclerview/widget/RecyclerView;

.field public final headerDocumentType:Landroid/widget/TextView;

.field public final onfidoInclude:Lcom/onfido/android/sdk/capture/databinding/OnfidoWatermarkLayoutBinding;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final scrollView:Lcom/onfido/android/sdk/capture/ui/widget/ShadowedNestedScrollView;

.field public final title:Landroid/widget/TextView;

.field public final tvNfcRequiredWarning:Landroid/widget/TextView;

.field public final tvSelectedCountryTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;Lcom/onfido/android/sdk/capture/databinding/OnfidoRestrictedDocumentSelectionCountryPickerViewBinding;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Lcom/onfido/android/sdk/capture/databinding/OnfidoWatermarkLayoutBinding;Lcom/onfido/android/sdk/capture/ui/widget/ShadowedNestedScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentRestrictedDocumentSelectionBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentRestrictedDocumentSelectionBinding;->btRetry:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentRestrictedDocumentSelectionBinding;->countryPicker:Lcom/onfido/android/sdk/capture/databinding/OnfidoRestrictedDocumentSelectionCountryPickerViewBinding;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentRestrictedDocumentSelectionBinding;->documentList:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p5, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentRestrictedDocumentSelectionBinding;->headerDocumentType:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentRestrictedDocumentSelectionBinding;->onfidoInclude:Lcom/onfido/android/sdk/capture/databinding/OnfidoWatermarkLayoutBinding;

    iput-object p7, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentRestrictedDocumentSelectionBinding;->scrollView:Lcom/onfido/android/sdk/capture/ui/widget/ShadowedNestedScrollView;

    iput-object p8, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentRestrictedDocumentSelectionBinding;->title:Landroid/widget/TextView;

    iput-object p9, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentRestrictedDocumentSelectionBinding;->tvNfcRequiredWarning:Landroid/widget/TextView;

    iput-object p10, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentRestrictedDocumentSelectionBinding;->tvSelectedCountryTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentRestrictedDocumentSelectionBinding;
    .locals 13

    .line 65353
    sget v0, Lcom/onfido/android/sdk/capture/R$id;->btRetry:I

    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    if-eqz v4, :cond_0

    sget v0, Lcom/onfido/android/sdk/capture/R$id;->countryPicker:I

    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/databinding/OnfidoRestrictedDocumentSelectionCountryPickerViewBinding;->bind(Landroid/view/View;)Lcom/onfido/android/sdk/capture/databinding/OnfidoRestrictedDocumentSelectionCountryPickerViewBinding;

    move-result-object v5

    sget v0, Lcom/onfido/android/sdk/capture/R$id;->documentList:I

    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    sget v0, Lcom/onfido/android/sdk/capture/R$id;->headerDocumentType:I

    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    sget v0, Lcom/onfido/android/sdk/capture/R$id;->onfidoInclude:I

    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/databinding/OnfidoWatermarkLayoutBinding;->bind(Landroid/view/View;)Lcom/onfido/android/sdk/capture/databinding/OnfidoWatermarkLayoutBinding;

    move-result-object v8

    sget v0, Lcom/onfido/android/sdk/capture/R$id;->scrollView:I

    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/onfido/android/sdk/capture/ui/widget/ShadowedNestedScrollView;

    if-eqz v9, :cond_0

    sget v0, Lcom/onfido/android/sdk/capture/R$id;->title:I

    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    sget v0, Lcom/onfido/android/sdk/capture/R$id;->tvNfcRequiredWarning:I

    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    sget v0, Lcom/onfido/android/sdk/capture/R$id;->tvSelectedCountryTitle:I

    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    new-instance v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentRestrictedDocumentSelectionBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentRestrictedDocumentSelectionBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;Lcom/onfido/android/sdk/capture/databinding/OnfidoRestrictedDocumentSelectionCountryPickerViewBinding;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Lcom/onfido/android/sdk/capture/databinding/OnfidoWatermarkLayoutBinding;Lcom/onfido/android/sdk/capture/ui/widget/ShadowedNestedScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentRestrictedDocumentSelectionBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentRestrictedDocumentSelectionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentRestrictedDocumentSelectionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentRestrictedDocumentSelectionBinding;
    .locals 2

    .line 2
    sget v0, Lcom/onfido/android/sdk/capture/R$layout;->onfido_fragment_restricted_document_selection:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentRestrictedDocumentSelectionBinding;->bind(Landroid/view/View;)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentRestrictedDocumentSelectionBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentRestrictedDocumentSelectionBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentRestrictedDocumentSelectionBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
