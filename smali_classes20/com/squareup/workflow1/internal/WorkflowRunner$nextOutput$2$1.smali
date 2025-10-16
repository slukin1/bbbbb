.class public final Lcom/squareup/workflow1/internal/WorkflowRunner$nextOutput$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/KitNavigationFuturesBtn;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerspecialinlinedmap22<",
        "+TPropsT;>;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/setDisplayHeight<",
        "+TOutputT;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u0001\"\u0004\u0008\u0000\u0010\u0003\"\u0004\u0008\u0001\u0010\u0002\"\u0004\u0008\u0002\u0010\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0006H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/squareup/workflow1/WorkflowOutput;",
        "OutputT",
        "PropsT",
        "RenderingT",
        "channelResult",
        "Lkotlinx/coroutines/channels/ChannelResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/KitNavigationFuturesBtn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/KitNavigationFuturesBtn<",
            "TPropsT;TOutputT;TRenderingT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/KitNavigationFuturesBtn;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/KitNavigationFuturesBtn<",
            "TPropsT;TOutputT;TRenderingT;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/squareup/workflow1/internal/WorkflowRunner$nextOutput$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/squareup/workflow1/internal/WorkflowRunner$nextOutput$2$1;->this$0:Lo/KitNavigationFuturesBtn;

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
    new-instance v0, Lcom/squareup/workflow1/internal/WorkflowRunner$nextOutput$2$1;

    iget-object v1, p0, Lcom/squareup/workflow1/internal/WorkflowRunner$nextOutput$2$1;->this$0:Lo/KitNavigationFuturesBtn;

    invoke-direct {v0, v1, p2}, Lcom/squareup/workflow1/internal/WorkflowRunner$nextOutput$2$1;-><init>(Lo/KitNavigationFuturesBtn;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/squareup/workflow1/internal/WorkflowRunner$nextOutput$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerspecialinlinedmap22;

    .line 1000
    iget-object p1, p1, Lo/WCWalletManagerspecialinlinedmap22;->a:Ljava/lang/Object;

    .line 0
    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-static {p1}, Lo/WCWalletManagerspecialinlinedmap22;->a(Ljava/lang/Object;)Lo/WCWalletManagerspecialinlinedmap22;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/squareup/workflow1/internal/WorkflowRunner$nextOutput$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/squareup/workflow1/internal/WorkflowRunner$nextOutput$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 70
    iget v0, p0, Lcom/squareup/workflow1/internal/WorkflowRunner$nextOutput$2$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/squareup/workflow1/internal/WorkflowRunner$nextOutput$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/WCWalletManagerspecialinlinedmap22;

    .line 4000
    iget-object p1, p1, Lo/WCWalletManagerspecialinlinedmap22;->a:Ljava/lang/Object;

    .line 71
    invoke-static {p1}, Lo/WCWalletManagerspecialinlinedmap22;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 72
    invoke-static {p1}, Lo/WCWalletManagerspecialinlinedmap22;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/squareup/workflow1/internal/WorkflowRunner$nextOutput$2$1;->this$0:Lo/KitNavigationFuturesBtn;

    .line 73
    invoke-static {v0}, Lo/KitNavigationFuturesBtn;->d(Lo/KitNavigationFuturesBtn;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 74
    invoke-static {v0, p1}, Lo/KitNavigationFuturesBtn;->b(Lo/KitNavigationFuturesBtn;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 71
    :cond_1
    throw v0

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
