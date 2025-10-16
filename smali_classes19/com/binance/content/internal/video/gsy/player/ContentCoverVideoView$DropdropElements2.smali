.class public final Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/content/internal/video/content/view/VideoLoadingViewKt$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView$DropdropElements2;",
        "Lcom/binance/content/internal/video/content/view/VideoLoadingViewKt$DropdropElements1;",
        "",
        "a",
        "()V"
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
.field final synthetic a:Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView$DropdropElements2;->a:Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView$DropdropElements2;->a:Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;

    iget v0, v0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->y:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 141
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView$DropdropElements2;->a:Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;

    invoke-virtual {v0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->s()V

    :cond_0
    return-void
.end method
