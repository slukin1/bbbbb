.class final Lo/getLastMatrixRecalculationAnimationTimeui_release$4;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getLastMatrixRecalculationAnimationTimeui_release;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lo/getLastMatrixRecalculationAnimationTimeui_release;


# direct methods
.method constructor <init>(Lo/getLastMatrixRecalculationAnimationTimeui_release;Landroid/os/Looper;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lo/getLastMatrixRecalculationAnimationTimeui_release$4;->e:Lo/getLastMatrixRecalculationAnimationTimeui_release;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 119
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 124
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    .line 121
    :cond_0
    iget-object p1, p0, Lo/getLastMatrixRecalculationAnimationTimeui_release$4;->e:Lo/getLastMatrixRecalculationAnimationTimeui_release;

    .line 1298
    :cond_1
    iget-object v0, p1, Lo/getLastMatrixRecalculationAnimationTimeui_release;->d:Ljava/util/HashMap;

    monitor-enter v0

    .line 1299
    :try_start_0
    iget-object v1, p1, Lo/getLastMatrixRecalculationAnimationTimeui_release;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v1, :cond_2

    .line 1301
    monitor-exit v0

    return-void

    .line 1303
    :cond_2
    :try_start_1
    new-array v2, v1, [Lo/getLastMatrixRecalculationAnimationTimeui_release$DropdropElements3;

    .line 1304
    iget-object v3, p1, Lo/getLastMatrixRecalculationAnimationTimeui_release;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1305
    iget-object v3, p1, Lo/getLastMatrixRecalculationAnimationTimeui_release;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1306
    monitor-exit v0

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 1308
    aget-object v4, v2, v3

    .line 1309
    iget-object v5, v4, Lo/getLastMatrixRecalculationAnimationTimeui_release$DropdropElements3;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_4

    .line 1311
    iget-object v7, v4, Lo/getLastMatrixRecalculationAnimationTimeui_release$DropdropElements3;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getLastMatrixRecalculationAnimationTimeui_release$DropdropElements1;

    .line 1312
    iget-boolean v8, v7, Lo/getLastMatrixRecalculationAnimationTimeui_release$DropdropElements1;->a:Z

    if-nez v8, :cond_3

    .line 1313
    iget-object v7, v7, Lo/getLastMatrixRecalculationAnimationTimeui_release$DropdropElements1;->b:Landroid/content/BroadcastReceiver;

    iget-object v8, p1, Lo/getLastMatrixRecalculationAnimationTimeui_release;->c:Landroid/content/Context;

    iget-object v9, v4, Lo/getLastMatrixRecalculationAnimationTimeui_release$DropdropElements3;->d:Landroid/content/Intent;

    invoke-virtual {v7, v8, v9}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1306
    monitor-exit v0

    throw p1
.end method
