.class public final Lo/EarnDashboardSearchActivityinitSearchAssetRecycler31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field private a:Landroidx/appcompat/widget/AppCompatImageView;

.field public final b:Landroidx/appcompat/widget/AppCompatEditText;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private f:Landroidx/fragment/app/FragmentContainerView;

.field private g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private h:Landroid/view/View;

.field private i:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private j:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/fragment/app/FragmentContainerView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lo/EarnDashboardSearchActivityinitSearchAssetRecycler31;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    iput-object p2, p0, Lo/EarnDashboardSearchActivityinitSearchAssetRecycler31;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 87
    iput-object p3, p0, Lo/EarnDashboardSearchActivityinitSearchAssetRecycler31;->h:Landroid/view/View;

    .line 88
    iput-object p4, p0, Lo/EarnDashboardSearchActivityinitSearchAssetRecycler31;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    iput-object p5, p0, Lo/EarnDashboardSearchActivityinitSearchAssetRecycler31;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 90
    iput-object p6, p0, Lo/EarnDashboardSearchActivityinitSearchAssetRecycler31;->f:Landroidx/fragment/app/FragmentContainerView;

    .line 91
    iput-object p7, p0, Lo/EarnDashboardSearchActivityinitSearchAssetRecycler31;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 92
    iput-object p8, p0, Lo/EarnDashboardSearchActivityinitSearchAssetRecycler31;->j:Landroid/view/View;

    .line 93
    iput-object p9, p0, Lo/EarnDashboardSearchActivityinitSearchAssetRecycler31;->i:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 94
    iput-object p10, p0, Lo/EarnDashboardSearchActivityinitSearchAssetRecycler31;->d:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/EarnDashboardSearchActivityinitSearchAssetRecycler31;
    .locals 13

    const v0, 0x7f0b0254

    .line 125
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0465

    .line 131
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    .line 133
    move-object v6, p0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b0f75

    .line 136
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v7, :cond_0

    const v0, 0x7f0b12ec

    .line 142
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b1690

    .line 148
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b1c0a

    .line 154
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0b218f

    .line 157
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v11, :cond_0

    const v0, 0x7f0b486e

    .line 163
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 168
    new-instance p0, Lo/EarnDashboardSearchActivityinitSearchAssetRecycler31;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v12}, Lo/EarnDashboardSearchActivityinitSearchAssetRecycler31;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/fragment/app/FragmentContainerView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;)V

    return-object p0

    .line 172
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 173
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/EarnDashboardSearchActivityinitSearchAssetRecycler31;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 105
    invoke-static {p0, v0, v1}, Lo/EarnDashboardSearchActivityinitSearchAssetRecycler31;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/EarnDashboardSearchActivityinitSearchAssetRecycler31;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/EarnDashboardSearchActivityinitSearchAssetRecycler31;
    .locals 2

    const v0, 0x7f0e04f4

    const/4 v1, 0x0

    .line 111
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 113
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    :cond_0
    invoke-static {p0}, Lo/EarnDashboardSearchActivityinitSearchAssetRecycler31;->bind(Landroid/view/View;)Lo/EarnDashboardSearchActivityinitSearchAssetRecycler31;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1100
    iget-object v0, p0, Lo/EarnDashboardSearchActivityinitSearchAssetRecycler31;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
