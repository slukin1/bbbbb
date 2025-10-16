.class public final Lo/setRefreshTimerCallBack;
.super Lo/statusBg;


# instance fields
.field private final b:Lo/Hilt_OcbsRecurringPaymentActivity;

.field private c:Lo/OcbsHistoryFragment;

.field private d:Lo/OcbsRecurringPaymentActivitydoConfirm3113;


# direct methods
.method public constructor <init>(Lo/OcbsHistoryFragment;)V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, p1, v0}, Lo/setRefreshTimerCallBack;-><init>(Lo/OcbsHistoryFragment;Z)V

    return-void
.end method

.method public constructor <init>(Lo/OcbsHistoryFragment;Z)V
    .locals 1

    .line 65353
    invoke-direct {p0}, Lo/statusBg;-><init>()V

    invoke-virtual {p1}, Lo/OcbsHistoryFragment;->i()Lo/OcbsHistoryFragment;

    move-result-object v0

    iput-object v0, p0, Lo/setRefreshTimerCallBack;->c:Lo/OcbsHistoryFragment;

    new-instance v0, Lo/setPayouts;

    invoke-virtual {p1, p2}, Lo/OcbsHistoryFragment;->b(Z)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lo/setPayouts;-><init>([B)V

    iput-object v0, p0, Lo/setRefreshTimerCallBack;->b:Lo/Hilt_OcbsRecurringPaymentActivity;

    return-void
.end method

.method public constructor <init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/Hilt_OcbsRecurringPaymentActivity;)V
    .locals 0

    .line 65352
    invoke-virtual {p2}, Lo/Hilt_OcbsRecurringPaymentActivity;->g()[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lo/setRefreshTimerCallBack;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;[B)V

    return-void
.end method

.method public constructor <init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;[B)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lo/statusBg;-><init>()V

    iput-object p1, p0, Lo/setRefreshTimerCallBack;->d:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1000
    :cond_0
    array-length p1, p2

    new-array p1, p1, [B

    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :goto_0
    new-instance p2, Lo/setPayouts;

    invoke-direct {p2, p1}, Lo/setPayouts;-><init>([B)V

    iput-object p2, p0, Lo/setRefreshTimerCallBack;->b:Lo/Hilt_OcbsRecurringPaymentActivity;

    return-void
.end method


# virtual methods
.method public final d()Lo/OcbsHistoryFragment;
    .locals 2

    .line 65351
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/setRefreshTimerCallBack;->c:Lo/OcbsHistoryFragment;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/setRefreshTimerCallBack;->d:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    iget-object v1, p0, Lo/setRefreshTimerCallBack;->b:Lo/Hilt_OcbsRecurringPaymentActivity;

    invoke-virtual {v1}, Lo/Hilt_OcbsRecurringPaymentActivity;->g()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->b([B)Lo/OcbsHistoryFragment;

    move-result-object v0

    invoke-virtual {v0}, Lo/OcbsHistoryFragment;->i()Lo/OcbsHistoryFragment;

    move-result-object v0

    iput-object v0, p0, Lo/setRefreshTimerCallBack;->c:Lo/OcbsHistoryFragment;

    :cond_0
    iget-object v0, p0, Lo/setRefreshTimerCallBack;->c:Lo/OcbsHistoryFragment;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Lo/FiatAssetBaseInfoBean;
    .locals 1

    .line 65350
    iget-object v0, p0, Lo/setRefreshTimerCallBack;->b:Lo/Hilt_OcbsRecurringPaymentActivity;

    return-object v0
.end method
