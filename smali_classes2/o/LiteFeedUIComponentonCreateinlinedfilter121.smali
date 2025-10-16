.class public final synthetic Lo/LiteFeedUIComponentonCreateinlinedfilter121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/withAllQuirksDisabled;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/fragment/app/FragmentManager;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiteFeedUIComponentonCreateinlinedfilter121;->e:Landroid/content/Context;

    iput-object p2, p0, Lo/LiteFeedUIComponentonCreateinlinedfilter121;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/LiteFeedUIComponentonCreateinlinedfilter121;->c:Landroidx/fragment/app/FragmentManager;

    iput-object p4, p0, Lo/LiteFeedUIComponentonCreateinlinedfilter121;->a:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/LiteFeedUIComponentonCreateinlinedfilter121;->e:Landroid/content/Context;

    iget-object v1, p0, Lo/LiteFeedUIComponentonCreateinlinedfilter121;->b:Ljava/lang/String;

    iget-object v8, p0, Lo/LiteFeedUIComponentonCreateinlinedfilter121;->c:Landroidx/fragment/app/FragmentManager;

    iget-object v2, p0, Lo/LiteFeedUIComponentonCreateinlinedfilter121;->a:Lo/withAllQuirksDisabled;

    .line 8188
    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 9111
    move-object v3, v2

    check-cast v3, Lo/getPostviewOutputConfig;

    .line 10377
    invoke-interface {v3}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;

    .line 8188
    invoke-virtual {v4}, Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;->i()Ljava/lang/String;

    move-result-object v4

    const-string v5, "spot"

    if-nez v4, :cond_0

    move-object v4, v5

    .line 16074
    :cond_0
    new-instance v6, Lo/ContentTippingBottomSheetKtContentTippingBottomSheetWidget231;

    invoke-direct {v6, v4, v1}, Lo/ContentTippingBottomSheetKtContentTippingBottomSheetWidget231;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v4, "Content_Square_Editor_ShareTrade_TradeMarking_SearchCoins_Click"

    const/4 v7, 0x0

    invoke-static {v0, v4, v7, v6, v1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 8189
    sget-object v0, Lcom/binance/content/internal/editor/view/EditorShareTradingPairSearchDialog;->Companion:Lcom/binance/content/internal/editor/view/EditorShareTradingPairSearchDialog$Companion;

    const v1, 0x7f1517c6

    .line 8190
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 12377
    invoke-interface {v3}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;

    .line 8191
    invoke-virtual {v4}, Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;->i()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v5

    .line 13377
    :cond_1
    invoke-interface {v3}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;

    .line 8192
    invoke-virtual {v5}, Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;->i()Ljava/lang/String;

    move-result-object v5

    const-string v6, "future"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "14d"

    goto :goto_0

    :cond_2
    const-string v5, "6M"

    .line 14377
    :goto_0
    invoke-interface {v3}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;

    .line 8193
    invoke-virtual {v7}, Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;->i()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 15377
    invoke-interface {v3}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;

    const/4 v7, 0x0

    .line 8189
    new-instance v10, Lo/LiteFeedTrendingViewModelgetFeedTrendingListAsyncfeedList1;

    invoke-direct {v10, v2}, Lo/LiteFeedTrendingViewModelgetFeedTrendingListAsyncfeedList1;-><init>(Lo/withAllQuirksDisabled;)V

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v2, v0

    move-object v3, v1

    invoke-static/range {v2 .. v12}, Lcom/binance/content/internal/editor/view/EditorShareTradingPairSearchDialog$Companion;->e$default(Lcom/binance/content/internal/editor/view/EditorShareTradingPairSearchDialog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLandroidx/fragment/app/FragmentManager;Lo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 8200
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
