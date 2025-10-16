.class public final Lcom/onfido/android/sdk/capture/databinding/OnfidoDocumentCaptureViewLayoutBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final cameraView:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;

.field public final documentOverlayImage:Landroid/widget/ImageView;

.field public final onfidoCaptureFrame:Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectorFrame;

.field public final overlayViewStub:Landroid/view/ViewStub;

.field private final rootView:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;Landroid/widget/ImageView;Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectorFrame;Landroid/view/ViewStub;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoDocumentCaptureViewLayoutBinding;->rootView:Landroid/view/View;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoDocumentCaptureViewLayoutBinding;->cameraView:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoDocumentCaptureViewLayoutBinding;->documentOverlayImage:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoDocumentCaptureViewLayoutBinding;->onfidoCaptureFrame:Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectorFrame;

    iput-object p5, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoDocumentCaptureViewLayoutBinding;->overlayViewStub:Landroid/view/ViewStub;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/onfido/android/sdk/capture/databinding/OnfidoDocumentCaptureViewLayoutBinding;
    .locals 8

    .line 65353
    sget v0, Lcom/onfido/android/sdk/capture/R$id;->cameraView:I

    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;

    if-eqz v4, :cond_0

    sget v0, Lcom/onfido/android/sdk/capture/R$id;->document_overlay_image:I

    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    sget v0, Lcom/onfido/android/sdk/capture/R$id;->onfido_capture_frame:I

    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectorFrame;

    if-eqz v6, :cond_0

    sget v0, Lcom/onfido/android/sdk/capture/R$id;->overlay_view_stub:I

    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/view/ViewStub;

    if-eqz v7, :cond_0

    new-instance v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoDocumentCaptureViewLayoutBinding;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/onfido/android/sdk/capture/databinding/OnfidoDocumentCaptureViewLayoutBinding;-><init>(Landroid/view/View;Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;Landroid/widget/ImageView;Lcom/onfido/android/sdk/capture/edge_detector/EdgeDetectorFrame;Landroid/view/ViewStub;)V

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

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/onfido/android/sdk/capture/databinding/OnfidoDocumentCaptureViewLayoutBinding;
    .locals 1

    if-eqz p1, :cond_0

    .line 65352
    sget v0, Lcom/onfido/android/sdk/capture/R$layout;->onfido_document_capture_view_layout:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/databinding/OnfidoDocumentCaptureViewLayoutBinding;->bind(Landroid/view/View;)Lcom/onfido/android/sdk/capture/databinding/OnfidoDocumentCaptureViewLayoutBinding;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoDocumentCaptureViewLayoutBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
