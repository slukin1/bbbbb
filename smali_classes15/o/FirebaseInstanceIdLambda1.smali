.class public final synthetic Lo/FirebaseInstanceIdLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lkotlin/jvm/functions/Function2;

.field private synthetic d:Lo/lambdaschedule1comgooglefirebaseconcurrentDelegatingScheduledExecutorService;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lo/lambdaschedule1comgooglefirebaseconcurrentDelegatingScheduledExecutorService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FirebaseInstanceIdLambda1;->b:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lo/FirebaseInstanceIdLambda1;->d:Lo/lambdaschedule1comgooglefirebaseconcurrentDelegatingScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FirebaseInstanceIdLambda1;->b:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lo/FirebaseInstanceIdLambda1;->d:Lo/lambdaschedule1comgooglefirebaseconcurrentDelegatingScheduledExecutorService;

    check-cast p1, Lo/PageLcpMonitorImplreset1;

    invoke-static {v0, v1, p1}, Lo/lambdaschedule1comgooglefirebaseconcurrentDelegatingScheduledExecutorService;->e(Lkotlin/jvm/functions/Function2;Lo/lambdaschedule1comgooglefirebaseconcurrentDelegatingScheduledExecutorService;Lo/PageLcpMonitorImplreset1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
