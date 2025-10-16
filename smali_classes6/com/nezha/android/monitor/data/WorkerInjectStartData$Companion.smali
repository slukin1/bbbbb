.class public final Lcom/nezha/android/monitor/data/WorkerInjectStartData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/monitor/data/WorkerInjectStartData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/nezha/android/monitor/data/WorkerInjectStartData$Companion;",
        "",
        "<init>",
        "()V",
        "Lo/MainUniversalTransferActivityprovideDefaultComponents11;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "",
        "c",
        "(Lo/MainUniversalTransferActivityprovideDefaultComponents11;Ljava/lang/String;J)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/nezha/android/monitor/data/WorkerInjectStartData$Companion;-><init>()V

    return-void
.end method

.method public static c(Lo/MainUniversalTransferActivityprovideDefaultComponents11;Ljava/lang/String;J)V
    .locals 22

    move-object/from16 v0, p0

    .line 15
    new-instance v1, Lcom/nezha/android/monitor/data/WorkerInjectStartData;

    invoke-direct {v1}, Lcom/nezha/android/monitor/data/WorkerInjectStartData;-><init>()V

    move-wide/from16 v2, p2

    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/nezha/android/monitor/data/WorkerInjectStartData;->setStartTime(J)V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/nezha/android/monitor/data/WorkerInjectStartData;->setEndTime(J)V

    .line 18
    invoke-virtual {v1}, Lcom/nezha/android/monitor/data/WorkerInjectStartData;->getEndTime()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/nezha/android/monitor/data/WorkerInjectStartData;->getStartTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/nezha/android/monitor/data/WorkerInjectStartData;->setDuration(J)V

    if-nez p1, :cond_0

    .line 19
    const-string v2, ""

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    invoke-virtual {v1, v2}, Lcom/nezha/android/monitor/data/WorkerInjectStartData;->setPageName(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Lcom/nezha/android/monitor/data/WorkerInjectStartData;->getEndTime()J

    move-result-wide v2

    .line 1083
    iget-wide v4, v0, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->C:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    move-wide v10, v4

    goto :goto_1

    :cond_1
    move-wide v10, v2

    .line 24
    :goto_1
    new-instance v2, Lo/SimpleTransferDialogFragmentonViewCreated1;

    invoke-virtual {v1}, Lcom/nezha/android/monitor/data/WorkerInjectStartData;->getDuration()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xfc

    const/16 v21, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v21}, Lo/SimpleTransferDialogFragmentonViewCreated1;-><init>(JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/nezha/android/monitor/data/Extra;

    invoke-virtual {v1, v2}, Lcom/nezha/android/monitor/BasicData;->setExtra(Lcom/nezha/android/monitor/data/Extra;)V

    .line 15
    check-cast v1, Lcom/nezha/android/monitor/BasicData;

    invoke-virtual {v0, v1}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->c(Lcom/nezha/android/monitor/BasicData;)V

    return-void
.end method
