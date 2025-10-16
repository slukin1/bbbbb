.class public final Lo/NestmclearSubmitExpectCompleteTime;
.super Lo/NestmclearKycStatus;
.source "SourceFile"

# interfaces
.implements Lo/_arrayGetString;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J%\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000c\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/NestmclearSubmitExpectCompleteTime;",
        "Lo/NestmclearKycStatus;",
        "Lo/_arrayGetString;",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "p0",
        "<init>",
        "(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V",
        "Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;",
        "Lo/Nestsmnormalize;",
        "p1",
        "",
        "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
        "c",
        "(Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;Lo/Nestsmnormalize;)Ljava/util/List;",
        "Lo/getGridProfit;",
        "e",
        "Lo/getGridProfit;"
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
.field private final e:Lo/getGridProfit;


# direct methods
.method public constructor <init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 7

    .line 21
    invoke-direct {p0, p1}, Lo/NestmclearKycStatus;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    .line 22
    invoke-static {p1}, Lo/NestmclearCnt24;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object p1

    invoke-interface {p1}, Lo/startScreencast;->e()Lo/getGridProfit;

    move-result-object p1

    iput-object p1, p0, Lo/NestmclearSubmitExpectCompleteTime;->e:Lo/getGridProfit;

    .line 1029
    move-object v0, p0

    check-cast v0, Lo/NestmclearQueryUserData;

    invoke-interface {p1}, Lo/getGridProfit;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 1081
    new-instance v1, Lo/NestmclearSubmitExpectCompleteTime$DropdropElements3;

    invoke-direct {v1, p1}, Lo/NestmclearSubmitExpectCompleteTime$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1031
    new-instance p1, Lcom/finance/delivery/feature/openorders/ui/history/CmHistoryOpenOrdersViewModel$initBaseAssetList$2;

    const/4 v4, 0x0

    invoke-direct {p1, p0, v4}, Lcom/finance/delivery/feature/openorders/ui/history/CmHistoryOpenOrdersViewModel$initBaseAssetList$2;-><init>(Lo/NestmclearSubmitExpectCompleteTime;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lo/NestmclearQueryUserData;->setOnEach$default(Lo/NestmclearQueryUserData;Lkotlinx/coroutines/flow/Flow;Lcom/finance/arch/core/FlowLaunchMode;Lo/suspendEvents;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;"
        }
    .end annotation

    .line 21
    invoke-static {p0, p1, p2, p3}, Lo/_arrayGetIntegers;->c(Lo/_arrayGetString;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;Lo/Nestsmnormalize;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;",
            "Lo/Nestsmnormalize;",
            ")",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;"
        }
    .end annotation

    .line 2013
    iget-object p2, p2, Lo/Nestsmnormalize;->b:Ljava/util/List;

    .line 43
    invoke-virtual {p1}, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;->getHistoryFilterBaseAssetTypeUIState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/finance/delivery/feature/openorders/ui/OpenOrderState;->getHistoryFilterOrderTypeUIState()Ljava/lang/String;

    move-result-object p1

    .line 4018
    invoke-interface {p0, v0, p1, p2}, Lo/_arrayGetString;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
