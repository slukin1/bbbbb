.class public final Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureButtonVideoBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final livenessControlButton:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

.field private final rootView:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;


# direct methods
.method private constructor <init>(Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureButtonVideoBinding;->rootView:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureButtonVideoBinding;->livenessControlButton:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureButtonVideoBinding;
    .locals 1

    if-eqz p0, :cond_0

    .line 65353
    check-cast p0, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    new-instance v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureButtonVideoBinding;

    invoke-direct {v0, p0, p0}, Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureButtonVideoBinding;-><init>(Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureButtonVideoBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureButtonVideoBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureButtonVideoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureButtonVideoBinding;
    .locals 2

    .line 2
    sget v0, Lcom/onfido/android/sdk/capture/R$layout;->onfido_capture_button_video:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureButtonVideoBinding;->bind(Landroid/view/View;)Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureButtonVideoBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureButtonVideoBinding;->getRoot()Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureButtonVideoBinding;->rootView:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    return-object v0
.end method
