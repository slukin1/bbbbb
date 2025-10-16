.class public final synthetic Lo/setDataBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getConfirmDialogVO;


# instance fields
.field private synthetic a:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

.field private synthetic b:Lo/getMyHandler;

.field private synthetic c:Lo/s1;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lo/getMyHandler;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;ZLo/s1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setDataBean;->b:Lo/getMyHandler;

    iput-object p2, p0, Lo/setDataBean;->a:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    iput-boolean p3, p0, Lo/setDataBean;->e:Z

    iput-object p4, p0, Lo/setDataBean;->c:Lo/s1;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Exception;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/setDataBean;->b:Lo/getMyHandler;

    iget-object v1, p0, Lo/setDataBean;->a:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    iget-boolean v2, p0, Lo/setDataBean;->e:Z

    iget-object v3, p0, Lo/setDataBean;->c:Lo/s1;

    if-eqz p1, :cond_0

    .line 2001
    iget-object v0, v1, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {v0, p1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->e(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    if-eqz v2, :cond_1

    .line 3133
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 3134
    new-instance v2, Ljava/lang/Thread;

    new-instance v4, Lo/getRunnable;

    invoke-direct {v4, v0, p1}, Lo/getRunnable;-><init>(Lo/getMyHandler;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {v2, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3143
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    const-wide/16 v4, 0x2

    .line 3144
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v4, v5, v0}, Lo/z0;->a(Ljava/util/concurrent/CountDownLatch;JLjava/util/concurrent/TimeUnit;)Z

    .line 4001
    :cond_1
    iget-object p1, v1, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {p1, v3}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/Object;)Z

    return-void
.end method
