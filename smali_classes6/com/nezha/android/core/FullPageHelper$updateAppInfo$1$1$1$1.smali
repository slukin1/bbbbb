.class final Lcom/nezha/android/core/FullPageHelper$updateAppInfo$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/core/FullPageHelper$updateAppInfo$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "-",
        "Landroid/graphics/Bitmap;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Landroid/graphics/Bitmap;"
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
.field final synthetic $activity:Lcom/nezha/android/activity/NezhaRootActivity;

.field final synthetic $it:Lcom/nezha/android/AppInfo;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/nezha/android/activity/NezhaRootActivity;Lcom/nezha/android/AppInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/activity/NezhaRootActivity;",
            "Lcom/nezha/android/AppInfo;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/core/FullPageHelper$updateAppInfo$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/core/FullPageHelper$updateAppInfo$1$1$1$1;->$activity:Lcom/nezha/android/activity/NezhaRootActivity;

    iput-object p2, p0, Lcom/nezha/android/core/FullPageHelper$updateAppInfo$1$1$1$1;->$it:Lcom/nezha/android/AppInfo;

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
    new-instance v0, Lcom/nezha/android/core/FullPageHelper$updateAppInfo$1$1$1$1;

    iget-object v1, p0, Lcom/nezha/android/core/FullPageHelper$updateAppInfo$1$1$1$1;->$activity:Lcom/nezha/android/activity/NezhaRootActivity;

    iget-object v2, p0, Lcom/nezha/android/core/FullPageHelper$updateAppInfo$1$1$1$1;->$it:Lcom/nezha/android/AppInfo;

    invoke-direct {v0, v1, v2, p2}, Lcom/nezha/android/core/FullPageHelper$updateAppInfo$1$1$1$1;-><init>(Lcom/nezha/android/activity/NezhaRootActivity;Lcom/nezha/android/AppInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/nezha/android/core/FullPageHelper$updateAppInfo$1$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/core/FullPageHelper$updateAppInfo$1$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/core/FullPageHelper$updateAppInfo$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/nezha/android/core/FullPageHelper$updateAppInfo$1$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    iget v2, p0, Lcom/nezha/android/core/FullPageHelper$updateAppInfo$1$1$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/nezha/android/core/FullPageHelper$updateAppInfo$1$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 33
    :try_start_0
    sget-object v2, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->x()Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;->q()Lo/getMToAccount;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 34
    iget-object v4, p0, Lcom/nezha/android/core/FullPageHelper$updateAppInfo$1$1$1$1;->$activity:Lcom/nezha/android/activity/NezhaRootActivity;

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, Lcom/nezha/android/core/FullPageHelper$updateAppInfo$1$1$1$1;->$it:Lcom/nezha/android/AppInfo;

    invoke-virtual {v5}, Lcom/nezha/android/AppInfo;->getAvatar()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_2

    const-string v5, ""

    :cond_2
    :try_start_1
    invoke-interface {v2, v4, v5}, Lo/getMToAccount;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    goto :goto_0

    :cond_3
    move-object v2, p1

    :goto_0
    if-eqz v2, :cond_4

    .line 36
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 39
    sget-object v4, Lo/Ma;->b:Lo/Ma;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    :cond_4
    move-object v2, p1

    .line 41
    :goto_1
    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcom/nezha/android/core/FullPageHelper$updateAppInfo$1$1$1$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/nezha/android/core/FullPageHelper$updateAppInfo$1$1$1$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/nezha/android/core/FullPageHelper$updateAppInfo$1$1$1$1;->label:I

    invoke-interface {v0, v2, v4}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 42
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
