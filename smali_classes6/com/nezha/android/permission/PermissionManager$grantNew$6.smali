.class public final Lcom/nezha/android/permission/PermissionManager$grantNew$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/IProovState;->c(Landroid/content/Context;Lcom/nezha/android/AppInfo;Lcom/nezha/android/permission/IScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field final synthetic $appInfo:Lcom/nezha/android/AppInfo;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $onDismiss:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field final synthetic $onGranted:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field final synthetic $onRefuse:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field final synthetic $onShow:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field final synthetic $scope:Lcom/nezha/android/permission/IScope;

.field I$0:I

.field label:I


# direct methods
.method public constructor <init>(Lcom/nezha/android/AppInfo;Lcom/nezha/android/permission/IScope;Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/AppInfo;",
            "Lcom/nezha/android/permission/IScope;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/permission/PermissionManager$grantNew$6;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/permission/PermissionManager$grantNew$6;->$appInfo:Lcom/nezha/android/AppInfo;

    iput-object p2, p0, Lcom/nezha/android/permission/PermissionManager$grantNew$6;->$scope:Lcom/nezha/android/permission/IScope;

    iput-object p3, p0, Lcom/nezha/android/permission/PermissionManager$grantNew$6;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/nezha/android/permission/PermissionManager$grantNew$6;->$onGranted:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lcom/nezha/android/permission/PermissionManager$grantNew$6;->$onRefuse:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lcom/nezha/android/permission/PermissionManager$grantNew$6;->$onShow:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lcom/nezha/android/permission/PermissionManager$grantNew$6;->$onDismiss:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 9
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
    new-instance p1, Lcom/nezha/android/permission/PermissionManager$grantNew$6;

    iget-object v1, p0, Lcom/nezha/android/permission/PermissionManager$grantNew$6;->$appInfo:Lcom/nezha/android/AppInfo;

    iget-object v2, p0, Lcom/nezha/android/permission/PermissionManager$grantNew$6;->$scope:Lcom/nezha/android/permission/IScope;

    iget-object v3, p0, Lcom/nezha/android/permission/PermissionManager$grantNew$6;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/nezha/android/permission/PermissionManager$grantNew$6;->$onGranted:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lcom/nezha/android/permission/PermissionManager$grantNew$6;->$onRefuse:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Lcom/nezha/android/permission/PermissionManager$grantNew$6;->$onShow:Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, Lcom/nezha/android/permission/PermissionManager$grantNew$6;->$onDismiss:Lkotlin/jvm/functions/Function2;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/nezha/android/permission/PermissionManager$grantNew$6;-><init>(Lcom/nezha/android/AppInfo;Lcom/nezha/android/permission/IScope;Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/permission/PermissionManager$grantNew$6;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/permission/PermissionManager$grantNew$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 128
    iget v1, p0, Lcom/nezha/android/permission/PermissionManager$grantNew$6;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 129
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    invoke-static {}, Lo/IProovState;->d()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/nezha/android/permission/PermissionManager$grantNew$6;->$appInfo:Lcom/nezha/android/AppInfo;

    invoke-virtual {v1}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v1

    iget-object v7, p0, Lcom/nezha/android/permission/PermissionManager$grantNew$6;->$scope:Lcom/nezha/android/permission/IScope;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "grantNew id: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " scope = "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    sget-object p1, Lo/IProovState;->c:Lo/IProovState;

    iget-object v1, p0, Lcom/nezha/android/permission/PermissionManager$grantNew$6;->$context:Landroid/content/Context;

    iget-object v7, p0, Lcom/nezha/android/permission/PermissionManager$grantNew$6;->$appInfo:Lcom/nezha/android/AppInfo;

    invoke-virtual {v7}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/nezha/android/permission/PermissionManager$grantNew$6;->$scope:Lcom/nezha/android/permission/IScope;

    invoke-virtual {p1, v1, v7, v8}, Lo/IProovState;->e(Landroid/content/Context;Ljava/lang/String;Lcom/nezha/android/permission/IScope;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/nezha/android/permission/PermissionManager$grantNew$6;->$scope:Lcom/nezha/android/permission/IScope;

    invoke-interface {p1}, Lcom/nezha/android/permission/IScope;->b()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 131
    :goto_1
    sget-object v1, Lo/IProovState;->c:Lo/IProovState;

    iget-object v7, p0, Lcom/nezha/android/permission/PermissionManager$grantNew$6;->$context:Landroid/content/Context;

    iget-object v8, p0, Lcom/nezha/android/permission/PermissionManager$grantNew$6;->$scope:Lcom/nezha/android/permission/IScope;

    invoke-static {v1, v7, v8}, Lo/IProovState;->c(Lo/IProovState;Landroid/content/Context;Lcom/nezha/android/permission/IScope;)V

    .line 132
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    invoke-static {}, Lo/IProovState;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "isGranted = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 134
    iget-object p1, p0, Lcom/nezha/android/permission/PermissionManager$grantNew$6;->$onGranted:Lkotlin/jvm/functions/Function2;

    iput v6, p0, Lcom/nezha/android/permission/PermissionManager$grantNew$6;->I$0:I

    iput v6, p0, Lcom/nezha/android/permission/PermissionManager$grantNew$6;->label:I

    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_9

    .line 135
    :goto_2
    sget-object p1, Lo/IProovStateError;->INSTANCE:Lo/IProovStateError;

    iget-object p1, p0, Lcom/nezha/android/permission/PermissionManager$grantNew$6;->$appInfo:Lcom/nezha/android/AppInfo;

    invoke-virtual {p1}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nezha/android/permission/PermissionManager$grantNew$6;->$scope:Lcom/nezha/android/permission/IScope;

    .line 3032
    invoke-static {p1}, Lo/IProovStateError;->d(Ljava/lang/String;)Lo/IProovStateError$DropdropElements4;

    move-result-object v1

    .line 3033
    invoke-interface {v0}, Lcom/nezha/android/permission/IScope;->getScope()Ljava/lang/String;

    move-result-object v0

    .line 4023
    iget-object v2, v1, Lo/IProovStateError$DropdropElements4;->a:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3034
    invoke-static {p1, v1}, Lo/IProovStateError;->e(Ljava/lang/String;Lo/IProovStateError$DropdropElements4;)V

    .line 136
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 139
    :cond_6
    iget-object p1, p0, Lcom/nezha/android/permission/PermissionManager$grantNew$6;->$scope:Lcom/nezha/android/permission/IScope;

    invoke-interface {p1}, Lcom/nezha/android/permission/IScope;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 140
    sget-object p1, Lo/IProovState;->c:Lo/IProovState;

    iget-object v6, p0, Lcom/nezha/android/permission/PermissionManager$grantNew$6;->$context:Landroid/content/Context;

    iget-object v7, p0, Lcom/nezha/android/permission/PermissionManager$grantNew$6;->$appInfo:Lcom/nezha/android/AppInfo;

    iget-object v8, p0, Lcom/nezha/android/permission/PermissionManager$grantNew$6;->$scope:Lcom/nezha/android/permission/IScope;

    iget-object v9, p0, Lcom/nezha/android/permission/PermissionManager$grantNew$6;->$onGranted:Lkotlin/jvm/functions/Function2;

    iget-object v10, p0, Lcom/nezha/android/permission/PermissionManager$grantNew$6;->$onRefuse:Lkotlin/jvm/functions/Function2;

    iget-object v11, p0, Lcom/nezha/android/permission/PermissionManager$grantNew$6;->$onShow:Lkotlin/jvm/functions/Function2;

    iget-object v12, p0, Lcom/nezha/android/permission/PermissionManager$grantNew$6;->$onDismiss:Lkotlin/jvm/functions/Function2;

    move-object v13, p0

    check-cast v13, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v5, p0, Lcom/nezha/android/permission/PermissionManager$grantNew$6;->I$0:I

    iput v4, p0, Lcom/nezha/android/permission/PermissionManager$grantNew$6;->label:I

    invoke-static/range {v6 .. v13}, Lo/IProovState;->b(Landroid/content/Context;Lcom/nezha/android/AppInfo;Lcom/nezha/android/permission/IScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_4

    .line 142
    :cond_7
    iget-object p1, p0, Lcom/nezha/android/permission/PermissionManager$grantNew$6;->$context:Landroid/content/Context;

    instance-of p1, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-nez p1, :cond_8

    .line 143
    iget-object p1, p0, Lcom/nezha/android/permission/PermissionManager$grantNew$6;->$onRefuse:Lkotlin/jvm/functions/Function2;

    iput v5, p0, Lcom/nezha/android/permission/PermissionManager$grantNew$6;->I$0:I

    iput v3, p0, Lcom/nezha/android/permission/PermissionManager$grantNew$6;->label:I

    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_9

    .line 144
    :goto_3
    sget-object p1, Lo/IProovStateError;->INSTANCE:Lo/IProovStateError;

    iget-object p1, p0, Lcom/nezha/android/permission/PermissionManager$grantNew$6;->$appInfo:Lcom/nezha/android/AppInfo;

    invoke-virtual {p1}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nezha/android/permission/PermissionManager$grantNew$6;->$scope:Lcom/nezha/android/permission/IScope;

    .line 5032
    invoke-static {p1}, Lo/IProovStateError;->d(Ljava/lang/String;)Lo/IProovStateError$DropdropElements4;

    move-result-object v1

    .line 5033
    invoke-interface {v0}, Lcom/nezha/android/permission/IScope;->getScope()Ljava/lang/String;

    move-result-object v0

    .line 6023
    iget-object v2, v1, Lo/IProovStateError$DropdropElements4;->a:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5034
    invoke-static {p1, v1}, Lo/IProovStateError;->e(Ljava/lang/String;Lo/IProovStateError$DropdropElements4;)V

    .line 145
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 147
    :cond_8
    sget-object v1, Lo/IProovState;->c:Lo/IProovState;

    iget-object p1, p0, Lcom/nezha/android/permission/PermissionManager$grantNew$6;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/nezha/android/permission/PermissionManager$grantNew$6;->$appInfo:Lcom/nezha/android/AppInfo;

    iget-object v4, p0, Lcom/nezha/android/permission/PermissionManager$grantNew$6;->$scope:Lcom/nezha/android/permission/IScope;

    iget-object v6, p0, Lcom/nezha/android/permission/PermissionManager$grantNew$6;->$onGranted:Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, Lcom/nezha/android/permission/PermissionManager$grantNew$6;->$onRefuse:Lkotlin/jvm/functions/Function2;

    iget-object v8, p0, Lcom/nezha/android/permission/PermissionManager$grantNew$6;->$onShow:Lkotlin/jvm/functions/Function2;

    iget-object v9, p0, Lcom/nezha/android/permission/PermissionManager$grantNew$6;->$onDismiss:Lkotlin/jvm/functions/Function2;

    move-object v10, p0

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v5, p0, Lcom/nezha/android/permission/PermissionManager$grantNew$6;->I$0:I

    iput v2, p0, Lcom/nezha/android/permission/PermissionManager$grantNew$6;->label:I

    move-object v2, p1

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    invoke-static/range {v1 .. v9}, Lo/IProovState;->e(Lo/IProovState;Landroid/content/Context;Lcom/nezha/android/AppInfo;Lcom/nezha/android/permission/IScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    :cond_9
    :goto_4
    return-object v0

    .line 149
    :cond_a
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
