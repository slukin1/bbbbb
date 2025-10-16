.class public Lo/getExchangeRateOrBuilderList;
.super Lo/NestmclearVipLevel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NestmclearVipLevel<",
        "Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\n\u001a\u00020\u00058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0006\u001a\u00020\u000b8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e"
    }
    d2 = {
        "Lo/getExchangeRateOrBuilderList;",
        "Lo/NestmclearVipLevel;",
        "Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;",
        "<init>",
        "()V",
        "Lo/setExtendBytes;",
        "c",
        "Lo/setExtendBytes;",
        "e",
        "()Lo/setExtendBytes;",
        "d",
        "Lo/NestmclearOpCode;",
        "a",
        "Lo/NestmclearOpCode;",
        "()Lo/NestmclearOpCode;"
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
.field private final a:Lo/NestmclearOpCode;

.field private final c:Lo/setExtendBytes;


# direct methods
.method public constructor <init>()V
    .locals 29

    move-object/from16 v0, p0

    .line 49
    new-instance v28, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;

    move-object/from16 v1, v28

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0xffffff

    const/16 v27, 0x0

    invoke-direct/range {v1 .. v27}, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;-><init>(Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/NestmsetGridProfit;Lo/setIndexBytes;ZZZLcom/binance/base/tools/AppStyle;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v28

    check-cast v1, Lcom/finance/arch/ui/UiState;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2, v3}, Lo/NestmclearVipLevel;-><init>(Lcom/finance/arch/ui/UiState;Lo/setLowestPotentialApr;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    sget-object v1, Lo/NestmclearBuySelectors;->INSTANCE:Lo/NestmclearBuySelectors;

    invoke-static {}, Lo/NestmclearBuySelectors;->x()Lo/setExtendBytes;

    move-result-object v1

    iput-object v1, v0, Lo/getExchangeRateOrBuilderList;->c:Lo/setExtendBytes;

    .line 52
    sget-object v1, Lo/NestmsetInitialLeverage;->INSTANCE:Lo/NestmsetInitialLeverage;

    invoke-static {}, Lo/NestmsetInitialLeverage;->b()Lo/NestmclearOpCode;

    move-result-object v1

    iput-object v1, v0, Lo/getExchangeRateOrBuilderList;->a:Lo/NestmclearOpCode;

    .line 7122
    move-object v1, v0

    check-cast v1, Lo/NestmclearQueryUserData;

    sget-object v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    .line 7325
    new-instance v2, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/CopyTradingPortfolioViewModel$observeTransferSuccess$$inlined$asFlow$default$1;

    invoke-direct {v2, v3, v3}, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/CopyTradingPortfolioViewModel$observeTransferSuccess$$inlined$asFlow$default$1;-><init>(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 9052
    new-instance v4, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v4, v2}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 7123
    sget-object v6, Lcom/finance/arch/core/FlowLaunchMode;->Immediate:Lcom/finance/arch/core/FlowLaunchMode;

    new-instance v2, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/CopyTradingPortfolioViewModel$observeTransferSuccess$1;

    invoke-direct {v2, v0, v3}, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/CopyTradingPortfolioViewModel$observeTransferSuccess$1;-><init>(Lo/getExchangeRateOrBuilderList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x2

    move-object v4, v1

    invoke-static/range {v4 .. v10}, Lo/NestmclearQueryUserData;->setOnEach$default(Lo/NestmclearQueryUserData;Lkotlinx/coroutines/flow/Flow;Lcom/finance/arch/core/FlowLaunchMode;Lo/suspendEvents;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 10129
    sget-object v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    .line 10327
    new-instance v2, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/CopyTradingPortfolioViewModel$observeCopySuccess$$inlined$asFlow$default$1;

    invoke-direct {v2, v3, v3}, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/CopyTradingPortfolioViewModel$observeCopySuccess$$inlined$asFlow$default$1;-><init>(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 12052
    new-instance v4, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v4, v2}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 10130
    sget-object v6, Lcom/finance/arch/core/FlowLaunchMode;->Immediate:Lcom/finance/arch/core/FlowLaunchMode;

    new-instance v2, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/CopyTradingPortfolioViewModel$observeCopySuccess$1;

    invoke-direct {v2, v0, v3}, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/CopyTradingPortfolioViewModel$observeCopySuccess$1;-><init>(Lo/getExchangeRateOrBuilderList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function2;

    move-object v4, v1

    invoke-static/range {v4 .. v10}, Lo/NestmclearQueryUserData;->setOnEach$default(Lo/NestmclearQueryUserData;Lkotlinx/coroutines/flow/Flow;Lcom/finance/arch/core/FlowLaunchMode;Lo/suspendEvents;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13136
    sget-object v2, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v3}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-static {v2}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 15185
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v4, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 16001
    invoke-static {v4}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 13139
    sget-object v6, Lcom/finance/arch/core/FlowLaunchMode;->Immediate:Lcom/finance/arch/core/FlowLaunchMode;

    new-instance v2, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/CopyTradingPortfolioViewModel$observeAppStyle$1;

    invoke-direct {v2, v0, v3}, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/CopyTradingPortfolioViewModel$observeAppStyle$1;-><init>(Lo/getExchangeRateOrBuilderList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function2;

    move-object v4, v1

    invoke-static/range {v4 .. v10}, Lo/NestmclearQueryUserData;->setOnEach$default(Lo/NestmclearQueryUserData;Lkotlinx/coroutines/flow/Flow;Lcom/finance/arch/core/FlowLaunchMode;Lo/suspendEvents;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic a(Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;Lo/setIndexBytes;)Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v22, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xdfffff

    const/16 v26, 0x0

    .line 3280
    invoke-static/range {v0 .. v26}, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->copy$default(Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/NestmsetGridProfit;Lo/setIndexBytes;ZZZLcom/binance/base/tools/AppStyle;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;ZILjava/lang/Object;)Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;Lo/setIndexBytes;)Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xff7fff

    const/16 v26, 0x0

    .line 5244
    invoke-static/range {v0 .. v26}, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->copy$default(Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/NestmsetGridProfit;Lo/setIndexBytes;ZZZLcom/binance/base/tools/AppStyle;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;ZILjava/lang/Object;)Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;Lo/setIndexBytes;)Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xffffdf

    const/16 v26, 0x0

    .line 2212
    invoke-static/range {v0 .. v26}, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->copy$default(Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/NestmsetGridProfit;Lo/setIndexBytes;ZZZLcom/binance/base/tools/AppStyle;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;ZILjava/lang/Object;)Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;Lo/setIndexBytes;)Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xffff7f

    const/16 v26, 0x0

    .line 1228
    invoke-static/range {v0 .. v26}, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->copy$default(Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/NestmsetGridProfit;Lo/setIndexBytes;ZZZLcom/binance/base/tools/AppStyle;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;ZILjava/lang/Object;)Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;Lo/setIndexBytes;)Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v23, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const v25, 0xbfffff

    const/16 v26, 0x0

    .line 4288
    invoke-static/range {v0 .. v26}, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->copy$default(Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/NestmsetGridProfit;Lo/setIndexBytes;ZZZLcom/binance/base/tools/AppStyle;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;ZILjava/lang/Object;)Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j(Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;Lo/setIndexBytes;)Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xffffbf

    const/16 v26, 0x0

    .line 6220
    invoke-static/range {v0 .. v26}, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;->copy$default(Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/NestmsetGridProfit;Lo/setIndexBytes;ZZZLcom/binance/base/tools/AppStyle;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;ZILjava/lang/Object;)Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/PortfolioState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lo/NestmclearOpCode;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/getExchangeRateOrBuilderList;->a:Lo/NestmclearOpCode;

    return-object v0
.end method

.method public e()Lo/setExtendBytes;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/getExchangeRateOrBuilderList;->c:Lo/setExtendBytes;

    return-object v0
.end method
