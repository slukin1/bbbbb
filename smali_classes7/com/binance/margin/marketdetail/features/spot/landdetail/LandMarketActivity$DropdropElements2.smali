.class public final Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/csframework/utils/CallbackOfClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/finance/csframework/utils/CallbackOfClient<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u0008\u001a\u00020\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$DropdropElements2;",
        "Lcom/finance/csframework/utils/CallbackOfClient;",
        "",
        "",
        "p0",
        "onFailure",
        "(Ljava/lang/Throwable;)V",
        "Lcom/finance/csframework/protocol/ClientResponse;",
        "onResponse",
        "(Lcom/finance/csframework/protocol/ClientResponse;)V"
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
.field final synthetic a:Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;


# direct methods
.method constructor <init>(Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$DropdropElements2;->a:Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onResponse(Lcom/finance/csframework/protocol/ClientResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/csframework/protocol/ClientResponse<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 175
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity$DropdropElements2;->a:Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;

    invoke-static {p1}, Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;->e(Lcom/binance/margin/marketdetail/features/spot/landdetail/LandMarketActivity;)Lo/OnChainYieldsRedeemFragment;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lo/OnChainYieldsRedeemFragment;->j:Lo/PosHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    .line 1039
    iget-object p1, p1, Lo/PosHistoryFragmentspecialinlinedactivityViewModelsdefault1;->a:Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    .line 175
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
