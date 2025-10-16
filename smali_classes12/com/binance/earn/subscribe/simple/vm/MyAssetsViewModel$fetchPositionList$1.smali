.class public final Lcom/binance/earn/subscribe/simple/vm/MyAssetsViewModel$fetchPositionList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getUsePayId;
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
.field final synthetic $coin:Ljava/lang/String;

.field final synthetic $pageIndex:I

.field final synthetic $type:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getUsePayId;


# direct methods
.method public constructor <init>(ILo/getUsePayId;ILjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/getUsePayId;",
            "I",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/earn/subscribe/simple/vm/MyAssetsViewModel$fetchPositionList$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput p1, p0, Lcom/binance/earn/subscribe/simple/vm/MyAssetsViewModel$fetchPositionList$1;->$type:I

    iput-object p2, p0, Lcom/binance/earn/subscribe/simple/vm/MyAssetsViewModel$fetchPositionList$1;->this$0:Lo/getUsePayId;

    iput p3, p0, Lcom/binance/earn/subscribe/simple/vm/MyAssetsViewModel$fetchPositionList$1;->$pageIndex:I

    iput-object p4, p0, Lcom/binance/earn/subscribe/simple/vm/MyAssetsViewModel$fetchPositionList$1;->$coin:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/binance/earn/subscribe/simple/vm/MyAssetsViewModel$fetchPositionList$1;

    iget v1, p0, Lcom/binance/earn/subscribe/simple/vm/MyAssetsViewModel$fetchPositionList$1;->$type:I

    iget-object v2, p0, Lcom/binance/earn/subscribe/simple/vm/MyAssetsViewModel$fetchPositionList$1;->this$0:Lo/getUsePayId;

    iget v3, p0, Lcom/binance/earn/subscribe/simple/vm/MyAssetsViewModel$fetchPositionList$1;->$pageIndex:I

    iget-object v4, p0, Lcom/binance/earn/subscribe/simple/vm/MyAssetsViewModel$fetchPositionList$1;->$coin:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/earn/subscribe/simple/vm/MyAssetsViewModel$fetchPositionList$1;-><init>(ILo/getUsePayId;ILjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/earn/subscribe/simple/vm/MyAssetsViewModel$fetchPositionList$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/earn/subscribe/simple/vm/MyAssetsViewModel$fetchPositionList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/subscribe/simple/vm/MyAssetsViewModel$fetchPositionList$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 108
    iget v1, p0, Lcom/binance/earn/subscribe/simple/vm/MyAssetsViewModel$fetchPositionList$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/vm/MyAssetsViewModel$fetchPositionList$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/MeasurePassDelegateremeasure12;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/vm/MyAssetsViewModel$fetchPositionList$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/MeasurePassDelegateremeasure12;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 109
    iget p1, p0, Lcom/binance/earn/subscribe/simple/vm/MyAssetsViewModel$fetchPositionList$1;->$type:I

    const v1, 0x7f1521d4

    if-ne p1, v1, :cond_3

    .line 110
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/vm/MyAssetsViewModel$fetchPositionList$1;->this$0:Lo/getUsePayId;

    invoke-static {p1}, Lo/getUsePayId;->d(Lo/getUsePayId;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/vm/MyAssetsViewModel$fetchPositionList$1;->this$0:Lo/getUsePayId;

    iget v2, p0, Lcom/binance/earn/subscribe/simple/vm/MyAssetsViewModel$fetchPositionList$1;->$pageIndex:I

    iget-object v4, p0, Lcom/binance/earn/subscribe/simple/vm/MyAssetsViewModel$fetchPositionList$1;->$coin:Ljava/lang/String;

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/vm/MyAssetsViewModel$fetchPositionList$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/earn/subscribe/simple/vm/MyAssetsViewModel$fetchPositionList$1;->label:I

    invoke-static {v1, v2, v4, v5}, Lo/getUsePayId;->e(Lo/getUsePayId;ILjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_4

    move-object v0, p1

    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_2

    .line 112
    :cond_3
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/vm/MyAssetsViewModel$fetchPositionList$1;->this$0:Lo/getUsePayId;

    invoke-static {p1}, Lo/getUsePayId;->a(Lo/getUsePayId;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/vm/MyAssetsViewModel$fetchPositionList$1;->this$0:Lo/getUsePayId;

    iget v3, p0, Lcom/binance/earn/subscribe/simple/vm/MyAssetsViewModel$fetchPositionList$1;->$pageIndex:I

    iget-object v4, p0, Lcom/binance/earn/subscribe/simple/vm/MyAssetsViewModel$fetchPositionList$1;->$coin:Ljava/lang/String;

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/vm/MyAssetsViewModel$fetchPositionList$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/earn/subscribe/simple/vm/MyAssetsViewModel$fetchPositionList$1;->label:I

    invoke-static {v1, v3, v4, v5}, Lo/getUsePayId;->d(Lo/getUsePayId;ILjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    :cond_4
    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v1

    :goto_1
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 114
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
