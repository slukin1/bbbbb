.class public final synthetic Lo/LoanCollateralCoinSearchDialogsubscribeLiveData3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/margin/search/SearchIsolatedActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/search/SearchIsolatedActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LoanCollateralCoinSearchDialogsubscribeLiveData3;->a:Lcom/binance/margin/search/SearchIsolatedActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/LoanCollateralCoinSearchDialogsubscribeLiveData3;->a:Lcom/binance/margin/search/SearchIsolatedActivity;

    check-cast p1, Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    invoke-static {v0, p1}, Lcom/binance/margin/search/SearchIsolatedActivity$setIsolatedPairsResult$1;->a(Lcom/binance/margin/search/SearchIsolatedActivity;Lcom/binance/margin/api/bean/MarginIsolatedAsset;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
