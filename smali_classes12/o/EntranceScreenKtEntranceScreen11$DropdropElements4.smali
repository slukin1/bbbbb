.class public final Lo/EntranceScreenKtEntranceScreen11$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/EntranceScreenKtEntranceScreen11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00060\u0001j\u0002`\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/binance/chat/utils/AudioPlayManager$startProgressUpdates$1",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "run",
        "",
        "chat-internal_release"
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
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/media/MediaPlayer;


# direct methods
.method constructor <init>(Landroid/media/MediaPlayer;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/EntranceScreenKtEntranceScreen11$DropdropElements4;->d:Landroid/media/MediaPlayer;

    iput-object p2, p0, Lo/EntranceScreenKtEntranceScreen11$DropdropElements4;->c:Ljava/lang/String;

    .line 447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v1, p0

    .line 450
    const-string v2, "AudioPlayManager"

    :try_start_0
    iget-object v0, v1, Lo/EntranceScreenKtEntranceScreen11$DropdropElements4;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 451
    iget-object v0, v1, Lo/EntranceScreenKtEntranceScreen11$DropdropElements4;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-long v14, v0

    .line 452
    iget-object v0, v1, Lo/EntranceScreenKtEntranceScreen11$DropdropElements4;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-long v12, v0

    const-wide/16 v3, 0x0

    cmp-long v0, v12, v3

    if-lez v0, :cond_0

    long-to-float v0, v14

    long-to-float v3, v12

    div-float/2addr v0, v3

    move/from16 v16, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/16 v16, 0x0

    .line 456
    :goto_0
    invoke-static {}, Lo/EntranceScreenKtEntranceScreen11;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v3, v1, Lo/EntranceScreenKtEntranceScreen11$DropdropElements4;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/getDisplayMarkPaidButtonForBuyer;

    if-eqz v3, :cond_1

    .line 458
    invoke-static {}, Lo/EntranceScreenKtEntranceScreen11;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v11, v1, Lo/EntranceScreenKtEntranceScreen11$DropdropElements4;->c:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x63

    move/from16 v6, v16

    move-wide v7, v12

    move-wide v9, v14

    move-object/from16 v20, v11

    move-object/from16 v11, v17

    move-wide/from16 v21, v12

    move-object/from16 v12, v18

    move/from16 v13, v19

    invoke-static/range {v3 .. v13}, Lo/getDisplayMarkPaidButtonForBuyer;->e(Lo/getDisplayMarkPaidButtonForBuyer;Ljava/lang/String;Lcom/binance/chat/model/AudioPlayState;FJJLjava/lang/String;Ljava/lang/String;I)Lo/getDisplayMarkPaidButtonForBuyer;

    move-result-object v3

    move-object/from16 v4, v20

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-wide/from16 v21, v12

    .line 466
    :goto_1
    invoke-static {}, Lo/EntranceScreenKtEntranceScreen11;->d()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v10, v1, Lo/EntranceScreenKtEntranceScreen11$DropdropElements4;->c:Ljava/lang/String;

    .line 583
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/EntranceScreenKtEntranceScreen11$DropdropElements3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v4, v10

    move/from16 v5, v16

    move-wide v6, v14

    move-wide/from16 v8, v21

    .line 468
    :try_start_1
    invoke-interface/range {v3 .. v9}, Lo/EntranceScreenKtEntranceScreen11$DropdropElements3;->e(Ljava/lang/String;FJJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 470
    :try_start_2
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error notifying progress listener: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v2, v0, v3}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 475
    :cond_2
    invoke-static {}, Lo/EntranceScreenKtEntranceScreen11;->c()Landroid/os/Handler;

    move-result-object v0

    move-object v3, v1

    check-cast v3, Ljava/lang/Runnable;

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 478
    sget-object v3, Lo/Ma;->b:Lo/Ma;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error updating progress: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2, v3, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method
