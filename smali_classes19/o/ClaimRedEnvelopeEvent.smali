.class public final synthetic Lo/ClaimRedEnvelopeEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ClaimRedEnvelopeEvent;->e:Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ClaimRedEnvelopeEvent;->e:Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;

    invoke-static {v0}, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->g(Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;)V

    return-void
.end method
