.class public final synthetic Lo/class92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/plutus/market/activities/content/child/MarketFeedAcademyFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/plutus/market/activities/content/child/MarketFeedAcademyFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/class92;->a:Lcom/plutus/market/activities/content/child/MarketFeedAcademyFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/class92;->a:Lcom/plutus/market/activities/content/child/MarketFeedAcademyFragment;

    invoke-static {v0}, Lcom/plutus/market/activities/content/child/MarketFeedAcademyFragment;->e(Lcom/plutus/market/activities/content/child/MarketFeedAcademyFragment;)Lo/FiatFindBetterOfferActivityARouterAutowired;

    move-result-object v0

    return-object v0
.end method
