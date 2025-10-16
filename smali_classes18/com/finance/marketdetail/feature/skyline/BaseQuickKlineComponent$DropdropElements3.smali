.class final Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "*",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent$DropdropElements3;->e:Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 117
    check-cast p1, Landroid/view/View;

    .line 1120
    new-instance v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    iget-object v1, p0, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent$DropdropElements3;->e:Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;

    .line 1121
    const-string v2, "pageName"

    const-string v3, "kline_component"

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    const-string v2, "df_source"

    invoke-virtual {v1}, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1118
    const-string v1, "symbol_arrow"

    invoke-static {p1, v1, v0}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 1124
    iget-object p1, p0, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent$DropdropElements3;->e:Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 2045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 1124
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent$initView$3$1$2;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent$DropdropElements3;->e:Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent$initView$3$1$2;-><init>(Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 3001
    invoke-static {p1, v2, v2, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 117
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
