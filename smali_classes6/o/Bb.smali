.class public final synthetic Lo/Bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Bb;->c:Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Bb;->c:Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;

    invoke-static {v0}, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;->d(Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;)Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v0

    return-object v0
.end method
