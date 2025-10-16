.class final Lo/forceLayout$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getConstraintSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/forceLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private d:I

.field final synthetic e:Lo/forceLayout;


# direct methods
.method public constructor <init>(Lo/forceLayout;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lo/forceLayout$DemoFundsParentComponent;->e:Lo/forceLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 173
    iput p1, p0, Lo/forceLayout$DemoFundsParentComponent;->d:I

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

    .line 184
    iget-object v0, p0, Lo/forceLayout$DemoFundsParentComponent;->e:Lo/forceLayout;

    .line 2044
    iget-object v0, v0, Lo/forceLayout;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 184
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-nez v0, :cond_0

    return-void

    .line 186
    :cond_0
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(J)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a()Z
    .locals 1

    .line 178
    iget-object v0, p0, Lo/forceLayout$DemoFundsParentComponent;->e:Lo/forceLayout;

    .line 1044
    iget-object v0, v0, Lo/forceLayout;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 178
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final c(Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 8

    .line 194
    iget v0, p0, Lo/forceLayout$DemoFundsParentComponent;->d:I

    const/4 v1, -0x4

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 3080
    iget p1, p2, Lo/CompositionLocalsKtLocalHapticFeedback1;->d:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lo/CompositionLocalsKtLocalHapticFeedback1;->d:I

    return v1

    :cond_0
    and-int/lit8 v3, p3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_4

    if-eqz v0, :cond_4

    .line 205
    iget-object p1, p0, Lo/forceLayout$DemoFundsParentComponent;->e:Lo/forceLayout;

    .line 4044
    iget-object p1, p1, Lo/forceLayout;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 205
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, -0x3

    return p1

    .line 209
    :cond_1
    iget-object p1, p0, Lo/forceLayout$DemoFundsParentComponent;->e:Lo/forceLayout;

    .line 5044
    iget-object p1, p1, Lo/forceLayout;->e:[B

    .line 209
    array-length p1, p1

    .line 6080
    iget v0, p2, Lo/CompositionLocalsKtLocalHapticFeedback1;->d:I

    or-int/2addr v0, v4

    iput v0, p2, Lo/CompositionLocalsKtLocalHapticFeedback1;->d:I

    const-wide/16 v6, 0x0

    .line 211
    iput-wide v6, p2, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    and-int/lit8 v0, p3, 0x4

    if-nez v0, :cond_2

    .line 213
    invoke-virtual {p2, p1}, Landroidx/media3/decoder/DecoderInputBuffer;->e(I)V

    .line 214
    iget-object p2, p2, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lo/forceLayout$DemoFundsParentComponent;->e:Lo/forceLayout;

    .line 7044
    iget-object v0, v0, Lo/forceLayout;->e:[B

    .line 214
    invoke-virtual {p2, v0, v5, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_2
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_3

    .line 217
    iput v2, p0, Lo/forceLayout$DemoFundsParentComponent;->d:I

    :cond_3
    return v1

    .line 200
    :cond_4
    iget-object p2, p0, Lo/forceLayout$DemoFundsParentComponent;->e:Lo/forceLayout;

    .line 8044
    iget-object p2, p2, Lo/forceLayout;->a:Lo/setApplyToConstraintSetId;

    .line 9074
    iget-object p2, p2, Lo/setApplyToConstraintSetId;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p2, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/AndroidComposeViewdispatchKeyEvent1;

    .line 10119
    iget-object p2, p2, Lo/AndroidComposeViewdispatchKeyEvent1;->a:[Lo/getWindowInfo;

    aget-object p2, p2, v5

    .line 200
    iput-object p2, p1, Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;->e:Lo/getWindowInfo;

    .line 201
    iput v4, p0, Lo/forceLayout$DemoFundsParentComponent;->d:I

    const/4 p1, -0x5

    return p1
.end method
