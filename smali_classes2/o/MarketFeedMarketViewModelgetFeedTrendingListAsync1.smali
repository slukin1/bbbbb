.class public final synthetic Lo/MarketFeedMarketViewModelgetFeedTrendingListAsync1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lo/SubscriptionActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lo/ACKReceiptCreator;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/ACKReceiptCreator;Ljava/util/List;Ljava/lang/String;Lo/SubscriptionActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarketFeedMarketViewModelgetFeedTrendingListAsync1;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/MarketFeedMarketViewModelgetFeedTrendingListAsync1;->e:Lo/ACKReceiptCreator;

    iput-object p3, p0, Lo/MarketFeedMarketViewModelgetFeedTrendingListAsync1;->d:Ljava/util/List;

    iput-object p4, p0, Lo/MarketFeedMarketViewModelgetFeedTrendingListAsync1;->c:Ljava/lang/String;

    iput-object p5, p0, Lo/MarketFeedMarketViewModelgetFeedTrendingListAsync1;->b:Lo/SubscriptionActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/MarketFeedMarketViewModelgetFeedTrendingListAsync1;->a:Landroid/content/Context;

    iget-object v1, p0, Lo/MarketFeedMarketViewModelgetFeedTrendingListAsync1;->e:Lo/ACKReceiptCreator;

    iget-object v4, p0, Lo/MarketFeedMarketViewModelgetFeedTrendingListAsync1;->d:Ljava/util/List;

    iget-object v5, p0, Lo/MarketFeedMarketViewModelgetFeedTrendingListAsync1;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/MarketFeedMarketViewModelgetFeedTrendingListAsync1;->b:Lo/SubscriptionActivity;

    .line 8162
    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v3

    .line 8163
    instance-of v6, v1, Lo/MessageDest;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    move-object v6, v1

    check-cast v6, Lo/MessageDest;

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    if-eqz v6, :cond_1

    invoke-interface {v6}, Lo/MessageDest;->getTrackInfo()Lcom/binance/content/data/TrackInfo;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/binance/content/data/TrackInfo;->getTradeCommunityCoin()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v7

    .line 15471
    :goto_1
    new-instance v8, Lo/CommentWidgetsKtContentCommentBottomSheetWidget101;

    invoke-direct {v8, v6}, Lo/CommentWidgetsKtContentCommentBottomSheetWidget101;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string v9, "Content_Square_Community_Financial_ChangePeriod_Click"

    invoke-static {v3, v9, v7, v8, v6}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 8165
    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->a(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 8166
    sget-object v6, Lcom/binance/content/internal/view/ContentFinancialPeriodBottomSheet;->Companion:Lcom/binance/content/internal/view/ContentFinancialPeriodBottomSheet$Companion;

    .line 8167
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const/4 v7, 0x0

    .line 8166
    new-instance v8, Lo/getMpLifeCycle;

    invoke-direct {v8, v2, v0, v1}, Lo/getMpLifeCycle;-><init>(Lo/SubscriptionActivity;Landroid/content/Context;Lo/ACKReceiptCreator;)V

    const/16 v0, 0x8

    const/4 v9, 0x0

    move-object v2, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v0

    invoke-static/range {v2 .. v9}, Lcom/binance/content/internal/view/ContentFinancialPeriodBottomSheet$Companion;->c$default(Lcom/binance/content/internal/view/ContentFinancialPeriodBottomSheet$Companion;Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 8165
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    return-object v7
.end method
