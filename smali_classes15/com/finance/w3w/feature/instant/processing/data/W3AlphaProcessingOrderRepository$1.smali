.class public final Lcom/finance/w3w/feature/instant/processing/data/W3AlphaProcessingOrderRepository$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getBaseReversedFee;-><init>(Lo/getBuyPriceSum;Lo/getGridLowerLimit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;",
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
        "orderChangeMsg",
        "Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;"
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
            "Lcom/finance/w3w/feature/instant/processing/data/W3AlphaProcessingOrderRepository$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/w3w/feature/instant/processing/data/W3AlphaProcessingOrderRepository$1;->this$0:Lo/getBaseReversedFee;

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
    new-instance v0, Lcom/finance/w3w/feature/instant/processing/data/W3AlphaProcessingOrderRepository$1;

    iget-object v1, p0, Lcom/finance/w3w/feature/instant/processing/data/W3AlphaProcessingOrderRepository$1;->this$0:Lo/getBaseReversedFee;

    invoke-direct {v0, v1, p2}, Lcom/finance/w3w/feature/instant/processing/data/W3AlphaProcessingOrderRepository$1;-><init>(Lo/getBaseReversedFee;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/w3w/feature/instant/processing/data/W3AlphaProcessingOrderRepository$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/w3w/feature/instant/processing/data/W3AlphaProcessingOrderRepository$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/w3w/feature/instant/processing/data/W3AlphaProcessingOrderRepository$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/finance/w3w/feature/instant/processing/data/W3AlphaProcessingOrderRepository$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 25
    iget v1, p0, Lcom/finance/w3w/feature/instant/processing/data/W3AlphaProcessingOrderRepository$1;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lcom/finance/w3w/feature/instant/processing/data/W3AlphaProcessingOrderRepository$1;->this$0:Lo/getBaseReversedFee;

    invoke-virtual {p1}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 27
    :goto_0
    sget-object v1, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;->DropdropElements2:Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO$DropdropElements2;

    invoke-static {v0}, Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO$DropdropElements2;->b(Lcom/binance/ws/messages/protobuf/com/web3/AlphaCexOrderChangeMsg;)Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;

    move-result-object v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WS OrderChangeMsg msg="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", oldList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "W3AlphaProcessingOrderRepositoryTag"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/processing/data/W3AlphaProcessingOrderRepository$1;->this$0:Lo/getBaseReversedFee;

    invoke-static {v0, p1, v1}, Lo/getBaseReversedFee;->a(Lo/getBaseReversedFee;Ljava/util/List;Lcom/finance/w3w/framework/network/model/po/W3AlphaOrderHistoryItemPO;)V

    .line 30
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/processing/data/W3AlphaProcessingOrderRepository$1;->this$0:Lo/getBaseReversedFee;

    check-cast v0, Lo/hasSettlementDate;

    new-instance v1, Lcom/finance/w3w/feature/instant/processing/data/W3AlphaProcessingOrderRepository$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/finance/w3w/feature/instant/processing/data/W3AlphaProcessingOrderRepository$1$1;-><init>(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, p1, v2}, Lo/hasSettlementDate;->c(Lo/hasSettlementDate;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
