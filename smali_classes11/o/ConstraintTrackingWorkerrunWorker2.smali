.class public final synthetic Lo/ConstraintTrackingWorkerrunWorker2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;

.field public final synthetic e:Lo/shouldOverrideUrlLoading;


# direct methods
.method public synthetic constructor <init>(Lo/shouldOverrideUrlLoading;Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ConstraintTrackingWorkerrunWorker2;->e:Lo/shouldOverrideUrlLoading;

    iput-object p2, p0, Lo/ConstraintTrackingWorkerrunWorker2;->c:Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ConstraintTrackingWorkerrunWorker2;->e:Lo/shouldOverrideUrlLoading;

    iget-object v1, p0, Lo/ConstraintTrackingWorkerrunWorker2;->c:Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;

    check-cast p1, Lo/WorkConstraintsTrackertrackinlinedcombine13;

    invoke-static {v0, v1, p1}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a(Lo/shouldOverrideUrlLoading;Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;Lo/WorkConstraintsTrackertrackinlinedcombine13;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
