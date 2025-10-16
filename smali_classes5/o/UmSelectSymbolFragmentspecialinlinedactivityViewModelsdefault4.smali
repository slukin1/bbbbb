.class public Lo/UmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final e:Ljava/util/Map;


# instance fields
.field private a:J

.field private final b:Ljava/lang/String;

.field private c:D

.field private d:I

.field private f:J

.field private i:J

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/UmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault4;->e:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x7fffffff

    iput-wide v0, p0, Lo/UmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault4;->f:J

    const-wide/32 v0, -0x80000000

    iput-wide v0, p0, Lo/UmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault4;->j:J

    iput-object p1, p0, Lo/UmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault4;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lo/UmSelectSymbolFragmenthandleNewListingsList1;)V
    .locals 0

    .line 65353
    const-string p1, "unusedTag"

    invoke-direct {p0, p1}, Lo/UmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault4;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final a()V
    .locals 2

    const/4 v0, 0x0

    .line 65352
    iput v0, p0, Lo/UmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault4;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/UmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault4;->c:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/UmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault4;->a:J

    const-wide/32 v0, 0x7fffffff

    iput-wide v0, p0, Lo/UmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault4;->f:J

    const-wide/32 v0, -0x80000000

    iput-wide v0, p0, Lo/UmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault4;->j:J

    return-void
.end method

.method public static c(Ljava/lang/String;)Lo/UmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault4;
    .locals 2

    .line 1
    invoke-static {}, Lo/UmSquareOrderLimitOrMarketComponentplaceOrderbuildPlaceOrderInterceptorInstance2;->b()Lo/UmSquareOrderLimitOrMarketComponentplaceOrderbuildPlaceOrderInterceptorInstance2;

    invoke-static {}, Lo/UmSquareOrderLimitOrMarketComponentplaceOrderbuildPlaceOrderInterceptorInstance2;->e()Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Lo/UmSelectSymbolFragmenthandlePerpetualList1;->b()Lo/UmSelectSymbolFragmenthandlePerpetualList1;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lo/UmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault4;->e:Ljava/util/Map;

    .line 3
    const-string v0, "detectorTaskWithResource#run"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lo/UmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault4;

    invoke-direct {v1, v0}, Lo/UmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault4;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/UmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault4;

    return-object p0
.end method


# virtual methods
.method public b(J)V
    .locals 12

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-wide v2, p0, Lo/UmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault4;->i:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    sub-long v2, v0, v2

    const-wide/32 v4, 0xf4240

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    .line 2
    invoke-direct {p0}, Lo/UmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault4;->a()V

    :cond_0
    iput-wide v0, p0, Lo/UmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault4;->i:J

    iget v0, p0, Lo/UmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault4;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lo/UmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault4;->d:I

    iget-wide v2, p0, Lo/UmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault4;->c:D

    long-to-double v4, p1

    add-double/2addr v2, v4

    iput-wide v2, p0, Lo/UmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault4;->c:D

    iget-wide v2, p0, Lo/UmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault4;->f:J

    .line 3
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lo/UmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault4;->f:J

    iget-wide v2, p0, Lo/UmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault4;->j:J

    .line 4
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lo/UmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault4;->j:J

    iget v0, p0, Lo/UmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault4;->d:I

    rem-int/lit8 v0, v0, 0x32

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v2, p0, Lo/UmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault4;->b:Ljava/lang/String;

    .line 5
    iget v3, p0, Lo/UmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault4;->d:I

    .line 6
    iget-wide v4, p0, Lo/UmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault4;->f:J

    .line 7
    iget-wide v6, p0, Lo/UmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault4;->j:J

    .line 8
    iget-wide v8, p0, Lo/UmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault4;->c:D

    int-to-double v10, v3

    div-double/2addr v8, v10

    double-to-int v8, v8

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    aput-object p1, v6, v1

    const/4 p1, 0x2

    aput-object p2, v6, p1

    const/4 p1, 0x3

    aput-object v3, v6, p1

    const/4 p1, 0x4

    aput-object v4, v6, p1

    const/4 p1, 0x5

    aput-object v5, v6, p1

    .line 10
    const-string p1, "[%s] cur=%dus, counts=%d, min=%dus, max=%dus, avg=%dus"

    invoke-static {v0, p1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    invoke-static {}, Lo/UmSquareOrderLimitOrMarketComponentplaceOrderbuildPlaceOrderInterceptorInstance2;->b()Lo/UmSquareOrderLimitOrMarketComponentplaceOrderbuildPlaceOrderInterceptorInstance2;

    :cond_1
    iget p1, p0, Lo/UmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault4;->d:I

    rem-int/lit16 p1, p1, 0x1f4

    if-nez p1, :cond_2

    .line 12
    invoke-direct {p0}, Lo/UmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault4;->a()V

    :cond_2
    return-void
.end method

.method public c(J)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sub-long/2addr v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lo/UmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault4;->b(J)V

    return-void
.end method

.method public close()V
    .locals 5

    .line 2
    iget-wide v0, p0, Lo/UmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault4;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 1
    invoke-virtual {p0, v0, v1}, Lo/UmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault4;->c(J)V

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did you forget to call start()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lo/UmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault4;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lo/UmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault4;->a:J

    return-object p0
.end method
