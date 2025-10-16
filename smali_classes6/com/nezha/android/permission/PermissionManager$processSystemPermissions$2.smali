.class public final Lcom/nezha/android/permission/PermissionManager$processSystemPermissions$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/IProovState;->b(Landroid/content/Context;Lcom/nezha/android/AppInfo;Lcom/nezha/android/permission/IScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/nezha/android/permission/IScope;Lcom/nezha/android/AppInfo;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/nezha/android/permission/IScope;",
            "Lcom/nezha/android/AppInfo;",
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
            "Lcom/nezha/android/permission/PermissionManager$processSystemPermissions$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/permission/PermissionManager$processSystemPermissions$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/nezha/android/permission/PermissionManager$processSystemPermissions$2;->$scope:Lcom/nezha/android/permission/IScope;

    iput-object p3, p0, Lcom/nezha/android/permission/PermissionManager$processSystemPermissions$2;->$appInfo:Lcom/nezha/android/AppInfo;

    iput-object p4, p0, Lcom/nezha/android/permission/PermissionManager$processSystemPermissions$2;->$onGranted:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lcom/nezha/android/permission/PermissionManager$processSystemPermissions$2;->$onRefuse:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lcom/nezha/android/permission/PermissionManager$processSystemPermissions$2;->$onShow:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lcom/nezha/android/permission/PermissionManager$processSystemPermissions$2;->$onDismiss:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function2;Lo/yY;Ljava/util/List;)V
    .locals 8

    .line 1167
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    new-instance p1, Lcom/nezha/android/permission/PermissionManager$processSystemPermissions$2$1$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/nezha/android/permission/PermissionManager$processSystemPermissions$2$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/16 v7, 0xf

    invoke-static/range {v0 .. v7}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic d(Lcom/nezha/android/AppInfo;Lcom/nezha/android/permission/IScope;Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLjava/util/List;Ljava/util/List;)V
    .locals 16

    .line 2172
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    if-eqz p7, :cond_1

    .line 2174
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    invoke-static {}, Lo/IProovState;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "All permissions are granted"

    invoke-static {v0, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2175
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    invoke-static {}, Lo/IProovState;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "permissions = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2177
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    new-instance v15, Lcom/nezha/android/permission/PermissionManager$processSystemPermissions$2$2$1;

    const/4 v14, 0x0

    move-object v6, v15

    move-object/from16 v7, p2

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    invoke-direct/range {v6 .. v14}, Lcom/nezha/android/permission/PermissionManager$processSystemPermissions$2$2$1;-><init>(Landroid/content/Context;Lcom/nezha/android/AppInfo;Lcom/nezha/android/permission/IScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, v15

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/16 v7, 0xd

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-wide/from16 p4, v4

    move-object/from16 p6, v6

    move/from16 p7, v7

    invoke-static/range {p0 .. p7}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 2181
    :cond_1
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    invoke-static {}, Lo/IProovState;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "These permissions are denied: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2182
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    new-instance v6, Lcom/nezha/android/permission/PermissionManager$processSystemPermissions$2$2$2;

    const/4 v7, 0x0

    move-object/from16 v8, p4

    invoke-direct {v6, v8, v7}, Lcom/nezha/android/permission/PermissionManager$processSystemPermissions$2$2$2;-><init>(Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/16 v7, 0xf

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-wide/from16 p6, v4

    move-object/from16 p8, v6

    move/from16 p9, v7

    invoke-static/range {p2 .. p9}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 2185
    sget-object v0, Lo/IProovStateError;->INSTANCE:Lo/IProovStateError;

    invoke-virtual/range {p0 .. p0}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 3032
    invoke-static {v0}, Lo/IProovStateError;->d(Ljava/lang/String;)Lo/IProovStateError$DropdropElements4;

    move-result-object v1

    .line 3033
    invoke-interface/range {p1 .. p1}, Lcom/nezha/android/permission/IScope;->getScope()Ljava/lang/String;

    move-result-object v2

    .line 4023
    iget-object v3, v1, Lo/IProovStateError$DropdropElements4;->a:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3034
    invoke-static {v0, v1}, Lo/IProovStateError;->e(Ljava/lang/String;Lo/IProovStateError$DropdropElements4;)V

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
    new-instance p1, Lcom/nezha/android/permission/PermissionManager$processSystemPermissions$2;

    iget-object v1, p0, Lcom/nezha/android/permission/PermissionManager$processSystemPermissions$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/nezha/android/permission/PermissionManager$processSystemPermissions$2;->$scope:Lcom/nezha/android/permission/IScope;

    iget-object v3, p0, Lcom/nezha/android/permission/PermissionManager$processSystemPermissions$2;->$appInfo:Lcom/nezha/android/AppInfo;

    iget-object v4, p0, Lcom/nezha/android/permission/PermissionManager$processSystemPermissions$2;->$onGranted:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lcom/nezha/android/permission/PermissionManager$processSystemPermissions$2;->$onRefuse:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Lcom/nezha/android/permission/PermissionManager$processSystemPermissions$2;->$onShow:Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, Lcom/nezha/android/permission/PermissionManager$processSystemPermissions$2;->$onDismiss:Lkotlin/jvm/functions/Function2;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/nezha/android/permission/PermissionManager$processSystemPermissions$2;-><init>(Landroid/content/Context;Lcom/nezha/android/permission/IScope;Lcom/nezha/android/AppInfo;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 5000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/permission/PermissionManager$processSystemPermissions$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/permission/PermissionManager$processSystemPermissions$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 6057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 151
    iget v1, p0, Lcom/nezha/android/permission/PermissionManager$processSystemPermissions$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

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

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 152
    sget-object p1, Lo/IProovState;->c:Lo/IProovState;

    iget-object v1, p0, Lcom/nezha/android/permission/PermissionManager$processSystemPermissions$2;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/nezha/android/permission/PermissionManager$processSystemPermissions$2;->$scope:Lcom/nezha/android/permission/IScope;

    invoke-interface {v4}, Lcom/nezha/android/permission/IScope;->getPermissions()Ljava/util/List;

    move-result-object v4

    invoke-static {p1, v1, v4}, Lo/IProovState;->a(Lo/IProovState;Landroid/content/Context;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 153
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    invoke-static {}, Lo/IProovState;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "isSystemPermissionGranted = true"

    invoke-static {p1, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    sget-object v4, Lo/IProovState;->c:Lo/IProovState;

    iget-object v5, p0, Lcom/nezha/android/permission/PermissionManager$processSystemPermissions$2;->$context:Landroid/content/Context;

    iget-object v6, p0, Lcom/nezha/android/permission/PermissionManager$processSystemPermissions$2;->$appInfo:Lcom/nezha/android/AppInfo;

    iget-object v7, p0, Lcom/nezha/android/permission/PermissionManager$processSystemPermissions$2;->$scope:Lcom/nezha/android/permission/IScope;

    iget-object v8, p0, Lcom/nezha/android/permission/PermissionManager$processSystemPermissions$2;->$onGranted:Lkotlin/jvm/functions/Function2;

    iget-object v9, p0, Lcom/nezha/android/permission/PermissionManager$processSystemPermissions$2;->$onRefuse:Lkotlin/jvm/functions/Function2;

    iget-object v10, p0, Lcom/nezha/android/permission/PermissionManager$processSystemPermissions$2;->$onShow:Lkotlin/jvm/functions/Function2;

    iget-object v11, p0, Lcom/nezha/android/permission/PermissionManager$processSystemPermissions$2;->$onDismiss:Lkotlin/jvm/functions/Function2;

    move-object v12, p0

    check-cast v12, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/nezha/android/permission/PermissionManager$processSystemPermissions$2;->label:I

    invoke-static/range {v4 .. v12}, Lo/IProovState;->e(Lo/IProovState;Landroid/content/Context;Lcom/nezha/android/AppInfo;Lcom/nezha/android/permission/IScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    .line 155
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 157
    :cond_3
    iget-object p1, p0, Lcom/nezha/android/permission/PermissionManager$processSystemPermissions$2;->$context:Landroid/content/Context;

    instance-of v1, p1, Landroidx/fragment/app/FragmentActivity;

    if-nez v1, :cond_6

    .line 158
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    invoke-static {}, Lo/IProovState;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "context is not fragmentActivity "

    invoke-static {p1, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object p1, p0, Lcom/nezha/android/permission/PermissionManager$processSystemPermissions$2;->$onRefuse:Lkotlin/jvm/functions/Function2;

    iput v2, p0, Lcom/nezha/android/permission/PermissionManager$processSystemPermissions$2;->label:I

    const/4 v1, 0x0

    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :cond_4
    return-object v0

    .line 160
    :cond_5
    :goto_1
    sget-object p1, Lo/IProovStateError;->INSTANCE:Lo/IProovStateError;

    iget-object p1, p0, Lcom/nezha/android/permission/PermissionManager$processSystemPermissions$2;->$appInfo:Lcom/nezha/android/AppInfo;

    invoke-virtual {p1}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nezha/android/permission/PermissionManager$processSystemPermissions$2;->$scope:Lcom/nezha/android/permission/IScope;

    .line 7032
    invoke-static {p1}, Lo/IProovStateError;->d(Ljava/lang/String;)Lo/IProovStateError$DropdropElements4;

    move-result-object v1

    .line 7033
    invoke-interface {v0}, Lcom/nezha/android/permission/IScope;->getScope()Ljava/lang/String;

    move-result-object v0

    .line 8023
    iget-object v2, v1, Lo/IProovStateError$DropdropElements4;->a:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7034
    invoke-static {p1, v1}, Lo/IProovStateError;->e(Ljava/lang/String;Lo/IProovStateError$DropdropElements4;)V

    .line 161
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 164
    :cond_6
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 9050
    new-instance v0, Lo/zz;

    invoke-direct {v0, p1}, Lo/zz;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 165
    iget-object p1, p0, Lcom/nezha/android/permission/PermissionManager$processSystemPermissions$2;->$scope:Lcom/nezha/android/permission/IScope;

    invoke-interface {p1}, Lcom/nezha/android/permission/IScope;->getPermissions()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/zz;->c(Ljava/util/List;)Lo/nA;

    move-result-object p1

    .line 166
    new-instance v0, Lo/IProovStateCanceled;

    iget-object v1, p0, Lcom/nezha/android/permission/PermissionManager$processSystemPermissions$2;->$onRefuse:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1}, Lo/IProovStateCanceled;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10206
    iput-object v0, p1, Lo/nA;->g:Lo/thrownew;

    .line 171
    new-instance v0, Lo/IProovStateConnecting;

    iget-object v3, p0, Lcom/nezha/android/permission/PermissionManager$processSystemPermissions$2;->$appInfo:Lcom/nezha/android/AppInfo;

    iget-object v4, p0, Lcom/nezha/android/permission/PermissionManager$processSystemPermissions$2;->$scope:Lcom/nezha/android/permission/IScope;

    iget-object v5, p0, Lcom/nezha/android/permission/PermissionManager$processSystemPermissions$2;->$context:Landroid/content/Context;

    iget-object v6, p0, Lcom/nezha/android/permission/PermissionManager$processSystemPermissions$2;->$onGranted:Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, Lcom/nezha/android/permission/PermissionManager$processSystemPermissions$2;->$onRefuse:Lkotlin/jvm/functions/Function2;

    iget-object v8, p0, Lcom/nezha/android/permission/PermissionManager$processSystemPermissions$2;->$onShow:Lkotlin/jvm/functions/Function2;

    iget-object v9, p0, Lcom/nezha/android/permission/PermissionManager$processSystemPermissions$2;->$onDismiss:Lkotlin/jvm/functions/Function2;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lo/IProovStateConnecting;-><init>(Lcom/nezha/android/AppInfo;Lcom/nezha/android/permission/IScope;Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p1, v0}, Lo/nA;->a(Lo/whilefor;)V

    .line 189
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
