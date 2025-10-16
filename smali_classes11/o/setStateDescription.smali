.class public final Lo/setStateDescription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/compose/ui/platform/ComposeView;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroid/view/View;

.field public final e:Landroidx/viewpager2/widget/ViewPager2;

.field private final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final j:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/compose/ui/platform/ComposeView;Landroidx/viewpager2/widget/ViewPager2;Landroid/widget/TextView;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lo/setStateDescription;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    iput-object p2, p0, Lo/setStateDescription;->d:Landroid/view/View;

    .line 49
    iput-object p3, p0, Lo/setStateDescription;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    iput-object p4, p0, Lo/setStateDescription;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    iput-object p5, p0, Lo/setStateDescription;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 52
    iput-object p6, p0, Lo/setStateDescription;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 53
    iput-object p7, p0, Lo/setStateDescription;->j:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setStateDescription;
    .locals 9

    const v0, 0x7f0b0e5b

    .line 84
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 89
    move-object v4, p0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b35b7

    .line 92
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b3819

    .line 98
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b565e

    .line 104
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v7, :cond_0

    const v0, 0x7f0b597d

    .line 110
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 115
    new-instance p0, Lo/setStateDescription;

    move-object v1, p0

    move-object v2, v4

    invoke-direct/range {v1 .. v8}, Lo/setStateDescription;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/compose/ui/platform/ComposeView;Landroidx/viewpager2/widget/ViewPager2;Landroid/widget/TextView;)V

    return-object p0

    .line 118
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 119
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setStateDescription;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 64
    invoke-static {p0, v0, v1}, Lo/setStateDescription;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setStateDescription;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setStateDescription;
    .locals 2

    const v0, 0x7f0e17d5

    const/4 v1, 0x0

    .line 70
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 72
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    :cond_0
    invoke-static {p0}, Lo/setStateDescription;->bind(Landroid/view/View;)Lo/setStateDescription;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1059
    iget-object v0, p0, Lo/setStateDescription;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
