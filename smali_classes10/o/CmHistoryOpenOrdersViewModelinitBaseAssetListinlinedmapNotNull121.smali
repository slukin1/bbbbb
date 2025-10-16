.class public final synthetic Lo/CmHistoryOpenOrdersViewModelinitBaseAssetListinlinedmapNotNull121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmHistoryOpenOrdersViewModelinitBaseAssetListinlinedmapNotNull121;->e:Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent;

    iput-object p2, p0, Lo/CmHistoryOpenOrdersViewModelinitBaseAssetListinlinedmapNotNull121;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CmHistoryOpenOrdersViewModelinitBaseAssetListinlinedmapNotNull121;->e:Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent;

    iget-object v1, p0, Lo/CmHistoryOpenOrdersViewModelinitBaseAssetListinlinedmapNotNull121;->d:Ljava/lang/String;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent;->c(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent;Ljava/lang/String;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
