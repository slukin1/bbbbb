.class public final synthetic Lo/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/prepareVOptionsDataBlock;


# instance fields
.field private synthetic a:Lo/optionsTradeGlobalDeeplinkV2;

.field private synthetic b:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

.field private synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;Ljava/util/concurrent/atomic/AtomicBoolean;Lo/optionsTradeGlobalDeeplinkV2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/y2;->b:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    iput-object p2, p0, Lo/y2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lo/y2;->a:Lo/optionsTradeGlobalDeeplinkV2;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/y2;->b:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    iget-object v1, p0, Lo/y2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lo/y2;->a:Lo/optionsTradeGlobalDeeplinkV2;

    invoke-static {v0, v1, v2, p1}, Lo/y0;->a(Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;Ljava/util/concurrent/atomic/AtomicBoolean;Lo/optionsTradeGlobalDeeplinkV2;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
