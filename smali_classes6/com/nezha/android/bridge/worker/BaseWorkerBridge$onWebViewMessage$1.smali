.class public final Lcom/nezha/android/bridge/worker/BaseWorkerBridge$onWebViewMessage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getHideOtherTab;->c(Ljava/lang/String;I)V
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
.field final synthetic $fromWebViewId:I

.field final synthetic $msg:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/getHideOtherTab;


# direct methods
.method public constructor <init>(Lo/getHideOtherTab;ILjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getHideOtherTab;",
            "I",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/bridge/worker/BaseWorkerBridge$onWebViewMessage$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/bridge/worker/BaseWorkerBridge$onWebViewMessage$1;->this$0:Lo/getHideOtherTab;

    iput p2, p0, Lcom/nezha/android/bridge/worker/BaseWorkerBridge$onWebViewMessage$1;->$fromWebViewId:I

    iput-object p3, p0, Lcom/nezha/android/bridge/worker/BaseWorkerBridge$onWebViewMessage$1;->$msg:Ljava/lang/String;

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
    new-instance p1, Lcom/nezha/android/bridge/worker/BaseWorkerBridge$onWebViewMessage$1;

    iget-object v0, p0, Lcom/nezha/android/bridge/worker/BaseWorkerBridge$onWebViewMessage$1;->this$0:Lo/getHideOtherTab;

    iget v1, p0, Lcom/nezha/android/bridge/worker/BaseWorkerBridge$onWebViewMessage$1;->$fromWebViewId:I

    iget-object v2, p0, Lcom/nezha/android/bridge/worker/BaseWorkerBridge$onWebViewMessage$1;->$msg:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/nezha/android/bridge/worker/BaseWorkerBridge$onWebViewMessage$1;-><init>(Lo/getHideOtherTab;ILjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/bridge/worker/BaseWorkerBridge$onWebViewMessage$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/bridge/worker/BaseWorkerBridge$onWebViewMessage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 146
    iget v0, p0, Lcom/nezha/android/bridge/worker/BaseWorkerBridge$onWebViewMessage$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 147
    iget-object p1, p0, Lcom/nezha/android/bridge/worker/BaseWorkerBridge$onWebViewMessage$1;->this$0:Lo/getHideOtherTab;

    invoke-static {p1}, Lo/getHideOtherTab;->c(Lo/getHideOtherTab;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nezha/android/bridge/worker/BaseWorkerBridge$onWebViewMessage$1;->this$0:Lo/getHideOtherTab;

    invoke-virtual {v1}, Lo/getHideOtherTab;->f()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/nezha/android/bridge/worker/BaseWorkerBridge$onWebViewMessage$1;->$fromWebViewId:I

    iget-object v3, p0, Lcom/nezha/android/bridge/worker/BaseWorkerBridge$onWebViewMessage$1;->$msg:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "][na>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "][onwvmsg]:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/FundsParentDataComponentNewonCreate1;->e(Ljava/lang/String;)V

    .line 148
    iget-object v1, p0, Lcom/nezha/android/bridge/worker/BaseWorkerBridge$onWebViewMessage$1;->$msg:Ljava/lang/String;

    const-string v2, "\\"

    const-string v3, "\\\\"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\'"

    const-string v9, "\\\'"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 149
    iget-object v0, p0, Lcom/nezha/android/bridge/worker/BaseWorkerBridge$onWebViewMessage$1;->this$0:Lo/getHideOtherTab;

    invoke-virtual {v0}, Lo/getHideOtherTab;->o()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/nezha/android/bridge/worker/BaseWorkerBridge$onWebViewMessage$1;->this$0:Lo/getHideOtherTab;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget v3, p0, Lcom/nezha/android/bridge/worker/BaseWorkerBridge$onWebViewMessage$1;->$fromWebViewId:I

    .line 3032
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    .line 150
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object v3, v4, v1

    const-string p1, "onWebViewMessage"

    const-string v1, "__NEZHA_WEB_BRIDGE__"

    invoke-static {v0, p1, v1, v4}, Lo/getHideOtherTab;->a(Lo/getHideOtherTab;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/nezha/android/bridge/worker/BaseWorkerBridge$onWebViewMessage$1;->this$0:Lo/getHideOtherTab;

    check-cast v0, Lcom/nezha/android/bridge/IBridge;

    iget v3, p0, Lcom/nezha/android/bridge/worker/BaseWorkerBridge$onWebViewMessage$1;->$fromWebViewId:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "__NEZHA_WEB_BRIDGE__.onWebViewMessage(\'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\', "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4021
    const-string v3, "nezha_on_webView_message"

    invoke-interface {v0, p1, v3, v1, v2}, Lcom/nezha/android/bridge/IBridge;->a(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 154
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 146
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
