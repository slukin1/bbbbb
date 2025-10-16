.class public final Lo/getPayFromResId;
.super Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault6;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/getPayFromResId;",
        "Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault6;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 6
    invoke-direct {p0}, Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault6;-><init>()V

    .line 9
    move-object v0, p0

    check-cast v0, Lo/NestmclearQueryUserData;

    sget-object v1, Lo/setTradeBtnState;->INSTANCE:Lo/setTradeBtnState;

    invoke-virtual {v1}, Lo/setTradeBtnState;->b()Lo/setupTradeSideAdapter;

    move-result-object v1

    .line 1049
    iget-object v1, v1, Lo/setupTradeSideAdapter;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SpotTradeRulesDialog;

    .line 9
    invoke-virtual {v1}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeTopDisclaimerViewModel$1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeTopDisclaimerViewModel$1;-><init>(Lo/getPayFromResId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lo/NestmclearQueryUserData;->setOnEach$default(Lo/NestmclearQueryUserData;Lkotlinx/coroutines/flow/Flow;Lcom/finance/arch/core/FlowLaunchMode;Lo/suspendEvents;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
