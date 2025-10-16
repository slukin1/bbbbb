.class public final Lo/SavingsUmBannerViewModelsetCurrentAsset1invokeSuspendinlinedrx2Coroutines1;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0003R\"\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0012R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0014"
    }
    d2 = {
        "Lo/SavingsUmBannerViewModelsetCurrentAsset1invokeSuspendinlinedrx2Coroutines1;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "c",
        "onCleared",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "Lo/ETHLiteRedeemV2FragmentspecialinlinedviewModelsdefault4;",
        "e",
        "Lo/MeasurePassDelegateremeasure12;",
        "a",
        "",
        "b",
        "I",
        "d",
        "",
        "J",
        "Ljava/util/Timer;",
        "Ljava/util/Timer;"
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
.field private final a:J

.field private b:I

.field private final c:I

.field private d:Ljava/util/Timer;

.field public e:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "Lo/ETHLiteRedeemV2FragmentspecialinlinedviewModelsdefault4;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 14
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/SavingsUmBannerViewModelsetCurrentAsset1invokeSuspendinlinedrx2Coroutines1;->e:Lo/MeasurePassDelegateremeasure12;

    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lo/SavingsUmBannerViewModelsetCurrentAsset1invokeSuspendinlinedrx2Coroutines1;->b:I

    const/16 v0, 0x12

    .line 18
    iput v0, p0, Lo/SavingsUmBannerViewModelsetCurrentAsset1invokeSuspendinlinedrx2Coroutines1;->c:I

    const-wide/32 v0, 0xafc80

    iput-wide v0, p0, Lo/SavingsUmBannerViewModelsetCurrentAsset1invokeSuspendinlinedrx2Coroutines1;->a:J

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 15031
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 18039
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lo/doSegmentsOverlap;)Ljava/util/List;
    .locals 6

    .line 17008
    iget-object p0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 16032
    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    check-cast p0, Ljava/lang/Iterable;

    .line 16073
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 16074
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 16075
    check-cast v2, Lo/NftRedeemFragmentmAdapter1;

    .line 16034
    invoke-virtual {v2}, Lo/NftRedeemFragmentmAdapter1;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    .line 16035
    :cond_0
    invoke-virtual {v2}, Lo/NftRedeemFragmentmAdapter1;->d()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lo/NftRedeemFragmentmAdapter1;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lo/NftRedeemFragmentmAdapter1;->a()Ljava/lang/String;

    move-result-object v4

    .line 16036
    :goto_1
    invoke-virtual {v2}, Lo/NftRedeemFragmentmAdapter1;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v0

    .line 16033
    :goto_2
    new-instance v5, Lo/ETHLiteRedeemV2FragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v5, v3, v2, v4}, Lo/ETHLiteRedeemV2FragmentspecialinlinedviewModelsdefault4;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 16075
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16076
    :cond_3
    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_4
    return-object v0
.end method

.method public static synthetic c(Lo/SavingsUmBannerViewModelsetCurrentAsset1invokeSuspendinlinedrx2Coroutines1;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 13041
    iget-object p0, p0, Lo/SavingsUmBannerViewModelsetCurrentAsset1invokeSuspendinlinedrx2Coroutines1;->e:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 14063
    :cond_0
    iget-object p1, p0, Lo/SavingsUmBannerViewModelsetCurrentAsset1invokeSuspendinlinedrx2Coroutines1;->d:Ljava/util/Timer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    :cond_1
    const/4 p1, 0x0

    .line 14064
    iput-object p1, p0, Lo/SavingsUmBannerViewModelsetCurrentAsset1invokeSuspendinlinedrx2Coroutines1;->d:Ljava/util/Timer;

    .line 13044
    iget-object p0, p0, Lo/SavingsUmBannerViewModelsetCurrentAsset1invokeSuspendinlinedrx2Coroutines1;->e:Lo/MeasurePassDelegateremeasure12;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 13046
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lo/SavingsUmBannerViewModelsetCurrentAsset1invokeSuspendinlinedrx2Coroutines1;)V
    .locals 10

    .line 19027
    iget v0, p0, Lo/SavingsUmBannerViewModelsetCurrentAsset1invokeSuspendinlinedrx2Coroutines1;->b:I

    add-int/lit8 v1, v0, 0x1

    .line 19028
    iput v1, p0, Lo/SavingsUmBannerViewModelsetCurrentAsset1invokeSuspendinlinedrx2Coroutines1;->b:I

    .line 19029
    sget-object v1, Lo/SoftStakingHistoryFragmentwork1;->INSTANCE:Lo/SoftStakingHistoryFragmentwork1;

    invoke-static {}, Lo/SoftStakingHistoryFragmentwork1;->c()Lo/SoftStakingHistoryFragmentwork2;

    move-result-object v1

    .line 19030
    new-instance v2, Lo/NftInterestFragment;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lo/SavingsUmBannerViewModelsetCurrentAsset1invokeSuspendinlinedrx2Coroutines1;->c:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lo/NftInterestFragment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20032
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v3

    .line 20033
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v4, v1, Lo/SoftStakingHistoryFragmentwork2;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20034
    sget-object v0, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v5, v1, Lo/SoftStakingHistoryFragmentwork2;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    const/4 v0, 0x0

    .line 21027
    iput-object v0, v1, Lo/SoftStakingHistoryFragmentwork2;->c:Ljava/lang/String;

    .line 20034
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20035
    const-string v1, "pageIndex"

    invoke-virtual {v2}, Lo/NftInterestFragment;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v6, "pageSize"

    invoke-virtual {v2}, Lo/NftInterestFragment;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v6, 0x2

    new-array v6, v6, [Lkotlin/Pair;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v2, v6, v1

    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    .line 20036
    new-instance v1, Lo/SoftStakingHistoryFragmentwork2$DropdropElements4;

    invoke-direct {v1}, Lo/SoftStakingHistoryFragmentwork2$DropdropElements4;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x10

    .line 20032
    invoke-static/range {v3 .. v9}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->e(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 19029
    new-instance v2, Lo/SoftStakingHistoryFragment;

    invoke-direct {v2}, Lo/SoftStakingHistoryFragment;-><init>()V

    .line 19031
    new-instance v3, Lo/SavingsUmBannerViewModelsetCurrentAsset1;

    invoke-direct {v3, v2}, Lo/SavingsUmBannerViewModelsetCurrentAsset1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31779
    const-string v2, "mapper is null"

    invoke-static {v3, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31780
    new-instance v2, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v2, v1, v3}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    const-wide/16 v3, 0x0

    .line 24074
    invoke-static {v2, v0, v3, v4}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19039
    new-instance v1, Lo/SoftStakingHistoryFragmentmAdapter1;

    new-instance v2, Lo/LendingDailyProductAutoSubscribeViewModelperformAutoSubscribe1;

    invoke-direct {v2, p0}, Lo/LendingDailyProductAutoSubscribeViewModelperformAutoSubscribe1;-><init>(Lo/SavingsUmBannerViewModelsetCurrentAsset1invokeSuspendinlinedrx2Coroutines1;)V

    invoke-direct {v1, v2}, Lo/SoftStakingHistoryFragmentmAdapter1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37172
    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19046
    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 7

    .line 27063
    iget-object v0, p0, Lo/SavingsUmBannerViewModelsetCurrentAsset1invokeSuspendinlinedrx2Coroutines1;->d:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 27064
    iput-object v0, p0, Lo/SavingsUmBannerViewModelsetCurrentAsset1invokeSuspendinlinedrx2Coroutines1;->d:Ljava/util/Timer;

    const/4 v0, 0x1

    .line 51
    iput v0, p0, Lo/SavingsUmBannerViewModelsetCurrentAsset1invokeSuspendinlinedrx2Coroutines1;->b:I

    .line 52
    new-instance v0, Lcom/bbyte/threadproxy/ShadowTimer;

    const-string v1, "o/SavingsUmBannerViewModelsetCurrentAsset1invokeSuspendinlinedrx2Coroutines1"

    invoke-direct {v0, v1}, Lcom/bbyte/threadproxy/ShadowTimer;-><init>(Ljava/lang/String;)V

    .line 53
    new-instance v1, Lo/SavingsUmBannerViewModelsetCurrentAsset1invokeSuspendinlinedrx2Coroutines1$DropdropElements3;

    invoke-direct {v1, p0}, Lo/SavingsUmBannerViewModelsetCurrentAsset1invokeSuspendinlinedrx2Coroutines1$DropdropElements3;-><init>(Lo/SavingsUmBannerViewModelsetCurrentAsset1invokeSuspendinlinedrx2Coroutines1;)V

    move-object v2, v1

    check-cast v2, Ljava/util/TimerTask;

    .line 57
    iget-wide v5, p0, Lo/SavingsUmBannerViewModelsetCurrentAsset1invokeSuspendinlinedrx2Coroutines1;->a:J

    const-wide/16 v3, 0x0

    move-object v1, v0

    .line 53
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 52
    iput-object v0, p0, Lo/SavingsUmBannerViewModelsetCurrentAsset1invokeSuspendinlinedrx2Coroutines1;->d:Ljava/util/Timer;

    return-void
.end method

.method public final onCleared()V
    .locals 1

    .line 68
    invoke-super {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->onCleared()V

    .line 26063
    iget-object v0, p0, Lo/SavingsUmBannerViewModelsetCurrentAsset1invokeSuspendinlinedrx2Coroutines1;->d:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 26064
    iput-object v0, p0, Lo/SavingsUmBannerViewModelsetCurrentAsset1invokeSuspendinlinedrx2Coroutines1;->d:Ljava/util/Timer;

    return-void
.end method
