.class public final synthetic Lo/classchar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/plutus/market/activities/content/child/MarketFeedAcademyFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/plutus/market/activities/content/child/MarketFeedAcademyFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/classchar;->d:Lcom/plutus/market/activities/content/child/MarketFeedAcademyFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/classchar;->d:Lcom/plutus/market/activities/content/child/MarketFeedAcademyFragment;

    check-cast p1, Lo/setNotificationChannel;

    invoke-static {v0, p1}, Lcom/plutus/market/activities/content/child/MarketFeedAcademyFragment;->d(Lcom/plutus/market/activities/content/child/MarketFeedAcademyFragment;Lo/setNotificationChannel;)Lo/SubscriptionActivity;

    move-result-object p1

    return-object p1
.end method
