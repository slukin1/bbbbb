.class public final Lo/NestmsetOpenTime;
.super Lo/NestmclearQueryUserData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NestmclearQueryUserData<",
        "Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/viewmodel/StopCopyingState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000f"
    }
    d2 = {
        "Lo/NestmsetOpenTime;",
        "Lo/NestmclearQueryUserData;",
        "Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/viewmodel/StopCopyingState;",
        "<init>",
        "()V",
        "Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;",
        "p0",
        "Ljava/math/BigDecimal;",
        "a",
        "(Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;)Ljava/math/BigDecimal;",
        "Lo/BuyRedesignSupportPaymentBuilder;",
        "c",
        "Lo/BuyRedesignSupportPaymentBuilder;",
        "d",
        "",
        "I",
        "b"
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
.field private final a:I

.field private final c:Lo/BuyRedesignSupportPaymentBuilder;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 50
    new-instance v6, Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/viewmodel/StopCopyingState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/viewmodel/StopCopyingState;-><init>(Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/viewmodel/StopCopyingState$DropdropElements2;Lcom/binance/base/tools/AppStyle;Lo/setIndexBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lcom/finance/arch/ui/UiState;

    const/4 v0, 0x2

    invoke-direct {p0, v6, v1, v0, v1}, Lo/NestmclearQueryUserData;-><init>(Lcom/finance/arch/ui/UiState;Lo/getHighestPotentialApr;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    new-instance v0, Lo/BuyRedesignSupportPaymentBuilder;

    invoke-direct {v0}, Lo/BuyRedesignSupportPaymentBuilder;-><init>()V

    iput-object v0, p0, Lo/NestmsetOpenTime;->c:Lo/BuyRedesignSupportPaymentBuilder;

    const/4 v0, 0x4

    .line 52
    iput v0, p0, Lo/NestmsetOpenTime;->a:I

    .line 2059
    move-object v2, p0

    check-cast v2, Lo/NestmclearQueryUserData;

    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v1}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 4185
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v3, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 5001
    invoke-static {v3}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 2062
    sget-object v4, Lcom/finance/arch/core/FlowLaunchMode;->Immediate:Lcom/finance/arch/core/FlowLaunchMode;

    new-instance v0, Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/viewmodel/CopyTradingMyCopyStopCopyViewModel$observeAppStyle$1;

    invoke-direct {v0, p0, v1}, Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/viewmodel/CopyTradingMyCopyStopCopyViewModel$observeAppStyle$1;-><init>(Lo/NestmsetOpenTime;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lo/NestmclearQueryUserData;->setOnEach$default(Lo/NestmclearQueryUserData;Lkotlinx/coroutines/flow/Flow;Lcom/finance/arch/core/FlowLaunchMode;Lo/suspendEvents;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static a(Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;)Ljava/math/BigDecimal;
    .locals 1

    .line 90
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;->getUnrealizedPnl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;->getRealizedPnl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/viewmodel/StopCopyingState;Lo/setIndexBytes;)Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/viewmodel/StopCopyingState;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    .line 1085
    invoke-static/range {v0 .. v5}, Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/viewmodel/StopCopyingState;->copy$default(Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/viewmodel/StopCopyingState;Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/viewmodel/StopCopyingState$DropdropElements2;Lcom/binance/base/tools/AppStyle;Lo/setIndexBytes;ILjava/lang/Object;)Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/viewmodel/StopCopyingState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lo/NestmsetOpenTime;)I
    .locals 0

    .line 50
    iget p0, p0, Lo/NestmsetOpenTime;->a:I

    return p0
.end method

.method public static final synthetic d(Lo/NestmsetOpenTime;)Lo/BuyRedesignSupportPaymentBuilder;
    .locals 0

    .line 50
    iget-object p0, p0, Lo/NestmsetOpenTime;->c:Lo/BuyRedesignSupportPaymentBuilder;

    return-object p0
.end method
