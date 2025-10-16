.class public final synthetic Lo/CoinInfoFragmentspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic c:Lo/FuturesIndexPriceRepositoryImplmergeIndexPriceData4;

.field private synthetic e:Lcom/finance/um/feature/twap/trade/dialog/TwapOrderConfirmDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/twap/trade/dialog/TwapOrderConfirmDialogFragment;Lo/FuturesIndexPriceRepositoryImplmergeIndexPriceData4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault3;->e:Lcom/finance/um/feature/twap/trade/dialog/TwapOrderConfirmDialogFragment;

    iput-object p2, p0, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault3;->c:Lo/FuturesIndexPriceRepositoryImplmergeIndexPriceData4;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault3;->e:Lcom/finance/um/feature/twap/trade/dialog/TwapOrderConfirmDialogFragment;

    iget-object v1, p0, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault3;->c:Lo/FuturesIndexPriceRepositoryImplmergeIndexPriceData4;

    invoke-static {v0, v1, p1}, Lcom/finance/um/feature/twap/trade/dialog/TwapOrderConfirmDialogFragment;->d(Lcom/finance/um/feature/twap/trade/dialog/TwapOrderConfirmDialogFragment;Lo/FuturesIndexPriceRepositoryImplmergeIndexPriceData4;Landroid/view/View;)V

    return-void
.end method
