.class public final Lo/getLastSymbolDecimal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lo/IFutureMarketExtService;


# direct methods
.method public static a(Lo/UmWelcomeAndFreePositionManageronCreateinlinedasFlowdefault2;)Lo/UmWelcomeAndFreePositionManagertutorialViewModel_delegatelambda2inlinedviewModelsdefault1;
    .locals 3

    const-class v0, Lo/getLastSymbolDecimal;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lo/getLastSymbolDecimal;->b:Lo/IFutureMarketExtService;

    if-nez v1, :cond_0

    new-instance v1, Lo/IFutureMarketExtService;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/IFutureMarketExtService;-><init>(Lo/setLastSymbolDecimal;)V

    sput-object v1, Lo/getLastSymbolDecimal;->b:Lo/IFutureMarketExtService;

    :cond_0
    sget-object v1, Lo/getLastSymbolDecimal;->b:Lo/IFutureMarketExtService;

    .line 2
    invoke-virtual {v1, p0}, Lo/IFutureMarketExtService;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/UmWelcomeAndFreePositionManagertutorialViewModel_delegatelambda2inlinedviewModelsdefault1;
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

.method public static c(Ljava/lang/String;)Lo/UmWelcomeAndFreePositionManagertutorialViewModel_delegatelambda2inlinedviewModelsdefault1;
    .locals 1

    const-class v0, Lo/getLastSymbolDecimal;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lo/UmWelcomeAndFreePositionManageronCreateinlinedasFlowdefault2;->a(Ljava/lang/String;)Lo/UmWelcomeAndFreePositionManageronCreateinlinedasFlowdefault1;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lo/UmWelcomeAndFreePositionManageronCreateinlinedasFlowdefault1;->a()Lo/UmWelcomeAndFreePositionManageronCreateinlinedasFlowdefault2;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lo/getLastSymbolDecimal;->a(Lo/UmWelcomeAndFreePositionManageronCreateinlinedasFlowdefault2;)Lo/UmWelcomeAndFreePositionManagertutorialViewModel_delegatelambda2inlinedviewModelsdefault1;

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
