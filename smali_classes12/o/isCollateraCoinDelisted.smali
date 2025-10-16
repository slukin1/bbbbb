.class public final synthetic Lo/isCollateraCoinDelisted;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isCollateraCoinDelisted;->d:Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;

    iput-object p2, p0, Lo/isCollateraCoinDelisted;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/isCollateraCoinDelisted;->d:Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;

    iget-object v1, p0, Lo/isCollateraCoinDelisted;->e:Landroid/view/View;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;->a(Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;Landroid/view/View;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
