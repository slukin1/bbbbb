.class public abstract Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeBaseWarningDialogFragment;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\u000b8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeBaseWarningDialogFragment;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lo/getOrderCategory;",
        "w3AlphaTradeInstantPlaceOrderViewModel$delegate",
        "Lkotlin/Lazy;",
        "getW3AlphaTradeInstantPlaceOrderViewModel",
        "()Lo/getOrderCategory;",
        "w3AlphaTradeInstantPlaceOrderViewModel"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final w3AlphaTradeInstantPlaceOrderViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;-><init>()V

    .line 11
    new-instance v0, Lo/accessget_toastMsgEventp;

    invoke-direct {v0}, Lo/accessget_toastMsgEventp;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeBaseWarningDialogFragment;->w3AlphaTradeInstantPlaceOrderViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic i()Lo/getOrderCategory;
    .locals 1

    .line 2012
    sget-object v0, Lo/getSpotWsAssetLiveData;->INSTANCE:Lo/getSpotWsAssetLiveData;

    .line 2020
    const-class v0, Lo/getOrderCategory;

    invoke-static {v0}, Lo/getSpotWsAssetLiveData;->b(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v0

    check-cast v0, Lo/getOrderCategory;

    return-object v0
.end method


# virtual methods
.method public d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 16
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;->d(Landroid/view/View;Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {p0}, Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeBaseWarningDialogFragment;->getW3AlphaTradeInstantPlaceOrderViewModel()Lo/getOrderCategory;

    move-result-object p1

    const-string p2, "MANUAL"

    .line 4203
    iget-object p1, p1, Lo/getOrderCategory;->g:Lo/setQuoteAssetFee;

    invoke-virtual {p1, p2}, Lo/setQuoteAssetFee;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final getW3AlphaTradeInstantPlaceOrderViewModel()Lo/getOrderCategory;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeBaseWarningDialogFragment;->w3AlphaTradeInstantPlaceOrderViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getOrderCategory;

    return-object v0
.end method
