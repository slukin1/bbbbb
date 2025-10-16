.class public final synthetic Lo/isSpotPushClosedLiveData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeSelectStableCoinDialogFragment;

.field private synthetic b:Lo/setQuoteReversedFee;


# direct methods
.method public synthetic constructor <init>(Lo/setQuoteReversedFee;Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeSelectStableCoinDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isSpotPushClosedLiveData;->b:Lo/setQuoteReversedFee;

    iput-object p2, p0, Lo/isSpotPushClosedLiveData;->a:Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeSelectStableCoinDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/isSpotPushClosedLiveData;->b:Lo/setQuoteReversedFee;

    iget-object v1, p0, Lo/isSpotPushClosedLiveData;->a:Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeSelectStableCoinDialogFragment;

    invoke-static {v0, v1, p1}, Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeSelectStableCoinDialogFragment;->c(Lo/setQuoteReversedFee;Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeSelectStableCoinDialogFragment;Landroid/view/View;)V

    return-void
.end method
