.class public final Lo/clearOpenTime;
.super Lo/NestmclearVipLevel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NestmclearVipLevel<",
        "Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0004R\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000cR\u0014\u0010\n\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000f"
    }
    d2 = {
        "Lo/clearOpenTime;",
        "Lo/NestmclearVipLevel;",
        "Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "d",
        "(Z)V",
        "e",
        "Lo/getPerTimeMinLimitBytes;",
        "Lo/getPerTimeMinLimitBytes;",
        "b",
        "Lo/getPerTimeMinLimit;",
        "Lo/getPerTimeMinLimit;"
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
.field private final b:Lo/getPerTimeMinLimit;

.field public final e:Lo/getPerTimeMinLimitBytes;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 38
    new-instance v9, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;-><init>(Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;ZZLcom/binance/base/tools/AppStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lcom/finance/arch/ui/UiState;

    const/4 v0, 0x2

    invoke-direct {p0, v9, v1, v0, v1}, Lo/NestmclearVipLevel;-><init>(Lcom/finance/arch/ui/UiState;Lo/setLowestPotentialApr;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    new-instance v0, Lo/getPerTimeMinLimitBytes;

    invoke-direct {v0}, Lo/getPerTimeMinLimitBytes;-><init>()V

    iput-object v0, p0, Lo/clearOpenTime;->e:Lo/getPerTimeMinLimitBytes;

    .line 41
    sget-object v0, Lo/NestmclearBuySelectors;->INSTANCE:Lo/NestmclearBuySelectors;

    invoke-static {}, Lo/NestmclearBuySelectors;->t()Lo/getPerTimeMinLimit;

    move-result-object v0

    iput-object v0, p0, Lo/clearOpenTime;->b:Lo/getPerTimeMinLimit;

    .line 3073
    move-object v0, p0

    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v2, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyViewModel$initEyeOpened$1;

    invoke-direct {v2, p0, v1}, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyViewModel$initEyeOpened$1;-><init>(Lo/clearOpenTime;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v3, v2, v4, v1}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 4080
    sget-object v2, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {v2, v1, v4, v1}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-static {v2}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 6185
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v3, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 7001
    invoke-static {v3}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 4083
    sget-object v4, Lcom/finance/arch/core/FlowLaunchMode;->Immediate:Lcom/finance/arch/core/FlowLaunchMode;

    const/4 v5, 0x0

    new-instance v2, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyViewModel$observeAppStyle$1;

    invoke-direct {v2, p0, v1}, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyViewModel$observeAppStyle$1;-><init>(Lo/clearOpenTime;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    move-object v2, v0

    invoke-static/range {v2 .. v8}, Lo/NestmclearQueryUserData;->setOnEach$default(Lo/NestmclearQueryUserData;Lkotlinx/coroutines/flow/Flow;Lcom/finance/arch/core/FlowLaunchMode;Lo/suspendEvents;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 8066
    sget-object v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    .line 8120
    new-instance v2, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyViewModel$observeStopCopying$$inlined$asFlow$default$1;

    invoke-direct {v2, v1, v1}, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyViewModel$observeStopCopying$$inlined$asFlow$default$1;-><init>(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 10052
    new-instance v3, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v3, v2}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 8067
    sget-object v4, Lcom/finance/arch/core/FlowLaunchMode;->Immediate:Lcom/finance/arch/core/FlowLaunchMode;

    new-instance v2, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyViewModel$observeStopCopying$1;

    invoke-direct {v2, p0, v1}, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyViewModel$observeStopCopying$1;-><init>(Lo/clearOpenTime;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v2, v0

    invoke-static/range {v2 .. v8}, Lo/NestmclearQueryUserData;->setOnEach$default(Lo/NestmclearQueryUserData;Lkotlinx/coroutines/flow/Flow;Lcom/finance/arch/core/FlowLaunchMode;Lo/suspendEvents;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 11059
    sget-object v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    .line 11118
    new-instance v2, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyViewModel$observeCopySuccess$$inlined$asFlow$default$1;

    invoke-direct {v2, v1, v1}, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyViewModel$observeCopySuccess$$inlined$asFlow$default$1;-><init>(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 13052
    new-instance v3, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v3, v2}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 11060
    sget-object v4, Lcom/finance/arch/core/FlowLaunchMode;->Immediate:Lcom/finance/arch/core/FlowLaunchMode;

    new-instance v2, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyViewModel$observeCopySuccess$1;

    invoke-direct {v2, p0, v1}, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyViewModel$observeCopySuccess$1;-><init>(Lo/clearOpenTime;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v2, v0

    invoke-static/range {v2 .. v8}, Lo/NestmclearQueryUserData;->setOnEach$default(Lo/NestmclearQueryUserData;Lkotlinx/coroutines/flow/Flow;Lcom/finance/arch/core/FlowLaunchMode;Lo/suspendEvents;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 14052
    sget-object v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    .line 14116
    new-instance v2, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyViewModel$observeTransferSuccess$$inlined$asFlow$default$1;

    invoke-direct {v2, v1, v1}, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyViewModel$observeTransferSuccess$$inlined$asFlow$default$1;-><init>(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 16052
    new-instance v3, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v3, v2}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 14053
    sget-object v4, Lcom/finance/arch/core/FlowLaunchMode;->Immediate:Lcom/finance/arch/core/FlowLaunchMode;

    new-instance v2, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyViewModel$observeTransferSuccess$1;

    invoke-direct {v2, p0, v1}, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyViewModel$observeTransferSuccess$1;-><init>(Lo/clearOpenTime;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v2, v0

    invoke-static/range {v2 .. v8}, Lo/NestmclearQueryUserData;->setOnEach$default(Lo/NestmclearQueryUserData;Lkotlinx/coroutines/flow/Flow;Lcom/finance/arch/core/FlowLaunchMode;Lo/suspendEvents;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic a(Lo/clearOpenTime;)Lo/getPerTimeMinLimit;
    .locals 0

    .line 38
    iget-object p0, p0, Lo/clearOpenTime;->b:Lo/getPerTimeMinLimit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;Lo/setIndexBytes;)Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;
    .locals 9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2106
    invoke-static/range {v0 .. v8}, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;->copy$default(Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;ZZLcom/binance/base/tools/AppStyle;ILjava/lang/Object;)Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lo/clearOpenTime;)Lo/getPerTimeMinLimitBytes;
    .locals 0

    .line 38
    iget-object p0, p0, Lo/clearOpenTime;->e:Lo/getPerTimeMinLimitBytes;

    return-object p0
.end method

.method public static synthetic e(ZLcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;Lo/setIndexBytes;)Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;
    .locals 9

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3d

    const/4 v8, 0x0

    move-object v0, p1

    move-object v2, p2

    .line 1093
    invoke-static/range {v0 .. v8}, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;->copy$default(Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;ZZLcom/binance/base/tools/AppStyle;ILjava/lang/Object;)Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3b

    const/4 v8, 0x0

    move-object v0, p1

    move-object v3, p2

    .line 1095
    invoke-static/range {v0 .. v8}, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;->copy$default(Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;ZZLcom/binance/base/tools/AppStyle;ILjava/lang/Object;)Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Z)V
    .locals 9

    .line 89
    move-object v7, p0

    check-cast v7, Lo/NestmclearQueryUserData;

    new-instance v0, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyViewModel$refreshDetails$1;

    const/4 v8, 0x0

    invoke-direct {v0, p0, p1, v8}, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyViewModel$refreshDetails$1;-><init>(Lo/clearOpenTime;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 91
    new-instance v4, Lo/getOpenBytes;

    invoke-direct {v4, p1}, Lo/getOpenBytes;-><init>(Z)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lo/NestmclearQueryUserData;->execute$default(Lo/NestmclearQueryUserData;Lkotlin/jvm/functions/Function1;Lo/suspendEvents;Lo/CovertWalletWarningActivityconvertWallet31;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 98
    new-instance p1, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyViewModel$refreshDetails$3;

    invoke-direct {p1, v8}, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyViewModel$refreshDetails$3;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v7, v1, p1, v0, v8}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 7

    .line 103
    move-object v0, p0

    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v1, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyViewModel$refreshSummary$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyViewModel$refreshSummary$1;-><init>(Lo/clearOpenTime;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    .line 105
    new-instance v4, Lo/getLowBytes;

    invoke-direct {v4}, Lo/getLowBytes;-><init>()V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lo/NestmclearQueryUserData;->execute$default(Lo/NestmclearQueryUserData;Lkotlin/jvm/functions/Function1;Lo/suspendEvents;Lo/CovertWalletWarningActivityconvertWallet31;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
