.class public final synthetic Lo/DiagnosticsWorker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/setPeerAddresses;

.field public final synthetic b:Lo/shouldOverrideUrlLoading;

.field public final synthetic d:Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;


# direct methods
.method public synthetic constructor <init>(Lo/setPeerAddresses;Lo/shouldOverrideUrlLoading;Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DiagnosticsWorker;->a:Lo/setPeerAddresses;

    iput-object p2, p0, Lo/DiagnosticsWorker;->b:Lo/shouldOverrideUrlLoading;

    iput-object p3, p0, Lo/DiagnosticsWorker;->d:Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/DiagnosticsWorker;->a:Lo/setPeerAddresses;

    iget-object v1, p0, Lo/DiagnosticsWorker;->b:Lo/shouldOverrideUrlLoading;

    iget-object v2, p0, Lo/DiagnosticsWorker;->d:Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;

    invoke-static {v0, v1, v2}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$IsolatedAddMarginComposeKtgetErrorTips11;->c(Lo/setPeerAddresses;Lo/shouldOverrideUrlLoading;Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
