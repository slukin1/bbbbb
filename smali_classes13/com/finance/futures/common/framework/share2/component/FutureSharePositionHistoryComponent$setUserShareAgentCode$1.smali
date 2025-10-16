.class public final Lcom/finance/futures/common/framework/share2/component/FutureSharePositionHistoryComponent$setUserShareAgentCode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CompositeInputStream;
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
.field final synthetic $result:Lo/RankingDataComponentonCreate1;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/CompositeInputStream;


# direct methods
.method public constructor <init>(Lo/CompositeInputStream;Lo/RankingDataComponentonCreate1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CompositeInputStream;",
            "Lo/RankingDataComponentonCreate1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/framework/share2/component/FutureSharePositionHistoryComponent$setUserShareAgentCode$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/framework/share2/component/FutureSharePositionHistoryComponent$setUserShareAgentCode$1;->this$0:Lo/CompositeInputStream;

    iput-object p2, p0, Lcom/finance/futures/common/framework/share2/component/FutureSharePositionHistoryComponent$setUserShareAgentCode$1;->$result:Lo/RankingDataComponentonCreate1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance p1, Lcom/finance/futures/common/framework/share2/component/FutureSharePositionHistoryComponent$setUserShareAgentCode$1;

    iget-object v0, p0, Lcom/finance/futures/common/framework/share2/component/FutureSharePositionHistoryComponent$setUserShareAgentCode$1;->this$0:Lo/CompositeInputStream;

    iget-object v1, p0, Lcom/finance/futures/common/framework/share2/component/FutureSharePositionHistoryComponent$setUserShareAgentCode$1;->$result:Lo/RankingDataComponentonCreate1;

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/futures/common/framework/share2/component/FutureSharePositionHistoryComponent$setUserShareAgentCode$1;-><init>(Lo/CompositeInputStream;Lo/RankingDataComponentonCreate1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/futures/common/framework/share2/component/FutureSharePositionHistoryComponent$setUserShareAgentCode$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/framework/share2/component/FutureSharePositionHistoryComponent$setUserShareAgentCode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 110
    iget v1, p0, Lcom/finance/futures/common/framework/share2/component/FutureSharePositionHistoryComponent$setUserShareAgentCode$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/finance/futures/common/framework/share2/component/FutureSharePositionHistoryComponent$setUserShareAgentCode$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

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

    .line 111
    sget-object p1, Lo/LocalSocketServerWorkerThread;->INSTANCE:Lo/LocalSocketServerWorkerThread;

    iget-object p1, p0, Lcom/finance/futures/common/framework/share2/component/FutureSharePositionHistoryComponent$setUserShareAgentCode$1;->this$0:Lo/CompositeInputStream;

    invoke-virtual {p1}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/finance/futures/common/framework/share2/component/FutureSharePositionHistoryComponent$setUserShareAgentCode$1;->$result:Lo/RankingDataComponentonCreate1;

    invoke-virtual {v1}, Lo/RankingDataComponentonCreate1;->a()Ljava/lang/String;

    move-result-object v1

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/finance/futures/common/framework/share2/component/FutureSharePositionHistoryComponent$setUserShareAgentCode$1;->label:I

    invoke-static {p1, v1}, Lo/LocalSocketServerWorkerThread;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 110
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 112
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/finance/futures/common/framework/share2/component/FutureSharePositionHistoryComponent$setUserShareAgentCode$1$1;

    iget-object v4, p0, Lcom/finance/futures/common/framework/share2/component/FutureSharePositionHistoryComponent$setUserShareAgentCode$1;->$result:Lo/RankingDataComponentonCreate1;

    iget-object v5, p0, Lcom/finance/futures/common/framework/share2/component/FutureSharePositionHistoryComponent$setUserShareAgentCode$1;->this$0:Lo/CompositeInputStream;

    const/4 v6, 0x0

    invoke-direct {v3, v4, p1, v5, v6}, Lcom/finance/futures/common/framework/share2/component/FutureSharePositionHistoryComponent$setUserShareAgentCode$1$1;-><init>(Lo/RankingDataComponentonCreate1;Landroid/graphics/Bitmap;Lo/CompositeInputStream;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Lcom/finance/futures/common/framework/share2/component/FutureSharePositionHistoryComponent$setUserShareAgentCode$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/finance/futures/common/framework/share2/component/FutureSharePositionHistoryComponent$setUserShareAgentCode$1;->label:I

    .line 3001
    invoke-static {v1, v3, p1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 116
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
