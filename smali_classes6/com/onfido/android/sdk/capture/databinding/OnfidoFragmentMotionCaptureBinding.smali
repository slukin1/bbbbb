.class public final Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionCaptureBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final avcCaptureToolbar:Landroidx/appcompat/widget/Toolbar;

.field public final camera2PreviewView:Landroidx/camera/viewfinder/CameraViewfinder;

.field public final cameraXPreviewView:Landroidx/camera/view/PreviewView;

.field public final faceAlignmentView:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/facealignment/FaceAlignmentView;

.field public final faceRectDebuggingView:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/util/RectDebuggingView;

.field public final faceYawAngleDebuggingView:Landroid/widget/TextView;

.field public final feedbackLabelView:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/facealignment/FeedbackLabelView;

.field public final headTurnCompletedView:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnCompletedView;

.field public final headTurnGuidanceView:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnGuidanceView;

.field public final previewContainer:Landroid/widget/FrameLayout;

.field private final rootView:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/camera/viewfinder/CameraViewfinder;Landroidx/camera/view/PreviewView;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/facealignment/FaceAlignmentView;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/util/RectDebuggingView;Landroid/widget/TextView;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/facealignment/FeedbackLabelView;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnCompletedView;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnGuidanceView;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionCaptureBinding;->rootView:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionCaptureBinding;->avcCaptureToolbar:Landroidx/appcompat/widget/Toolbar;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionCaptureBinding;->camera2PreviewView:Landroidx/camera/viewfinder/CameraViewfinder;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionCaptureBinding;->cameraXPreviewView:Landroidx/camera/view/PreviewView;

    iput-object p5, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionCaptureBinding;->faceAlignmentView:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/facealignment/FaceAlignmentView;

    iput-object p6, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionCaptureBinding;->faceRectDebuggingView:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/util/RectDebuggingView;

    iput-object p7, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionCaptureBinding;->faceYawAngleDebuggingView:Landroid/widget/TextView;

    iput-object p8, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionCaptureBinding;->feedbackLabelView:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/facealignment/FeedbackLabelView;

    iput-object p9, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionCaptureBinding;->headTurnCompletedView:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnCompletedView;

    iput-object p10, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionCaptureBinding;->headTurnGuidanceView:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnGuidanceView;

    iput-object p11, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionCaptureBinding;->previewContainer:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionCaptureBinding;
    .locals 14

    .line 65353
    sget v0, Lcom/onfido/android/sdk/capture/R$id;->avcCaptureToolbar:I

    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    if-eqz v4, :cond_0

    sget v0, Lcom/onfido/android/sdk/capture/R$id;->camera2PreviewView:I

    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/camera/viewfinder/CameraViewfinder;

    if-eqz v5, :cond_0

    sget v0, Lcom/onfido/android/sdk/capture/R$id;->cameraXPreviewView:I

    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/camera/view/PreviewView;

    if-eqz v6, :cond_0

    sget v0, Lcom/onfido/android/sdk/capture/R$id;->faceAlignmentView:I

    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/facealignment/FaceAlignmentView;

    if-eqz v7, :cond_0

    sget v0, Lcom/onfido/android/sdk/capture/R$id;->faceRectDebuggingView:I

    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/util/RectDebuggingView;

    if-eqz v8, :cond_0

    sget v0, Lcom/onfido/android/sdk/capture/R$id;->faceYawAngleDebuggingView:I

    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    sget v0, Lcom/onfido/android/sdk/capture/R$id;->feedbackLabelView:I

    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/facealignment/FeedbackLabelView;

    if-eqz v10, :cond_0

    sget v0, Lcom/onfido/android/sdk/capture/R$id;->headTurnCompletedView:I

    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnCompletedView;

    if-eqz v11, :cond_0

    sget v0, Lcom/onfido/android/sdk/capture/R$id;->headTurnGuidanceView:I

    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnGuidanceView;

    if-eqz v12, :cond_0

    sget v0, Lcom/onfido/android/sdk/capture/R$id;->previewContainer:I

    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/FrameLayout;

    if-eqz v13, :cond_0

    new-instance v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionCaptureBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionCaptureBinding;-><init>(Landroid/widget/FrameLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/camera/viewfinder/CameraViewfinder;Landroidx/camera/view/PreviewView;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/facealignment/FaceAlignmentView;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/util/RectDebuggingView;Landroid/widget/TextView;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/facealignment/FeedbackLabelView;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnCompletedView;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnGuidanceView;Landroid/widget/FrameLayout;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionCaptureBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionCaptureBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionCaptureBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionCaptureBinding;
    .locals 2

    .line 2
    sget v0, Lcom/onfido/android/sdk/capture/R$layout;->onfido_fragment_motion_capture:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionCaptureBinding;->bind(Landroid/view/View;)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionCaptureBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionCaptureBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionCaptureBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
