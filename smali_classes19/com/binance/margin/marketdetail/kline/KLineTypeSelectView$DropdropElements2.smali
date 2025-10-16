.class public final Lcom/binance/margin/marketdetail/kline/KLineTypeSelectView$DropdropElements2;
.super Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/marketdetail/kline/KLineTypeSelectView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isDigitalCredentialRequestcredentials_play_services_auth_release<",
        "Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;",
        "Lcom/binance/margin/marketdetail/kline/KLineTypeSelectView$DropdropElements4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00040\u0001J#\u0010\t\u001a\u00060\u0003R\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000c\u001a\u00020\u000b2\n\u0010\u0006\u001a\u00060\u0003R\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/kline/KLineTypeSelectView$DropdropElements2;",
        "Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;",
        "Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;",
        "Lcom/binance/margin/marketdetail/kline/KLineTypeSelectView$DropdropElements4;",
        "Lcom/binance/margin/marketdetail/kline/KLineTypeSelectView;",
        "Landroid/view/ViewGroup;",
        "p0",
        "",
        "p1",
        "b",
        "(Landroid/view/ViewGroup;I)Lcom/binance/margin/marketdetail/kline/KLineTypeSelectView$DropdropElements4;",
        "",
        "e",
        "(Lcom/binance/margin/marketdetail/kline/KLineTypeSelectView$DropdropElements4;I)V"
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
.field final synthetic c:Lcom/binance/margin/marketdetail/kline/KLineTypeSelectView;


# direct methods
.method constructor <init>(Lcom/binance/margin/marketdetail/kline/KLineTypeSelectView;Lcom/binance/margin/marketdetail/kline/KLineTypeSelectView$DropdropElements1;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/margin/marketdetail/kline/KLineTypeSelectView$DropdropElements2;->c:Lcom/binance/margin/marketdetail/kline/KLineTypeSelectView;

    .line 133
    check-cast p2, Lo/onPrepareCredential$DropdropElements4;

    .line 132
    invoke-direct {p0, p2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;-><init>(Lo/onPrepareCredential$DropdropElements4;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;I)Lcom/binance/margin/marketdetail/kline/KLineTypeSelectView$DropdropElements4;
    .locals 1

    .line 144
    new-instance p2, Lcom/binance/margin/marketdetail/kline/KLineTypeSelectView$DropdropElements4;

    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/KLineTypeSelectView$DropdropElements2;->c:Lcom/binance/margin/marketdetail/kline/KLineTypeSelectView;

    invoke-direct {p2, v0, p1}, Lcom/binance/margin/marketdetail/kline/KLineTypeSelectView$DropdropElements4;-><init>(Lcom/binance/margin/marketdetail/kline/KLineTypeSelectView;Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public final e(Lcom/binance/margin/marketdetail/kline/KLineTypeSelectView$DropdropElements4;I)V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/KLineTypeSelectView$DropdropElements2;->c:Lcom/binance/margin/marketdetail/kline/KLineTypeSelectView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    iget-object v1, p0, Lcom/binance/margin/marketdetail/kline/KLineTypeSelectView$DropdropElements2;->c:Lcom/binance/margin/marketdetail/kline/KLineTypeSelectView;

    invoke-virtual {v1}, Lcom/binance/margin/marketdetail/kline/KLineTypeSelectView;->getCurrentType()Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Lcom/binance/margin/marketdetail/kline/KLineTypeSelectView$DropdropElements4;->c(Landroid/content/Context;Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;)V

    return-void
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 0

    .line 132
    check-cast p1, Lcom/binance/margin/marketdetail/kline/KLineTypeSelectView$DropdropElements4;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/marketdetail/kline/KLineTypeSelectView$DropdropElements2;->e(Lcom/binance/margin/marketdetail/kline/KLineTypeSelectView$DropdropElements4;I)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 0

    .line 132
    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/marketdetail/kline/KLineTypeSelectView$DropdropElements2;->b(Landroid/view/ViewGroup;I)Lcom/binance/margin/marketdetail/kline/KLineTypeSelectView$DropdropElements4;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p1
.end method
