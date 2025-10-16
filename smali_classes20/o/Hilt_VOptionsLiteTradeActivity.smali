.class public final Lo/Hilt_VOptionsLiteTradeActivity;
.super Lo/VOptionsTradeActivityARouterAutowired;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:C

.field private final c:Lo/VOptionSharePositionComponentrequestAndObserveData1;

.field private d:Ljava/lang/String;

.field private final e:Lo/VOptionSharePositionComponentrequestAndObserveData1;

.field private final f:Lo/VOptionSharePositionComponentrequestAndObserveData1;

.field private final g:Lo/VOptionSharePositionComponentrequestAndObserveData1;

.field private final h:Lo/VOptionSharePositionComponentrequestAndObserveData1;

.field private final i:Lo/VOptionSharePositionComponentrequestAndObserveData1;

.field private final j:Lo/VOptionSharePositionComponentrequestAndObserveData1;

.field private final l:Lo/VOptionSharePositionComponentrequestAndObserveData1;

.field private final n:Lo/VOptionSharePositionComponentrequestAndObserveData1;


# direct methods
.method constructor <init>(Lo/Hilt_VOptionsLiteTradeFragment;)V
    .locals 3

    .line 110
    invoke-direct {p0, p1}, Lo/VOptionsTradeActivityARouterAutowired;-><init>(Lo/Hilt_VOptionsLiteTradeFragment;)V

    const/4 p1, 0x0

    .line 111
    iput-char p1, p0, Lo/Hilt_VOptionsLiteTradeActivity;->b:C

    const-wide/16 v0, -0x1

    .line 112
    iput-wide v0, p0, Lo/Hilt_VOptionsLiteTradeActivity;->a:J

    .line 113
    new-instance v0, Lo/VOptionSharePositionComponentrequestAndObserveData1;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, p1, p1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;-><init>(Lo/Hilt_VOptionsLiteTradeActivity;IZZ)V

    iput-object v0, p0, Lo/Hilt_VOptionsLiteTradeActivity;->e:Lo/VOptionSharePositionComponentrequestAndObserveData1;

    .line 114
    new-instance v0, Lo/VOptionSharePositionComponentrequestAndObserveData1;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2, p1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;-><init>(Lo/Hilt_VOptionsLiteTradeActivity;IZZ)V

    iput-object v0, p0, Lo/Hilt_VOptionsLiteTradeActivity;->c:Lo/VOptionSharePositionComponentrequestAndObserveData1;

    .line 115
    new-instance v0, Lo/VOptionSharePositionComponentrequestAndObserveData1;

    invoke-direct {v0, p0, v1, p1, v2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;-><init>(Lo/Hilt_VOptionsLiteTradeActivity;IZZ)V

    iput-object v0, p0, Lo/Hilt_VOptionsLiteTradeActivity;->g:Lo/VOptionSharePositionComponentrequestAndObserveData1;

    .line 116
    new-instance v0, Lo/VOptionSharePositionComponentrequestAndObserveData1;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p1, p1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;-><init>(Lo/Hilt_VOptionsLiteTradeActivity;IZZ)V

    iput-object v0, p0, Lo/Hilt_VOptionsLiteTradeActivity;->f:Lo/VOptionSharePositionComponentrequestAndObserveData1;

    .line 117
    new-instance v0, Lo/VOptionSharePositionComponentrequestAndObserveData1;

    invoke-direct {v0, p0, v1, v2, p1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;-><init>(Lo/Hilt_VOptionsLiteTradeActivity;IZZ)V

    iput-object v0, p0, Lo/Hilt_VOptionsLiteTradeActivity;->h:Lo/VOptionSharePositionComponentrequestAndObserveData1;

    .line 118
    new-instance v0, Lo/VOptionSharePositionComponentrequestAndObserveData1;

    invoke-direct {v0, p0, v1, p1, v2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;-><init>(Lo/Hilt_VOptionsLiteTradeActivity;IZZ)V

    iput-object v0, p0, Lo/Hilt_VOptionsLiteTradeActivity;->j:Lo/VOptionSharePositionComponentrequestAndObserveData1;

    .line 119
    new-instance v0, Lo/VOptionSharePositionComponentrequestAndObserveData1;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1, p1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;-><init>(Lo/Hilt_VOptionsLiteTradeActivity;IZZ)V

    iput-object v0, p0, Lo/Hilt_VOptionsLiteTradeActivity;->i:Lo/VOptionSharePositionComponentrequestAndObserveData1;

    .line 120
    new-instance v0, Lo/VOptionSharePositionComponentrequestAndObserveData1;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1, p1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;-><init>(Lo/Hilt_VOptionsLiteTradeActivity;IZZ)V

    iput-object v0, p0, Lo/Hilt_VOptionsLiteTradeActivity;->n:Lo/VOptionSharePositionComponentrequestAndObserveData1;

    .line 121
    new-instance v0, Lo/VOptionSharePositionComponentrequestAndObserveData1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1, p1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;-><init>(Lo/Hilt_VOptionsLiteTradeActivity;IZZ)V

    iput-object v0, p0, Lo/Hilt_VOptionsLiteTradeActivity;->l:Lo/VOptionSharePositionComponentrequestAndObserveData1;

    return-void
.end method

.method static bridge synthetic a(Lo/Hilt_VOptionsLiteTradeActivity;)J
    .locals 2

    .line 65351
    iget-wide v0, p0, Lo/Hilt_VOptionsLiteTradeActivity;->a:J

    return-wide v0
.end method

.method static bridge synthetic b(Lo/Hilt_VOptionsLiteTradeActivity;)C
    .locals 0

    .line 65354
    iget-char p0, p0, Lo/Hilt_VOptionsLiteTradeActivity;->b:C

    return p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 83
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0x2e

    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    .line 87
    invoke-static {}, Lo/getSpotGridOpenOrdersForKlinelambda24lambda23;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lo/VOptionsCancelOrderInterceptedType;->ah:Lo/VOptionsMarketTradesFragment;

    const/4 v2, 0x0

    .line 88
    invoke-virtual {v0, v2}, Lo/VOptionsMarketTradesFragment;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    return-object p0

    :cond_2
    const/4 v1, 0x0

    .line 93
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static b(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 23
    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    .line 25
    :cond_0
    invoke-static {p0, p2}, Lo/Hilt_VOptionsLiteTradeActivity;->d(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-static {p0, p3}, Lo/Hilt_VOptionsLiteTradeActivity;->d(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 27
    invoke-static {p0, p4}, Lo/Hilt_VOptionsLiteTradeActivity;->d(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 28
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 31
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ": "

    .line 33
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v1, ", "

    if-nez p1, :cond_2

    .line 34
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    .line 37
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 38
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    move-object v1, v0

    .line 41
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 42
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_4
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(ZLjava/lang/Object;)Ljava/lang/String;
    .locals 8

    .line 45
    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 47
    :cond_0
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 48
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 49
    :cond_1
    instance-of v1, p1, Ljava/lang/Long;

    const-string v2, "-"

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    if-nez p0, :cond_2

    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 52
    :cond_2
    move-object p0, p1

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x64

    cmp-long v1, v4, v6

    if-gez v1, :cond_3

    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 54
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x2d

    if-ne p1, v1, :cond_4

    move-object v0, v2

    .line 55
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    int-to-double v1, p1

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    int-to-double p0, p0

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p0, v3

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 60
    :cond_5
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 61
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 62
    :cond_6
    instance-of v0, p1, Ljava/lang/Throwable;

    if-eqz v0, :cond_a

    .line 63
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p0, :cond_7

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    const-class p0, Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/Hilt_VOptionsLiteTradeActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    array-length v1, p1

    :goto_1
    if-ge v3, v1, :cond_9

    aget-object v2, p1, v3

    .line 68
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v4

    if-nez v4, :cond_8

    .line 69
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 71
    invoke-static {v4}, Lo/Hilt_VOptionsLiteTradeActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 72
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 73
    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 77
    :cond_9
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 78
    :cond_a
    instance-of v0, p1, Lo/VOptionsLiteOrderPlacedActivityARouterAutowired;

    if-eqz v0, :cond_b

    .line 79
    check-cast p1, Lo/VOptionsLiteOrderPlacedActivityARouterAutowired;

    invoke-static {p1}, Lo/VOptionsLiteOrderPlacedActivityARouterAutowired;->e(Lo/VOptionsLiteOrderPlacedActivityARouterAutowired;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    if-eqz p0, :cond_c

    return-object v2

    .line 82
    :cond_c
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic d(Lo/Hilt_VOptionsLiteTradeActivity;C)V
    .locals 0

    .line 65353
    iput-char p1, p0, Lo/Hilt_VOptionsLiteTradeActivity;->b:C

    return-void
.end method

.method static bridge synthetic d(Lo/Hilt_VOptionsLiteTradeActivity;J)V
    .locals 0

    .line 65352
    iput-wide p1, p0, Lo/Hilt_VOptionsLiteTradeActivity;->a:J

    return-void
.end method

.method protected static e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 22
    :cond_0
    new-instance v0, Lo/VOptionsLiteOrderPlacedActivityARouterAutowired;

    invoke-direct {v0, p0}, Lo/VOptionsLiteOrderPlacedActivityARouterAutowired;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final y()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "logTagDoNotUseDirectly"
        }
    .end annotation

    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    iget-object v0, p0, Lo/Hilt_VOptionsLiteTradeActivity;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 102
    iget-object v0, p0, Lo/Hilt_VOptionsLiteTradeActivity;->w:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lo/Hilt_VOptionsLiteTradeActivity;->w:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->E()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 105
    :cond_0
    const-string v0, "FA"

    .line 106
    :goto_0
    :try_start_1
    iput-object v0, p0, Lo/Hilt_VOptionsLiteTradeActivity;->d:Ljava/lang/String;

    .line 107
    :cond_1
    iget-object v0, p0, Lo/Hilt_VOptionsLiteTradeActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v0, p0, Lo/Hilt_VOptionsLiteTradeActivity;->d:Ljava/lang/String;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 109
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 4
    invoke-super {p0}, Lo/VOptionsTradeActivityARouterAutowired;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v0

    return-object v0
.end method

.method protected final a(I)Z
    .locals 1

    .line 148
    invoke-direct {p0}, Lo/Hilt_VOptionsLiteTradeActivity;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic b()Landroid/content/Context;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lo/VOptionsTradeActivityARouterAutowired;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method protected final b(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final c()Lo/VOptionSharePositionComponentrequestAndObserveData1;
    .locals 1

    .line 7
    iget-object v0, p0, Lo/Hilt_VOptionsLiteTradeActivity;->n:Lo/VOptionSharePositionComponentrequestAndObserveData1;

    return-object v0
.end method

.method public final bridge synthetic d()Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 2
    invoke-super {p0}, Lo/VOptionsTradeActivityARouterAutowired;->d()Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;

    move-result-object v0

    return-object v0
.end method

.method public final d(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 126
    invoke-virtual {p0, p1}, Lo/Hilt_VOptionsLiteTradeActivity;->a(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 127
    invoke-static {v0, p4, p5, p6, p7}, Lo/Hilt_VOptionsLiteTradeActivity;->b(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 128
    invoke-virtual {p0, p1, p2}, Lo/Hilt_VOptionsLiteTradeActivity;->b(ILjava/lang/String;)V

    :cond_0
    if-nez p3, :cond_5

    const/4 p2, 0x5

    if-lt p1, p2, :cond_5

    .line 131
    invoke-static {p4}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object p2, p0, Lo/Hilt_VOptionsLiteTradeActivity;->w:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-virtual {p2}, Lo/Hilt_VOptionsLiteTradeFragment;->v()Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    move-result-object p2

    const/4 p3, 0x6

    if-nez p2, :cond_1

    .line 134
    const-string p1, "Scheduler not set. Not logging error/warn"

    invoke-virtual {p0, p3, p1}, Lo/Hilt_VOptionsLiteTradeActivity;->b(ILjava/lang/String;)V

    return-void

    .line 136
    :cond_1
    invoke-virtual {p2}, Lo/VOptionsTradeActivityARouterAutowired;->E()Z

    move-result v1

    if-nez v1, :cond_2

    .line 137
    const-string p1, "Scheduler not initialized. Not logging error/warn"

    invoke-virtual {p0, p3, p1}, Lo/Hilt_VOptionsLiteTradeActivity;->b(ILjava/lang/String;)V

    return-void

    :cond_2
    if-gez p1, :cond_3

    const/4 p1, 0x0

    :cond_3
    const/16 p3, 0x9

    if-lt p1, p3, :cond_4

    const/16 p1, 0x8

    const/16 v2, 0x8

    goto :goto_0

    :cond_4
    move v2, p1

    .line 144
    :goto_0
    new-instance p1, Lo/VOptionsBubbleTag;

    move-object v0, p1

    move-object v1, p0

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lo/VOptionsBubbleTag;-><init>(Lo/Hilt_VOptionsLiteTradeActivity;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;->a(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public final bridge synthetic e()Lo/VOptionsBaseOrderBookFragment;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 3
    invoke-super {p0}, Lo/VOptionsTradeActivityARouterAutowired;->e()Lo/VOptionsBaseOrderBookFragment;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lo/VOptionsTradeHistoryLayout;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 6
    invoke-super {p0}, Lo/VOptionsTradeActivityARouterAutowired;->f()Lo/VOptionsTradeHistoryLayout;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lo/VOptionsPlaceOrderReqPOTradeSide;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 5
    invoke-super {p0}, Lo/VOptionsTradeActivityARouterAutowired;->g()Lo/VOptionsPlaceOrderReqPOTradeSide;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lo/Hilt_VOptionsLiteTradeActivity;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 16
    invoke-super {p0}, Lo/VOptionsTradeActivityARouterAutowired;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lo/VOptionSharePositionComponentrequestAndObserveData1;
    .locals 1

    .line 8
    iget-object v0, p0, Lo/Hilt_VOptionsLiteTradeActivity;->e:Lo/VOptionSharePositionComponentrequestAndObserveData1;

    return-object v0
.end method

.method public final j()Lo/VOptionSharePositionComponentrequestAndObserveData1;
    .locals 1

    .line 9
    iget-object v0, p0, Lo/Hilt_VOptionsLiteTradeActivity;->g:Lo/VOptionSharePositionComponentrequestAndObserveData1;

    return-object v0
.end method

.method protected final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic l()Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 18
    invoke-super {p0}, Lo/VOptionsTradeActivityARouterAutowired;->l()Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 17
    invoke-super {p0}, Lo/VOptionsTradeActivityARouterAutowired;->m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lo/VOptionSharePositionComponentrequestAndObserveData1;
    .locals 1

    .line 10
    iget-object v0, p0, Lo/Hilt_VOptionsLiteTradeActivity;->c:Lo/VOptionSharePositionComponentrequestAndObserveData1;

    return-object v0
.end method

.method public final o()Lo/VOptionSharePositionComponentrequestAndObserveData1;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/Hilt_VOptionsLiteTradeActivity;->i:Lo/VOptionSharePositionComponentrequestAndObserveData1;

    return-object v0
.end method

.method public final p()Lo/VOptionSharePositionComponentrequestAndObserveData1;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/Hilt_VOptionsLiteTradeActivity;->l:Lo/VOptionSharePositionComponentrequestAndObserveData1;

    return-object v0
.end method

.method public final bridge synthetic q()V
    .locals 0

    .line 123
    invoke-super {p0}, Lo/VOptionsTradeActivityARouterAutowired;->q()V

    return-void
.end method

.method public final bridge synthetic r()V
    .locals 0

    .line 125
    invoke-super {p0}, Lo/VOptionsTradeActivityARouterAutowired;->r()V

    return-void
.end method

.method public final bridge synthetic s()V
    .locals 0

    .line 124
    invoke-super {p0}, Lo/VOptionsTradeActivityARouterAutowired;->s()V

    return-void
.end method

.method public final bridge synthetic t()Lo/getToDiscover;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 19
    invoke-super {p0}, Lo/VOptionsTradeActivityARouterAutowired;->t()Lo/getToDiscover;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 3

    .line 94
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v0

    iget-object v0, v0, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->c:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedcombine13;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 96
    :cond_0
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v0

    iget-object v0, v0, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->c:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedcombine13;

    invoke-virtual {v0}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedcombine13;->b()Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 97
    sget-object v2, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->b:Landroid/util/Pair;

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 99
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final v()Lo/VOptionSharePositionComponentrequestAndObserveData1;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/Hilt_VOptionsLiteTradeActivity;->h:Lo/VOptionSharePositionComponentrequestAndObserveData1;

    return-object v0
.end method

.method public final w()Lo/VOptionSharePositionComponentrequestAndObserveData1;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/Hilt_VOptionsLiteTradeActivity;->f:Lo/VOptionSharePositionComponentrequestAndObserveData1;

    return-object v0
.end method

.method public final x()Lo/VOptionSharePositionComponentrequestAndObserveData1;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/Hilt_VOptionsLiteTradeActivity;->j:Lo/VOptionSharePositionComponentrequestAndObserveData1;

    return-object v0
.end method
