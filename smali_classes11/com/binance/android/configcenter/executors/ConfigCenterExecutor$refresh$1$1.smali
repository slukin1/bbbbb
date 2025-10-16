.class final Lcom/binance/android/configcenter/executors/ConfigCenterExecutor$refresh$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/android/configcenter/executors/ConfigCenterExecutor$refresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $errorCallBack:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $successCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/onAdapterChanged;


# direct methods
.method constructor <init>(Lo/onAdapterChanged;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onAdapterChanged;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/android/configcenter/executors/ConfigCenterExecutor$refresh$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/android/configcenter/executors/ConfigCenterExecutor$refresh$1$1;->this$0:Lo/onAdapterChanged;

    iput-object p2, p0, Lcom/binance/android/configcenter/executors/ConfigCenterExecutor$refresh$1$1;->$successCallback:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/binance/android/configcenter/executors/ConfigCenterExecutor$refresh$1$1;->$errorCallBack:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/binance/android/configcenter/executors/ConfigCenterExecutor$refresh$1$1;

    iget-object v1, p0, Lcom/binance/android/configcenter/executors/ConfigCenterExecutor$refresh$1$1;->this$0:Lo/onAdapterChanged;

    iget-object v2, p0, Lcom/binance/android/configcenter/executors/ConfigCenterExecutor$refresh$1$1;->$successCallback:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/binance/android/configcenter/executors/ConfigCenterExecutor$refresh$1$1;->$errorCallBack:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/binance/android/configcenter/executors/ConfigCenterExecutor$refresh$1$1;-><init>(Lo/onAdapterChanged;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/android/configcenter/executors/ConfigCenterExecutor$refresh$1$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/binance/android/configcenter/executors/ConfigCenterExecutor$refresh$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1}, Lcom/binance/android/configcenter/executors/ConfigCenterExecutor$refresh$1$1;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 101
    iget v1, p0, Lcom/binance/android/configcenter/executors/ConfigCenterExecutor$refresh$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/binance/android/configcenter/executors/ConfigCenterExecutor$refresh$1$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/onAdapterChanged;

    iget-object v1, p0, Lcom/binance/android/configcenter/executors/ConfigCenterExecutor$refresh$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, p0, Lcom/binance/android/configcenter/executors/ConfigCenterExecutor$refresh$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/binance/android/configcenter/module/ConfigData;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 102
    iget-object p1, p0, Lcom/binance/android/configcenter/executors/ConfigCenterExecutor$refresh$1$1;->this$0:Lo/onAdapterChanged;

    invoke-static {p1}, Lo/onAdapterChanged;->e(Lo/onAdapterChanged;)Lcom/binance/android/configcenter/module/ConfigData;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 104
    iget-object p1, p0, Lcom/binance/android/configcenter/executors/ConfigCenterExecutor$refresh$1$1;->this$0:Lo/onAdapterChanged;

    invoke-static {p1}, Lo/onAdapterChanged;->b(Lo/onAdapterChanged;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v1

    iget-object p1, p0, Lcom/binance/android/configcenter/executors/ConfigCenterExecutor$refresh$1$1;->this$0:Lo/onAdapterChanged;

    .line 146
    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Lcom/binance/android/configcenter/executors/ConfigCenterExecutor$refresh$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/binance/android/configcenter/executors/ConfigCenterExecutor$refresh$1$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/android/configcenter/executors/ConfigCenterExecutor$refresh$1$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/android/configcenter/executors/ConfigCenterExecutor$refresh$1$1;->label:I

    invoke-interface {v1, v2, v5}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    .line 105
    :goto_0
    :try_start_0
    invoke-virtual {v4}, Lcom/binance/android/configcenter/module/ConfigData;->toMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lo/onAdapterChanged;->c(Lo/onAdapterChanged;Ljava/util/Map;)V

    .line 107
    new-instance p1, Lcom/google/gson/GsonBuilder;

    invoke-direct {p1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p1

    .line 108
    invoke-virtual {p1, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 109
    invoke-static {v0}, Lo/onAdapterChanged;->a(Lo/onAdapterChanged;)Lo/removeAndRecycleAllViews;

    move-result-object v0

    .line 2012
    iget-object v0, v0, Lo/removeAndRecycleAllViews;->d:Lcom/binance/android/configcenter/store/Store;

    const-string v4, "config-center-key"

    invoke-interface {v0, v4, p1}, Lcom/binance/android/configcenter/store/Store;->save(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    .line 111
    iget-object p1, p0, Lcom/binance/android/configcenter/executors/ConfigCenterExecutor$refresh$1$1;->$successCallback:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 150
    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw p1

    .line 114
    :cond_3
    iget-object p1, p0, Lcom/binance/android/configcenter/executors/ConfigCenterExecutor$refresh$1$1;->$errorCallBack:Lkotlin/jvm/functions/Function1;

    const-string v0, "fetch error"

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3020
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
