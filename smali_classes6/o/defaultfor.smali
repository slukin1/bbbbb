.class public final synthetic Lo/defaultfor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/defaultfor;->b:Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/defaultfor;->b:Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragment;

    invoke-static {v0}, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragment;->d(Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragment;)Lo/getShowLayoutBounds;

    move-result-object v0

    return-object v0
.end method
