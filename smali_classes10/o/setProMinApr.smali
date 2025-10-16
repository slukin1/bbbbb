.class public final Lo/setProMinApr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Landroidx/viewpager2/widget/ViewPager2;

.field public final c:Landroidx/compose/ui/platform/ComposeView;

.field private d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field private final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private h:Landroid/widget/FrameLayout;

.field private j:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/FrameLayout;Landroidx/compose/ui/platform/ComposeView;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lo/setProMinApr;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    iput-object p2, p0, Lo/setProMinApr;->d:Landroid/view/View;

    .line 52
    iput-object p3, p0, Lo/setProMinApr;->h:Landroid/widget/FrameLayout;

    .line 53
    iput-object p4, p0, Lo/setProMinApr;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 54
    iput-object p5, p0, Lo/setProMinApr;->e:Landroid/view/View;

    .line 55
    iput-object p6, p0, Lo/setProMinApr;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    iput-object p7, p0, Lo/setProMinApr;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    iput-object p8, p0, Lo/setProMinApr;->b:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setProMinApr;
    .locals 10

    const v0, 0x7f0b04af

    .line 88
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x7f0b04df

    .line 94
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0b4b

    .line 100
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b0e5b

    .line 106
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    const v0, 0x7f0b21cd

    .line 112
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    .line 117
    move-object v8, p0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b5731

    .line 120
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v9, :cond_0

    .line 125
    new-instance p0, Lo/setProMinApr;

    move-object v1, p0

    move-object v2, v8

    invoke-direct/range {v1 .. v9}, Lo/setProMinApr;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/FrameLayout;Landroidx/compose/ui/platform/ComposeView;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/viewpager2/widget/ViewPager2;)V

    return-object p0

    .line 128
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 129
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setProMinApr;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 68
    invoke-static {p0, v0, v1}, Lo/setProMinApr;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setProMinApr;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setProMinApr;
    .locals 2

    const v0, 0x7f0e0c5d

    const/4 v1, 0x0

    .line 74
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 76
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    :cond_0
    invoke-static {p0}, Lo/setProMinApr;->bind(Landroid/view/View;)Lo/setProMinApr;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1063
    iget-object v0, p0, Lo/setProMinApr;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
