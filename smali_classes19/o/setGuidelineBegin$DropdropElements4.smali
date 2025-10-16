.class final Lo/setGuidelineBegin$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getConstraintSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setGuidelineBegin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements4"
.end annotation


# instance fields
.field private a:Z

.field c:I

.field final synthetic e:Lo/setGuidelineBegin;


# direct methods
.method private constructor <init>(Lo/setGuidelineBegin;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lo/setGuidelineBegin$DropdropElements4;->e:Lo/setGuidelineBegin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/setGuidelineBegin;B)V
    .locals 0

    .line 326
    invoke-direct {p0, p1}, Lo/setGuidelineBegin$DropdropElements4;-><init>(Lo/setGuidelineBegin;)V

    return-void
.end method

.method private b()V
    .locals 12

    .line 400
    iget-boolean v0, p0, Lo/setGuidelineBegin$DropdropElements4;->a:Z

    if-nez v0, :cond_0

    .line 401
    iget-object v0, p0, Lo/setGuidelineBegin$DropdropElements4;->e:Lo/setGuidelineBegin;

    .line 1049
    iget-object v0, v0, Lo/setGuidelineBegin;->a:Lo/onViewAdded$DemoFundsParentComponent;

    .line 401
    iget-object v1, p0, Lo/setGuidelineBegin$DropdropElements4;->e:Lo/setGuidelineBegin;

    iget-object v1, v1, Lo/setGuidelineBegin;->d:Lo/getWindowInfo;

    iget-object v1, v1, Lo/getWindowInfo;->B:Ljava/lang/String;

    .line 402
    invoke-static {v1}, Lo/AndroidComposeViewconfigurationChangeObserver1;->b(Ljava/lang/String;)I

    move-result v4

    iget-object v1, p0, Lo/setGuidelineBegin$DropdropElements4;->e:Lo/setGuidelineBegin;

    iget-object v5, v1, Lo/setGuidelineBegin;->d:Lo/getWindowInfo;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2470
    new-instance v1, Lo/getOptimizationLevel;

    const/4 v3, 0x1

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Lo/getHolderToLayoutNode;->c(J)J

    move-result-wide v8

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lo/getOptimizationLevel;-><init>(IILo/getWindowInfo;ILjava/lang/Object;JJ)V

    .line 2463
    invoke-virtual {v0, v1}, Lo/onViewAdded$DemoFundsParentComponent;->d(Lo/getOptimizationLevel;)V

    const/4 v0, 0x1

    .line 407
    iput-boolean v0, p0, Lo/setGuidelineBegin$DropdropElements4;->a:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final B_()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 348
    iget-object v0, p0, Lo/setGuidelineBegin$DropdropElements4;->e:Lo/setGuidelineBegin;

    iget-boolean v0, v0, Lo/setGuidelineBegin;->j:Z

    if-nez v0, :cond_0

    .line 349
    iget-object v0, p0, Lo/setGuidelineBegin$DropdropElements4;->e:Lo/setGuidelineBegin;

    iget-object v0, v0, Lo/setGuidelineBegin;->b:Landroidx/media3/exoplayer/upstream/Loader;

    const/high16 v1, -0x80000000

    .line 3309
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/upstream/Loader;->c(I)V

    :cond_0
    return-void
.end method

.method public final a(J)I
    .locals 3

    .line 391
    invoke-direct {p0}, Lo/setGuidelineBegin$DropdropElements4;->b()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 392
    iget p1, p0, Lo/setGuidelineBegin$DropdropElements4;->c:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    .line 393
    iput p2, p0, Lo/setGuidelineBegin$DropdropElements4;->c:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a()Z
    .locals 1

    .line 343
    iget-object v0, p0, Lo/setGuidelineBegin$DropdropElements4;->e:Lo/setGuidelineBegin;

    iget-boolean v0, v0, Lo/setGuidelineBegin;->c:Z

    return v0
.end method

.method public final c(Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 7

    .line 356
    invoke-direct {p0}, Lo/setGuidelineBegin$DropdropElements4;->b()V

    .line 357
    iget-object v0, p0, Lo/setGuidelineBegin$DropdropElements4;->e:Lo/setGuidelineBegin;

    iget-boolean v0, v0, Lo/setGuidelineBegin;->c:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/setGuidelineBegin$DropdropElements4;->e:Lo/setGuidelineBegin;

    iget-object v0, v0, Lo/setGuidelineBegin;->e:[B

    if-nez v0, :cond_0

    .line 358
    iput v1, p0, Lo/setGuidelineBegin$DropdropElements4;->c:I

    .line 361
    :cond_0
    iget v0, p0, Lo/setGuidelineBegin$DropdropElements4;->c:I

    const/4 v2, -0x4

    if-ne v0, v1, :cond_1

    .line 4080
    iget p1, p2, Lo/CompositionLocalsKtLocalHapticFeedback1;->d:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lo/CompositionLocalsKtLocalHapticFeedback1;->d:I

    return v2

    :cond_1
    and-int/lit8 v3, p3, 0x2

    const/4 v4, 0x1

    if-nez v3, :cond_5

    if-eqz v0, :cond_5

    .line 372
    iget-object p1, p0, Lo/setGuidelineBegin$DropdropElements4;->e:Lo/setGuidelineBegin;

    iget-boolean p1, p1, Lo/setGuidelineBegin;->c:Z

    if-nez p1, :cond_2

    const/4 p1, -0x3

    return p1

    .line 375
    :cond_2
    iget-object p1, p0, Lo/setGuidelineBegin$DropdropElements4;->e:Lo/setGuidelineBegin;

    iget-object p1, p1, Lo/setGuidelineBegin;->e:[B

    .line 5080
    iget p1, p2, Lo/CompositionLocalsKtLocalHapticFeedback1;->d:I

    or-int/2addr p1, v4

    iput p1, p2, Lo/CompositionLocalsKtLocalHapticFeedback1;->d:I

    const-wide/16 v5, 0x0

    .line 378
    iput-wide v5, p2, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_3

    .line 380
    iget-object p1, p0, Lo/setGuidelineBegin$DropdropElements4;->e:Lo/setGuidelineBegin;

    iget p1, p1, Lo/setGuidelineBegin;->g:I

    invoke-virtual {p2, p1}, Landroidx/media3/decoder/DecoderInputBuffer;->e(I)V

    .line 381
    iget-object p1, p2, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lo/setGuidelineBegin$DropdropElements4;->e:Lo/setGuidelineBegin;

    iget-object p2, p2, Lo/setGuidelineBegin;->e:[B

    iget-object v0, p0, Lo/setGuidelineBegin$DropdropElements4;->e:Lo/setGuidelineBegin;

    iget v0, v0, Lo/setGuidelineBegin;->g:I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_3
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_4

    .line 384
    iput v1, p0, Lo/setGuidelineBegin$DropdropElements4;->c:I

    :cond_4
    return v2

    .line 367
    :cond_5
    iget-object p2, p0, Lo/setGuidelineBegin$DropdropElements4;->e:Lo/setGuidelineBegin;

    iget-object p2, p2, Lo/setGuidelineBegin;->d:Lo/getWindowInfo;

    iput-object p2, p1, Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;->e:Lo/getWindowInfo;

    .line 368
    iput v4, p0, Lo/setGuidelineBegin$DropdropElements4;->c:I

    const/4 p1, -0x5

    return p1
.end method
