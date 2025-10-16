.class public final Lcom/nezha/android/bridge/worker/BaseWorkerBridge$postActionToWorker$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getHideOtherTab;->e(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/um;)V
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

.field final synthetic $callback:Lo/um;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/um<",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lo/getHideOtherTab;


# direct methods
.method public constructor <init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/getHideOtherTab;Lo/um;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            "Lo/getHideOtherTab;",
            "Lo/um<",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements4;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/bridge/worker/BaseWorkerBridge$postActionToWorker$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/bridge/worker/BaseWorkerBridge$postActionToWorker$1;->$action:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iput-object p2, p0, Lcom/nezha/android/bridge/worker/BaseWorkerBridge$postActionToWorker$1;->this$0:Lo/getHideOtherTab;

    iput-object p3, p0, Lcom/nezha/android/bridge/worker/BaseWorkerBridge$postActionToWorker$1;->$callback:Lo/um;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lo/getHideOtherTab;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1173
    invoke-static {p0}, Lo/getHideOtherTab;->c(Lo/getHideOtherTab;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/getHideOtherTab;->f()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "][na>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "][poact]:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

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
    new-instance p1, Lcom/nezha/android/bridge/worker/BaseWorkerBridge$postActionToWorker$1;

    iget-object v0, p0, Lcom/nezha/android/bridge/worker/BaseWorkerBridge$postActionToWorker$1;->$action:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v1, p0, Lcom/nezha/android/bridge/worker/BaseWorkerBridge$postActionToWorker$1;->this$0:Lo/getHideOtherTab;

    iget-object v2, p0, Lcom/nezha/android/bridge/worker/BaseWorkerBridge$postActionToWorker$1;->$callback:Lo/um;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/nezha/android/bridge/worker/BaseWorkerBridge$postActionToWorker$1;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/getHideOtherTab;Lo/um;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/bridge/worker/BaseWorkerBridge$postActionToWorker$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/bridge/worker/BaseWorkerBridge$postActionToWorker$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 171
    iget v0, p0, Lcom/nezha/android/bridge/worker/BaseWorkerBridge$postActionToWorker$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 172
    iget-object p1, p0, Lcom/nezha/android/bridge/worker/BaseWorkerBridge$postActionToWorker$1;->$action:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nezha/android/bridge/worker/BaseWorkerBridge$postActionToWorker$1;->$action:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-virtual {v0}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->a()I

    move-result v0

    iget-object v1, p0, Lcom/nezha/android/bridge/worker/BaseWorkerBridge$postActionToWorker$1;->$action:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{\"action\": \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\", \"callbackId\": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", \"payload\": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 173
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/FundsOverviewViewModelhandleWalletData1;

    iget-object v1, p0, Lcom/nezha/android/bridge/worker/BaseWorkerBridge$postActionToWorker$1;->this$0:Lo/getHideOtherTab;

    invoke-direct {v0, v1, p1}, Lo/FundsOverviewViewModelhandleWalletData1;-><init>(Lo/getHideOtherTab;Ljava/lang/String;)V

    const-string v1, "BRG"

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 174
    iget-object v0, p0, Lcom/nezha/android/bridge/worker/BaseWorkerBridge$postActionToWorker$1;->this$0:Lo/getHideOtherTab;

    invoke-static {v0}, Lo/getHideOtherTab;->a(Lo/getHideOtherTab;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/nezha/android/bridge/worker/BaseWorkerBridge$postActionToWorker$1;->$action:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->a()I

    move-result v1

    .line 4032
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 174
    iget-object v2, p0, Lcom/nezha/android/bridge/worker/BaseWorkerBridge$postActionToWorker$1;->$callback:Lo/um;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    iget-object v0, p0, Lcom/nezha/android/bridge/worker/BaseWorkerBridge$postActionToWorker$1;->this$0:Lo/getHideOtherTab;

    invoke-virtual {v0}, Lo/getHideOtherTab;->o()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/nezha/android/bridge/worker/BaseWorkerBridge$postActionToWorker$1;->this$0:Lo/getHideOtherTab;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "postAction"

    const-string v1, "__PLATFORM_BRIDGE__"

    invoke-static {v0, p1, v1, v2}, Lo/getHideOtherTab;->a(Lo/getHideOtherTab;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/nezha/android/bridge/worker/BaseWorkerBridge$postActionToWorker$1;->this$0:Lo/getHideOtherTab;

    check-cast v0, Lcom/nezha/android/bridge/IBridge;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "__PLATFORM_BRIDGE__.postAction("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5021
    const-string v3, "nezha_post_action"

    invoke-interface {v0, p1, v3, v2, v1}, Lcom/nezha/android/bridge/IBridge;->a(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 180
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 171
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
