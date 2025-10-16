.class public final Lcom/onfido/android/sdk/capture/databinding/OnfidoViewOverlayPassportBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field private final rootView:Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;


# direct methods
.method private constructor <init>(Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoViewOverlayPassportBinding;->rootView:Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/onfido/android/sdk/capture/databinding/OnfidoViewOverlayPassportBinding;
    .locals 1

    if-eqz p0, :cond_0

    .line 65353
    new-instance v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoViewOverlayPassportBinding;

    check-cast p0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/databinding/OnfidoViewOverlayPassportBinding;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/onfido/android/sdk/capture/databinding/OnfidoViewOverlayPassportBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/onfido/android/sdk/capture/databinding/OnfidoViewOverlayPassportBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/onfido/android/sdk/capture/databinding/OnfidoViewOverlayPassportBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/onfido/android/sdk/capture/databinding/OnfidoViewOverlayPassportBinding;
    .locals 2

    .line 2
    sget v0, Lcom/onfido/android/sdk/capture/R$layout;->onfido_view_overlay_passport:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/databinding/OnfidoViewOverlayPassportBinding;->bind(Landroid/view/View;)Lcom/onfido/android/sdk/capture/databinding/OnfidoViewOverlayPassportBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/databinding/OnfidoViewOverlayPassportBinding;->getRoot()Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoViewOverlayPassportBinding;->rootView:Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    return-object v0
.end method
