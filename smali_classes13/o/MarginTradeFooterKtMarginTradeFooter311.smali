.class public final Lo/MarginTradeFooterKtMarginTradeFooter311;
.super Lo/MeasurePassDelegateremeasure12;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/MeasurePassDelegateremeasure12<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 40
    invoke-super {p0}, Lo/MeasurePassDelegateremeasure12;->b()V

    .line 42
    monitor-enter p0

    const/4 v0, 0x0

    .line 43
    :try_start_0
    iput-boolean v0, p0, Lo/MarginTradeFooterKtMarginTradeFooter311;->d:Z

    .line 44
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    iget-boolean v0, p0, Lo/MarginTradeFooterKtMarginTradeFooter311;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 24
    monitor-exit p0

    return-void

    .line 26
    :cond_0
    :try_start_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit p0

    .line 28
    invoke-super {p0, p1}, Lo/MeasurePassDelegateremeasure12;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0

    throw p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-boolean v0, p0, Lo/MarginTradeFooterKtMarginTradeFooter311;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 14
    monitor-exit p0

    return-void

    .line 16
    :cond_0
    :try_start_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit p0

    .line 18
    invoke-super {p0, p1}, Lo/MeasurePassDelegateremeasure12;->d(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    throw p1
.end method

.method public final e()V
    .locals 1

    .line 32
    invoke-super {p0}, Lo/MeasurePassDelegateremeasure12;->e()V

    .line 34
    monitor-enter p0

    const/4 v0, 0x1

    .line 35
    :try_start_0
    iput-boolean v0, p0, Lo/MarginTradeFooterKtMarginTradeFooter311;->d:Z

    .line 36
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
