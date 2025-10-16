.class public final Lo/getAllowGetters$DemoFundsParentComponent;
.super Lio/reactivex/observers/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getAllowGetters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DemoFundsParentComponent<",
        "Lo/_buildPath;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/getAllowGetters;


# direct methods
.method constructor <init>(Lo/getAllowGetters;)V
    .locals 0

    iput-object p1, p0, Lo/getAllowGetters$DemoFundsParentComponent;->e:Lo/getAllowGetters;

    .line 73
    invoke-direct {p0}, Lio/reactivex/observers/DemoFundsParentComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 82
    iget-object p1, p0, Lo/getAllowGetters$DemoFundsParentComponent;->e:Lo/getAllowGetters;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/getAllowGetters;->b(Lo/getAllowGetters;Lo/_buildPath;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 3

    .line 73
    check-cast p1, Lo/_buildPath;

    .line 1075
    iget-object v0, p0, Lo/getAllowGetters$DemoFundsParentComponent;->e:Lo/getAllowGetters;

    invoke-static {v0, p1}, Lo/getAllowGetters;->b(Lo/getAllowGetters;Lo/_buildPath;)V

    .line 1076
    iget-object p1, p0, Lo/getAllowGetters$DemoFundsParentComponent;->e:Lo/getAllowGetters;

    check-cast p1, Lo/AbstractComposeView;

    invoke-static {p1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    new-instance v0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategySpotViewModel$getExchangeInfo$1$2$onNext$1;

    iget-object v1, p0, Lo/getAllowGetters$DemoFundsParentComponent;->e:Lo/getAllowGetters;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategySpotViewModel$getExchangeInfo$1$2$onNext$1;-><init>(Lo/getAllowGetters;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 2001
    invoke-static {p1, v2, v2, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
