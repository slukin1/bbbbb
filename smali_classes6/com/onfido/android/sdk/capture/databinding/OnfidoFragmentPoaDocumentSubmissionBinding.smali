.class public final Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentSubmissionBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final poaButtonsContainer:Landroid/widget/LinearLayout;

.field public final poaCloseButton:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final poaCollapseIcon:Landroid/widget/ImageView;

.field public final poaDocumentImage:Landroid/widget/ImageView;

.field public final poaDocumentImageLarge:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;

.field public final poaDocumentSubmissionTv:Landroid/widget/TextView;

.field public final poaDocumentZoomIndications:Landroid/widget/TextView;

.field public final poaEnlargeButton:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final poaEnlargeIcon:Landroid/widget/ImageView;

.field public final poaEnlargeText:Landroid/widget/TextView;

.field public final poaImageLargeGroup:Landroidx/constraintlayout/widget/Group;

.field public final poaImageSmallGroup:Lcom/onfido/android/sdk/capture/ui/widget/ShadowedScrollView;

.field public final poaRepeatButton:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

.field public final poaStopText:Landroid/widget/TextView;

.field public final poaSubmitDocumentButton:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

.field public final poaWatermark:Lcom/onfido/android/sdk/capture/ui/widget/WatermarkView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Lcom/onfido/android/sdk/capture/ui/widget/ShadowedScrollView;Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;Landroid/widget/TextView;Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;Lcom/onfido/android/sdk/capture/ui/widget/WatermarkView;)V
    .locals 2

    move-object v0, p0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentSubmissionBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentSubmissionBinding;->poaButtonsContainer:Landroid/widget/LinearLayout;

    move-object v1, p3

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentSubmissionBinding;->poaCloseButton:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p4

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentSubmissionBinding;->poaCollapseIcon:Landroid/widget/ImageView;

    move-object v1, p5

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentSubmissionBinding;->poaDocumentImage:Landroid/widget/ImageView;

    move-object v1, p6

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentSubmissionBinding;->poaDocumentImageLarge:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;

    move-object v1, p7

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentSubmissionBinding;->poaDocumentSubmissionTv:Landroid/widget/TextView;

    move-object v1, p8

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentSubmissionBinding;->poaDocumentZoomIndications:Landroid/widget/TextView;

    move-object v1, p9

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentSubmissionBinding;->poaEnlargeButton:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p10

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentSubmissionBinding;->poaEnlargeIcon:Landroid/widget/ImageView;

    move-object v1, p11

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentSubmissionBinding;->poaEnlargeText:Landroid/widget/TextView;

    move-object v1, p12

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentSubmissionBinding;->poaImageLargeGroup:Landroidx/constraintlayout/widget/Group;

    move-object v1, p13

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentSubmissionBinding;->poaImageSmallGroup:Lcom/onfido/android/sdk/capture/ui/widget/ShadowedScrollView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentSubmissionBinding;->poaRepeatButton:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentSubmissionBinding;->poaStopText:Landroid/widget/TextView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentSubmissionBinding;->poaSubmitDocumentButton:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentSubmissionBinding;->poaWatermark:Lcom/onfido/android/sdk/capture/ui/widget/WatermarkView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentSubmissionBinding;
    .locals 21

    move-object/from16 v0, p0

    .line 65353
    sget v1, Lcom/onfido/android/sdk/capture/R$id;->poaButtonsContainer:I

    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    sget v1, Lcom/onfido/android/sdk/capture/R$id;->poaCloseButton:I

    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    sget v1, Lcom/onfido/android/sdk/capture/R$id;->poaCollapseIcon:I

    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    sget v1, Lcom/onfido/android/sdk/capture/R$id;->poaDocumentImage:I

    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    sget v1, Lcom/onfido/android/sdk/capture/R$id;->poaDocumentImageLarge:I

    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;

    if-eqz v9, :cond_0

    sget v1, Lcom/onfido/android/sdk/capture/R$id;->poaDocumentSubmissionTv:I

    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    sget v1, Lcom/onfido/android/sdk/capture/R$id;->poaDocumentZoomIndications:I

    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    sget v1, Lcom/onfido/android/sdk/capture/R$id;->poaEnlargeButton:I

    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v12, :cond_0

    sget v1, Lcom/onfido/android/sdk/capture/R$id;->poaEnlargeIcon:I

    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    sget v1, Lcom/onfido/android/sdk/capture/R$id;->poaEnlargeText:I

    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    sget v1, Lcom/onfido/android/sdk/capture/R$id;->poaImageLargeGroup:I

    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/constraintlayout/widget/Group;

    if-eqz v15, :cond_0

    sget v1, Lcom/onfido/android/sdk/capture/R$id;->poa_image_small_group:I

    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/onfido/android/sdk/capture/ui/widget/ShadowedScrollView;

    if-eqz v16, :cond_0

    sget v1, Lcom/onfido/android/sdk/capture/R$id;->poaRepeatButton:I

    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    if-eqz v17, :cond_0

    sget v1, Lcom/onfido/android/sdk/capture/R$id;->poaStopText:I

    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    sget v1, Lcom/onfido/android/sdk/capture/R$id;->poaSubmitDocumentButton:I

    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    if-eqz v19, :cond_0

    sget v1, Lcom/onfido/android/sdk/capture/R$id;->poaWatermark:I

    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/onfido/android/sdk/capture/ui/widget/WatermarkView;

    if-eqz v20, :cond_0

    new-instance v1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentSubmissionBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v20}, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentSubmissionBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaZoomClass;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Lcom/onfido/android/sdk/capture/ui/widget/ShadowedScrollView;Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;Landroid/widget/TextView;Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;Lcom/onfido/android/sdk/capture/ui/widget/WatermarkView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentSubmissionBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentSubmissionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentSubmissionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentSubmissionBinding;
    .locals 2

    .line 2
    sget v0, Lcom/onfido/android/sdk/capture/R$layout;->onfido_fragment_poa_document_submission:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentSubmissionBinding;->bind(Landroid/view/View;)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentSubmissionBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentSubmissionBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentSubmissionBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
