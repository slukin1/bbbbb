.class public final Lcom/onfido/android/sdk/capture/databinding/OnfidoConfirmationStepButtonsVerticalBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final buttonPrimary:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

.field public final buttonSecondary:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final verticalContainer:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoConfirmationStepButtonsVerticalBinding;->rootView:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoConfirmationStepButtonsVerticalBinding;->buttonPrimary:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoConfirmationStepButtonsVerticalBinding;->buttonSecondary:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoConfirmationStepButtonsVerticalBinding;->verticalContainer:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/onfido/android/sdk/capture/databinding/OnfidoConfirmationStepButtonsVerticalBinding;
    .locals 3

    .line 65353
    sget v0, Lcom/onfido/android/sdk/capture/R$id;->button_primary:I

    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    if-eqz v1, :cond_0

    sget v0, Lcom/onfido/android/sdk/capture/R$id;->button_secondary:I

    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    if-eqz v2, :cond_0

    check-cast p0, Landroid/widget/LinearLayout;

    new-instance v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoConfirmationStepButtonsVerticalBinding;

    invoke-direct {v0, p0, v1, v2, p0}, Lcom/onfido/android/sdk/capture/databinding/OnfidoConfirmationStepButtonsVerticalBinding;-><init>(Landroid/widget/LinearLayout;Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;Landroid/widget/LinearLayout;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/onfido/android/sdk/capture/databinding/OnfidoConfirmationStepButtonsVerticalBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/onfido/android/sdk/capture/databinding/OnfidoConfirmationStepButtonsVerticalBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/onfido/android/sdk/capture/databinding/OnfidoConfirmationStepButtonsVerticalBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/onfido/android/sdk/capture/databinding/OnfidoConfirmationStepButtonsVerticalBinding;
    .locals 2

    .line 2
    sget v0, Lcom/onfido/android/sdk/capture/R$layout;->onfido_confirmation_step_buttons_vertical:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/databinding/OnfidoConfirmationStepButtonsVerticalBinding;->bind(Landroid/view/View;)Lcom/onfido/android/sdk/capture/databinding/OnfidoConfirmationStepButtonsVerticalBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/databinding/OnfidoConfirmationStepButtonsVerticalBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoConfirmationStepButtonsVerticalBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
