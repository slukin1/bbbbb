.class public final Lo/OnChainYieldsRewardsFragmentmAdapter21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatImageView;

.field public final b:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final c:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private d:Landroid/widget/LinearLayout;

.field public final e:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private g:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private i:Landroidx/appcompat/widget/AppCompatImageView;

.field private final j:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lo/OnChainYieldsRewardsFragmentmAdapter21;->j:Landroid/widget/LinearLayout;

    .line 52
    iput-object p2, p0, Lo/OnChainYieldsRewardsFragmentmAdapter21;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 53
    iput-object p3, p0, Lo/OnChainYieldsRewardsFragmentmAdapter21;->d:Landroid/widget/LinearLayout;

    .line 54
    iput-object p4, p0, Lo/OnChainYieldsRewardsFragmentmAdapter21;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 55
    iput-object p5, p0, Lo/OnChainYieldsRewardsFragmentmAdapter21;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 56
    iput-object p6, p0, Lo/OnChainYieldsRewardsFragmentmAdapter21;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 57
    iput-object p7, p0, Lo/OnChainYieldsRewardsFragmentmAdapter21;->g:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 58
    iput-object p8, p0, Lo/OnChainYieldsRewardsFragmentmAdapter21;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/OnChainYieldsRewardsFragmentmAdapter21;
    .locals 11

    const v0, 0x7f0b085f

    .line 90
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_0

    .line 95
    move-object v5, p0

    check-cast v5, Landroid/widget/LinearLayout;

    const v0, 0x7f0b1405

    .line 98
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b217b

    .line 104
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v7, :cond_0

    const v0, 0x7f0b217c

    .line 110
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v8, :cond_0

    const v0, 0x7f0b2188

    .line 116
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v9, :cond_0

    const v0, 0x7f0b2189

    .line 122
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v10, :cond_0

    .line 127
    new-instance p0, Lo/OnChainYieldsRewardsFragmentmAdapter21;

    move-object v2, p0

    move-object v3, v5

    invoke-direct/range {v2 .. v10}, Lo/OnChainYieldsRewardsFragmentmAdapter21;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;)V

    return-object p0

    .line 131
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 132
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/OnChainYieldsRewardsFragmentmAdapter21;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 70
    invoke-static {p0, v0, v1}, Lo/OnChainYieldsRewardsFragmentmAdapter21;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/OnChainYieldsRewardsFragmentmAdapter21;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/OnChainYieldsRewardsFragmentmAdapter21;
    .locals 2

    const v0, 0x7f0e0cbb

    const/4 v1, 0x0

    .line 76
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 78
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    :cond_0
    invoke-static {p0}, Lo/OnChainYieldsRewardsFragmentmAdapter21;->bind(Landroid/view/View;)Lo/OnChainYieldsRewardsFragmentmAdapter21;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1064
    iget-object v0, p0, Lo/OnChainYieldsRewardsFragmentmAdapter21;->j:Landroid/widget/LinearLayout;

    return-object v0
.end method
