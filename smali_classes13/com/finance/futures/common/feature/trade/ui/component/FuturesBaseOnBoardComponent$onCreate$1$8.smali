.class public final Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1$8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "-",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "",
        "it",
        ""
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/NetworkEventReporterInspectorRequest;


# direct methods
.method constructor <init>(Lo/NetworkEventReporterInspectorRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NetworkEventReporterInspectorRequest;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1$8;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1$8;->this$0:Lo/NetworkEventReporterInspectorRequest;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1096
    const-string v0, "countdown canceled"

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 2093
    const-string v0, "countdown finished"

    return-object v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    new-instance p1, Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1$8;

    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1$8;->this$0:Lo/NetworkEventReporterInspectorRequest;

    invoke-direct {p1, v0, p3}, Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1$8;-><init>(Lo/NetworkEventReporterInspectorRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p2, p1, Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1$8;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1$8;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 91
    iget v1, p0, Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1$8;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-nez v0, :cond_0

    .line 93
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    iget-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1$8;->this$0:Lo/NetworkEventReporterInspectorRequest;

    invoke-virtual {p1}, Lo/b;->v()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lo/headerName;

    invoke-direct {v0}, Lo/headerName;-><init>()V

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 94
    iget-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1$8;->this$0:Lo/NetworkEventReporterInspectorRequest;

    invoke-virtual {p1}, Lo/NetworkEventReporterInspectorRequest;->M()V

    goto :goto_0

    .line 96
    :cond_0
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    iget-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1$8;->this$0:Lo/NetworkEventReporterInspectorRequest;

    invoke-virtual {p1}, Lo/b;->v()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lo/firstHeaderValue;

    invoke-direct {v0}, Lo/firstHeaderValue;-><init>()V

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 98
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 91
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
