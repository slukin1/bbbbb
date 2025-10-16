.class public final Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcScanFailBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final descriptionContainer:Landroid/widget/LinearLayout;

.field public final primaryAction:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final scrollView:Lcom/onfido/android/sdk/capture/ui/widget/ShadowedScrollView;

.field public final secondaryAction:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

.field public final stepsContainer:Landroid/widget/LinearLayout;

.field public final title:Landroid/widget/TextView;

.field public final videoView:Lcom/onfido/android/sdk/capture/ui/camera/view/PlaybackControlsVideoPlayerView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;Lcom/onfido/android/sdk/capture/ui/widget/ShadowedScrollView;Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/onfido/android/sdk/capture/ui/camera/view/PlaybackControlsVideoPlayerView;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcScanFailBinding;->rootView:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcScanFailBinding;->descriptionContainer:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcScanFailBinding;->primaryAction:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcScanFailBinding;->scrollView:Lcom/onfido/android/sdk/capture/ui/widget/ShadowedScrollView;

    iput-object p5, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcScanFailBinding;->secondaryAction:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    iput-object p6, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcScanFailBinding;->stepsContainer:Landroid/widget/LinearLayout;

    iput-object p7, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcScanFailBinding;->title:Landroid/widget/TextView;

    iput-object p8, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcScanFailBinding;->videoView:Lcom/onfido/android/sdk/capture/ui/camera/view/PlaybackControlsVideoPlayerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcScanFailBinding;
    .locals 11

    .line 65353
    sget v0, Lcom/onfido/android/sdk/capture/R$id;->descriptionContainer:I

    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    sget v0, Lcom/onfido/android/sdk/capture/R$id;->primaryAction:I

    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    if-eqz v5, :cond_0

    sget v0, Lcom/onfido/android/sdk/capture/R$id;->scrollView:I

    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/onfido/android/sdk/capture/ui/widget/ShadowedScrollView;

    if-eqz v6, :cond_0

    sget v0, Lcom/onfido/android/sdk/capture/R$id;->secondaryAction:I

    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    if-eqz v7, :cond_0

    sget v0, Lcom/onfido/android/sdk/capture/R$id;->stepsContainer:I

    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    sget v0, Lcom/onfido/android/sdk/capture/R$id;->title:I

    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    sget v0, Lcom/onfido/android/sdk/capture/R$id;->videoView:I

    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/onfido/android/sdk/capture/ui/camera/view/PlaybackControlsVideoPlayerView;

    if-eqz v10, :cond_0

    new-instance v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcScanFailBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcScanFailBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;Lcom/onfido/android/sdk/capture/ui/widget/ShadowedScrollView;Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/onfido/android/sdk/capture/ui/camera/view/PlaybackControlsVideoPlayerView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcScanFailBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcScanFailBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcScanFailBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcScanFailBinding;
    .locals 2

    .line 2
    sget v0, Lcom/onfido/android/sdk/capture/R$layout;->onfido_fragment_nfc_scan_fail:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcScanFailBinding;->bind(Landroid/view/View;)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcScanFailBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcScanFailBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcScanFailBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
