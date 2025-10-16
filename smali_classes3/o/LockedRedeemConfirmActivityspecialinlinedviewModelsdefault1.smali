.class public final synthetic Lo/LockedRedeemConfirmActivityspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Lcom/binance/margin/trade/MarginTradeFragment;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/trade/MarginTradeFragment;Lkotlin/jvm/functions/Function1;Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LockedRedeemConfirmActivityspecialinlinedviewModelsdefault1;->d:Lcom/binance/margin/trade/MarginTradeFragment;

    iput-object p2, p0, Lo/LockedRedeemConfirmActivityspecialinlinedviewModelsdefault1;->e:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/LockedRedeemConfirmActivityspecialinlinedviewModelsdefault1;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/LockedRedeemConfirmActivityspecialinlinedviewModelsdefault1;->d:Lcom/binance/margin/trade/MarginTradeFragment;

    iget-object v1, p0, Lo/LockedRedeemConfirmActivityspecialinlinedviewModelsdefault1;->e:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/LockedRedeemConfirmActivityspecialinlinedviewModelsdefault1;->c:Landroid/view/ViewGroup;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lcom/binance/margin/trade/guide/MarginTradeGuider$show$2;->b(Lcom/binance/margin/trade/MarginTradeFragment;Lkotlin/jvm/functions/Function1;Landroid/view/ViewGroup;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
