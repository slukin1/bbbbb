.class public final synthetic Lo/extendsint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lcom/plutus/market/activities/content/child/MarketFeedLiveFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/plutus/market/activities/content/child/MarketFeedLiveFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/extendsint;->e:Lcom/plutus/market/activities/content/child/MarketFeedLiveFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/extendsint;->e:Lcom/plutus/market/activities/content/child/MarketFeedLiveFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/plutus/market/activities/content/child/MarketFeedLiveFragment;->c(Lcom/plutus/market/activities/content/child/MarketFeedLiveFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
