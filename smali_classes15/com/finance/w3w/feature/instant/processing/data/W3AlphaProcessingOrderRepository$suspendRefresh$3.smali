.class public final Lcom/finance/w3w/feature/instant/processing/data/W3AlphaProcessingOrderRepository$suspendRefresh$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getBaseReversedFee;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;",
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
.field label:I

.field final synthetic this$0:Lo/getBaseReversedFee;


# direct methods
.method public constructor <init>(Lo/getBaseReversedFee;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getBaseReversedFee;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/w3w/feature/instant/processing/data/W3AlphaProcessingOrderRepository$suspendRefresh$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/w3w/feature/instant/processing/data/W3AlphaProcessingOrderRepository$suspendRefresh$3;->this$0:Lo/getBaseReversedFee;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/finance/w3w/feature/instant/processing/data/W3AlphaProcessingOrderRepository$suspendRefresh$3;

    iget-object v0, p0, Lcom/finance/w3w/feature/instant/processing/data/W3AlphaProcessingOrderRepository$suspendRefresh$3;->this$0:Lo/getBaseReversedFee;

    invoke-direct {p1, v0, p2}, Lcom/finance/w3w/feature/instant/processing/data/W3AlphaProcessingOrderRepository$suspendRefresh$3;-><init>(Lo/getBaseReversedFee;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/w3w/feature/instant/processing/data/W3AlphaProcessingOrderRepository$suspendRefresh$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/w3w/feature/instant/processing/data/W3AlphaProcessingOrderRepository$suspendRefresh$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 76
    iget v1, p0, Lcom/finance/w3w/feature/instant/processing/data/W3AlphaProcessingOrderRepository$suspendRefresh$3;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 78
    iget-object p1, p0, Lcom/finance/w3w/feature/instant/processing/data/W3AlphaProcessingOrderRepository$suspendRefresh$3;->this$0:Lo/getBaseReversedFee;

    invoke-static {p1}, Lo/getBaseReversedFee;->e(Lo/getBaseReversedFee;)Lo/getBuyPriceSum;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/finance/w3w/feature/instant/processing/data/W3AlphaProcessingOrderRepository$suspendRefresh$3;->label:I

    invoke-interface {p1, v1}, Lo/getBuyPriceSum;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    .line 76
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 79
    iget-object v1, p0, Lcom/finance/w3w/feature/instant/processing/data/W3AlphaProcessingOrderRepository$suspendRefresh$3;->this$0:Lo/getBaseReversedFee;

    check-cast v1, Lo/hasSettlementDate;

    new-instance v4, Lcom/finance/w3w/feature/instant/processing/data/W3AlphaProcessingOrderRepository$suspendRefresh$3$1;

    iget-object v5, p0, Lcom/finance/w3w/feature/instant/processing/data/W3AlphaProcessingOrderRepository$suspendRefresh$3;->this$0:Lo/getBaseReversedFee;

    const/4 v6, 0x0

    invoke-direct {v4, v5, p1, v6}, Lcom/finance/w3w/feature/instant/processing/data/W3AlphaProcessingOrderRepository$suspendRefresh$3$1;-><init>(Lo/getBaseReversedFee;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x0

    invoke-static {v1, p1, v4, v3, v6}, Lo/hasSettlementDate;->c(Lo/hasSettlementDate;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 85
    iget-object p1, p0, Lcom/finance/w3w/feature/instant/processing/data/W3AlphaProcessingOrderRepository$suspendRefresh$3;->this$0:Lo/getBaseReversedFee;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/finance/w3w/feature/instant/processing/data/W3AlphaProcessingOrderRepository$suspendRefresh$3;->label:I

    invoke-static {p1, v1}, Lo/getBaseReversedFee;->e(Lo/getBaseReversedFee;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    return-object p1

    :cond_4
    :goto_1
    return-object v0
.end method
