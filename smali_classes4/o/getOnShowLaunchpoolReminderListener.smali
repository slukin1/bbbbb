.class public final Lo/getOnShowLaunchpoolReminderListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Landroidx/viewpager2/widget/ViewPager2;

.field public final c:Landroidx/compose/ui/platform/ComposeView;

.field private d:Landroid/widget/ImageView;

.field public final e:Landroidx/compose/ui/platform/ComposeView;

.field private f:Landroid/widget/Space;

.field private final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private j:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/compose/ui/platform/ComposeView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/Space;Landroidx/recyclerview/widget/RecyclerView;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lo/getOnShowLaunchpoolReminderListener;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    iput-object p2, p0, Lo/getOnShowLaunchpoolReminderListener;->d:Landroid/widget/ImageView;

    .line 53
    iput-object p3, p0, Lo/getOnShowLaunchpoolReminderListener;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 54
    iput-object p4, p0, Lo/getOnShowLaunchpoolReminderListener;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    iput-object p5, p0, Lo/getOnShowLaunchpoolReminderListener;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 56
    iput-object p6, p0, Lo/getOnShowLaunchpoolReminderListener;->f:Landroid/widget/Space;

    .line 57
    iput-object p7, p0, Lo/getOnShowLaunchpoolReminderListener;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    iput-object p8, p0, Lo/getOnShowLaunchpoolReminderListener;->b:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getOnShowLaunchpoolReminderListener;
    .locals 11

    const v0, 0x7f0b0465

    .line 89
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0b47

    .line 95
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v5, :cond_0

    .line 100
    move-object v6, p0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b31f9

    .line 103
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b330d

    .line 109
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/Space;

    if-eqz v8, :cond_0

    const v0, 0x7f0b35a0

    .line 115
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b565e

    .line 121
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v10, :cond_0

    .line 126
    new-instance p0, Lo/getOnShowLaunchpoolReminderListener;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v10}, Lo/getOnShowLaunchpoolReminderListener;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/compose/ui/platform/ComposeView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/Space;Landroidx/recyclerview/widget/RecyclerView;Landroidx/viewpager2/widget/ViewPager2;)V

    return-object p0

    .line 129
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 130
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getOnShowLaunchpoolReminderListener;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 69
    invoke-static {p0, v0, v1}, Lo/getOnShowLaunchpoolReminderListener;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getOnShowLaunchpoolReminderListener;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getOnShowLaunchpoolReminderListener;
    .locals 2

    const v0, 0x7f0e18b0

    const/4 v1, 0x0

    .line 75
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 77
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    :cond_0
    invoke-static {p0}, Lo/getOnShowLaunchpoolReminderListener;->bind(Landroid/view/View;)Lo/getOnShowLaunchpoolReminderListener;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1064
    iget-object v0, p0, Lo/getOnShowLaunchpoolReminderListener;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
