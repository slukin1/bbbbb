.class public final Lo/onAliasOperatorResult;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static i:I = 0x0

.field private static n:I = 0x1


# instance fields
.field private f:Lio/reactivex/disposables/DropdropElements1;

.field private g:Ljava/lang/Long;

.field private h:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    .line 33
    const-string v0, "needClearWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 34
    const-string v0, "needRefreshWhenLogin"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    return-void
.end method

.method private final o()Z
    .locals 6

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    sget v1, Lo/onAliasOperatorResult;->i:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onAliasOperatorResult;->n:I

    rem-int/2addr v1, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lo/onAliasOperatorResult;->g:Ljava/lang/Long;

    if-eqz v3, :cond_0

    sget v4, Lo/onAliasOperatorResult;->i:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/onAliasOperatorResult;->n:I

    rem-int/2addr v4, v0

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    sub-long/2addr v1, v3

    long-to-double v1, v1

    const-wide v3, 0x41107ac000000000L    # 270000.0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    sget v1, Lo/onAliasOperatorResult;->i:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onAliasOperatorResult;->n:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final b(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lo/onAliasOperatorResult;->n:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onAliasOperatorResult;->i:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/onAliasOperatorResult;->g:Ljava/lang/Long;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Z)V
    .locals 2

    const/4 p1, 0x2

    .line 28
    rem-int v0, p1, p1

    sget v0, Lo/onAliasOperatorResult;->i:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/onAliasOperatorResult;->n:I

    rem-int/2addr v0, p1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/onAliasOperatorResult;->h:Z

    return-void
.end method

.method public final d(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lo/onAliasOperatorResult;->i:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onAliasOperatorResult;->n:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    iput-boolean p1, p0, Lo/onAliasOperatorResult;->j:Z

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/onAliasOperatorResult;->i:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method public final i()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 69
    rem-int v2, v1, v1

    sget v2, Lo/onAliasOperatorResult;->n:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onAliasOperatorResult;->i:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_4

    .line 59
    sget-object v2, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 63
    :cond_0
    iget-boolean v2, v0, Lo/onAliasOperatorResult;->h:Z

    if-eqz v2, :cond_1

    return-void

    .line 15029
    :cond_1
    const-string v2, "market"

    new-instance v4, Lo/getNotificationBuilder;

    invoke-direct {v4}, Lo/getNotificationBuilder;-><init>()V

    invoke-static {v2, v4}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v2

    const/4 v4, 0x1

    .line 63
    invoke-virtual {v2, v4}, Lo/getLayoutY;->d(Z)V

    .line 67
    iput-boolean v4, v0, Lo/onAliasOperatorResult;->h:Z

    .line 69
    sget-object v2, Lo/processCtrlReport;->INSTANCE:Lo/processCtrlReport;

    .line 70
    invoke-virtual {v2}, Lo/processCtrlReport;->b()Lo/register;

    move-result-object v2

    .line 71
    invoke-interface {v2}, Lo/register;->e()Lo/getIconUrls;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 72
    new-instance v10, Lo/DownloadProvider;

    const/4 v5, 0x5

    new-instance v4, Lo/jni_YGNodeStyleSetPositionJNI;

    invoke-direct {v4}, Lo/jni_YGNodeStyleSetPositionJNI;-><init>()V

    move-object v6, v4

    check-cast v6, Lo/jni_YGNodeStyleSetPositionTypeJNI;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lo/DownloadProvider;-><init>(ILo/jni_YGNodeStyleSetPositionTypeJNI;Lo/DownloadProvider$DropdropElements1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v10, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    .line 27241
    const-string v4, "handler is null"

    invoke-static {v10, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27242
    new-instance v11, Lio/reactivex/internal/operators/observable/ObservableRetryWhen;

    invoke-direct {v11, v2, v10}, Lio/reactivex/internal/operators/observable/ObservableRetryWhen;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 69
    sget v2, Lo/onAliasOperatorResult;->n:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/onAliasOperatorResult;->i:I

    rem-int/2addr v2, v1

    const-wide/16 v12, 0x7d0

    .line 73
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v15, 0x0

    .line 31658
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->e()Lo/setIconUrls;

    move-result-object v16

    invoke-virtual/range {v11 .. v16}, Lo/getIconUrls;->c(JLjava/util/concurrent/TimeUnit;Lo/getBlockExplorerUrls;Lo/setIconUrls;)Lo/getIconUrls;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 74
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v4

    .line 31360
    const-string v5, "scheduler is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31361
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v6, v2, v4}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 75
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v2

    .line 30930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v4

    .line 32007
    invoke-static {v2, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32008
    const-string v5, "bufferSize"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 32009
    new-instance v5, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v2, v7, v4}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 76
    new-instance v2, Lo/onAliasOperatorResult$DemoFundsParentComponent;

    invoke-direct {v2, v0}, Lo/onAliasOperatorResult$DemoFundsParentComponent;-><init>(Lo/onAliasOperatorResult;)V

    check-cast v2, Lo/setCurrencyDecimals;

    invoke-virtual {v5, v2}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v2

    check-cast v2, Lo/onAliasOperatorResult$DemoFundsParentComponent;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v2

    goto :goto_1

    .line 69
    :cond_3
    :goto_0
    sget v2, Lo/onAliasOperatorResult;->i:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/onAliasOperatorResult;->n:I

    rem-int/2addr v2, v1

    .line 72
    :goto_1
    check-cast v3, Lio/reactivex/disposables/DropdropElements1;

    .line 69
    iput-object v3, v0, Lo/onAliasOperatorResult;->f:Lio/reactivex/disposables/DropdropElements1;

    return-void

    .line 59
    :cond_4
    sget-object v1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    throw v3
.end method

.method public final j()Z
    .locals 3

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lo/onAliasOperatorResult;->n:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onAliasOperatorResult;->i:I

    rem-int/2addr v1, v0

    .line 38
    iget-boolean v1, p0, Lo/onAliasOperatorResult;->j:Z

    if-nez v1, :cond_0

    .line 39
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 14029
    new-instance v1, Lo/getNotificationBuilder;

    invoke-direct {v1}, Lo/getNotificationBuilder;-><init>()V

    const-string v2, "market"

    invoke-static {v2, v1}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lo/getLayoutY;->c()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    invoke-direct {p0}, Lo/onAliasOperatorResult;->o()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget v1, Lo/onAliasOperatorResult;->n:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onAliasOperatorResult;->i:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final m()V
    .locals 4

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lo/onAliasOperatorResult;->i:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onAliasOperatorResult;->n:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 52
    iput-boolean v1, p0, Lo/onAliasOperatorResult;->h:Z

    .line 53
    iget-object v1, p0, Lo/onAliasOperatorResult;->f:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x5d

    .line 54
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onAliasOperatorResult;->i:I

    rem-int/2addr v2, v0

    .line 53
    invoke-interface {v1}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 54
    :cond_0
    invoke-virtual {p0}, Lo/onAliasOperatorResult;->i()V

    return-void
.end method
