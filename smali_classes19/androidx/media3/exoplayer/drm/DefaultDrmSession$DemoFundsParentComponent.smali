.class final Landroidx/media3/exoplayer/drm/DefaultDrmSession$DemoFundsParentComponent;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/DefaultDrmSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/exoplayer/drm/DefaultDrmSession;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/drm/DefaultDrmSession;Landroid/os/Looper;)V
    .locals 0

    .line 614
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$DemoFundsParentComponent;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 615
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 621
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 622
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 623
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 624
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq p1, v7, :cond_7

    if-eq p1, v6, :cond_0

    return-void

    .line 629
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$DemoFundsParentComponent;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 2506
    iget-object v8, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->d:Lo/DimensionCompanionpreferredWrapContent1$DropdropElements4;

    if-ne v1, v8, :cond_6

    .line 3588
    iget v1, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->n:I

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_1

    goto :goto_1

    .line 2510
    :cond_1
    iput-object v3, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->d:Lo/DimensionCompanionpreferredWrapContent1$DropdropElements4;

    .line 2512
    instance-of v1, v0, Ljava/lang/Exception;

    if-nez v1, :cond_5

    instance-of v1, v0, Ljava/lang/NoSuchMethodError;

    if-nez v1, :cond_5

    .line 2518
    :try_start_0
    check-cast v0, [B

    .line 2519
    iget v1, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->g:I

    if-ne v1, v5, :cond_2

    .line 2520
    iget-object v1, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->e:Lo/DimensionCompanionpreferredWrapContent1;

    iget-object v2, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->f:[B

    invoke-static {v2}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-interface {v1, v2, v0}, Lo/DimensionCompanionpreferredWrapContent1;->c([B[B)[B

    .line 2521
    new-instance v0, Lo/AnchorFunctionsverticalAnchorFunctions1;

    invoke-direct {v0}, Lo/AnchorFunctionsverticalAnchorFunctions1;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->a(Lo/AndroidCompositionLocals_androidKtLocalContext1;)V

    return-void

    .line 2523
    :cond_2
    iget-object v1, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->e:Lo/DimensionCompanionpreferredWrapContent1;

    iget-object v2, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->l:[B

    invoke-interface {v1, v2, v0}, Lo/DimensionCompanionpreferredWrapContent1;->c([B[B)[B

    move-result-object v0

    .line 2524
    iget v1, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->g:I

    if-eq v1, v6, :cond_3

    if-nez v1, :cond_4

    iget-object v1, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->f:[B

    if-eqz v1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    array-length v1, v0

    if-eqz v1, :cond_4

    .line 2529
    iput-object v0, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->f:[B

    .line 2531
    :cond_4
    iput v4, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->n:I

    .line 2532
    new-instance v0, Lo/AnchorFunctionsverticalAnchorFunctions4;

    invoke-direct {v0}, Lo/AnchorFunctionsverticalAnchorFunctions4;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->a(Lo/AndroidCompositionLocals_androidKtLocalContext1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 2535
    :goto_0
    invoke-virtual {p1, v0, v7}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->a(Ljava/lang/Throwable;Z)V

    return-void

    .line 2513
    :cond_5
    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->a(Ljava/lang/Throwable;Z)V

    :cond_6
    :goto_1
    return-void

    .line 626
    :cond_7
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$DemoFundsParentComponent;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 5410
    iget-object v8, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->c:Lo/DimensionCompanionpreferredWrapContent1$DropdropElements1;

    if-ne v1, v8, :cond_a

    iget v1, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->n:I

    if-eq v1, v6, :cond_8

    .line 6588
    iget v1, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->n:I

    if-eq v1, v5, :cond_8

    if-eq v1, v4, :cond_8

    goto :goto_2

    .line 5414
    :cond_8
    iput-object v3, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->c:Lo/DimensionCompanionpreferredWrapContent1$DropdropElements1;

    .line 5416
    instance-of v1, v0, Ljava/lang/Exception;

    if-eqz v1, :cond_9

    .line 5417
    iget-object p1, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->h:Landroidx/media3/exoplayer/drm/DefaultDrmSession$DropdropElements4;

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {p1, v0, v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$DropdropElements4;->d(Ljava/lang/Exception;Z)V

    return-void

    .line 5422
    :cond_9
    :try_start_1
    iget-object v1, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->e:Lo/DimensionCompanionpreferredWrapContent1;

    check-cast v0, [B

    invoke-interface {v1, v0}, Lo/DimensionCompanionpreferredWrapContent1;->d([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 5428
    iget-object p1, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->h:Landroidx/media3/exoplayer/drm/DefaultDrmSession$DropdropElements4;

    invoke-interface {p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$DropdropElements4;->b()V

    return-void

    :catch_2
    move-exception v0

    .line 5424
    iget-object p1, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->h:Landroidx/media3/exoplayer/drm/DefaultDrmSession$DropdropElements4;

    invoke-interface {p1, v0, v7}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$DropdropElements4;->d(Ljava/lang/Exception;Z)V

    :cond_a
    :goto_2
    return-void
.end method
