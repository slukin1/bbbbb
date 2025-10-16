.class public final Lo/FabTransformationSheetBehavior;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lo/SplitInstallManagerKtxKtrequestProgressFlow13;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lo/SplitInstallManagerKtxKtrequestProgressFlow13;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/FabTransformationSheetBehavior;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    iput-object p2, p0, Lo/FabTransformationSheetBehavior;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    iput-object p3, p0, Lo/FabTransformationSheetBehavior;->b:Lo/SplitInstallManagerKtxKtrequestProgressFlow13;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/FabTransformationSheetBehavior;
    .locals 3

    const v0, 0x7f0b259e

    .line 63
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const v0, 0x7f0b376f

    .line 69
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 73
    invoke-static {v2}, Lo/SplitInstallManagerKtxKtrequestProgressFlow13;->bind(Landroid/view/View;)Lo/SplitInstallManagerKtxKtrequestProgressFlow13;

    move-result-object v0

    .line 75
    new-instance v2, Lo/FabTransformationSheetBehavior;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v2, p0, v1, v0}, Lo/FabTransformationSheetBehavior;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lo/SplitInstallManagerKtxKtrequestProgressFlow13;)V

    return-object v2

    .line 78
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 79
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/FabTransformationSheetBehavior;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 43
    invoke-static {p0, v0, v1}, Lo/FabTransformationSheetBehavior;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FabTransformationSheetBehavior;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FabTransformationSheetBehavior;
    .locals 2

    const v0, 0x7f0e03fc

    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 51
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    :cond_0
    invoke-static {p0}, Lo/FabTransformationSheetBehavior;->bind(Landroid/view/View;)Lo/FabTransformationSheetBehavior;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1038
    iget-object v0, p0, Lo/FabTransformationSheetBehavior;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
