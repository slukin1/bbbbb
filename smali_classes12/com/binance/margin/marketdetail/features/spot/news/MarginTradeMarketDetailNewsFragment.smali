.class public final Lcom/binance/margin/marketdetail/features/spot/news/MarginTradeMarketDetailNewsFragment;
.super Lcom/binance/base/component/FragmentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/binance/base/component/FragmentComponent<",
        "Lo/isBNBVault;",
        "Lo/SavingsUmBannerViewModelsetCurrentAsset1invokeSuspendinlinedrx2Coroutines1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J!\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u000f\u0010\u0012\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\u0019\u0010\u0013\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/features/spot/news/MarginTradeMarketDetailNewsFragment;",
        "Lcom/binance/base/component/FragmentComponent;",
        "Lo/isBNBVault;",
        "Lo/SavingsUmBannerViewModelsetCurrentAsset1invokeSuspendinlinedrx2Coroutines1;",
        "<init>",
        "()V",
        "",
        "bV_",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "a",
        "()Z",
        "subscribeLiveData",
        "c",
        "work",
        "(Landroid/os/Bundle;)V",
        "Lo/PosHistoryFragmentonViewCreated6;",
        "viewBinding",
        "Lo/PosHistoryFragmentonViewCreated6;",
        "displayStatus",
        "Z"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private displayStatus:Z

.field private viewBinding:Lo/PosHistoryFragmentonViewCreated6;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0e0d07

    .line 29
    invoke-direct {p0, v0}, Lcom/binance/base/component/FragmentComponent;-><init>(I)V

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/binance/margin/marketdetail/features/spot/news/MarginTradeMarketDetailNewsFragment;->displayStatus:Z

    return-void
.end method

.method public static synthetic a(Lcom/binance/margin/marketdetail/features/spot/news/MarginTradeMarketDetailNewsFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 26041
    const-string p0, "TIPS_ACTION_TYPE"

    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 25059
    sget-object p0, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->c:Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;

    .line 25060
    sget-object p1, Lo/OnChainYieldsHistoryFragmentspecialinlinedviewBindingFragment2;->INSTANCE:Lo/OnChainYieldsHistoryFragmentspecialinlinedviewBindingFragment2;

    invoke-static {}, Lo/OnChainYieldsHistoryFragmentspecialinlinedviewBindingFragment2;->c()Ljava/lang/String;

    move-result-object p1

    .line 25061
    sget-object p2, Lo/OnChainYieldsHistoryFragmentspecialinlinedviewBindingFragment2;->INSTANCE:Lo/OnChainYieldsHistoryFragmentspecialinlinedviewBindingFragment2;

    invoke-static {}, Lo/OnChainYieldsHistoryFragmentspecialinlinedviewBindingFragment2;->a()Ljava/lang/String;

    move-result-object p2

    .line 25059
    const-string v0, "news_ok"

    invoke-virtual {p0, p1, p2, v0}, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25064
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    .line 28013
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 27026
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    .line 29142
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string v0, "hiddenKlineNewsBarTimestamp"

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 27080
    :cond_0
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    .line 32013
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 33079
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    const-string p2, "displayKlineNewsBar"

    invoke-virtual {p0, p2, p1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 27081
    :cond_1
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p0

    new-instance p2, Lo/SimpleTrialFundRewardHistoryPageFragmentwork5;

    invoke-direct {p2, p1}, Lo/SimpleTrialFundRewardHistoryPageFragmentwork5;-><init>(Z)V

    .line 34044
    iget-object p0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p0, p2}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private static a()Z
    .locals 3

    .line 85
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 42013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 43093
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "displayKlineNewsBar"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    sget-object v0, Lo/ETHLiteRedeemV2FragmentspecialinlinedactivityViewModelsdefault1;->INSTANCE:Lo/ETHLiteRedeemV2FragmentspecialinlinedactivityViewModelsdefault1;

    invoke-static {}, Lo/ETHLiteRedeemV2FragmentspecialinlinedactivityViewModelsdefault1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static final synthetic b(Lcom/binance/margin/marketdetail/features/spot/news/MarginTradeMarketDetailNewsFragment;)Z
    .locals 2

    .line 37085
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    .line 39013
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 40093
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "displayKlineNewsBar"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 37085
    sget-object p0, Lo/ETHLiteRedeemV2FragmentspecialinlinedactivityViewModelsdefault1;->INSTANCE:Lo/ETHLiteRedeemV2FragmentspecialinlinedactivityViewModelsdefault1;

    invoke-static {}, Lo/ETHLiteRedeemV2FragmentspecialinlinedactivityViewModelsdefault1;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static synthetic c(Lcom/binance/margin/marketdetail/features/spot/news/MarginTradeMarketDetailNewsFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    .line 24091
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/binance/margin/marketdetail/features/spot/news/MarginTradeMarketDetailNewsFragment;->displayStatus:Z

    if-eqz v0, :cond_1

    .line 24092
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/news/MarginTradeMarketDetailNewsFragment;->viewBinding:Lo/PosHistoryFragmentonViewCreated6;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/PosHistoryFragmentonViewCreated6;->b:Lcom/binance/margin/marketdetail/widget/MarginKlineNewsView;

    if-eqz v0, :cond_0

    new-instance v1, Lo/SimpleTrialFundRewardHistoryPageFragmentwork4;

    invoke-direct {v1, p0}, Lo/SimpleTrialFundRewardHistoryPageFragmentwork4;-><init>(Lcom/binance/margin/marketdetail/features/spot/news/MarginTradeMarketDetailNewsFragment;)V

    invoke-virtual {v0, p1, v1}, Lcom/binance/margin/marketdetail/widget/MarginKlineNewsView;->setData(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 24102
    :cond_0
    iget-object p0, p0, Lcom/binance/margin/marketdetail/features/spot/news/MarginTradeMarketDetailNewsFragment;->viewBinding:Lo/PosHistoryFragmentonViewCreated6;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lo/PosHistoryFragmentonViewCreated6;->b:Lcom/binance/margin/marketdetail/widget/MarginKlineNewsView;

    if-eqz p0, :cond_2

    check-cast p0, Landroid/view/View;

    const/4 p1, 0x0

    .line 24134
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 24104
    :cond_1
    iget-object p0, p0, Lcom/binance/margin/marketdetail/features/spot/news/MarginTradeMarketDetailNewsFragment;->viewBinding:Lo/PosHistoryFragmentonViewCreated6;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lo/PosHistoryFragmentonViewCreated6;->b:Lcom/binance/margin/marketdetail/widget/MarginKlineNewsView;

    if-eqz p0, :cond_2

    check-cast p0, Landroid/view/View;

    const/16 p1, 0x8

    .line 24136
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24106
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c()V
    .locals 2

    .line 115
    iget-boolean v0, p0, Lcom/binance/margin/marketdetail/features/spot/news/MarginTradeMarketDetailNewsFragment;->displayStatus:Z

    if-eqz v0, :cond_0

    .line 44039
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->getViewModel()Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    move-result-object v0

    check-cast v0, Lo/SavingsUmBannerViewModelsetCurrentAsset1invokeSuspendinlinedrx2Coroutines1;

    .line 116
    invoke-virtual {v0}, Lo/SavingsUmBannerViewModelsetCurrentAsset1invokeSuspendinlinedrx2Coroutines1;->c()V

    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/news/MarginTradeMarketDetailNewsFragment;->viewBinding:Lo/PosHistoryFragmentonViewCreated6;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/PosHistoryFragmentonViewCreated6;->b:Lcom/binance/margin/marketdetail/widget/MarginKlineNewsView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static final synthetic c(Lcom/binance/margin/marketdetail/features/spot/news/MarginTradeMarketDetailNewsFragment;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/features/spot/news/MarginTradeMarketDetailNewsFragment;->c()V

    return-void
.end method

.method public static synthetic d(Lcom/binance/margin/marketdetail/features/spot/news/MarginTradeMarketDetailNewsFragment;)Lkotlin/Unit;
    .locals 9

    .line 13045
    sget-object v0, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->c:Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;

    .line 13046
    sget-object v1, Lo/OnChainYieldsHistoryFragmentspecialinlinedviewBindingFragment2;->INSTANCE:Lo/OnChainYieldsHistoryFragmentspecialinlinedviewBindingFragment2;

    invoke-static {}, Lo/OnChainYieldsHistoryFragmentspecialinlinedviewBindingFragment2;->c()Ljava/lang/String;

    move-result-object v1

    .line 13047
    sget-object v2, Lo/OnChainYieldsHistoryFragmentspecialinlinedviewBindingFragment2;->INSTANCE:Lo/OnChainYieldsHistoryFragmentspecialinlinedviewBindingFragment2;

    invoke-static {}, Lo/OnChainYieldsHistoryFragmentspecialinlinedviewBindingFragment2;->a()Ljava/lang/String;

    move-result-object v2

    .line 13045
    const-string v3, "news_close"

    invoke-virtual {v0, v1, v2, v3}, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13050
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 15013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 16156
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    const-string v3, "hiddenKlineNewsBarTimestamp"

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    .line 17072
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 18071
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 18072
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    :goto_1
    move-object v1, v0

    if-eqz v1, :cond_2

    const v0, 0x7f153de7

    .line 17073
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f153de5

    .line 17074
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 17072
    const-string v5, "EVENT_CLOSE_NEWS_DISPLAY"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x34

    invoke-static/range {v1 .. v8}, Lo/KlineSettingOrderVoOpenOrderTypeEnumStopMarket;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13052
    :cond_2
    sget-object p0, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->c:Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;

    sget-object p0, Lo/OnChainYieldsHistoryFragmentspecialinlinedviewBindingFragment2;->INSTANCE:Lo/OnChainYieldsHistoryFragmentspecialinlinedviewBindingFragment2;

    invoke-static {}, Lo/OnChainYieldsHistoryFragmentspecialinlinedviewBindingFragment2;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 19080
    :cond_3
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    .line 21013
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 22079
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    const-string v1, "displayKlineNewsBar"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 19081
    :cond_4
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p0

    new-instance v1, Lo/SimpleTrialFundRewardHistoryPageFragmentwork5;

    invoke-direct {v1, v0}, Lo/SimpleTrialFundRewardHistoryPageFragmentwork5;-><init>(Z)V

    .line 23044
    iget-object p0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p0, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 13056
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/margin/marketdetail/features/spot/news/MarginTradeMarketDetailNewsFragment;Lo/ETHLiteRedeemV2FragmentspecialinlinedviewModelsdefault4;)Lkotlin/Unit;
    .locals 4

    .line 36099
    iget-object p1, p1, Lo/ETHLiteRedeemV2FragmentspecialinlinedviewModelsdefault4;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 35093
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 35094
    sget-object v0, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->c:Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;

    .line 35095
    sget-object v1, Lo/OnChainYieldsHistoryFragmentspecialinlinedviewBindingFragment2;->INSTANCE:Lo/OnChainYieldsHistoryFragmentspecialinlinedviewBindingFragment2;

    invoke-static {}, Lo/OnChainYieldsHistoryFragmentspecialinlinedviewBindingFragment2;->c()Ljava/lang/String;

    move-result-object v1

    .line 35096
    sget-object v2, Lo/OnChainYieldsHistoryFragmentspecialinlinedviewBindingFragment2;->INSTANCE:Lo/OnChainYieldsHistoryFragmentspecialinlinedviewBindingFragment2;

    invoke-static {}, Lo/OnChainYieldsHistoryFragmentspecialinlinedviewBindingFragment2;->a()Ljava/lang/String;

    move-result-object v2

    .line 35094
    const-string v3, "news_bar"

    invoke-virtual {v0, v1, v2, v3}, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35099
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 35101
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/margin/marketdetail/features/spot/news/MarginTradeMarketDetailNewsFragment;Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/binance/margin/marketdetail/features/spot/news/MarginTradeMarketDetailNewsFragment;->displayStatus:Z

    return-void
.end method


# virtual methods
.method public final bV_()V
    .locals 0

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 42
    invoke-static {p1}, Lo/PosHistoryFragmentonViewCreated6;->bind(Landroid/view/View;)Lo/PosHistoryFragmentonViewCreated6;

    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/news/MarginTradeMarketDetailNewsFragment;->viewBinding:Lo/PosHistoryFragmentonViewCreated6;

    if-eqz p1, :cond_0

    .line 44
    iget-object p1, p1, Lo/PosHistoryFragmentonViewCreated6;->b:Lcom/binance/margin/marketdetail/widget/MarginKlineNewsView;

    if-eqz p1, :cond_0

    new-instance p2, Lo/SimpleTrialFundRewardHistoryPageFragmentwork6;

    invoke-direct {p2, p0}, Lo/SimpleTrialFundRewardHistoryPageFragmentwork6;-><init>(Lcom/binance/margin/marketdetail/features/spot/news/MarginTradeMarketDetailNewsFragment;)V

    invoke-virtual {p1, p2}, Lcom/binance/margin/marketdetail/widget/MarginKlineNewsView;->setOnClickCloseListener(Lkotlin/jvm/functions/Function0;)V

    .line 57
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lo/SimpleTrialFundRewardHistoryPageFragmentwork2;

    invoke-direct {v0, p0}, Lo/SimpleTrialFundRewardHistoryPageFragmentwork2;-><init>(Lcom/binance/margin/marketdetail/features/spot/news/MarginTradeMarketDetailNewsFragment;)V

    const-string v1, "EVENT_CLOSE_NEWS_DISPLAY"

    invoke-virtual {p1, v1, p2, v0}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lo/LayoutKtmaterializerOf1;)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 6

    .line 89
    invoke-super {p0}, Lcom/binance/base/component/FragmentComponent;->subscribeLiveData()V

    .line 45039
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->getViewModel()Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    move-result-object v0

    check-cast v0, Lo/SavingsUmBannerViewModelsetCurrentAsset1invokeSuspendinlinedrx2Coroutines1;

    .line 46024
    iget-object v0, v0, Lo/SavingsUmBannerViewModelsetCurrentAsset1invokeSuspendinlinedrx2Coroutines1;->e:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 90
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/SavingsUmBannerViewModelshowFutures1$DropdropElements4;

    new-instance v3, Lo/SimpleTrialFundRewardHistoryPageFragmentwork31;

    invoke-direct {v3, p0}, Lo/SimpleTrialFundRewardHistoryPageFragmentwork31;-><init>(Lcom/binance/margin/marketdetail/features/spot/news/MarginTradeMarketDetailNewsFragment;)V

    invoke-direct {v2, v3}, Lo/SavingsUmBannerViewModelshowFutures1$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 108
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    .line 47037
    iget-object v1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 128
    const-class v2, Lo/SimpleTrialFundRewardHistoryPageFragmentwork5;

    .line 58030
    const-string v3, "clazz is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58031
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v4

    .line 57420
    const-string v5, "predicate is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57421
    new-instance v5, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v5, v1, v4}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57323
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57324
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v1

    .line 60780
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60781
    new-instance v2, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v2, v5, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 129
    new-instance v1, Lcom/binance/margin/marketdetail/features/spot/news/MarginTradeMarketDetailNewsFragment$DropdropElements4;

    invoke-direct {v1, p0}, Lcom/binance/margin/marketdetail/features/spot/news/MarginTradeMarketDetailNewsFragment$DropdropElements4;-><init>(Lcom/binance/margin/marketdetail/features/spot/news/MarginTradeMarketDetailNewsFragment;)V

    check-cast v1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 131
    new-instance v3, Lcom/binance/margin/marketdetail/features/spot/news/MarginTradeMarketDetailNewsFragment$DemoFundsParentComponent;

    invoke-direct {v3, v0}, Lcom/binance/margin/marketdetail/features/spot/news/MarginTradeMarketDetailNewsFragment$DemoFundsParentComponent;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v3, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63201
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v0, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    .line 123
    invoke-static {}, Lcom/binance/margin/marketdetail/features/spot/news/MarginTradeMarketDetailNewsFragment;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/binance/margin/marketdetail/features/spot/news/MarginTradeMarketDetailNewsFragment;->displayStatus:Z

    .line 124
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/features/spot/news/MarginTradeMarketDetailNewsFragment;->c()V

    return-void
.end method
