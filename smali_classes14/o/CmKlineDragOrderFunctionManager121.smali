.class public final synthetic Lo/CmKlineDragOrderFunctionManager121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;

.field private synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmKlineDragOrderFunctionManager121;->d:Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;

    iput-object p2, p0, Lo/CmKlineDragOrderFunctionManager121;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CmKlineDragOrderFunctionManager121;->d:Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;

    iget-object v1, p0, Lo/CmKlineDragOrderFunctionManager121;->e:Landroid/view/View;

    check-cast p1, Lo/FuturesPositionHistoryFragment;

    invoke-static {v0, v1, p1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;->a(Lcom/finance/strategy/feature/trade/spotgrid/trade/SpotGridTradeFragment;Landroid/view/View;Lo/FuturesPositionHistoryFragment;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
