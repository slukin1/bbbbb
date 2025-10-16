.class public final synthetic Lo/classfordo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lcom/plutus/market/activities/content/child/MarketFeedAnnouncementFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/plutus/market/activities/content/child/MarketFeedAnnouncementFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/classfordo;->e:Lcom/plutus/market/activities/content/child/MarketFeedAnnouncementFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/classfordo;->e:Lcom/plutus/market/activities/content/child/MarketFeedAnnouncementFragment;

    check-cast p1, Lo/setNotificationChannel;

    invoke-static {v0, p1}, Lcom/plutus/market/activities/content/child/MarketFeedAnnouncementFragment;->b(Lcom/plutus/market/activities/content/child/MarketFeedAnnouncementFragment;Lo/setNotificationChannel;)Lo/SubscriptionActivity;

    move-result-object p1

    return-object p1
.end method
