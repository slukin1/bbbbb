.class public final Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$render$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;
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
.field final synthetic $context:Lo/setInputListener$DropdropElements1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setInputListener<",
            "Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;",
            "Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState;",
            "Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements1;",
            "Ljava/lang/Object;",
            ">.DropdropElements1;"
        }
    .end annotation
.end field

.field final synthetic $renderProps:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;

.field label:I

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;


# direct methods
.method constructor <init>(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setInputListener<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;",
            "Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState;",
            "Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements1;",
            "+",
            "Ljava/lang/Object;",
            ">.DropdropElements1;",
            "Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;",
            "Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$render$7;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$render$7;->$context:Lo/setInputListener$DropdropElements1;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$render$7;->this$0:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$render$7;->$renderProps:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic c(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 2

    .line 2327
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;->j:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    .line 1214
    sget-object v0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;->PermissionGranted:Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;

    .line 1212
    new-instance v1, Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;

    invoke-direct {v1, p1, v0}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/Permission;Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;)V

    .line 1211
    invoke-static {p0, p2, v1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;->e(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lo/DisplayItemHeight$DemoFundsParentComponent;Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;)V

    .line 1217
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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
    new-instance p1, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$render$7;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$render$7;->$context:Lo/setInputListener$DropdropElements1;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$render$7;->this$0:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$render$7;->$renderProps:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$render$7;-><init>(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$render$7;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$render$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 208
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$render$7;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 209
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$render$7;->$context:Lo/setInputListener$DropdropElements1;

    .line 5000
    iget-object p1, p1, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {p1}, Lcom/squareup/workflow1/BaseRenderContext;->e()Lo/setMaxInputLength;

    move-result-object p1

    .line 210
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$render$7;->this$0:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;

    move-object v1, v0

    check-cast v1, Lo/setInputListener;

    new-instance v2, Lo/NestmsetIsLiving;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$render$7;->$renderProps:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;

    invoke-direct {v2, v0, v3}, Lo/NestmsetIsLiving;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;)V

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v0, v3}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object v0

    .line 209
    invoke-interface {p1, v0}, Lo/setMaxInputLength;->b(Ljava/lang/Object;)V

    .line 219
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 208
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
