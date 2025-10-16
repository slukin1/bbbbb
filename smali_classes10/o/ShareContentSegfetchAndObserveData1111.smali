.class public final Lo/ShareContentSegfetchAndObserveData1111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lcom/finance/framework/widget/scroll/KlineVerticalNestedScrollView;

.field public final c:Lo/getEditTextBackground;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field private g:Lcom/binance/base/component/PlaceholderView;

.field private h:Lcom/finance/framework/widget/scroll/KlineVerticalNestedScrollView;

.field private j:Lcom/binance/base/component/PlaceholderView;


# direct methods
.method private constructor <init>(Lcom/finance/framework/widget/scroll/KlineVerticalNestedScrollView;Landroid/widget/FrameLayout;Lo/getEditTextBackground;Lcom/binance/base/component/PlaceholderView;Lcom/binance/base/component/PlaceholderView;Lcom/finance/framework/widget/scroll/KlineVerticalNestedScrollView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lo/ShareContentSegfetchAndObserveData1111;->b:Lcom/finance/framework/widget/scroll/KlineVerticalNestedScrollView;

    .line 52
    iput-object p2, p0, Lo/ShareContentSegfetchAndObserveData1111;->d:Landroid/widget/FrameLayout;

    .line 53
    iput-object p3, p0, Lo/ShareContentSegfetchAndObserveData1111;->c:Lo/getEditTextBackground;

    .line 54
    iput-object p4, p0, Lo/ShareContentSegfetchAndObserveData1111;->g:Lcom/binance/base/component/PlaceholderView;

    .line 55
    iput-object p5, p0, Lo/ShareContentSegfetchAndObserveData1111;->j:Lcom/binance/base/component/PlaceholderView;

    .line 56
    iput-object p6, p0, Lo/ShareContentSegfetchAndObserveData1111;->h:Lcom/finance/framework/widget/scroll/KlineVerticalNestedScrollView;

    .line 57
    iput-object p7, p0, Lo/ShareContentSegfetchAndObserveData1111;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    iput-object p8, p0, Lo/ShareContentSegfetchAndObserveData1111;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/ShareContentSegfetchAndObserveData1111;
    .locals 11

    const v0, 0x7f0b11c8

    .line 89
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b11e1

    .line 95
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 99
    invoke-static {v1}, Lo/getEditTextBackground;->bind(Landroid/view/View;)Lo/getEditTextBackground;

    move-result-object v5

    const v0, 0x7f0b2b30

    .line 102
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/binance/base/component/PlaceholderView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b2b57

    .line 108
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/binance/base/component/PlaceholderView;

    if-eqz v7, :cond_0

    .line 113
    move-object v8, p0

    check-cast v8, Lcom/finance/framework/widget/scroll/KlineVerticalNestedScrollView;

    const v0, 0x7f0b2fa8

    .line 116
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b2fc4

    .line 122
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_0

    .line 127
    new-instance p0, Lo/ShareContentSegfetchAndObserveData1111;

    move-object v2, p0

    move-object v3, v8

    invoke-direct/range {v2 .. v10}, Lo/ShareContentSegfetchAndObserveData1111;-><init>(Lcom/finance/framework/widget/scroll/KlineVerticalNestedScrollView;Landroid/widget/FrameLayout;Lo/getEditTextBackground;Lcom/binance/base/component/PlaceholderView;Lcom/binance/base/component/PlaceholderView;Lcom/finance/framework/widget/scroll/KlineVerticalNestedScrollView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lo/ShareContentSegfetchAndObserveData1111;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 69
    invoke-static {p0, v0, v1}, Lo/ShareContentSegfetchAndObserveData1111;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ShareContentSegfetchAndObserveData1111;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ShareContentSegfetchAndObserveData1111;
    .locals 2

    const v0, 0x7f0e1206

    const/4 v1, 0x0

    .line 75
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 77
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    :cond_0
    invoke-static {p0}, Lo/ShareContentSegfetchAndObserveData1111;->bind(Landroid/view/View;)Lo/ShareContentSegfetchAndObserveData1111;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1064
    iget-object v0, p0, Lo/ShareContentSegfetchAndObserveData1111;->b:Lcom/finance/framework/widget/scroll/KlineVerticalNestedScrollView;

    return-object v0
.end method
