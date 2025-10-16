.class public final synthetic Lo/LoanableAssetData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LoanableAssetData;->e:Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/LoanableAssetData;->e:Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;

    check-cast p1, Lkotlin/Triple;

    invoke-static {v0, p1}, Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;->a(Lcom/binance/margin/trade/component/MarginTradeSymbolFragment;Lkotlin/Triple;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
