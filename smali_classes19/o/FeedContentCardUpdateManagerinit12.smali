.class public final synthetic Lo/FeedContentCardUpdateManagerinit12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedContentCardUpdateManagerinit12;->d:Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FeedContentCardUpdateManagerinit12;->d:Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->c(Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
