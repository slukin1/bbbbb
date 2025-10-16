.class public Lo/getActionItems;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getActionItems$DropdropElements2;
    }
.end annotation


# instance fields
.field private final a:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/util/List<",
            "Lo/flagActionItems;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;

.field public d:Lo/getActionItems$DropdropElements2;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/getActionItems;->c:Ljava/lang/Object;

    .line 40
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lo/getActionItems;->a:Landroid/util/LongSparseArray;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/getActionItems;->e:Ljava/util/Map;

    .line 49
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lo/getActionItems;->b:Landroid/util/LongSparseArray;

    return-void
.end method

.method private static a(Landroid/util/LongSparseArray;JLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/LongSparseArray<",
            "Ljava/util/List<",
            "TT;>;>;JTT;)V"
        }
    .end annotation

    .line 94
    invoke-virtual {p0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    invoke-virtual {p0, p1, p2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 99
    :cond_0
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b()V
    .locals 13

    .line 205
    iget-object v0, p0, Lo/getActionItems;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 207
    :try_start_0
    iget-object v1, p0, Lo/getActionItems;->a:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ltz v1, :cond_5

    .line 208
    iget-object v5, p0, Lo/getActionItems;->a:Landroid/util/LongSparseArray;

    invoke-virtual {v5, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 209
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    .line 210
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/TotalCaptureResult;

    .line 1131
    sget-object v7, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_0

    .line 1134
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    goto :goto_1

    :cond_0
    const-wide/16 v7, -0x1

    .line 212
    :goto_1
    iget-object v9, p0, Lo/getActionItems;->a:Landroid/util/LongSparseArray;

    invoke-virtual {v9, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-nez v11, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_3

    .line 213
    iget-object v9, p0, Lo/getActionItems;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v9, v7, v8}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_4

    .line 214
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    .line 215
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/flagActionItems;

    .line 216
    iget-object v10, p0, Lo/getActionItems;->b:Landroid/util/LongSparseArray;

    .line 4103
    invoke-virtual {v10, v7, v8}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_2

    .line 4105
    invoke-interface {v11, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4106
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 4107
    invoke-virtual {v10, v7, v8}, Landroid/util/LongSparseArray;->remove(J)V

    .line 218
    :cond_2
    invoke-interface {v5, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 219
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 220
    iget-object v5, p0, Lo/getActionItems;->a:Landroid/util/LongSparseArray;

    invoke-virtual {v5, v1}, Landroid/util/LongSparseArray;->removeAt(I)V

    goto :goto_3

    .line 3168
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    move-object v6, v4

    move-object v9, v6

    .line 5169
    :cond_6
    :goto_3
    iget-object v1, p0, Lo/getActionItems;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5171
    :try_start_1
    iget-object v5, p0, Lo/getActionItems;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v5}, Landroid/util/LongSparseArray;->size()I

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, p0, Lo/getActionItems;->a:Landroid/util/LongSparseArray;

    invoke-virtual {v5}, Landroid/util/LongSparseArray;->size()I

    move-result v5

    if-nez v5, :cond_7

    goto/16 :goto_7

    .line 5175
    :cond_7
    iget-object v5, p0, Lo/getActionItems;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v5, v3}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 5176
    iget-object v10, p0, Lo/getActionItems;->a:Landroid/util/LongSparseArray;

    invoke-virtual {v10, v3}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 5180
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_d

    cmp-long v3, v10, v7

    if-lez v3, :cond_a

    .line 5183
    iget-object v3, p0, Lo/getActionItems;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v3}, Landroid/util/LongSparseArray;->size()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_4
    if-ltz v3, :cond_c

    .line 5184
    iget-object v2, p0, Lo/getActionItems;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v3}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v7

    cmp-long v2, v7, v10

    if-gez v2, :cond_9

    .line 5185
    iget-object v2, p0, Lo/getActionItems;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 5186
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/flagActionItems;

    .line 5187
    invoke-interface {v5}, Lo/flagActionItems;->e()Z

    goto :goto_5

    .line 5189
    :cond_8
    iget-object v2, p0, Lo/getActionItems;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v3}, Landroid/util/LongSparseArray;->removeAt(I)V

    :cond_9
    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    .line 5193
    :cond_a
    iget-object v3, p0, Lo/getActionItems;->a:Landroid/util/LongSparseArray;

    invoke-virtual {v3}, Landroid/util/LongSparseArray;->size()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_6
    if-ltz v3, :cond_c

    .line 5194
    iget-object v2, p0, Lo/getActionItems;->a:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v3}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v10

    cmp-long v2, v10, v7

    if-gez v2, :cond_b

    .line 5195
    iget-object v2, p0, Lo/getActionItems;->a:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v3}, Landroid/util/LongSparseArray;->removeAt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_b
    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    .line 5199
    :cond_c
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_8

    .line 6037
    :cond_d
    :try_start_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 5172
    :cond_e
    :goto_7
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 229
    :goto_8
    monitor-exit v0

    if-eqz v9, :cond_11

    if-eqz v6, :cond_11

    .line 7145
    iget-object v0, p0, Lo/getActionItems;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 7146
    :try_start_5
    iget-object v1, p0, Lo/getActionItems;->d:Lo/getActionItems$DropdropElements2;

    if-eqz v1, :cond_f

    .line 7148
    iget-object v2, p0, Lo/getActionItems;->e:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Integer;

    move-object v12, v4

    move-object v4, v1

    move-object v1, v12

    goto :goto_9

    .line 7150
    :cond_f
    invoke-interface {v9}, Lo/flagActionItems;->e()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v1, v4

    .line 7152
    :goto_9
    monitor-exit v0

    if-eqz v4, :cond_10

    .line 7156
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 7155
    invoke-interface {v4, v9, v6, v0}, Lo/getActionItems$DropdropElements2;->onImageReferenceIncoming(Lo/flagActionItems;Landroid/hardware/camera2/TotalCaptureResult;I)V

    :cond_10
    return-void

    :catchall_0
    move-exception v1

    .line 7152
    monitor-exit v0

    throw v1

    :cond_11
    return-void

    :catchall_1
    move-exception v2

    .line 5199
    :try_start_6
    monitor-exit v1

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    .line 229
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final c(Lo/flagActionItems;)V
    .locals 5

    .line 86
    iget-object v0, p0, Lo/getActionItems;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 87
    :try_start_0
    invoke-interface {p1}, Lo/flagActionItems;->b()Landroid/media/Image;

    move-result-object v1

    .line 88
    iget-object v2, p0, Lo/getActionItems;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    invoke-static {v2, v3, v4, p1}, Lo/getActionItems;->a(Landroid/util/LongSparseArray;JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    monitor-exit v0

    .line 90
    invoke-direct {p0}, Lo/getActionItems;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 89
    monitor-exit v0

    throw p1
.end method

.method public final d(Landroid/hardware/camera2/TotalCaptureResult;I)V
    .locals 6

    .line 118
    iget-object v0, p0, Lo/getActionItems;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 8131
    :try_start_0
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_0

    .line 8134
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    .line 121
    monitor-exit v0

    return-void

    .line 124
    :cond_1
    :try_start_1
    iget-object v1, p0, Lo/getActionItems;->a:Landroid/util/LongSparseArray;

    invoke-static {v1, v4, v5, p1}, Lo/getActionItems;->a(Landroid/util/LongSparseArray;JLjava/lang/Object;)V

    .line 125
    iget-object v1, p0, Lo/getActionItems;->e:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    monitor-exit v0

    .line 127
    invoke-direct {p0}, Lo/getActionItems;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 126
    monitor-exit v0

    throw p1
.end method

.method public final e()V
    .locals 5

    .line 59
    iget-object v0, p0, Lo/getActionItems;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 60
    :try_start_0
    iget-object v1, p0, Lo/getActionItems;->a:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V

    const/4 v1, 0x0

    .line 61
    :goto_0
    iget-object v2, p0, Lo/getActionItems;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 62
    iget-object v2, p0, Lo/getActionItems;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    .line 63
    iget-object v4, p0, Lo/getActionItems;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/flagActionItems;

    .line 64
    invoke-interface {v3}, Lo/flagActionItems;->e()Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 67
    :cond_1
    iget-object v1, p0, Lo/getActionItems;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V

    .line 68
    iget-object v1, p0, Lo/getActionItems;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
