.class public final synthetic Lo/AC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lcom/plutus/market/activities/discover/MarketDiscoverFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/plutus/market/activities/discover/MarketDiscoverFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AC;->b:Lcom/plutus/market/activities/discover/MarketDiscoverFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AC;->b:Lcom/plutus/market/activities/discover/MarketDiscoverFragment;

    invoke-static {v0}, Lcom/plutus/market/activities/discover/MarketDiscoverFragment;->e(Lcom/plutus/market/activities/discover/MarketDiscoverFragment;)V

    return-void
.end method
