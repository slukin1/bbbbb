.class public final Lo/KitNavigationFuturesBtn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PropsT:",
        "Ljava/lang/Object;",
        "OutputT:",
        "Ljava/lang/Object;",
        "RenderingT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u00020\u0004BG\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0018\u0010\u001c\u001a\u00020\u001d2\u0010\u0008\u0002\u0010\u001e\u001a\n\u0018\u00010\u001fj\u0004\u0018\u0001` J\u0019\u0010!\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\"H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00020%R\u0010\u0010\u0010\u001a\u00028\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0016\u0010\u0017R*\u0010\u0018\u001a\u001e\u0012\u0004\u0012\u00028\u0000\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u001a\u001a\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lcom/squareup/workflow1/internal/WorkflowRunner;",
        "PropsT",
        "OutputT",
        "RenderingT",
        "",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "protoWorkflow",
        "Lcom/squareup/workflow1/Workflow;",
        "props",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "snapshot",
        "Lcom/squareup/workflow1/TreeSnapshot;",
        "interceptor",
        "Lcom/squareup/workflow1/WorkflowInterceptor;",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/squareup/workflow1/Workflow;Lkotlinx/coroutines/flow/StateFlow;Lcom/squareup/workflow1/TreeSnapshot;Lcom/squareup/workflow1/WorkflowInterceptor;)V",
        "currentProps",
        "Ljava/lang/Object;",
        "idCounter",
        "Lcom/squareup/workflow1/internal/IdCounter;",
        "propsChannel",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "getPropsChannel$annotations",
        "()V",
        "rootNode",
        "Lcom/squareup/workflow1/internal/WorkflowNode;",
        "workflow",
        "Lcom/squareup/workflow1/StatefulWorkflow;",
        "cancelRuntime",
        "",
        "cause",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "nextOutput",
        "Lcom/squareup/workflow1/WorkflowOutput;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "nextRendering",
        "Lcom/squareup/workflow1/RenderingAndSnapshot;",
        "wf1-workflow-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lo/KitNavigationBottomBar;

.field public final b:Lo/KitNavigationHomeBtn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/KitNavigationHomeBtn<",
            "TPropsT;+",
            "Ljava/lang/Object;",
            "TOutputT;TRenderingT;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPropsT;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TPropsT;>;"
        }
    .end annotation
.end field

.field private final e:Lo/setInputListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setInputListener<",
            "TPropsT;*TOutputT;TRenderingT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/KitNumKeyboardKitKeyEvent;Lo/setSupportedMethods;Lo/setErrorTip;Lcom/squareup/workflow1/WorkflowInterceptor;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/KitNumKeyboardKitKeyEvent<",
            "-TPropsT;+TOutputT;+TRenderingT;>;",
            "Lo/setSupportedMethods<",
            "+TPropsT;>;",
            "Lo/setErrorTip;",
            "Lcom/squareup/workflow1/WorkflowInterceptor;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-interface/range {p2 .. p2}, Lo/KitNumKeyboardKitKeyEvent;->c()Lo/setInputListener;

    move-result-object v3

    iput-object v3, v0, Lo/KitNavigationFuturesBtn;->e:Lo/setInputListener;

    .line 26
    new-instance v10, Lo/KitNavigationBottomBar;

    invoke-direct {v10}, Lo/KitNavigationBottomBar;-><init>()V

    iput-object v10, v0, Lo/KitNavigationFuturesBtn;->a:Lo/KitNavigationBottomBar;

    .line 27
    invoke-interface/range {p3 .. p3}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lo/KitNavigationFuturesBtn;->c:Ljava/lang/Object;

    .line 40
    move-object/from16 v1, p3

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Lcom/squareup/workflow1/internal/WorkflowRunner$propsChannel$1;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/squareup/workflow1/internal/WorkflowRunner$propsChannel$1;-><init>(Lo/KitNavigationFuturesBtn;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 2144
    new-instance v4, Lo/onSessionSettleResponse$DropdropElements1;

    invoke-direct {v4, v1, v2}, Lo/onSessionSettleResponse$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 4157
    invoke-static {v4}, Lo/CoreEvent;->b(Lkotlinx/coroutines/flow/Flow;)Lo/ConnectToken;

    move-result-object v1

    move-object v2, p1

    invoke-virtual {v1, p1}, Lo/ConnectToken;->d(Lo/WCWalletManagerExternalSyntheticLambda13;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v1

    .line 41
    iput-object v1, v0, Lo/KitNavigationFuturesBtn;->d:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 44
    move-object v1, v3

    check-cast v1, Lo/KitNumKeyboardKitKeyEvent;

    .line 6054
    new-instance v4, Lo/KitNavigationMarketBtn;

    const-string v5, ""

    invoke-direct {v4, v1, v5}, Lo/KitNavigationMarketBtn;-><init>(Lo/KitNumKeyboardKitKeyEvent;Ljava/lang/String;)V

    .line 46
    iget-object v5, v0, Lo/KitNavigationFuturesBtn;->c:Ljava/lang/Object;

    .line 48
    invoke-interface {p1}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    .line 43
    new-instance v13, Lo/KitNavigationHomeBtn;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x60

    const/4 v12, 0x0

    move-object v1, v13

    move-object v2, v4

    move-object v4, v5

    move-object/from16 v5, p4

    move-object/from16 v9, p5

    invoke-direct/range {v1 .. v12}, Lo/KitNavigationHomeBtn;-><init>(Lo/KitNavigationMarketBtn;Lo/setInputListener;Ljava/lang/Object;Lo/setErrorTip;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lcom/squareup/workflow1/WorkflowInterceptor$DropdropElements2;Lcom/squareup/workflow1/WorkflowInterceptor;Lo/KitNavigationBottomBar;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v13, v0, Lo/KitNavigationFuturesBtn;->b:Lo/KitNavigationHomeBtn;

    return-void
.end method

.method public static final synthetic b(Lo/KitNavigationFuturesBtn;Ljava/lang/Object;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lo/KitNavigationFuturesBtn;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic d(Lo/KitNavigationFuturesBtn;)Ljava/lang/Object;
    .locals 0

    .line 17
    iget-object p0, p0, Lo/KitNavigationFuturesBtn;->c:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final b()Lo/setInputCount;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setInputCount<",
            "TRenderingT;>;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lo/KitNavigationFuturesBtn;->b:Lo/KitNavigationHomeBtn;

    iget-object v1, p0, Lo/KitNavigationFuturesBtn;->e:Lo/setInputListener;

    iget-object v2, p0, Lo/KitNavigationFuturesBtn;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lo/KitNavigationHomeBtn;->e(Lo/setInputListener;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lo/KitNavigationFuturesBtn;->b:Lo/KitNavigationHomeBtn;

    iget-object v2, p0, Lo/KitNavigationFuturesBtn;->e:Lo/setInputListener;

    invoke-virtual {v1, v2}, Lo/KitNavigationHomeBtn;->e(Lo/setInputListener;)Lo/setErrorTip;

    move-result-object v1

    .line 62
    new-instance v2, Lo/setInputCount;

    invoke-direct {v2, v0, v1}, Lo/setInputCount;-><init>(Ljava/lang/Object;Lo/setErrorTip;)V

    return-object v2
.end method

.method public final d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setDisplayHeight<",
            "+TOutputT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 95
    new-instance v0, Lo/WalletRiskVerifyType;

    invoke-direct {v0, p1}, Lo/WalletRiskVerifyType;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x0

    .line 97
    :try_start_0
    move-object v1, v0

    check-cast v1, Lo/WalletConnectAddressItem;

    .line 7017
    iget-object v2, p0, Lo/KitNavigationFuturesBtn;->d:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 69
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveChannel;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 8017
    iget-object v2, p0, Lo/KitNavigationFuturesBtn;->d:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 70
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveChannel;->d()Lo/getApprovedTime;

    move-result-object v2

    new-instance v3, Lcom/squareup/workflow1/internal/WorkflowRunner$nextOutput$2$1;

    invoke-direct {v3, p0, p1}, Lcom/squareup/workflow1/internal/WorkflowRunner$nextOutput$2$1;-><init>(Lo/KitNavigationFuturesBtn;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v2, v3}, Lo/WalletConnectAddressItem;->b(Lo/getApprovedTime;Lkotlin/jvm/functions/Function2;)V

    .line 9017
    :cond_0
    iget-object v2, p0, Lo/KitNavigationFuturesBtn;->b:Lo/KitNavigationHomeBtn;

    .line 83
    invoke-virtual {v2, v1}, Lo/KitNavigationHomeBtn;->c(Lo/WalletConnectAddressItem;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 10051
    iget-object v2, v0, Lo/WalletRiskVerifyType;->b:Lo/trackTechLog;

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    .line 11036
    :goto_0
    iget-object v1, v0, Lo/WalletRiskVerifyType;->b:Lo/trackTechLog;

    .line 12109
    invoke-static {}, Lo/trackTechLog;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    .line 13105
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 12109
    instance-of v1, v1, Lo/r8lambdadgM_w5wwRrreD2rp7BqYvfNwc_I;

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 11036
    iget-object p1, v0, Lo/WalletRiskVerifyType;->b:Lo/trackTechLog;

    invoke-virtual {p1}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 14253
    :cond_1
    iget-object v1, v0, Lo/WalletRiskVerifyTypeKtWhenMappings;->a:Lkotlin/coroutines/CoroutineContext;

    .line 11037
    invoke-static {v1}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v4, Lkotlinx/coroutines/selects/SelectBuilderImpl$getResult$1;

    invoke-direct {v4, v0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$getResult$1;-><init>(Lo/WalletRiskVerifyType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 15001
    invoke-static {v1, p1, v3, v4, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 11046
    iget-object p1, v0, Lo/WalletRiskVerifyType;->b:Lo/trackTechLog;

    invoke-virtual {p1}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p1

    .line 16057
    :goto_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method
