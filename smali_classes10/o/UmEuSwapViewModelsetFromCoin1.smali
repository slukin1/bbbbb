.class public final synthetic Lo/UmEuSwapViewModelsetFromCoin1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/UmEuSwapViewModelgetBalance2;

.field private synthetic e:Lo/DemoCmTradeDataSnippetonCreate1;


# direct methods
.method public synthetic constructor <init>(Lo/UmEuSwapViewModelgetBalance2;Lo/DemoCmTradeDataSnippetonCreate1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UmEuSwapViewModelsetFromCoin1;->b:Lo/UmEuSwapViewModelgetBalance2;

    iput-object p2, p0, Lo/UmEuSwapViewModelsetFromCoin1;->e:Lo/DemoCmTradeDataSnippetonCreate1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/UmEuSwapViewModelsetFromCoin1;->b:Lo/UmEuSwapViewModelgetBalance2;

    iget-object v1, p0, Lo/UmEuSwapViewModelsetFromCoin1;->e:Lo/DemoCmTradeDataSnippetonCreate1;

    check-cast p1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;

    invoke-static {v0, v1, p1}, Lo/UmEuSwapViewModelgetBalance2;->d(Lo/UmEuSwapViewModelgetBalance2;Lo/DemoCmTradeDataSnippetonCreate1;Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
