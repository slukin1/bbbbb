.class public final Lcom/binance/margin/pm/MarginPmHelper$subscribeWsAndObserve$$inlined$transform$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/pm/MarginPmHelper$subscribeWsAndObserve$$inlined$transform$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "Lo/ETHLiteV2Activity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/ETHLiteStakeV2FragmentsetUpViews13;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/ETHLiteStakeV2FragmentsetUpViews13;)V
    .locals 0

    .line 65354
    iput-object p2, p0, Lcom/binance/margin/pm/MarginPmHelper$subscribeWsAndObserve$$inlined$transform$2$3;->e:Lo/ETHLiteStakeV2FragmentsetUpViews13;

    iput-object p1, p0, Lcom/binance/margin/pm/MarginPmHelper$subscribeWsAndObserve$$inlined$transform$2$3;->c:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/binance/margin/pm/MarginPmHelper$subscribeWsAndObserve$$inlined$transform$2$1$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/binance/margin/pm/MarginPmHelper$subscribeWsAndObserve$$inlined$transform$2$1$1;

    iget v3, v2, Lcom/binance/margin/pm/MarginPmHelper$subscribeWsAndObserve$$inlined$transform$2$1$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/binance/margin/pm/MarginPmHelper$subscribeWsAndObserve$$inlined$transform$2$1$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/binance/margin/pm/MarginPmHelper$subscribeWsAndObserve$$inlined$transform$2$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/margin/pm/MarginPmHelper$subscribeWsAndObserve$$inlined$transform$2$1$1;

    invoke-direct {v2, v0, v1}, Lcom/binance/margin/pm/MarginPmHelper$subscribeWsAndObserve$$inlined$transform$2$1$1;-><init>(Lcom/binance/margin/pm/MarginPmHelper$subscribeWsAndObserve$$inlined$transform$2$3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/binance/margin/pm/MarginPmHelper$subscribeWsAndObserve$$inlined$transform$2$1$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 232
    iget v4, v2, Lcom/binance/margin/pm/MarginPmHelper$subscribeWsAndObserve$$inlined$transform$2$1$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v2, Lcom/binance/margin/pm/MarginPmHelper$subscribeWsAndObserve$$inlined$transform$2$1$1;->I$1:I

    iget v3, v2, Lcom/binance/margin/pm/MarginPmHelper$subscribeWsAndObserve$$inlined$transform$2$1$1;->I$0:I

    iget-object v3, v2, Lcom/binance/margin/pm/MarginPmHelper$subscribeWsAndObserve$$inlined$transform$2$1$1;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v2, Lcom/binance/margin/pm/MarginPmHelper$subscribeWsAndObserve$$inlined$transform$2$1$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lo/ETHLiteV2Activity;

    iget-object v3, v2, Lcom/binance/margin/pm/MarginPmHelper$subscribeWsAndObserve$$inlined$transform$2$1$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v3, v2, Lcom/binance/margin/pm/MarginPmHelper$subscribeWsAndObserve$$inlined$transform$2$1$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v3, v2, Lcom/binance/margin/pm/MarginPmHelper$subscribeWsAndObserve$$inlined$transform$2$1$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iget-object v2, v2, Lcom/binance/margin/pm/MarginPmHelper$subscribeWsAndObserve$$inlined$transform$2$1$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 38
    iget-object v1, v0, Lcom/binance/margin/pm/MarginPmHelper$subscribeWsAndObserve$$inlined$transform$2$3;->c:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object v4, v2

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object/from16 v4, p1

    check-cast v4, Ljava/util/Map;

    .line 39
    iget-object v6, v0, Lcom/binance/margin/pm/MarginPmHelper$subscribeWsAndObserve$$inlined$transform$2$3;->e:Lo/ETHLiteStakeV2FragmentsetUpViews13;

    invoke-static {v6}, Lo/ETHLiteStakeV2FragmentsetUpViews13;->a(Lo/ETHLiteStakeV2FragmentsetUpViews13;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v6

    invoke-interface {v6}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lo/ETHLiteV2Activity;

    if-eqz v7, :cond_3

    .line 40
    invoke-virtual {v7}, Lo/ETHLiteV2Activity;->a()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v4}, Lo/ETHLiteV2ConfirmActivityspecialinlinedviewModelsdefault6;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1bf

    .line 41
    invoke-static/range {v7 .. v17}, Lo/ETHLiteV2Activity;->c(Lo/ETHLiteV2Activity;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lo/ETHLiteV2Activity;

    move-result-object v4

    const/4 v6, 0x0

    iput-object v6, v2, Lcom/binance/margin/pm/MarginPmHelper$subscribeWsAndObserve$$inlined$transform$2$1$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lcom/binance/margin/pm/MarginPmHelper$subscribeWsAndObserve$$inlined$transform$2$1$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lcom/binance/margin/pm/MarginPmHelper$subscribeWsAndObserve$$inlined$transform$2$1$1;->L$2:Ljava/lang/Object;

    iput-object v6, v2, Lcom/binance/margin/pm/MarginPmHelper$subscribeWsAndObserve$$inlined$transform$2$1$1;->L$3:Ljava/lang/Object;

    iput-object v6, v2, Lcom/binance/margin/pm/MarginPmHelper$subscribeWsAndObserve$$inlined$transform$2$1$1;->L$4:Ljava/lang/Object;

    iput-object v6, v2, Lcom/binance/margin/pm/MarginPmHelper$subscribeWsAndObserve$$inlined$transform$2$1$1;->L$5:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v6, v2, Lcom/binance/margin/pm/MarginPmHelper$subscribeWsAndObserve$$inlined$transform$2$1$1;->I$0:I

    iput v6, v2, Lcom/binance/margin/pm/MarginPmHelper$subscribeWsAndObserve$$inlined$transform$2$1$1;->I$1:I

    iput v5, v2, Lcom/binance/margin/pm/MarginPmHelper$subscribeWsAndObserve$$inlined$transform$2$1$1;->label:I

    invoke-interface {v1, v4, v2}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    .line 38
    :cond_3
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
