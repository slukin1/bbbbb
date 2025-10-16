.class public final Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPermissionsRequestBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final descriptionContainer:Landroid/widget/LinearLayout;

.field public final enable:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

.field public final permissionRequestIcon:Landroid/widget/ImageView;

.field public final requestDenyExplanation:Landroid/widget/TextView;

.field public final requestSubtitle:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final scrollView:Lcom/onfido/android/sdk/capture/ui/widget/ShadowedScrollView;

.field public final title:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/onfido/android/sdk/capture/ui/widget/ShadowedScrollView;Landroid/widget/TextView;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPermissionsRequestBinding;->rootView:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPermissionsRequestBinding;->descriptionContainer:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPermissionsRequestBinding;->enable:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPermissionsRequestBinding;->permissionRequestIcon:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPermissionsRequestBinding;->requestDenyExplanation:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPermissionsRequestBinding;->requestSubtitle:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPermissionsRequestBinding;->scrollView:Lcom/onfido/android/sdk/capture/ui/widget/ShadowedScrollView;

    iput-object p8, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPermissionsRequestBinding;->title:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPermissionsRequestBinding;
    .locals 11

    .line 65353
    sget v0, Lcom/onfido/android/sdk/capture/R$id;->descriptionContainer:I

    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    sget v0, Lcom/onfido/android/sdk/capture/R$id;->enable:I

    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    if-eqz v5, :cond_0

    sget v0, Lcom/onfido/android/sdk/capture/R$id;->permissionRequestIcon:I

    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    sget v0, Lcom/onfido/android/sdk/capture/R$id;->requestDenyExplanation:I

    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    sget v0, Lcom/onfido/android/sdk/capture/R$id;->requestSubtitle:I

    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    sget v0, Lcom/onfido/android/sdk/capture/R$id;->scrollView:I

    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/onfido/android/sdk/capture/ui/widget/ShadowedScrollView;

    if-eqz v9, :cond_0

    sget v0, Lcom/onfido/android/sdk/capture/R$id;->title:I

    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    new-instance v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPermissionsRequestBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPermissionsRequestBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/onfido/android/sdk/capture/ui/widget/ShadowedScrollView;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPermissionsRequestBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPermissionsRequestBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPermissionsRequestBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPermissionsRequestBinding;
    .locals 2

    .line 2
    sget v0, Lcom/onfido/android/sdk/capture/R$layout;->onfido_fragment_permissions_request:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPermissionsRequestBinding;->bind(Landroid/view/View;)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPermissionsRequestBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPermissionsRequestBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPermissionsRequestBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
