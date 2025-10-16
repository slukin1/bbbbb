.class public final Lo/PosRedemptionHistoryFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lo/OnChainYieldsRewardsFragment;

.field public final b:Lcom/binance/margin/marketdetail/kline/view/KlineVerticalNestedScrollView;

.field public final c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field public final d:Landroid/view/ViewStub;

.field public final e:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private g:Landroid/widget/FrameLayout;

.field private h:Landroid/widget/FrameLayout;

.field private i:Landroid/widget/FrameLayout;

.field private j:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lcom/binance/margin/marketdetail/kline/view/KlineVerticalNestedScrollView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lo/OnChainYieldsRewardsFragment;Landroid/view/ViewStub;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lo/PosRedemptionHistoryFragment;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 57
    iput-object p2, p0, Lo/PosRedemptionHistoryFragment;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 58
    iput-object p3, p0, Lo/PosRedemptionHistoryFragment;->b:Lcom/binance/margin/marketdetail/kline/view/KlineVerticalNestedScrollView;

    .line 59
    iput-object p4, p0, Lo/PosRedemptionHistoryFragment;->i:Landroid/widget/FrameLayout;

    .line 60
    iput-object p5, p0, Lo/PosRedemptionHistoryFragment;->g:Landroid/widget/FrameLayout;

    .line 61
    iput-object p6, p0, Lo/PosRedemptionHistoryFragment;->h:Landroid/widget/FrameLayout;

    .line 62
    iput-object p7, p0, Lo/PosRedemptionHistoryFragment;->j:Landroid/widget/FrameLayout;

    .line 63
    iput-object p8, p0, Lo/PosRedemptionHistoryFragment;->a:Lo/OnChainYieldsRewardsFragment;

    .line 64
    iput-object p9, p0, Lo/PosRedemptionHistoryFragment;->d:Landroid/view/ViewStub;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/PosRedemptionHistoryFragment;
    .locals 12

    const v0, 0x7f0b048c

    .line 97
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0ddc

    .line 103
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/binance/margin/marketdetail/kline/view/KlineVerticalNestedScrollView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b11db

    .line 109
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0b1232

    .line 115
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0b1253

    .line 121
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0b12fa

    .line 127
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_0

    const v0, 0x7f0b1e67

    .line 133
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 137
    invoke-static {v1}, Lo/OnChainYieldsRewardsFragment;->bind(Landroid/view/View;)Lo/OnChainYieldsRewardsFragment;

    move-result-object v10

    const v0, 0x7f0b20c9

    .line 140
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/view/ViewStub;

    if-eqz v11, :cond_0

    .line 145
    new-instance v0, Lo/PosRedemptionHistoryFragment;

    move-object v3, p0

    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lo/PosRedemptionHistoryFragment;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lcom/binance/margin/marketdetail/kline/view/KlineVerticalNestedScrollView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lo/OnChainYieldsRewardsFragment;Landroid/view/ViewStub;)V

    return-object v0

    .line 150
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 151
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/PosRedemptionHistoryFragment;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 76
    invoke-static {p0, v0, v1}, Lo/PosRedemptionHistoryFragment;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/PosRedemptionHistoryFragment;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/PosRedemptionHistoryFragment;
    .locals 2

    const v0, 0x7f0e0d17

    const/4 v1, 0x0

    .line 82
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 84
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    :cond_0
    invoke-static {p0}, Lo/PosRedemptionHistoryFragment;->bind(Landroid/view/View;)Lo/PosRedemptionHistoryFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1070
    iget-object v0, p0, Lo/PosRedemptionHistoryFragment;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method
