.class public final LIsolatedAddMarginComposeKt$getRiskRiskColor$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/component3;->e(Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault1;Lcom/binance/margin/api/bean/MarginCoeff;Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;
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

.field final synthetic $colorState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/CameraXExecutors;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $marginLevel:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/withAllQuirksDisabled;Landroid/content/Context;Lcom/binance/margin/api/bean/MarginCoeff;Ljava/lang/String;Lo/getPostviewOutputConfig;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Lo/CameraXExecutors;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/binance/margin/api/bean/MarginCoeff;",
            "Ljava/lang/String;",
            "Lo/getPostviewOutputConfig<",
            "Lcom/binance/base/tools/AppStyle;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "LIsolatedAddMarginComposeKt$getRiskRiskColor$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, LIsolatedAddMarginComposeKt$getRiskRiskColor$1$1;->$colorState:Lo/withAllQuirksDisabled;

    iput-object p2, p0, LIsolatedAddMarginComposeKt$getRiskRiskColor$1$1;->$context:Landroid/content/Context;

    iput-object p3, p0, LIsolatedAddMarginComposeKt$getRiskRiskColor$1$1;->$coeff:Lcom/binance/margin/api/bean/MarginCoeff;

    iput-object p4, p0, LIsolatedAddMarginComposeKt$getRiskRiskColor$1$1;->$marginLevel:Ljava/lang/String;

    iput-object p5, p0, LIsolatedAddMarginComposeKt$getRiskRiskColor$1$1;->$appStyle$delegate:Lo/getPostviewOutputConfig;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance p1, LIsolatedAddMarginComposeKt$getRiskRiskColor$1$1;

    iget-object v1, p0, LIsolatedAddMarginComposeKt$getRiskRiskColor$1$1;->$colorState:Lo/withAllQuirksDisabled;

    iget-object v2, p0, LIsolatedAddMarginComposeKt$getRiskRiskColor$1$1;->$context:Landroid/content/Context;

    iget-object v3, p0, LIsolatedAddMarginComposeKt$getRiskRiskColor$1$1;->$coeff:Lcom/binance/margin/api/bean/MarginCoeff;

    iget-object v4, p0, LIsolatedAddMarginComposeKt$getRiskRiskColor$1$1;->$marginLevel:Ljava/lang/String;

    iget-object v5, p0, LIsolatedAddMarginComposeKt$getRiskRiskColor$1$1;->$appStyle$delegate:Lo/getPostviewOutputConfig;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LIsolatedAddMarginComposeKt$getRiskRiskColor$1$1;-><init>(Lo/withAllQuirksDisabled;Landroid/content/Context;Lcom/binance/margin/api/bean/MarginCoeff;Ljava/lang/String;Lo/getPostviewOutputConfig;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, LIsolatedAddMarginComposeKt$getRiskRiskColor$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LIsolatedAddMarginComposeKt$getRiskRiskColor$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 809
    iget v1, p0, LIsolatedAddMarginComposeKt$getRiskRiskColor$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LIsolatedAddMarginComposeKt$getRiskRiskColor$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/withAllQuirksDisabled;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 810
    iget-object p1, p0, LIsolatedAddMarginComposeKt$getRiskRiskColor$1$1;->$colorState:Lo/withAllQuirksDisabled;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, LIsolatedAddMarginComposeKt$getRiskRiskColor$1$1$1;

    iget-object v4, p0, LIsolatedAddMarginComposeKt$getRiskRiskColor$1$1;->$context:Landroid/content/Context;

    iget-object v5, p0, LIsolatedAddMarginComposeKt$getRiskRiskColor$1$1;->$coeff:Lcom/binance/margin/api/bean/MarginCoeff;

    iget-object v6, p0, LIsolatedAddMarginComposeKt$getRiskRiskColor$1$1;->$marginLevel:Ljava/lang/String;

    iget-object v7, p0, LIsolatedAddMarginComposeKt$getRiskRiskColor$1$1;->$appStyle$delegate:Lo/getPostviewOutputConfig;

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, LIsolatedAddMarginComposeKt$getRiskRiskColor$1$1$1;-><init>(Landroid/content/Context;Lcom/binance/margin/api/bean/MarginCoeff;Ljava/lang/String;Lo/getPostviewOutputConfig;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, LIsolatedAddMarginComposeKt$getRiskRiskColor$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, LIsolatedAddMarginComposeKt$getRiskRiskColor$1$1;->label:I

    .line 3001
    invoke-static {v1, v9, v3}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 810
    :goto_0
    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 814
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
