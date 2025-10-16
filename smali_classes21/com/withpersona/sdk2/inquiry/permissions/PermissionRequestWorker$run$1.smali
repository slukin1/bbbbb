.class public final Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorker$run$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NestmsetJoinTime;->c()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "-",
        "Lo/NestmsetJoinTime$DropdropElements2;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorker$Output;"
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
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/NestmsetJoinTime;


# direct methods
.method public constructor <init>(Lo/NestmsetJoinTime;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NestmsetJoinTime;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorker$run$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorker$run$1;->this$0:Lo/NestmsetJoinTime;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance v0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorker$run$1;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorker$run$1;->this$0:Lo/NestmsetJoinTime;

    invoke-direct {v0, v1, p2}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorker$run$1;-><init>(Lo/NestmsetJoinTime;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorker$run$1;->L$0:Ljava/lang/Object;

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

    check-cast p1, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorker$run$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorker$run$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 23
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorker$run$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorker$run$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 25
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorker$run$1;->this$0:Lo/NestmsetJoinTime;

    invoke-static {v1}, Lo/NestmsetJoinTime;->c(Lo/NestmsetJoinTime;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/activity/result/ActivityResultLauncher;->a()Landroidx/activity/result/contract/ActivityResultContract;

    move-result-object v1

    .line 26
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorker$run$1;->this$0:Lo/NestmsetJoinTime;

    invoke-static {v4}, Lo/NestmsetJoinTime;->e(Lo/NestmsetJoinTime;)Landroid/content/Context;

    move-result-object v4

    .line 27
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorker$run$1;->this$0:Lo/NestmsetJoinTime;

    invoke-static {v5}, Lo/NestmsetJoinTime;->a(Lo/NestmsetJoinTime;)Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    move-result-object v5

    invoke-static {v5}, Lo/WsIsFollowUpdateResp;->c(Lcom/withpersona/sdk2/inquiry/permissions/Permission;)Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-virtual {v1, v4, v5}, Landroidx/activity/result/contract/ActivityResultContract;->getSynchronousResult(Landroid/content/Context;Ljava/lang/Object;)Landroidx/activity/result/contract/ActivityResultContract$DemoFundsParentComponent;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 28
    invoke-virtual {v1}, Landroidx/activity/result/contract/ActivityResultContract$DemoFundsParentComponent;->e()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 3020
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 31
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 32
    sget-object v1, Lo/NestmsetJoinTime$DropdropElements2$DropdropElements2;->INSTANCE:Lo/NestmsetJoinTime$DropdropElements2$DropdropElements2;

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorker$run$1;->label:I

    invoke-interface {p1, v1, v2}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 45
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 35
    :cond_4
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorker$run$1;->this$0:Lo/NestmsetJoinTime;

    invoke-static {v1}, Lo/NestmsetJoinTime;->c(Lo/NestmsetJoinTime;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v1

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorker$run$1;->this$0:Lo/NestmsetJoinTime;

    invoke-static {v3}, Lo/NestmsetJoinTime;->a(Lo/NestmsetJoinTime;)Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    move-result-object v3

    invoke-static {v3}, Lo/WsIsFollowUpdateResp;->c(Lcom/withpersona/sdk2/inquiry/permissions/Permission;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    .line 36
    new-instance v1, Lo/NestmclearNeedVerification;

    invoke-direct {v1}, Lo/NestmclearNeedVerification;-><init>()V

    new-instance v3, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorker$run$1$1;

    invoke-direct {v3, p1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorker$run$1$1;-><init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;)V

    check-cast v3, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorker$run$1;->label:I

    invoke-virtual {v1, v3, p1}, Lo/NestmclearNeedVerification;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :cond_5
    return-object v0

    :cond_6
    :goto_2
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
