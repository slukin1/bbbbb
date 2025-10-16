.class public final Lo/lambdanew0comgoogleandroidmaterialcarouselCarouselLayoutManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field private b:Landroid/view/View;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private d:Landroid/widget/FrameLayout;

.field private e:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/lambdanew0comgoogleandroidmaterialcarouselCarouselLayoutManager;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    iput-object p2, p0, Lo/lambdanew0comgoogleandroidmaterialcarouselCarouselLayoutManager;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    iput-object p3, p0, Lo/lambdanew0comgoogleandroidmaterialcarouselCarouselLayoutManager;->b:Landroid/view/View;

    .line 37
    iput-object p4, p0, Lo/lambdanew0comgoogleandroidmaterialcarouselCarouselLayoutManager;->d:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/lambdanew0comgoogleandroidmaterialcarouselCarouselLayoutManager;
    .locals 4

    .line 67
    move-object v0, p0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b33da

    .line 70
    invoke-static {p0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x7f0b5986

    .line 76
    invoke-static {p0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    .line 81
    new-instance p0, Lo/lambdanew0comgoogleandroidmaterialcarouselCarouselLayoutManager;

    invoke-direct {p0, v0, v0, v2, v3}, Lo/lambdanew0comgoogleandroidmaterialcarouselCarouselLayoutManager;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-object p0

    .line 84
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 85
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/lambdanew0comgoogleandroidmaterialcarouselCarouselLayoutManager;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 48
    invoke-static {p0, v0, v1}, Lo/lambdanew0comgoogleandroidmaterialcarouselCarouselLayoutManager;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/lambdanew0comgoogleandroidmaterialcarouselCarouselLayoutManager;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/lambdanew0comgoogleandroidmaterialcarouselCarouselLayoutManager;
    .locals 2

    const v0, 0x7f0e1730

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 56
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    :cond_0
    invoke-static {p0}, Lo/lambdanew0comgoogleandroidmaterialcarouselCarouselLayoutManager;->bind(Landroid/view/View;)Lo/lambdanew0comgoogleandroidmaterialcarouselCarouselLayoutManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1043
    iget-object v0, p0, Lo/lambdanew0comgoogleandroidmaterialcarouselCarouselLayoutManager;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
