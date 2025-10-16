.class public final Lcom/finance/voptions/feature/orderbook/VOptionsOrderBookLandscapeFragment;
.super Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R\"\u0010\u0007\u001a\u00020\u00068\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/finance/voptions/feature/orderbook/VOptionsOrderBookLandscapeFragment;",
        "Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment;",
        "<init>",
        "()V",
        "",
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

    .line 11
    invoke-direct {p0}, Lcom/finance/voptions/feature/orderbook/VOptionsBaseOrderBookFragment;-><init>()V

    const v0, 0x7f0e163f

    .line 12
    iput v0, p0, Lcom/finance/voptions/feature/orderbook/VOptionsOrderBookLandscapeFragment;->layoutResId:I

    return-void
.end method


# virtual methods
.method public final getLayoutResId()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/finance/voptions/feature/orderbook/VOptionsOrderBookLandscapeFragment;->layoutResId:I

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65354
    const-string v0, "{\"enable\":true,\"name\":\"com.finance.voptions.feature.orderbook.VOptionsOrderBookLandscapeFragment\",\"api\":[\"/bapi/eoptions/v1/public/eoptions/market/depth\"],\"lcpMethod\":[\"onLcpHook\"],\"desc\":\"Options-KLine\u9875\u9762\u5e95\u90e8\u8ba2\u5355\u7c3f\"}"

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

    .line 15
    const-string v0, "onLcpHook"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/finance/voptions/feature/orderbook/VOptionsOrderBookLandscapeFragment;->layoutResId:I

    return-void
.end method
