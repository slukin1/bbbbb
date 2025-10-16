.class public final Lo/_findEnumCaseInsensitive;
.super Lo/hasAnnouncementLanguage;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u0018\u001a\u00020\u0017*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u00068\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001dR\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010 R\u001c\u0010\u001a\u001a\u00020!8\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%"
    }
    d2 = {
        "Lo/_findEnumCaseInsensitive;",
        "Lo/hasAnnouncementLanguage;",
        "Lo/clearAnnouncementLanguage;",
        "p0",
        "Lo/b;",
        "p1",
        "Lcom/finance/grocer/constant/TradeLayout;",
        "p2",
        "",
        "p3",
        "<init>",
        "(Lo/clearAnnouncementLanguage;Lo/b;Lcom/finance/grocer/constant/TradeLayout;Z)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "J",
        "()V",
        "i",
        "Lo/j;",
        "d",
        "(Lo/j;)V",
        "Lo/AnnouncementBroadcastMsgBuilder;",
        "e",
        "(Lo/b;)Lo/AnnouncementBroadcastMsgBuilder;",
        "c",
        "Lo/b;",
        "b",
        "Lcom/finance/grocer/constant/TradeLayout;",
        "a",
        "Lo/JSValueGetProperty;",
        "Lo/JSValueGetProperty;",
        "",
        "h",
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
.field private b:Lo/JSValueGetProperty;

.field public final c:Lo/b;

.field public e:Lcom/finance/grocer/constant/TradeLayout;

.field private h:I


# direct methods
.method public constructor <init>(Lo/clearAnnouncementLanguage;Lo/b;Lcom/finance/grocer/constant/TradeLayout;Z)V
    .locals 0

    .line 28
    check-cast p1, Lo/b;

    const/4 p4, 0x1

    invoke-direct {p0, p1, p2, p4}, Lo/hasAnnouncementLanguage;-><init>(Lo/b;Lo/b;Z)V

    .line 25
    iput-object p2, p0, Lo/_findEnumCaseInsensitive;->c:Lo/b;

    .line 26
    iput-object p3, p0, Lo/_findEnumCaseInsensitive;->e:Lcom/finance/grocer/constant/TradeLayout;

    const p1, 0x7f0e0160

    .line 32
    iput p1, p0, Lo/_findEnumCaseInsensitive;->h:I

    return-void
.end method

.method public static e(Lo/b;)Lo/AnnouncementBroadcastMsgBuilder;
    .locals 0

    .line 91
    check-cast p0, Lo/AnnouncementBroadcastMsgBuilder;

    return-object p0
.end method


# virtual methods
.method public final J()V
    .locals 3

    .line 40
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

    iget-object v1, p0, Lo/_findEnumCaseInsensitive;->e:Lcom/finance/grocer/constant/TradeLayout;

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

    .line 35
    invoke-super {p0, p1, p2}, Lo/hasAnnouncementLanguage;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Lo/_findEnumCaseInsensitive;->J()V

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 32
    iget v0, p0, Lo/_findEnumCaseInsensitive;->h:I

    return v0
.end method

.method public final d(Lo/j;)V
    .locals 4

    .line 84
    invoke-virtual {p0}, Lo/_findEnumCaseInsensitive;->I()Lo/j;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 85
    :cond_0
    instance-of v1, v0, Lo/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lo/b;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v3}, Lo/b;->a(Landroidx/lifecycle/Lifecycle$State;)V

    .line 86
    :cond_2
    instance-of v1, p1, Lo/b;

    if-eqz v1, :cond_3

    move-object v2, p1

    check-cast v2, Lo/b;

    :cond_3
    if-eqz v2, :cond_4

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v1}, Lo/b;->a(Landroidx/lifecycle/Lifecycle$State;)V

    .line 87
    :cond_4
    invoke-virtual {p0}, Lo/ac;->cq_()Lo/Bindzm;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v0, p1, v2, v3}, Lo/Bindzm;->e(Lo/Bindzm;Lo/j;Lo/j;ZI)V

    return-void
.end method

.method public final i()V
    .locals 5

    .line 44
    invoke-super {p0}, Lo/hasAnnouncementLanguage;->i()V

    .line 46
    iget-object v0, p0, Lo/_findEnumCaseInsensitive;->c:Lo/b;

    .line 1091
    check-cast v0, Lo/AnnouncementBroadcastMsgBuilder;

    .line 46
    invoke-interface {v0}, Lo/AnnouncementBroadcastMsgBuilder;->a()Lo/b;

    move-result-object v0

    .line 47
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

    .line 49
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

    .line 2057
    invoke-virtual {p0}, Lo/b;->bz_()Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lcom/binance/widget/ExchangeRootLayout;

    if-eqz v2, :cond_3

    move-object v3, v0

    check-cast v3, Lcom/binance/widget/ExchangeRootLayout;

    :cond_3
    if-eqz v3, :cond_5

    .line 2059
    iget-object v0, p0, Lo/_findEnumCaseInsensitive;->b:Lo/JSValueGetProperty;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_4

    .line 2060
    invoke-virtual {v0}, Lo/JSValueGetProperty;->a()V

    .line 2064
    :cond_4
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 2067
    iget-object v2, p0, Lo/_findEnumCaseInsensitive;->c:Lo/b;

    .line 3091
    check-cast v2, Lo/AnnouncementBroadcastMsgBuilder;

    .line 2067
    invoke-interface {v2}, Lo/AnnouncementBroadcastMsgBuilder;->a()Lo/b;

    move-result-object v2

    .line 2063
    new-instance v4, Lo/JSValueGetProperty;

    invoke-direct {v4, v0, v1, v3, v2}, Lo/JSValueGetProperty;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;Lcom/binance/widget/ExchangeRootLayout;Lo/b;)V

    iput-object v4, p0, Lo/_findEnumCaseInsensitive;->b:Lo/JSValueGetProperty;

    :cond_5
    return-void
.end method
