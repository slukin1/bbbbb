.class public final Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getRiskLevelDashBoardBean$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ETHLiteStakeV2FragmentsetUpViews12;->a(Landroid/content/Context;Ljava/lang/String;Lcom/binance/margin/api/bean/MarginCoeff;ZZLcom/binance/base/tools/AppStyle;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

.field final synthetic $coeff:Lcom/binance/margin/api/bean/MarginCoeff;

.field final synthetic $marginLevel:Ljava/lang/String;

.field final synthetic $needRiskTip:Z

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

.field final synthetic $riskTip:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_getRiskLevelDashBoardBean:Landroid/content/Context;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/binance/margin/api/bean/MarginCoeff;Ljava/lang/String;Lcom/binance/base/tools/AppStyle;ZLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/binance/margin/api/bean/MarginCoeff;",
            "Ljava/lang/String;",
            "Lcom/binance/base/tools/AppStyle;",
            "Z",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/binance/trade/sdk/widgets/RiskRange;",
            ">;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getRiskLevelDashBoardBean$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getRiskLevelDashBoardBean$2;->$this_getRiskLevelDashBoardBean:Landroid/content/Context;

    iput-object p2, p0, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getRiskLevelDashBoardBean$2;->$coeff:Lcom/binance/margin/api/bean/MarginCoeff;

    iput-object p3, p0, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getRiskLevelDashBoardBean$2;->$marginLevel:Ljava/lang/String;

    iput-object p4, p0, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getRiskLevelDashBoardBean$2;->$appStyle:Lcom/binance/base/tools/AppStyle;

    iput-boolean p5, p0, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getRiskLevelDashBoardBean$2;->$needRiskTip:Z

    iput-object p6, p0, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getRiskLevelDashBoardBean$2;->$ranges:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getRiskLevelDashBoardBean$2;->$riskTip:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p8, p0, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getRiskLevelDashBoardBean$2;->$riskColor:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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
    new-instance p1, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getRiskLevelDashBoardBean$2;

    iget-object v1, p0, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getRiskLevelDashBoardBean$2;->$this_getRiskLevelDashBoardBean:Landroid/content/Context;

    iget-object v2, p0, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getRiskLevelDashBoardBean$2;->$coeff:Lcom/binance/margin/api/bean/MarginCoeff;

    iget-object v3, p0, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getRiskLevelDashBoardBean$2;->$marginLevel:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getRiskLevelDashBoardBean$2;->$appStyle:Lcom/binance/base/tools/AppStyle;

    iget-boolean v5, p0, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getRiskLevelDashBoardBean$2;->$needRiskTip:Z

    iget-object v6, p0, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getRiskLevelDashBoardBean$2;->$ranges:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getRiskLevelDashBoardBean$2;->$riskTip:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, p0, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getRiskLevelDashBoardBean$2;->$riskColor:Lkotlin/jvm/internal/Ref$IntRef;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getRiskLevelDashBoardBean$2;-><init>(Landroid/content/Context;Lcom/binance/margin/api/bean/MarginCoeff;Ljava/lang/String;Lcom/binance/base/tools/AppStyle;ZLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getRiskLevelDashBoardBean$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getRiskLevelDashBoardBean$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getRiskLevelDashBoardBean$2;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 114
    iget v1, v0, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getRiskLevelDashBoardBean$2;->label:I

    if-nez v1, :cond_f

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 115
    iget-object v1, v0, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getRiskLevelDashBoardBean$2;->$this_getRiskLevelDashBoardBean:Landroid/content/Context;

    iget-object v2, v0, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getRiskLevelDashBoardBean$2;->$coeff:Lcom/binance/margin/api/bean/MarginCoeff;

    iget-object v3, v0, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getRiskLevelDashBoardBean$2;->$marginLevel:Ljava/lang/String;

    iget-object v4, v0, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getRiskLevelDashBoardBean$2;->$appStyle:Lcom/binance/base/tools/AppStyle;

    iget-boolean v5, v0, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getRiskLevelDashBoardBean$2;->$needRiskTip:Z

    .line 3091
    iget-object v6, v4, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 3092
    const-string v7, "greenDecreasing"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 3093
    iget v6, v4, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_0

    .line 3096
    :cond_0
    iget v6, v4, Lcom/binance/base/tools/AppStyle;->a:I

    :goto_0
    const v7, 0x7f060398

    .line 2038
    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    .line 4076
    iget-object v8, v4, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 4077
    const-string v9, "greenIncreasing"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 4078
    iget v4, v4, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_1

    .line 4081
    :cond_1
    iget v4, v4, Lcom/binance/base/tools/AppStyle;->a:I

    :goto_1
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-eqz v5, :cond_2

    .line 2043
    invoke-static {v3, v11, v9, v10, v11}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v5

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, " "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v12, v8, [Ljava/lang/Object;

    aput-object v5, v12, v10

    const v5, 0x7f1538c9

    .line 2041
    invoke-virtual {v1, v5, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 2044
    :cond_2
    const-string v1, ""

    .line 5013
    :goto_2
    invoke-virtual {v2}, Lcom/binance/margin/api/bean/MarginCoeff;->getNormalBarD()D

    move-result-wide v12

    invoke-virtual {v2}, Lcom/binance/margin/api/bean/MarginCoeff;->getMarginCallBarD()D

    move-result-wide v14

    .line 7007
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v2

    .line 6021
    const-string v5, "MODERATE_RISK"

    const-string v9, "HIGH_RISK"

    const-string v11, "LOW_RISK"

    cmpl-double v16, v2, v12

    if-ltz v16, :cond_3

    move-object v2, v11

    goto :goto_3

    :cond_3
    cmpl-double v12, v2, v14

    if-ltz v12, :cond_4

    move-object v2, v5

    goto :goto_3

    :cond_4
    move-object v2, v9

    .line 2045
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const v12, -0x3c43ab06

    if-eq v3, v12, :cond_6

    const v11, 0x3688d88b

    if-eq v3, v11, :cond_5

    const v5, 0x7e8d7b4c

    if-ne v3, v5, :cond_7

    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v6, v4

    goto :goto_4

    :cond_5
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v6, v7

    goto :goto_4

    :cond_6
    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2077
    :cond_7
    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 115
    iget-object v2, v0, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getRiskLevelDashBoardBean$2;->$riskTip:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v0, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getRiskLevelDashBoardBean$2;->$riskColor:Lkotlin/jvm/internal/Ref$IntRef;

    .line 116
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 117
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 119
    iget-object v1, v0, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getRiskLevelDashBoardBean$2;->$ranges:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getRiskLevelDashBoardBean$2;->$coeff:Lcom/binance/margin/api/bean/MarginCoeff;

    iget-object v3, v0, Lcom/binance/margin/model/MarginRiskLevelDashBoardBeanKt$getRiskLevelDashBoardBean$2;->$appStyle:Lcom/binance/base/tools/AppStyle;

    .line 8011
    iget-object v3, v3, Lcom/binance/base/tools/AppStyle;->c:Ljava/lang/String;

    if-eqz v2, :cond_e

    .line 9026
    invoke-virtual {v2}, Lcom/binance/margin/api/bean/MarginCoeff;->getNormalBarD()D

    move-result-wide v4

    invoke-virtual {v2}, Lcom/binance/margin/api/bean/MarginCoeff;->getMarginCallBarD()D

    move-result-wide v6

    const/4 v2, 0x3

    .line 10034
    new-array v2, v2, [Lcom/binance/trade/sdk/widgets/RiskRange;

    .line 11054
    const-string v9, "colorblindStyle"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "oldStyle"

    if-eqz v11, :cond_8

    const v11, 0x7f081071

    goto :goto_5

    .line 11058
    :cond_8
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const v11, 0x7f081078

    goto :goto_5

    :cond_9
    const v11, 0x7f081075

    .line 10034
    :goto_5
    new-instance v13, Lcom/binance/trade/sdk/widgets/RiskRange;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    const-wide v16, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    invoke-direct {v13, v14, v15, v11}, Lcom/binance/trade/sdk/widgets/RiskRange;-><init>(Ljava/lang/Double;Ljava/lang/Double;I)V

    aput-object v13, v2, v10

    .line 12068
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const v10, 0x7f081072

    goto :goto_6

    .line 12072
    :cond_a
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const v10, 0x7f081079

    goto :goto_6

    :cond_b
    const v10, 0x7f081076

    .line 10039
    :goto_6
    new-instance v11, Lcom/binance/trade/sdk/widgets/RiskRange;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v11, v13, v4, v10}, Lcom/binance/trade/sdk/widgets/RiskRange;-><init>(Ljava/lang/Double;Ljava/lang/Double;I)V

    aput-object v11, v2, v8

    .line 13082
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const v3, 0x7f081070

    goto :goto_7

    .line 13086
    :cond_c
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const v3, 0x7f081077

    goto :goto_7

    :cond_d
    const v3, 0x7f081074

    .line 10044
    :goto_7
    new-instance v4, Lcom/binance/trade/sdk/widgets/RiskRange;

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-direct {v4, v5, v6, v3}, Lcom/binance/trade/sdk/widgets/RiskRange;-><init>(Ljava/lang/Double;Ljava/lang/Double;I)V

    const/4 v3, 0x2

    aput-object v4, v2, v3

    .line 10033
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/util/List;

    goto :goto_8

    :cond_e
    const/4 v9, 0x0

    .line 119
    :goto_8
    iput-object v9, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 120
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 114
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
