.class public final Lcom/onfido/workflow/databinding/WorkflowLoadingFragmentBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final progressCircular:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final subtitle:Landroid/widget/TextView;

.field public final title:Landroid/widget/TextView;

.field public final watermark:Lcom/onfido/android/sdk/capture/ui/widget/WatermarkView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/onfido/android/sdk/capture/ui/widget/WatermarkView;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/onfido/workflow/databinding/WorkflowLoadingFragmentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    iput-object p2, p0, Lcom/onfido/workflow/databinding/WorkflowLoadingFragmentBinding;->progressCircular:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 41
    iput-object p3, p0, Lcom/onfido/workflow/databinding/WorkflowLoadingFragmentBinding;->subtitle:Landroid/widget/TextView;

    .line 42
    iput-object p4, p0, Lcom/onfido/workflow/databinding/WorkflowLoadingFragmentBinding;->title:Landroid/widget/TextView;

    .line 43
    iput-object p5, p0, Lcom/onfido/workflow/databinding/WorkflowLoadingFragmentBinding;->watermark:Lcom/onfido/android/sdk/capture/ui/widget/WatermarkView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/onfido/workflow/databinding/WorkflowLoadingFragmentBinding;
    .locals 8

    .line 73
    sget v0, Lcom/onfido/workflow/R$id;->progress_circular:I

    .line 74
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-eqz v4, :cond_0

    .line 79
    sget v0, Lcom/onfido/workflow/R$id;->subtitle:I

    .line 80
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 85
    sget v0, Lcom/onfido/workflow/R$id;->title:I

    .line 86
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 91
    sget v0, Lcom/onfido/workflow/R$id;->watermark:I

    .line 92
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/onfido/android/sdk/capture/ui/widget/WatermarkView;

    if-eqz v7, :cond_0

    .line 97
    new-instance v0, Lcom/onfido/workflow/databinding/WorkflowLoadingFragmentBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/onfido/workflow/databinding/WorkflowLoadingFragmentBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/onfido/android/sdk/capture/ui/widget/WatermarkView;)V

    return-object v0

    .line 100
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 101
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/onfido/workflow/databinding/WorkflowLoadingFragmentBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 54
    invoke-static {p0, v0, v1}, Lcom/onfido/workflow/databinding/WorkflowLoadingFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/onfido/workflow/databinding/WorkflowLoadingFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/onfido/workflow/databinding/WorkflowLoadingFragmentBinding;
    .locals 2

    .line 60
    sget v0, Lcom/onfido/workflow/R$layout;->workflow_loading_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 62
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    :cond_0
    invoke-static {p0}, Lcom/onfido/workflow/databinding/WorkflowLoadingFragmentBinding;->bind(Landroid/view/View;)Lcom/onfido/workflow/databinding/WorkflowLoadingFragmentBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/onfido/workflow/databinding/WorkflowLoadingFragmentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/onfido/workflow/databinding/WorkflowLoadingFragmentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
