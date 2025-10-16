.class public final Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver2;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field private final f:Landroid/widget/FrameLayout;

.field private g:Landroid/view/View;

.field private h:Landroidx/appcompat/widget/AppCompatImageView;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver2;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver1;->f:Landroid/widget/FrameLayout;

    .line 57
    iput-object p2, p0, Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver1;->c:Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver2;

    .line 58
    iput-object p3, p0, Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver1;->i:Landroid/view/View;

    .line 59
    iput-object p4, p0, Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver1;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 60
    iput-object p5, p0, Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 61
    iput-object p6, p0, Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver1;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 62
    iput-object p7, p0, Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver1;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 63
    iput-object p8, p0, Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver1;->g:Landroid/view/View;

    .line 64
    iput-object p9, p0, Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver1;->a:Landroid/widget/TextView;

    .line 65
    iput-object p10, p0, Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver1;->j:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver1;
    .locals 13

    const v0, 0x7f0b0ba9

    .line 96
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 100
    invoke-static {v1}, Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver2;->bind(Landroid/view/View;)Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver2;

    move-result-object v4

    const v0, 0x7f0b0e5b

    .line 103
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    const v0, 0x7f0b1b84

    .line 109
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b1b85

    .line 115
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b1c3d

    .line 121
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b1d14

    .line 127
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b2cab

    .line 133
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    const v0, 0x7f0b4f39

    .line 139
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b4f3a

    .line 145
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 150
    new-instance v0, Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver1;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver1;-><init>(Landroid/widget/FrameLayout;Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver2;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 154
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 155
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 76
    invoke-static {p0, v0, v1}, Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver1;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver1;
    .locals 2

    const v0, 0x7f0e0d36

    const/4 v1, 0x0

    .line 82
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 84
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    :cond_0
    invoke-static {p0}, Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver1;->bind(Landroid/view/View;)Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1071
    iget-object v0, p0, Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver1;->f:Landroid/widget/FrameLayout;

    return-object v0
.end method
