.class public final Lcom/finance/um/feature/lite/features/trade/component/data/UmLiteTradeDataComponent$changeSymbol$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FuturesQuickOrderDialog;->d(Ljava/lang/String;Z)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
.field final synthetic $fromJump:Z

.field final synthetic $newSymbol:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/FuturesQuickOrderDialog;


# direct methods
.method public constructor <init>(ZLo/FuturesQuickOrderDialog;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/FuturesQuickOrderDialog;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/lite/features/trade/component/data/UmLiteTradeDataComponent$changeSymbol$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lcom/finance/um/feature/lite/features/trade/component/data/UmLiteTradeDataComponent$changeSymbol$1;->$fromJump:Z

    iput-object p2, p0, Lcom/finance/um/feature/lite/features/trade/component/data/UmLiteTradeDataComponent$changeSymbol$1;->this$0:Lo/FuturesQuickOrderDialog;

    iput-object p3, p0, Lcom/finance/um/feature/lite/features/trade/component/data/UmLiteTradeDataComponent$changeSymbol$1;->$newSymbol:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance p1, Lcom/finance/um/feature/lite/features/trade/component/data/UmLiteTradeDataComponent$changeSymbol$1;

    iget-boolean v0, p0, Lcom/finance/um/feature/lite/features/trade/component/data/UmLiteTradeDataComponent$changeSymbol$1;->$fromJump:Z

    iget-object v1, p0, Lcom/finance/um/feature/lite/features/trade/component/data/UmLiteTradeDataComponent$changeSymbol$1;->this$0:Lo/FuturesQuickOrderDialog;

    iget-object v2, p0, Lcom/finance/um/feature/lite/features/trade/component/data/UmLiteTradeDataComponent$changeSymbol$1;->$newSymbol:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/finance/um/feature/lite/features/trade/component/data/UmLiteTradeDataComponent$changeSymbol$1;-><init>(ZLo/FuturesQuickOrderDialog;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/um/feature/lite/features/trade/component/data/UmLiteTradeDataComponent$changeSymbol$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/lite/features/trade/component/data/UmLiteTradeDataComponent$changeSymbol$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 144
    iget v1, p0, Lcom/finance/um/feature/lite/features/trade/component/data/UmLiteTradeDataComponent$changeSymbol$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/finance/um/feature/lite/features/trade/component/data/UmLiteTradeDataComponent$changeSymbol$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/getGridInitialValueBytes;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 145
    iget-boolean p1, p0, Lcom/finance/um/feature/lite/features/trade/component/data/UmLiteTradeDataComponent$changeSymbol$1;->$fromJump:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 146
    iget-object p1, p0, Lcom/finance/um/feature/lite/features/trade/component/data/UmLiteTradeDataComponent$changeSymbol$1;->this$0:Lo/FuturesQuickOrderDialog;

    invoke-static {p1}, Lo/FuturesQuickOrderDialog;->j(Lo/FuturesQuickOrderDialog;)Lo/getZoneTypeChangedListener;

    move-result-object p1

    .line 3000
    iget-object p1, p1, Lo/getZoneTypeChangedListener;->a:Lo/Runtime;

    invoke-interface {p1}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object p1

    move-object v7, p1

    goto :goto_0

    :cond_2
    move-object v7, v1

    .line 150
    :goto_0
    iget-object p1, p0, Lcom/finance/um/feature/lite/features/trade/component/data/UmLiteTradeDataComponent$changeSymbol$1;->this$0:Lo/FuturesQuickOrderDialog;

    invoke-static {p1}, Lo/FuturesQuickOrderDialog;->j(Lo/FuturesQuickOrderDialog;)Lo/getZoneTypeChangedListener;

    move-result-object p1

    .line 4000
    iget-object p1, p1, Lo/getZoneTypeChangedListener;->a:Lo/Runtime;

    invoke-interface {p1}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object p1

    .line 150
    invoke-interface {p1}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v3, :cond_4

    .line 151
    iget-object v4, p0, Lcom/finance/um/feature/lite/features/trade/component/data/UmLiteTradeDataComponent$changeSymbol$1;->$newSymbol:Ljava/lang/String;

    .line 152
    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 150
    iput-object v1, p0, Lcom/finance/um/feature/lite/features/trade/component/data/UmLiteTradeDataComponent$changeSymbol$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/finance/um/feature/lite/features/trade/component/data/UmLiteTradeDataComponent$changeSymbol$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x6

    invoke-static/range {v3 .. v9}, Lo/Runtime11;->b(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/getGridInitialValueBytes;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    move-object v1, p1

    check-cast v1, Lcom/binance/data/beans/FutureMarketPair;

    .line 154
    :cond_4
    iget-object p1, p0, Lcom/finance/um/feature/lite/features/trade/component/data/UmLiteTradeDataComponent$changeSymbol$1;->this$0:Lo/FuturesQuickOrderDialog;

    invoke-static {p1, v1}, Lo/FuturesQuickOrderDialog;->c(Lo/FuturesQuickOrderDialog;Lcom/binance/data/beans/FutureMarketPair;)V

    .line 155
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
