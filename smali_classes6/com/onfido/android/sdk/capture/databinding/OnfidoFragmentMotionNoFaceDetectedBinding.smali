.class public final Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionNoFaceDetectedBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final noFaceDetectedErrorIcon:Landroid/widget/ImageView;

.field public final noFaceDetectedStartRecording:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionNoFaceDetectedBinding;->rootView:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionNoFaceDetectedBinding;->noFaceDetectedErrorIcon:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionNoFaceDetectedBinding;->noFaceDetectedStartRecording:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionNoFaceDetectedBinding;
    .locals 3

    .line 65353
    sget v0, Lcom/onfido/android/sdk/capture/R$id;->noFaceDetectedErrorIcon:I

    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    sget v0, Lcom/onfido/android/sdk/capture/R$id;->noFaceDetectedStartRecording:I

    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    if-eqz v2, :cond_0

    new-instance v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionNoFaceDetectedBinding;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v1, v2}, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionNoFaceDetectedBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionNoFaceDetectedBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionNoFaceDetectedBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionNoFaceDetectedBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionNoFaceDetectedBinding;
    .locals 2

    .line 2
    sget v0, Lcom/onfido/android/sdk/capture/R$layout;->onfido_fragment_motion_no_face_detected:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionNoFaceDetectedBinding;->bind(Landroid/view/View;)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionNoFaceDetectedBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionNoFaceDetectedBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionNoFaceDetectedBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
