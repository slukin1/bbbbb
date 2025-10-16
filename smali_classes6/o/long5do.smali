.class public final synthetic Lo/long5do;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic d:Lcom/plutus/market/activities/discover/MarketDiscoverFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/plutus/market/activities/discover/MarketDiscoverFragment;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/long5do;->d:Lcom/plutus/market/activities/discover/MarketDiscoverFragment;

    iput p2, p0, Lo/long5do;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/long5do;->d:Lcom/plutus/market/activities/discover/MarketDiscoverFragment;

    iget v1, p0, Lo/long5do;->a:I

    invoke-static {v0, v1}, Lcom/plutus/market/activities/discover/MarketDiscoverFragment;->d(Lcom/plutus/market/activities/discover/MarketDiscoverFragment;I)V

    return-void
.end method
