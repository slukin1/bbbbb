.class public final Lcom/nezha/android/monitor/MonitorHelper$report$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MainUniversalTransferActivityspecialinlinedviewModelsdefault6;->e(Ljava/lang/String;Ljava/util/Map;)V
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
.field final synthetic $map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $type:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/monitor/MonitorHelper$report$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/monitor/MonitorHelper$report$2;->$map:Ljava/util/Map;

    iput-object p2, p0, Lcom/nezha/android/monitor/MonitorHelper$report$2;->$type:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance p1, Lcom/nezha/android/monitor/MonitorHelper$report$2;

    iget-object v0, p0, Lcom/nezha/android/monitor/MonitorHelper$report$2;->$map:Ljava/util/Map;

    iget-object v1, p0, Lcom/nezha/android/monitor/MonitorHelper$report$2;->$type:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/nezha/android/monitor/MonitorHelper$report$2;-><init>(Ljava/util/Map;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/monitor/MonitorHelper$report$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/monitor/MonitorHelper$report$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 85
    iget v0, p0, Lcom/nezha/android/monitor/MonitorHelper$report$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 86
    new-instance p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/nezha/android/monitor/MonitorHelper$report$2;->$map:Ljava/util/Map;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 87
    invoke-static {}, Lo/MainUniversalTransferActivityspecialinlinedviewModelsdefault6;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    sget-object v0, Lo/MainUniversalTransferActivitysetContentView1;->b:Lo/MainUniversalTransferActivitysetContentView1;

    iget-object v1, p0, Lcom/nezha/android/monitor/MonitorHelper$report$2;->$type:Ljava/lang/String;

    iget-object v2, p0, Lcom/nezha/android/monitor/MonitorHelper$report$2;->$map:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lo/MainUniversalTransferActivitysetContentView1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    sget-object v0, Lo/MainUniversalTransferActivityspecialinlinedviewModelsdefault6;->INSTANCE:Lo/MainUniversalTransferActivityspecialinlinedviewModelsdefault6;

    iget-object v1, p0, Lcom/nezha/android/monitor/MonitorHelper$report$2;->$type:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo/MainUniversalTransferActivityspecialinlinedviewModelsdefault6;->b(Lo/MainUniversalTransferActivityspecialinlinedviewModelsdefault6;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 92
    :cond_0
    sget-object v0, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->x()Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;->A()Lo/MainUniversalTransferActivityinitEarnTransferTip112;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "polaris-mpp"

    const-string v2, ""

    invoke-interface {v0, v1, v2, p1}, Lo/MainUniversalTransferActivityinitEarnTransferTip112;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 93
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 85
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
