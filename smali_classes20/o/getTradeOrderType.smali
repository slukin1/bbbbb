.class public final synthetic Lo/getTradeOrderType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic c:Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTradeOrderType;->c:Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getTradeOrderType;->c:Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget;

    check-cast p1, Ljava/math/BigDecimal;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget$showKeyboardTopBar$1;->d(Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget;Ljava/math/BigDecimal;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
