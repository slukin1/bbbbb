.class public final synthetic Lo/SearchPayeeFragment2specialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/eternal/internal/view/BalanceExchangeResultView;

.field public final synthetic b:Lo/getAssetToFiat;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/eternal/internal/view/BalanceExchangeResultView;Lo/getAssetToFiat;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SearchPayeeFragment2specialinlinedviewModelsdefault3;->a:Lcom/binance/eternal/internal/view/BalanceExchangeResultView;

    iput-object p2, p0, Lo/SearchPayeeFragment2specialinlinedviewModelsdefault3;->b:Lo/getAssetToFiat;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SearchPayeeFragment2specialinlinedviewModelsdefault3;->a:Lcom/binance/eternal/internal/view/BalanceExchangeResultView;

    iget-object v1, p0, Lo/SearchPayeeFragment2specialinlinedviewModelsdefault3;->b:Lo/getAssetToFiat;

    check-cast p1, Lcom/major/android/uikit/button/KitButton;

    invoke-static {v0, v1, p1}, Lcom/binance/eternal/internal/view/BalanceExchangeResultView;->b(Lcom/binance/eternal/internal/view/BalanceExchangeResultView;Lo/getAssetToFiat;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
