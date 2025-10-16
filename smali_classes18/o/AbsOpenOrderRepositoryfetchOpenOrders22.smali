.class public final Lo/AbsOpenOrderRepositoryfetchOpenOrders22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;

.field private b:Lcom/binance/widget/adaptivescrolling/layout/AdaptiveScrollingConstrainLayout;

.field public final c:Landroid/widget/TextView;

.field public final d:Lo/FeedUIComponentinitView9;

.field public final e:Landroid/view/ViewStub;

.field private final g:Lcom/binance/widget/adaptivescrolling/layout/AdaptiveScrollingConstrainLayout;

.field private i:Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;


# direct methods
.method private constructor <init>(Lcom/binance/widget/adaptivescrolling/layout/AdaptiveScrollingConstrainLayout;Landroid/view/ViewStub;Lcom/binance/widget/adaptivescrolling/layout/AdaptiveScrollingConstrainLayout;Lo/FeedUIComponentinitView9;Landroid/widget/TextView;Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lo/AbsOpenOrderRepositoryfetchOpenOrders22;->g:Lcom/binance/widget/adaptivescrolling/layout/AdaptiveScrollingConstrainLayout;

    .line 50
    iput-object p2, p0, Lo/AbsOpenOrderRepositoryfetchOpenOrders22;->e:Landroid/view/ViewStub;

    .line 51
    iput-object p3, p0, Lo/AbsOpenOrderRepositoryfetchOpenOrders22;->b:Lcom/binance/widget/adaptivescrolling/layout/AdaptiveScrollingConstrainLayout;

    .line 52
    iput-object p4, p0, Lo/AbsOpenOrderRepositoryfetchOpenOrders22;->d:Lo/FeedUIComponentinitView9;

    .line 53
    iput-object p5, p0, Lo/AbsOpenOrderRepositoryfetchOpenOrders22;->c:Landroid/widget/TextView;

    .line 54
    iput-object p6, p0, Lo/AbsOpenOrderRepositoryfetchOpenOrders22;->a:Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;

    .line 55
    iput-object p7, p0, Lo/AbsOpenOrderRepositoryfetchOpenOrders22;->i:Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/AbsOpenOrderRepositoryfetchOpenOrders22;
    .locals 10

    const v0, 0x7f0b09e0

    .line 86
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/view/ViewStub;

    if-eqz v4, :cond_0

    .line 91
    move-object v5, p0

    check-cast v5, Lcom/binance/widget/adaptivescrolling/layout/AdaptiveScrollingConstrainLayout;

    const v0, 0x7f0b1592

    .line 94
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 98
    invoke-static {v1}, Lo/FeedUIComponentinitView9;->bind(Landroid/view/View;)Lo/FeedUIComponentinitView9;

    move-result-object v6

    const v0, 0x7f0b196f

    .line 101
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b3041

    .line 107
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b552d

    .line 113
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;

    if-eqz v9, :cond_0

    .line 118
    new-instance p0, Lo/AbsOpenOrderRepositoryfetchOpenOrders22;

    move-object v2, p0

    move-object v3, v5

    invoke-direct/range {v2 .. v9}, Lo/AbsOpenOrderRepositoryfetchOpenOrders22;-><init>(Lcom/binance/widget/adaptivescrolling/layout/AdaptiveScrollingConstrainLayout;Landroid/view/ViewStub;Lcom/binance/widget/adaptivescrolling/layout/AdaptiveScrollingConstrainLayout;Lo/FeedUIComponentinitView9;Landroid/widget/TextView;Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;)V

    return-object p0

    .line 122
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 123
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/AbsOpenOrderRepositoryfetchOpenOrders22;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 66
    invoke-static {p0, v0, v1}, Lo/AbsOpenOrderRepositoryfetchOpenOrders22;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/AbsOpenOrderRepositoryfetchOpenOrders22;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/AbsOpenOrderRepositoryfetchOpenOrders22;
    .locals 2

    const v0, 0x7f0e1450

    const/4 v1, 0x0

    .line 72
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 74
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    :cond_0
    invoke-static {p0}, Lo/AbsOpenOrderRepositoryfetchOpenOrders22;->bind(Landroid/view/View;)Lo/AbsOpenOrderRepositoryfetchOpenOrders22;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1061
    iget-object v0, p0, Lo/AbsOpenOrderRepositoryfetchOpenOrders22;->g:Lcom/binance/widget/adaptivescrolling/layout/AdaptiveScrollingConstrainLayout;

    return-object v0
.end method
