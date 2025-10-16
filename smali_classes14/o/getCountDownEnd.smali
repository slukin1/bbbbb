.class public final synthetic Lo/getCountDownEnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;

.field private synthetic d:Ljava/math/BigDecimal;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;Ljava/math/BigDecimal;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCountDownEnd;->a:Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;

    iput-object p2, p0, Lo/getCountDownEnd;->d:Ljava/math/BigDecimal;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getCountDownEnd;->a:Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;

    iget-object v1, p0, Lo/getCountDownEnd;->d:Ljava/math/BigDecimal;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, v1, p1}, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$onCreate$1$1;->b(Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;Ljava/math/BigDecimal;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
