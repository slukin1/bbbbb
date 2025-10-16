.class public final Lo/tryCaptureView;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;

.field private static final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 114
    const-string v0, "WorkConstraintsTracker"

    invoke-static {v0}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/tryCaptureView;->b:Ljava/lang/String;

    const-wide/16 v0, 0x3e8

    .line 122
    sput-wide v0, Lo/tryCaptureView;->d:J

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Lo/tryCaptureView;->d:J

    return-wide v0
.end method

.method public static final d(Lo/onViewReleased;Lo/SingleProcessCoordinatorupdateNotifications1;Lo/suspendEvents;Lo/onViewCaptured;)Lkotlinx/coroutines/Job;
    .locals 3

    .line 4391
    new-instance v0, Lo/WCWalletManageronSessionAuthenticateinlinedsortedBy1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/WCWalletManageronSessionAuthenticateinlinedsortedBy1;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v0, Lo/hasPendingPairing;

    .line 63
    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p2, v2}, Lo/TonConnectToolshowTonConnectionV22;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p2

    new-instance v2, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1;

    invoke-direct {v2, p0, p1, p3, v1}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1;-><init>(Lo/onViewReleased;Lo/SingleProcessCoordinatorupdateNotifications1;Lo/onViewCaptured;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 5001
    invoke-static {p2, v1, v1, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 66
    check-cast v0, Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public static final d(Landroid/content/Context;)Lo/onEdgeTouched;
    .locals 6

    .line 118
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 119
    new-instance p0, Lo/onEdgeTouched;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo/onEdgeTouched;-><init>(Landroid/net/ConnectivityManager;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo/tryCaptureView;->b:Ljava/lang/String;

    return-object v0
.end method
