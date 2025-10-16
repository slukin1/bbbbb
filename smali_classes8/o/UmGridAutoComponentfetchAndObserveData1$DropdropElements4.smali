.class final Lo/UmGridAutoComponentfetchAndObserveData1$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2$DropdropElements1;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UmGridAutoComponentfetchAndObserveData1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements4"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private synthetic d:Lo/UmGridAutoComponentfetchAndObserveData1;


# direct methods
.method public constructor <init>(Lo/UmGridAutoComponentfetchAndObserveData1;Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;)V
    .locals 0

    .line 2021
    iput-object p1, p0, Lo/UmGridAutoComponentfetchAndObserveData1$DropdropElements4;->d:Lo/UmGridAutoComponentfetchAndObserveData1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2022
    invoke-static {p0}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lo/UmGridAutoComponentfetchAndObserveData1$DropdropElements4;->a:Landroid/os/Handler;

    .line 2023
    invoke-interface {p2, p0, p1}, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;->a(Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2$DropdropElements1;Landroid/os/Handler;)V

    return-void
.end method

.method private c(J)V
    .locals 3

    .line 2060
    iget-object v0, p0, Lo/UmGridAutoComponentfetchAndObserveData1$DropdropElements4;->d:Lo/UmGridAutoComponentfetchAndObserveData1;

    iget-object v0, v0, Lo/UmGridAutoComponentfetchAndObserveData1;->d:Lo/UmGridAutoComponentfetchAndObserveData1$DropdropElements4;

    if-ne p0, v0, :cond_1

    iget-object v0, p0, Lo/UmGridAutoComponentfetchAndObserveData1$DropdropElements4;->d:Lo/UmGridAutoComponentfetchAndObserveData1;

    invoke-static {v0}, Lo/UmGridAutoComponentfetchAndObserveData1;->d(Lo/UmGridAutoComponentfetchAndObserveData1;)Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 2065
    iget-object p1, p0, Lo/UmGridAutoComponentfetchAndObserveData1$DropdropElements4;->d:Lo/UmGridAutoComponentfetchAndObserveData1;

    invoke-static {p1}, Lo/UmGridAutoComponentfetchAndObserveData1;->b(Lo/UmGridAutoComponentfetchAndObserveData1;)V

    return-void

    .line 2068
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/UmGridAutoComponentfetchAndObserveData1$DropdropElements4;->d:Lo/UmGridAutoComponentfetchAndObserveData1;

    invoke-virtual {v0, p1, p2}, Lo/UmGridAutoComponentfetchAndObserveData1;->b(J)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2070
    iget-object p2, p0, Lo/UmGridAutoComponentfetchAndObserveData1$DropdropElements4;->d:Lo/UmGridAutoComponentfetchAndObserveData1;

    invoke-static {p2, p1}, Lo/UmGridAutoComponentfetchAndObserveData1;->c(Lo/UmGridAutoComponentfetchAndObserveData1;Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 3

    .line 2035
    sget v0, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    .line 2036
    iget-object v0, p0, Lo/UmGridAutoComponentfetchAndObserveData1$DropdropElements4;->a:Landroid/os/Handler;

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v2, v1

    long-to-int p2, p1

    const/4 p1, 0x0

    .line 2037
    invoke-static {v0, p1, v2, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    .line 2042
    iget-object p2, p0, Lo/UmGridAutoComponentfetchAndObserveData1$DropdropElements4;->a:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void

    .line 2044
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/UmGridAutoComponentfetchAndObserveData1$DropdropElements4;->c(J)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 2050
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2052
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    int-to-long v4, p1

    and-long/2addr v2, v4

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    or-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lo/UmGridAutoComponentfetchAndObserveData1$DropdropElements4;->c(J)V

    const/4 p1, 0x1

    return p1
.end method
