.class public final Lo/FinanceFundsCollectViewModelbindUserWallet1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Lcom/major/android/uikit2/button/KitButton;

.field public final e:Lcom/major/android/uikit2/button/KitButton;

.field public final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;

.field public final h:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field public final i:Lcom/major/android/uikit2/tabs/KitTabLayout;

.field public final j:Lcom/finance/strategy/framework/widgets/StrategySymbolHeaderView;

.field public final k:Landroidx/viewpager2/widget/ViewPager2;

.field public final m:Landroidx/appcompat/widget/AppCompatTextView;

.field private o:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lcom/finance/strategy/framework/widgets/StrategySymbolHeaderView;Lcom/major/android/uikit2/tabs/KitTabLayout;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lo/FinanceFundsCollectViewModelbindUserWallet1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    iput-object p2, p0, Lo/FinanceFundsCollectViewModelbindUserWallet1;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 74
    iput-object p3, p0, Lo/FinanceFundsCollectViewModelbindUserWallet1;->e:Lcom/major/android/uikit2/button/KitButton;

    .line 75
    iput-object p4, p0, Lo/FinanceFundsCollectViewModelbindUserWallet1;->d:Lcom/major/android/uikit2/button/KitButton;

    .line 76
    iput-object p5, p0, Lo/FinanceFundsCollectViewModelbindUserWallet1;->c:Landroid/widget/LinearLayout;

    .line 77
    iput-object p6, p0, Lo/FinanceFundsCollectViewModelbindUserWallet1;->a:Landroid/widget/LinearLayout;

    .line 78
    iput-object p7, p0, Lo/FinanceFundsCollectViewModelbindUserWallet1;->h:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 79
    iput-object p8, p0, Lo/FinanceFundsCollectViewModelbindUserWallet1;->j:Lcom/finance/strategy/framework/widgets/StrategySymbolHeaderView;

    .line 80
    iput-object p9, p0, Lo/FinanceFundsCollectViewModelbindUserWallet1;->i:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 81
    iput-object p10, p0, Lo/FinanceFundsCollectViewModelbindUserWallet1;->o:Landroid/view/View;

    .line 82
    iput-object p11, p0, Lo/FinanceFundsCollectViewModelbindUserWallet1;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 83
    iput-object p12, p0, Lo/FinanceFundsCollectViewModelbindUserWallet1;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 84
    iput-object p13, p0, Lo/FinanceFundsCollectViewModelbindUserWallet1;->k:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/FinanceFundsCollectViewModelbindUserWallet1;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f0b029e

    .line 115
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0b059c

    .line 121
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v6, :cond_0

    const v1, 0x7f0b05a0

    .line 127
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v7, :cond_0

    const v1, 0x7f0b22c6

    .line 133
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0b237b

    .line 139
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0b2e18

    .line 145
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0b3583

    .line 151
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/finance/strategy/framework/widgets/StrategySymbolHeaderView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b360f

    .line 157
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0b37c1

    .line 163
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_0

    const v1, 0x7f0b3d60

    .line 169
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b524f

    .line 175
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b5845

    .line 181
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v16, :cond_0

    .line 186
    new-instance v1, Lo/FinanceFundsCollectViewModelbindUserWallet1;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lo/FinanceFundsCollectViewModelbindUserWallet1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lcom/finance/strategy/framework/widgets/StrategySymbolHeaderView;Lcom/major/android/uikit2/tabs/KitTabLayout;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/viewpager2/widget/ViewPager2;)V

    return-object v1

    .line 191
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 192
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/FinanceFundsCollectViewModelbindUserWallet1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 95
    invoke-static {p0, v0, v1}, Lo/FinanceFundsCollectViewModelbindUserWallet1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FinanceFundsCollectViewModelbindUserWallet1;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FinanceFundsCollectViewModelbindUserWallet1;
    .locals 2

    const v0, 0x7f0e07e3

    const/4 v1, 0x0

    .line 101
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 103
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    :cond_0
    invoke-static {p0}, Lo/FinanceFundsCollectViewModelbindUserWallet1;->bind(Landroid/view/View;)Lo/FinanceFundsCollectViewModelbindUserWallet1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1090
    iget-object v0, p0, Lo/FinanceFundsCollectViewModelbindUserWallet1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
