.class public final synthetic Lo/PostEditorFragmentsetUpViews35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lo/SubscriptionActivity;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lo/FileItem;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/SubscriptionActivity;Lo/FileItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PostEditorFragmentsetUpViews35;->d:Landroid/content/Context;

    iput-object p2, p0, Lo/PostEditorFragmentsetUpViews35;->c:Lo/SubscriptionActivity;

    iput-object p3, p0, Lo/PostEditorFragmentsetUpViews35;->e:Lo/FileItem;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 0
    iget-object v1, p0, Lo/PostEditorFragmentsetUpViews35;->d:Landroid/content/Context;

    iget-object v11, p0, Lo/PostEditorFragmentsetUpViews35;->c:Lo/SubscriptionActivity;

    iget-object v0, p0, Lo/PostEditorFragmentsetUpViews35;->e:Lo/FileItem;

    .line 7192
    invoke-static {v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v2

    invoke-virtual {v11}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v3

    .line 13876
    new-instance v4, Lo/ContentAgreementWidgetsKtContentAgreementBottomSheetWidget21;

    invoke-direct {v4, v3}, Lo/ContentAgreementWidgetsKtContentAgreementBottomSheetWidget21;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v5, "Content_Square_Feed_ShareTrade_PostNow_Click"

    const/4 v6, 0x0

    invoke-static {v2, v5, v6, v4, v3}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 9323
    iget-object v2, v11, Lo/SubscriptionActivity;->aq:Lo/WCDelegateonSessionUpdateResponse1;

    .line 7193
    invoke-interface {v2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/content/data/ContentUser;

    if-eqz v2, :cond_4

    .line 7195
    invoke-virtual {v11}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v3

    .line 7196
    invoke-virtual {v0}, Lo/FileItem;->a()Ljava/lang/String;

    move-result-object v4

    .line 7197
    invoke-virtual {v0}, Lo/FileItem;->b()Lcom/binance/content/data/ShareTradingVO;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/binance/content/data/ShareTradingVO;->getSpotTrading()Lcom/binance/content/data/SpotTradingVO;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    if-eqz v5, :cond_1

    .line 7198
    invoke-virtual {v0}, Lo/FileItem;->b()Lcom/binance/content/data/ShareTradingVO;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/binance/content/data/ShareTradingVO;->getSpotTrading()Lcom/binance/content/data/SpotTradingVO;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/binance/content/data/SpotTradingVO;->getAsset()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 7199
    :cond_1
    invoke-virtual {v0}, Lo/FileItem;->b()Lcom/binance/content/data/ShareTradingVO;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/binance/content/data/ShareTradingVO;->getFuturesTrading()Lcom/binance/content/data/FuturesTradingVO;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v6

    :goto_1
    if-eqz v5, :cond_3

    .line 7200
    invoke-virtual {v0}, Lo/FileItem;->b()Lcom/binance/content/data/ShareTradingVO;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/binance/content/data/ShareTradingVO;->getFuturesTrading()Lcom/binance/content/data/FuturesTradingVO;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/binance/content/data/FuturesTradingVO;->getSymbol()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    :goto_2
    move-object v5, v6

    .line 7204
    :goto_3
    invoke-virtual {v0}, Lo/FileItem;->b()Lcom/binance/content/data/ShareTradingVO;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xbb0

    move-object v0, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v12

    move-object v12, v13

    move v13, v14

    .line 7193
    invoke-static/range {v0 .. v13}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1221;->e(Lcom/binance/content/data/ContentUser;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/content/data/ShareTradingVO;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/Boolean;Lo/SubscriptionActivity;Lo/ContentTrendingFragmentsetUpViewslambda17inlinedfilter121;I)V

    .line 7207
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
