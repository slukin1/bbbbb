.class public final Lcom/nezha/android/core/NezhaMPController$onPostStart$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSelectResult;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
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
.field final synthetic $context:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lo/setSelectResult;


# direct methods
.method public constructor <init>(Lo/setSelectResult;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setSelectResult;",
            "Landroid/content/Context;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/core/NezhaMPController$onPostStart$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/core/NezhaMPController$onPostStart$2;->this$0:Lo/setSelectResult;

    iput-object p2, p0, Lcom/nezha/android/core/NezhaMPController$onPostStart$2;->$context:Landroid/content/Context;

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
    new-instance p1, Lcom/nezha/android/core/NezhaMPController$onPostStart$2;

    iget-object v0, p0, Lcom/nezha/android/core/NezhaMPController$onPostStart$2;->this$0:Lo/setSelectResult;

    iget-object v1, p0, Lcom/nezha/android/core/NezhaMPController$onPostStart$2;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lcom/nezha/android/core/NezhaMPController$onPostStart$2;-><init>(Lo/setSelectResult;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/core/NezhaMPController$onPostStart$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/core/NezhaMPController$onPostStart$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 332
    iget v0, p0, Lcom/nezha/android/core/NezhaMPController$onPostStart$2;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 333
    iget-object p1, p0, Lcom/nezha/android/core/NezhaMPController$onPostStart$2;->this$0:Lo/setSelectResult;

    iget-object v0, p0, Lcom/nezha/android/core/NezhaMPController$onPostStart$2;->$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/nezha/android/core/NezhaMPListenerHelper;

    iget-object v2, p0, Lcom/nezha/android/core/NezhaMPController$onPostStart$2;->this$0:Lo/setSelectResult;

    invoke-direct {v1, v0, v2}, Lcom/nezha/android/core/NezhaMPListenerHelper;-><init>(Landroid/content/Context;Lo/setSelectResult;)V

    .line 4118
    iput-object v1, p1, Lo/setSelectResult;->j:Lcom/nezha/android/core/NezhaMPListenerHelper;

    .line 334
    iget-object p1, p0, Lcom/nezha/android/core/NezhaMPController$onPostStart$2;->this$0:Lo/setSelectResult;

    .line 5118
    iget-object p1, p1, Lo/setSelectResult;->j:Lcom/nezha/android/core/NezhaMPListenerHelper;

    if-eqz p1, :cond_2

    .line 6039
    iget-object v0, p1, Lcom/nezha/android/core/NezhaMPListenerHelper;->d:Lo/getDepositHideEnable;

    iget-object v1, p1, Lcom/nezha/android/core/NezhaMPListenerHelper;->c:Lo/setSelectResult;

    .line 7099
    iget-object v1, v1, Lo/setSelectResult;->f:Lcom/nezha/android/plugin/core/IPluginContext;

    .line 8031
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    new-instance v2, Lo/getEstimatedRecoveryTime;

    invoke-direct {v2}, Lo/getEstimatedRecoveryTime;-><init>()V

    const-string v3, "TAG"

    invoke-static {v3, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 8032
    iput-object v1, v0, Lo/getDepositHideEnable;->b:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_0

    .line 8033
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v0, Landroid/content/ComponentCallbacks;

    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 6040
    :cond_0
    invoke-virtual {p1}, Lcom/nezha/android/core/NezhaMPListenerHelper;->b()V

    .line 6041
    const-string v0, "nezha_day_night"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nezha/android/core/NezhaMPListenerHelper;->b([Ljava/lang/String;)V

    .line 6042
    const-string v0, "nezha_language_changed"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nezha/android/core/NezhaMPListenerHelper;->b([Ljava/lang/String;)V

    .line 6043
    iget-object v0, p1, Lcom/nezha/android/core/NezhaMPListenerHelper;->c:Lo/setSelectResult;

    .line 9139
    sget-object v1, Lo/Hilt_SpotFundsFragment;->a:Lo/Hilt_SpotFundsFragment;

    iget-object v0, v0, Lo/setSelectResult;->q:Lo/jI;

    invoke-static {v0}, Lo/Hilt_SpotFundsFragment;->b(Lo/jI;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6045
    iget-object p1, p1, Lcom/nezha/android/core/NezhaMPListenerHelper;->c:Lo/setSelectResult;

    .line 11012
    iget-object p1, p1, Lo/setSelectResult;->f:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_1

    .line 6045
    const-string v0, "KeyboardHeightComponent"

    invoke-interface {p1, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/vP;

    .line 334
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    .line 332
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
