.class public final Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentDetailsBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final poaButtonsContainer:Landroid/widget/LinearLayout;

.field public final poaCaptureBullet1:Landroid/widget/TextView;

.field public final poaCaptureBullet2:Landroid/widget/TextView;

.field public final poaCaptureBullet3:Landroid/widget/TextView;

.field public final poaCaptureBullet4:Landroid/widget/TextView;

.field public final poaCaptureTv:Landroid/widget/TextView;

.field public final poaDocumentDetailsSubTitle:Landroid/widget/TextView;

.field public final poaDocumentDetailsTitle:Landroid/widget/TextView;

.field public final poaInfoIcon:Landroid/widget/ImageView;

.field public final poaWatermark:Lcom/onfido/android/sdk/capture/ui/widget/WatermarkView;

.field private final rootView:Lcom/onfido/android/sdk/capture/ui/widget/ShadowedScrollView;

.field public final takePhotoButton:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

.field public final uploadButton:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;


# direct methods
.method private constructor <init>(Lcom/onfido/android/sdk/capture/ui/widget/ShadowedScrollView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/onfido/android/sdk/capture/ui/widget/WatermarkView;Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentDetailsBinding;->rootView:Lcom/onfido/android/sdk/capture/ui/widget/ShadowedScrollView;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentDetailsBinding;->poaButtonsContainer:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentDetailsBinding;->poaCaptureBullet1:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentDetailsBinding;->poaCaptureBullet2:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentDetailsBinding;->poaCaptureBullet3:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentDetailsBinding;->poaCaptureBullet4:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentDetailsBinding;->poaCaptureTv:Landroid/widget/TextView;

    iput-object p8, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentDetailsBinding;->poaDocumentDetailsSubTitle:Landroid/widget/TextView;

    iput-object p9, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentDetailsBinding;->poaDocumentDetailsTitle:Landroid/widget/TextView;

    iput-object p10, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentDetailsBinding;->poaInfoIcon:Landroid/widget/ImageView;

    iput-object p11, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentDetailsBinding;->poaWatermark:Lcom/onfido/android/sdk/capture/ui/widget/WatermarkView;

    iput-object p12, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentDetailsBinding;->takePhotoButton:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    iput-object p13, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentDetailsBinding;->uploadButton:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentDetailsBinding;
    .locals 17

    move-object/from16 v0, p0

    .line 65353
    sget v1, Lcom/onfido/android/sdk/capture/R$id;->poaButtonsContainer:I

    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    sget v1, Lcom/onfido/android/sdk/capture/R$id;->poaCaptureBullet1:I

    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    sget v1, Lcom/onfido/android/sdk/capture/R$id;->poaCaptureBullet2:I

    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    sget v1, Lcom/onfido/android/sdk/capture/R$id;->poaCaptureBullet3:I

    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    sget v1, Lcom/onfido/android/sdk/capture/R$id;->poaCaptureBullet4:I

    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    sget v1, Lcom/onfido/android/sdk/capture/R$id;->poaCaptureTv:I

    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    sget v1, Lcom/onfido/android/sdk/capture/R$id;->poaDocumentDetailsSubTitle:I

    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    sget v1, Lcom/onfido/android/sdk/capture/R$id;->poaDocumentDetailsTitle:I

    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    sget v1, Lcom/onfido/android/sdk/capture/R$id;->poaInfoIcon:I

    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    sget v1, Lcom/onfido/android/sdk/capture/R$id;->poaWatermark:I

    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/onfido/android/sdk/capture/ui/widget/WatermarkView;

    if-eqz v14, :cond_0

    sget v1, Lcom/onfido/android/sdk/capture/R$id;->takePhotoButton:I

    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    if-eqz v15, :cond_0

    sget v1, Lcom/onfido/android/sdk/capture/R$id;->uploadButton:I

    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    if-eqz v16, :cond_0

    new-instance v1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentDetailsBinding;

    move-object v4, v0

    check-cast v4, Lcom/onfido/android/sdk/capture/ui/widget/ShadowedScrollView;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentDetailsBinding;-><init>(Lcom/onfido/android/sdk/capture/ui/widget/ShadowedScrollView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/onfido/android/sdk/capture/ui/widget/WatermarkView;Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentDetailsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentDetailsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentDetailsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentDetailsBinding;
    .locals 2

    .line 2
    sget v0, Lcom/onfido/android/sdk/capture/R$layout;->onfido_fragment_poa_document_details:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentDetailsBinding;->bind(Landroid/view/View;)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentDetailsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentDetailsBinding;->getRoot()Lcom/onfido/android/sdk/capture/ui/widget/ShadowedScrollView;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Lcom/onfido/android/sdk/capture/ui/widget/ShadowedScrollView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPoaDocumentDetailsBinding;->rootView:Lcom/onfido/android/sdk/capture/ui/widget/ShadowedScrollView;

    return-object v0
.end method
