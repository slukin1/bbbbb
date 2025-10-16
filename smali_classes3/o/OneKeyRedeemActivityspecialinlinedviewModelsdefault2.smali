.class public final synthetic Lo/OneKeyRedeemActivityspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic e:Lcom/binance/margin/trade/MarginTradeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/trade/MarginTradeFragment;Lkotlin/jvm/functions/Function1;Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OneKeyRedeemActivityspecialinlinedviewModelsdefault2;->e:Lcom/binance/margin/trade/MarginTradeFragment;

    iput-object p2, p0, Lo/OneKeyRedeemActivityspecialinlinedviewModelsdefault2;->a:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/OneKeyRedeemActivityspecialinlinedviewModelsdefault2;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/OneKeyRedeemActivityspecialinlinedviewModelsdefault2;->e:Lcom/binance/margin/trade/MarginTradeFragment;

    iget-object v1, p0, Lo/OneKeyRedeemActivityspecialinlinedviewModelsdefault2;->a:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/OneKeyRedeemActivityspecialinlinedviewModelsdefault2;->b:Landroid/view/ViewGroup;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lcom/binance/margin/trade/guide/lite/MarginLiteTradeGuider$show$2;->a(Lcom/binance/margin/trade/MarginTradeFragment;Lkotlin/jvm/functions/Function1;Landroid/view/ViewGroup;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
