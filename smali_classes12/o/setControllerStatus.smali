.class public final synthetic Lo/setControllerStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcom/binance/content/feed/lite/LiteFeedNewsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/feed/lite/LiteFeedNewsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setControllerStatus;->b:Lcom/binance/content/feed/lite/LiteFeedNewsFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setControllerStatus;->b:Lcom/binance/content/feed/lite/LiteFeedNewsFragment;

    invoke-static {v0}, Lcom/binance/content/feed/lite/LiteFeedNewsFragment;->a(Lcom/binance/content/feed/lite/LiteFeedNewsFragment;)Lo/getShowLayoutBounds;

    move-result-object v0

    return-object v0
.end method
