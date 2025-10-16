.class public final Lcom/binance/content/feed/FeedDotManager$requestDiscoverFeedFollowIsUpdatedByApi$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;->b(J)V
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
.field final synthetic $departureRelativeTime:J

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/feed/FeedDotManager$requestDiscoverFeedFollowIsUpdatedByApi$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-wide p1, p0, Lcom/binance/content/feed/FeedDotManager$requestDiscoverFeedFollowIsUpdatedByApi$1;->$departureRelativeTime:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/feed/FeedDotManager$requestDiscoverFeedFollowIsUpdatedByApi$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/feed/FeedDotManager$requestDiscoverFeedFollowIsUpdatedByApi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/content/feed/FeedDotManager$requestDiscoverFeedFollowIsUpdatedByApi$1;

    iget-wide v0, p0, Lcom/binance/content/feed/FeedDotManager$requestDiscoverFeedFollowIsUpdatedByApi$1;->$departureRelativeTime:J

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/content/feed/FeedDotManager$requestDiscoverFeedFollowIsUpdatedByApi$1;-><init>(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/feed/FeedDotManager$requestDiscoverFeedFollowIsUpdatedByApi$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 579
    iget v1, p0, Lcom/binance/content/feed/FeedDotManager$requestDiscoverFeedFollowIsUpdatedByApi$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/binance/content/feed/FeedDotManager$requestDiscoverFeedFollowIsUpdatedByApi$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/getOriginalFile;

    iget-object v0, p0, Lcom/binance/content/feed/FeedDotManager$requestDiscoverFeedFollowIsUpdatedByApi$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/getOriginalFile;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 580
    sget-object p1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 582
    :try_start_2
    sget-object p1, Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;->INSTANCE:Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;

    invoke-static {p1}, Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;->b(Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;)Lo/ContentDataFactFragmentrefresh1;

    move-result-object p1

    new-instance v1, Lo/getUrlRisk;

    iget-wide v5, p0, Lcom/binance/content/feed/FeedDotManager$requestDiscoverFeedFollowIsUpdatedByApi$1;->$departureRelativeTime:J

    .line 2036
    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 582
    invoke-direct {v1, v7}, Lo/getUrlRisk;-><init>(Ljava/lang/Long;)V

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, p0, Lcom/binance/content/feed/FeedDotManager$requestDiscoverFeedFollowIsUpdatedByApi$1;->label:I

    invoke-interface {p1, v1, v5}, Lo/ContentDataFactFragmentrefresh1;->e(Lo/getUrlRisk;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    :goto_0
    check-cast p1, Lo/ETH2StakeViewModelfreeAsset1;

    invoke-virtual {p1}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getOriginalFile;

    if-eqz p1, :cond_4

    .line 583
    sget-object v1, Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;->INSTANCE:Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;

    iput-object p1, p0, Lcom/binance/content/feed/FeedDotManager$requestDiscoverFeedFollowIsUpdatedByApi$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/binance/content/feed/FeedDotManager$requestDiscoverFeedFollowIsUpdatedByApi$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/content/feed/FeedDotManager$requestDiscoverFeedFollowIsUpdatedByApi$1;->I$0:I

    iput v3, p0, Lcom/binance/content/feed/FeedDotManager$requestDiscoverFeedFollowIsUpdatedByApi$1;->label:I

    invoke-static {v1, p1, p0}, Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;->e(Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;Lo/getOriginalFile;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_4

    :cond_3
    return-object v0

    :catchall_0
    move-exception p1

    .line 586
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v1, "requestFeedFollowIsUpdatedByApi"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
