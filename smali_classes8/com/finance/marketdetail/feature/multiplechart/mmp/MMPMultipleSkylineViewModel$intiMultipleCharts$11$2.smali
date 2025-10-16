.class public final Lcom/finance/marketdetail/feature/multiplechart/mmp/MMPMultipleSkylineViewModel$intiMultipleCharts$11$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/updateReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$LoadStatus;",
        "+",
        "Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$LoadStatus;",
        ">;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Pair;",
        "Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$LoadStatus;"
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
.field final synthetic $index:I

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/updateReference;


# direct methods
.method public constructor <init>(Lo/updateReference;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/updateReference;",
            "I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/multiplechart/mmp/MMPMultipleSkylineViewModel$intiMultipleCharts$11$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/multiplechart/mmp/MMPMultipleSkylineViewModel$intiMultipleCharts$11$2;->this$0:Lo/updateReference;

    iput p2, p0, Lcom/finance/marketdetail/feature/multiplechart/mmp/MMPMultipleSkylineViewModel$intiMultipleCharts$11$2;->$index:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance v0, Lcom/finance/marketdetail/feature/multiplechart/mmp/MMPMultipleSkylineViewModel$intiMultipleCharts$11$2;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/multiplechart/mmp/MMPMultipleSkylineViewModel$intiMultipleCharts$11$2;->this$0:Lo/updateReference;

    iget v2, p0, Lcom/finance/marketdetail/feature/multiplechart/mmp/MMPMultipleSkylineViewModel$intiMultipleCharts$11$2;->$index:I

    invoke-direct {v0, v1, v2, p2}, Lcom/finance/marketdetail/feature/multiplechart/mmp/MMPMultipleSkylineViewModel$intiMultipleCharts$11$2;-><init>(Lo/updateReference;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/marketdetail/feature/multiplechart/mmp/MMPMultipleSkylineViewModel$intiMultipleCharts$11$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/marketdetail/feature/multiplechart/mmp/MMPMultipleSkylineViewModel$intiMultipleCharts$11$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/multiplechart/mmp/MMPMultipleSkylineViewModel$intiMultipleCharts$11$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/finance/marketdetail/feature/multiplechart/mmp/MMPMultipleSkylineViewModel$intiMultipleCharts$11$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 195
    iget v1, p0, Lcom/finance/marketdetail/feature/multiplechart/mmp/MMPMultipleSkylineViewModel$intiMultipleCharts$11$2;->label:I

    if-nez v1, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 196
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$LoadStatus;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$LoadStatus;

    .line 198
    sget-object v1, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$LoadStatus;->Failed:Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$LoadStatus;

    if-ne p1, v1, :cond_1

    sget-object p1, Lo/refreshNodeTree;->INSTANCE:Lo/refreshNodeTree;

    invoke-virtual {p1}, Lo/refreshNodeTree;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    .line 199
    :cond_1
    sget-object v1, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$LoadStatus;->Loaded:Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$LoadStatus;

    if-eq p1, v1, :cond_2

    sget-object v1, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$LoadStatus;->EMPTY:Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$LoadStatus;

    if-ne p1, v1, :cond_3

    .line 200
    :cond_2
    sget-object p1, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$LoadStatus;->Loading:Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$LoadStatus;

    if-eq v0, p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    .line 204
    :goto_0
    iget-object v0, p0, Lcom/finance/marketdetail/feature/multiplechart/mmp/MMPMultipleSkylineViewModel$intiMultipleCharts$11$2;->this$0:Lo/updateReference;

    invoke-static {v0}, Lo/updateReference;->j(Lo/updateReference;)Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3131
    iget-object v0, v0, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->i:Lo/findArraySerializer;

    if-eqz v0, :cond_4

    .line 204
    new-instance v1, Lo/_find;

    iget v2, p0, Lcom/finance/marketdetail/feature/multiplechart/mmp/MMPMultipleSkylineViewModel$intiMultipleCharts$11$2;->$index:I

    invoke-direct {v1, v2, p1}, Lo/_find;-><init>(II)V

    invoke-virtual {v0, v1}, Lo/findArraySerializer;->a(Lo/_find;)V

    .line 205
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 195
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
