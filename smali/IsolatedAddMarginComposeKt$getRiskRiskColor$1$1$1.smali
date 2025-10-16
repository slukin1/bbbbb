.class final LIsolatedAddMarginComposeKt$getRiskRiskColor$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIsolatedAddMarginComposeKt$getRiskRiskColor$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/CameraXExecutors;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/graphics/Color;",
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
.field final synthetic $appStyle$delegate:Lo/getPostviewOutputConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getPostviewOutputConfig<",
            "Lcom/binance/base/tools/AppStyle;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $coeff:Lcom/binance/margin/api/bean/MarginCoeff;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $marginLevel:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/binance/margin/api/bean/MarginCoeff;Ljava/lang/String;Lo/getPostviewOutputConfig;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/binance/margin/api/bean/MarginCoeff;",
            "Ljava/lang/String;",
            "Lo/getPostviewOutputConfig<",
            "Lcom/binance/base/tools/AppStyle;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "LIsolatedAddMarginComposeKt$getRiskRiskColor$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, LIsolatedAddMarginComposeKt$getRiskRiskColor$1$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, LIsolatedAddMarginComposeKt$getRiskRiskColor$1$1$1;->$coeff:Lcom/binance/margin/api/bean/MarginCoeff;

    iput-object p3, p0, LIsolatedAddMarginComposeKt$getRiskRiskColor$1$1$1;->$marginLevel:Ljava/lang/String;

    iput-object p4, p0, LIsolatedAddMarginComposeKt$getRiskRiskColor$1$1$1;->$appStyle$delegate:Lo/getPostviewOutputConfig;

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
    new-instance p1, LIsolatedAddMarginComposeKt$getRiskRiskColor$1$1$1;

    iget-object v1, p0, LIsolatedAddMarginComposeKt$getRiskRiskColor$1$1$1;->$context:Landroid/content/Context;

    iget-object v2, p0, LIsolatedAddMarginComposeKt$getRiskRiskColor$1$1$1;->$coeff:Lcom/binance/margin/api/bean/MarginCoeff;

    iget-object v3, p0, LIsolatedAddMarginComposeKt$getRiskRiskColor$1$1$1;->$marginLevel:Ljava/lang/String;

    iget-object v4, p0, LIsolatedAddMarginComposeKt$getRiskRiskColor$1$1$1;->$appStyle$delegate:Lo/getPostviewOutputConfig;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LIsolatedAddMarginComposeKt$getRiskRiskColor$1$1$1;-><init>(Landroid/content/Context;Lcom/binance/margin/api/bean/MarginCoeff;Ljava/lang/String;Lo/getPostviewOutputConfig;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, LIsolatedAddMarginComposeKt$getRiskRiskColor$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LIsolatedAddMarginComposeKt$getRiskRiskColor$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 810
    iget v0, p0, LIsolatedAddMarginComposeKt$getRiskRiskColor$1$1$1;->label:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 812
    iget-object p1, p0, LIsolatedAddMarginComposeKt$getRiskRiskColor$1$1$1;->$context:Landroid/content/Context;

    iget-object v0, p0, LIsolatedAddMarginComposeKt$getRiskRiskColor$1$1$1;->$coeff:Lcom/binance/margin/api/bean/MarginCoeff;

    iget-object v1, p0, LIsolatedAddMarginComposeKt$getRiskRiskColor$1$1$1;->$marginLevel:Ljava/lang/String;

    iget-object v2, p0, LIsolatedAddMarginComposeKt$getRiskRiskColor$1$1$1;->$appStyle$delegate:Lo/getPostviewOutputConfig;

    invoke-static {v2}, Lo/component3;->d(Lo/getPostviewOutputConfig;)Lcom/binance/base/tools/AppStyle;

    move-result-object v2

    .line 4091
    iget-object v3, v2, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 4092
    const-string v4, "greenDecreasing"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4093
    iget v3, v2, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_0

    .line 4096
    :cond_0
    iget v3, v2, Lcom/binance/base/tools/AppStyle;->a:I

    :goto_0
    const v4, 0x7f060398

    .line 3086
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 5076
    iget-object v4, v2, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 5077
    const-string v5, "greenIncreasing"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5078
    iget v2, v2, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_1

    .line 5081
    :cond_1
    iget v2, v2, Lcom/binance/base/tools/AppStyle;->a:I

    .line 6013
    :goto_1
    invoke-virtual {v0}, Lcom/binance/margin/api/bean/MarginCoeff;->getNormalBarD()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/binance/margin/api/bean/MarginCoeff;->getMarginCallBarD()D

    move-result-wide v6

    .line 8007
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    .line 7021
    const-string v8, "MODERATE_RISK"

    const-string v9, "HIGH_RISK"

    const-string v10, "LOW_RISK"

    cmpl-double v11, v0, v4

    if-ltz v11, :cond_2

    move-object v0, v10

    goto :goto_2

    :cond_2
    cmpl-double v4, v0, v6

    if-ltz v4, :cond_3

    move-object v0, v8

    goto :goto_2

    :cond_3
    move-object v0, v9

    .line 3089
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v4, -0x3c43ab06

    if-eq v1, v4, :cond_6

    const v4, 0x3688d88b

    if-eq v1, v4, :cond_4

    const p1, 0x7e8d7b4c

    if-ne v1, p1, :cond_7

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    move v3, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move v3, p1

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    int-to-long v0, v3

    .line 9468
    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v0

    .line 812
    invoke-static {v0, v1}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object p1

    return-object p1

    .line 810
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
