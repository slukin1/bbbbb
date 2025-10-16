.class public final synthetic Lo/vG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Ljava/lang/ref/WeakReference;

.field private synthetic e:Lcom/plutus/market/activities/content/child/MarketFeedCommunityFragment;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lcom/plutus/market/activities/content/child/MarketFeedCommunityFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/vG;->c:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lo/vG;->e:Lcom/plutus/market/activities/content/child/MarketFeedCommunityFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/vG;->c:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lo/vG;->e:Lcom/plutus/market/activities/content/child/MarketFeedCommunityFragment;

    check-cast p1, Lo/setNotificationChannel;

    invoke-static {v0, v1, p1}, Lcom/plutus/market/activities/content/child/MarketFeedCommunityFragment;->c(Ljava/lang/ref/WeakReference;Lcom/plutus/market/activities/content/child/MarketFeedCommunityFragment;Lo/setNotificationChannel;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    return-object p1
.end method
