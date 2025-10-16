.class public final synthetic Lo/BaseStakingFixedOrderDetailActivitysubscribeLiveData41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/binance/margin/trade/dialogs/MarginSortBy;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/trade/dialogs/MarginSortBy;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseStakingFixedOrderDetailActivitysubscribeLiveData41;->a:Lcom/binance/margin/trade/dialogs/MarginSortBy;

    iput-object p2, p0, Lo/BaseStakingFixedOrderDetailActivitysubscribeLiveData41;->b:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Lo/BaseStakingFixedOrderDetailActivitysubscribeLiveData41;->e:I

    iput-object p4, p0, Lo/BaseStakingFixedOrderDetailActivitysubscribeLiveData41;->c:Lkotlin/jvm/functions/Function2;

    iput p5, p0, Lo/BaseStakingFixedOrderDetailActivitysubscribeLiveData41;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/BaseStakingFixedOrderDetailActivitysubscribeLiveData41;->a:Lcom/binance/margin/trade/dialogs/MarginSortBy;

    iget-object v1, p0, Lo/BaseStakingFixedOrderDetailActivitysubscribeLiveData41;->b:Lkotlin/jvm/functions/Function0;

    iget v2, p0, Lo/BaseStakingFixedOrderDetailActivitysubscribeLiveData41;->e:I

    iget-object v3, p0, Lo/BaseStakingFixedOrderDetailActivitysubscribeLiveData41;->c:Lkotlin/jvm/functions/Function2;

    iget v4, p0, Lo/BaseStakingFixedOrderDetailActivitysubscribeLiveData41;->d:I

    move-object v5, p1

    check-cast v5, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/BaseStakingFixedOrderDetailActivityspecialinlinedviewModelsdefault4;->e(Lcom/binance/margin/trade/dialogs/MarginSortBy;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function2;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
