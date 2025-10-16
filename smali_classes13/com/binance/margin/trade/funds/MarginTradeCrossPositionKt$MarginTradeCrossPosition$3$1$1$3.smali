.class public final Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/WalletConnectActivityloadSessionList1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OnChainYieldsPositionTimelineGeneratorrenderNextDistributionDateCell1;->a(Lo/defaultgetSupportedResolutions;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/WalletConnectActivityloadSessionList1<",
        "Lo/SimpleLockedLiteSuccessActivitysetUpViews3;",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/binance/margin/remote/bean/InterestRateData;",
        ">;",
        "Lcom/binance/margin/blocks/MarginInterestRateConfig;",
        "Lcom/binance/base/tools/AppStyle;",
        "Lkotlin/Unit;",
        "Ljava/lang/Boolean;",
        "Lcom/binance/margin/model/Benchmark;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/binance/margin/remote/bean/InterestRateData;",
        ">;+",
        "Lcom/binance/margin/model/Benchmark;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a$\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u00012\u000e\u0010\u0007\u001a\n \u0006*\u0004\u0018\u00010\u00080\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\t2\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00022\u000e\u0010\u0007\u001a\n \u0006*\u0004\u0018\u00010\u000b0\u000b2\u000e\u0010\u0007\u001a\n \u0006*\u0004\u0018\u00010\u000c0\u000c2\u0006\u0010\u0007\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u000e2\u000e\u0010\u000f\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "",
        "Lcom/binance/margin/remote/bean/InterestRateData;",
        "Lcom/binance/margin/model/Benchmark;",
        "kotlin.jvm.PlatformType",
        "<unused var>",
        "Lcom/binance/margin/priceindex/MarginPriceIndexCalculator;",
        "",
        "interestRateMap",
        "Lcom/binance/margin/blocks/MarginInterestRateConfig;",
        "Lcom/binance/base/tools/AppStyle;",
        "",
        "",
        "benchmark"
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

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$3;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x9

    .line 65354
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 65352
    move-object v1, p1

    check-cast v1, Lo/SimpleLockedLiteSuccessActivitysetUpViews3;

    move-object v3, p3

    check-cast v3, Ljava/util/Map;

    move-object v4, p4

    check-cast v4, Lcom/binance/margin/blocks/MarginInterestRateConfig;

    move-object v5, p5

    check-cast v5, Lcom/binance/base/tools/AppStyle;

    move-object/from16 v6, p6

    check-cast v6, Lkotlin/Unit;

    move-object/from16 v0, p7

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object/from16 v8, p8

    check-cast v8, Lcom/binance/margin/model/Benchmark;

    move-object/from16 v9, p9

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object v0, p0

    move-object v2, p2

    invoke-virtual/range {v0 .. v9}, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$3;->c(Lo/SimpleLockedLiteSuccessActivitysetUpViews3;Ljava/lang/Object;Ljava/util/Map;Lcom/binance/margin/blocks/MarginInterestRateConfig;Lcom/binance/base/tools/AppStyle;Lkotlin/Unit;ZLcom/binance/margin/model/Benchmark;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lo/SimpleLockedLiteSuccessActivitysetUpViews3;Ljava/lang/Object;Ljava/util/Map;Lcom/binance/margin/blocks/MarginInterestRateConfig;Lcom/binance/base/tools/AppStyle;Lkotlin/Unit;ZLcom/binance/margin/model/Benchmark;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SimpleLockedLiteSuccessActivitysetUpViews3;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/margin/remote/bean/InterestRateData;",
            ">;",
            "Lcom/binance/margin/blocks/MarginInterestRateConfig;",
            "Lcom/binance/base/tools/AppStyle;",
            "Lkotlin/Unit;",
            "Z",
            "Lcom/binance/margin/model/Benchmark;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/margin/remote/bean/InterestRateData;",
            ">;+",
            "Lcom/binance/margin/model/Benchmark;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$3;

    invoke-direct {p1, p9}, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$3;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p3, p1, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$3;->L$0:Ljava/lang/Object;

    iput-object p8, p1, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$3;->L$1:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$3;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$3;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/binance/margin/model/Benchmark;

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 199
    iget v2, p0, Lcom/binance/margin/trade/funds/MarginTradeCrossPositionKt$MarginTradeCrossPosition$3$1$1$3;->label:I

    if-nez v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 200
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 199
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
