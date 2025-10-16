.class final Lcom/nezha/android/permission/PermissionManager$grant$2$res$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/permission/PermissionManager$grant$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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

.field final synthetic $isGranted:Z

.field final synthetic $scope:Lcom/nezha/android/permission/IScope;

.field I$0:I

.field label:I


# direct methods
.method constructor <init>(ZLcom/nezha/android/permission/IScope;Landroid/content/Context;Lcom/nezha/android/AppInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/nezha/android/permission/IScope;",
            "Landroid/content/Context;",
            "Lcom/nezha/android/AppInfo;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/permission/PermissionManager$grant$2$res$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lcom/nezha/android/permission/PermissionManager$grant$2$res$1;->$isGranted:Z

    iput-object p2, p0, Lcom/nezha/android/permission/PermissionManager$grant$2$res$1;->$scope:Lcom/nezha/android/permission/IScope;

    iput-object p3, p0, Lcom/nezha/android/permission/PermissionManager$grant$2$res$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/nezha/android/permission/PermissionManager$grant$2$res$1;->$appInfo:Lcom/nezha/android/AppInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/nezha/android/permission/PermissionManager$grant$2$res$1;

    iget-boolean v1, p0, Lcom/nezha/android/permission/PermissionManager$grant$2$res$1;->$isGranted:Z

    iget-object v2, p0, Lcom/nezha/android/permission/PermissionManager$grant$2$res$1;->$scope:Lcom/nezha/android/permission/IScope;

    iget-object v3, p0, Lcom/nezha/android/permission/PermissionManager$grant$2$res$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/nezha/android/permission/PermissionManager$grant$2$res$1;->$appInfo:Lcom/nezha/android/AppInfo;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nezha/android/permission/PermissionManager$grant$2$res$1;-><init>(ZLcom/nezha/android/permission/IScope;Landroid/content/Context;Lcom/nezha/android/AppInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/permission/PermissionManager$grant$2$res$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/permission/PermissionManager$grant$2$res$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 230
    iget v1, p0, Lcom/nezha/android/permission/PermissionManager$grant$2$res$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 231
    iget-boolean p1, p0, Lcom/nezha/android/permission/PermissionManager$grant$2$res$1;->$isGranted:Z

    if-eqz p1, :cond_3

    .line 3020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 232
    :cond_3
    iget-object p1, p0, Lcom/nezha/android/permission/PermissionManager$grant$2$res$1;->$scope:Lcom/nezha/android/permission/IScope;

    invoke-interface {p1}, Lcom/nezha/android/permission/IScope;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 233
    sget-object p1, Lo/IProovState;->c:Lo/IProovState;

    iget-object v1, p0, Lcom/nezha/android/permission/PermissionManager$grant$2$res$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/nezha/android/permission/PermissionManager$grant$2$res$1;->$appInfo:Lcom/nezha/android/AppInfo;

    invoke-virtual {v4}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/nezha/android/permission/PermissionManager$grant$2$res$1;->$scope:Lcom/nezha/android/permission/IScope;

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/nezha/android/permission/PermissionManager$grant$2$res$1;->label:I

    invoke-static {p1, v1, v4, v5, v6}, Lo/IProovState;->a(Lo/IProovState;Landroid/content/Context;Ljava/lang/String;Lcom/nezha/android/permission/IScope;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_4
    const/4 p1, 0x0

    if-nez v3, :cond_5

    .line 4020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 237
    :cond_5
    iget-object v1, p0, Lcom/nezha/android/permission/PermissionManager$grant$2$res$1;->$context:Landroid/content/Context;

    instance-of v1, v1, Landroidx/appcompat/app/AppCompatActivity;

    if-nez v1, :cond_6

    .line 5020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 238
    :cond_6
    sget-object p1, Lo/IProovState;->c:Lo/IProovState;

    invoke-static {}, Lo/IProovState;->e()Lo/WalletConnectActivityonWalletConnect21;

    move-result-object v4

    .line 239
    iget-object p1, p0, Lcom/nezha/android/permission/PermissionManager$grant$2$res$1;->$context:Landroid/content/Context;

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    .line 240
    iget-object p1, p0, Lcom/nezha/android/permission/PermissionManager$grant$2$res$1;->$appInfo:Lcom/nezha/android/AppInfo;

    invoke-virtual {p1}, Lcom/nezha/android/AppInfo;->getName()Ljava/lang/String;

    move-result-object v6

    .line 241
    iget-object p1, p0, Lcom/nezha/android/permission/PermissionManager$grant$2$res$1;->$appInfo:Lcom/nezha/android/AppInfo;

    invoke-virtual {p1}, Lcom/nezha/android/AppInfo;->getAvatar()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p1, ""

    :cond_7
    move-object v7, p1

    .line 242
    iget-object v8, p0, Lcom/nezha/android/permission/PermissionManager$grant$2$res$1;->$scope:Lcom/nezha/android/permission/IScope;

    .line 238
    new-instance v9, Lcom/nezha/android/permission/PermissionManager$grant$2$res$1$1;

    const/4 p1, 0x0

    invoke-direct {v9, p1}, Lcom/nezha/android/permission/PermissionManager$grant$2$res$1$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    new-instance v10, Lcom/nezha/android/permission/PermissionManager$grant$2$res$1$2;

    invoke-direct {v10, p1}, Lcom/nezha/android/permission/PermissionManager$grant$2$res$1$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput v3, p0, Lcom/nezha/android/permission/PermissionManager$grant$2$res$1;->I$0:I

    iput v2, p0, Lcom/nezha/android/permission/PermissionManager$grant$2$res$1;->label:I

    move-object v11, p0

    invoke-interface/range {v4 .. v11}, Lo/WalletConnectActivityonWalletConnect21;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    :cond_8
    return-object v0

    .line 230
    :cond_9
    :goto_1
    check-cast p1, Lo/IProovState$DropdropElements4;

    .line 242
    invoke-virtual {p1}, Lo/IProovState$DropdropElements4;->d()Z

    move-result p1

    .line 6020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
