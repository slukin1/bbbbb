.class public final Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureRefactoredBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final cameraPreview:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;

.field public final content:Landroid/widget/RelativeLayout;

.field public final contentLayout:Landroid/widget/FrameLayout;

.field public final overlayContainer:Landroid/widget/FrameLayout;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureRefactoredBinding;->rootView:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureRefactoredBinding;->cameraPreview:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureRefactoredBinding;->content:Landroid/widget/RelativeLayout;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureRefactoredBinding;->contentLayout:Landroid/widget/FrameLayout;

    iput-object p5, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureRefactoredBinding;->overlayContainer:Landroid/widget/FrameLayout;

    iput-object p6, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureRefactoredBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureRefactoredBinding;
    .locals 9

    .line 65353
    sget v0, Lcom/onfido/android/sdk/capture/R$id;->cameraPreview:I

    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;

    if-eqz v4, :cond_0

    move-object v5, p0

    check-cast v5, Landroid/widget/RelativeLayout;

    sget v0, Lcom/onfido/android/sdk/capture/R$id;->contentLayout:I

    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    sget v0, Lcom/onfido/android/sdk/capture/R$id;->overlayContainer:I

    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    sget v0, Lcom/onfido/android/sdk/capture/R$id;->toolbar:I

    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/Toolbar;

    if-eqz v8, :cond_0

    new-instance p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureRefactoredBinding;

    move-object v2, p0

    move-object v3, v5

    invoke-direct/range {v2 .. v8}, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureRefactoredBinding;-><init>(Landroid/widget/RelativeLayout;Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/Toolbar;)V

    return-object p0

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureRefactoredBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureRefactoredBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureRefactoredBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureRefactoredBinding;
    .locals 2

    .line 2
    sget v0, Lcom/onfido/android/sdk/capture/R$layout;->onfido_activity_capture_refactored:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureRefactoredBinding;->bind(Landroid/view/View;)Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureRefactoredBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureRefactoredBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureRefactoredBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
