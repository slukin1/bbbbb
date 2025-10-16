.class public final synthetic Lo/createArguments;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/shouldOverrideUrlLoading;

.field public final synthetic c:Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;


# direct methods
.method public synthetic constructor <init>(Lo/shouldOverrideUrlLoading;Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createArguments;->b:Lo/shouldOverrideUrlLoading;

    iput-object p2, p0, Lo/createArguments;->c:Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/createArguments;->b:Lo/shouldOverrideUrlLoading;

    iget-object v1, p0, Lo/createArguments;->c:Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;

    check-cast p1, Lo/setPeerAddresses;

    invoke-static {v0, v1, p1}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$IsolatedAddMarginComposeKtgetErrorTips11;->e(Lo/shouldOverrideUrlLoading;Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;Lo/setPeerAddresses;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
