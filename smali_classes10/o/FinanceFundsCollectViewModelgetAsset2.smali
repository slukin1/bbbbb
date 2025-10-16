.class public final Lo/FinanceFundsCollectViewModelgetAsset2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/major/android/uikit2/tabs/KitTabLayout;

.field public final b:Lo/getEditTextBackground;

.field public final c:Lo/setEndHintColor;

.field public final d:Lo/TwoHintsEditText;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field private g:Landroid/widget/LinearLayout;

.field public final h:Landroidx/recyclerview/widget/RecyclerView;

.field private i:Lcom/binance/base/component/PlaceholderView;

.field public final j:Lcom/finance/framework/widget/scroll/KlineVerticalNestedScrollView;

.field private m:Lcom/binance/base/component/PlaceholderView;


# direct methods
.method private constructor <init>(Lcom/finance/framework/widget/scroll/KlineVerticalNestedScrollView;Lo/TwoHintsEditText;Lo/setEndHintColor;Landroid/widget/FrameLayout;Lo/getEditTextBackground;Lcom/major/android/uikit2/tabs/KitTabLayout;Landroid/widget/LinearLayout;Lcom/binance/base/component/PlaceholderView;Lcom/binance/base/component/PlaceholderView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lo/FinanceFundsCollectViewModelgetAsset2;->j:Lcom/finance/framework/widget/scroll/KlineVerticalNestedScrollView;

    .line 64
    iput-object p2, p0, Lo/FinanceFundsCollectViewModelgetAsset2;->d:Lo/TwoHintsEditText;

    .line 65
    iput-object p3, p0, Lo/FinanceFundsCollectViewModelgetAsset2;->c:Lo/setEndHintColor;

    .line 66
    iput-object p4, p0, Lo/FinanceFundsCollectViewModelgetAsset2;->e:Landroid/widget/FrameLayout;

    .line 67
    iput-object p5, p0, Lo/FinanceFundsCollectViewModelgetAsset2;->b:Lo/getEditTextBackground;

    .line 68
    iput-object p6, p0, Lo/FinanceFundsCollectViewModelgetAsset2;->a:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 69
    iput-object p7, p0, Lo/FinanceFundsCollectViewModelgetAsset2;->g:Landroid/widget/LinearLayout;

    .line 70
    iput-object p8, p0, Lo/FinanceFundsCollectViewModelgetAsset2;->i:Lcom/binance/base/component/PlaceholderView;

    .line 71
    iput-object p9, p0, Lo/FinanceFundsCollectViewModelgetAsset2;->m:Lcom/binance/base/component/PlaceholderView;

    .line 72
    iput-object p10, p0, Lo/FinanceFundsCollectViewModelgetAsset2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    iput-object p11, p0, Lo/FinanceFundsCollectViewModelgetAsset2;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/FinanceFundsCollectViewModelgetAsset2;
    .locals 14

    const v0, 0x7f0b0998

    .line 105
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 109
    invoke-static {v1}, Lo/TwoHintsEditText;->bind(Landroid/view/View;)Lo/TwoHintsEditText;

    move-result-object v4

    const v0, 0x7f0b0fc1

    .line 112
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 116
    invoke-static {v1}, Lo/setEndHintColor;->bind(Landroid/view/View;)Lo/setEndHintColor;

    move-result-object v5

    const v0, 0x7f0b11c8

    .line 119
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0b11e1

    .line 125
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 129
    invoke-static {v1}, Lo/getEditTextBackground;->bind(Landroid/view/View;)Lo/getEditTextBackground;

    move-result-object v7

    const v0, 0x7f0b1e42

    .line 132
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0b22a5

    .line 138
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    const v0, 0x7f0b2b57

    .line 144
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/binance/base/component/PlaceholderView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b2b31

    .line 150
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/binance/base/component/PlaceholderView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b2fa8

    .line 156
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v12, :cond_0

    const v0, 0x7f0b2fc4

    .line 162
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v13, :cond_0

    .line 167
    new-instance v0, Lo/FinanceFundsCollectViewModelgetAsset2;

    move-object v3, p0

    check-cast v3, Lcom/finance/framework/widget/scroll/KlineVerticalNestedScrollView;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lo/FinanceFundsCollectViewModelgetAsset2;-><init>(Lcom/finance/framework/widget/scroll/KlineVerticalNestedScrollView;Lo/TwoHintsEditText;Lo/setEndHintColor;Landroid/widget/FrameLayout;Lo/getEditTextBackground;Lcom/major/android/uikit2/tabs/KitTabLayout;Landroid/widget/LinearLayout;Lcom/binance/base/component/PlaceholderView;Lcom/binance/base/component/PlaceholderView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0

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

.method public static inflate(Landroid/view/LayoutInflater;)Lo/FinanceFundsCollectViewModelgetAsset2;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 85
    invoke-static {p0, v0, v1}, Lo/FinanceFundsCollectViewModelgetAsset2;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FinanceFundsCollectViewModelgetAsset2;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FinanceFundsCollectViewModelgetAsset2;
    .locals 2

    const v0, 0x7f0e0763

    const/4 v1, 0x0

    .line 91
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 93
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    :cond_0
    invoke-static {p0}, Lo/FinanceFundsCollectViewModelgetAsset2;->bind(Landroid/view/View;)Lo/FinanceFundsCollectViewModelgetAsset2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1079
    iget-object v0, p0, Lo/FinanceFundsCollectViewModelgetAsset2;->j:Lcom/finance/framework/widget/scroll/KlineVerticalNestedScrollView;

    return-object v0
.end method
