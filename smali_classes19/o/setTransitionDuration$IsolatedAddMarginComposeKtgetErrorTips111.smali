.class final Lo/setTransitionDuration$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getConstraintSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setTransitionDuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "IsolatedAddMarginComposeKtgetErrorTips111"
.end annotation


# instance fields
.field private final d:I

.field final synthetic e:Lo/setTransitionDuration;


# direct methods
.method public constructor <init>(Lo/setTransitionDuration;I)V
    .locals 0

    .line 755
    iput-object p1, p0, Lo/setTransitionDuration$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lo/setTransitionDuration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 756
    iput p2, p0, Lo/setTransitionDuration$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    return-void
.end method


# virtual methods
.method public final B_()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;
        }
    .end annotation

    .line 766
    iget-object v0, p0, Lo/setTransitionDuration$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lo/setTransitionDuration;

    .line 4065
    iget-object v0, v0, Lo/setTransitionDuration;->g:Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;

    if-nez v0, :cond_0

    return-void

    .line 767
    :cond_0
    iget-object v0, p0, Lo/setTransitionDuration$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lo/setTransitionDuration;

    .line 5065
    iget-object v0, v0, Lo/setTransitionDuration;->g:Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;

    .line 767
    throw v0
.end method

.method public final a(J)I
    .locals 3

    .line 779
    iget-object v0, p0, Lo/setTransitionDuration$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lo/setTransitionDuration;

    iget v1, p0, Lo/setTransitionDuration$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    .line 10417
    iget-boolean v2, v0, Lo/setTransitionDuration;->i:Z

    if-eqz v2, :cond_0

    const/4 p1, -0x3

    return p1

    .line 9413
    :cond_0
    iget-object v0, v0, Lo/setTransitionDuration;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setTransitionDuration$DemoFundsParentComponent;

    .line 11830
    iget-object v1, v0, Lo/setTransitionDuration$DemoFundsParentComponent;->a:Lo/Group;

    iget-boolean v2, v0, Lo/setTransitionDuration$DemoFundsParentComponent;->b:Z

    invoke-virtual {v1, p1, p2, v2}, Lo/Group;->e(JZ)I

    move-result p1

    .line 11831
    iget-object p2, v0, Lo/setTransitionDuration$DemoFundsParentComponent;->a:Lo/Group;

    invoke-virtual {p2, p1}, Lo/Group;->e(I)V

    return p1
.end method

.method public final a()Z
    .locals 3

    .line 761
    iget-object v0, p0, Lo/setTransitionDuration$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lo/setTransitionDuration;

    iget v1, p0, Lo/setTransitionDuration$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    .line 2417
    iget-boolean v2, v0, Lo/setTransitionDuration;->i:Z

    if-nez v2, :cond_0

    .line 1394
    iget-object v0, v0, Lo/setTransitionDuration;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setTransitionDuration$DemoFundsParentComponent;

    .line 3821
    iget-object v1, v0, Lo/setTransitionDuration$DemoFundsParentComponent;->a:Lo/Group;

    iget-boolean v0, v0, Lo/setTransitionDuration$DemoFundsParentComponent;->b:Z

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
    .locals 3

    .line 774
    iget-object v0, p0, Lo/setTransitionDuration$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lo/setTransitionDuration;

    iget v1, p0, Lo/setTransitionDuration$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    .line 7417
    iget-boolean v2, v0, Lo/setTransitionDuration;->i:Z

    if-eqz v2, :cond_0

    const/4 p1, -0x3

    return p1

    .line 6406
    :cond_0
    iget-object v0, v0, Lo/setTransitionDuration;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setTransitionDuration$DemoFundsParentComponent;

    .line 8826
    iget-object v1, v0, Lo/setTransitionDuration$DemoFundsParentComponent;->a:Lo/Group;

    iget-boolean v0, v0, Lo/setTransitionDuration$DemoFundsParentComponent;->b:Z

    invoke-virtual {v1, p1, p2, p3, v0}, Lo/Group;->d(Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    move-result p1

    return p1
.end method
