.class public final Lo/clearPlaceOrderResultState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lo/placeOrderUseCase_delegatelambda3;


# direct methods
.method public static d(Ljava/lang/String;)Lo/accessgetPlacePositionSwitchOrderUseCase;
    .locals 1

    const-class v0, Lo/clearPlaceOrderResultState;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lo/UmAdvanceTPSLBothModeDialog;->c(Ljava/lang/String;)Lo/UmAdvanceTPSLOptimizedSingleModeDialog;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lo/UmAdvanceTPSLOptimizedSingleModeDialog;->e()Lo/UmAdvanceTPSLBothModeDialog;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lo/clearPlaceOrderResultState;->e(Lo/UmAdvanceTPSLBothModeDialog;)Lo/accessgetPlacePositionSwitchOrderUseCase;

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

.method public static e(Lo/UmAdvanceTPSLBothModeDialog;)Lo/accessgetPlacePositionSwitchOrderUseCase;
    .locals 3

    const-class v0, Lo/clearPlaceOrderResultState;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lo/clearPlaceOrderResultState;->d:Lo/placeOrderUseCase_delegatelambda3;

    if-nez v1, :cond_0

    new-instance v1, Lo/placeOrderUseCase_delegatelambda3;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/placeOrderUseCase_delegatelambda3;-><init>(Lo/getPlacePositionSwitchOrderUseCase;)V

    sput-object v1, Lo/clearPlaceOrderResultState;->d:Lo/placeOrderUseCase_delegatelambda3;

    :cond_0
    sget-object v1, Lo/clearPlaceOrderResultState;->d:Lo/placeOrderUseCase_delegatelambda3;

    .line 2
    invoke-virtual {v1, p0}, Lo/placeOrderUseCase_delegatelambda3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/accessgetPlacePositionSwitchOrderUseCase;
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
