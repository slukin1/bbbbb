.class public final synthetic Lo/SpotFundsViewModelsubscribeWith2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic c:Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;

.field private synthetic d:Ljava/math/BigDecimal;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotFundsViewModelsubscribeWith2;->c:Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;

    iput-object p2, p0, Lo/SpotFundsViewModelsubscribeWith2;->d:Ljava/math/BigDecimal;

    iput-object p3, p0, Lo/SpotFundsViewModelsubscribeWith2;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/SpotFundsViewModelsubscribeWith2;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/SpotFundsViewModelsubscribeWith2;->c:Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;

    iget-object v1, p0, Lo/SpotFundsViewModelsubscribeWith2;->d:Ljava/math/BigDecimal;

    iget-object v2, p0, Lo/SpotFundsViewModelsubscribeWith2;->e:Ljava/lang/String;

    iget-object v3, p0, Lo/SpotFundsViewModelsubscribeWith2;->a:Ljava/lang/String;

    check-cast p1, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->b(Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
