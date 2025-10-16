.class public final Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getPM15RiskLevelDashBoardBean$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ETHLiteStakeV2FragmentsetUpViews12;->c(Landroid/content/Context;Lcom/binance/data/beans/portfoliomargin/UniMMRData;Lcom/binance/base/tools/AppStyle;ZLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field final synthetic $appStyle:Lcom/binance/base/tools/AppStyle;

.field final synthetic $marginLevelD:D

.field final synthetic $ranges:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/binance/trade/sdk/widgets/RiskRange;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $riskColor:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $yellowColor:I

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;DLcom/binance/base/tools/AppStyle;ILkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "D",
            "Lcom/binance/base/tools/AppStyle;",
            "I",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/binance/trade/sdk/widgets/RiskRange;",
            ">;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getPM15RiskLevelDashBoardBean$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getPM15RiskLevelDashBoardBean$2;->$riskColor:Lkotlin/jvm/internal/Ref$IntRef;

    iput-wide p2, p0, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getPM15RiskLevelDashBoardBean$2;->$marginLevelD:D

    iput-object p4, p0, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getPM15RiskLevelDashBoardBean$2;->$appStyle:Lcom/binance/base/tools/AppStyle;

    iput p5, p0, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getPM15RiskLevelDashBoardBean$2;->$yellowColor:I

    iput-object p6, p0, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getPM15RiskLevelDashBoardBean$2;->$ranges:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
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
    new-instance p1, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getPM15RiskLevelDashBoardBean$2;

    iget-object v1, p0, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getPM15RiskLevelDashBoardBean$2;->$riskColor:Lkotlin/jvm/internal/Ref$IntRef;

    iget-wide v2, p0, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getPM15RiskLevelDashBoardBean$2;->$marginLevelD:D

    iget-object v4, p0, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getPM15RiskLevelDashBoardBean$2;->$appStyle:Lcom/binance/base/tools/AppStyle;

    iget v5, p0, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getPM15RiskLevelDashBoardBean$2;->$yellowColor:I

    iget-object v6, p0, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getPM15RiskLevelDashBoardBean$2;->$ranges:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getPM15RiskLevelDashBoardBean$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;DLcom/binance/base/tools/AppStyle;ILkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getPM15RiskLevelDashBoardBean$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getPM15RiskLevelDashBoardBean$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getPM15RiskLevelDashBoardBean$2;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    iget v0, p0, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getPM15RiskLevelDashBoardBean$2;->label:I

    if-nez v0, :cond_a

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getPM15RiskLevelDashBoardBean$2;->$riskColor:Lkotlin/jvm/internal/Ref$IntRef;

    .line 43
    iget-wide v0, p0, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getPM15RiskLevelDashBoardBean$2;->$marginLevelD:D

    const-wide v2, 0x3ff3333333333333L    # 1.2

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    cmpl-double v6, v0, v4

    if-lez v6, :cond_1

    iget-object v0, p0, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getPM15RiskLevelDashBoardBean$2;->$appStyle:Lcom/binance/base/tools/AppStyle;

    .line 2091
    iget-object v1, v0, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 2092
    const-string v6, "greenDecreasing"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2093
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_0

    .line 2096
    :cond_0
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_0

    :cond_1
    cmpl-double v6, v0, v2

    if-lez v6, :cond_2

    .line 44
    iget v0, p0, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getPM15RiskLevelDashBoardBean$2;->$yellowColor:I

    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getPM15RiskLevelDashBoardBean$2;->$appStyle:Lcom/binance/base/tools/AppStyle;

    .line 3076
    iget-object v1, v0, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 3077
    const-string v6, "greenIncreasing"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3078
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_0

    .line 3081
    :cond_3
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 42
    :goto_0
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 47
    iget-object p1, p0, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getPM15RiskLevelDashBoardBean$2;->$ranges:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x3

    .line 48
    new-array v0, v0, [Lcom/binance/trade/sdk/widgets/RiskRange;

    .line 4044
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 5044
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 51
    iget-object v7, p0, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getPM15RiskLevelDashBoardBean$2;->$appStyle:Lcom/binance/base/tools/AppStyle;

    .line 6011
    iget-object v7, v7, Lcom/binance/base/tools/AppStyle;->c:Ljava/lang/String;

    .line 7054
    const-string v8, "colorblindStyle"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "oldStyle"

    if-eqz v9, :cond_4

    const v7, 0x7f081071

    goto :goto_1

    .line 7058
    :cond_4
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const v7, 0x7f081078

    goto :goto_1

    :cond_5
    const v7, 0x7f081075

    .line 48
    :goto_1
    new-instance v9, Lcom/binance/trade/sdk/widgets/RiskRange;

    invoke-direct {v9, v1, v6, v7}, Lcom/binance/trade/sdk/widgets/RiskRange;-><init>(Ljava/lang/Double;Ljava/lang/Double;I)V

    const/4 v1, 0x0

    aput-object v9, v0, v1

    .line 8044
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 9044
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 56
    iget-object v5, p0, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getPM15RiskLevelDashBoardBean$2;->$appStyle:Lcom/binance/base/tools/AppStyle;

    .line 10011
    iget-object v5, v5, Lcom/binance/base/tools/AppStyle;->c:Ljava/lang/String;

    .line 11068
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const v5, 0x7f081072

    goto :goto_2

    .line 11072
    :cond_6
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const v5, 0x7f081079

    goto :goto_2

    :cond_7
    const v5, 0x7f081076

    .line 53
    :goto_2
    new-instance v6, Lcom/binance/trade/sdk/widgets/RiskRange;

    invoke-direct {v6, v1, v4, v5}, Lcom/binance/trade/sdk/widgets/RiskRange;-><init>(Ljava/lang/Double;Ljava/lang/Double;I)V

    const/4 v1, 0x1

    aput-object v6, v0, v1

    const-wide/16 v4, 0x1

    .line 12044
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 13044
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 61
    iget-object v3, p0, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getPM15RiskLevelDashBoardBean$2;->$appStyle:Lcom/binance/base/tools/AppStyle;

    .line 14011
    iget-object v3, v3, Lcom/binance/base/tools/AppStyle;->c:Ljava/lang/String;

    .line 15082
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const v3, 0x7f081070

    goto :goto_3

    .line 15086
    :cond_8
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const v3, 0x7f081077

    goto :goto_3

    :cond_9
    const v3, 0x7f081074

    .line 58
    :goto_3
    new-instance v4, Lcom/binance/trade/sdk/widgets/RiskRange;

    invoke-direct {v4, v1, v2, v3}, Lcom/binance/trade/sdk/widgets/RiskRange;-><init>(Ljava/lang/Double;Ljava/lang/Double;I)V

    const/4 v1, 0x2

    aput-object v4, v0, v1

    .line 47
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 41
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
