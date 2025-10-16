.class public final Lcom/onfido/android/sdk/capture/databinding/OnfidoVideoViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final play:Landroid/widget/ImageButton;

.field private final rootView:Landroid/view/View;

.field public final videoView:Landroid/view/TextureView;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/ImageButton;Landroid/view/TextureView;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoVideoViewBinding;->rootView:Landroid/view/View;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoVideoViewBinding;->play:Landroid/widget/ImageButton;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoVideoViewBinding;->videoView:Landroid/view/TextureView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/onfido/android/sdk/capture/databinding/OnfidoVideoViewBinding;
    .locals 3

    .line 65353
    sget v0, Lcom/onfido/android/sdk/capture/R$id;->play:I

    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    if-eqz v1, :cond_0

    sget v0, Lcom/onfido/android/sdk/capture/R$id;->videoView:I

    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/TextureView;

    if-eqz v2, :cond_0

    new-instance v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoVideoViewBinding;

    invoke-direct {v0, p0, v1, v2}, Lcom/onfido/android/sdk/capture/databinding/OnfidoVideoViewBinding;-><init>(Landroid/view/View;Landroid/widget/ImageButton;Landroid/view/TextureView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/onfido/android/sdk/capture/databinding/OnfidoVideoViewBinding;
    .locals 1

    if-eqz p1, :cond_0

    .line 65352
    sget v0, Lcom/onfido/android/sdk/capture/R$layout;->onfido_video_view:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/databinding/OnfidoVideoViewBinding;->bind(Landroid/view/View;)Lcom/onfido/android/sdk/capture/databinding/OnfidoVideoViewBinding;

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
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoVideoViewBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
