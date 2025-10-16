.class public final Lo/ShareFragmentsubscribeLiveData311;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/finance/kit/framework/widget/lottie/KitLottieAnimationView;

.field public final b:Lo/AnnouncementViewinitAdapter1;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Lo/setShadowAngle;

.field public final e:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final g:Landroidx/recyclerview/widget/RecyclerView;

.field public final h:Landroidx/appcompat/widget/AppCompatTextView;

.field public final i:Lcom/finance/framework/widget/scroll/MaxHeightNestedScrollView;

.field public final j:Landroidx/appcompat/widget/AppCompatTextView;

.field private k:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lo/AnnouncementViewinitAdapter1;Lo/setShadowAngle;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/finance/kit/framework/widget/lottie/KitLottieAnimationView;Landroidx/recyclerview/widget/RecyclerView;Lcom/finance/framework/widget/scroll/MaxHeightNestedScrollView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lo/ShareFragmentsubscribeLiveData311;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    iput-object p2, p0, Lo/ShareFragmentsubscribeLiveData311;->b:Lo/AnnouncementViewinitAdapter1;

    .line 66
    iput-object p3, p0, Lo/ShareFragmentsubscribeLiveData311;->d:Lo/setShadowAngle;

    .line 67
    iput-object p4, p0, Lo/ShareFragmentsubscribeLiveData311;->c:Landroid/widget/FrameLayout;

    .line 68
    iput-object p5, p0, Lo/ShareFragmentsubscribeLiveData311;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 69
    iput-object p6, p0, Lo/ShareFragmentsubscribeLiveData311;->a:Lcom/finance/kit/framework/widget/lottie/KitLottieAnimationView;

    .line 70
    iput-object p7, p0, Lo/ShareFragmentsubscribeLiveData311;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    iput-object p8, p0, Lo/ShareFragmentsubscribeLiveData311;->i:Lcom/finance/framework/widget/scroll/MaxHeightNestedScrollView;

    .line 72
    iput-object p9, p0, Lo/ShareFragmentsubscribeLiveData311;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 73
    iput-object p10, p0, Lo/ShareFragmentsubscribeLiveData311;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 74
    iput-object p11, p0, Lo/ShareFragmentsubscribeLiveData311;->j:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/ShareFragmentsubscribeLiveData311;
    .locals 14

    const v0, 0x7f0b1f79

    .line 105
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 109
    invoke-static {v1}, Lo/AnnouncementViewinitAdapter1;->bind(Landroid/view/View;)Lo/AnnouncementViewinitAdapter1;

    move-result-object v4

    const v0, 0x7f0b2028

    .line 112
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 116
    invoke-static {v1}, Lo/setShadowAngle;->bind(Landroid/view/View;)Lo/setShadowAngle;

    move-result-object v5

    const v0, 0x7f0b2032

    .line 119
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0b22c1

    .line 125
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v7, :cond_0

    const v0, 0x7f0b24a3

    .line 131
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/finance/kit/framework/widget/lottie/KitLottieAnimationView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b2fbb

    .line 137
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b34ec

    .line 143
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/finance/framework/widget/scroll/MaxHeightNestedScrollView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b3c35

    .line 149
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b4295

    .line 155
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0b4635

    .line 161
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v13, :cond_0

    .line 166
    new-instance v0, Lo/ShareFragmentsubscribeLiveData311;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lo/ShareFragmentsubscribeLiveData311;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lo/AnnouncementViewinitAdapter1;Lo/setShadowAngle;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/finance/kit/framework/widget/lottie/KitLottieAnimationView;Landroidx/recyclerview/widget/RecyclerView;Lcom/finance/framework/widget/scroll/MaxHeightNestedScrollView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0

    .line 170
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 171
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/ShareFragmentsubscribeLiveData311;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 85
    invoke-static {p0, v0, v1}, Lo/ShareFragmentsubscribeLiveData311;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ShareFragmentsubscribeLiveData311;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ShareFragmentsubscribeLiveData311;
    .locals 2

    const v0, 0x7f0e126d

    const/4 v1, 0x0

    .line 91
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 93
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    :cond_0
    invoke-static {p0}, Lo/ShareFragmentsubscribeLiveData311;->bind(Landroid/view/View;)Lo/ShareFragmentsubscribeLiveData311;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1080
    iget-object v0, p0, Lo/ShareFragmentsubscribeLiveData311;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
