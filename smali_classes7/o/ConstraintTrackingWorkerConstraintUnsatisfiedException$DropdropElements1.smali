.class public final Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$DropdropElements1;
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
        "Lo/WebViewClientCompat;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$DropdropElements1;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "Lo/WebViewClientCompat;",
        "p0",
        "",
        "b",
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
.field final synthetic a:Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;

.field final synthetic c:Lo/shouldOverrideUrlLoading;


# direct methods
.method constructor <init>(Lo/shouldOverrideUrlLoading;Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;)V
    .locals 0

    iput-object p1, p0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$DropdropElements1;->c:Lo/shouldOverrideUrlLoading;

    iput-object p2, p0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$DropdropElements1;->a:Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;

    .line 185
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/WebViewClientCompat;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 188
    :try_start_0
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, p0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$DropdropElements1;->c:Lo/shouldOverrideUrlLoading;

    .line 1050
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 1052
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-gez v4, :cond_0

    .line 1053
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v5, Lo/WebViewClientCompat;

    if-lez v4, :cond_1

    add-int/lit8 v6, v4, -0x1

    .line 190
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/WebViewClientCompat;

    invoke-virtual {v6}, Lo/WebViewClientCompat;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/WebViewClientCompat;->b(Ljava/lang/String;)V

    .line 192
    :cond_1
    invoke-virtual {v2}, Lo/shouldOverrideUrlLoading;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/WebViewClientCompat;->i(Ljava/lang/String;)Lo/_idFrom;

    move-result-object v5

    .line 1053
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1054
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 188
    check-cast v3, Ljava/util/Collection;

    .line 193
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_8

    .line 195
    iget-object v1, p0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$DropdropElements1;->a:Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;

    iget-object v2, p0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$DropdropElements1;->c:Lo/shouldOverrideUrlLoading;

    .line 196
    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    if-eqz v1, :cond_4

    .line 2076
    iget-object v1, v1, Lo/BroadcastReceiverConstraintTrackerbroadcastReceiver1;->b:Lio/flutter/plugin/common/MethodChannel;

    const-string v3, "insertCandles"

    invoke-virtual {v1, v3, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    :cond_4
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/_idFrom;

    if-eqz v1, :cond_5

    .line 3036
    iget-wide v3, v1, Lo/_idFrom;->k:J

    .line 198
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    invoke-virtual {v2, v1}, Lo/shouldOverrideUrlLoading;->a(Ljava/lang/Long;)V

    .line 199
    sget-object v1, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->INSTANCE:Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;

    .line 200
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/_idFrom;

    if-eqz v1, :cond_6

    .line 4036
    iget-wide v1, v1, Lo/_idFrom;->k:J

    .line 200
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v0

    .line 201
    :goto_3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/_idFrom;

    if-eqz p1, :cond_7

    .line 5038
    iget-wide v2, p1, Lo/_idFrom;->a:J

    .line 201
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_7
    const/4 p1, 0x1

    .line 199
    invoke-static {v1, v0, p1}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->e(Ljava/lang/Long;Ljava/lang/Long;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_8
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 185
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$DropdropElements1;->b(Ljava/util/List;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 212
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
