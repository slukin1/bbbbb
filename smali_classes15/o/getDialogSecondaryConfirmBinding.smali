.class public final Lo/getDialogSecondaryConfirmBinding;
.super Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0007\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/getDialogSecondaryConfirmBinding;",
        "Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault1;",
        "<init>",
        "()V",
        "Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;",
        "c",
        "Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;",
        "e",
        "()Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;"
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
.field private final c:Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 15
    invoke-direct {p0}, Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault1;-><init>()V

    .line 16
    sget-object v0, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;->ALPHA:Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;

    iput-object v0, p0, Lo/getDialogSecondaryConfirmBinding;->c:Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;

    .line 19
    sget-object v0, Lo/TrialCalcForRepaymentResp;->c:Lo/TrialCalcForRepaymentResp;

    invoke-static {}, Lo/TrialCalcForRepaymentResp;->a()Lo/setSupportedMethods;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lo/getIcebergAmountId;

    invoke-direct {v1}, Lo/getIcebergAmountId;-><init>()V

    .line 2001
    invoke-static {v0, v1}, Lo/onProposalExpired;->e(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 29
    new-instance v1, Lo/getDialogSecondaryConfirmBinding$DropdropElements4;

    invoke-direct {v1, v0}, Lo/getDialogSecondaryConfirmBinding$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 19
    new-instance v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantBottomDisclaimerViewModel$3;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantBottomDisclaimerViewModel$3;-><init>(Lo/getDialogSecondaryConfirmBinding;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 4195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 23
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    .line 6045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 7001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic d(Lcom/binance/data/beans/AlphaCoin;Lcom/binance/data/beans/AlphaCoin;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1019
    invoke-virtual {p0}, Lcom/binance/data/beans/AlphaCoin;->getAlphaId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/data/beans/AlphaCoin;->getAlphaId()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final e()Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/getDialogSecondaryConfirmBinding;->c:Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;

    return-object v0
.end method
