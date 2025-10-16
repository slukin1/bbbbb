.class Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment$DropdropElements1;
.super Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isDigitalCredentialRequestcredentials_play_services_auth_release<",
        "Lo/SavingsLiteFlexibleOrderDetailActivityARouterAutowired;",
        "Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment$DropdropElements3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0092\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment$DropdropElements1;",
        "Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;",
        "Lo/SavingsLiteFlexibleOrderDetailActivityARouterAutowired;",
        "Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment$DropdropElements3;",
        "<init>",
        "(Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment;)V",
        "Landroid/view/ViewGroup;",
        "p0",
        "",
        "p1",
        "b",
        "(Landroid/view/ViewGroup;I)Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment$DropdropElements3;",
        "",
        "a",
        "(Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment$DropdropElements3;I)V"
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
.field final synthetic d:Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment;


# direct methods
.method public constructor <init>(Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment$DropdropElements1;->d:Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment;

    .line 97
    new-instance p1, Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment$DropdropElements1$5;

    invoke-direct {p1}, Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment$DropdropElements1$5;-><init>()V

    check-cast p1, Lo/onPrepareCredential$DropdropElements4;

    .line 96
    invoke-direct {p0, p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;-><init>(Lo/onPrepareCredential$DropdropElements4;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment$DropdropElements3;I)V
    .locals 2

    .line 109
    invoke-virtual {p0, p2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/SavingsLiteFlexibleOrderDetailActivityARouterAutowired;

    .line 1006
    iget-object v0, p2, Lo/SavingsLiteFlexibleOrderDetailActivityARouterAutowired;->d:Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    .line 111
    invoke-static {}, Lo/JResponse;->e()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment$DropdropElements3;->e(Ljava/lang/CharSequence;)V

    .line 2007
    iget-boolean p2, p2, Lo/SavingsLiteFlexibleOrderDetailActivityARouterAutowired;->c:Z

    .line 112
    invoke-virtual {p1, p2}, Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment$DropdropElements3;->e(Z)V

    .line 114
    iget-object p1, p0, Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment$DropdropElements1;->d:Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment;

    invoke-static {p1}, Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment;->c(Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment$DropdropElements3;
    .locals 0

    .line 106
    new-instance p2, Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment$DropdropElements3;

    invoke-direct {p2, p1}, Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment$DropdropElements3;-><init>(Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 0

    .line 96
    check-cast p1, Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment$DropdropElements3;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment$DropdropElements1;->a(Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment$DropdropElements3;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 0

    .line 96
    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment$DropdropElements1;->b(Landroid/view/ViewGroup;I)Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment$DropdropElements3;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p1
.end method
