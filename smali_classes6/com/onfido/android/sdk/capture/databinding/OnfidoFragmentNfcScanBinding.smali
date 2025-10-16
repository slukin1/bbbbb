.class public final Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcScanBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final btnStartScanning:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

.field public final onfidoInclude3:Lcom/onfido/android/sdk/capture/databinding/OnfidoWatermarkLayoutBinding;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final stepsContainer:Landroid/widget/LinearLayout;

.field public final title:Landroid/widget/TextView;

.field public final videoView:Lcom/onfido/android/sdk/capture/ui/camera/view/PlaybackControlsVideoPlayerView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;Lcom/onfido/android/sdk/capture/databinding/OnfidoWatermarkLayoutBinding;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/onfido/android/sdk/capture/ui/camera/view/PlaybackControlsVideoPlayerView;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcScanBinding;->rootView:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcScanBinding;->btnStartScanning:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcScanBinding;->onfidoInclude3:Lcom/onfido/android/sdk/capture/databinding/OnfidoWatermarkLayoutBinding;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcScanBinding;->stepsContainer:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcScanBinding;->title:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcScanBinding;->videoView:Lcom/onfido/android/sdk/capture/ui/camera/view/PlaybackControlsVideoPlayerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcScanBinding;
    .locals 9

    .line 65353
    sget v0, Lcom/onfido/android/sdk/capture/R$id;->btnStartScanning:I

    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    if-eqz v4, :cond_0

    sget v0, Lcom/onfido/android/sdk/capture/R$id;->onfidoInclude3:I

    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/databinding/OnfidoWatermarkLayoutBinding;->bind(Landroid/view/View;)Lcom/onfido/android/sdk/capture/databinding/OnfidoWatermarkLayoutBinding;

    move-result-object v5

    sget v0, Lcom/onfido/android/sdk/capture/R$id;->stepsContainer:I

    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    sget v0, Lcom/onfido/android/sdk/capture/R$id;->title:I

    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    sget v0, Lcom/onfido/android/sdk/capture/R$id;->videoView:I

    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/onfido/android/sdk/capture/ui/camera/view/PlaybackControlsVideoPlayerView;

    if-eqz v8, :cond_0

    new-instance v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcScanBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcScanBinding;-><init>(Landroid/widget/LinearLayout;Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;Lcom/onfido/android/sdk/capture/databinding/OnfidoWatermarkLayoutBinding;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/onfido/android/sdk/capture/ui/camera/view/PlaybackControlsVideoPlayerView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcScanBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcScanBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcScanBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcScanBinding;
    .locals 2

    .line 2
    sget v0, Lcom/onfido/android/sdk/capture/R$layout;->onfido_fragment_nfc_scan:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcScanBinding;->bind(Landroid/view/View;)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcScanBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcScanBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcScanBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
