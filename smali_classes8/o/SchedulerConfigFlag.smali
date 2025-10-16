.class public final Lo/SchedulerConfigFlag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SchedulerConfigFlag$DropdropElements4;
    }
.end annotation


# instance fields
.field final a:Lo/SynchronizationException;

.field final b:Lorg/chromium/net/CronetEngine;

.field final c:Lo/QosTier;

.field final d:Ljava/util/concurrent/Executor;

.field final e:Lo/SafeLoggingExecutor;


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;Lo/SafeLoggingExecutor;Lo/SynchronizationException;Lo/QosTier;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lo/SchedulerConfigFlag;->b:Lorg/chromium/net/CronetEngine;

    .line 52
    iput-object p2, p0, Lo/SchedulerConfigFlag;->d:Ljava/util/concurrent/Executor;

    .line 53
    iput-object p3, p0, Lo/SchedulerConfigFlag;->e:Lo/SafeLoggingExecutor;

    .line 54
    iput-object p4, p0, Lo/SchedulerConfigFlag;->a:Lo/SynchronizationException;

    .line 55
    iput-object p5, p0, Lo/SchedulerConfigFlag;->c:Lo/QosTier;

    return-void
.end method
