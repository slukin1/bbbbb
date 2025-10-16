.class public final synthetic Lo/floatintif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/plutus/market/activities/content/child/MarketFeedNewsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/plutus/market/activities/content/child/MarketFeedNewsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/floatintif;->c:Lcom/plutus/market/activities/content/child/MarketFeedNewsFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/floatintif;->c:Lcom/plutus/market/activities/content/child/MarketFeedNewsFragment;

    check-cast p1, Lo/setNotificationChannel;

    invoke-static {v0, p1}, Lcom/plutus/market/activities/content/child/MarketFeedNewsFragment;->a(Lcom/plutus/market/activities/content/child/MarketFeedNewsFragment;Lo/setNotificationChannel;)Lo/SubscriptionActivity;

    move-result-object p1

    return-object p1
.end method
