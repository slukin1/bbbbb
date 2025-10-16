.class public final Lo/UmSquareOrderLimitOrMarketComponentinitAvblView2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lo/UmSquareOrderFormDialog;


# direct methods
.method public static b(Ljava/lang/String;)Lo/UmSelectSymbolFragmentupdateDataList11;
    .locals 1

    const-class p0, Lo/UmSquareOrderLimitOrMarketComponentinitAvblView2;

    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "vision-common"

    invoke-static {v0}, Lo/UmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault6;->c(Ljava/lang/String;)Lo/UmSelectSymbolFragmentsubscribeLiveData3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo/UmSelectSymbolFragmentsubscribeLiveData3;->d()Lo/UmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault6;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lo/UmSquareOrderLimitOrMarketComponentinitAvblView2;->d(Lo/UmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault6;)Lo/UmSelectSymbolFragmentupdateDataList11;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static d(Lo/UmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault6;)Lo/UmSelectSymbolFragmentupdateDataList11;
    .locals 3

    const-class v0, Lo/UmSquareOrderLimitOrMarketComponentinitAvblView2;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lo/UmSquareOrderLimitOrMarketComponentinitAvblView2;->c:Lo/UmSquareOrderFormDialog;

    if-nez v1, :cond_0

    new-instance v1, Lo/UmSquareOrderFormDialog;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/UmSquareOrderFormDialog;-><init>(Lo/UmSquareOrderDataSnippetinitCommissionData2;)V

    sput-object v1, Lo/UmSquareOrderLimitOrMarketComponentinitAvblView2;->c:Lo/UmSquareOrderFormDialog;

    :cond_0
    sget-object v1, Lo/UmSquareOrderLimitOrMarketComponentinitAvblView2;->c:Lo/UmSquareOrderFormDialog;

    .line 2
    invoke-virtual {v1, p0}, Lo/UmSquareOrderFormDialog;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/UmSelectSymbolFragmentupdateDataList11;
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
