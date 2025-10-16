.class public final synthetic Lo/WorkForegroundKtworkForeground2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;


# direct methods
.method public synthetic constructor <init>(Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WorkForegroundKtworkForeground2;->a:Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/WorkForegroundKtworkForeground2;->a:Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;

    invoke-static {v0}, Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;->d(Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;)V

    return-void
.end method
