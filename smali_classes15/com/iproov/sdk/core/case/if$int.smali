.class public final Lcom/iproov/sdk/core/case/if$int;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/case/if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "int"
.end annotation


# instance fields
.field private synthetic lj:Lcom/iproov/sdk/core/case/if;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/case/if;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/iproov/sdk/core/case/if$int;->lj:Lcom/iproov/sdk/core/case/if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 128
    :try_start_0
    iget-object v0, v1, Lcom/iproov/sdk/core/case/if$int;->lj:Lcom/iproov/sdk/core/case/if;

    invoke-static {v0}, Lcom/iproov/sdk/core/case/if;->int(Lcom/iproov/sdk/core/case/if;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x0

    .line 131
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 136
    :try_start_2
    invoke-static {v6}, Lcom/iproov/sdk/core/case/if;->new(Ljava/lang/RuntimeException;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_7

    move-object v6, v5

    :goto_0
    if-nez v6, :cond_0

    .line 142
    monitor-exit v4

    return-void

    .line 144
    :cond_0
    :try_start_3
    new-array v0, v2, [Ljava/lang/Object;

    sget-object v7, Lcom/iproov/sdk/core/if/const;->bM:Lcom/iproov/sdk/core/if/const;

    aput-object v7, v0, v3

    const v7, -0x2f7e78ef

    invoke-static {v7}, Lcom/iproov/sdk/core/if/char;->do(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    rsub-int v9, v9, 0x185

    int-to-char v11, v9

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    new-array v15, v2, [Ljava/lang/Class;

    const-class v12, Lcom/iproov/sdk/core/if/const;

    aput-object v12, v15, v3

    rsub-int/lit8 v8, v8, 0x22

    cmpl-float v9, v10, v9

    add-int/lit16 v12, v9, 0xad

    const v13, -0x45fd87f4

    const/4 v14, 0x0

    const-string v9, "int"

    move v10, v8

    move-object v8, v15

    move-object v15, v9

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/if/char;->if(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 145
    :try_start_4
    invoke-virtual {v6}, Landroid/media/Image;->getHeight()I

    move-result v0

    iget-object v8, v1, Lcom/iproov/sdk/core/case/if$int;->lj:Lcom/iproov/sdk/core/case/if;

    iget-object v8, v8, Lcom/iproov/sdk/core/case/if;->kM:Lcom/iproov/sdk/core/case/int;

    new-array v15, v2, [Ljava/lang/Object;

    aput-object v8, v15, v3

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v14

    const v10, 0x278a5e9f

    const v12, -0x278a5e9d

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v13

    invoke-static/range {v9 .. v15}, Lcom/iproov/sdk/core/case/int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    if-eq v0, v8, :cond_2

    .line 146
    invoke-virtual {v6}, Landroid/media/Image;->getWidth()I

    move-result v0

    iget-object v8, v1, Lcom/iproov/sdk/core/case/if$int;->lj:Lcom/iproov/sdk/core/case/if;

    iget-object v8, v8, Lcom/iproov/sdk/core/case/if;->kM:Lcom/iproov/sdk/core/case/int;

    new-array v15, v2, [Ljava/lang/Object;

    aput-object v8, v15, v3

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v14

    const v10, 0x278a5e9f

    const v12, -0x278a5e9d

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v13

    invoke-static/range {v9 .. v15}, Lcom/iproov/sdk/core/case/int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v0, v8, :cond_4

    .line 147
    :cond_2
    :try_start_5
    new-array v0, v2, [Ljava/lang/Object;

    sget-object v8, Lcom/iproov/sdk/core/if/const;->bY:Lcom/iproov/sdk/core/if/const;

    aput-object v8, v0, v3

    invoke-static {v7}, Lcom/iproov/sdk/core/if/char;->do(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    const-string v7, ""

    invoke-static {v7, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    const-string v8, ""

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x184

    int-to-char v10, v8

    const-string v8, ""

    const/16 v9, 0x30

    invoke-static {v8, v9, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    new-array v15, v2, [Ljava/lang/Class;

    const-class v9, Lcom/iproov/sdk/core/if/const;

    aput-object v9, v15, v3

    add-int/lit8 v9, v7, 0x22

    add-int/lit16 v11, v8, 0xae

    const v12, -0x45fd87f4

    const/4 v13, 0x0

    const-string v14, "int"

    invoke-static/range {v9 .. v15}, Lcom/iproov/sdk/core/if/char;->if(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 149
    :cond_4
    :try_start_6
    new-instance v0, Lcom/iproov/sdk/core/case/native;

    invoke-direct {v0, v6}, Lcom/iproov/sdk/core/case/native;-><init>(Landroid/media/Image;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 151
    :try_start_7
    invoke-virtual {v6}, Landroid/media/Image;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 153
    monitor-exit v4

    .line 156
    :try_start_8
    iget-object v4, v1, Lcom/iproov/sdk/core/case/if$int;->lj:Lcom/iproov/sdk/core/case/if;

    invoke-virtual {v4, v0}, Lcom/iproov/sdk/core/case/if;->new(Lcom/iproov/sdk/core/case/void;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    return-void

    :catchall_1
    move-exception v0

    .line 147
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_5

    throw v5

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_6

    throw v5

    :cond_6
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    .line 151
    :try_start_a
    invoke-virtual {v6}, Landroid/media/Image;->close()V

    .line 152
    throw v0

    .line 139
    :cond_7
    throw v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 153
    :goto_1
    :try_start_b
    monitor-exit v4

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-exception v0

    .line 158
    invoke-static {}, Lcom/iproov/sdk/core/case/if;->iY()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Corrupt frame? "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v11, v6, [Ljava/lang/Object;

    aput-object v4, v11, v3

    aput-object v5, v11, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v13

    const v7, -0x3d8a32fc

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v9

    const v10, 0x3d8a32ff

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v12

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/private/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 159
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 160
    iget-object v2, v1, Lcom/iproov/sdk/core/case/if$int;->lj:Lcom/iproov/sdk/core/case/if;

    iget-object v2, v2, Lcom/iproov/sdk/core/case/if;->kP:Lcom/iproov/sdk/core/case/else$int;

    new-instance v3, Lcom/iproov/sdk/core/case/try;

    sget-object v4, Lcom/iproov/sdk/core/case/try$int;->lC:Lcom/iproov/sdk/core/case/try$int;

    const-string v5, "Frame not available, perhaps corrupt"

    invoke-direct {v3, v4, v5, v0}, Lcom/iproov/sdk/core/case/try;-><init>(Lcom/iproov/sdk/core/case/try$int;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lcom/iproov/sdk/core/case/else$int;->new(Ljava/lang/Exception;)V

    return-void
.end method
