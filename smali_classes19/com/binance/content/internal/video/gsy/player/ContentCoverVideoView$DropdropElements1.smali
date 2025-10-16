.class public final Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getRelatedToken;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J1\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0016\u0010\u0006\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00050\u0004\"\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ1\u0010\n\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0016\u0010\u0006\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00050\u0004\"\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ1\u0010\u000b\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0016\u0010\u0006\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00050\u0004\"\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\t"
    }
    d2 = {
        "Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView$DropdropElements1;",
        "Lo/getRelatedToken;",
        "",
        "p0",
        "",
        "",
        "p1",
        "",
        "b",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "e",
        "a"
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
.field final synthetic e:Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView$DropdropElements1;->e:Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;

    .line 480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 492
    iget-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView$DropdropElements1;->e:Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->setContentVideoPreparedCallBack(Lo/getRelatedToken;)V

    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 482
    iget-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView$DropdropElements1;->e:Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->d(Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->c(Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;Landroid/app/Activity;)V

    .line 483
    iget-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView$DropdropElements1;->e:Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->setContentVideoPreparedCallBack(Lo/getRelatedToken;)V

    return-void
.end method

.method public final varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 487
    iget-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView$DropdropElements1;->e:Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->d(Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->c(Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;Landroid/app/Activity;)V

    .line 488
    iget-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView$DropdropElements1;->e:Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->setContentVideoPreparedCallBack(Lo/getRelatedToken;)V

    return-void
.end method
