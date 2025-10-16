.class public final synthetic Lo/oX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/plutus/market/activities/content/child/MarketFeedTrendingFragment;

.field private synthetic d:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lcom/plutus/market/activities/content/child/MarketFeedTrendingFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/oX;->d:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lo/oX;->c:Lcom/plutus/market/activities/content/child/MarketFeedTrendingFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/oX;->d:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lo/oX;->c:Lcom/plutus/market/activities/content/child/MarketFeedTrendingFragment;

    check-cast p1, Lo/setNotificationChannel;

    invoke-static {v0, v1, p1}, Lcom/plutus/market/activities/content/child/MarketFeedTrendingFragment;->d(Ljava/lang/ref/WeakReference;Lcom/plutus/market/activities/content/child/MarketFeedTrendingFragment;Lo/setNotificationChannel;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    return-object p1
.end method
