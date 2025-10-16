.class public final synthetic Lo/EarnWalletProductSubFragmentwork1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/margin/features/preferences/TradePreferencesActivity;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/binance/margin/features/preferences/TradePreferencesActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EarnWalletProductSubFragmentwork1;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lo/EarnWalletProductSubFragmentwork1;->a:Lcom/binance/margin/features/preferences/TradePreferencesActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/EarnWalletProductSubFragmentwork1;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Lo/EarnWalletProductSubFragmentwork1;->a:Lcom/binance/margin/features/preferences/TradePreferencesActivity;

    check-cast p1, Lcom/binance/margin/trade/view/MarginRelatedPreferencesItemView;

    invoke-static {v0, v1, p1}, Lcom/binance/margin/features/preferences/TradePreferencesActivity;->e(Lkotlin/jvm/internal/Ref$IntRef;Lcom/binance/margin/features/preferences/TradePreferencesActivity;Lcom/binance/margin/trade/view/MarginRelatedPreferencesItemView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
