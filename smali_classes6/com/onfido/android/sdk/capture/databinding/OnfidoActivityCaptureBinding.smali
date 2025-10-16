.class public final Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final cameraViewCamera1:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;

.field public final cameraViewCameraX:Landroidx/camera/view/PreviewView;

.field public final confirmationButtons:Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;

.field public final confirmationImage:Lcom/onfido/android/sdk/capture/ui/ZoomImageView;

.field public final content:Landroid/widget/RelativeLayout;

.field public final contentLayout:Landroid/widget/FrameLayout;

.field public final flipArrow:Landroid/widget/ImageView;

.field public final fragmentContainer:Landroidx/fragment/app/FragmentContainerView;

.field public final frenchDLOverlay:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final germanDLOverlay:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final italianIDOverlay:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final liveValidationBubble:Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;

.field public final livenessOverlayView:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView;

.field public final onfidoAccessibleRectDetectorFrame:Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectorFrame;

.field public final overlayTextContainer:Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;

.field public final passportOverlay:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final postCaptureValidationBubble:Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;

.field public final videoRecordingContainer:Lcom/onfido/android/sdk/capture/databinding/OnfidoViewVideoRecordingIndicatorBinding;

.field public final watermark:Lcom/onfido/android/sdk/capture/ui/widget/WatermarkView;

.field public final watermarkLayout:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;Landroidx/camera/view/PreviewView;Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;Lcom/onfido/android/sdk/capture/ui/ZoomImageView;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroidx/fragment/app/FragmentContainerView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView;Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectorFrame;Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;Landroidx/appcompat/widget/Toolbar;Lcom/onfido/android/sdk/capture/databinding/OnfidoViewVideoRecordingIndicatorBinding;Lcom/onfido/android/sdk/capture/ui/widget/WatermarkView;Landroid/widget/FrameLayout;)V
    .locals 2

    move-object v0, p0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->rootView:Landroid/widget/RelativeLayout;

    move-object v1, p2

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->cameraViewCamera1:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;

    move-object v1, p3

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->cameraViewCameraX:Landroidx/camera/view/PreviewView;

    move-object v1, p4

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->confirmationButtons:Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;

    move-object v1, p5

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->confirmationImage:Lcom/onfido/android/sdk/capture/ui/ZoomImageView;

    move-object v1, p6

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->content:Landroid/widget/RelativeLayout;

    move-object v1, p7

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->contentLayout:Landroid/widget/FrameLayout;

    move-object v1, p8

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->flipArrow:Landroid/widget/ImageView;

    move-object v1, p9

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->fragmentContainer:Landroidx/fragment/app/FragmentContainerView;

    move-object v1, p10

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->frenchDLOverlay:Lcom/google/android/material/imageview/ShapeableImageView;

    move-object v1, p11

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->germanDLOverlay:Lcom/google/android/material/imageview/ShapeableImageView;

    move-object v1, p12

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->italianIDOverlay:Lcom/google/android/material/imageview/ShapeableImageView;

    move-object v1, p13

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->liveValidationBubble:Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->livenessOverlayView:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->onfidoAccessibleRectDetectorFrame:Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectorFrame;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->overlayTextContainer:Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->passportOverlay:Lcom/google/android/material/imageview/ShapeableImageView;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->postCaptureValidationBubble:Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->videoRecordingContainer:Lcom/onfido/android/sdk/capture/databinding/OnfidoViewVideoRecordingIndicatorBinding;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->watermark:Lcom/onfido/android/sdk/capture/ui/widget/WatermarkView;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->watermarkLayout:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;
    .locals 26

    move-object/from16 v0, p0

    .line 65353
    sget v1, Lcom/onfido/android/sdk/capture/R$id;->cameraViewCamera1:I

    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;

    if-eqz v5, :cond_0

    sget v1, Lcom/onfido/android/sdk/capture/R$id;->cameraViewCameraX:I

    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/camera/view/PreviewView;

    if-eqz v6, :cond_0

    sget v1, Lcom/onfido/android/sdk/capture/R$id;->confirmationButtons:I

    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;

    if-eqz v7, :cond_0

    sget v1, Lcom/onfido/android/sdk/capture/R$id;->confirmationImage:I

    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/onfido/android/sdk/capture/ui/ZoomImageView;

    if-eqz v8, :cond_0

    move-object v9, v0

    check-cast v9, Landroid/widget/RelativeLayout;

    sget v1, Lcom/onfido/android/sdk/capture/R$id;->contentLayout:I

    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_0

    sget v1, Lcom/onfido/android/sdk/capture/R$id;->flipArrow:I

    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    sget v1, Lcom/onfido/android/sdk/capture/R$id;->fragmentContainer:I

    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v12, :cond_0

    sget v1, Lcom/onfido/android/sdk/capture/R$id;->frenchDLOverlay:I

    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v13, :cond_0

    sget v1, Lcom/onfido/android/sdk/capture/R$id;->germanDLOverlay:I

    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v14, :cond_0

    sget v1, Lcom/onfido/android/sdk/capture/R$id;->italianIDOverlay:I

    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v15, :cond_0

    sget v1, Lcom/onfido/android/sdk/capture/R$id;->liveValidationBubble:I

    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;

    if-eqz v16, :cond_0

    sget v1, Lcom/onfido/android/sdk/capture/R$id;->livenessOverlayView:I

    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView;

    if-eqz v17, :cond_0

    sget v1, Lcom/onfido/android/sdk/capture/R$id;->onfido_accessible_rect_detector_frame:I

    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectorFrame;

    if-eqz v18, :cond_0

    sget v1, Lcom/onfido/android/sdk/capture/R$id;->overlayTextContainer:I

    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;

    if-eqz v19, :cond_0

    sget v1, Lcom/onfido/android/sdk/capture/R$id;->passportOverlay:I

    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v20, :cond_0

    sget v1, Lcom/onfido/android/sdk/capture/R$id;->postCaptureValidationBubble:I

    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;

    if-eqz v21, :cond_0

    sget v1, Lcom/onfido/android/sdk/capture/R$id;->toolbar:I

    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroidx/appcompat/widget/Toolbar;

    if-eqz v22, :cond_0

    sget v1, Lcom/onfido/android/sdk/capture/R$id;->videoRecordingContainer:I

    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/onfido/android/sdk/capture/databinding/OnfidoViewVideoRecordingIndicatorBinding;->bind(Landroid/view/View;)Lcom/onfido/android/sdk/capture/databinding/OnfidoViewVideoRecordingIndicatorBinding;

    move-result-object v23

    sget v1, Lcom/onfido/android/sdk/capture/R$id;->watermark:I

    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/onfido/android/sdk/capture/ui/widget/WatermarkView;

    if-eqz v24, :cond_0

    sget v1, Lcom/onfido/android/sdk/capture/R$id;->watermarkLayout:I

    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroid/widget/FrameLayout;

    if-eqz v25, :cond_0

    new-instance v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-object v3, v0

    move-object v4, v9

    invoke-direct/range {v3 .. v25}, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;-><init>(Landroid/widget/RelativeLayout;Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;Landroidx/camera/view/PreviewView;Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;Lcom/onfido/android/sdk/capture/ui/ZoomImageView;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroidx/fragment/app/FragmentContainerView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView;Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectorFrame;Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;Landroidx/appcompat/widget/Toolbar;Lcom/onfido/android/sdk/capture/databinding/OnfidoViewVideoRecordingIndicatorBinding;Lcom/onfido/android/sdk/capture/ui/widget/WatermarkView;Landroid/widget/FrameLayout;)V

    return-object v0

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;
    .locals 2

    .line 2
    sget v0, Lcom/onfido/android/sdk/capture/R$layout;->onfido_activity_capture:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->bind(Landroid/view/View;)Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
