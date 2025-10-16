.class public final synthetic Lo/ConstraintTrackingWorkerKtawaitConstraintsNotMetinlinedfilterIsInstance121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;

.field public final synthetic c:Lo/WorkConstraintsTrackertrackinlinedcombine13;

.field public final synthetic e:Lo/shouldOverrideUrlLoading;


# direct methods
.method public synthetic constructor <init>(Lo/WorkConstraintsTrackertrackinlinedcombine13;Lo/shouldOverrideUrlLoading;Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ConstraintTrackingWorkerKtawaitConstraintsNotMetinlinedfilterIsInstance121;->c:Lo/WorkConstraintsTrackertrackinlinedcombine13;

    iput-object p2, p0, Lo/ConstraintTrackingWorkerKtawaitConstraintsNotMetinlinedfilterIsInstance121;->e:Lo/shouldOverrideUrlLoading;

    iput-object p3, p0, Lo/ConstraintTrackingWorkerKtawaitConstraintsNotMetinlinedfilterIsInstance121;->a:Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ConstraintTrackingWorkerKtawaitConstraintsNotMetinlinedfilterIsInstance121;->c:Lo/WorkConstraintsTrackertrackinlinedcombine13;

    iget-object v1, p0, Lo/ConstraintTrackingWorkerKtawaitConstraintsNotMetinlinedfilterIsInstance121;->e:Lo/shouldOverrideUrlLoading;

    iget-object v2, p0, Lo/ConstraintTrackingWorkerKtawaitConstraintsNotMetinlinedfilterIsInstance121;->a:Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;

    invoke-static {v0, v1, v2}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a(Lo/WorkConstraintsTrackertrackinlinedcombine13;Lo/shouldOverrideUrlLoading;Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
