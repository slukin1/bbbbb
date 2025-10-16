.class public abstract Lo/C2cQuotePriceMsgOrBuilder;
.super Lo/NestmclearVipLevel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/C2cQuotePriceMsgOrBuilder$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NestmclearVipLevel<",
        "Lcom/finance/copytrading/feature/portfolio/ui/detail/viewmodel/PortfolioDetailListState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J/\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u0010\u0010\u000f"
    }
    d2 = {
        "Lo/C2cQuotePriceMsgOrBuilder;",
        "Lo/NestmclearVipLevel;",
        "Lcom/finance/copytrading/feature/portfolio/ui/detail/viewmodel/PortfolioDetailListState;",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;II)V",
        "a",
        "(Ljava/lang/String;II)V",
        "e",
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lo/C2cQuotePriceMsgOrBuilder$DemoFundsParentComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/C2cQuotePriceMsgOrBuilder$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/C2cQuotePriceMsgOrBuilder$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/C2cQuotePriceMsgOrBuilder;->DemoFundsParentComponent:Lo/C2cQuotePriceMsgOrBuilder$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 48
    new-instance v13, Lcom/finance/copytrading/feature/portfolio/ui/detail/viewmodel/PortfolioDetailListState;

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

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/finance/copytrading/feature/portfolio/ui/detail/viewmodel/PortfolioDetailListState;-><init>(Lcom/binance/base/tools/AppStyle;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/lang/String;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/C2cQuotePriceMsgIA;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v13, Lcom/finance/arch/ui/UiState;

    const/4 v0, 0x2

    invoke-direct {p0, v13, v1, v0, v1}, Lo/NestmclearVipLevel;-><init>(Lcom/finance/arch/ui/UiState;Lo/setLowestPotentialApr;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1073
    move-object v0, p0

    check-cast v0, Lo/NestmclearQueryUserData;

    sget-object v2, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v9, 0x1

    invoke-static {v2, v1, v9, v1}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-static {v2}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 3185
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v3, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 4001
    invoke-static {v3}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 1076
    sget-object v4, Lcom/finance/arch/core/FlowLaunchMode;->Immediate:Lcom/finance/arch/core/FlowLaunchMode;

    new-instance v2, Lcom/finance/copytrading/feature/portfolio/ui/detail/viewmodel/CopyTradingPortfolioDetailListBaseViewModel$observeAppStyle$1;

    invoke-direct {v2, p0, v1}, Lcom/finance/copytrading/feature/portfolio/ui/detail/viewmodel/CopyTradingPortfolioDetailListBaseViewModel$observeAppStyle$1;-><init>(Lo/C2cQuotePriceMsgOrBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    move-object v2, v0

    invoke-static/range {v2 .. v8}, Lo/NestmclearQueryUserData;->setOnEach$default(Lo/NestmclearQueryUserData;Lkotlinx/coroutines/flow/Flow;Lcom/finance/arch/core/FlowLaunchMode;Lo/suspendEvents;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 5063
    sget-object v2, Lo/V8InspectorDelegate;->a:Lo/V8InspectorDelegate;

    invoke-static {v2, v1, v9}, Lo/V8InspectorDelegate;->d(Lo/V8InspectorDelegate;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)Lo/Runtime;

    move-result-object v2

    invoke-interface {v2}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object v2

    invoke-interface {v2}, Lo/getGridInitialValueBytes;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 7185
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v3, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    const/4 v4, 0x0

    .line 5065
    new-instance v2, Lcom/finance/copytrading/feature/portfolio/ui/detail/viewmodel/CopyTradingPortfolioDetailListBaseViewModel$observeMarketPair$1;

    invoke-direct {v2, p0, v1}, Lcom/finance/copytrading/feature/portfolio/ui/detail/viewmodel/CopyTradingPortfolioDetailListBaseViewModel$observeMarketPair$1;-><init>(Lo/C2cQuotePriceMsgOrBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    move-object v2, v0

    invoke-static/range {v2 .. v8}, Lo/NestmclearQueryUserData;->setOnEach$default(Lo/NestmclearQueryUserData;Lkotlinx/coroutines/flow/Flow;Lcom/finance/arch/core/FlowLaunchMode;Lo/suspendEvents;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 8082
    sget-object v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    .line 8099
    new-instance v2, Lcom/finance/copytrading/feature/portfolio/ui/detail/viewmodel/CopyTradingPortfolioDetailListBaseViewModel$observeTransferSuccess$$inlined$asFlow$default$1;

    invoke-direct {v2, v1, v1}, Lcom/finance/copytrading/feature/portfolio/ui/detail/viewmodel/CopyTradingPortfolioDetailListBaseViewModel$observeTransferSuccess$$inlined$asFlow$default$1;-><init>(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 10052
    new-instance v3, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v3, v2}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 8083
    sget-object v4, Lcom/finance/arch/core/FlowLaunchMode;->Immediate:Lcom/finance/arch/core/FlowLaunchMode;

    new-instance v2, Lcom/finance/copytrading/feature/portfolio/ui/detail/viewmodel/CopyTradingPortfolioDetailListBaseViewModel$observeTransferSuccess$1;

    invoke-direct {v2, p0, v1}, Lcom/finance/copytrading/feature/portfolio/ui/detail/viewmodel/CopyTradingPortfolioDetailListBaseViewModel$observeTransferSuccess$1;-><init>(Lo/C2cQuotePriceMsgOrBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    move-object v2, v0

    invoke-static/range {v2 .. v8}, Lo/NestmclearQueryUserData;->setOnEach$default(Lo/NestmclearQueryUserData;Lkotlinx/coroutines/flow/Flow;Lcom/finance/arch/core/FlowLaunchMode;Lo/suspendEvents;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;II)V
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;II)V
.end method

.method public abstract e(Ljava/lang/String;II)V
.end method
