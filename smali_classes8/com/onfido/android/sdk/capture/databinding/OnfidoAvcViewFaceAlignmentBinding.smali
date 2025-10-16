.class public final Lcom/onfido/android/sdk/capture/databinding/OnfidoAvcViewFaceAlignmentBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final faceAlignmentViewFrameView:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/facealignment/FaceAlignmentFrameView;

.field public final faceAlignmentViewInstruction:Landroid/widget/TextView;

.field private final rootView:Landroid/view/View;

.field public final watermark:Lcom/onfido/android/sdk/capture/ui/widget/WatermarkView;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/facealignment/FaceAlignmentFrameView;Landroid/widget/TextView;Lcom/onfido/android/sdk/capture/ui/widget/WatermarkView;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoAvcViewFaceAlignmentBinding;->rootView:Landroid/view/View;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoAvcViewFaceAlignmentBinding;->faceAlignmentViewFrameView:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/facealignment/FaceAlignmentFrameView;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoAvcViewFaceAlignmentBinding;->faceAlignmentViewInstruction:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoAvcViewFaceAlignmentBinding;->watermark:Lcom/onfido/android/sdk/capture/ui/widget/WatermarkView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/onfido/android/sdk/capture/databinding/OnfidoAvcViewFaceAlignmentBinding;
    .locals 4

    .line 65353
    sget v0, Lcom/onfido/android/sdk/capture/R$id;->faceAlignmentViewFrameView:I

    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/facealignment/FaceAlignmentFrameView;

    if-eqz v1, :cond_0

    sget v0, Lcom/onfido/android/sdk/capture/R$id;->faceAlignmentViewInstruction:I

    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    sget v0, Lcom/onfido/android/sdk/capture/R$id;->watermark:I

    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/onfido/android/sdk/capture/ui/widget/WatermarkView;

    if-eqz v3, :cond_0

    new-instance v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoAvcViewFaceAlignmentBinding;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/onfido/android/sdk/capture/databinding/OnfidoAvcViewFaceAlignmentBinding;-><init>(Landroid/view/View;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/facealignment/FaceAlignmentFrameView;Landroid/widget/TextView;Lcom/onfido/android/sdk/capture/ui/widget/WatermarkView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/onfido/android/sdk/capture/databinding/OnfidoAvcViewFaceAlignmentBinding;
    .locals 1

    if-eqz p1, :cond_0

    .line 65352
    sget v0, Lcom/onfido/android/sdk/capture/R$layout;->onfido_avc_view_face_alignment:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/databinding/OnfidoAvcViewFaceAlignmentBinding;->bind(Landroid/view/View;)Lcom/onfido/android/sdk/capture/databinding/OnfidoAvcViewFaceAlignmentBinding;

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
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoAvcViewFaceAlignmentBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
