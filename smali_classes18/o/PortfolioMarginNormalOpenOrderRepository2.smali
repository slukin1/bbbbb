.class public final Lo/PortfolioMarginNormalOpenOrderRepository2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/binance/widget/UnicodeWrapTextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;

.field public final e:Lcom/finance/um/feature/lite/features/balance/view/UmliteFundsEyeView;

.field private g:Lcom/binance/widget/adaptivescrolling/layout/AdaptiveScrollingConstrainLayout;

.field public final h:Landroid/widget/TextView;

.field private final i:Lcom/binance/widget/adaptivescrolling/layout/AdaptiveScrollingConstrainLayout;

.field private j:Landroid/widget/Space;


# direct methods
.method private constructor <init>(Lcom/binance/widget/adaptivescrolling/layout/AdaptiveScrollingConstrainLayout;Lcom/binance/widget/adaptivescrolling/layout/AdaptiveScrollingConstrainLayout;Landroid/widget/TextView;Lcom/finance/um/feature/lite/features/balance/view/UmliteFundsEyeView;Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;Landroid/widget/Space;Lcom/binance/widget/UnicodeWrapTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lo/PortfolioMarginNormalOpenOrderRepository2;->i:Lcom/binance/widget/adaptivescrolling/layout/AdaptiveScrollingConstrainLayout;

    .line 56
    iput-object p2, p0, Lo/PortfolioMarginNormalOpenOrderRepository2;->g:Lcom/binance/widget/adaptivescrolling/layout/AdaptiveScrollingConstrainLayout;

    .line 57
    iput-object p3, p0, Lo/PortfolioMarginNormalOpenOrderRepository2;->c:Landroid/widget/TextView;

    .line 58
    iput-object p4, p0, Lo/PortfolioMarginNormalOpenOrderRepository2;->e:Lcom/finance/um/feature/lite/features/balance/view/UmliteFundsEyeView;

    .line 59
    iput-object p5, p0, Lo/PortfolioMarginNormalOpenOrderRepository2;->d:Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;

    .line 60
    iput-object p6, p0, Lo/PortfolioMarginNormalOpenOrderRepository2;->j:Landroid/widget/Space;

    .line 61
    iput-object p7, p0, Lo/PortfolioMarginNormalOpenOrderRepository2;->b:Lcom/binance/widget/UnicodeWrapTextView;

    .line 62
    iput-object p8, p0, Lo/PortfolioMarginNormalOpenOrderRepository2;->a:Landroid/widget/TextView;

    .line 63
    iput-object p9, p0, Lo/PortfolioMarginNormalOpenOrderRepository2;->h:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/PortfolioMarginNormalOpenOrderRepository2;
    .locals 10

    .line 93
    move-object v2, p0

    check-cast v2, Lcom/binance/widget/adaptivescrolling/layout/AdaptiveScrollingConstrainLayout;

    const v0, 0x7f0b196f

    .line 96
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const v0, 0x7f0b1c3c

    .line 102
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/finance/um/feature/lite/features/balance/view/UmliteFundsEyeView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b300c

    .line 108
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b330e

    .line 114
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/Space;

    if-eqz v6, :cond_0

    const v0, 0x7f0b3839

    .line 120
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b47ba

    .line 126
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b5243

    .line 132
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 137
    new-instance p0, Lo/PortfolioMarginNormalOpenOrderRepository2;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v9}, Lo/PortfolioMarginNormalOpenOrderRepository2;-><init>(Lcom/binance/widget/adaptivescrolling/layout/AdaptiveScrollingConstrainLayout;Lcom/binance/widget/adaptivescrolling/layout/AdaptiveScrollingConstrainLayout;Landroid/widget/TextView;Lcom/finance/um/feature/lite/features/balance/view/UmliteFundsEyeView;Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;Landroid/widget/Space;Lcom/binance/widget/UnicodeWrapTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 141
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 142
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/PortfolioMarginNormalOpenOrderRepository2;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 74
    invoke-static {p0, v0, v1}, Lo/PortfolioMarginNormalOpenOrderRepository2;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/PortfolioMarginNormalOpenOrderRepository2;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/PortfolioMarginNormalOpenOrderRepository2;
    .locals 2

    const v0, 0x7f0e1470

    const/4 v1, 0x0

    .line 80
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 82
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    :cond_0
    invoke-static {p0}, Lo/PortfolioMarginNormalOpenOrderRepository2;->bind(Landroid/view/View;)Lo/PortfolioMarginNormalOpenOrderRepository2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1069
    iget-object v0, p0, Lo/PortfolioMarginNormalOpenOrderRepository2;->i:Lcom/binance/widget/adaptivescrolling/layout/AdaptiveScrollingConstrainLayout;

    return-object v0
.end method
