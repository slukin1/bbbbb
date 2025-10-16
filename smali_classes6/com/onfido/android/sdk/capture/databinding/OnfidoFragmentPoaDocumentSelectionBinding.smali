.class public final Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentSelectionBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final poaAddressCard:Lcom/onfido/android/sdk/capture/document/selection/DocumentSelectionButton;

.field public final poaAddressCardSeparator:Landroid/view/View;

.field public final poaBank:Lcom/onfido/android/sdk/capture/document/selection/DocumentSelectionButton;

.field public final poaBankSeparator:Landroid/view/View;

.field public final poaBenefitsLetter:Lcom/onfido/android/sdk/capture/document/selection/DocumentSelectionButton;

.field public final poaBenefitsLetterSeparator:Landroid/view/View;

.field public final poaCouncilTaxLetter:Lcom/onfido/android/sdk/capture/document/selection/DocumentSelectionButton;

.field public final poaCouncilTaxLetterSeparator:Landroid/view/View;

.field public final poaDocTypes:Landroid/widget/LinearLayout;

.field public final poaDocumentSubtitle:Landroid/widget/TextView;

.field public final poaDocumentTitle:Landroid/widget/TextView;

.field public final poaSeparator:Landroid/view/View;

.field public final poaUtilityBill:Lcom/onfido/android/sdk/capture/document/selection/DocumentSelectionButton;

.field public final poaUtilityBillSeparator:Landroid/view/View;

.field public final poaWatermark:Lcom/onfido/android/sdk/capture/ui/widget/WatermarkView;

.field private final rootView:Lcom/onfido/android/sdk/capture/ui/widget/ShadowedScrollView;


# direct methods
.method private constructor <init>(Lcom/onfido/android/sdk/capture/ui/widget/ShadowedScrollView;Lcom/onfido/android/sdk/capture/document/selection/DocumentSelectionButton;Landroid/view/View;Lcom/onfido/android/sdk/capture/document/selection/DocumentSelectionButton;Landroid/view/View;Lcom/onfido/android/sdk/capture/document/selection/DocumentSelectionButton;Landroid/view/View;Lcom/onfido/android/sdk/capture/document/selection/DocumentSelectionButton;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Lcom/onfido/android/sdk/capture/document/selection/DocumentSelectionButton;Landroid/view/View;Lcom/onfido/android/sdk/capture/ui/widget/WatermarkView;)V
    .locals 2

    move-object v0, p0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentSelectionBinding;->rootView:Lcom/onfido/android/sdk/capture/ui/widget/ShadowedScrollView;

    move-object v1, p2

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentSelectionBinding;->poaAddressCard:Lcom/onfido/android/sdk/capture/document/selection/DocumentSelectionButton;

    move-object v1, p3

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentSelectionBinding;->poaAddressCardSeparator:Landroid/view/View;

    move-object v1, p4

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentSelectionBinding;->poaBank:Lcom/onfido/android/sdk/capture/document/selection/DocumentSelectionButton;

    move-object v1, p5

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentSelectionBinding;->poaBankSeparator:Landroid/view/View;

    move-object v1, p6

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentSelectionBinding;->poaBenefitsLetter:Lcom/onfido/android/sdk/capture/document/selection/DocumentSelectionButton;

    move-object v1, p7

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentSelectionBinding;->poaBenefitsLetterSeparator:Landroid/view/View;

    move-object v1, p8

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentSelectionBinding;->poaCouncilTaxLetter:Lcom/onfido/android/sdk/capture/document/selection/DocumentSelectionButton;

    move-object v1, p9

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentSelectionBinding;->poaCouncilTaxLetterSeparator:Landroid/view/View;

    move-object v1, p10

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentSelectionBinding;->poaDocTypes:Landroid/widget/LinearLayout;

    move-object v1, p11

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentSelectionBinding;->poaDocumentSubtitle:Landroid/widget/TextView;

    move-object v1, p12

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentSelectionBinding;->poaDocumentTitle:Landroid/widget/TextView;

    move-object v1, p13

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentSelectionBinding;->poaSeparator:Landroid/view/View;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentSelectionBinding;->poaUtilityBill:Lcom/onfido/android/sdk/capture/document/selection/DocumentSelectionButton;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentSelectionBinding;->poaUtilityBillSeparator:Landroid/view/View;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentSelectionBinding;->poaWatermark:Lcom/onfido/android/sdk/capture/ui/widget/WatermarkView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentSelectionBinding;
    .locals 20

    move-object/from16 v0, p0

    .line 65353
    sget v1, Lcom/onfido/android/sdk/capture/R$id;->poaAddressCard:I

    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/onfido/android/sdk/capture/document/selection/DocumentSelectionButton;

    if-eqz v5, :cond_0

    sget v1, Lcom/onfido/android/sdk/capture/R$id;->poaAddressCardSeparator:I

    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    sget v1, Lcom/onfido/android/sdk/capture/R$id;->poaBank:I

    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/onfido/android/sdk/capture/document/selection/DocumentSelectionButton;

    if-eqz v7, :cond_0

    sget v1, Lcom/onfido/android/sdk/capture/R$id;->poaBankSeparator:I

    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    sget v1, Lcom/onfido/android/sdk/capture/R$id;->poaBenefitsLetter:I

    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/onfido/android/sdk/capture/document/selection/DocumentSelectionButton;

    if-eqz v9, :cond_0

    sget v1, Lcom/onfido/android/sdk/capture/R$id;->poaBenefitsLetterSeparator:I

    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    sget v1, Lcom/onfido/android/sdk/capture/R$id;->poaCouncilTaxLetter:I

    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/onfido/android/sdk/capture/document/selection/DocumentSelectionButton;

    if-eqz v11, :cond_0

    sget v1, Lcom/onfido/android/sdk/capture/R$id;->poaCouncilTaxLetterSeparator:I

    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    sget v1, Lcom/onfido/android/sdk/capture/R$id;->poaDocTypes:I

    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    sget v1, Lcom/onfido/android/sdk/capture/R$id;->poaDocumentSubtitle:I

    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    sget v1, Lcom/onfido/android/sdk/capture/R$id;->poaDocumentTitle:I

    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    sget v1, Lcom/onfido/android/sdk/capture/R$id;->poaSeparator:I

    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_0

    sget v1, Lcom/onfido/android/sdk/capture/R$id;->poaUtilityBill:I

    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/onfido/android/sdk/capture/document/selection/DocumentSelectionButton;

    if-eqz v17, :cond_0

    sget v1, Lcom/onfido/android/sdk/capture/R$id;->poaUtilityBillSeparator:I

    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_0

    sget v1, Lcom/onfido/android/sdk/capture/R$id;->poaWatermark:I

    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/onfido/android/sdk/capture/ui/widget/WatermarkView;

    if-eqz v19, :cond_0

    new-instance v1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentSelectionBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Lcom/onfido/android/sdk/capture/ui/widget/ShadowedScrollView;

    invoke-direct/range {v3 .. v19}, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentSelectionBinding;-><init>(Lcom/onfido/android/sdk/capture/ui/widget/ShadowedScrollView;Lcom/onfido/android/sdk/capture/document/selection/DocumentSelectionButton;Landroid/view/View;Lcom/onfido/android/sdk/capture/document/selection/DocumentSelectionButton;Landroid/view/View;Lcom/onfido/android/sdk/capture/document/selection/DocumentSelectionButton;Landroid/view/View;Lcom/onfido/android/sdk/capture/document/selection/DocumentSelectionButton;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Lcom/onfido/android/sdk/capture/document/selection/DocumentSelectionButton;Landroid/view/View;Lcom/onfido/android/sdk/capture/ui/widget/WatermarkView;)V

    return-object v1

    :cond_0
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentSelectionBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentSelectionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentSelectionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentSelectionBinding;
    .locals 2

    .line 2
    sget v0, Lcom/onfido/android/sdk/capture/R$layout;->onfido_fragment_poa_document_selection:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentSelectionBinding;->bind(Landroid/view/View;)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentSelectionBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentSelectionBinding;->getRoot()Lcom/onfido/android/sdk/capture/ui/widget/ShadowedScrollView;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Lcom/onfido/android/sdk/capture/ui/widget/ShadowedScrollView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentSelectionBinding;->rootView:Lcom/onfido/android/sdk/capture/ui/widget/ShadowedScrollView;

    return-object v0
.end method
