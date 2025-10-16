.class public final synthetic Lo/AG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/plutus/market/activities/discover/MarketDiscoverFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/plutus/market/activities/discover/MarketDiscoverFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AG;->a:Lcom/plutus/market/activities/discover/MarketDiscoverFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AG;->a:Lcom/plutus/market/activities/discover/MarketDiscoverFragment;

    check-cast p1, Lo/NX;

    invoke-static {v0, p1}, Lcom/plutus/market/activities/discover/MarketDiscoverFragment;->a(Lcom/plutus/market/activities/discover/MarketDiscoverFragment;Lo/NX;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
