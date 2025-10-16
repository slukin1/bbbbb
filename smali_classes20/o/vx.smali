.class public final synthetic Lo/vx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lcom/plutus/market/activities/content/child/MarketFeedAnnouncementFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/plutus/market/activities/content/child/MarketFeedAnnouncementFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/vx;->e:Lcom/plutus/market/activities/content/child/MarketFeedAnnouncementFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/vx;->e:Lcom/plutus/market/activities/content/child/MarketFeedAnnouncementFragment;

    invoke-static {v0}, Lcom/plutus/market/activities/content/child/MarketFeedAnnouncementFragment;->e(Lcom/plutus/market/activities/content/child/MarketFeedAnnouncementFragment;)Lo/getShowLayoutBounds;

    move-result-object v0

    return-object v0
.end method
