.class public final Lo/_asSet$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/_asSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/_asSet;


# direct methods
.method constructor <init>(Lo/_asSet;)V
    .locals 0

    iput-object p1, p0, Lo/_asSet$DropdropElements4;->d:Lo/_asSet;

    .line 70
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 3

    .line 70
    check-cast p1, Ljava/lang/String;

    .line 1076
    iget-object v0, p0, Lo/_asSet$DropdropElements4;->d:Lo/_asSet;

    invoke-static {v0, p1}, Lo/_asSet;->b(Lo/_asSet;Ljava/lang/String;)V

    .line 1077
    iget-object p1, p0, Lo/_asSet$DropdropElements4;->d:Lo/_asSet;

    check-cast p1, Lo/AbstractComposeView;

    invoke-static {p1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    new-instance v0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyFuturesViewModel$getExtraData$1$3$success$1;

    iget-object v1, p0, Lo/_asSet$DropdropElements4;->d:Lo/_asSet;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyFuturesViewModel$getExtraData$1$3$success$1;-><init>(Lo/_asSet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 2001
    invoke-static {p1, v2, v2, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 72
    iget-object p1, p0, Lo/_asSet$DropdropElements4;->d:Lo/_asSet;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/_asSet;->b(Lo/_asSet;Ljava/lang/String;)V

    return-void
.end method
