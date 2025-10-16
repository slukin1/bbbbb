.class public final Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getCameraCoordinator;->b(Lo/CameraXConfigProvider;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;
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
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $animatable:Lo/CameraProviderInitRetryPolicy;

.field label:I

.field final synthetic this$0:Lo/getCameraCoordinator;


# direct methods
.method public constructor <init>(Lo/CameraProviderInitRetryPolicy;Lo/getCameraCoordinator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CameraProviderInitRetryPolicy;",
            "Lo/getCameraCoordinator;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$1$1;->$animatable:Lo/CameraProviderInitRetryPolicy;

    iput-object p2, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$1$1;->this$0:Lo/getCameraCoordinator;

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
    new-instance p1, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$1$1;

    iget-object v0, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$1$1;->$animatable:Lo/CameraProviderInitRetryPolicy;

    iget-object v1, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$1$1;->this$0:Lo/getCameraCoordinator;

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$1$1;-><init>(Lo/CameraProviderInitRetryPolicy;Lo/getCameraCoordinator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 271
    iget v1, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 272
    iget-object p1, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$1$1;->$animatable:Lo/CameraProviderInitRetryPolicy;

    .line 273
    iget-object v1, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$1$1;->this$0:Lo/getCameraCoordinator;

    invoke-static {v1}, Lo/getCameraCoordinator;->c(Lo/getCameraCoordinator;)F

    move-result v1

    .line 274
    iget-object v3, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$1$1;->this$0:Lo/getCameraCoordinator;

    invoke-static {v3}, Lo/getCameraCoordinator;->e(Lo/getCameraCoordinator;)F

    move-result v3

    .line 275
    iget-object v4, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$1$1;->this$0:Lo/getCameraCoordinator;

    invoke-static {v4}, Lo/getCameraCoordinator;->b(Lo/getCameraCoordinator;)F

    move-result v4

    .line 276
    iget-object v5, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$1$1;->this$0:Lo/getCameraCoordinator;

    invoke-static {v5}, Lo/getCameraCoordinator;->a(Lo/getCameraCoordinator;)F

    move-result v5

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 272
    iput v2, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$1$1;->label:I

    .line 3359
    iput v1, p1, Lo/CameraProviderInitRetryPolicy;->d:F

    .line 3360
    iput v3, p1, Lo/CameraProviderInitRetryPolicy;->b:F

    .line 3361
    iput v4, p1, Lo/CameraProviderInitRetryPolicy;->a:F

    .line 3362
    iput v5, p1, Lo/CameraProviderInitRetryPolicy;->c:F

    .line 3363
    invoke-virtual {p1, v6}, Lo/CameraProviderInitRetryPolicy;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_2

    goto :goto_0

    .line 3363
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    .line 278
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
