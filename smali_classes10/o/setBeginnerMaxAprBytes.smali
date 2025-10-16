.class public final Lo/setBeginnerMaxAprBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Landroidx/viewpager2/widget/ViewPager2;

.field public final d:Lo/NestmclearUnderlying;

.field public final e:Lo/clearProMinApr;

.field private f:Landroid/view/View;

.field private g:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private h:Landroid/widget/LinearLayout;

.field private final j:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/LinearLayout;Landroid/view/View;Lo/NestmclearUnderlying;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/recyclerview/widget/RecyclerView;Lo/clearProMinApr;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lo/setBeginnerMaxAprBytes;->j:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 56
    iput-object p2, p0, Lo/setBeginnerMaxAprBytes;->h:Landroid/widget/LinearLayout;

    .line 57
    iput-object p3, p0, Lo/setBeginnerMaxAprBytes;->f:Landroid/view/View;

    .line 58
    iput-object p4, p0, Lo/setBeginnerMaxAprBytes;->d:Lo/NestmclearUnderlying;

    .line 59
    iput-object p5, p0, Lo/setBeginnerMaxAprBytes;->g:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 60
    iput-object p6, p0, Lo/setBeginnerMaxAprBytes;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 61
    iput-object p7, p0, Lo/setBeginnerMaxAprBytes;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    iput-object p8, p0, Lo/setBeginnerMaxAprBytes;->e:Lo/clearProMinApr;

    .line 63
    iput-object p9, p0, Lo/setBeginnerMaxAprBytes;->c:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setBeginnerMaxAprBytes;
    .locals 12

    const v0, 0x7f0b0250

    .line 94
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0e5b

    .line 100
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    const v0, 0x7f0b21cb

    .line 106
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 110
    invoke-static {v1}, Lo/NestmclearUnderlying;->bind(Landroid/view/View;)Lo/NestmclearUnderlying;

    move-result-object v6

    .line 112
    move-object v7, p0

    check-cast v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v0, 0x7f0b2204

    .line 115
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0b2207

    .line 121
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b2568

    .line 127
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 131
    invoke-static {v1}, Lo/clearProMinApr;->bind(Landroid/view/View;)Lo/clearProMinApr;

    move-result-object v10

    const v0, 0x7f0b5731

    .line 134
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v11, :cond_0

    .line 139
    new-instance p0, Lo/setBeginnerMaxAprBytes;

    move-object v2, p0

    move-object v3, v7

    invoke-direct/range {v2 .. v11}, Lo/setBeginnerMaxAprBytes;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/LinearLayout;Landroid/view/View;Lo/NestmclearUnderlying;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/recyclerview/widget/RecyclerView;Lo/clearProMinApr;Landroidx/viewpager2/widget/ViewPager2;)V

    return-object p0

    .line 143
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 144
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setBeginnerMaxAprBytes;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 74
    invoke-static {p0, v0, v1}, Lo/setBeginnerMaxAprBytes;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setBeginnerMaxAprBytes;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setBeginnerMaxAprBytes;
    .locals 2

    const v0, 0x7f0e0c4f

    const/4 v1, 0x0

    .line 80
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 82
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    :cond_0
    invoke-static {p0}, Lo/setBeginnerMaxAprBytes;->bind(Landroid/view/View;)Lo/setBeginnerMaxAprBytes;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1069
    iget-object v0, p0, Lo/setBeginnerMaxAprBytes;->j:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
