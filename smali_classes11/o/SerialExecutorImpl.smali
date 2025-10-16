.class public final synthetic Lo/SerialExecutorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZLo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/SerialExecutorImpl;->e:Z

    iput-object p2, p0, Lo/SerialExecutorImpl;->d:Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/SerialExecutorImpl;->e:Z

    iget-object v1, p0, Lo/SerialExecutorImpl;->d:Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;

    invoke-static {v0, v1}, Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;->b(ZLo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
