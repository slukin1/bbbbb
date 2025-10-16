.class public final synthetic Lo/lambdascheduleWithFixedDelay11comgooglefirebaseconcurrentDelegatingScheduledExecutorService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic c:J

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lo/lambdascheduleWithFixedDelay11comgooglefirebaseconcurrentDelegatingScheduledExecutorService;->c:J

    iput-object p3, p0, Lo/lambdascheduleWithFixedDelay11comgooglefirebaseconcurrentDelegatingScheduledExecutorService;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/lambdascheduleWithFixedDelay11comgooglefirebaseconcurrentDelegatingScheduledExecutorService;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-wide v0, p0, Lo/lambdascheduleWithFixedDelay11comgooglefirebaseconcurrentDelegatingScheduledExecutorService;->c:J

    iget-object v2, p0, Lo/lambdascheduleWithFixedDelay11comgooglefirebaseconcurrentDelegatingScheduledExecutorService;->e:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/lambdascheduleWithFixedDelay11comgooglefirebaseconcurrentDelegatingScheduledExecutorService;->d:Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    move-object v5, p2

    check-cast v5, Lo/PageLcpMonitorImplpostRemoveDrawListener11;

    invoke-static/range {v0 .. v5}, Lo/lambdaschedule1comgooglefirebaseconcurrentDelegatingScheduledExecutorService;->a(JLkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lo/PageLcpMonitorImplpostRemoveDrawListener11;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
