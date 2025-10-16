.class public final Lcom/finance/futures/common/feature/leverage/data/PortfolioMarginUserSymbolConfigRepository$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/XZSowaitUnzip1;-><init>(Ljava/lang/String;Lo/doInvokeAny;Lo/EarnDntProjectOverviewMsgProto;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "wsData",
        "Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;"
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/XZSowaitUnzip1;


# direct methods
.method public constructor <init>(Lo/XZSowaitUnzip1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/XZSowaitUnzip1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/leverage/data/PortfolioMarginUserSymbolConfigRepository$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/leverage/data/PortfolioMarginUserSymbolConfigRepository$2;->this$0:Lo/XZSowaitUnzip1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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

    .line 65353
    new-instance v0, Lcom/finance/futures/common/feature/leverage/data/PortfolioMarginUserSymbolConfigRepository$2;

    iget-object v1, p0, Lcom/finance/futures/common/feature/leverage/data/PortfolioMarginUserSymbolConfigRepository$2;->this$0:Lo/XZSowaitUnzip1;

    invoke-direct {v0, v1, p2}, Lcom/finance/futures/common/feature/leverage/data/PortfolioMarginUserSymbolConfigRepository$2;-><init>(Lo/XZSowaitUnzip1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/futures/common/feature/leverage/data/PortfolioMarginUserSymbolConfigRepository$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/leverage/data/PortfolioMarginUserSymbolConfigRepository$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/leverage/data/PortfolioMarginUserSymbolConfigRepository$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/finance/futures/common/feature/leverage/data/PortfolioMarginUserSymbolConfigRepository$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 25
    iget v1, p0, Lcom/finance/futures/common/feature/leverage/data/PortfolioMarginUserSymbolConfigRepository$2;->label:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v0}, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->getEvent()Ljava/lang/String;

    move-result-object p1

    .line 28
    const-string v1, "ACCOUNT_CONFIG_UPDATE"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 29
    iget-object v1, p0, Lcom/finance/futures/common/feature/leverage/data/PortfolioMarginUserSymbolConfigRepository$2;->this$0:Lo/XZSowaitUnzip1;

    check-cast v1, Lo/hasSettlementDate;

    new-instance v5, Lcom/finance/futures/common/feature/leverage/data/PortfolioMarginUserSymbolConfigRepository$2$1;

    iget-object v6, p0, Lcom/finance/futures/common/feature/leverage/data/PortfolioMarginUserSymbolConfigRepository$2;->this$0:Lo/XZSowaitUnzip1;

    invoke-direct {v5, v6, v0, p1, v4}, Lcom/finance/futures/common/feature/leverage/data/PortfolioMarginUserSymbolConfigRepository$2$1;-><init>(Lo/XZSowaitUnzip1;Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v3, v5, v2, v4}, Lo/hasSettlementDate;->c(Lo/hasSettlementDate;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    goto :goto_1

    .line 35
    :cond_0
    const-string v1, "ACCOUNT_UPDATE"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 36
    iget-object v1, p0, Lcom/finance/futures/common/feature/leverage/data/PortfolioMarginUserSymbolConfigRepository$2;->this$0:Lo/XZSowaitUnzip1;

    invoke-virtual {v1}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;->getAccount()Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$AccountBean;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$AccountBean;->getPositionList()Ljava/util/List;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    invoke-static {v1, v5}, Lo/XZSowaitUnzip1;->a(Ljava/util/Map;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 38
    iget-object v1, p0, Lcom/finance/futures/common/feature/leverage/data/PortfolioMarginUserSymbolConfigRepository$2;->this$0:Lo/XZSowaitUnzip1;

    check-cast v1, Lo/hasSettlementDate;

    new-instance v5, Lcom/finance/futures/common/feature/leverage/data/PortfolioMarginUserSymbolConfigRepository$2$2;

    iget-object v6, p0, Lcom/finance/futures/common/feature/leverage/data/PortfolioMarginUserSymbolConfigRepository$2;->this$0:Lo/XZSowaitUnzip1;

    invoke-direct {v5, v6, v0, p1, v4}, Lcom/finance/futures/common/feature/leverage/data/PortfolioMarginUserSymbolConfigRepository$2$2;-><init>(Lo/XZSowaitUnzip1;Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v3, v5, v2, v4}, Lo/hasSettlementDate;->c(Lo/hasSettlementDate;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 45
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 25
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
