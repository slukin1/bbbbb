.class public final Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessConfirmationBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final challengesContainer:Landroid/widget/FrameLayout;

.field public final firstAction:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final secondAction:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

.field public final videoConfirmationIcon:Lcom/onfido/android/sdk/capture/ui/widget/CircularImageView;

.field public final videoConfirmationText:Landroid/widget/TextView;

.field public final videoConfirmationTextContainer:Landroid/widget/FrameLayout;

.field public final videoContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final videoPlayerView:Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;

.field public final volumeView:Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;Lcom/onfido/android/sdk/capture/ui/widget/CircularImageView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessConfirmationBinding;->rootView:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessConfirmationBinding;->challengesContainer:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessConfirmationBinding;->firstAction:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessConfirmationBinding;->secondAction:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    iput-object p5, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessConfirmationBinding;->videoConfirmationIcon:Lcom/onfido/android/sdk/capture/ui/widget/CircularImageView;

    iput-object p6, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessConfirmationBinding;->videoConfirmationText:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessConfirmationBinding;->videoConfirmationTextContainer:Landroid/widget/FrameLayout;

    iput-object p8, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessConfirmationBinding;->videoContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p9, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessConfirmationBinding;->videoPlayerView:Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;

    iput-object p10, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessConfirmationBinding;->volumeView:Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessConfirmationBinding;
    .locals 13

    .line 65353
    sget v0, Lcom/onfido/android/sdk/capture/R$id;->challengesContainer:I

    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    sget v0, Lcom/onfido/android/sdk/capture/R$id;->firstAction:I

    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    if-eqz v5, :cond_0

    sget v0, Lcom/onfido/android/sdk/capture/R$id;->secondAction:I

    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    if-eqz v6, :cond_0

    sget v0, Lcom/onfido/android/sdk/capture/R$id;->videoConfirmationIcon:I

    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/onfido/android/sdk/capture/ui/widget/CircularImageView;

    if-eqz v7, :cond_0

    sget v0, Lcom/onfido/android/sdk/capture/R$id;->videoConfirmationText:I

    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    sget v0, Lcom/onfido/android/sdk/capture/R$id;->videoConfirmationTextContainer:I

    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_0

    sget v0, Lcom/onfido/android/sdk/capture/R$id;->videoContainer:I

    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_0

    sget v0, Lcom/onfido/android/sdk/capture/R$id;->videoPlayerView:I

    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;

    if-eqz v11, :cond_0

    sget v0, Lcom/onfido/android/sdk/capture/R$id;->volumeView:I

    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;

    if-eqz v12, :cond_0

    new-instance v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessConfirmationBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessConfirmationBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;Lcom/onfido/android/sdk/capture/ui/widget/CircularImageView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;Lcom/onfido/android/sdk/capture/audio/VolumeWarningView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessConfirmationBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessConfirmationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessConfirmationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessConfirmationBinding;
    .locals 2

    .line 2
    sget v0, Lcom/onfido/android/sdk/capture/R$layout;->onfido_fragment_liveness_confirmation:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessConfirmationBinding;->bind(Landroid/view/View;)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessConfirmationBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessConfirmationBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessConfirmationBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
