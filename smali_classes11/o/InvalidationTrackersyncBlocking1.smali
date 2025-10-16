.class public final synthetic Lo/InvalidationTrackersyncBlocking1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x4

    .line 2120
    new-array v0, v0, [Lo/lc;

    new-instance v1, Lo/WorkerWrapperlaunch1resolution1;

    invoke-direct {v1}, Lo/WorkerWrapperlaunch1resolution1;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2121
    new-instance v1, Lo/getReportStatus;

    invoke-direct {v1}, Lo/getReportStatus;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2122
    new-instance v1, Lo/WorkerWrapperrunWorker2;

    invoke-direct {v1}, Lo/WorkerWrapperrunWorker2;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2123
    new-instance v1, Lo/executelambda1lambda0;

    invoke-direct {v1}, Lo/executelambda1lambda0;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 2119
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
