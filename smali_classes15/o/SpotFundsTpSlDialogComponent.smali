.class public final synthetic Lo/SpotFundsTpSlDialogComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/math/BigDecimal;

.field private synthetic c:Ljava/math/BigDecimal;

.field private synthetic d:Ljava/math/BigDecimal;


# direct methods
.method public synthetic constructor <init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotFundsTpSlDialogComponent;->a:Ljava/math/BigDecimal;

    iput-object p2, p0, Lo/SpotFundsTpSlDialogComponent;->d:Ljava/math/BigDecimal;

    iput-object p3, p0, Lo/SpotFundsTpSlDialogComponent;->c:Ljava/math/BigDecimal;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/SpotFundsTpSlDialogComponent;->a:Ljava/math/BigDecimal;

    iget-object v1, p0, Lo/SpotFundsTpSlDialogComponent;->d:Ljava/math/BigDecimal;

    iget-object v2, p0, Lo/SpotFundsTpSlDialogComponent;->c:Ljava/math/BigDecimal;

    check-cast p1, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->b(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
