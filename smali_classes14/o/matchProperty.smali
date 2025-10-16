.class public final Lo/matchProperty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field private a:Landroidx/fragment/app/FragmentContainerView;

.field public final b:Lcom/finance/marketdetail/framework/widget/view/DraggableFrameLayout;

.field private c:Landroidx/fragment/app/FragmentContainerView;

.field public final d:Landroidx/viewpager2/widget/ViewPager2;

.field private e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final f:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/fragment/app/FragmentContainerView;Landroidx/fragment/app/FragmentContainerView;Lcom/finance/marketdetail/framework/widget/view/DraggableFrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lo/matchProperty;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    iput-object p2, p0, Lo/matchProperty;->c:Landroidx/fragment/app/FragmentContainerView;

    .line 46
    iput-object p3, p0, Lo/matchProperty;->a:Landroidx/fragment/app/FragmentContainerView;

    .line 47
    iput-object p4, p0, Lo/matchProperty;->b:Lcom/finance/marketdetail/framework/widget/view/DraggableFrameLayout;

    .line 48
    iput-object p5, p0, Lo/matchProperty;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    iput-object p6, p0, Lo/matchProperty;->d:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/matchProperty;
    .locals 9

    const v0, 0x7f0b12fb

    .line 80
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b25a0

    .line 86
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b2cc5

    .line 92
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/finance/marketdetail/framework/widget/view/DraggableFrameLayout;

    if-eqz v6, :cond_0

    .line 97
    move-object v7, p0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b5661

    .line 100
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v8, :cond_0

    .line 105
    new-instance p0, Lo/matchProperty;

    move-object v2, p0

    move-object v3, v7

    invoke-direct/range {v2 .. v8}, Lo/matchProperty;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/fragment/app/FragmentContainerView;Landroidx/fragment/app/FragmentContainerView;Lcom/finance/marketdetail/framework/widget/view/DraggableFrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/viewpager2/widget/ViewPager2;)V

    return-object p0

    .line 109
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 110
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/matchProperty;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-static {p0, v0, v1}, Lo/matchProperty;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/matchProperty;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/matchProperty;
    .locals 2

    const v0, 0x7f0e005b

    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 68
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    :cond_0
    invoke-static {p0}, Lo/matchProperty;->bind(Landroid/view/View;)Lo/matchProperty;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1055
    iget-object v0, p0, Lo/matchProperty;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
