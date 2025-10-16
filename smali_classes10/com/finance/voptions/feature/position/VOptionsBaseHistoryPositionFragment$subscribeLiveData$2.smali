.class final Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment$subscribeLiveData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/List<",
        "+",
        "Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;",
        ">;",
        "Ljava/lang/Long;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "positions",
        "",
        "Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;",
        "openTime",
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

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment;


# direct methods
.method constructor <init>(Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment$subscribeLiveData$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment$subscribeLiveData$2;->this$0:Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment$subscribeLiveData$2;

    iget-object v1, p0, Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment$subscribeLiveData$2;->this$0:Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment;

    invoke-direct {v0, v1, p3}, Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment$subscribeLiveData$2;-><init>(Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment$subscribeLiveData$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment$subscribeLiveData$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment$subscribeLiveData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment$subscribeLiveData$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment$subscribeLiveData$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 259
    iget v2, p0, Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment$subscribeLiveData$2;->label:I

    if-nez v2, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 260
    iget-object p1, p0, Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment$subscribeLiveData$2;->this$0:Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment;

    .line 3058
    iget-object p1, p1, Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment;->a:Lo/loadSearchHistoryListlambda3;

    if-eqz p1, :cond_0

    .line 260
    iget-object p1, p1, Lo/loadSearchHistoryListlambda3;->b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v3}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh$default(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;ZILjava/lang/Object;)V

    .line 261
    :cond_0
    iget-object p1, p0, Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment$subscribeLiveData$2;->this$0:Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment;

    invoke-static {p1, v0}, Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment;->c(Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 262
    iget-object v0, p0, Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment$subscribeLiveData$2;->this$0:Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment;

    invoke-virtual {v0, p1}, Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment;->c(Ljava/util/List;)V

    .line 263
    iget-object v0, p0, Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment$subscribeLiveData$2;->this$0:Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment;

    invoke-static {v0, v1, p1}, Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment;->d(Lcom/finance/voptions/feature/position/VOptionsBaseHistoryPositionFragment;Ljava/lang/Long;Ljava/util/List;)V

    .line 264
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 259
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
