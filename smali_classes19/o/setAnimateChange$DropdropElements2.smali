.class final Lo/setAnimateChange$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getConstraintSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setAnimateChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation


# instance fields
.field private final a:J

.field final b:Lo/getConstraintSet;


# direct methods
.method public constructor <init>(Lo/getConstraintSet;J)V
    .locals 0

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-object p1, p0, Lo/setAnimateChange$DropdropElements2;->b:Lo/getConstraintSet;

    .line 185
    iput-wide p2, p0, Lo/setAnimateChange$DropdropElements2;->a:J

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

    .line 199
    iget-object v0, p0, Lo/setAnimateChange$DropdropElements2;->b:Lo/getConstraintSet;

    invoke-interface {v0}, Lo/getConstraintSet;->B_()V

    return-void
.end method

.method public final a(J)I
    .locals 3

    .line 214
    iget-object v0, p0, Lo/setAnimateChange$DropdropElements2;->b:Lo/getConstraintSet;

    iget-wide v1, p0, Lo/setAnimateChange$DropdropElements2;->a:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lo/getConstraintSet;->a(J)I

    move-result p1

    return p1
.end method

.method public final a()Z
    .locals 1

    .line 194
    iget-object v0, p0, Lo/setAnimateChange$DropdropElements2;->b:Lo/getConstraintSet;

    invoke-interface {v0}, Lo/getConstraintSet;->a()Z

    move-result v0

    return v0
.end method

.method public final c(Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 4

    .line 205
    iget-object v0, p0, Lo/setAnimateChange$DropdropElements2;->b:Lo/getConstraintSet;

    invoke-interface {v0, p1, p2, p3}, Lo/getConstraintSet;->c(Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    .line 207
    iget-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    iget-wide v2, p0, Lo/setAnimateChange$DropdropElements2;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    :cond_0
    return p1
.end method
