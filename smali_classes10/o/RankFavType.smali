.class public final Lo/RankFavType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/viewpager2/widget/ViewPager2;

.field public final b:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/view/View;

.field public final e:Lcom/major/android/uikit2/tabs/KitTabLayout;

.field private f:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/view/View;Lcom/major/android/uikit2/tabs/KitTabLayout;Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lo/RankFavType;->c:Landroid/widget/LinearLayout;

    .line 44
    iput-object p2, p0, Lo/RankFavType;->d:Landroid/view/View;

    .line 45
    iput-object p3, p0, Lo/RankFavType;->e:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 46
    iput-object p4, p0, Lo/RankFavType;->b:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    .line 47
    iput-object p5, p0, Lo/RankFavType;->f:Landroid/view/View;

    .line 48
    iput-object p6, p0, Lo/RankFavType;->a:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/RankFavType;
    .locals 8

    const v0, 0x7f0b2557

    .line 79
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x7f0b35c8

    .line 85
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b37d0

    .line 91
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 95
    invoke-static {v1}, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;->bind(Landroid/view/View;)Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    move-result-object v5

    const v0, 0x7f0b56c0

    .line 98
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    const v0, 0x7f0b5842

    .line 104
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v7, :cond_0

    .line 109
    new-instance v0, Lo/RankFavType;

    move-object v2, p0

    check-cast v2, Landroid/widget/LinearLayout;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo/RankFavType;-><init>(Landroid/widget/LinearLayout;Landroid/view/View;Lcom/major/android/uikit2/tabs/KitTabLayout;Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;)V

    return-object v0

    .line 112
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 113
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/RankFavType;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-static {p0, v0, v1}, Lo/RankFavType;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/RankFavType;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/RankFavType;
    .locals 2

    const v0, 0x7f0e07dd

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 67
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    :cond_0
    invoke-static {p0}, Lo/RankFavType;->bind(Landroid/view/View;)Lo/RankFavType;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1054
    iget-object v0, p0, Lo/RankFavType;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method
