.class public final Lcom/nezha/android/monitor/data/RenderCreateData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/monitor/data/RenderCreateData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/nezha/android/monitor/data/RenderCreateData$Companion;",
        "",
        "<init>",
        "()V",
        "Lo/MainUniversalTransferActivityprovideDefaultComponents11;",
        "p0",
        "",
        "p1",
        "Lo/dY;",
        "p2",
        "",
        "a",
        "(Lo/MainUniversalTransferActivityprovideDefaultComponents11;Ljava/lang/String;Lo/dY;)V"
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

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/nezha/android/monitor/data/RenderCreateData$Companion;-><init>()V

    return-void
.end method

.method public static a(Lo/MainUniversalTransferActivityprovideDefaultComponents11;Ljava/lang/String;Lo/dY;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-eqz v0, :cond_0

    .line 17
    const-string v2, "WORKER_READY_TIME"

    .line 1291
    iget-object v3, v0, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :goto_0
    if-eqz v0, :cond_1

    .line 2025
    iget v4, v1, Lo/dY;->B:I

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "RENDER_CREATE_ST_TAG"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3291
    iget-object v5, v0, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_1

    .line 19
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto :goto_1

    .line 21
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :goto_1
    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    move-wide v2, v4

    :cond_2
    if-eqz v0, :cond_4

    .line 26
    new-instance v4, Lcom/nezha/android/monitor/data/RenderCreateData;

    invoke-direct {v4}, Lcom/nezha/android/monitor/data/RenderCreateData;-><init>()V

    .line 27
    invoke-virtual {v4, v2, v3}, Lo/SimpleTransferViewModelrefreshFunds1;->setStartTime(J)V

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lo/SimpleTransferViewModelrefreshFunds1;->setEndTime(J)V

    .line 29
    invoke-virtual {v4}, Lo/SimpleTransferViewModelrefreshFunds1;->getEndTime()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Lo/SimpleTransferViewModelrefreshFunds1;->setDuration(J)V

    .line 4026
    iget-object v2, v1, Lo/dY;->q:Ljava/lang/String;

    .line 30
    invoke-virtual {v4, v2}, Lcom/nezha/android/monitor/data/RenderCreateData;->setPageName(Ljava/lang/String;)V

    .line 5025
    iget v2, v1, Lo/dY;->B:I

    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/nezha/android/monitor/data/RenderCreateData;->setPid(Ljava/lang/String;)V

    .line 32
    new-instance v2, Lo/SimpleTransferDialogFragmentonViewCreated1;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xff

    const/16 v19, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v19}, Lo/SimpleTransferDialogFragmentonViewCreated1;-><init>(JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    sget-object v3, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->e:Lo/MainUniversalTransferActivityprovideDefaultComponents11$DropdropElements4;

    .line 6033
    iget-object v3, v1, Lo/dY;->F:Lcom/nezha/android/RendererType;

    .line 33
    invoke-static {v3}, Lo/MainUniversalTransferActivityprovideDefaultComponents11$DropdropElements4;->d(Lcom/nezha/android/RendererType;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/SimpleTransferDialogFragmentonViewCreated1;->a(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v4}, Lcom/nezha/android/monitor/data/RenderCreateData;->getPageName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, p1

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7071
    iget-boolean v3, v0, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->f:Z

    if-nez v3, :cond_3

    const/4 v3, 0x1

    .line 35
    invoke-virtual {v2, v3}, Lcom/nezha/android/monitor/data/Extra;->setEntryPage(Z)V

    .line 8071
    iput-boolean v3, v0, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->f:Z

    .line 9079
    iput-object v1, v0, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->d:Lo/dY;

    .line 32
    :cond_3
    check-cast v2, Lcom/nezha/android/monitor/data/Extra;

    invoke-virtual {v4, v2}, Lcom/nezha/android/monitor/BasicData;->setExtra(Lcom/nezha/android/monitor/data/Extra;)V

    .line 26
    check-cast v4, Lcom/nezha/android/monitor/BasicData;

    invoke-virtual {v0, v4}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->c(Lcom/nezha/android/monitor/BasicData;)V

    :cond_4
    return-void
.end method
