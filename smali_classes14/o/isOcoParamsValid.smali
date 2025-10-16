.class public final Lo/isOcoParamsValid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/fragment/app/FragmentContainerView;

.field private final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/fragment/app/FragmentContainerView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/isOcoParamsValid;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    iput-object p2, p0, Lo/isOcoParamsValid;->e:Landroid/widget/FrameLayout;

    .line 37
    iput-object p3, p0, Lo/isOcoParamsValid;->a:Landroidx/fragment/app/FragmentContainerView;

    .line 38
    iput-object p4, p0, Lo/isOcoParamsValid;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/isOcoParamsValid;
    .locals 3

    const v0, 0x7f0b0b8d

    .line 69
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const v0, 0x7f0b12ec

    .line 75
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v2, :cond_0

    .line 80
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    new-instance v0, Lo/isOcoParamsValid;

    invoke-direct {v0, p0, v1, v2, p0}, Lo/isOcoParamsValid;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/fragment/app/FragmentContainerView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v0

    .line 85
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 86
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/isOcoParamsValid;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 49
    invoke-static {p0, v0, v1}, Lo/isOcoParamsValid;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/isOcoParamsValid;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/isOcoParamsValid;
    .locals 2

    const v0, 0x7f0e128a

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 57
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    :cond_0
    invoke-static {p0}, Lo/isOcoParamsValid;->bind(Landroid/view/View;)Lo/isOcoParamsValid;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1044
    iget-object v0, p0, Lo/isOcoParamsValid;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
