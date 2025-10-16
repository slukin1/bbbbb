.class public final synthetic Lo/classnewint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lcom/plutus/market/activities/content/child/MarketFeedCommunityFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/plutus/market/activities/content/child/MarketFeedCommunityFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/classnewint;->d:Lcom/plutus/market/activities/content/child/MarketFeedCommunityFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/classnewint;->d:Lcom/plutus/market/activities/content/child/MarketFeedCommunityFragment;

    invoke-static {v0}, Lcom/plutus/market/activities/content/child/MarketFeedCommunityFragment;->b(Lcom/plutus/market/activities/content/child/MarketFeedCommunityFragment;)Lo/FiatFindBetterOfferActivity;

    move-result-object v0

    return-object v0
.end method
