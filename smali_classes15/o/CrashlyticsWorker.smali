.class public final synthetic Lo/CrashlyticsWorker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic b:Lkotlin/jvm/functions/Function1;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:J


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lo/CrashlyticsWorker;->d:J

    iput-object p3, p0, Lo/CrashlyticsWorker;->c:Ljava/lang/String;

    iput-object p4, p0, Lo/CrashlyticsWorker;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-wide v0, p0, Lo/CrashlyticsWorker;->d:J

    iget-object v2, p0, Lo/CrashlyticsWorker;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/CrashlyticsWorker;->b:Lkotlin/jvm/functions/Function1;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    move-object v5, p2

    check-cast v5, Lo/PageLcpMonitorImplpostRemoveDrawListener11;

    invoke-static/range {v0 .. v5}, Lo/lambdaschedule1comgooglefirebaseconcurrentDelegatingScheduledExecutorService;->e(JLjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lo/PageLcpMonitorImplpostRemoveDrawListener11;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
