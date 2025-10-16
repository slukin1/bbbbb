.class public final Lcom/binance/trade/sdk/utils/composes/TradeToolTipKt$TradeToolTip$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setWidgetTitle;->c(ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $arrowWidth:F

.field final synthetic $barWidth:Lo/QuirkSettings;

.field final synthetic $barXState:Lo/Quirk;

.field final synthetic $boxWidthState:Lo/QuirkSettings;

.field final synthetic $boxXOffset$delegate:Lo/QuirkSettings;

.field final synthetic $boxXState:Lo/Quirk;

.field final synthetic $cs:Lo/WCWalletManagerExternalSyntheticLambda13;

.field final synthetic $density:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

.field final synthetic $isArrowCenter:Z

.field final synthetic $startPadding:F

.field label:I


# direct methods
.method public constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/QuirkSettings;Lo/Quirk;Lo/Quirk;Lo/QuirkSettings;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;ZFFLo/QuirkSettings;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/QuirkSettings;",
            "Lo/Quirk;",
            "Lo/Quirk;",
            "Lo/QuirkSettings;",
            "Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;",
            "ZFF",
            "Lo/QuirkSettings;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/trade/sdk/utils/composes/TradeToolTipKt$TradeToolTip$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65350
    iput-object p1, p0, Lcom/binance/trade/sdk/utils/composes/TradeToolTipKt$TradeToolTip$2$1$1;->$cs:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lcom/binance/trade/sdk/utils/composes/TradeToolTipKt$TradeToolTip$2$1$1;->$barWidth:Lo/QuirkSettings;

    iput-object p3, p0, Lcom/binance/trade/sdk/utils/composes/TradeToolTipKt$TradeToolTip$2$1$1;->$barXState:Lo/Quirk;

    iput-object p4, p0, Lcom/binance/trade/sdk/utils/composes/TradeToolTipKt$TradeToolTip$2$1$1;->$boxXState:Lo/Quirk;

    iput-object p5, p0, Lcom/binance/trade/sdk/utils/composes/TradeToolTipKt$TradeToolTip$2$1$1;->$boxWidthState:Lo/QuirkSettings;

    iput-object p6, p0, Lcom/binance/trade/sdk/utils/composes/TradeToolTipKt$TradeToolTip$2$1$1;->$density:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    iput-boolean p7, p0, Lcom/binance/trade/sdk/utils/composes/TradeToolTipKt$TradeToolTip$2$1$1;->$isArrowCenter:Z

    iput p8, p0, Lcom/binance/trade/sdk/utils/composes/TradeToolTipKt$TradeToolTip$2$1$1;->$startPadding:F

    iput p9, p0, Lcom/binance/trade/sdk/utils/composes/TradeToolTipKt$TradeToolTip$2$1$1;->$arrowWidth:F

    iput-object p10, p0, Lcom/binance/trade/sdk/utils/composes/TradeToolTipKt$TradeToolTip$2$1$1;->$boxXOffset$delegate:Lo/QuirkSettings;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lo/Quirk;)F
    .locals 0

    .line 65351
    invoke-static {p0}, Lcom/binance/trade/sdk/utils/composes/TradeToolTipKt$TradeToolTip$2$1$1;->c(Lo/Quirk;)F

    move-result p0

    return p0
.end method

.method private static final b(Lo/Quirk;)F
    .locals 0

    .line 97
    invoke-interface {p0}, Lo/Quirk;->getFloatValue()F

    move-result p0

    return p0
.end method

.method private static final b(Lo/QuirkSettings;)I
    .locals 0

    .line 95
    invoke-interface {p0}, Lo/QuirkSettings;->getIntValue()I

    move-result p0

    return p0
.end method

.method private static final c(Lo/Quirk;)F
    .locals 0

    .line 96
    invoke-interface {p0}, Lo/Quirk;->getFloatValue()F

    move-result p0

    return p0
.end method

.method private static final c(Lo/QuirkSettings;)I
    .locals 0

    .line 98
    invoke-interface {p0}, Lo/QuirkSettings;->getIntValue()I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lo/Quirk;)F
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/trade/sdk/utils/composes/TradeToolTipKt$TradeToolTip$2$1$1;->b(Lo/Quirk;)F

    move-result p0

    return p0
.end method

.method public static synthetic d(Lo/QuirkSettings;)I
    .locals 0

    .line 65353
    invoke-static {p0}, Lcom/binance/trade/sdk/utils/composes/TradeToolTipKt$TradeToolTip$2$1$1;->b(Lo/QuirkSettings;)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lo/QuirkSettings;)I
    .locals 0

    .line 65352
    invoke-static {p0}, Lcom/binance/trade/sdk/utils/composes/TradeToolTipKt$TradeToolTip$2$1$1;->c(Lo/QuirkSettings;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65347
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/trade/sdk/utils/composes/TradeToolTipKt$TradeToolTip$2$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/trade/sdk/utils/composes/TradeToolTipKt$TradeToolTip$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65349
    new-instance p1, Lcom/binance/trade/sdk/utils/composes/TradeToolTipKt$TradeToolTip$2$1$1;

    iget-object v1, p0, Lcom/binance/trade/sdk/utils/composes/TradeToolTipKt$TradeToolTip$2$1$1;->$cs:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v2, p0, Lcom/binance/trade/sdk/utils/composes/TradeToolTipKt$TradeToolTip$2$1$1;->$barWidth:Lo/QuirkSettings;

    iget-object v3, p0, Lcom/binance/trade/sdk/utils/composes/TradeToolTipKt$TradeToolTip$2$1$1;->$barXState:Lo/Quirk;

    iget-object v4, p0, Lcom/binance/trade/sdk/utils/composes/TradeToolTipKt$TradeToolTip$2$1$1;->$boxXState:Lo/Quirk;

    iget-object v5, p0, Lcom/binance/trade/sdk/utils/composes/TradeToolTipKt$TradeToolTip$2$1$1;->$boxWidthState:Lo/QuirkSettings;

    iget-object v6, p0, Lcom/binance/trade/sdk/utils/composes/TradeToolTipKt$TradeToolTip$2$1$1;->$density:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    iget-boolean v7, p0, Lcom/binance/trade/sdk/utils/composes/TradeToolTipKt$TradeToolTip$2$1$1;->$isArrowCenter:Z

    iget v8, p0, Lcom/binance/trade/sdk/utils/composes/TradeToolTipKt$TradeToolTip$2$1$1;->$startPadding:F

    iget v9, p0, Lcom/binance/trade/sdk/utils/composes/TradeToolTipKt$TradeToolTip$2$1$1;->$arrowWidth:F

    iget-object v10, p0, Lcom/binance/trade/sdk/utils/composes/TradeToolTipKt$TradeToolTip$2$1$1;->$boxXOffset$delegate:Lo/QuirkSettings;

    move-object v0, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/binance/trade/sdk/utils/composes/TradeToolTipKt$TradeToolTip$2$1$1;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/QuirkSettings;Lo/Quirk;Lo/Quirk;Lo/QuirkSettings;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;ZFFLo/QuirkSettings;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65348
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/trade/sdk/utils/composes/TradeToolTipKt$TradeToolTip$2$1$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 93
    iget v0, p0, Lcom/binance/trade/sdk/utils/composes/TradeToolTipKt$TradeToolTip$2$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 95
    new-instance p1, Lo/setSecond;

    iget-object v0, p0, Lcom/binance/trade/sdk/utils/composes/TradeToolTipKt$TradeToolTip$2$1$1;->$barWidth:Lo/QuirkSettings;

    invoke-direct {p1, v0}, Lo/setSecond;-><init>(Lo/QuirkSettings;)V

    .line 3109
    new-instance v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;-><init>(Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 5052
    new-instance p1, Lo/WCDelegateonSessionProposal1;

    invoke-direct {p1, v0}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 96
    new-instance v0, Lo/MarginKlineNewsView;

    iget-object v2, p0, Lcom/binance/trade/sdk/utils/composes/TradeToolTipKt$TradeToolTip$2$1$1;->$barXState:Lo/Quirk;

    invoke-direct {v0, v2}, Lo/MarginKlineNewsView;-><init>(Lo/Quirk;)V

    .line 7109
    new-instance v2, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;-><init>(Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 9052
    new-instance v0, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v0, v2}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 97
    new-instance v2, Lo/MarginKlineTabView;

    iget-object v3, p0, Lcom/binance/trade/sdk/utils/composes/TradeToolTipKt$TradeToolTip$2$1$1;->$boxXState:Lo/Quirk;

    invoke-direct {v2, v3}, Lo/MarginKlineTabView;-><init>(Lo/Quirk;)V

    .line 11109
    new-instance v3, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    invoke-direct {v3, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;-><init>(Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 13052
    new-instance v2, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v2, v3}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 98
    new-instance v3, Lo/setPercentFormatter;

    iget-object v4, p0, Lcom/binance/trade/sdk/utils/composes/TradeToolTipKt$TradeToolTip$2$1$1;->$boxWidthState:Lo/QuirkSettings;

    invoke-direct {v3, v4}, Lo/setPercentFormatter;-><init>(Lo/QuirkSettings;)V

    .line 15109
    new-instance v4, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    invoke-direct {v4, v3, v1}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;-><init>(Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 17052
    new-instance v3, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v3, v4}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 94
    new-instance v11, Lcom/binance/trade/sdk/utils/composes/TradeToolTipKt$TradeToolTip$2$1$1$5;

    iget-object v5, p0, Lcom/binance/trade/sdk/utils/composes/TradeToolTipKt$TradeToolTip$2$1$1;->$density:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    iget-boolean v6, p0, Lcom/binance/trade/sdk/utils/composes/TradeToolTipKt$TradeToolTip$2$1$1;->$isArrowCenter:Z

    iget v7, p0, Lcom/binance/trade/sdk/utils/composes/TradeToolTipKt$TradeToolTip$2$1$1;->$startPadding:F

    iget v8, p0, Lcom/binance/trade/sdk/utils/composes/TradeToolTipKt$TradeToolTip$2$1$1;->$arrowWidth:F

    iget-object v9, p0, Lcom/binance/trade/sdk/utils/composes/TradeToolTipKt$TradeToolTip$2$1$1;->$boxXOffset$delegate:Lo/QuirkSettings;

    const/4 v10, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/binance/trade/sdk/utils/composes/TradeToolTipKt$TradeToolTip$2$1$1$5;-><init>(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;ZFFLo/QuirkSettings;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v11, Lo/Web3DeeplinkInterceptorprocess1;

    .line 18001
    invoke-static {p1, v0, v2, v3, v11}, Lo/WCDelegateonConnectionStateChange1;->b(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptorprocess1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 109
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 19001
    invoke-static {p1, v0}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 109
    iget-object v0, p0, Lcom/binance/trade/sdk/utils/composes/TradeToolTipKt$TradeToolTip$2$1$1;->$cs:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 21045
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 22001
    invoke-static {v0, v1, v1, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 110
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 93
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
