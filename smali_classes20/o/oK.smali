.class public final synthetic Lo/oK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/plutus/market/activities/content/child/MarketFeedTrendingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/plutus/market/activities/content/child/MarketFeedTrendingFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/oK;->a:Lcom/plutus/market/activities/content/child/MarketFeedTrendingFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/oK;->a:Lcom/plutus/market/activities/content/child/MarketFeedTrendingFragment;

    invoke-static {v0}, Lcom/plutus/market/activities/content/child/MarketFeedTrendingFragment;->a(Lcom/plutus/market/activities/content/child/MarketFeedTrendingFragment;)Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v0

    return-object v0
.end method
