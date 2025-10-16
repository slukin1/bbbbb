.class public final synthetic Lo/CopyTradingPortfolioLimitInfoPoCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic e:Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridDetailRunningFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridDetailRunningFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingPortfolioLimitInfoPoCreator;->e:Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridDetailRunningFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CopyTradingPortfolioLimitInfoPoCreator;->e:Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridDetailRunningFragment;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridDetailRunningFragment;->a(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/fragment/CmGridDetailRunningFragment;Ljava/lang/String;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
