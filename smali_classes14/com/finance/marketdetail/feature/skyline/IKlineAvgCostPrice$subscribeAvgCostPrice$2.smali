.class public final Lcom/finance/marketdetail/feature/skyline/IKlineAvgCostPrice$subscribeAvgCostPrice$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setIgnorableProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/SubTypeValidator;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/finance/skylinef/plugin/KlineCostPrice;",
        "enable",
        "",
        "avgCostPrice",
        ""
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

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lo/MapDeserializerMapReferringAccumulator;


# direct methods
.method public constructor <init>(Lo/MapDeserializerMapReferringAccumulator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MapDeserializerMapReferringAccumulator;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/skyline/IKlineAvgCostPrice$subscribeAvgCostPrice$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/skyline/IKlineAvgCostPrice$subscribeAvgCostPrice$2;->this$0:Lo/MapDeserializerMapReferringAccumulator;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/marketdetail/feature/skyline/IKlineAvgCostPrice$subscribeAvgCostPrice$2;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/skyline/IKlineAvgCostPrice$subscribeAvgCostPrice$2;->this$0:Lo/MapDeserializerMapReferringAccumulator;

    invoke-direct {v0, v1, p3}, Lcom/finance/marketdetail/feature/skyline/IKlineAvgCostPrice$subscribeAvgCostPrice$2;-><init>(Lo/MapDeserializerMapReferringAccumulator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-boolean p1, v0, Lcom/finance/marketdetail/feature/skyline/IKlineAvgCostPrice$subscribeAvgCostPrice$2;->Z$0:Z

    iput-object p2, v0, Lcom/finance/marketdetail/feature/skyline/IKlineAvgCostPrice$subscribeAvgCostPrice$2;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/marketdetail/feature/skyline/IKlineAvgCostPrice$subscribeAvgCostPrice$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/finance/marketdetail/feature/skyline/IKlineAvgCostPrice$subscribeAvgCostPrice$2;->Z$0:Z

    iget-object v2, v0, Lcom/finance/marketdetail/feature/skyline/IKlineAvgCostPrice$subscribeAvgCostPrice$2;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 2057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    iget v3, v0, Lcom/finance/marketdetail/feature/skyline/IKlineAvgCostPrice$subscribeAvgCostPrice$2;->label:I

    if-nez v3, :cond_1

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    .line 39
    new-instance v1, Lo/SubTypeValidator;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 3020
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 4020
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xfdb

    const/16 v18, 0x0

    move-object v4, v1

    .line 39
    invoke-direct/range {v4 .. v18}, Lo/SubTypeValidator;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 41
    :cond_0
    iget-object v1, v0, Lcom/finance/marketdetail/feature/skyline/IKlineAvgCostPrice$subscribeAvgCostPrice$2;->this$0:Lo/MapDeserializerMapReferringAccumulator;

    invoke-interface {v1, v2}, Lo/MapDeserializerMapReferringAccumulator;->c(Ljava/lang/String;)Lo/SubTypeValidator;

    move-result-object v1

    return-object v1

    .line 37
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
