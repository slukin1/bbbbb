.class public final Lcom/binance/trade/sdk/utils/FlowExtKt$combineMore$$inlined$combine$3$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSellInfo$DropdropElements3;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "-TR;>;[",
        "Ljava/lang/Object;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0006\u0008\u0001\u0010\u0003\u0018\u0001*\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0006H\n\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2"
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
.field final synthetic $transform$inlined:Lo/WalletConnectActivityloadSessionList1;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lo/WalletConnectActivityloadSessionList1;)V
    .locals 0

    .line 65354
    iput-object p2, p0, Lcom/binance/trade/sdk/utils/FlowExtKt$combineMore$$inlined$combine$3$3;->$transform$inlined:Lo/WalletConnectActivityloadSessionList1;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final d(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;[Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "-TR;>;[",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    new-instance v0, Lcom/binance/trade/sdk/utils/FlowExtKt$combineMore$$inlined$combine$3$3;

    iget-object v1, p0, Lcom/binance/trade/sdk/utils/FlowExtKt$combineMore$$inlined$combine$3$3;->$transform$inlined:Lo/WalletConnectActivityloadSessionList1;

    invoke-direct {v0, p3, v1}, Lcom/binance/trade/sdk/utils/FlowExtKt$combineMore$$inlined$combine$3$3;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lo/WalletConnectActivityloadSessionList1;)V

    iput-object p1, v0, Lcom/binance/trade/sdk/utils/FlowExtKt$combineMore$$inlined$combine$3$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/trade/sdk/utils/FlowExtKt$combineMore$$inlined$combine$3$3;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/binance/trade/sdk/utils/FlowExtKt$combineMore$$inlined$combine$3$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65353
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/trade/sdk/utils/FlowExtKt$combineMore$$inlined$combine$3$3;->d(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;[Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v10, p0

    .line 1057
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 179
    iget v0, v10, Lcom/binance/trade/sdk/utils/FlowExtKt$combineMore$$inlined$combine$3$3;->label:I

    const/4 v12, 0x2

    const/4 v1, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v12, :cond_0

    iget-object v0, v10, Lcom/binance/trade/sdk/utils/FlowExtKt$combineMore$$inlined$combine$3$3;->L$1:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v0, v10, Lcom/binance/trade/sdk/utils/FlowExtKt$combineMore$$inlined$combine$3$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v10, Lcom/binance/trade/sdk/utils/FlowExtKt$combineMore$$inlined$combine$3$3;->L$4:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v0, v10, Lcom/binance/trade/sdk/utils/FlowExtKt$combineMore$$inlined$combine$3$3;->L$3:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iget-object v0, v10, Lcom/binance/trade/sdk/utils/FlowExtKt$combineMore$$inlined$combine$3$3;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v1, v10, Lcom/binance/trade/sdk/utils/FlowExtKt$combineMore$$inlined$combine$3$3;->L$1:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget-object v1, v10, Lcom/binance/trade/sdk/utils/FlowExtKt$combineMore$$inlined$combine$3$3;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v14, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/binance/trade/sdk/utils/FlowExtKt$combineMore$$inlined$combine$3$3;->L$0:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v0, v10, Lcom/binance/trade/sdk/utils/FlowExtKt$combineMore$$inlined$combine$3$3;->L$1:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 234
    move-object v2, v10

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 235
    iget-object v2, v10, Lcom/binance/trade/sdk/utils/FlowExtKt$combineMore$$inlined$combine$3$3;->$transform$inlined:Lo/WalletConnectActivityloadSessionList1;

    const/4 v3, 0x0

    .line 236
    aget-object v4, v0, v3

    .line 237
    aget-object v5, v0, v1

    .line 238
    aget-object v6, v0, v12

    const/4 v7, 0x3

    .line 239
    aget-object v7, v0, v7

    const/4 v8, 0x4

    .line 240
    aget-object v8, v0, v8

    const/4 v9, 0x5

    .line 241
    aget-object v9, v0, v9

    const/4 v15, 0x6

    .line 242
    aget-object v15, v0, v15

    const/16 v16, 0x7

    .line 243
    aget-object v16, v0, v16

    .line 235
    iput-object v13, v10, Lcom/binance/trade/sdk/utils/FlowExtKt$combineMore$$inlined$combine$3$3;->L$0:Ljava/lang/Object;

    iput-object v13, v10, Lcom/binance/trade/sdk/utils/FlowExtKt$combineMore$$inlined$combine$3$3;->L$1:Ljava/lang/Object;

    iput-object v14, v10, Lcom/binance/trade/sdk/utils/FlowExtKt$combineMore$$inlined$combine$3$3;->L$2:Ljava/lang/Object;

    iput-object v13, v10, Lcom/binance/trade/sdk/utils/FlowExtKt$combineMore$$inlined$combine$3$3;->L$3:Ljava/lang/Object;

    iput-object v13, v10, Lcom/binance/trade/sdk/utils/FlowExtKt$combineMore$$inlined$combine$3$3;->L$4:Ljava/lang/Object;

    iput v3, v10, Lcom/binance/trade/sdk/utils/FlowExtKt$combineMore$$inlined$combine$3$3;->I$0:I

    iput v1, v10, Lcom/binance/trade/sdk/utils/FlowExtKt$combineMore$$inlined$combine$3$3;->label:I

    move-object v0, v2

    move-object v1, v4

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v15

    move-object/from16 v8, v16

    move-object/from16 v9, p0

    invoke-interface/range {v0 .. v9}, Lo/WalletConnectActivityloadSessionList1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v11, :cond_4

    .line 234
    :goto_0
    move-object v1, v10

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v13, v10, Lcom/binance/trade/sdk/utils/FlowExtKt$combineMore$$inlined$combine$3$3;->L$0:Ljava/lang/Object;

    iput-object v13, v10, Lcom/binance/trade/sdk/utils/FlowExtKt$combineMore$$inlined$combine$3$3;->L$1:Ljava/lang/Object;

    iput-object v13, v10, Lcom/binance/trade/sdk/utils/FlowExtKt$combineMore$$inlined$combine$3$3;->L$2:Ljava/lang/Object;

    iput-object v13, v10, Lcom/binance/trade/sdk/utils/FlowExtKt$combineMore$$inlined$combine$3$3;->L$3:Ljava/lang/Object;

    iput-object v13, v10, Lcom/binance/trade/sdk/utils/FlowExtKt$combineMore$$inlined$combine$3$3;->L$4:Ljava/lang/Object;

    iput v12, v10, Lcom/binance/trade/sdk/utils/FlowExtKt$combineMore$$inlined$combine$3$3;->label:I

    invoke-interface {v14, v0, v1}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    :goto_2
    return-object v11
.end method
