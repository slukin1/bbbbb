.class public final synthetic Lo/getFilterTradingPairs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lo/WCWalletManagerExternalSyntheticLambda13;


# direct methods
.method public synthetic constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFilterTradingPairs;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lo/getFilterTradingPairs;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/getFilterTradingPairs;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/getFilterTradingPairs;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v1, p0, Lo/getFilterTradingPairs;->d:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/getFilterTradingPairs;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2528
    new-instance v3, Lcom/binance/content/internal/view/SpaceLiveWidgetsKt$LiveStrategySettingsWidget$2$2$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lcom/binance/content/internal/view/SpaceLiveWidgetsKt$LiveStrategySettingsWidget$2$2$1$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 3001
    invoke-static {v0, v4, v4, v3, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 2529
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
