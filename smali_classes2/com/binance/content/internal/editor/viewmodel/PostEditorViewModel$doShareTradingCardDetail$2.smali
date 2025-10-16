.class public final Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$doShareTradingCardDetail$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setVipLevel;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $asset:Ljava/lang/String;

.field final synthetic $futureType:Ljava/lang/String;

.field final synthetic $orderId:Ljava/lang/String;

.field final synthetic $orderTime:Ljava/lang/Long;

.field final synthetic $queryType:Ljava/lang/Integer;

.field final synthetic $recordType:Ljava/lang/Integer;

.field final synthetic $symbol:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/setVipLevel;


# direct methods
.method public constructor <init>(Lo/setVipLevel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setVipLevel;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$doShareTradingCardDetail$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$doShareTradingCardDetail$2;->this$0:Lo/setVipLevel;

    iput-object p2, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$doShareTradingCardDetail$2;->$queryType:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$doShareTradingCardDetail$2;->$asset:Ljava/lang/String;

    iput-object p4, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$doShareTradingCardDetail$2;->$symbol:Ljava/lang/String;

    iput-object p5, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$doShareTradingCardDetail$2;->$orderId:Ljava/lang/String;

    iput-object p6, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$doShareTradingCardDetail$2;->$recordType:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$doShareTradingCardDetail$2;->$futureType:Ljava/lang/String;

    iput-object p8, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$doShareTradingCardDetail$2;->$orderTime:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$doShareTradingCardDetail$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$doShareTradingCardDetail$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 10
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
    new-instance p1, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$doShareTradingCardDetail$2;

    iget-object v1, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$doShareTradingCardDetail$2;->this$0:Lo/setVipLevel;

    iget-object v2, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$doShareTradingCardDetail$2;->$queryType:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$doShareTradingCardDetail$2;->$asset:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$doShareTradingCardDetail$2;->$symbol:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$doShareTradingCardDetail$2;->$orderId:Ljava/lang/String;

    iget-object v6, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$doShareTradingCardDetail$2;->$recordType:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$doShareTradingCardDetail$2;->$futureType:Ljava/lang/String;

    iget-object v8, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$doShareTradingCardDetail$2;->$orderTime:Ljava/lang/Long;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$doShareTradingCardDetail$2;-><init>(Lo/setVipLevel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$doShareTradingCardDetail$2;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1489
    iget v1, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$doShareTradingCardDetail$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1490
    iget-object p1, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$doShareTradingCardDetail$2;->this$0:Lo/setVipLevel;

    .line 3154
    iget-object p1, p1, Lo/setVipLevel;->q:Lo/ContentDataFactFragmentrefresh1;

    .line 1492
    const-string v1, "queryType"

    iget-object v3, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$doShareTradingCardDetail$2;->$queryType:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 1493
    const-string v3, "asset"

    iget-object v4, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$doShareTradingCardDetail$2;->$asset:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 1494
    const-string v4, "symbol"

    iget-object v5, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$doShareTradingCardDetail$2;->$symbol:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 1495
    const-string v5, "orderId"

    iget-object v6, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$doShareTradingCardDetail$2;->$orderId:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 1496
    const-string v6, "recordType"

    iget-object v7, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$doShareTradingCardDetail$2;->$recordType:Ljava/lang/Integer;

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 1497
    const-string v7, "futureType"

    iget-object v8, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$doShareTradingCardDetail$2;->$futureType:Ljava/lang/String;

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 1498
    const-string v8, "orderTime"

    iget-object v9, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$doShareTradingCardDetail$2;->$orderTime:Ljava/lang/Long;

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v9, 0x7

    new-array v9, v9, [Lkotlin/Pair;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    aput-object v3, v9, v2

    const/4 v1, 0x2

    aput-object v4, v9, v1

    const/4 v1, 0x3

    aput-object v5, v9, v1

    const/4 v1, 0x4

    aput-object v6, v9, v1

    const/4 v1, 0x5

    aput-object v7, v9, v1

    const/4 v1, 0x6

    aput-object v8, v9, v1

    .line 1491
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1490
    iput v2, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$doShareTradingCardDetail$2;->label:I

    invoke-interface {p1, v1, v3}, Lo/ContentDataFactFragmentrefresh1;->o(Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 1489
    :cond_2
    :goto_0
    check-cast p1, Lo/ETH2StakeViewModelfreeAsset1;

    .line 1500
    invoke-virtual {p1}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/GCMainDataComponentgroupChatViewModel_delegatelambda1inlinedviewModelsdefault1;

    if-eqz p1, :cond_3

    .line 1501
    invoke-virtual {p1}, Lo/GCMainDataComponentgroupChatViewModel_delegatelambda1inlinedviewModelsdefault1;->c()Lcom/binance/content/data/SpotPositionVO;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lcom/binance/content/data/SpotPositionVO;->setFullData(Z)V

    .line 1502
    :cond_3
    iget-object v0, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$doShareTradingCardDetail$2;->this$0:Lo/setVipLevel;

    .line 4259
    iget-object v0, v0, Lo/setVipLevel;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCDelegateonPairingDelete1;

    .line 1502
    invoke-interface {v0, p1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    move-result p1

    .line 5020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
