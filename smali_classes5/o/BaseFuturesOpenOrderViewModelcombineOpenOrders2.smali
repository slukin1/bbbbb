.class public abstract Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2$DropdropElements4;,
        Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2$DropdropElements1;,
        Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final c:[Ljava/lang/String;

.field private static final g:[Lcom/google/android/gms/common/Feature;


# instance fields
.field private final A:Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2$DropdropElements4;

.field private B:I

.field private final C:Ljava/util/ArrayList;

.field private final D:Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2$DropdropElements1;

.field private final F:I

.field private final G:Ljava/lang/String;

.field protected a:Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2$DropdropElements3;

.field final b:Landroid/os/Handler;

.field d:Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedactivityViewModelsdefault1;

.field protected e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private f:Lcom/google/android/gms/common/ConnectionResult;

.field private volatile h:Lo/TradingBotsCmTransactionHistoryFragmentsubscribeMarketPair1;

.field private i:Z

.field private volatile j:Ljava/lang/String;

.field private k:J

.field private l:I

.field private volatile m:Lcom/google/android/gms/common/internal/zzk;

.field private n:I

.field private o:J

.field private volatile p:Ljava/lang/String;

.field private final q:Landroid/os/Looper;

.field private final r:Lo/TradingBotsCmOrderHistoryDetailFragmentsubscribeMarketPair1;

.field private s:J

.field private final t:Landroid/content/Context;

.field private final u:Ljava/lang/Object;

.field private v:Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;

.field private final w:Ljava/lang/Object;

.field private x:Landroid/os/IInterface;

.field private final y:Lo/StrategyFundsViewModeldealMarketData1;

.field private z:Lo/TradingBotsCmOrderHistoryFragmentsubscribeMarketPair1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 65354
    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sput-object v0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->g:[Lcom/google/android/gms/common/Feature;

    const-string v0, "service_esmobile"

    const-string v1, "service_googleme"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILo/BaseFuturesOpenOrderViewModelcombineOpenOrders2$DropdropElements4;Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2$DropdropElements1;Ljava/lang/String;)V
    .locals 9

    .line 8
    invoke-static {p1}, Lo/TradingBotsCmOrderHistoryDetailFragmentsubscribeMarketPair1;->e(Landroid/content/Context;)Lo/TradingBotsCmOrderHistoryDetailFragmentsubscribeMarketPair1;

    move-result-object v3

    .line 9
    invoke-static {}, Lo/StrategyFundsViewModeldealMarketData1;->a()Lo/StrategyFundsViewModeldealMarketData1;

    move-result-object v4

    .line 10
    invoke-static {p4}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p4

    check-cast v0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2$DropdropElements4;

    .line 11
    invoke-static {p5}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p5

    check-cast v0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2$DropdropElements1;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 12
    invoke-direct/range {v0 .. v8}, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/TradingBotsCmOrderHistoryDetailFragmentsubscribeMarketPair1;Lo/StrategyFundsViewModeldealMarketData1;ILo/BaseFuturesOpenOrderViewModelcombineOpenOrders2$DropdropElements4;Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2$DropdropElements1;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/TradingBotsCmOrderHistoryDetailFragmentsubscribeMarketPair1;Lo/StrategyFundsViewModeldealMarketData1;ILo/BaseFuturesOpenOrderViewModelcombineOpenOrders2$DropdropElements4;Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2$DropdropElements1;Ljava/lang/String;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->p:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->w:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->u:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->C:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->B:I

    iput-object v0, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->f:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->i:Z

    iput-object v0, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->m:Lcom/google/android/gms/common/internal/zzk;

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    const-string v0, "Context must not be null"

    invoke-static {p1, v0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    iput-object p1, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->t:Landroid/content/Context;

    .line 16
    const-string p1, "Looper must not be null"

    invoke-static {p2, p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Landroid/os/Looper;

    iput-object p2, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->q:Landroid/os/Looper;

    .line 17
    const-string p1, "Supervisor must not be null"

    invoke-static {p3, p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p3

    check-cast p1, Lo/TradingBotsCmOrderHistoryDetailFragmentsubscribeMarketPair1;

    iput-object p3, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->r:Lo/TradingBotsCmOrderHistoryDetailFragmentsubscribeMarketPair1;

    .line 18
    const-string p1, "API availability must not be null"

    invoke-static {p4, p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p4

    check-cast p1, Lo/StrategyFundsViewModeldealMarketData1;

    iput-object p4, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->y:Lo/StrategyFundsViewModeldealMarketData1;

    .line 19
    new-instance p1, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {p1, p0, p2}, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;Landroid/os/Looper;)V

    iput-object p1, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->b:Landroid/os/Handler;

    iput p5, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->F:I

    iput-object p6, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->A:Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2$DropdropElements4;

    iput-object p7, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->D:Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2$DropdropElements1;

    iput-object p8, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->G:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic a(Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;)Ljava/lang/Object;
    .locals 0

    .line 65350
    iget-object p0, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->u:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic a(Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 65348
    iput-object p1, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->f:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method static bridge synthetic b(Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;)Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2$DropdropElements1;
    .locals 0

    .line 65351
    iget-object p0, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->D:Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2$DropdropElements1;

    return-object p0
.end method

.method static bridge synthetic c(Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    .line 65353
    iget-object p0, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->f:Lcom/google/android/gms/common/ConnectionResult;

    return-object p0
.end method

.method static bridge synthetic d(Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;)Ljava/util/ArrayList;
    .locals 0

    .line 65349
    iget-object p0, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->C:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic d(Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;ILandroid/os/IInterface;)V
    .locals 0

    const/4 p2, 0x0

    .line 65346
    invoke-direct {p0, p1, p2}, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->e(ILandroid/os/IInterface;)V

    return-void
.end method

.method static synthetic d(Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;Lcom/google/android/gms/common/internal/zzk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->m:Lcom/google/android/gms/common/internal/zzk;

    invoke-virtual {p0}, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lcom/google/android/gms/common/internal/zzk;->zzd:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 2
    invoke-static {}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault7;->a()Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault7;

    move-result-object p1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->zza()Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault7;->d(Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;)V

    :cond_1
    return-void
.end method

.method static bridge synthetic d(Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;)V
    .locals 0

    .line 65347
    iput-object p1, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->v:Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;

    return-void
.end method

.method static synthetic d(Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->B:I

    if-eq v1, p1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-direct {p0, p2, p3}, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->e(ILandroid/os/IInterface;)V

    .line 3
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static bridge synthetic e(Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;)Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2$DropdropElements4;
    .locals 0

    .line 65352
    iget-object p0, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->A:Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2$DropdropElements4;

    return-object p0
.end method

.method private final e(ILandroid/os/IInterface;)V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-nez p2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    if-ne v3, v4, :cond_2

    const/4 v1, 0x1

    .line 1
    :cond_2
    invoke-static {v1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Z)V

    iget-object v1, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->w:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->B:I

    iput-object p2, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->x:Landroid/os/IInterface;

    const/4 v3, 0x0

    if-eq p1, v0, :cond_b

    const/4 v0, 0x2

    const/4 v4, 0x3

    if-eq p1, v0, :cond_4

    if-eq p1, v4, :cond_4

    if-eq p1, v2, :cond_3

    goto/16 :goto_5

    .line 41
    :cond_3
    invoke-static {p2}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Landroid/os/IInterface;

    invoke-virtual {p0, p2}, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->e(Landroid/os/IInterface;)V

    goto/16 :goto_5

    .line 6
    :cond_4
    iget-object v9, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->z:Lo/TradingBotsCmOrderHistoryFragmentsubscribeMarketPair1;

    if-eqz v9, :cond_5

    iget-object p1, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->d:Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedactivityViewModelsdefault1;->b()Ljava/lang/String;

    iget-object v5, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->r:Lo/TradingBotsCmOrderHistoryDetailFragmentsubscribeMarketPair1;

    iget-object p1, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->d:Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    .line 9
    invoke-virtual {p1}, Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedactivityViewModelsdefault1;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v6

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->d:Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    .line 10
    invoke-virtual {p1}, Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedactivityViewModelsdefault1;->a()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {p0}, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->H()Ljava/lang/String;

    move-result-object v10

    iget-object p1, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->d:Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    .line 12
    invoke-virtual {p1}, Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedactivityViewModelsdefault1;->e()Z

    move-result v11

    const/16 v8, 0x1081

    .line 13
    invoke-virtual/range {v5 .. v11}, Lo/TradingBotsCmOrderHistoryDetailFragmentsubscribeMarketPair1;->b(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    iget-object p1, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    new-instance p1, Lo/TradingBotsCmOrderHistoryFragmentsubscribeMarketPair1;

    iget-object p2, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, Lo/TradingBotsCmOrderHistoryFragmentsubscribeMarketPair1;-><init>(Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;I)V

    iput-object p1, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->z:Lo/TradingBotsCmOrderHistoryFragmentsubscribeMarketPair1;

    iget p2, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->B:I

    if-ne p2, v4, :cond_6

    .line 16
    invoke-virtual {p0}, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->u()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance p2, Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-virtual {p0}, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->y()Landroid/content/Context;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-virtual {p0}, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->u()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/16 v8, 0x1081

    const/4 v9, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    goto :goto_2

    .line 17
    :cond_6
    invoke-virtual {p0}, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->A()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {p0}, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->d()Ljava/lang/String;

    move-result-object v6

    .line 19
    new-instance p2, Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    const/4 v7, 0x0

    const/16 v8, 0x1081

    invoke-virtual {p0}, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->cI_()Z

    move-result v9

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 21
    :goto_2
    iput-object p2, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->d:Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    .line 22
    invoke-virtual {p2}, Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedactivityViewModelsdefault1;->e()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 23
    invoke-virtual {p0}, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->e()I

    move-result p2

    const v0, 0x1110e58

    if-lt p2, v0, :cond_7

    goto :goto_3

    .line 19
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p2, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->d:Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    .line 40
    const-string v0, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    invoke-virtual {p2}, Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedactivityViewModelsdefault1;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_8
    :goto_3
    iget-object p2, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->r:Lo/TradingBotsCmOrderHistoryDetailFragmentsubscribeMarketPair1;

    iget-object v0, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->d:Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    .line 24
    invoke-virtual {v0}, Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedactivityViewModelsdefault1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v2, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->d:Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    .line 25
    invoke-virtual {v2}, Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedactivityViewModelsdefault1;->a()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {p0}, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->H()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->d:Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    .line 27
    invoke-virtual {v5}, Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedactivityViewModelsdefault1;->e()Z

    move-result v5

    .line 28
    invoke-virtual {p0}, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->r()Ljava/util/concurrent/Executor;

    move-result-object v6

    .line 29
    new-instance v7, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault10;

    const/16 v8, 0x1081

    invoke-direct {v7, v0, v2, v8, v5}, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault10;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p2, v7, p1, v4, v6}, Lo/TradingBotsCmOrderHistoryDetailFragmentsubscribeMarketPair1;->b(Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault10;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result p2

    if-nez p2, :cond_c

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_9

    const/16 p2, 0x10

    goto :goto_4

    .line 35
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result p2

    .line 36
    :goto_4
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getResolution()Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v3, Landroid/os/Bundle;

    .line 37
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 38
    const-string v0, "pendingIntent"

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getResolution()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_a
    iget-object p1, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-virtual {p0, p2, v3, p1}, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->e(ILandroid/os/Bundle;I)V

    goto :goto_5

    .line 42
    :cond_b
    iget-object v8, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->z:Lo/TradingBotsCmOrderHistoryFragmentsubscribeMarketPair1;

    if-eqz v8, :cond_c

    iget-object v4, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->r:Lo/TradingBotsCmOrderHistoryDetailFragmentsubscribeMarketPair1;

    iget-object p1, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->d:Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    .line 2
    invoke-virtual {p1}, Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedactivityViewModelsdefault1;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v5

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->d:Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    .line 3
    invoke-virtual {p1}, Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedactivityViewModelsdefault1;->a()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-virtual {p0}, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->H()Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->d:Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    .line 5
    invoke-virtual {p1}, Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedactivityViewModelsdefault1;->e()Z

    move-result v10

    const/16 v7, 0x1081

    .line 6
    invoke-virtual/range {v4 .. v10}, Lo/TradingBotsCmOrderHistoryDetailFragmentsubscribeMarketPair1;->b(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    iput-object v3, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->z:Lo/TradingBotsCmOrderHistoryFragmentsubscribeMarketPair1;

    .line 42
    :cond_c
    :goto_5
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic e(Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->w:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->B:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->i:Z

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iget-object v0, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->b:Landroid/os/Handler;

    iget-object p0, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/16 v1, 0x10

    invoke-virtual {v0, p1, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p0

    .line 2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static synthetic f(Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 3
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v1
.end method

.method static bridge synthetic g(Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;)Z
    .locals 0

    .line 65345
    iget-boolean p0, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->i:Z

    return p0
.end method


# virtual methods
.method protected A()Ljava/lang/String;
    .locals 1

    .line 65334
    const-string v0, "com.google.android.gms"

    return-object v0
.end method

.method protected B()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public C()Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;
    .locals 1

    .line 65333
    iget-object v0, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->m:Lcom/google/android/gms/common/internal/zzk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzk;->zzd:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    return-object v0
.end method

.method public final D()Landroid/os/IInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->B:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->p()V

    iget-object v1, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->x:Landroid/os/IInterface;

    .line 3
    const-string v2, "Client is connected but service is null"

    invoke-static {v1, v2}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/os/IInterface;

    monitor-exit v0

    return-object v1

    .line 1
    :cond_0
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected final H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->G:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->t:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 65328
    iput-object p1, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->j:Ljava/lang/String;

    return-void
.end method

.method public a()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 65342
    sget-object v0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->g:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method public b(I)V
    .locals 2

    .line 1
    iput p1, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->n:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->o:J

    return-void
.end method

.method public b(Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2$DemoFundsParentComponent;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2$DemoFundsParentComponent;->a()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->p:Ljava/lang/String;

    invoke-virtual {p0}, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->j()V

    return-void
.end method

.method protected cI_()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->e()I

    move-result v0

    const v1, 0xc9e4920

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract d()Ljava/lang/String;
.end method

.method public d(Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2$DropdropElements3;)V
    .locals 1

    .line 1
    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2$DropdropElements3;

    iput-object p1, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->a:Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2$DropdropElements3;

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->e(ILandroid/os/IInterface;)V

    return-void
.end method

.method public d(Lo/TradingBotsCmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault3;Ljava/util/Set;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TradingBotsCmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault3;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->x()Landroid/os/Bundle;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-ge v3, v4, :cond_0

    iget-object v3, v1, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->j:Ljava/lang/String;

    :goto_0
    move-object/from16 v18, v3

    goto :goto_1

    .line 13
    :cond_0
    iget-object v3, v1, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->h:Lo/TradingBotsCmTransactionHistoryFragmentsubscribeMarketPair1;

    if-nez v3, :cond_1

    iget-object v3, v1, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->j:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->h:Lo/TradingBotsCmTransactionHistoryFragmentsubscribeMarketPair1;

    .line 2
    invoke-virtual {v3}, Lo/TradingBotsCmTransactionHistoryFragmentsubscribeMarketPair1;->zn_()Landroid/content/AttributionSource;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v3, v1, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->j:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {v3}, Lcom/geetest/sdk/utils/q$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/AttributionSource;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    iget-object v3, v1, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->j:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_3
    invoke-static {v3}, Lcom/geetest/sdk/utils/q$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/AttributionSource;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 1
    :goto_1
    iget v6, v1, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->F:I

    .line 5
    sget v7, Lo/StrategyFundsViewModeldealMarketData1;->e:I

    sget-object v10, Lcom/google/android/gms/common/internal/GetServiceRequest;->zza:[Lcom/google/android/gms/common/api/Scope;

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    sget-object v14, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzb:[Lcom/google/android/gms/common/Feature;

    new-instance v3, Lcom/google/android/gms/common/internal/GetServiceRequest;

    const/4 v5, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v4, v3

    move-object v13, v14

    invoke-direct/range {v4 .. v18}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V

    iget-object v4, v1, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->t:Landroid/content/Context;

    .line 6
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzf:Ljava/lang/String;

    iput-object v2, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzi:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 7
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    iput-object v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzh:[Lcom/google/android/gms/common/api/Scope;

    .line 8
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9
    invoke-virtual/range {p0 .. p0}, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->q()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_5

    .line 10
    new-instance v0, Landroid/accounts/Account;

    const-string v2, "<<default account>>"

    const-string v4, "com.google"

    invoke-direct {v0, v2, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iput-object v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzj:Landroid/accounts/Account;

    if-eqz p1, :cond_7

    .line 11
    invoke-interface/range {p1 .. p1}, Lo/TradingBotsCmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault3;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzg:Landroid/os/IBinder;

    goto :goto_2

    .line 12
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->I()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13
    invoke-virtual/range {p0 .. p0}, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->q()Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzj:Landroid/accounts/Account;

    .line 11
    :cond_7
    :goto_2
    sget-object v0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->g:[Lcom/google/android/gms/common/Feature;

    iput-object v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzk:[Lcom/google/android/gms/common/Feature;

    .line 14
    invoke-virtual/range {p0 .. p0}, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->a()[Lcom/google/android/gms/common/Feature;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzl:[Lcom/google/android/gms/common/Feature;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzo:Z

    :cond_8
    :try_start_0
    iget-object v2, v1, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->u:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->v:Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;

    if-eqz v0, :cond_9

    new-instance v4, Lo/TradingBotsCmOrderHistoryFragmentsubscribeMarketPair11;

    iget-object v5, v1, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-direct {v4, v1, v5}, Lo/TradingBotsCmOrderHistoryFragmentsubscribeMarketPair11;-><init>(Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;I)V

    .line 17
    invoke-interface {v0, v4, v3}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->c(Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault10;Lcom/google/android/gms/common/internal/GetServiceRequest;)V

    .line 19
    :cond_9
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 23
    :catch_0
    iget-object v0, v1, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v2, v3, v3, v0}, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->e(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void

    :catch_1
    move-exception v0

    .line 23
    throw v0

    :catch_2
    const/4 v0, 0x3

    .line 25
    invoke-virtual {v1, v0}, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->e(I)V

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    sget v0, Lo/StrategyFundsViewModeldealMarketData1;->e:I

    return v0
.end method

.method public e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->b:Landroid/os/Handler;

    const/4 v2, 0x6

    .line 2
    invoke-virtual {v1, v2, v0, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->b:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected final e(ILandroid/os/Bundle;I)V
    .locals 2

    .line 1
    new-instance v0, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v0, p0, p1, p2}, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault3;-><init>(Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;ILandroid/os/Bundle;)V

    iget-object p1, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->b:Landroid/os/Handler;

    const/4 p2, 0x7

    const/4 v1, -0x1

    .line 2
    invoke-virtual {p1, p2, p3, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->b:Landroid/os/Handler;

    .line 1
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected e(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 1

    .line 1
    new-instance v0, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault1;-><init>(Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    iget-object p1, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->b:Landroid/os/Handler;

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 2
    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->b:Landroid/os/Handler;

    .line 1
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected e(Landroid/os/IInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->k:J

    return-void
.end method

.method protected e(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result p1

    iput p1, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->l:I

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->s:J

    return-void
.end method

.method protected e(Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2$DropdropElements3;ILandroid/app/PendingIntent;)V
    .locals 2

    .line 1
    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2$DropdropElements3;

    iput-object p1, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->a:Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2$DropdropElements3;

    iget-object p1, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iget-object v0, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->b:Landroid/os/Handler;

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->b:Landroid/os/Handler;

    .line 4
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final f()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 65341
    iget-object v0, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->m:Lcom/google/android/gms/common/internal/zzk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzk;->zzb:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->d:Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedactivityViewModelsdefault1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 65336
    iget-object v0, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->p:Ljava/lang/String;

    return-object v0
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->C:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->C:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->C:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/TradingBotsSpotOrderHistoryFragment;

    invoke-virtual {v3}, Lo/TradingBotsSpotOrderHistoryFragment;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->C:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->u:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->v:Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;

    .line 6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, v1, v0}, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->e(ILandroid/os/IInterface;)V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->B:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->B:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected r()Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->y:Lo/StrategyFundsViewModeldealMarketData1;

    iget-object v1, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->t:Landroid/content/Context;

    invoke-virtual {p0}, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo/StrategyFundsViewModeldealMarketData1;->c(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, v1, v2}, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->e(ILandroid/os/IInterface;)V

    new-instance v1, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2$DropdropElements2;

    invoke-direct {v1, p0}, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2$DropdropElements2;-><init>(Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;)V

    .line 3
    invoke-virtual {p0, v1, v0, v2}, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->e(Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2$DropdropElements3;ILandroid/app/PendingIntent;)V

    return-void

    :cond_0
    new-instance v0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2$DropdropElements2;

    invoke-direct {v0, p0}, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2$DropdropElements2;-><init>(Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;)V

    .line 4
    invoke-virtual {p0, v0}, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->d(Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2$DropdropElements3;)V

    return-void
.end method

.method protected t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected u()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public v()I
    .locals 1

    .line 65337
    iget v0, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->F:I

    return v0
.end method

.method public w()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected x()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final y()Landroid/content/Context;
    .locals 1

    .line 65338
    iget-object v0, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->t:Landroid/content/Context;

    return-object v0
.end method

.method public z()Z
    .locals 1

    .line 65332
    iget-object v0, p0, Lo/BaseFuturesOpenOrderViewModelcombineOpenOrders2;->m:Lcom/google/android/gms/common/internal/zzk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
