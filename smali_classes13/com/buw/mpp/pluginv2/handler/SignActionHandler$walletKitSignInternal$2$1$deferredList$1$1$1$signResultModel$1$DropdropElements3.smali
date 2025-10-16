.class final Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/coroutines/Job;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lo/setRpcForTesting;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Z

.field private synthetic d:Lo/FieldSet;

.field private synthetic e:Lcom/nezha/android/plugin/core/IPluginContext;

.field private synthetic f:Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1$DropdropElements4;

.field private synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic i:Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/nezha/android/plugin/core/IPluginContext;Lo/FieldSet;Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1$DropdropElements4;Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1;ZLkotlinx/coroutines/CancellableContinuation;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/nezha/android/plugin/core/IPluginContext;",
            "Lo/FieldSet;",
            "Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1$DropdropElements4;",
            "Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1;",
            "Z",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lo/setRpcForTesting;",
            ">;",
            "Ljava/util/List<",
            "Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1$DropdropElements4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1$DropdropElements3;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1$DropdropElements3;->e:Lcom/nezha/android/plugin/core/IPluginContext;

    iput-object p3, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1$DropdropElements3;->d:Lo/FieldSet;

    iput-object p4, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1$DropdropElements3;->f:Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1$DropdropElements4;

    iput-object p5, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1$DropdropElements3;->i:Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1;

    iput-boolean p6, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1$DropdropElements3;->c:Z

    iput-object p7, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1$DropdropElements3;->a:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p8, p0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1$DropdropElements3;->h:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1354
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v1

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    new-instance v16, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1$1$action$1$1;

    iget-object v7, v0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1$DropdropElements3;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1$DropdropElements3;->e:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v9, v0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1$DropdropElements3;->d:Lo/FieldSet;

    iget-object v10, v0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1$DropdropElements3;->f:Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1$DropdropElements4;

    iget-object v11, v0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1$DropdropElements3;->i:Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1;

    iget-boolean v12, v0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1$DropdropElements3;->c:Z

    iget-object v13, v0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1$DropdropElements3;->a:Lkotlinx/coroutines/CancellableContinuation;

    iget-object v14, v0, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1$DropdropElements3;->h:Ljava/util/List;

    const/4 v15, 0x0

    move-object/from16 v6, v16

    invoke-direct/range {v6 .. v15}, Lcom/buw/mpp/pluginv2/handler/SignActionHandler$walletKitSignInternal$2$1$deferredList$1$1$1$signResultModel$1$1$action$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/nezha/android/plugin/core/IPluginContext;Lo/FieldSet;Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1$DropdropElements4;Lo/SessionLifecycleClientClientUpdateHandlerhandleSessionUpdate1;ZLkotlinx/coroutines/CancellableContinuation;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v6, v16

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x6

    invoke-static/range {v1 .. v7}, Lo/ThirdWalletTransferHistoryActivity;->c(Lo/ThirdWalletTransferHistoryActivity;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v1

    return-object v1
.end method
