.class public final Lcom/nezha/android/plugin/core/DispatchInterceptor$processPermissionPlugin$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/for7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;"
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
.field final synthetic $chain:Lo/DK$DropdropElements1;

.field final synthetic $plugin:Lo/Fu;

.field final synthetic $request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field final synthetic $scope:Lcom/nezha/android/permission/IScope;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/for7;


# direct methods
.method public constructor <init>(Lo/for7;Lo/DK$DropdropElements1;Lcom/nezha/android/permission/IScope;Lo/Fu;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/for7;",
            "Lo/DK$DropdropElements1;",
            "Lcom/nezha/android/permission/IScope;",
            "Lo/Fu;",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/plugin/core/DispatchInterceptor$processPermissionPlugin$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/plugin/core/DispatchInterceptor$processPermissionPlugin$3;->this$0:Lo/for7;

    iput-object p2, p0, Lcom/nezha/android/plugin/core/DispatchInterceptor$processPermissionPlugin$3;->$chain:Lo/DK$DropdropElements1;

    iput-object p3, p0, Lcom/nezha/android/plugin/core/DispatchInterceptor$processPermissionPlugin$3;->$scope:Lcom/nezha/android/permission/IScope;

    iput-object p4, p0, Lcom/nezha/android/plugin/core/DispatchInterceptor$processPermissionPlugin$3;->$plugin:Lo/Fu;

    iput-object p5, p0, Lcom/nezha/android/plugin/core/DispatchInterceptor$processPermissionPlugin$3;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
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
    new-instance v7, Lcom/nezha/android/plugin/core/DispatchInterceptor$processPermissionPlugin$3;

    iget-object v1, p0, Lcom/nezha/android/plugin/core/DispatchInterceptor$processPermissionPlugin$3;->this$0:Lo/for7;

    iget-object v2, p0, Lcom/nezha/android/plugin/core/DispatchInterceptor$processPermissionPlugin$3;->$chain:Lo/DK$DropdropElements1;

    iget-object v3, p0, Lcom/nezha/android/plugin/core/DispatchInterceptor$processPermissionPlugin$3;->$scope:Lcom/nezha/android/permission/IScope;

    iget-object v4, p0, Lcom/nezha/android/plugin/core/DispatchInterceptor$processPermissionPlugin$3;->$plugin:Lo/Fu;

    iget-object v5, p0, Lcom/nezha/android/plugin/core/DispatchInterceptor$processPermissionPlugin$3;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/nezha/android/plugin/core/DispatchInterceptor$processPermissionPlugin$3;-><init>(Lo/for7;Lo/DK$DropdropElements1;Lcom/nezha/android/permission/IScope;Lo/Fu;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v7, Lcom/nezha/android/plugin/core/DispatchInterceptor$processPermissionPlugin$3;->L$0:Ljava/lang/Object;

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v7
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroid/view/View;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/plugin/core/DispatchInterceptor$processPermissionPlugin$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/plugin/core/DispatchInterceptor$processPermissionPlugin$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/nezha/android/plugin/core/DispatchInterceptor$processPermissionPlugin$3;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 105
    iget v1, p0, Lcom/nezha/android/plugin/core/DispatchInterceptor$processPermissionPlugin$3;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 107
    iget-object p1, p0, Lcom/nezha/android/plugin/core/DispatchInterceptor$processPermissionPlugin$3;->this$0:Lo/for7;

    iget-object v1, p0, Lcom/nezha/android/plugin/core/DispatchInterceptor$processPermissionPlugin$3;->$chain:Lo/DK$DropdropElements1;

    invoke-interface {v1}, Lo/DK$DropdropElements1;->e()Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/nezha/android/plugin/core/DispatchInterceptor$processPermissionPlugin$3;->$scope:Lcom/nezha/android/permission/IScope;

    invoke-interface {v2}, Lcom/nezha/android/permission/IScope;->getScope()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lo/for7;->e(Lo/for7;Landroid/content/Context;Ljava/lang/String;)V

    .line 108
    iget-object p1, p0, Lcom/nezha/android/plugin/core/DispatchInterceptor$processPermissionPlugin$3;->$plugin:Lo/Fu;

    .line 3021
    iget-object p1, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 109
    :goto_0
    new-instance v9, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    iget-object v2, p0, Lcom/nezha/android/plugin/core/DispatchInterceptor$processPermissionPlugin$3;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/nezha/android/plugin/core/DispatchInterceptor$processPermissionPlugin$3;->$scope:Lcom/nezha/android/permission/IScope;

    invoke-interface {v1}, Lcom/nezha/android/permission/IScope;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/nezha/android/plugin/core/DispatchInterceptor$processPermissionPlugin$3;->$scope:Lcom/nezha/android/permission/IScope;

    invoke-interface {v1}, Lcom/nezha/android/permission/IScope;->getErrorCode()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x12

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    invoke-interface {p1, v9}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 110
    iget-object p1, p0, Lcom/nezha/android/plugin/core/DispatchInterceptor$processPermissionPlugin$3;->$plugin:Lo/Fu;

    check-cast p1, Lo/rs;

    invoke-interface {p1, v0}, Lo/rs;->b(Landroid/view/View;)V

    .line 111
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 105
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
