.class public final Lo/PortfolioMarginPlaceStopOrderUseCaseinvoke2;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"

# interfaces
.implements Lo/setLowestPotentialApr;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u0096\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0004JL\u0010\u000f\u001a\u0004\u0018\u00018\u0000\"\n\u0008\u0000\u0010\u0008*\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2$\u0010\u000e\u001a \u0008\u0001\u0012\u0004\u0012\u00020\u000c\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\r\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000bH\u0097A\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J&\u0010\u0013\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0096\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J&\u0010\u0015\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0096\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lo/PortfolioMarginPlaceStopOrderUseCaseinvoke2;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "Lo/setLowestPotentialApr;",
        "<init>",
        "()V",
        "",
        "cancelAllUncompletedRequest",
        "",
        "T",
        "",
        "p0",
        "Lkotlin/Function2;",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "p1",
        "suspendThrottle",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lkotlin/Function0;",
        "Lkotlinx/coroutines/Job;",
        "throttleFirst",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "throttleLast",
        "Lo/PortfolioMarginConfigRepositorysuspendRefresh2;",
        "d",
        "Lo/PortfolioMarginConfigRepositorysuspendRefresh2;",
        "b"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic a:Lo/ensureOverviewsIsMutable;

.field public final d:Lo/PortfolioMarginConfigRepositorysuspendRefresh2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    new-instance v0, Lo/ensureOverviewsIsMutable;

    invoke-direct {v0}, Lo/ensureOverviewsIsMutable;-><init>()V

    iput-object v0, p0, Lo/PortfolioMarginPlaceStopOrderUseCaseinvoke2;->a:Lo/ensureOverviewsIsMutable;

    .line 18
    new-instance v0, Lo/PortfolioMarginConfigRepositorysuspendRefresh2;

    invoke-direct {v0}, Lo/PortfolioMarginConfigRepositorysuspendRefresh2;-><init>()V

    iput-object v0, p0, Lo/PortfolioMarginPlaceStopOrderUseCaseinvoke2;->d:Lo/PortfolioMarginConfigRepositorysuspendRefresh2;

    return-void
.end method


# virtual methods
.method public final cancelAllUncompletedRequest()V
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/PortfolioMarginPlaceStopOrderUseCaseinvoke2;->a:Lo/ensureOverviewsIsMutable;

    invoke-virtual {v0}, Lo/ensureOverviewsIsMutable;->cancelAllUncompletedRequest()V

    return-void
.end method

.method public final suspendThrottle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lo/PortfolioMarginPlaceStopOrderUseCaseinvoke2;->a:Lo/ensureOverviewsIsMutable;

    invoke-virtual {v0, p1, p2, p3}, Lo/ensureOverviewsIsMutable;->suspendThrottle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final throttleFirst(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlinx/coroutines/Job;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lo/PortfolioMarginPlaceStopOrderUseCaseinvoke2;->a:Lo/ensureOverviewsIsMutable;

    invoke-virtual {v0, p1, p2}, Lo/ensureOverviewsIsMutable;->throttleFirst(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final throttleLast(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlinx/coroutines/Job;",
            ">;)V"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lo/PortfolioMarginPlaceStopOrderUseCaseinvoke2;->a:Lo/ensureOverviewsIsMutable;

    invoke-virtual {v0, p1, p2}, Lo/ensureOverviewsIsMutable;->throttleLast(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
