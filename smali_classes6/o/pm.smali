.class public final synthetic Lo/pm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/plutus/market/activities/content/child/MarketFeedLiveFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/plutus/market/activities/content/child/MarketFeedLiveFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/pm;->a:Lcom/plutus/market/activities/content/child/MarketFeedLiveFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/pm;->a:Lcom/plutus/market/activities/content/child/MarketFeedLiveFragment;

    invoke-static {v0}, Lcom/plutus/market/activities/content/child/MarketFeedLiveFragment;->c(Lcom/plutus/market/activities/content/child/MarketFeedLiveFragment;)Lo/getShowLayoutBounds;

    move-result-object v0

    return-object v0
.end method
