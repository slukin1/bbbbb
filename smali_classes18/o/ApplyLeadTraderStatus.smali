.class public final Lo/ApplyLeadTraderStatus;
.super Lo/setWidthAndHeight;
.source "SourceFile"

# interfaces
.implements Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ApplyLeadTraderStatus$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00152\u00020\u00012\u00020\u0002:\u0001\u0015B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000bH\u0015\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/ApplyLeadTraderStatus;",
        "Lo/setWidthAndHeight;",
        "Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault9;",
        "Lcom/binance/base/fragment/BaseFragment;",
        "p0",
        "<init>",
        "(Lcom/binance/base/fragment/BaseFragment;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "",
        "Landroidx/fragment/app/DialogFragment;",
        "c",
        "(Ljava/lang/Object;)Landroidx/fragment/app/DialogFragment;",
        "d",
        "Lcom/binance/base/fragment/BaseFragment;",
        "Lo/InstructionPageViewModel1;",
        "i",
        "Lo/InstructionPageViewModel1;",
        "e",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3:Lo/ApplyLeadTraderStatus$DropdropElements3;


# instance fields
.field public d:Lcom/binance/base/fragment/BaseFragment;

.field private final i:Lo/InstructionPageViewModel1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/ApplyLeadTraderStatus$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ApplyLeadTraderStatus$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ApplyLeadTraderStatus;->DropdropElements3:Lo/ApplyLeadTraderStatus$DropdropElements3;

    return-void
.end method

.method public constructor <init>(Lcom/binance/base/fragment/BaseFragment;)V
    .locals 1

    .line 42
    const-string v0, "FreePositionTieredTaskPlaceOrderBillboard"

    invoke-direct {p0, v0}, Lo/setWidthAndHeight;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo/ApplyLeadTraderStatus;->d:Lcom/binance/base/fragment/BaseFragment;

    .line 44
    new-instance p1, Lo/InstructionPageViewModel1;

    invoke-direct {p1}, Lo/InstructionPageViewModel1;-><init>()V

    iput-object p1, p0, Lo/ApplyLeadTraderStatus;->i:Lo/InstructionPageViewModel1;

    return-void
.end method

.method public static synthetic a(Lcom/finance/framework/util/sensor/SensorPoMap;Lo/ApplyLeadTraderStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 6

    .line 2062
    sget-object v0, Lcom/finance/um/feature/tutorial/newuser/UmFreePositionReceivedDialogComponent$ClickAction;->ACQUIRE_FREE_POSITION:Lcom/finance/um/feature/tutorial/newuser/UmFreePositionReceivedDialogComponent$ClickAction;

    invoke-virtual {v0}, Lcom/finance/um/feature/tutorial/newuser/UmFreePositionReceivedDialogComponent$ClickAction;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2063
    move-object p2, p0

    check-cast p2, Ljava/util/Map;

    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2064
    const-string v0, "Mission_claim_up"

    goto :goto_0

    .line 2066
    :cond_0
    const-string v0, "Mission_claim_Down"

    :goto_0
    const-string v1, "$element_id"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2068
    invoke-static {p0}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 3139
    move-object p0, p3

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "null"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    move-object p2, p4

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 3078
    iget-object v1, p1, Lo/ApplyLeadTraderStatus;->d:Lcom/binance/base/fragment/BaseFragment;

    .line 3079
    move-object p0, v1

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 4045
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p0

    .line 3079
    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance p2, Lcom/finance/um/feature/trade/billboard/UmFreePositionTieredTaskPlaceOrderBillboard$claimFreePosition$1$1;

    const/4 v5, 0x0

    move-object v0, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/finance/um/feature/trade/billboard/UmFreePositionTieredTaskPlaceOrderBillboard$claimFreePosition$1$1;-><init>(Lcom/binance/base/fragment/BaseFragment;Lo/ApplyLeadTraderStatus;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    const/4 p3, 0x0

    .line 5001
    invoke-static {p0, p3, p3, p2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 2072
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Landroid/view/View;Lcom/binance/base/fragment/BaseDialogFragment;)Lkotlin/Unit;
    .locals 0

    .line 6118
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lo/ApplyLeadTraderStatus;ZLjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    .line 42
    invoke-virtual {p0, p1, p2}, Lo/setWidthAndHeight;->c(ZLjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic d(Lo/ApplyLeadTraderStatus;)Lo/InstructionPageViewModel1;
    .locals 0

    .line 42
    iget-object p0, p0, Lo/ApplyLeadTraderStatus;->i:Lo/InstructionPageViewModel1;

    return-object p0
.end method

.method public static final synthetic d(Lo/ApplyLeadTraderStatus;Landroid/content/Context;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 7108
    move-object v2, v0

    check-cast v2, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault9;

    const/4 v3, 0x2

    const-string v4, "Risk"

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v3, v5}, Lo/CMSymbolManagergetSymbolGroupFuturePair1;->b(Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault9;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/finance/framework/util/sensor/SensorPoMap;

    move-result-object v2

    invoke-static {v2}, Lo/setLoadMoreView;->a(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 8025
    iget-object v0, v0, Lo/setWidthAndHeight;->c:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    const v0, 0x7f152cb8

    .line 7112
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f152cb7

    .line 7114
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f150017

    .line 7117
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v2, 0x7f152c93

    .line 7119
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 7114
    move-object v8, v0

    check-cast v8, Ljava/lang/CharSequence;

    const v9, 0x7f081e06

    const/16 v10, 0x11

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v15, 0x7f060082

    .line 7109
    new-instance v0, Lo/FollowingStatusPO;

    invoke-direct {v0, v1}, Lo/FollowingStatusPO;-><init>(Landroid/content/Context;)V

    new-instance v17, Lo/setFollow;

    invoke-direct/range {v17 .. v17}, Lo/setFollow;-><init>()V

    const/16 v18, 0x0

    const/16 v19, 0x1020

    move-object/from16 v16, v0

    invoke-static/range {v6 .. v19}, Lo/IndexFeedComposeComponentKtLiteFeedIteminlinedConstraintLayout2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/CharSequence;IIIZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Lcom/finance/kit/framework/widget/dialog/FinanceTipDialog;

    return-void
.end method

.method public static synthetic e(Landroid/content/Context;Landroid/view/View;Lcom/binance/base/fragment/BaseDialogFragment;)Lkotlin/Unit;
    .locals 2

    .line 1121
    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 1122
    sget-object p1, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    const/4 p2, 0x0

    const/4 v0, 0x4

    const-string v1, "/{lang}/my/risk/appeal?templateId=T4adc24fe0"

    invoke-static {p1, p0, v1, p2, v0}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1123
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/finance/framework/util/sensor/SensorPoMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/finance/framework/util/sensor/SensorPoMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 42
    invoke-static {p1, p2}, Lo/CMSymbolManagergetSymbolGroupFuturePair1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/finance/framework/util/sensor/SensorPoMap;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Landroidx/fragment/app/DialogFragment;
    .locals 8

    .line 55
    instance-of v0, p1, Lo/setNotify;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/setNotify;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    .line 56
    :cond_1
    move-object v0, p0

    check-cast v0, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault9;

    const-string v2, "challenge_free_reward"

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lo/CMSymbolManagergetSymbolGroupFuturePair1;->b(Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault9;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/finance/framework/util/sensor/SensorPoMap;

    move-result-object v0

    invoke-static {v0}, Lo/setLoadMoreView;->a(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 57
    sget-object v1, Lcom/finance/um/feature/tutorial/newuser/UmFreePositionReceivedDialogComponent;->DropdropElements1:Lcom/finance/um/feature/tutorial/newuser/UmFreePositionReceivedDialogComponent$DropdropElements1;

    .line 9133
    iget-object v2, p1, Lo/setNotify;->d:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 57
    new-instance v5, Lo/getNotify;

    invoke-direct {v5, v0, p0}, Lo/getNotify;-><init>(Lcom/finance/framework/util/sensor/SensorPoMap;Lo/ApplyLeadTraderStatus;)V

    const/4 v6, 0x0

    const/16 v7, 0x14

    invoke-static/range {v1 .. v7}, Lcom/finance/um/feature/tutorial/newuser/UmFreePositionReceivedDialogComponent$DropdropElements1;->d(Lcom/finance/um/feature/tutorial/newuser/UmFreePositionReceivedDialogComponent$DropdropElements1;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;I)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    return-object p1
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 46
    invoke-super {p0, p1}, Lo/setWidthAndHeight;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 47
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    .line 137
    new-instance v0, Lcom/finance/um/feature/trade/billboard/UmFreePositionTieredTaskPlaceOrderBillboard$onCreate$$inlined$asFlow$default$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/finance/um/feature/trade/billboard/UmFreePositionTieredTaskPlaceOrderBillboard$onCreate$$inlined$asFlow$default$1;-><init>(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 11052
    new-instance v2, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v2, v0}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 48
    new-instance v0, Lcom/finance/um/feature/trade/billboard/UmFreePositionTieredTaskPlaceOrderBillboard$onCreate$1;

    invoke-direct {v0, p0, v1}, Lcom/finance/um/feature/trade/billboard/UmFreePositionTieredTaskPlaceOrderBillboard$onCreate$1;-><init>(Lo/ApplyLeadTraderStatus;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 13195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v2, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 14045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 51
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 16045
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v0, v3, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 17001
    invoke-static {p1, v1, v1, v0, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
