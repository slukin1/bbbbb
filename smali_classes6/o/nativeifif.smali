.class public final synthetic Lo/nativeifif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# instance fields
.field private synthetic a:Lcom/plutus/market/activities/discover/earn/MarketDiscoverEarnFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/plutus/market/activities/discover/earn/MarketDiscoverEarnFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nativeifif;->a:Lcom/plutus/market/activities/discover/earn/MarketDiscoverEarnFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/nativeifif;->a:Lcom/plutus/market/activities/discover/earn/MarketDiscoverEarnFragment;

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/plutus/market/activities/discover/earn/MarketDiscoverEarnFragment;->c(Lcom/plutus/market/activities/discover/earn/MarketDiscoverEarnFragment;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
