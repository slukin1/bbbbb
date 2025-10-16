.class public final synthetic Lo/MediaPlayerPreWarmTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:Lcom/binance/content/feed/lite/LiteFeedMarketFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/feed/lite/LiteFeedMarketFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MediaPlayerPreWarmTask;->e:Lcom/binance/content/feed/lite/LiteFeedMarketFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/MediaPlayerPreWarmTask;->e:Lcom/binance/content/feed/lite/LiteFeedMarketFragment;

    invoke-static {v0}, Lcom/binance/content/feed/lite/LiteFeedMarketFragment;->e(Lcom/binance/content/feed/lite/LiteFeedMarketFragment;)Lo/getShowLayoutBounds;

    move-result-object v0

    return-object v0
.end method
