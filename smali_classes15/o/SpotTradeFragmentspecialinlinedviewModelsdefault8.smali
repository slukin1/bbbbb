.class public final Lo/SpotTradeFragmentspecialinlinedviewModelsdefault8;
.super Lo/hasAnnouncementLanguage;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0013\u0010\u0014\u001a\u00020\u0013*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0014\u001a\u00020\u00058\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0018R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001a\u001a\u00020\u001d8\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u001e\u001a\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lo/SpotTradeFragmentspecialinlinedviewModelsdefault8;",
        "Lo/hasAnnouncementLanguage;",
        "Lo/b;",
        "p0",
        "p1",
        "Lcom/finance/grocer/constant/TradeLayout;",
        "p2",
        "",
        "p3",
        "<init>",
        "(Lo/b;Lo/b;Lcom/finance/grocer/constant/TradeLayout;Z)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "L",
        "()V",
        "i",
        "Lo/AnnouncementBroadcastMsgBuilder;",
        "b",
        "(Lo/b;)Lo/AnnouncementBroadcastMsgBuilder;",
        "c",
        "Lo/b;",
        "Lcom/finance/grocer/constant/TradeLayout;",
        "Lo/JSValueGetProperty;",
        "e",
        "Lo/JSValueGetProperty;",
        "a",
        "",
        "I",
        "cA_",
        "()I"
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
.field public b:Lcom/finance/grocer/constant/TradeLayout;

.field public final c:Lo/b;

.field private e:Lo/JSValueGetProperty;

.field private i:I


# direct methods
.method private constructor <init>(Lo/b;Lo/b;Lcom/finance/grocer/constant/TradeLayout;Z)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p4}, Lo/hasAnnouncementLanguage;-><init>(Lo/b;Lo/b;Z)V

    .line 18
    iput-object p2, p0, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault8;->c:Lo/b;

    .line 19
    iput-object p3, p0, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault8;->b:Lcom/finance/grocer/constant/TradeLayout;

    const p1, 0x7f0e0160

    .line 25
    iput p1, p0, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault8;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/b;Lo/b;Lcom/finance/grocer/constant/TradeLayout;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault8;-><init>(Lo/b;Lo/b;Lcom/finance/grocer/constant/TradeLayout;Z)V

    return-void
.end method

.method public static b(Lo/b;)Lo/AnnouncementBroadcastMsgBuilder;
    .locals 0

    .line 84
    check-cast p0, Lo/AnnouncementBroadcastMsgBuilder;

    return-object p0
.end method


# virtual methods
.method public final L()V
    .locals 3

    .line 33
    invoke-virtual {p0}, Lo/b;->bz_()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/widget/ExchangeRootLayout;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/binance/widget/ExchangeRootLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault8;->b:Lcom/finance/grocer/constant/TradeLayout;

    sget-object v2, Lcom/finance/grocer/constant/TradeLayout;->PORTRAIT_LEFT:Lcom/finance/grocer/constant/TradeLayout;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/binance/widget/ExchangeRootLayout;->setPlaceOrderLeft(Z)V

    :cond_2
    return-void
.end method

.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 28
    invoke-super {p0, p1, p2}, Lo/hasAnnouncementLanguage;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p0}, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault8;->L()V

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 25
    iget v0, p0, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault8;->i:I

    return v0
.end method

.method public final i()V
    .locals 5

    .line 37
    invoke-super {p0}, Lo/hasAnnouncementLanguage;->i()V

    .line 39
    iget-object v0, p0, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault8;->c:Lo/b;

    .line 1084
    check-cast v0, Lo/AnnouncementBroadcastMsgBuilder;

    .line 39
    invoke-interface {v0}, Lo/AnnouncementBroadcastMsgBuilder;->a()Lo/b;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lo/b;->bz_()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_2

    .line 42
    invoke-virtual {v0}, Lo/b;->bz_()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "orderbook"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, v3

    :cond_2
    :goto_1
    if-eqz v1, :cond_5

    .line 2050
    invoke-virtual {p0}, Lo/b;->bz_()Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lcom/binance/widget/ExchangeRootLayout;

    if-eqz v2, :cond_3

    move-object v3, v0

    check-cast v3, Lcom/binance/widget/ExchangeRootLayout;

    :cond_3
    if-eqz v3, :cond_5

    .line 2052
    iget-object v0, p0, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault8;->e:Lo/JSValueGetProperty;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_4

    .line 2053
    invoke-virtual {v0}, Lo/JSValueGetProperty;->a()V

    .line 2057
    :cond_4
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 2060
    iget-object v2, p0, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault8;->c:Lo/b;

    .line 3084
    check-cast v2, Lo/AnnouncementBroadcastMsgBuilder;

    .line 2060
    invoke-interface {v2}, Lo/AnnouncementBroadcastMsgBuilder;->a()Lo/b;

    move-result-object v2

    .line 2056
    new-instance v4, Lo/JSValueGetProperty;

    invoke-direct {v4, v0, v1, v3, v2}, Lo/JSValueGetProperty;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;Lcom/binance/widget/ExchangeRootLayout;Lo/b;)V

    iput-object v4, p0, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault8;->e:Lo/JSValueGetProperty;

    :cond_5
    return-void
.end method
