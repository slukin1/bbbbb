.class public final synthetic Lo/ClassicMarketDetailActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lo/FuturesIndexPriceRepositoryImplmergeIndexPriceData4;


# direct methods
.method public synthetic constructor <init>(Lo/FuturesIndexPriceRepositoryImplmergeIndexPriceData4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ClassicMarketDetailActivity;->b:Lo/FuturesIndexPriceRepositoryImplmergeIndexPriceData4;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ClassicMarketDetailActivity;->b:Lo/FuturesIndexPriceRepositoryImplmergeIndexPriceData4;

    invoke-static {v0, p1}, Lcom/finance/um/feature/twap/trade/dialog/TwapOrderConfirmDialogFragment;->c(Lo/FuturesIndexPriceRepositoryImplmergeIndexPriceData4;Landroid/view/View;)V

    return-void
.end method
