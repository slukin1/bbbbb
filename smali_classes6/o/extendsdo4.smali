.class public final synthetic Lo/extendsdo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/plutus/market/activities/content/child/MarketFeedFollowingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/plutus/market/activities/content/child/MarketFeedFollowingFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/extendsdo4;->a:Lcom/plutus/market/activities/content/child/MarketFeedFollowingFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/extendsdo4;->a:Lcom/plutus/market/activities/content/child/MarketFeedFollowingFragment;

    check-cast p1, Lo/setNotificationChannel;

    invoke-static {v0, p1}, Lcom/plutus/market/activities/content/child/MarketFeedFollowingFragment;->a(Lcom/plutus/market/activities/content/child/MarketFeedFollowingFragment;Lo/setNotificationChannel;)Lo/SubscriptionActivity;

    move-result-object p1

    return-object p1
.end method
