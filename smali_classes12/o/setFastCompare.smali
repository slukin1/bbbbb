.class public final synthetic Lo/setFastCompare;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setFastCompare;->b:Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setFastCompare;->b:Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;

    invoke-static {v0}, Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;->e(Lcom/binance/content/feed/lite/LiteFeedDiscoverFragment;)Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v0

    return-object v0
.end method
