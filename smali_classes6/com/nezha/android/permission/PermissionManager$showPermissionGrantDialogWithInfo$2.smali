.class public final Lcom/nezha/android/permission/PermissionManager$showPermissionGrantDialogWithInfo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/IProovState;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/permission/IScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Lo/IProovState$DropdropElements4;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/nezha/android/permission/PermissionManager$PermissionResult;",
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
.field final synthetic $appAvatar:Ljava/lang/String;

.field final synthetic $appName:Ljava/lang/String;

.field final synthetic $fm:Landroidx/fragment/app/FragmentManager;

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

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/nezha/android/permission/IScope;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/permission/IScope;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/FragmentManager;",
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
            "Lcom/nezha/android/permission/PermissionManager$showPermissionGrantDialogWithInfo$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/permission/PermissionManager$showPermissionGrantDialogWithInfo$2;->$scope:Lcom/nezha/android/permission/IScope;

    iput-object p2, p0, Lcom/nezha/android/permission/PermissionManager$showPermissionGrantDialogWithInfo$2;->$appName:Ljava/lang/String;

    iput-object p3, p0, Lcom/nezha/android/permission/PermissionManager$showPermissionGrantDialogWithInfo$2;->$appAvatar:Ljava/lang/String;

    iput-object p4, p0, Lcom/nezha/android/permission/PermissionManager$showPermissionGrantDialogWithInfo$2;->$fm:Landroidx/fragment/app/FragmentManager;

    iput-object p5, p0, Lcom/nezha/android/permission/PermissionManager$showPermissionGrantDialogWithInfo$2;->$onDismiss:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lcom/nezha/android/permission/PermissionManager$showPermissionGrantDialogWithInfo$2;->$onShow:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance p1, Lcom/nezha/android/permission/PermissionManager$showPermissionGrantDialogWithInfo$2;

    iget-object v1, p0, Lcom/nezha/android/permission/PermissionManager$showPermissionGrantDialogWithInfo$2;->$scope:Lcom/nezha/android/permission/IScope;

    iget-object v2, p0, Lcom/nezha/android/permission/PermissionManager$showPermissionGrantDialogWithInfo$2;->$appName:Ljava/lang/String;

    iget-object v3, p0, Lcom/nezha/android/permission/PermissionManager$showPermissionGrantDialogWithInfo$2;->$appAvatar:Ljava/lang/String;

    iget-object v4, p0, Lcom/nezha/android/permission/PermissionManager$showPermissionGrantDialogWithInfo$2;->$fm:Landroidx/fragment/app/FragmentManager;

    iget-object v5, p0, Lcom/nezha/android/permission/PermissionManager$showPermissionGrantDialogWithInfo$2;->$onDismiss:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Lcom/nezha/android/permission/PermissionManager$showPermissionGrantDialogWithInfo$2;->$onShow:Lkotlin/jvm/functions/Function2;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/permission/PermissionManager$showPermissionGrantDialogWithInfo$2;-><init>(Lcom/nezha/android/permission/IScope;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/permission/PermissionManager$showPermissionGrantDialogWithInfo$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/permission/PermissionManager$showPermissionGrantDialogWithInfo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 285
    iget v1, p0, Lcom/nezha/android/permission/PermissionManager$showPermissionGrantDialogWithInfo$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/nezha/android/permission/PermissionManager$showPermissionGrantDialogWithInfo$2;->L$5:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lcom/nezha/android/permission/PermissionManager$showPermissionGrantDialogWithInfo$2;->L$4:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lcom/nezha/android/permission/PermissionManager$showPermissionGrantDialogWithInfo$2;->L$3:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentManager;

    iget-object v0, p0, Lcom/nezha/android/permission/PermissionManager$showPermissionGrantDialogWithInfo$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/nezha/android/permission/PermissionManager$showPermissionGrantDialogWithInfo$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/nezha/android/permission/PermissionManager$showPermissionGrantDialogWithInfo$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/nezha/android/permission/IScope;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 286
    iget-object p1, p0, Lcom/nezha/android/permission/PermissionManager$showPermissionGrantDialogWithInfo$2;->$scope:Lcom/nezha/android/permission/IScope;

    iget-object v3, p0, Lcom/nezha/android/permission/PermissionManager$showPermissionGrantDialogWithInfo$2;->$appName:Ljava/lang/String;

    iget-object v4, p0, Lcom/nezha/android/permission/PermissionManager$showPermissionGrantDialogWithInfo$2;->$appAvatar:Ljava/lang/String;

    iget-object v5, p0, Lcom/nezha/android/permission/PermissionManager$showPermissionGrantDialogWithInfo$2;->$fm:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lcom/nezha/android/permission/PermissionManager$showPermissionGrantDialogWithInfo$2;->$onDismiss:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Lcom/nezha/android/permission/PermissionManager$showPermissionGrantDialogWithInfo$2;->$onShow:Lkotlin/jvm/functions/Function2;

    .line 348
    iput-object p1, p0, Lcom/nezha/android/permission/PermissionManager$showPermissionGrantDialogWithInfo$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/nezha/android/permission/PermissionManager$showPermissionGrantDialogWithInfo$2;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/nezha/android/permission/PermissionManager$showPermissionGrantDialogWithInfo$2;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/nezha/android/permission/PermissionManager$showPermissionGrantDialogWithInfo$2;->L$3:Ljava/lang/Object;

    iput-object v1, p0, Lcom/nezha/android/permission/PermissionManager$showPermissionGrantDialogWithInfo$2;->L$4:Ljava/lang/Object;

    iput-object v6, p0, Lcom/nezha/android/permission/PermissionManager$showPermissionGrantDialogWithInfo$2;->L$5:Ljava/lang/Object;

    const/4 v7, 0x0

    iput v7, p0, Lcom/nezha/android/permission/PermissionManager$showPermissionGrantDialogWithInfo$2;->I$0:I

    iput v2, p0, Lcom/nezha/android/permission/PermissionManager$showPermissionGrantDialogWithInfo$2;->label:I

    move-object v7, p0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 349
    new-instance v10, Lo/trackTechLog;

    invoke-static {v7}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v7

    invoke-direct {v10, v7, v2}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 355
    invoke-virtual {v10}, Lo/trackTechLog;->k()V

    .line 356
    move-object v2, v10

    check-cast v2, Lkotlinx/coroutines/CancellableContinuation;

    .line 287
    sget-object v7, Lcom/nezha/android/view/authorization/AuthorizationWithInfoDialogFragment;->DropdropElements2:Lcom/nezha/android/view/authorization/AuthorizationWithInfoDialogFragment$DropdropElements2;

    new-instance v8, Lcom/nezha/android/permission/PermissionManager$showPermissionGrantDialogWithInfo$2$DropdropElements3;

    invoke-direct {v8, v2}, Lcom/nezha/android/permission/PermissionManager$showPermissionGrantDialogWithInfo$2$DropdropElements3;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    new-instance v9, Lcom/nezha/android/permission/PermissionManager$showPermissionGrantDialogWithInfo$2$DemoFundsParentComponent;

    invoke-direct {v9, v2}, Lcom/nezha/android/permission/PermissionManager$showPermissionGrantDialogWithInfo$2$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    new-instance v11, Lcom/nezha/android/permission/PermissionManager$showPermissionGrantDialogWithInfo$2$DropdropElements1;

    invoke-direct {v11, v2, v1}, Lcom/nezha/android/permission/PermissionManager$showPermissionGrantDialogWithInfo$2$DropdropElements1;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/functions/Function2;)V

    check-cast v11, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/nezha/android/permission/PermissionManager$showPermissionGrantDialogWithInfo$2$DropdropElements4;

    invoke-direct {v1, v6}, Lcom/nezha/android/permission/PermissionManager$showPermissionGrantDialogWithInfo$2$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v12, v1

    check-cast v12, Lkotlin/jvm/functions/Function1;

    move-object v1, v7

    move-object v2, p1

    move-object v6, v8

    move-object v7, v9

    move-object v8, v11

    move-object v9, v12

    invoke-virtual/range {v1 .. v9}, Lcom/nezha/android/view/authorization/AuthorizationWithInfoDialogFragment$DropdropElements2;->c(Lcom/nezha/android/permission/IScope;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 357
    invoke-virtual {v10}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p1

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
