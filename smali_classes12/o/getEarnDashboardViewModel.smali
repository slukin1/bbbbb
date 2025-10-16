.class public final Lo/getEarnDashboardViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Landroid/view/View;

.field public final g:Landroidx/recyclerview/widget/RecyclerView;

.field public final h:Landroid/view/View;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/view/View;

.field public final m:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lo/getEarnDashboardViewModel;->c:Landroid/widget/LinearLayout;

    .line 62
    iput-object p2, p0, Lo/getEarnDashboardViewModel;->b:Landroid/view/View;

    .line 63
    iput-object p3, p0, Lo/getEarnDashboardViewModel;->d:Landroid/widget/ImageView;

    .line 64
    iput-object p4, p0, Lo/getEarnDashboardViewModel;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    iput-object p5, p0, Lo/getEarnDashboardViewModel;->a:Landroid/widget/FrameLayout;

    .line 66
    iput-object p6, p0, Lo/getEarnDashboardViewModel;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    iput-object p7, p0, Lo/getEarnDashboardViewModel;->i:Landroid/widget/TextView;

    .line 68
    iput-object p8, p0, Lo/getEarnDashboardViewModel;->f:Landroid/view/View;

    .line 69
    iput-object p9, p0, Lo/getEarnDashboardViewModel;->h:Landroid/view/View;

    .line 70
    iput-object p10, p0, Lo/getEarnDashboardViewModel;->j:Landroid/view/View;

    .line 71
    iput-object p11, p0, Lo/getEarnDashboardViewModel;->m:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getEarnDashboardViewModel;
    .locals 13

    const v0, 0x7f0b0e5b

    .line 102
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x7f0b1b5a

    .line 108
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b1e63

    .line 114
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0b2554

    .line 120
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0b302c

    .line 126
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b50b4

    .line 132
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b556f

    .line 138
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    const v0, 0x7f0b5571

    .line 144
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    const v0, 0x7f0b55a4

    .line 150
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    const v0, 0x7f0b55c8

    .line 156
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 161
    new-instance v0, Lo/getEarnDashboardViewModel;

    move-object v2, p0

    check-cast v2, Landroid/widget/LinearLayout;

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lo/getEarnDashboardViewModel;-><init>(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-object v0

    .line 165
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 166
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getEarnDashboardViewModel;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 82
    invoke-static {p0, v0, v1}, Lo/getEarnDashboardViewModel;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getEarnDashboardViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getEarnDashboardViewModel;
    .locals 2

    const v0, 0x7f0e0ca4

    const/4 v1, 0x0

    .line 88
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 90
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    :cond_0
    invoke-static {p0}, Lo/getEarnDashboardViewModel;->bind(Landroid/view/View;)Lo/getEarnDashboardViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1077
    iget-object v0, p0, Lo/getEarnDashboardViewModel;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method
