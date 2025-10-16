.class public final Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$DropdropElements4;
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
        "Ljava/util/List<",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00020\u0001J%\u0010\u0006\u001a\u00020\u00052\u0014\u0010\u0004\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$DropdropElements4;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "",
        "p0",
        "",
        "e",
        "(Ljava/util/List;)V",
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
.field final synthetic a:Lo/shouldOverrideUrlLoading;

.field final synthetic e:Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;


# direct methods
.method constructor <init>(Lo/shouldOverrideUrlLoading;Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;)V
    .locals 0

    iput-object p1, p0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$DropdropElements4;->a:Lo/shouldOverrideUrlLoading;

    iput-object p2, p0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$DropdropElements4;->e:Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;

    .line 153
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 153
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$DropdropElements4;->e(Ljava/util/List;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 156
    :try_start_0
    sget-object v0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->INSTANCE:Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v0, v2}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->b(Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 157
    sget-object v0, Lo/WebViewBuilderException;->Companion:Lo/WebViewBuilderException$Companion;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_1
    iget-object v2, p0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$DropdropElements4;->a:Lo/shouldOverrideUrlLoading;

    invoke-virtual {v2}, Lo/shouldOverrideUrlLoading;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2, v1}, Lo/WebViewBuilderException$Companion;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_7

    .line 161
    iget-object v0, p0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$DropdropElements4;->e:Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;

    iget-object v2, p0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$DropdropElements4;->a:Lo/shouldOverrideUrlLoading;

    .line 162
    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    if-eqz v0, :cond_3

    .line 1076
    iget-object v0, v0, Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;->b:Lio/flutter/plugin/common/MethodChannel;

    const-string v3, "insertCandles"

    invoke-virtual {v0, v3, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    :cond_3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_idFrom;

    if-eqz v0, :cond_4

    .line 2036
    iget-wide v3, v0, Lo/_idFrom;->k:J

    .line 164
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    invoke-virtual {v2, v0}, Lo/shouldOverrideUrlLoading;->a(Ljava/lang/Long;)V

    .line 165
    sget-object v0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->INSTANCE:Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;

    .line 166
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_idFrom;

    if-eqz v0, :cond_5

    .line 3036
    iget-wide v2, v0, Lo/_idFrom;->k:J

    .line 166
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 167
    :goto_3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/_idFrom;

    if-eqz p1, :cond_6

    .line 4038
    iget-wide v1, p1, Lo/_idFrom;->a:J

    .line 167
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_6
    const/4 p1, 0x1

    .line 165
    invoke-static {v0, v1, p1}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->e(Ljava/lang/Long;Ljava/lang/Long;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    return-void
.end method
