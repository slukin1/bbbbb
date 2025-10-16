.class public final Lcom/nezha/android/permission/PermissionManager$processSystemPermission$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IProovState;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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

.field final synthetic $scope:Lcom/nezha/android/permission/IScope;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/nezha/android/permission/IScope;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/nezha/android/permission/IScope;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/permission/PermissionManager$processSystemPermission$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/permission/PermissionManager$processSystemPermission$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/nezha/android/permission/PermissionManager$processSystemPermission$2;->$scope:Lcom/nezha/android/permission/IScope;

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
    new-instance p1, Lcom/nezha/android/permission/PermissionManager$processSystemPermission$2;

    iget-object v0, p0, Lcom/nezha/android/permission/PermissionManager$processSystemPermission$2;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/nezha/android/permission/PermissionManager$processSystemPermission$2;->$scope:Lcom/nezha/android/permission/IScope;

    invoke-direct {p1, v0, v1, p2}, Lcom/nezha/android/permission/PermissionManager$processSystemPermission$2;-><init>(Landroid/content/Context;Lcom/nezha/android/permission/IScope;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/permission/PermissionManager$processSystemPermission$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/permission/PermissionManager$processSystemPermission$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 312
    iget v1, p0, Lcom/nezha/android/permission/PermissionManager$processSystemPermission$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/nezha/android/permission/PermissionManager$processSystemPermission$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/nezha/android/permission/IScope;

    iget-object v0, p0, Lcom/nezha/android/permission/PermissionManager$processSystemPermission$2;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 313
    iget-object p1, p0, Lcom/nezha/android/permission/PermissionManager$processSystemPermission$2;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/nezha/android/permission/PermissionManager$processSystemPermission$2;->$scope:Lcom/nezha/android/permission/IScope;

    .line 348
    iput-object p1, p0, Lcom/nezha/android/permission/PermissionManager$processSystemPermission$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/nezha/android/permission/PermissionManager$processSystemPermission$2;->L$1:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, p0, Lcom/nezha/android/permission/PermissionManager$processSystemPermission$2;->I$0:I

    iput v2, p0, Lcom/nezha/android/permission/PermissionManager$processSystemPermission$2;->label:I

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 349
    new-instance v5, Lo/trackTechLog;

    invoke-static {v4}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v4

    invoke-direct {v5, v4, v2}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 355
    invoke-virtual {v5}, Lo/trackTechLog;->k()V

    .line 356
    move-object v4, v5

    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .line 314
    sget-object v6, Lo/IProovState;->c:Lo/IProovState;

    invoke-interface {v1}, Lcom/nezha/android/permission/IScope;->getPermissions()Ljava/util/List;

    move-result-object v7

    invoke-static {v6, p1, v7}, Lo/IProovState;->a(Lo/IProovState;Landroid/content/Context;Ljava/util/List;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    .line 315
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    invoke-static {}, Lo/IProovState;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "isSystemPermissionGranted = true"

    invoke-static {p1, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3020
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 5011
    invoke-interface {v4}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4, p1, v7}, Lkotlinx/coroutines/CancellableContinuation;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 319
    :cond_2
    instance-of v2, p1, Landroidx/fragment/app/FragmentActivity;

    if-nez v2, :cond_3

    .line 320
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    invoke-static {}, Lo/IProovState;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "context is not fragmentActivity "

    invoke-static {p1, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 8011
    invoke-interface {v4}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4, p1, v7}, Lkotlinx/coroutines/CancellableContinuation;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 324
    :cond_3
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 9050
    new-instance v2, Lo/zz;

    invoke-direct {v2, p1}, Lo/zz;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 325
    invoke-interface {v1}, Lcom/nezha/android/permission/IScope;->getPermissions()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lo/zz;->c(Ljava/util/List;)Lo/nA;

    move-result-object p1

    .line 326
    new-instance v1, Lcom/nezha/android/permission/PermissionManager$processSystemPermission$2$DropdropElements2;

    invoke-direct {v1, v4}, Lcom/nezha/android/permission/PermissionManager$processSystemPermission$2$DropdropElements2;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v1, Lo/whilefor;

    invoke-virtual {p1, v1}, Lo/nA;->a(Lo/whilefor;)V

    .line 357
    :cond_4
    :goto_0
    invoke-virtual {v5}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p1

    .line 10057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    return-object p1
.end method
