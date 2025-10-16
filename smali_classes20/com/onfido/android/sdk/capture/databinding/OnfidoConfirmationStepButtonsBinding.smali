.class public final Lcom/onfido/android/sdk/capture/databinding/OnfidoConfirmationStepButtonsBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field private final rootView:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoConfirmationStepButtonsBinding;->rootView:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/onfido/android/sdk/capture/databinding/OnfidoConfirmationStepButtonsBinding;
    .locals 1

    if-eqz p0, :cond_0

    .line 65353
    new-instance v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoConfirmationStepButtonsBinding;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/databinding/OnfidoConfirmationStepButtonsBinding;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/onfido/android/sdk/capture/databinding/OnfidoConfirmationStepButtonsBinding;
    .locals 1

    if-eqz p1, :cond_0

    .line 65352
    sget v0, Lcom/onfido/android/sdk/capture/R$layout;->onfido_confirmation_step_buttons:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/databinding/OnfidoConfirmationStepButtonsBinding;->bind(Landroid/view/View;)Lcom/onfido/android/sdk/capture/databinding/OnfidoConfirmationStepButtonsBinding;

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
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoConfirmationStepButtonsBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
