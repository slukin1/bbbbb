.class public final Lo/PositionRepository3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;
.implements Lo/Key;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0015\u0010\u0017\u001a\u00020\u00148CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001cR\u0015\u0010\u001e\u001a\u00020\u001d8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0016"
    }
    d2 = {
        "Lo/PositionRepository3;",
        "Lo/Rinteger;",
        "Lo/Key;",
        "Lo/Rcolor;",
        "Lo/PortfolioMarginNormalOpenOrderRepositoryspecialinlinedfilter121;",
        "p0",
        "Lo/PnlPriceBasisDataBlockfetchPriceBasis1;",
        "p1",
        "<init>",
        "(Lo/Rcolor;Lo/PnlPriceBasisDataBlockfetchPriceBasis1;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "b",
        "()V",
        "a",
        "Lo/Rcolor;",
        "c",
        "Lo/PnlPriceBasisDataBlockfetchPriceBasis1;",
        "Lo/getAlgoStatus;",
        "j",
        "Lkotlin/Lazy;",
        "d",
        "Lo/JsonValue;",
        "e",
        "Lo/JsonValue;",
        "Lo/isShownOrQueued;",
        "Lo/isShownOrQueued;",
        "Lo/setPerformanceTrackingEnabled;",
        "i"
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
.field private final a:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/PortfolioMarginNormalOpenOrderRepositoryspecialinlinedfilter121;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/Lazy;

.field private final c:Lo/PnlPriceBasisDataBlockfetchPriceBasis1;

.field private d:Lo/isShownOrQueued;

.field private e:Lo/JsonValue;

.field private final j:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/PnlPriceBasisDataBlockfetchPriceBasis1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/PortfolioMarginNormalOpenOrderRepositoryspecialinlinedfilter121;",
            ">;",
            "Lo/PnlPriceBasisDataBlockfetchPriceBasis1;",
            ")V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lo/PositionRepository3;->a:Lo/Rcolor;

    .line 60
    iput-object p2, p0, Lo/PositionRepository3;->c:Lo/PnlPriceBasisDataBlockfetchPriceBasis1;

    .line 63
    new-instance p1, Lo/PositionRepository1;

    invoke-direct {p1, p0}, Lo/PositionRepository1;-><init>(Lo/PositionRepository3;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/PositionRepository3;->j:Lkotlin/Lazy;

    .line 69
    new-instance p1, Lo/PositionRepositoryadjustPositionMargin2;

    invoke-direct {p1, p0}, Lo/PositionRepositoryadjustPositionMargin2;-><init>(Lo/PositionRepository3;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/PositionRepository3;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/PositionRepository3;)Lkotlin/Unit;
    .locals 8

    .line 51303
    sget-object p0, Lo/getDatabaseTableNames;->DropdropElements3:Lo/getDatabaseTableNames$DropdropElements3;

    invoke-static {}, Lo/getDatabaseTableNames$DropdropElements3;->a()Lo/getDatabaseTableNames;

    move-result-object p0

    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesClearPositionInterceptedType;->UserCanceled:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesClearPositionInterceptedType;

    move-object v3, v0

    check-cast v3, Lo/blobToString;

    .line 51067
    iget-object v1, p0, Lo/getDatabaseTableNames;->b:Lo/fastIsAscii;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/finance/futures/common/feature/trade/ui/tracer/ClearPositionStatus;->Intercepted:Lcom/finance/futures/common/feature/trade/ui/tracer/ClearPositionStatus;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lo/getDatabaseTableNames;->d(Lo/getDatabaseTableNames;Lo/fastIsAscii;Lcom/finance/futures/common/feature/trade/ui/tracer/ClearPositionStatus;Lo/blobToString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x0

    .line 51140
    iput-object v0, p0, Lo/getDatabaseTableNames;->b:Lo/fastIsAscii;

    .line 51231
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/base/fragment/BaseAppFragment;Lkotlin/Pair;)V
    .locals 8

    if-eqz p1, :cond_3

    .line 16173
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lo/as;->e(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 16174
    instance-of v0, p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    const v0, 0x7f1559d9

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 16176
    :cond_1
    sget-object p0, Lo/initViewsclearZoneTag;->INSTANCE:Lo/initViewsclearZoneTag;

    move-object v2, p0

    check-cast v2, Lo/CountingOutputStream;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;

    if-eqz p0, :cond_2

    .line 17017
    iget-object p0, p0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->w:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;

    if-eqz p0, :cond_2

    .line 18072
    invoke-static {p0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 16176
    invoke-static/range {v2 .. v7}, Lo/CountingOutputStream;->c$default(Lo/CountingOutputStream;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static synthetic a(Lo/PositionRepository3;Landroid/view/View;)V
    .locals 1

    .line 5078
    iget-object v0, p0, Lo/PositionRepository3;->a:Lo/Rcolor;

    .line 6146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 5078
    check-cast v0, Lo/PortfolioMarginNormalOpenOrderRepositoryspecialinlinedfilter121;

    .line 4080
    iget-object v0, v0, Lo/PortfolioMarginNormalOpenOrderRepositoryspecialinlinedfilter121;->c:Lo/hasSevenDaysFixedRate;

    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 4279
    check-cast v0, Lo/hasSevenDaysFixedRate;

    .line 3128
    iget-object v0, v0, Lo/hasSevenDaysFixedRate;->d:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    .line 8078
    iget-object p0, p0, Lo/PositionRepository3;->a:Lo/Rcolor;

    .line 9146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 8078
    check-cast p0, Lo/PortfolioMarginNormalOpenOrderRepositoryspecialinlinedfilter121;

    .line 7080
    iget-object p0, p0, Lo/PortfolioMarginNormalOpenOrderRepositoryspecialinlinedfilter121;->c:Lo/hasSevenDaysFixedRate;

    check-cast p0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 7279
    check-cast p0, Lo/hasSevenDaysFixedRate;

    .line 3128
    iget-object p0, p0, Lo/hasSevenDaysFixedRate;->d:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3129
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/base/fragment/BaseAppFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 11

    .line 51239
    instance-of v0, p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz v0, :cond_0

    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v1, p0

    if-eqz v1, :cond_1

    sget-object p0, Lo/initViewsclearZoneTag;->INSTANCE:Lo/initViewsclearZoneTag;

    move-object v0, p0

    check-cast v0, Lo/CountingOutputStream;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0xbc

    const/4 v10, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v10}, Lo/CountingOutputStream;->e$default(Lo/CountingOutputStream;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 51240
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/PositionRepository3;)Lo/setPerformanceTrackingEnabled;
    .locals 5

    const/4 v0, 0x1

    .line 51109
    new-array v0, v0, [Lo/setTextDelegate;

    .line 51110
    iget-object v1, p0, Lo/PositionRepository3;->c:Lo/PnlPriceBasisDataBlockfetchPriceBasis1;

    .line 51066
    iget-object v1, v1, Lo/getNotificationID;->e:Lcom/binance/base/fragment/BaseAppFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 51110
    :goto_0
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 51111
    iget-object v3, p0, Lo/PositionRepository3;->c:Lo/PnlPriceBasisDataBlockfetchPriceBasis1;

    .line 51067
    iget-object v3, v3, Lo/getNotificationID;->e:Lcom/binance/base/fragment/BaseAppFragment;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 51111
    :goto_1
    invoke-virtual {v3}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenUrl()Ljava/lang/String;

    move-result-object v3

    .line 51112
    iget-object v4, p0, Lo/PositionRepository3;->c:Lo/PnlPriceBasisDataBlockfetchPriceBasis1;

    .line 51068
    iget-object v4, v4, Lo/getNotificationID;->e:Lcom/binance/base/fragment/BaseAppFragment;

    if-eqz v4, :cond_2

    move-object v2, v4

    .line 51112
    :cond_2
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 51088
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    .line 51113
    iget-object p0, p0, Lo/PositionRepository3;->e:Lo/JsonValue;

    .line 51109
    new-instance v4, Lo/FuturesPositionPnlBasisCreator;

    invoke-direct {v4, v1, v3, v2, p0}, Lo/FuturesPositionPnlBasisCreator;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lo/ComposeUiNodeCompanionVirtualConstructor1;Lo/JsonValue;)V

    const/4 p0, 0x0

    aput-object v4, v0, p0

    new-instance p0, Lo/setPerformanceTrackingEnabled;

    invoke-direct {p0, v0}, Lo/setPerformanceTrackingEnabled;-><init>([Lo/setTextDelegate;)V

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/base/fragment/BaseAppFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 8

    if-nez p1, :cond_0

    .line 1185
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1186
    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesLitePlaceConvertOrderReqPO;

    .line 1187
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lo/as;->e(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1188
    instance-of v0, p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-object v2, v0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    const v0, 0x7f1559d9

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 1190
    :cond_2
    sget-object p0, Lo/initViewsclearZoneTag;->INSTANCE:Lo/initViewsclearZoneTag;

    move-object v2, p0

    check-cast v2, Lo/CountingOutputStream;

    if-eqz p1, :cond_3

    .line 2072
    invoke-static {p1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 1190
    invoke-static/range {v2 .. v7}, Lo/CountingOutputStream;->c$default(Lo/CountingOutputStream;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1191
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/PositionRepository3;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 33119
    sget-object p2, Lo/ExactPathMatcher;->INSTANCE:Lo/ExactPathMatcher;

    .line 35078
    iget-object v0, p0, Lo/PositionRepository3;->a:Lo/Rcolor;

    .line 36146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 35078
    check-cast v0, Lo/PortfolioMarginNormalOpenOrderRepositoryspecialinlinedfilter121;

    .line 34080
    iget-object v0, v0, Lo/PortfolioMarginNormalOpenOrderRepositoryspecialinlinedfilter121;->c:Lo/hasSevenDaysFixedRate;

    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 34279
    check-cast v0, Lo/hasSevenDaysFixedRate;

    .line 33119
    iget-object v0, v0, Lo/hasSevenDaysFixedRate;->d:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p2, v0}, Lo/listenOnAddress;->e(Z)V

    .line 38063
    iget-object p0, p0, Lo/PositionRepository3;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getAlgoStatus;

    .line 39065
    invoke-virtual {p0}, Lo/DatabaseGetDatabaseTableNamesResponse;->a()Lo/Profiler1;

    move-result-object p0

    invoke-interface {p0}, Lo/Profiler1;->w()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object p0

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 37222
    invoke-static {p0, p2, v0, p2}, Lo/DistanceFlashFaceLivenessDetectActivityb;->e(Lo/DistanceFlashFaceLivenessDetectActivityb;Lcom/finance/futures/common/feature/position/data/po/PositionUpdateEvent;ILjava/lang/Object;)V

    .line 33121
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/base/fragment/BaseAppFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 51212
    instance-of v0, p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    goto :goto_0

    :cond_0
    move-object p0, v1

    .line 51213
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    if-eqz p0, :cond_2

    invoke-static {p0, v2, v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    invoke-static {p0, v2, v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 51214
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/PositionRepository3;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 19209
    iget-object p1, p0, Lo/PositionRepository3;->c:Lo/PnlPriceBasisDataBlockfetchPriceBasis1;

    .line 20026
    iget-object p1, p1, Lo/getNotificationID;->e:Lcom/binance/base/fragment/BaseAppFragment;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 19209
    :goto_0
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Lo/as;->e(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 19210
    sget-object p0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Illegal Exception: Cancel All Dialog Confirm Crashing"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    .line 21029
    sget-boolean p1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz p1, :cond_1

    .line 21032
    sget-object p1, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {p1, p0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 21033
    sget-object p1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {p1, p0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    .line 19211
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 23078
    :cond_2
    iget-object p1, p0, Lo/PositionRepository3;->a:Lo/Rcolor;

    .line 24146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 23078
    check-cast p1, Lo/PortfolioMarginNormalOpenOrderRepositoryspecialinlinedfilter121;

    .line 22080
    iget-object p1, p1, Lo/PortfolioMarginNormalOpenOrderRepositoryspecialinlinedfilter121;->c:Lo/hasSevenDaysFixedRate;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 22279
    check-cast p1, Lo/hasSevenDaysFixedRate;

    .line 19213
    iget-object p1, p1, Lo/hasSevenDaysFixedRate;->d:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 25110
    const-string p1, "BTCUSDT"

    invoke-static {p1}, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault6;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27063
    iget-object p0, p0, Lo/PositionRepository3;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getAlgoStatus;

    .line 26252
    check-cast p0, Lo/NetworkDataReceivedParams;

    .line 28028
    invoke-interface {p0, p1, v0}, Lo/NetworkDataReceivedParams;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 31063
    :cond_3
    iget-object p0, p0, Lo/PositionRepository3;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getAlgoStatus;

    .line 30252
    check-cast p0, Lo/NetworkDataReceivedParams;

    .line 32028
    invoke-interface {p0, v0, v0}, Lo/NetworkDataReceivedParams;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19218
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/PositionRepository3;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p0

    .line 40109
    sget-object v1, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 40110
    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    iget-object v3, v0, Lo/PositionRepository3;->c:Lo/PnlPriceBasisDataBlockfetchPriceBasis1;

    .line 41026
    iget-object v3, v3, Lo/getNotificationID;->e:Lcom/binance/base/fragment/BaseAppFragment;

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v8

    .line 40110
    :goto_0
    invoke-virtual {v3}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenUrl()Ljava/lang/String;

    move-result-object v5

    .line 40109
    const-string v3, "oop"

    const-string v4, "close_all"

    const/4 v6, 0x0

    const/16 v7, 0x10

    invoke-static/range {v1 .. v7}, Lo/setOnCreate;->e(Lo/setOnCreate;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44078
    iget-object v1, v0, Lo/PositionRepository3;->a:Lo/Rcolor;

    .line 45146
    iget-object v1, v1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 44078
    check-cast v1, Lo/PortfolioMarginNormalOpenOrderRepositoryspecialinlinedfilter121;

    .line 43080
    iget-object v1, v1, Lo/PortfolioMarginNormalOpenOrderRepositoryspecialinlinedfilter121;->c:Lo/hasSevenDaysFixedRate;

    check-cast v1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 43279
    check-cast v1, Lo/hasSevenDaysFixedRate;

    .line 42260
    iget-object v1, v1, Lo/hasSevenDaysFixedRate;->d:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 46110
    const-string v1, "BTCUSDT"

    invoke-static {v1}, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault6;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 42263
    :cond_1
    const-string v1, ""

    .line 42265
    :goto_1
    sget-object v2, Lo/getDatabaseTableNames;->DropdropElements3:Lo/getDatabaseTableNames$DropdropElements3;

    invoke-static {}, Lo/getDatabaseTableNames$DropdropElements3;->a()Lo/getDatabaseTableNames;

    move-result-object v9

    .line 42269
    sget-object v2, Lcom/finance/futures/common/feature/trade/ui/tracer/Location;->Footer:Lcom/finance/futures/common/feature/trade/ui/tracer/Location;

    .line 42266
    new-instance v10, Lo/fastIsAscii;

    const-string v3, "normal_account"

    invoke-direct {v10, v1, v3, v2}, Lo/fastIsAscii;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/tracer/Location;)V

    .line 47029
    iput-object v10, v9, Lo/getDatabaseTableNames;->b:Lo/fastIsAscii;

    .line 47030
    sget-object v11, Lcom/finance/futures/common/feature/trade/ui/tracer/ClearPositionStatus;->Triggered:Lcom/finance/futures/common/feature/trade/ui/tracer/ClearPositionStatus;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e

    invoke-static/range {v9 .. v16}, Lo/getDatabaseTableNames;->d(Lo/getDatabaseTableNames;Lo/fastIsAscii;Lcom/finance/futures/common/feature/trade/ui/tracer/ClearPositionStatus;Lo/blobToString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48200
    iget-object v1, v0, Lo/PositionRepository3;->c:Lo/PnlPriceBasisDataBlockfetchPriceBasis1;

    .line 49026
    iget-object v1, v1, Lo/getNotificationID;->e:Lcom/binance/base/fragment/BaseAppFragment;

    if-eqz v1, :cond_2

    move-object v8, v1

    .line 48200
    :cond_2
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const v2, 0x7f152aa2

    .line 48201
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 48200
    new-instance v3, Lo/PositionRepository811;

    invoke-direct {v3, v0}, Lo/PositionRepository811;-><init>(Lo/PositionRepository3;)V

    new-instance v4, Lo/PositionRepositoryclearPositions1;

    invoke-direct {v4, v0}, Lo/PositionRepositoryclearPositions1;-><init>(Lo/PositionRepository3;)V

    new-instance v5, Lo/PositionRepositorybatchInsertMarketPairAndLastPrice1;

    invoke-direct {v5, v0}, Lo/PositionRepositorybatchInsertMarketPairAndLastPrice1;-><init>(Lo/PositionRepository3;)V

    invoke-static {v1, v2, v3, v4, v5}, Lo/_executeDoubleScript;->d(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 40116
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lo/PositionRepository3;Z)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 51111
    iget-object p1, p0, Lo/PositionRepository3;->a:Lo/Rcolor;

    .line 51180
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51111
    check-cast p1, Lo/PortfolioMarginNormalOpenOrderRepositoryspecialinlinedfilter121;

    .line 51112
    iget-object p1, p1, Lo/PortfolioMarginNormalOpenOrderRepositoryspecialinlinedfilter121;->c:Lo/hasSevenDaysFixedRate;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51311
    check-cast p1, Lo/hasSevenDaysFixedRate;

    .line 51167
    iget-object p1, p1, Lo/hasSevenDaysFixedRate;->d:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lo/ExactPathMatcher;->INSTANCE:Lo/ExactPathMatcher;

    .line 51197
    iget-object v1, p1, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object p1, p1, Lo/listenOnAddress;->B:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51115
    iget-object p0, p0, Lo/PositionRepository3;->a:Lo/Rcolor;

    .line 51184
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51115
    check-cast p0, Lo/PortfolioMarginNormalOpenOrderRepositoryspecialinlinedfilter121;

    .line 51116
    iget-object p0, p0, Lo/PortfolioMarginNormalOpenOrderRepositoryspecialinlinedfilter121;->c:Lo/hasSevenDaysFixedRate;

    check-cast p0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51315
    check-cast p0, Lo/hasSevenDaysFixedRate;

    .line 51168
    iget-object p0, p0, Lo/hasSevenDaysFixedRate;->d:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 51174
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lo/PositionRepository3;)Lo/getAlgoStatus;
    .locals 0

    .line 51109
    iget-object p0, p0, Lo/PositionRepository3;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getAlgoStatus;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/base/fragment/BaseAppFragment;Lkotlin/Pair;)V
    .locals 11

    if-eqz p1, :cond_1

    .line 51206
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/Throwable;

    .line 51207
    instance-of p1, p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz p1, :cond_0

    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v1, p0

    if-eqz v1, :cond_1

    sget-object p0, Lo/initViewsclearZoneTag;->INSTANCE:Lo/initViewsclearZoneTag;

    move-object v0, p0

    check-cast v0, Lo/CountingOutputStream;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0xbc

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lo/CountingOutputStream;->e$default(Lo/CountingOutputStream;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic e(Lo/PositionRepository3;Landroid/view/View;)Lkotlin/Unit;
    .locals 8

    .line 11275
    sget-object p0, Lo/getDatabaseTableNames;->DropdropElements3:Lo/getDatabaseTableNames$DropdropElements3;

    invoke-static {}, Lo/getDatabaseTableNames$DropdropElements3;->a()Lo/getDatabaseTableNames;

    move-result-object p0

    sget-object p1, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesClearPositionInterceptedType;->UserCanceled:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesClearPositionInterceptedType;

    move-object v3, p1

    check-cast v3, Lo/blobToString;

    .line 12038
    iget-object v1, p0, Lo/getDatabaseTableNames;->b:Lo/fastIsAscii;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/finance/futures/common/feature/trade/ui/tracer/ClearPositionStatus;->Intercepted:Lcom/finance/futures/common/feature/trade/ui/tracer/ClearPositionStatus;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lo/getDatabaseTableNames;->d(Lo/getDatabaseTableNames;Lo/fastIsAscii;Lcom/finance/futures/common/feature/trade/ui/tracer/ClearPositionStatus;Lo/blobToString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    const/4 p1, 0x0

    .line 13110
    iput-object p1, p0, Lo/getDatabaseTableNames;->b:Lo/fastIsAscii;

    .line 10207
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/PositionRepository3;Ljava/util/List;)Lkotlin/Unit;
    .locals 4

    .line 51064
    iget-object v0, p0, Lo/PositionRepository3;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAlgoStatus;

    .line 51067
    invoke-virtual {v0}, Lo/DatabaseGetDatabaseTableNamesResponse;->a()Lo/Profiler1;

    move-result-object v0

    invoke-interface {v0}, Lo/Profiler1;->w()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object v0

    .line 51226
    invoke-virtual {v0}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/nativeAssembleDeltaInfo;

    if-eqz v0, :cond_2

    .line 51017
    iget-object v0, v0, Lo/nativeAssembleDeltaInfo;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 51226
    check-cast v0, Ljava/lang/Iterable;

    .line 51281
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 51282
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 51226
    invoke-static {v3}, Lo/hasGridProfit;->c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 51282
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51283
    :cond_1
    check-cast v1, Ljava/util/List;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 51227
    :goto_1
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 51083
    iget-object v0, p0, Lo/PositionRepository3;->a:Lo/Rcolor;

    .line 51152
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51083
    check-cast v0, Lo/PortfolioMarginNormalOpenOrderRepositoryspecialinlinedfilter121;

    .line 51084
    iget-object v0, v0, Lo/PortfolioMarginNormalOpenOrderRepositoryspecialinlinedfilter121;->c:Lo/hasSevenDaysFixedRate;

    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51283
    check-cast v0, Lo/hasSevenDaysFixedRate;

    .line 51061
    iget-object v0, v0, Lo/hasSevenDaysFixedRate;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51230
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51087
    iget-object v0, p0, Lo/PositionRepository3;->a:Lo/Rcolor;

    .line 51156
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51087
    check-cast v0, Lo/PortfolioMarginNormalOpenOrderRepositoryspecialinlinedfilter121;

    .line 51088
    iget-object v0, v0, Lo/PortfolioMarginNormalOpenOrderRepositoryspecialinlinedfilter121;->c:Lo/hasSevenDaysFixedRate;

    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51287
    check-cast v0, Lo/hasSevenDaysFixedRate;

    .line 51232
    iget-object v0, v0, Lo/hasSevenDaysFixedRate;->d:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51090
    iget-object v0, p0, Lo/PositionRepository3;->a:Lo/Rcolor;

    .line 51159
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51090
    check-cast v0, Lo/PortfolioMarginNormalOpenOrderRepositoryspecialinlinedfilter121;

    .line 51091
    iget-object v0, v0, Lo/PortfolioMarginNormalOpenOrderRepositoryspecialinlinedfilter121;->c:Lo/hasSevenDaysFixedRate;

    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51290
    check-cast v0, Lo/hasSevenDaysFixedRate;

    .line 51233
    iget-object v0, v0, Lo/hasSevenDaysFixedRate;->c:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_2

    .line 51093
    :cond_3
    iget-object v0, p0, Lo/PositionRepository3;->a:Lo/Rcolor;

    .line 51162
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51093
    check-cast v0, Lo/PortfolioMarginNormalOpenOrderRepositoryspecialinlinedfilter121;

    .line 51094
    iget-object v0, v0, Lo/PortfolioMarginNormalOpenOrderRepositoryspecialinlinedfilter121;->c:Lo/hasSevenDaysFixedRate;

    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51293
    check-cast v0, Lo/hasSevenDaysFixedRate;

    .line 51235
    iget-object v0, v0, Lo/hasSevenDaysFixedRate;->c:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_2

    .line 51096
    :cond_4
    iget-object v0, p0, Lo/PositionRepository3;->a:Lo/Rcolor;

    .line 51165
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51096
    check-cast v0, Lo/PortfolioMarginNormalOpenOrderRepositoryspecialinlinedfilter121;

    .line 51097
    iget-object v0, v0, Lo/PortfolioMarginNormalOpenOrderRepositoryspecialinlinedfilter121;->c:Lo/hasSevenDaysFixedRate;

    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51296
    check-cast v0, Lo/hasSevenDaysFixedRate;

    .line 51074
    iget-object v0, v0, Lo/hasSevenDaysFixedRate;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51228
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51239
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 51240
    iget-object v0, p0, Lo/PositionRepository3;->c:Lo/PnlPriceBasisDataBlockfetchPriceBasis1;

    .line 51082
    iget-object v0, v0, Lo/PnlPriceBasisDataBlockfetchPriceBasis1;->b:Lo/MeasurePassDelegateremeasure12;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_3

    .line 51242
    :cond_5
    iget-object v0, p0, Lo/PositionRepository3;->c:Lo/PnlPriceBasisDataBlockfetchPriceBasis1;

    .line 51083
    iget-object v0, v0, Lo/PnlPriceBasisDataBlockfetchPriceBasis1;->b:Lo/MeasurePassDelegateremeasure12;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51101
    :goto_3
    iget-object v0, p0, Lo/PositionRepository3;->a:Lo/Rcolor;

    .line 51170
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51101
    check-cast v0, Lo/PortfolioMarginNormalOpenOrderRepositoryspecialinlinedfilter121;

    .line 51245
    iget-object v0, v0, Lo/PortfolioMarginNormalOpenOrderRepositoryspecialinlinedfilter121;->b:Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-nez v0, :cond_6

    .line 51094
    iget-object p0, p0, Lo/PositionRepository3;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setPerformanceTrackingEnabled;

    .line 51246
    invoke-virtual {p0, p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 50162
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/PositionRepository3;)Lo/getAlgoStatus;
    .locals 5

    .line 14064
    iget-object p0, p0, Lo/PositionRepository3;->c:Lo/PnlPriceBasisDataBlockfetchPriceBasis1;

    .line 15026
    iget-object p0, p0, Lo/getNotificationID;->e:Lcom/binance/base/fragment/BaseAppFragment;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 14064
    :goto_0
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 14286
    new-instance v1, Lo/PositionRepository3$DropdropElements3;

    invoke-direct {v1, p0}, Lo/PositionRepository3$DropdropElements3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 14298
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lo/PositionRepository3$DropdropElements4;

    invoke-direct {v3, v1}, Lo/PositionRepository3$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 14299
    const-class v2, Lo/getAlgoStatus;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lo/PositionRepository3$DropdropElements2;

    invoke-direct {v3, v1}, Lo/PositionRepository3$DropdropElements2;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lo/PositionRepository3$DemoFundsParentComponent;

    invoke-direct {v4, v0, v1}, Lo/PositionRepository3$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lo/PositionRepository3$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v0, p0, v1}, Lo/PositionRepository3$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v2, v3, v4, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 14064
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getAlgoStatus;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 9

    .line 84
    new-instance v0, Lo/JsonValue;

    const-string v1, "umlite"

    invoke-direct {v0, p1, v1}, Lo/JsonValue;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    iput-object v0, p0, Lo/PositionRepository3;->e:Lo/JsonValue;

    .line 51126
    iget-object v0, p0, Lo/PositionRepository3;->a:Lo/Rcolor;

    .line 51195
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51126
    check-cast v0, Lo/PortfolioMarginNormalOpenOrderRepositoryspecialinlinedfilter121;

    .line 51143
    iget-object v0, v0, Lo/PortfolioMarginNormalOpenOrderRepositoryspecialinlinedfilter121;->b:Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;

    .line 51144
    iget-object v1, p0, Lo/PositionRepository3;->c:Lo/PnlPriceBasisDataBlockfetchPriceBasis1;

    .line 51076
    iget-object v1, v1, Lo/getNotificationID;->e:Lcom/binance/base/fragment/BaseAppFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 51144
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/binance/widget/recyclerview/SteadyLinearLayoutManager;

    invoke-direct {v3, v1}, Lcom/binance/widget/recyclerview/SteadyLinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 51145
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 51144
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 51120
    iget-object v3, p0, Lo/PositionRepository3;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setPerformanceTrackingEnabled;

    .line 51147
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51130
    iget-object v3, p0, Lo/PositionRepository3;->a:Lo/Rcolor;

    .line 51199
    iget-object v3, v3, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51130
    check-cast v3, Lo/PortfolioMarginNormalOpenOrderRepositoryspecialinlinedfilter121;

    .line 51148
    iget-object v3, v3, Lo/PortfolioMarginNormalOpenOrderRepositoryspecialinlinedfilter121;->b:Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 51149
    new-instance v3, Lo/MarginTradeSymbolFragmentfetchAndObserveDatainlinedflatMapLatest1;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f060067

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0703ca

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/16 v6, 0xf

    int-to-float v6, v6

    .line 51083
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v1, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    .line 51084
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v1, v6, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    .line 51149
    invoke-direct {v3, v4, v5, v7, v6}, Lo/MarginTradeSymbolFragmentfetchAndObserveDatainlinedflatMapLatest1;-><init>(Landroid/graphics/drawable/ColorDrawable;III)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 51136
    iget-object v0, p0, Lo/PositionRepository3;->a:Lo/Rcolor;

    .line 51205
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51136
    check-cast v0, Lo/PortfolioMarginNormalOpenOrderRepositoryspecialinlinedfilter121;

    .line 51137
    iget-object v0, v0, Lo/PortfolioMarginNormalOpenOrderRepositoryspecialinlinedfilter121;->c:Lo/hasSevenDaysFixedRate;

    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51336
    check-cast v0, Lo/hasSevenDaysFixedRate;

    .line 51163
    iget-object v0, v0, Lo/hasSevenDaysFixedRate;->c:Landroid/widget/TextView;

    const v3, 0x7f153876

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51139
    iget-object v0, p0, Lo/PositionRepository3;->a:Lo/Rcolor;

    .line 51208
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51139
    check-cast v0, Lo/PortfolioMarginNormalOpenOrderRepositoryspecialinlinedfilter121;

    .line 51140
    iget-object v0, v0, Lo/PortfolioMarginNormalOpenOrderRepositoryspecialinlinedfilter121;->c:Lo/hasSevenDaysFixedRate;

    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51339
    check-cast v0, Lo/hasSevenDaysFixedRate;

    .line 51164
    iget-object v0, v0, Lo/hasSevenDaysFixedRate;->c:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    new-instance v3, Lo/PositionRepositoryclearSymbolPosition1;

    invoke-direct {v3, p0}, Lo/PositionRepositoryclearSymbolPosition1;-><init>(Lo/PositionRepository3;)V

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5, v3, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51142
    iget-object v0, p0, Lo/PositionRepository3;->a:Lo/Rcolor;

    .line 51211
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51142
    check-cast v0, Lo/PortfolioMarginNormalOpenOrderRepositoryspecialinlinedfilter121;

    .line 51143
    iget-object v0, v0, Lo/PortfolioMarginNormalOpenOrderRepositoryspecialinlinedfilter121;->c:Lo/hasSevenDaysFixedRate;

    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51342
    check-cast v0, Lo/hasSevenDaysFixedRate;

    .line 51174
    iget-object v0, v0, Lo/hasSevenDaysFixedRate;->d:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    new-instance v3, Lo/PositionRepositoryredispatchPositions1;

    invoke-direct {v3, p0}, Lo/PositionRepositoryredispatchPositions1;-><init>(Lo/PositionRepository3;)V

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 51145
    iget-object v0, p0, Lo/PositionRepository3;->a:Lo/Rcolor;

    .line 51214
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51145
    check-cast v0, Lo/PortfolioMarginNormalOpenOrderRepositoryspecialinlinedfilter121;

    .line 51146
    iget-object v0, v0, Lo/PortfolioMarginNormalOpenOrderRepositoryspecialinlinedfilter121;->c:Lo/hasSevenDaysFixedRate;

    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51345
    check-cast v0, Lo/hasSevenDaysFixedRate;

    .line 51179
    iget-object v0, v0, Lo/hasSevenDaysFixedRate;->d:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lo/ExactPathMatcher;->INSTANCE:Lo/ExactPathMatcher;

    .line 51231
    iget-object v3, v0, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object v0, v0, Lo/listenOnAddress;->B:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51149
    iget-object v0, p0, Lo/PositionRepository3;->a:Lo/Rcolor;

    .line 51218
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51149
    check-cast v0, Lo/PortfolioMarginNormalOpenOrderRepositoryspecialinlinedfilter121;

    .line 51150
    iget-object v0, v0, Lo/PortfolioMarginNormalOpenOrderRepositoryspecialinlinedfilter121;->c:Lo/hasSevenDaysFixedRate;

    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51349
    check-cast v0, Lo/hasSevenDaysFixedRate;

    .line 51180
    iget-object v0, v0, Lo/hasSevenDaysFixedRate;->d:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 51152
    :cond_1
    iget-object v0, p0, Lo/PositionRepository3;->a:Lo/Rcolor;

    .line 51221
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51152
    check-cast v0, Lo/PortfolioMarginNormalOpenOrderRepositoryspecialinlinedfilter121;

    .line 51153
    iget-object v0, v0, Lo/PortfolioMarginNormalOpenOrderRepositoryspecialinlinedfilter121;->c:Lo/hasSevenDaysFixedRate;

    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51352
    check-cast v0, Lo/hasSevenDaysFixedRate;

    .line 51183
    iget-object v0, v0, Lo/hasSevenDaysFixedRate;->b:Landroid/widget/TextView;

    new-instance v1, Lo/PositionRepositoryclearSymbolPosition22;

    invoke-direct {v1, p0}, Lo/PositionRepositoryclearSymbolPosition22;-><init>(Lo/PositionRepository3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51209
    sget-object v0, Lo/NestmsetIdBytes;->INSTANCE:Lo/NestmsetIdBytes;

    iget-object v0, p0, Lo/PositionRepository3;->c:Lo/PnlPriceBasisDataBlockfetchPriceBasis1;

    .line 51103
    iget-object v0, v0, Lo/getNotificationID;->e:Lcom/binance/base/fragment/BaseAppFragment;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 51209
    :goto_1
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/PositionRepository611;

    invoke-direct {v1, p0}, Lo/PositionRepository611;-><init>(Lo/PositionRepository3;)V

    invoke-static {v0, v1}, Lo/NestmsetIdBytes;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 51225
    iget-object v0, p0, Lo/PositionRepository3;->c:Lo/PnlPriceBasisDataBlockfetchPriceBasis1;

    .line 51105
    iget-object v0, v0, Lo/getNotificationID;->e:Lcom/binance/base/fragment/BaseAppFragment;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 51226
    :goto_2
    iget-object v1, p0, Lo/PositionRepository3;->c:Lo/PnlPriceBasisDataBlockfetchPriceBasis1;

    .line 51118
    iget-object v1, v1, Lo/PnlPriceBasisDataBlockfetchPriceBasis1;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/BaseAdjustLeverageDialogFragmentadjustLeverageAction11;

    .line 51159
    iget-object v3, p0, Lo/PositionRepository3;->a:Lo/Rcolor;

    .line 51228
    iget-object v3, v3, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51159
    check-cast v3, Lo/PortfolioMarginNormalOpenOrderRepositoryspecialinlinedfilter121;

    .line 51227
    iget-object v3, v3, Lo/PortfolioMarginNormalOpenOrderRepositoryspecialinlinedfilter121;->c:Lo/hasSevenDaysFixedRate;

    check-cast v3, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v3, Lo/hasSevenDaysFixedRate;

    .line 51228
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v5, Lcom/finance/um/feature/lite/features/positon/component/UmLitePositionListUIComponent$subscribeLiveData$1;

    invoke-direct {v5, p0, v1, v3, v2}, Lcom/finance/um/feature/lite/features/positon/component/UmLitePositionListUIComponent$subscribeLiveData$1;-><init>(Lo/PositionRepository3;Lo/BaseAdjustLeverageDialogFragmentadjustLeverageAction11;Lo/hasSevenDaysFixedRate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v4, v5}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 51153
    iget-object v1, v1, Lo/BaseAdjustLeverageDialogFragmentadjustLeverageAction11;->j:Lo/MeasurePassDelegateremeasure12;

    .line 51238
    new-instance v2, Lo/PositionRepository3$DropdropElements1;

    new-instance v3, Lo/PositionRepository112;

    invoke-direct {v3, p0}, Lo/PositionRepository112;-><init>(Lo/PositionRepository3;)V

    invoke-direct {v2, v3}, Lo/PositionRepository3$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51243
    iget-object p1, p0, Lo/PositionRepository3;->c:Lo/PnlPriceBasisDataBlockfetchPriceBasis1;

    .line 51128
    iget-object p1, p1, Lo/PnlPriceBasisDataBlockfetchPriceBasis1;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;

    .line 51245
    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lo/PositionRepository3$DropdropElements1;

    new-instance v4, Lo/PositionRepository5;

    invoke-direct {v4, v0}, Lo/PositionRepository5;-><init>(Lcom/binance/base/fragment/BaseAppFragment;)V

    invoke-direct {v3, v4}, Lo/PositionRepository3$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51249
    invoke-virtual {p1}, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->getPlaceOrderDta()Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    new-instance v3, Lo/PositionRepository6;

    invoke-direct {v3, v0}, Lo/PositionRepository6;-><init>(Lcom/binance/base/fragment/BaseAppFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51257
    invoke-virtual {p1}, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->getPlaceOrderErrorWithDta()Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    new-instance v3, Lo/PositionRepository511;

    invoke-direct {v3, v0}, Lo/PositionRepository511;-><init>(Lcom/binance/base/fragment/BaseAppFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51262
    invoke-virtual {p1}, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->getPlaceLiteConvertOrderDta()Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    new-instance v3, Lo/PositionRepository3$DropdropElements1;

    new-instance v4, Lo/PositionRepository8;

    invoke-direct {v4, v0}, Lo/PositionRepository8;-><init>(Lcom/binance/base/fragment/BaseAppFragment;)V

    invoke-direct {v3, v4}, Lo/PositionRepository3$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51271
    invoke-virtual {p1}, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->getPlaceLiteConvertErrorOrderDta()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    new-instance v1, Lo/PositionRepository3$DropdropElements1;

    new-instance v3, Lo/PositionRepository311;

    invoke-direct {v3, v0}, Lo/PositionRepository311;-><init>(Lcom/binance/base/fragment/BaseAppFragment;)V

    invoke-direct {v1, v3}, Lo/PositionRepository3$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v2, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
