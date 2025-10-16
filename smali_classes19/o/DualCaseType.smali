.class public final synthetic Lo/DualCaseType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/margin/trade/view/TradeKlinePositionPreferencesWidget;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/trade/view/TradeKlinePositionPreferencesWidget;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DualCaseType;->a:Lcom/binance/margin/trade/view/TradeKlinePositionPreferencesWidget;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/DualCaseType;->a:Lcom/binance/margin/trade/view/TradeKlinePositionPreferencesWidget;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lcom/binance/margin/trade/view/TradeKlinePositionPreferencesWidget;->e(Lcom/binance/margin/trade/view/TradeKlinePositionPreferencesWidget;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
