.class public final synthetic Lo/OneKeyRedeemActivitysubscribeLiveData1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lcom/binance/margin/trade/MarginTradeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/trade/MarginTradeFragment;Lkotlin/jvm/functions/Function1;Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OneKeyRedeemActivitysubscribeLiveData1;->d:Lcom/binance/margin/trade/MarginTradeFragment;

    iput-object p2, p0, Lo/OneKeyRedeemActivitysubscribeLiveData1;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/OneKeyRedeemActivitysubscribeLiveData1;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/OneKeyRedeemActivitysubscribeLiveData1;->d:Lcom/binance/margin/trade/MarginTradeFragment;

    iget-object v1, p0, Lo/OneKeyRedeemActivitysubscribeLiveData1;->c:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/OneKeyRedeemActivitysubscribeLiveData1;->a:Landroid/view/ViewGroup;

    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    check-cast p2, Lo/FlexibleFragmentsetUpViews1;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/binance/margin/trade/guide/lite/MarginLiteTradeGuider$show$2;->c(Lcom/binance/margin/trade/MarginTradeFragment;Lkotlin/jvm/functions/Function1;Landroid/view/ViewGroup;Landroidx/compose/ui/platform/ComposeView;Lo/FlexibleFragmentsetUpViews1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
