.class public final synthetic Lo/sW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/sW;->b:Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/sW;->b:Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;

    invoke-static {v0}, Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;->d(Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
