.class public final Lo/getAllowSetters$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getAllowSetters;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/List<",
        "+",
        "Lcom/finance/leaderboard/framework/network/model/StrategyPoolPO;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/getAllowSetters;


# direct methods
.method constructor <init>(Lo/getAllowSetters;)V
    .locals 0

    iput-object p1, p0, Lo/getAllowSetters$DropdropElements3;->b:Lo/getAllowSetters;

    .line 37
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 5

    .line 37
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 1039
    iget-object v0, p0, Lo/getAllowSetters$DropdropElements3;->b:Lo/getAllowSetters;

    .line 1040
    move-object v1, v0

    check-cast v1, Lo/AbstractComposeView;

    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyViewModel$loadData$1$1$success$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, v4}, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyViewModel$loadData$1$1$success$1$1;-><init>(Ljava/util/List;Lo/getAllowSetters;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 2001
    invoke-static {v1, v2, v4, v3, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lo/getAllowSetters$DropdropElements3;->b:Lo/getAllowSetters;

    invoke-static {v0, p1}, Lo/getAllowSetters;->e(Lo/getAllowSetters;Ljava/lang/Throwable;)V

    return-void
.end method
