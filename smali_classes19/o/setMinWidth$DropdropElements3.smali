.class final Lo/setMinWidth$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getConstraintSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMinWidth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements3"
.end annotation


# instance fields
.field final synthetic a:Lo/setMinWidth;

.field final b:I


# direct methods
.method public constructor <init>(Lo/setMinWidth;I)V
    .locals 0

    .line 968
    iput-object p1, p0, Lo/setMinWidth$DropdropElements3;->a:Lo/setMinWidth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 969
    iput p2, p0, Lo/setMinWidth$DropdropElements3;->b:I

    return-void
.end method


# virtual methods
.method public final B_()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 979
    iget-object v0, p0, Lo/setMinWidth$DropdropElements3;->a:Lo/setMinWidth;

    iget v1, p0, Lo/setMinWidth$DropdropElements3;->b:I

    .line 2488
    iget-object v2, v0, Lo/setMinWidth;->m:[Lo/Group;

    aget-object v1, v2, v1

    invoke-virtual {v1}, Lo/Group;->o()V

    .line 3493
    iget-object v1, v0, Lo/setMinWidth;->j:Landroidx/media3/exoplayer/upstream/Loader;

    iget-object v2, v0, Lo/setMinWidth;->g:Lo/getScrimColor;

    iget v0, v0, Lo/setMinWidth;->b:I

    invoke-interface {v2, v0}, Lo/getScrimColor;->c(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/upstream/Loader;->c(I)V

    return-void
.end method

.method public final a(J)I
    .locals 4

    .line 990
    iget-object v0, p0, Lo/setMinWidth$DropdropElements3;->a:Lo/setMinWidth;

    iget v1, p0, Lo/setMinWidth$DropdropElements3;->b:I

    .line 5514
    invoke-virtual {v0}, Lo/setMinWidth;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5517
    :cond_0
    invoke-virtual {v0, v1}, Lo/setMinWidth;->d(I)V

    .line 5518
    iget-object v2, v0, Lo/setMinWidth;->m:[Lo/Group;

    aget-object v2, v2, v1

    .line 5519
    iget-boolean v3, v0, Lo/setMinWidth;->l:Z

    invoke-virtual {v2, p1, p2, v3}, Lo/Group;->e(JZ)I

    move-result p1

    .line 5520
    invoke-virtual {v2, p1}, Lo/Group;->e(I)V

    if-nez p1, :cond_1

    .line 5522
    invoke-virtual {v0, v1}, Lo/setMinWidth;->b(I)V

    :cond_1
    return p1
.end method

.method public final a()Z
    .locals 3

    .line 974
    iget-object v0, p0, Lo/setMinWidth$DropdropElements3;->a:Lo/setMinWidth;

    iget v1, p0, Lo/setMinWidth$DropdropElements3;->b:I

    .line 1484
    invoke-virtual {v0}, Lo/setMinWidth;->m()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lo/setMinWidth;->m:[Lo/Group;

    aget-object v1, v2, v1

    iget-boolean v0, v0, Lo/setMinWidth;->l:Z

    invoke-virtual {v1, v0}, Lo/Group;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 5

    .line 985
    iget-object v0, p0, Lo/setMinWidth$DropdropElements3;->a:Lo/setMinWidth;

    iget v1, p0, Lo/setMinWidth$DropdropElements3;->b:I

    .line 4501
    invoke-virtual {v0}, Lo/setMinWidth;->m()Z

    move-result v2

    const/4 v3, -0x3

    if-eqz v2, :cond_0

    return v3

    .line 4504
    :cond_0
    invoke-virtual {v0, v1}, Lo/setMinWidth;->d(I)V

    .line 4505
    iget-object v2, v0, Lo/setMinWidth;->m:[Lo/Group;

    aget-object v2, v2, v1

    iget-boolean v4, v0, Lo/setMinWidth;->l:Z

    .line 4506
    invoke-virtual {v2, p1, p2, p3, v4}, Lo/Group;->d(Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    move-result p1

    if-ne p1, v3, :cond_1

    .line 4508
    invoke-virtual {v0, v1}, Lo/setMinWidth;->b(I)V

    :cond_1
    return p1
.end method
