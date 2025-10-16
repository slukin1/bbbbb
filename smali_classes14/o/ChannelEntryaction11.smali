.class public final Lo/ChannelEntryaction11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lo/FinanceFundsCollectViewModelcalculateNeedAmount2;

.field public final b:Lcom/major/android/uikit2/button/KitButton;

.field public final c:Lcom/major/android/uikit2/button/KitButton;

.field public final d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field public final e:Lcom/major/android/uikit2/button/KitButton;

.field public final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final g:Lcom/major/android/uikit2/tabs/KitTabLayout;

.field private h:Lcom/google/android/material/appbar/AppBarLayout;

.field private i:Landroid/view/View;

.field public final j:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;Lo/FinanceFundsCollectViewModelcalculateNeedAmount2;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lcom/major/android/uikit2/tabs/KitTabLayout;Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lo/ChannelEntryaction11;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    iput-object p2, p0, Lo/ChannelEntryaction11;->h:Lcom/google/android/material/appbar/AppBarLayout;

    .line 61
    iput-object p3, p0, Lo/ChannelEntryaction11;->b:Lcom/major/android/uikit2/button/KitButton;

    .line 62
    iput-object p4, p0, Lo/ChannelEntryaction11;->c:Lcom/major/android/uikit2/button/KitButton;

    .line 63
    iput-object p5, p0, Lo/ChannelEntryaction11;->e:Lcom/major/android/uikit2/button/KitButton;

    .line 64
    iput-object p6, p0, Lo/ChannelEntryaction11;->a:Lo/FinanceFundsCollectViewModelcalculateNeedAmount2;

    .line 65
    iput-object p7, p0, Lo/ChannelEntryaction11;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 66
    iput-object p8, p0, Lo/ChannelEntryaction11;->g:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 67
    iput-object p9, p0, Lo/ChannelEntryaction11;->i:Landroid/view/View;

    .line 68
    iput-object p10, p0, Lo/ChannelEntryaction11;->j:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/ChannelEntryaction11;
    .locals 13

    const v0, 0x7f0b029e

    .line 99
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b059c

    .line 105
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v5, :cond_0

    const v0, 0x7f0b05a0

    .line 111
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v6, :cond_0

    const v0, 0x7f0b0657

    .line 117
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v7, :cond_0

    const v0, 0x7f0b0928

    .line 123
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 127
    invoke-static {v1}, Lo/FinanceFundsCollectViewModelcalculateNeedAmount2;->bind(Landroid/view/View;)Lo/FinanceFundsCollectViewModelcalculateNeedAmount2;

    move-result-object v8

    const v0, 0x7f0b2e11

    .line 130
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v9, :cond_0

    const v0, 0x7f0b3613

    .line 136
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v10, :cond_0

    const v0, 0x7f0b37c1

    .line 142
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    const v0, 0x7f0b5854

    .line 148
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v12, :cond_0

    .line 153
    new-instance v0, Lo/ChannelEntryaction11;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lo/ChannelEntryaction11;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;Lo/FinanceFundsCollectViewModelcalculateNeedAmount2;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lcom/major/android/uikit2/tabs/KitTabLayout;Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;)V

    return-object v0

    .line 157
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 158
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/ChannelEntryaction11;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 79
    invoke-static {p0, v0, v1}, Lo/ChannelEntryaction11;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ChannelEntryaction11;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ChannelEntryaction11;
    .locals 2

    const v0, 0x7f0e1205

    const/4 v1, 0x0

    .line 85
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 87
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    :cond_0
    invoke-static {p0}, Lo/ChannelEntryaction11;->bind(Landroid/view/View;)Lo/ChannelEntryaction11;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1074
    iget-object v0, p0, Lo/ChannelEntryaction11;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
