.class public final synthetic Lo/DeliverySwapViewModeltransfer2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;

.field private synthetic e:Lcom/finance/strategy/framework/network/bean/OpenGrid;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/framework/network/bean/OpenGrid;Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DeliverySwapViewModeltransfer2;->e:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    iput-object p2, p0, Lo/DeliverySwapViewModeltransfer2;->b:Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/DeliverySwapViewModeltransfer2;->e:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    iget-object v1, p0, Lo/DeliverySwapViewModeltransfer2;->b:Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;

    check-cast p1, Lo/BalanceRepositorysuspendRefresh2;

    invoke-static {v0, v1, p1}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;->a(Lcom/finance/strategy/framework/network/bean/OpenGrid;Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridEditDialog;Lo/BalanceRepositorysuspendRefresh2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
