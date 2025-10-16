.class public final Lo/YAxisAxisDependency;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lo/TradingBotsCmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault5;


# instance fields
.field private final a:Ljava/util/LinkedList;

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/TradingBotsCmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault5;

    const-string v1, "StreamingFormatChecker"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lo/TradingBotsCmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/YAxisAxisDependency;->b:Lo/TradingBotsCmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault5;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/YAxisAxisDependency;->a:Ljava/util/LinkedList;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/YAxisAxisDependency;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lo/calcPosNegSum;)V
    .locals 7

    .line 1000
    iget p1, p1, Lo/calcPosNegSum;->g:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p1, p0, Lo/YAxisAxisDependency;->a:Ljava/util/LinkedList;

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lo/YAxisAxisDependency;->a:Ljava/util/LinkedList;

    .line 4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 v2, 0x5

    if-le p1, v2, :cond_0

    iget-object p1, p0, Lo/YAxisAxisDependency;->a:Ljava/util/LinkedList;

    .line 5
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lo/YAxisAxisDependency;->a:Ljava/util/LinkedList;

    .line 6
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lo/YAxisAxisDependency;->a:Ljava/util/LinkedList;

    .line 7
    invoke-virtual {p1}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_2

    move-object v3, p1

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long v3, v0, v3

    const-wide/16 v5, 0x1388

    cmp-long p1, v3, v5

    if-gez p1, :cond_3

    iget-wide v3, p0, Lo/YAxisAxisDependency;->d:J

    const-wide/16 v5, -0x1

    cmp-long p1, v3, v5

    if-eqz p1, :cond_1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v3, v0, v3

    const-wide/16 v5, 0x5

    .line 8
    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-ltz p1, :cond_3

    :cond_1
    iput-wide v0, p0, Lo/YAxisAxisDependency;->d:J

    sget-object p1, Lo/YAxisAxisDependency;->b:Lo/TradingBotsCmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault5;

    .line 4001
    iget-object p1, p1, Lo/TradingBotsCmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault5;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_0

    .line 2001
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method
