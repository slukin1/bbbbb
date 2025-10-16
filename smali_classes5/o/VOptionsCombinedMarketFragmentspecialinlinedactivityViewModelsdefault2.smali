.class public final Lo/VOptionsCombinedMarketFragmentspecialinlinedactivityViewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Lo/VOptionsCombinedMarketFragmentspecialinlinedactivityViewModelsdefault1;


# direct methods
.method public static b(Lo/VOptionsLiteMarketSymbolsFragment;)Lo/VOptionsLiteMarketSymbolsFragmentmarketListVm_delegatelambda0inlinedlifecycleAwareViewModelsdefault4;
    .locals 3

    const-class v0, Lo/VOptionsCombinedMarketFragmentspecialinlinedactivityViewModelsdefault2;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lo/VOptionsCombinedMarketFragmentspecialinlinedactivityViewModelsdefault2;->e:Lo/VOptionsCombinedMarketFragmentspecialinlinedactivityViewModelsdefault1;

    if-nez v1, :cond_0

    new-instance v1, Lo/VOptionsCombinedMarketFragmentspecialinlinedactivityViewModelsdefault1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/VOptionsCombinedMarketFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Lo/VOptionsSensorScreenPo;)V

    sput-object v1, Lo/VOptionsCombinedMarketFragmentspecialinlinedactivityViewModelsdefault2;->e:Lo/VOptionsCombinedMarketFragmentspecialinlinedactivityViewModelsdefault1;

    :cond_0
    sget-object v1, Lo/VOptionsCombinedMarketFragmentspecialinlinedactivityViewModelsdefault2;->e:Lo/VOptionsCombinedMarketFragmentspecialinlinedactivityViewModelsdefault1;

    .line 2
    invoke-virtual {v1, p0}, Lo/VOptionsCombinedMarketFragmentspecialinlinedactivityViewModelsdefault1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/VOptionsLiteMarketSymbolsFragmentmarketListVm_delegatelambda0inlinedlifecycleAwareViewModelsdefault4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static e(Ljava/lang/String;)Lo/VOptionsLiteMarketSymbolsFragmentmarketListVm_delegatelambda0inlinedlifecycleAwareViewModelsdefault4;
    .locals 1

    const-class v0, Lo/VOptionsCombinedMarketFragmentspecialinlinedactivityViewModelsdefault2;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lo/VOptionsLiteMarketSymbolsFragment;->d(Ljava/lang/String;)Lo/VOptionsTickerRepositoryspecialinlinedmap121;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lo/VOptionsTickerRepositoryspecialinlinedmap121;->d()Lo/VOptionsLiteMarketSymbolsFragment;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lo/VOptionsCombinedMarketFragmentspecialinlinedactivityViewModelsdefault2;->b(Lo/VOptionsLiteMarketSymbolsFragment;)Lo/VOptionsLiteMarketSymbolsFragmentmarketListVm_delegatelambda0inlinedlifecycleAwareViewModelsdefault4;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
