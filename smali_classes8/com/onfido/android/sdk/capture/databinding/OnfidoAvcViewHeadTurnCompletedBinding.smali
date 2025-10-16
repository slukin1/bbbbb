.class public final Lcom/onfido/android/sdk/capture/databinding/OnfidoAvcViewHeadTurnCompletedBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final headTurnCompletedOvalView:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnCompletedOvalView;

.field public final headTurnCompletedTickIconView:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnCompletedTickIconView;

.field public final instructionTextView:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final watermark:Lcom/onfido/android/sdk/capture/ui/widget/WatermarkView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnCompletedOvalView;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnCompletedTickIconView;Landroid/widget/TextView;Lcom/onfido/android/sdk/capture/ui/widget/WatermarkView;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoAvcViewHeadTurnCompletedBinding;->rootView:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoAvcViewHeadTurnCompletedBinding;->headTurnCompletedOvalView:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnCompletedOvalView;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoAvcViewHeadTurnCompletedBinding;->headTurnCompletedTickIconView:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnCompletedTickIconView;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoAvcViewHeadTurnCompletedBinding;->instructionTextView:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoAvcViewHeadTurnCompletedBinding;->watermark:Lcom/onfido/android/sdk/capture/ui/widget/WatermarkView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/onfido/android/sdk/capture/databinding/OnfidoAvcViewHeadTurnCompletedBinding;
    .locals 8

    .line 65353
    sget v0, Lcom/onfido/android/sdk/capture/R$id;->headTurnCompletedOvalView:I

    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnCompletedOvalView;

    if-eqz v4, :cond_0

    sget v0, Lcom/onfido/android/sdk/capture/R$id;->headTurnCompletedTickIconView:I

    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnCompletedTickIconView;

    if-eqz v5, :cond_0

    sget v0, Lcom/onfido/android/sdk/capture/R$id;->instructionTextView:I

    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    sget v0, Lcom/onfido/android/sdk/capture/R$id;->watermark:I

    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/onfido/android/sdk/capture/ui/widget/WatermarkView;

    if-eqz v7, :cond_0

    new-instance v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoAvcViewHeadTurnCompletedBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/onfido/android/sdk/capture/databinding/OnfidoAvcViewHeadTurnCompletedBinding;-><init>(Landroid/widget/FrameLayout;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnCompletedOvalView;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnCompletedTickIconView;Landroid/widget/TextView;Lcom/onfido/android/sdk/capture/ui/widget/WatermarkView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/onfido/android/sdk/capture/databinding/OnfidoAvcViewHeadTurnCompletedBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/onfido/android/sdk/capture/databinding/OnfidoAvcViewHeadTurnCompletedBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/onfido/android/sdk/capture/databinding/OnfidoAvcViewHeadTurnCompletedBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/onfido/android/sdk/capture/databinding/OnfidoAvcViewHeadTurnCompletedBinding;
    .locals 2

    .line 2
    sget v0, Lcom/onfido/android/sdk/capture/R$layout;->onfido_avc_view_head_turn_completed:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/databinding/OnfidoAvcViewHeadTurnCompletedBinding;->bind(Landroid/view/View;)Lcom/onfido/android/sdk/capture/databinding/OnfidoAvcViewHeadTurnCompletedBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/databinding/OnfidoAvcViewHeadTurnCompletedBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoAvcViewHeadTurnCompletedBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
