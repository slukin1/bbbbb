.class public final Lcom/nezha/android/permission/PermissionManager$grant$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/IProovState;->b(Landroid/content/Context;Lcom/nezha/android/AppInfo;Lcom/nezha/android/permission/IScope;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field final synthetic $appInfo:Lcom/nezha/android/AppInfo;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $scope:Lcom/nezha/android/permission/IScope;

.field I$0:I

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/nezha/android/AppInfo;Lcom/nezha/android/permission/IScope;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/nezha/android/AppInfo;",
            "Lcom/nezha/android/permission/IScope;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/permission/PermissionManager$grant$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/permission/PermissionManager$grant$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/nezha/android/permission/PermissionManager$grant$2;->$appInfo:Lcom/nezha/android/AppInfo;

    iput-object p3, p0, Lcom/nezha/android/permission/PermissionManager$grant$2;->$scope:Lcom/nezha/android/permission/IScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance p1, Lcom/nezha/android/permission/PermissionManager$grant$2;

    iget-object v0, p0, Lcom/nezha/android/permission/PermissionManager$grant$2;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/nezha/android/permission/PermissionManager$grant$2;->$appInfo:Lcom/nezha/android/AppInfo;

    iget-object v2, p0, Lcom/nezha/android/permission/PermissionManager$grant$2;->$scope:Lcom/nezha/android/permission/IScope;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/nezha/android/permission/PermissionManager$grant$2;-><init>(Landroid/content/Context;Lcom/nezha/android/AppInfo;Lcom/nezha/android/permission/IScope;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/permission/PermissionManager$grant$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/permission/PermissionManager$grant$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 224
    iget v1, p0, Lcom/nezha/android/permission/PermissionManager$grant$2;->label:I

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

    .line 225
    sget-object p1, Lo/IProovState;->c:Lo/IProovState;

    iget-object v1, p0, Lcom/nezha/android/permission/PermissionManager$grant$2;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/nezha/android/permission/PermissionManager$grant$2;->$appInfo:Lcom/nezha/android/AppInfo;

    invoke-virtual {v3}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/nezha/android/permission/PermissionManager$grant$2;->$scope:Lcom/nezha/android/permission/IScope;

    invoke-virtual {p1, v1, v3, v4}, Lo/IProovState;->e(Landroid/content/Context;Ljava/lang/String;Lcom/nezha/android/permission/IScope;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nezha/android/permission/PermissionManager$grant$2;->$scope:Lcom/nezha/android/permission/IScope;

    invoke-interface {p1}, Lcom/nezha/android/permission/IScope;->b()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 227
    :goto_0
    sget-object v1, Lo/IProovState;->c:Lo/IProovState;

    iget-object v3, p0, Lcom/nezha/android/permission/PermissionManager$grant$2;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/nezha/android/permission/PermissionManager$grant$2;->$scope:Lcom/nezha/android/permission/IScope;

    invoke-static {v1, v3, v4}, Lo/IProovState;->c(Lo/IProovState;Landroid/content/Context;Lcom/nezha/android/permission/IScope;)V

    .line 229
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    invoke-static {}, Lo/IProovState;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isGranted = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    new-instance v1, Lcom/nezha/android/permission/PermissionManager$grant$2$res$1;

    iget-object v5, p0, Lcom/nezha/android/permission/PermissionManager$grant$2;->$scope:Lcom/nezha/android/permission/IScope;

    iget-object v6, p0, Lcom/nezha/android/permission/PermissionManager$grant$2;->$context:Landroid/content/Context;

    iget-object v7, p0, Lcom/nezha/android/permission/PermissionManager$grant$2;->$appInfo:Lcom/nezha/android/AppInfo;

    const/4 v8, 0x0

    move-object v3, v1

    move v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/nezha/android/permission/PermissionManager$grant$2$res$1;-><init>(ZLcom/nezha/android/permission/IScope;Landroid/content/Context;Lcom/nezha/android/AppInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput p1, p0, Lcom/nezha/android/permission/PermissionManager$grant$2;->I$0:I

    iput v2, p0, Lcom/nezha/android/permission/PermissionManager$grant$2;->label:I

    .line 3285
    new-instance p1, Lo/supportedEthEvents;

    invoke-interface {v3}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-direct {p1, v4, v3}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 4043
    invoke-static {p1, v2, p1, v1}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 5057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_3

    return-object v0

    .line 230
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 245
    sget-object v0, Lo/IProovStateError;->INSTANCE:Lo/IProovStateError;

    iget-object v0, p0, Lcom/nezha/android/permission/PermissionManager$grant$2;->$appInfo:Lcom/nezha/android/AppInfo;

    invoke-virtual {v0}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nezha/android/permission/PermissionManager$grant$2;->$scope:Lcom/nezha/android/permission/IScope;

    .line 6032
    invoke-static {v0}, Lo/IProovStateError;->d(Ljava/lang/String;)Lo/IProovStateError$DropdropElements4;

    move-result-object v2

    .line 6033
    invoke-interface {v1}, Lcom/nezha/android/permission/IScope;->getScope()Ljava/lang/String;

    move-result-object v1

    .line 7023
    iget-object v3, v2, Lo/IProovStateError$DropdropElements4;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6034
    invoke-static {v0, v2}, Lo/IProovStateError;->e(Ljava/lang/String;Lo/IProovStateError$DropdropElements4;)V

    .line 8020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
