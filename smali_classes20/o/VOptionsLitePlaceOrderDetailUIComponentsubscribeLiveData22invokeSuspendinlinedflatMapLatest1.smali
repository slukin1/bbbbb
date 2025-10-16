.class final Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22invokeSuspendinlinedflatMapLatest1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final a:Ljava/lang/String;

.field private final synthetic e:Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;


# direct methods
.method public constructor <init>(Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22invokeSuspendinlinedflatMapLatest1;->e:Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22invokeSuspendinlinedflatMapLatest1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object p1, p0, Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22invokeSuspendinlinedflatMapLatest1;->e:Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    invoke-virtual {p1}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p1

    invoke-virtual {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p1

    iget-object v0, p0, Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22invokeSuspendinlinedflatMapLatest1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
