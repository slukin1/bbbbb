.class public final synthetic Lo/getMp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMp4;->e:Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getMp4;->e:Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;

    invoke-static {v0}, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->d(Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
