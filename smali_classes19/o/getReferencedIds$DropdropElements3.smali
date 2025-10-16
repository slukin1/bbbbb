.class final Lo/getReferencedIds$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getConstraintSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getReferencedIds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements3"
.end annotation


# instance fields
.field final synthetic b:Lo/getReferencedIds;

.field public final c:Lo/getConstraintSet;

.field e:Z


# direct methods
.method public constructor <init>(Lo/getReferencedIds;Lo/getConstraintSet;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lo/getReferencedIds$DropdropElements3;->b:Lo/getReferencedIds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    iput-object p2, p0, Lo/getReferencedIds$DropdropElements3;->c:Lo/getConstraintSet;

    return-void
.end method


# virtual methods
.method public final B_()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 325
    iget-object v0, p0, Lo/getReferencedIds$DropdropElements3;->c:Lo/getConstraintSet;

    invoke-interface {v0}, Lo/getConstraintSet;->B_()V

    return-void
.end method

.method public final a(J)I
    .locals 5

    .line 370
    iget-object v0, p0, Lo/getReferencedIds$DropdropElements3;->b:Lo/getReferencedIds;

    .line 11258
    iget-wide v0, v0, Lo/getReferencedIds;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 p1, -0x3

    return p1

    .line 373
    :cond_0
    iget-object v0, p0, Lo/getReferencedIds$DropdropElements3;->c:Lo/getConstraintSet;

    invoke-interface {v0, p1, p2}, Lo/getConstraintSet;->a(J)I

    move-result p1

    return p1
.end method

.method public final a()Z
    .locals 5

    .line 320
    iget-object v0, p0, Lo/getReferencedIds$DropdropElements3;->b:Lo/getReferencedIds;

    .line 2258
    iget-wide v0, v0, Lo/getReferencedIds;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    .line 320
    :cond_0
    iget-object v0, p0, Lo/getReferencedIds$DropdropElements3;->c:Lo/getConstraintSet;

    invoke-interface {v0}, Lo/getConstraintSet;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 331
    iget-object v3, v0, Lo/getReferencedIds$DropdropElements3;->b:Lo/getReferencedIds;

    .line 3258
    iget-wide v3, v3, Lo/getReferencedIds;->c:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, -0x3

    cmp-long v8, v3, v5

    if-eqz v8, :cond_0

    return v7

    .line 334
    :cond_0
    iget-boolean v3, v0, Lo/getReferencedIds$DropdropElements3;->e:Z

    const/4 v4, 0x4

    const/4 v5, -0x4

    if-eqz v3, :cond_1

    .line 4070
    iput v4, v2, Lo/CompositionLocalsKtLocalHapticFeedback1;->d:I

    return v5

    .line 338
    :cond_1
    iget-object v3, v0, Lo/getReferencedIds$DropdropElements3;->b:Lo/getReferencedIds;

    invoke-virtual {v3}, Lo/getReferencedIds;->e()J

    move-result-wide v8

    .line 339
    iget-object v3, v0, Lo/getReferencedIds$DropdropElements3;->c:Lo/getConstraintSet;

    move/from16 v6, p3

    invoke-interface {v3, v1, v2, v6}, Lo/getConstraintSet;->c(Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v3

    const/4 v6, -0x5

    const-wide/high16 v10, -0x8000000000000000L

    if-ne v3, v6, :cond_6

    .line 341
    iget-object v2, v1, Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;->e:Lo/getWindowInfo;

    move-object v3, v2

    check-cast v3, Lo/getWindowInfo;

    .line 342
    iget v3, v2, Lo/getWindowInfo;->o:I

    if-nez v3, :cond_2

    iget v3, v2, Lo/getWindowInfo;->n:I

    if-eqz v3, :cond_5

    .line 344
    :cond_2
    iget-object v3, v0, Lo/getReferencedIds$DropdropElements3;->b:Lo/getReferencedIds;

    iget-wide v3, v3, Lo/getReferencedIds;->d:J

    const-wide/16 v7, 0x0

    const/4 v5, 0x0

    cmp-long v9, v3, v7

    if-eqz v9, :cond_3

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    iget v3, v2, Lo/getWindowInfo;->o:I

    .line 345
    :goto_0
    iget-object v4, v0, Lo/getReferencedIds$DropdropElements3;->b:Lo/getReferencedIds;

    iget-wide v7, v4, Lo/getReferencedIds;->a:J

    cmp-long v4, v7, v10

    if-nez v4, :cond_4

    iget v4, v2, Lo/getWindowInfo;->n:I

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 7097
    :goto_1
    new-instance v7, Lo/getWindowInfo$DropdropElements4;

    invoke-direct {v7, v2, v5}, Lo/getWindowInfo$DropdropElements4;-><init>(Lo/getWindowInfo;B)V

    .line 7668
    iput v3, v7, Lo/getWindowInfo$DropdropElements4;->k:I

    .line 8680
    iput v4, v7, Lo/getWindowInfo$DropdropElements4;->o:I

    .line 9754
    new-instance v2, Lo/getWindowInfo;

    invoke-direct {v2, v7, v5}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    .line 351
    iput-object v2, v1, Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;->e:Lo/getWindowInfo;

    :cond_5
    return v6

    .line 355
    :cond_6
    iget-object v1, v0, Lo/getReferencedIds$DropdropElements3;->b:Lo/getReferencedIds;

    iget-wide v12, v1, Lo/getReferencedIds;->a:J

    cmp-long v1, v12, v10

    if-eqz v1, :cond_9

    if-ne v3, v5, :cond_7

    iget-wide v12, v2, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    iget-object v1, v0, Lo/getReferencedIds$DropdropElements3;->b:Lo/getReferencedIds;

    iget-wide v14, v1, Lo/getReferencedIds;->a:J

    cmp-long v1, v12, v14

    if-gez v1, :cond_8

    :cond_7
    if-ne v3, v7, :cond_9

    cmp-long v1, v8, v10

    if-nez v1, :cond_9

    iget-boolean v1, v2, Landroidx/media3/decoder/DecoderInputBuffer;->h:Z

    if-nez v1, :cond_9

    .line 360
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lo/CompositionLocalsKtLocalHapticFeedback1;->e()V

    .line 10070
    iput v4, v2, Lo/CompositionLocalsKtLocalHapticFeedback1;->d:I

    const/4 v1, 0x1

    .line 362
    iput-boolean v1, v0, Lo/getReferencedIds$DropdropElements3;->e:Z

    return v5

    :cond_9
    return v3
.end method
