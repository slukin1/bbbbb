.class public final synthetic Lo/nativeiffor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic e:Lcom/plutus/market/activities/discover/earn/MarketDiscoverEarnFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/plutus/market/activities/discover/earn/MarketDiscoverEarnFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nativeiffor;->e:Lcom/plutus/market/activities/discover/earn/MarketDiscoverEarnFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/nativeiffor;->e:Lcom/plutus/market/activities/discover/earn/MarketDiscoverEarnFragment;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lo/Dp;

    invoke-static {v0, p1, p2}, Lcom/plutus/market/activities/discover/earn/MarketDiscoverEarnFragment;->c(Lcom/plutus/market/activities/discover/earn/MarketDiscoverEarnFragment;Landroid/view/View;Lo/Dp;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
