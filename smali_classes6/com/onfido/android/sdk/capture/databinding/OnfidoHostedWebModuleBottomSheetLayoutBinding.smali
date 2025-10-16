.class public final Lcom/onfido/android/sdk/capture/databinding/OnfidoHostedWebModuleBottomSheetLayoutBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final buttonClose:Landroid/widget/ImageButton;

.field public final dragHandle:Landroid/view/View;

.field public final hostedWebviewDialogLayout:Landroid/widget/LinearLayout;

.field public final onfidoBottomSheetWebView:Landroid/webkit/WebView;

.field public final progressCircular:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final topLayout:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/webkit/WebView;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoHostedWebModuleBottomSheetLayoutBinding;->rootView:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoHostedWebModuleBottomSheetLayoutBinding;->buttonClose:Landroid/widget/ImageButton;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoHostedWebModuleBottomSheetLayoutBinding;->dragHandle:Landroid/view/View;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoHostedWebModuleBottomSheetLayoutBinding;->hostedWebviewDialogLayout:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoHostedWebModuleBottomSheetLayoutBinding;->onfidoBottomSheetWebView:Landroid/webkit/WebView;

    iput-object p6, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoHostedWebModuleBottomSheetLayoutBinding;->progressCircular:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    iput-object p7, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoHostedWebModuleBottomSheetLayoutBinding;->topLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/onfido/android/sdk/capture/databinding/OnfidoHostedWebModuleBottomSheetLayoutBinding;
    .locals 10

    .line 65353
    sget v0, Lcom/onfido/android/sdk/capture/R$id;->buttonClose:I

    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageButton;

    if-eqz v4, :cond_0

    sget v0, Lcom/onfido/android/sdk/capture/R$id;->dragHandle:I

    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object v6, p0

    check-cast v6, Landroid/widget/LinearLayout;

    sget v0, Lcom/onfido/android/sdk/capture/R$id;->onfidoBottomSheetWebView:I

    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/webkit/WebView;

    if-eqz v7, :cond_0

    sget v0, Lcom/onfido/android/sdk/capture/R$id;->progress_circular:I

    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-eqz v8, :cond_0

    sget v0, Lcom/onfido/android/sdk/capture/R$id;->topLayout:I

    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_0

    new-instance p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoHostedWebModuleBottomSheetLayoutBinding;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v9}, Lcom/onfido/android/sdk/capture/databinding/OnfidoHostedWebModuleBottomSheetLayoutBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/webkit/WebView;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroidx/constraintlayout/widget/ConstraintLayout;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/onfido/android/sdk/capture/databinding/OnfidoHostedWebModuleBottomSheetLayoutBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/onfido/android/sdk/capture/databinding/OnfidoHostedWebModuleBottomSheetLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/onfido/android/sdk/capture/databinding/OnfidoHostedWebModuleBottomSheetLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/onfido/android/sdk/capture/databinding/OnfidoHostedWebModuleBottomSheetLayoutBinding;
    .locals 2

    .line 2
    sget v0, Lcom/onfido/android/sdk/capture/R$layout;->onfido_hosted_web_module_bottom_sheet_layout:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/databinding/OnfidoHostedWebModuleBottomSheetLayoutBinding;->bind(Landroid/view/View;)Lcom/onfido/android/sdk/capture/databinding/OnfidoHostedWebModuleBottomSheetLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/databinding/OnfidoHostedWebModuleBottomSheetLayoutBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoHostedWebModuleBottomSheetLayoutBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
