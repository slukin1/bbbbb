.class public final Lo/Heartbeatrun112;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const v0, 0xbb80

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0xac44

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x5622

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x3e80

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x2b11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x1f40

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Integer;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/Heartbeatrun112;->d:Ljava/util/List;

    return-void
.end method

.method public static final e()Lo/HeartbeatKt;
    .locals 13

    .line 15
    sget-object v0, Lo/Heartbeatrun112;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v9, 0x2

    const/16 v10, 0x10

    .line 22
    :try_start_0
    invoke-static {v1, v10, v9}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v11

    const/4 v3, -0x2

    if-eq v11, v3, :cond_0

    .line 32
    new-instance v12, Landroid/media/AudioRecord;

    const/4 v4, 0x1

    const/16 v6, 0x10

    const/4 v7, 0x2

    move-object v3, v12

    move v5, v1

    move v8, v11

    invoke-direct/range {v3 .. v8}, Landroid/media/AudioRecord;-><init>(IIIII)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :try_start_1
    invoke-virtual {v12}, Landroid/media/AudioRecord;->getState()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 43
    invoke-virtual {v12}, Landroid/media/AudioRecord;->release()V

    .line 45
    new-instance v2, Lo/HeartbeatKt;

    invoke-direct {v2, v1, v10, v9, v11}, Lo/HeartbeatKt;-><init>(IIII)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    invoke-virtual {v12}, Landroid/media/AudioRecord;->release()V

    return-object v2

    :cond_1
    invoke-virtual {v12}, Landroid/media/AudioRecord;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v12

    goto :goto_1

    :catch_0
    nop

    move-object v2, v12

    goto :goto_2

    :catch_1
    nop

    move-object v2, v12

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V

    :cond_2
    throw v0

    :catch_2
    nop

    :goto_2
    if-eqz v2, :cond_0

    goto :goto_4

    :catch_3
    nop

    :goto_3
    if-eqz v2, :cond_0

    :goto_4
    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V

    goto :goto_0

    :cond_3
    return-object v2
.end method
