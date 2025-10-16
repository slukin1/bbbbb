.class public final Lo/OnChainYieldsRewardsFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;

.field public final c:Lcom/binance/margin/marketdetail/kline/view/KViewContainer;

.field public final d:Landroid/view/ViewStub;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/view/ViewStub;

.field private final g:Landroid/widget/FrameLayout;

.field private i:Landroid/view/ViewStub;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/ViewStub;Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;Lcom/binance/margin/marketdetail/kline/view/KViewContainer;Landroid/view/ViewStub;Landroid/view/ViewStub;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lo/OnChainYieldsRewardsFragment;->g:Landroid/widget/FrameLayout;

    .line 52
    iput-object p2, p0, Lo/OnChainYieldsRewardsFragment;->e:Landroid/widget/LinearLayout;

    .line 53
    iput-object p3, p0, Lo/OnChainYieldsRewardsFragment;->a:Landroid/view/View;

    .line 54
    iput-object p4, p0, Lo/OnChainYieldsRewardsFragment;->f:Landroid/view/ViewStub;

    .line 55
    iput-object p5, p0, Lo/OnChainYieldsRewardsFragment;->b:Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;

    .line 56
    iput-object p6, p0, Lo/OnChainYieldsRewardsFragment;->c:Lcom/binance/margin/marketdetail/kline/view/KViewContainer;

    .line 57
    iput-object p7, p0, Lo/OnChainYieldsRewardsFragment;->i:Landroid/view/ViewStub;

    .line 58
    iput-object p8, p0, Lo/OnChainYieldsRewardsFragment;->d:Landroid/view/ViewStub;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/OnChainYieldsRewardsFragment;
    .locals 11

    const v0, 0x7f0b0b81

    .line 89
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0e5b

    .line 95
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    const v0, 0x7f0b1845

    .line 101
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/view/ViewStub;

    if-eqz v6, :cond_0

    const v0, 0x7f0b1dff

    .line 107
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b1e01

    .line 113
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/binance/margin/marketdetail/kline/view/KViewContainer;

    if-eqz v8, :cond_0

    const v0, 0x7f0b1e5f

    .line 119
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/view/ViewStub;

    if-eqz v9, :cond_0

    const v0, 0x7f0b1e61

    .line 125
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/view/ViewStub;

    if-eqz v10, :cond_0

    .line 130
    new-instance v0, Lo/OnChainYieldsRewardsFragment;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lo/OnChainYieldsRewardsFragment;-><init>(Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/ViewStub;Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;Lcom/binance/margin/marketdetail/kline/view/KViewContainer;Landroid/view/ViewStub;Landroid/view/ViewStub;)V

    return-object v0

    .line 134
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 135
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/OnChainYieldsRewardsFragment;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 69
    invoke-static {p0, v0, v1}, Lo/OnChainYieldsRewardsFragment;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/OnChainYieldsRewardsFragment;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/OnChainYieldsRewardsFragment;
    .locals 2

    const v0, 0x7f0e0ca2

    const/4 v1, 0x0

    .line 75
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 77
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    :cond_0
    invoke-static {p0}, Lo/OnChainYieldsRewardsFragment;->bind(Landroid/view/View;)Lo/OnChainYieldsRewardsFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1064
    iget-object v0, p0, Lo/OnChainYieldsRewardsFragment;->g:Landroid/widget/FrameLayout;

    return-object v0
.end method
