.class public final synthetic Lo/CmClosePositionFragmentspecialinlinedviewModelsdefault8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

.field private synthetic e:Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmClosePositionFragmentspecialinlinedviewModelsdefault8;->e:Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;

    iput-object p2, p0, Lo/CmClosePositionFragmentspecialinlinedviewModelsdefault8;->a:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CmClosePositionFragmentspecialinlinedviewModelsdefault8;->e:Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;

    iget-object v1, p0, Lo/CmClosePositionFragmentspecialinlinedviewModelsdefault8;->a:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, v1, p1}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;->a(Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmFuturesGridOrderDetailActivity;Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
