.class public final synthetic Lo/BS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/plutus/market/activities/content/child/MarketFeedFollowingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/plutus/market/activities/content/child/MarketFeedFollowingFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BS;->a:Lcom/plutus/market/activities/content/child/MarketFeedFollowingFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/BS;->a:Lcom/plutus/market/activities/content/child/MarketFeedFollowingFragment;

    invoke-static {v0}, Lcom/plutus/market/activities/content/child/MarketFeedFollowingFragment;->c(Lcom/plutus/market/activities/content/child/MarketFeedFollowingFragment;)Lo/getShowLayoutBounds;

    move-result-object v0

    return-object v0
.end method
