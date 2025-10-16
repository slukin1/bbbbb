.class public final Lo/CreateTrendCatComponentKtcreateTrendingCatComponentLarge1416;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R\u001c\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\n8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000b"
    }
    d2 = {
        "Lo/CreateTrendCatComponentKtcreateTrendingCatComponentLarge1416;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "b",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault4;",
        "d",
        "Lo/MeasurePassDelegateremeasure12;",
        "Landroidx/lifecycle/LiveData;",
        "Landroidx/lifecycle/LiveData;",
        "c"
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
.field public final b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault4;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 37
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/CreateTrendCatComponentKtcreateTrendingCatComponentLarge1416;->d:Lo/MeasurePassDelegateremeasure12;

    .line 38
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lo/CreateTrendCatComponentKtcreateTrendingCatComponentLarge1416;->b:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static synthetic a(Lo/CreateTrendCatComponentKtcreateTrendingCatComponentLarge1416;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 0

    .line 14064
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showProgressDialog()V

    .line 14065
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lo/CreateTrendCatComponentKtcreateTrendingCatComponentLarge1416;)Lo/MeasurePassDelegateremeasure12;
    .locals 0

    .line 23
    iget-object p0, p0, Lo/CreateTrendCatComponentKtcreateTrendingCatComponentLarge1416;->d:Lo/MeasurePassDelegateremeasure12;

    return-object p0
.end method

.method public static synthetic c(Lo/CreateTrendCatComponentKtcreateTrendingCatComponentLarge1416;)Lio/reactivex/disposables/DropdropElements1;
    .locals 26

    move-object/from16 v0, p0

    .line 28089
    sget-object v1, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 28090
    sget-object v2, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 29026
    const-string v3, "/bapi/futures/v1/private/future/campaign-center/get-online-campaign-list"

    .line 28090
    invoke-virtual {v2, v3}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28092
    const-string v3, "true"

    const-string v9, "activityStatus"

    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 28093
    const-string v10, "status"

    const-string v11, "ENABLE"

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 28094
    const-string v12, "voucherSubType"

    const-string v13, "FUTURE_FREE_POSITION"

    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v14, 0x3

    new-array v6, v14, [Lkotlin/Pair;

    const/4 v15, 0x0

    aput-object v3, v6, v15

    const/16 v16, 0x1

    aput-object v4, v6, v16

    const/4 v8, 0x2

    aput-object v5, v6, v8

    .line 28091
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 28096
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    .line 28097
    new-instance v5, Lo/CreateTrendCatComponentKtcreateTrendingCatComponentLarge1416$DemoFundsParentComponent;

    invoke-direct {v5}, Lo/CreateTrendCatComponentKtcreateTrendingCatComponentLarge1416$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x30

    const/4 v14, 0x2

    move/from16 v8, v17

    .line 28089
    invoke-static/range {v1 .. v8}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object v1

    .line 30105
    sget-object v18, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 30106
    sget-object v2, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 31029
    const-string v3, "/bapi/futures/v1/private/future/campaign-center/get-user-campaign-status"

    .line 30106
    invoke-virtual {v2, v3}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 30108
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "front"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 30109
    const-string v4, "platform"

    const-string v5, "APP"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    new-array v7, v14, [Lkotlin/Pair;

    aput-object v2, v7, v15

    aput-object v6, v7, v16

    .line 30107
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v21

    .line 30111
    new-instance v2, Lo/CreateTrendCatComponentKtcreateTrendingCatComponentLarge1416$DropdropElements3;

    invoke-direct {v2}, Lo/CreateTrendCatComponentKtcreateTrendingCatComponentLarge1416$DropdropElements3;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v22

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x32

    .line 30105
    invoke-static/range {v18 .. v25}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object v2

    .line 32119
    sget-object v18, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 32120
    sget-object v6, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 33032
    const-string v7, "/bapi/futures/v1/private/future/campaign-center/get-user-compliance-result"

    .line 32120
    invoke-virtual {v6, v7}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 32122
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 32123
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    new-array v5, v14, [Lkotlin/Pair;

    aput-object v3, v5, v15

    aput-object v4, v5, v16

    .line 32121
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v21

    .line 32125
    new-instance v3, Lo/CreateTrendCatComponentKtcreateTrendingCatComponentLarge1416$DropdropElements2;

    invoke-direct {v3}, Lo/CreateTrendCatComponentKtcreateTrendingCatComponentLarge1416$DropdropElements2;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v22

    .line 32119
    invoke-static/range {v18 .. v25}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object v3

    .line 34133
    sget-object v18, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 34134
    sget-object v4, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 35035
    const-string v5, "/bapi/futures/v1/private/future/campaign-center/get-user-voucher-info"

    .line 34134
    invoke-virtual {v4, v5}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 34136
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 34137
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 34138
    const-string v6, "tab"

    const-string v7, "ONGOING"

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 34139
    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Lkotlin/Pair;

    aput-object v4, v8, v15

    aput-object v5, v8, v16

    aput-object v6, v8, v14

    const/4 v4, 0x3

    aput-object v7, v8, v4

    .line 34135
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v21

    .line 34141
    new-instance v4, Lo/CreateTrendCatComponentKtcreateTrendingCatComponentLarge1416$DropdropElements1;

    invoke-direct {v4}, Lo/CreateTrendCatComponentKtcreateTrendingCatComponentLarge1416$DropdropElements1;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v22

    .line 34133
    invoke-static/range {v18 .. v25}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object v4

    .line 27046
    check-cast v1, Lo/getBlockExplorerUrls;

    check-cast v2, Lo/getBlockExplorerUrls;

    check-cast v3, Lo/getBlockExplorerUrls;

    check-cast v4, Lo/getBlockExplorerUrls;

    new-instance v5, Lo/TrendingCatWidget11;

    new-instance v6, Lo/CreateTrendCatComponentKtcreateTrendingCatComponentSmall1311;

    invoke-direct {v6}, Lo/CreateTrendCatComponentKtcreateTrendingCatComponentSmall1311;-><init>()V

    invoke-direct {v5, v6}, Lo/TrendingCatWidget11;-><init>(Lo/Web3DeeplinkInterceptor;)V

    invoke-static {v1, v2, v3, v4, v5}, Lo/getIconUrls;->e(Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 27061
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v2

    .line 48360
    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48361
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v4, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 27062
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v1

    .line 47930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v2

    .line 49007
    invoke-static {v1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49008
    const-string v3, "bufferSize"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 49009
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v3, v4, v1, v15, v2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 27063
    new-instance v1, Lo/CreateTrendCatComponentKtcreateTrendingCatComponentSmall1314;

    new-instance v2, Lo/CreateTrendCatComponentKtcreateTrendingCatComponentSmall1313;

    invoke-direct {v2, v0}, Lo/CreateTrendCatComponentKtcreateTrendingCatComponentSmall1313;-><init>(Lo/CreateTrendCatComponentKtcreateTrendingCatComponentLarge1416;)V

    invoke-direct {v1, v2}, Lo/CreateTrendCatComponentKtcreateTrendingCatComponentSmall1314;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 49286
    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 50241
    const-string v4, "onSubscribe is null"

    invoke-static {v1, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50242
    const-string v4, "onDispose is null"

    invoke-static {v2, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50243
    new-instance v4, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v4, v3, v1, v2}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 27066
    new-instance v1, Lo/TrendingCatWidget1;

    invoke-direct {v1, v0}, Lo/TrendingCatWidget1;-><init>(Lo/CreateTrendCatComponentKtcreateTrendingCatComponentLarge1416;)V

    .line 52067
    const-string v2, "onFinally is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52068
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableDoFinally;

    invoke-direct {v2, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableDoFinally;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements1;)V

    .line 27069
    new-instance v1, Lo/CreateTrendCatComponentKtcreateTrendingCatComponentLarge1416$DropdropElements4;

    invoke-direct {v1, v0}, Lo/CreateTrendCatComponentKtcreateTrendingCatComponentLarge1416$DropdropElements4;-><init>(Lo/CreateTrendCatComponentKtcreateTrendingCatComponentLarge1416;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/CreateTrendCatComponentKtcreateTrendingCatComponentLarge1416$DropdropElements4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 27061
    :goto_0
    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    return-object v0
.end method

.method public static synthetic c(Lo/doSegmentsOverlap;Lo/doSegmentsOverlap;Lo/doSegmentsOverlap;Lo/doSegmentsOverlap;)Lo/doSegmentsOverlap;
    .locals 9

    .line 17008
    iget-object v0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 16047
    check-cast v0, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault4;

    .line 16048
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 16047
    invoke-virtual {v0}, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault4;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    .line 16145
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 16146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;

    .line 18008
    iget-object v6, p2, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 16048
    check-cast v6, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault5;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault5;->a()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->getCampaignName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 19008
    :cond_1
    iget-object v6, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 16049
    check-cast v6, Lo/TrendingCatEditBaseFragment;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lo/TrendingCatEditBaseFragment;->d()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->getCampaignName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 16146
    :cond_2
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16147
    :cond_3
    check-cast v3, Ljava/util/List;

    goto :goto_1

    :cond_4
    move-object v3, v2

    .line 20008
    :goto_1
    iget-object v0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 16051
    check-cast v0, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault4;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault4;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/Iterable;

    .line 16148
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 16149
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;

    .line 21008
    iget-object v7, p2, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 16052
    check-cast v7, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault5;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault5;->a()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->getCampaignName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 22008
    :cond_6
    iget-object v7, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 16053
    check-cast v7, Lo/TrendingCatEditBaseFragment;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lo/TrendingCatEditBaseFragment;->d()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v6}, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->getCampaignName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 16149
    :cond_7
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16150
    :cond_8
    check-cast v4, Ljava/util/List;

    goto :goto_3

    :cond_9
    move-object v4, v2

    .line 23008
    :goto_3
    iget-object p0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 16055
    check-cast p0, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault4;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault4;->c()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_f

    check-cast p0, Ljava/lang/Iterable;

    .line 16151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 16152
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;

    .line 24008
    iget-object v6, p2, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 16056
    check-cast v6, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault5;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault5;->a()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v5}, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->getCampaignName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 25008
    :cond_b
    iget-object v6, p3, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 16057
    check-cast v6, Lo/TrendingCatEditBaseFragmentviewModel_delegatelambda1inlinedviewModelsdefault5;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lo/TrendingCatEditBaseFragmentviewModel_delegatelambda1inlinedviewModelsdefault5;->b()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v5}, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->getCampaignName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 26008
    :cond_c
    iget-object v6, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 16058
    check-cast v6, Lo/TrendingCatEditBaseFragment;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lo/TrendingCatEditBaseFragment;->d()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v5}, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->getCampaignName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 16152
    :cond_d
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 16153
    :cond_e
    move-object v2, v0

    check-cast v2, Ljava/util/List;

    .line 16060
    :cond_f
    new-instance p0, Lo/doSegmentsOverlap;

    new-instance p1, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault4;

    invoke-direct {p1, v3, v4, v2}, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault4;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/16 p2, 0xc8

    invoke-direct {p0, p1, p2}, Lo/doSegmentsOverlap;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 13063
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lo/Web3DeeplinkInterceptor;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/doSegmentsOverlap;
    .locals 0

    .line 15046
    invoke-interface {p0, p1, p2, p3, p4}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/doSegmentsOverlap;

    return-object p0
.end method

.method public static synthetic e(Lo/CreateTrendCatComponentKtcreateTrendingCatComponentLarge1416;)V
    .locals 0

    .line 46067
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->hideProgressDialog()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 41
    new-instance v0, Lo/CreateTrendCatComponentKtcreateTrendingCatComponentLarge1415;

    invoke-direct {v0, p0}, Lo/CreateTrendCatComponentKtcreateTrendingCatComponentLarge1415;-><init>(Lo/CreateTrendCatComponentKtcreateTrendingCatComponentLarge1416;)V

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
