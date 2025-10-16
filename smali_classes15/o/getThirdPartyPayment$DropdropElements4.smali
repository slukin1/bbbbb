.class final Lo/getThirdPartyPayment$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getThirdPartyPayment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 180
    invoke-static {}, Lo/getThirdPartyPayment;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 184
    sget-object v1, Lo/GoogleThirdPartyPaymentExtension;->INSTANCE:Lo/GoogleThirdPartyPaymentExtension;

    invoke-static {v0}, Lo/GoogleThirdPartyPaymentExtension;->d([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-static {}, Lo/getThirdPartyPayment;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 189
    invoke-static {}, Lo/getThirdPartyPayment;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentMap;

    .line 221
    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 189
    new-instance v3, Lo/getThirdPartyPayment$DropdropElements3;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lo/getThirdPartyPayment$DropdropElements3;-><init>([Ljava/lang/StackTraceElement;I)V

    .line 222
    invoke-interface {v2, v1, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    .line 189
    :cond_0
    check-cast v3, Lo/getThirdPartyPayment$DropdropElements3;

    .line 1218
    iget v0, v3, Lo/getThirdPartyPayment$DropdropElements3;->c:I

    add-int/lit8 v0, v0, 0x1

    .line 2218
    iput v0, v3, Lo/getThirdPartyPayment$DropdropElements3;->c:I

    .line 3198
    invoke-static {}, Lo/getThirdPartyPayment;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 3199
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Lo/getThirdPartyPayment;->b()J

    move-result-wide v2

    invoke-static {}, Lo/getThirdPartyPayment;->c()Lo/getThirdPartyPayment$DemoFundsParentComponent;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    :cond_1
    sub-long/2addr v0, v2

    .line 4215
    iget-wide v2, v4, Lo/getThirdPartyPayment$DemoFundsParentComponent;->d:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 3200
    invoke-static {}, Lo/getThirdPartyPayment;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 193
    invoke-static {}, Lo/getThirdPartyPayment;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {}, Lo/getThirdPartyPayment;->b()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
