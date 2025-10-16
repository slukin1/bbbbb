.class public final Lcom/nezha/android/plugin/AuthorizePlugin$onInvoked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/else;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
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
.field final synthetic $action:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field final synthetic $scope:Lcom/nezha/android/permission/IScope;

.field label:I

.field final synthetic this$0:Lo/else;


# direct methods
.method public constructor <init>(Lcom/nezha/android/permission/IScope;Lo/else;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/permission/IScope;",
            "Lo/else;",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/plugin/AuthorizePlugin$onInvoked$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/plugin/AuthorizePlugin$onInvoked$1;->$scope:Lcom/nezha/android/permission/IScope;

    iput-object p2, p0, Lcom/nezha/android/plugin/AuthorizePlugin$onInvoked$1;->this$0:Lo/else;

    iput-object p3, p0, Lcom/nezha/android/plugin/AuthorizePlugin$onInvoked$1;->$action:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

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
    new-instance p1, Lcom/nezha/android/plugin/AuthorizePlugin$onInvoked$1;

    iget-object v0, p0, Lcom/nezha/android/plugin/AuthorizePlugin$onInvoked$1;->$scope:Lcom/nezha/android/permission/IScope;

    iget-object v1, p0, Lcom/nezha/android/plugin/AuthorizePlugin$onInvoked$1;->this$0:Lo/else;

    iget-object v2, p0, Lcom/nezha/android/plugin/AuthorizePlugin$onInvoked$1;->$action:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/nezha/android/plugin/AuthorizePlugin$onInvoked$1;-><init>(Lcom/nezha/android/permission/IScope;Lo/else;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/plugin/AuthorizePlugin$onInvoked$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/plugin/AuthorizePlugin$onInvoked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 53
    iget v1, p0, Lcom/nezha/android/plugin/AuthorizePlugin$onInvoked$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lcom/nezha/android/plugin/AuthorizePlugin$onInvoked$1;->$scope:Lcom/nezha/android/permission/IScope;

    invoke-interface {p1}, Lcom/nezha/android/permission/IScope;->b()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_8

    .line 55
    sget-object p1, Lo/IProovState;->c:Lo/IProovState;

    iget-object p1, p0, Lcom/nezha/android/plugin/AuthorizePlugin$onInvoked$1;->this$0:Lo/else;

    .line 3021
    iget-object p1, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 55
    :goto_0
    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object p1

    iget-object v3, p0, Lcom/nezha/android/plugin/AuthorizePlugin$onInvoked$1;->$scope:Lcom/nezha/android/permission/IScope;

    invoke-static {p1, v3}, Lo/IProovState;->c(Lcom/nezha/android/AppInfo;Lcom/nezha/android/permission/IScope;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 56
    sget-object p1, Lo/IProovState;->c:Lo/IProovState;

    iget-object v0, p0, Lcom/nezha/android/plugin/AuthorizePlugin$onInvoked$1;->this$0:Lo/else;

    .line 4021
    iget-object v0, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 56
    :goto_1
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/nezha/android/plugin/AuthorizePlugin$onInvoked$1;->this$0:Lo/else;

    .line 5021
    iget-object v2, v2, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v1

    .line 56
    :goto_2
    invoke-interface {v2}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nezha/android/plugin/AuthorizePlugin$onInvoked$1;->$scope:Lcom/nezha/android/permission/IScope;

    invoke-virtual {p1, v0, v2, v3}, Lo/IProovState;->e(Landroid/content/Context;Ljava/lang/String;Lcom/nezha/android/permission/IScope;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 58
    iget-object v0, p0, Lcom/nezha/android/plugin/AuthorizePlugin$onInvoked$1;->this$0:Lo/else;

    .line 6021
    iget-object v0, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_5

    move-object v1, v0

    .line 58
    :cond_5
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    iget-object v3, p0, Lcom/nezha/android/plugin/AuthorizePlugin$onInvoked$1;->$action:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    new-instance v4, Lo/else$DropdropElements4;

    invoke-direct {v4, p1}, Lo/else$DropdropElements4;-><init>(Z)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 61
    :cond_6
    iget-object v0, p0, Lcom/nezha/android/plugin/AuthorizePlugin$onInvoked$1;->this$0:Lo/else;

    .line 7021
    iget-object v0, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_7

    move-object v1, v0

    .line 61
    :cond_7
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    iget-object v3, p0, Lcom/nezha/android/plugin/AuthorizePlugin$onInvoked$1;->$action:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    new-instance v4, Lo/else$DropdropElements4;

    invoke-direct {v4, p1}, Lo/else$DropdropElements4;-><init>(Z)V

    const p1, 0x7f1544fc

    invoke-static {p1}, Lo/uJ;->e(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "601003"

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 68
    :cond_8
    sget-object p1, Lo/IProovState;->c:Lo/IProovState;

    iget-object v3, p0, Lcom/nezha/android/plugin/AuthorizePlugin$onInvoked$1;->this$0:Lo/else;

    .line 8021
    iget-object v3, v3, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v3, :cond_9

    goto :goto_3

    :cond_9
    move-object v3, v1

    .line 68
    :goto_3
    invoke-interface {v3}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v3

    .line 69
    iget-object v4, p0, Lcom/nezha/android/plugin/AuthorizePlugin$onInvoked$1;->this$0:Lo/else;

    .line 9021
    iget-object v4, v4, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v4, :cond_a

    goto :goto_4

    :cond_a
    move-object v4, v1

    .line 69
    :goto_4
    invoke-interface {v4}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v4

    .line 70
    iget-object v5, p0, Lcom/nezha/android/plugin/AuthorizePlugin$onInvoked$1;->$scope:Lcom/nezha/android/permission/IScope;

    .line 68
    new-instance v6, Lcom/nezha/android/plugin/AuthorizePlugin$onInvoked$1$1;

    iget-object v7, p0, Lcom/nezha/android/plugin/AuthorizePlugin$onInvoked$1;->this$0:Lo/else;

    iget-object v8, p0, Lcom/nezha/android/plugin/AuthorizePlugin$onInvoked$1;->$action:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-direct {v6, v7, v8, v1}, Lcom/nezha/android/plugin/AuthorizePlugin$onInvoked$1$1;-><init>(Lo/else;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    new-instance v7, Lcom/nezha/android/plugin/AuthorizePlugin$onInvoked$1$2;

    iget-object v8, p0, Lcom/nezha/android/plugin/AuthorizePlugin$onInvoked$1;->this$0:Lo/else;

    iget-object v9, p0, Lcom/nezha/android/plugin/AuthorizePlugin$onInvoked$1;->$action:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-direct {v7, v8, v9, v1}, Lcom/nezha/android/plugin/AuthorizePlugin$onInvoked$1$2;-><init>(Lo/else;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    move-object v9, p0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/nezha/android/plugin/AuthorizePlugin$onInvoked$1;->label:I

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x60

    move-object v1, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    move v10, v11

    invoke-static/range {v1 .. v10}, Lo/IProovState;->b(Lo/IProovState;Landroid/content/Context;Lcom/nezha/android/AppInfo;Lcom/nezha/android/permission/IScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 75
    :cond_b
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
