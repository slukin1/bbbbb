.class public final synthetic Lo/getLossDays;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLossDays;->a:Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getLossDays;->a:Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;

    check-cast p1, Lo/setTotalLiability;

    invoke-static {v0, p1}, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;->e(Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;Lo/setTotalLiability;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
