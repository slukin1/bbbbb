.class public final synthetic Lo/getTvTotalWalletBalance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic b:Lcom/finance/strategy/feature/strategylist/ui/fragment/SpotBotsMarketPlaceFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/strategylist/ui/fragment/SpotBotsMarketPlaceFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTvTotalWalletBalance;->b:Lcom/finance/strategy/feature/strategylist/ui/fragment/SpotBotsMarketPlaceFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getTvTotalWalletBalance;->b:Lcom/finance/strategy/feature/strategylist/ui/fragment/SpotBotsMarketPlaceFragment;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/finance/strategy/feature/strategylist/ui/fragment/SpotBotsMarketPlaceFragment;->c(Lcom/finance/strategy/feature/strategylist/ui/fragment/SpotBotsMarketPlaceFragment;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
