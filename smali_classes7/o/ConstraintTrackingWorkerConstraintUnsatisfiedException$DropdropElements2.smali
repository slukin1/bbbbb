.class public final Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->a(Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/onPageScrolled;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$DropdropElements2;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lo/onPageScrolled;",
        "p0",
        "",
        "b",
        "(Lo/onPageScrolled;)V",
        "",
        "c",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;

.field final synthetic b:Lo/shouldOverrideUrlLoading;


# direct methods
.method constructor <init>(Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;Lo/shouldOverrideUrlLoading;)V
    .locals 0

    iput-object p1, p0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$DropdropElements2;->a:Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;

    iput-object p2, p0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$DropdropElements2;->b:Lo/shouldOverrideUrlLoading;

    .line 221
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/onPageScrolled;)V
    .locals 5

    .line 224
    :try_start_0
    sget-object v0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->INSTANCE:Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;

    invoke-static {v0, p1}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->c(Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;Lo/onPageScrolled;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 225
    iget-object v0, p0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$DropdropElements2;->a:Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;

    iget-object v1, p0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$DropdropElements2;->b:Lo/shouldOverrideUrlLoading;

    .line 226
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v0, :cond_0

    .line 1076
    iget-object v0, v0, Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;->b:Lio/flutter/plugin/common/MethodChannel;

    const-string v2, "insertCandles"

    invoke-virtual {v0, v2, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_idFrom;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2036
    iget-wide v3, v0, Lo/_idFrom;->k:J

    .line 228
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Lo/shouldOverrideUrlLoading;->a(Ljava/lang/Long;)V

    .line 229
    sget-object v0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->INSTANCE:Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;

    .line 230
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_idFrom;

    if-eqz v0, :cond_2

    .line 3036
    iget-wide v0, v0, Lo/_idFrom;->k:J

    .line 230
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 231
    :goto_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/_idFrom;

    if-eqz p1, :cond_3

    .line 4038
    iget-wide v1, p1, Lo/_idFrom;->a:J

    .line 231
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_3
    const/4 p1, 0x1

    .line 229
    invoke-static {v0, v2, p1}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->e(Ljava/lang/Long;Ljava/lang/Long;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 221
    check-cast p1, Lo/onPageScrolled;

    invoke-virtual {p0, p1}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$DropdropElements2;->b(Lo/onPageScrolled;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 242
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request left kline data error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Web3KlineHelper"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
