.class public final Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteOrderBookTabFragment;
.super Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0003R\"\u0010\u0012\u001a\u00020\u00118\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteOrderBookTabFragment;",
        "Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "a",
        "j",
        "Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;",
        "e",
        "(Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;)V",
        "onLcpHook",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V"
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
.field private layoutResId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment;-><init>()V

    const v0, 0x7f0e16b0

    .line 16
    iput v0, p0, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteOrderBookTabFragment;->layoutResId:I

    return-void
.end method

.method public static synthetic a(Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteOrderBookTabFragment;Lcom/binance/data/beans/ConcurrentDepthData;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 1028
    invoke-virtual {p0}, Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment;->getOrderBookLayout()Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->e(Lcom/binance/data/beans/ConcurrentDepthData;)V

    .line 1030
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final e(Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;)V
    .locals 0

    return-void
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteOrderBookTabFragment;->layoutResId:I

    return v0
.end method

.method public final j()V
    .locals 2

    .line 26
    invoke-virtual {p0}, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteOrderBookTabFragment;->getOrderBookViewModel()Lo/BottomNavigationMoreDialogFragmentspecialinlinedviewModelsdefault3;

    move-result-object v0

    .line 2034
    iget-object v0, v0, Lo/BottomNavigationMoreDialogFragmentspecialinlinedviewModelsdefault3;->b:Lo/MeasurePassDelegateremeasure12;

    .line 26
    new-instance v1, Lo/setError_msg;

    invoke-direct {v1, p0}, Lo/setError_msg;-><init>(Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteOrderBookTabFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65354
    const-string v0, "{\"enable\":true,\"name\":\"com.finance.voptions.feature.trade.lite.fragment.VOptionsLiteOrderBookTabFragment\",\"api\":[\"/bapi/eoptions/v1/public/eoptions/market/depth\"],\"lcpMethod\":[\"onLcpHook\"],\"desc\":\"Options-lite\u4ea4\u6613\u9875\u9762\u8ba2\u5355\u7c3f\"}"

    invoke-static {p0, v0}, Lo/zaq;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 65353
    invoke-super {p0, p1, p2, p3}, Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lo/zaq;->e(Landroid/view/View;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onLcpHook()V
    .locals 1

    .line 41
    const-string v0, "onLcpHook"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/finance/voptions/feature/trade/lite/fragment/VOptionsLiteOrderBookTabFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 18
    invoke-super {p0, p1, p2}, Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {p0}, Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment;->getOrderBookLayout()Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "OptionsLiteTrade"

    invoke-virtual {p1, p2}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->setBizName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
