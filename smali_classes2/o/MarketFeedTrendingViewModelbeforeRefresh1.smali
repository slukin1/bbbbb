.class public final synthetic Lo/MarketFeedTrendingViewModelbeforeRefresh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/ACKReceiptCreator;

.field public final synthetic b:Lo/QuirkSettings;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:I

.field public final synthetic e:Lo/GroupChannelInfo;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Lo/ACKReceiptCreator;Lo/GroupChannelInfo;Lo/QuirkSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/MarketFeedTrendingViewModelbeforeRefresh1;->d:I

    iput-object p2, p0, Lo/MarketFeedTrendingViewModelbeforeRefresh1;->c:Landroid/content/Context;

    iput-object p3, p0, Lo/MarketFeedTrendingViewModelbeforeRefresh1;->a:Lo/ACKReceiptCreator;

    iput-object p4, p0, Lo/MarketFeedTrendingViewModelbeforeRefresh1;->e:Lo/GroupChannelInfo;

    iput-object p5, p0, Lo/MarketFeedTrendingViewModelbeforeRefresh1;->b:Lo/QuirkSettings;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lo/MarketFeedTrendingViewModelbeforeRefresh1;->d:I

    iget-object v1, p0, Lo/MarketFeedTrendingViewModelbeforeRefresh1;->c:Landroid/content/Context;

    iget-object v2, p0, Lo/MarketFeedTrendingViewModelbeforeRefresh1;->a:Lo/ACKReceiptCreator;

    iget-object v3, p0, Lo/MarketFeedTrendingViewModelbeforeRefresh1;->e:Lo/GroupChannelInfo;

    iget-object v4, p0, Lo/MarketFeedTrendingViewModelbeforeRefresh1;->b:Lo/QuirkSettings;

    .line 10275
    invoke-interface {v4, v0}, Lo/QuirkSettings;->setIntValue(I)V

    .line 8261
    invoke-static {v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 8262
    instance-of v1, v2, Lo/MessageDest;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    check-cast v2, Lo/MessageDest;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lo/MessageDest;->getTrackInfo()Lcom/binance/content/data/TrackInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/content/data/TrackInfo;->getTradeCommunityCoin()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v4

    .line 8263
    :goto_1
    invoke-virtual {v3}, Lo/GroupChannelInfo;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    .line 16465
    :cond_2
    new-instance v3, Lo/ContentSearchUserDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault3;

    invoke-direct {v3, v1, v2}, Lo/ContentSearchUserDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v2, "Content_Square_Community_Financial_SecondaryModule_Click"

    invoke-static {v0, v2, v4, v3, v1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 8265
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
