.class public final Lcom/onfido/android/sdk/capture/databinding/OnfidoAutoPlayerVideoViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final loadingErrorState:Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/error/LoadingErrorState;

.field public final progressBar:Lcom/onfido/android/sdk/capture/ui/widget/LoadingView;

.field public final root:Landroid/widget/FrameLayout;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final videoPlayButton:Landroid/widget/ImageButton;

.field public final videoPlayer:Landroid/view/TextureView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/error/LoadingErrorState;Lcom/onfido/android/sdk/capture/ui/widget/LoadingView;Landroid/widget/FrameLayout;Landroid/widget/ImageButton;Landroid/view/TextureView;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoAutoPlayerVideoViewBinding;->rootView:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoAutoPlayerVideoViewBinding;->loadingErrorState:Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/error/LoadingErrorState;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoAutoPlayerVideoViewBinding;->progressBar:Lcom/onfido/android/sdk/capture/ui/widget/LoadingView;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoAutoPlayerVideoViewBinding;->root:Landroid/widget/FrameLayout;

    iput-object p5, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoAutoPlayerVideoViewBinding;->videoPlayButton:Landroid/widget/ImageButton;

    iput-object p6, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoAutoPlayerVideoViewBinding;->videoPlayer:Landroid/view/TextureView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/onfido/android/sdk/capture/databinding/OnfidoAutoPlayerVideoViewBinding;
    .locals 9

    .line 65353
    sget v0, Lcom/onfido/android/sdk/capture/R$id;->loadingErrorState:I

    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/error/LoadingErrorState;

    if-eqz v4, :cond_0

    sget v0, Lcom/onfido/android/sdk/capture/R$id;->progressBar:I

    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/onfido/android/sdk/capture/ui/widget/LoadingView;

    if-eqz v5, :cond_0

    move-object v6, p0

    check-cast v6, Landroid/widget/FrameLayout;

    sget v0, Lcom/onfido/android/sdk/capture/R$id;->videoPlayButton:I

    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageButton;

    if-eqz v7, :cond_0

    sget v0, Lcom/onfido/android/sdk/capture/R$id;->videoPlayer:I

    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/view/TextureView;

    if-eqz v8, :cond_0

    new-instance p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoAutoPlayerVideoViewBinding;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v8}, Lcom/onfido/android/sdk/capture/databinding/OnfidoAutoPlayerVideoViewBinding;-><init>(Landroid/widget/FrameLayout;Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/error/LoadingErrorState;Lcom/onfido/android/sdk/capture/ui/widget/LoadingView;Landroid/widget/FrameLayout;Landroid/widget/ImageButton;Landroid/view/TextureView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/onfido/android/sdk/capture/databinding/OnfidoAutoPlayerVideoViewBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/onfido/android/sdk/capture/databinding/OnfidoAutoPlayerVideoViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/onfido/android/sdk/capture/databinding/OnfidoAutoPlayerVideoViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/onfido/android/sdk/capture/databinding/OnfidoAutoPlayerVideoViewBinding;
    .locals 2

    .line 2
    sget v0, Lcom/onfido/android/sdk/capture/R$layout;->onfido_auto_player_video_view:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/databinding/OnfidoAutoPlayerVideoViewBinding;->bind(Landroid/view/View;)Lcom/onfido/android/sdk/capture/databinding/OnfidoAutoPlayerVideoViewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/databinding/OnfidoAutoPlayerVideoViewBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoAutoPlayerVideoViewBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
