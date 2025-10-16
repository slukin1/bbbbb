.class public final Lo/SkylinefKlinePluginmethodHandlers1;
.super Lo/hasAnnouncementLanguage;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0014\u001a\u00020\u00068\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001e\u001a\u00020\u00198\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lo/SkylinefKlinePluginmethodHandlers1;",
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
        "N",
        "()V",
        "i",
        "b",
        "Lo/b;",
        "d",
        "c",
        "Lcom/finance/grocer/constant/TradeLayout;",
        "",
        "j",
        "I",
        "cA_",
        "()I",
        "a",
        "Lo/BaseQuickKlineComponentinitData14;",
        "e",
        "Lo/BaseQuickKlineComponentinitData14;"
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
.field public b:Lo/b;

.field public c:Lcom/finance/grocer/constant/TradeLayout;

.field private e:Lo/BaseQuickKlineComponentinitData14;

.field private j:I


# direct methods
.method private constructor <init>(Lo/clearAnnouncementLanguage;Lo/b;Lcom/finance/grocer/constant/TradeLayout;Z)V
    .locals 0

    .line 28
    check-cast p1, Lo/b;

    invoke-direct {p0, p1, p2, p4}, Lo/hasAnnouncementLanguage;-><init>(Lo/b;Lo/b;Z)V

    .line 25
    iput-object p2, p0, Lo/SkylinefKlinePluginmethodHandlers1;->b:Lo/b;

    .line 26
    iput-object p3, p0, Lo/SkylinefKlinePluginmethodHandlers1;->c:Lcom/finance/grocer/constant/TradeLayout;

    const p1, 0x7f0e169d

    .line 30
    iput p1, p0, Lo/SkylinefKlinePluginmethodHandlers1;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/clearAnnouncementLanguage;Lo/b;Lcom/finance/grocer/constant/TradeLayout;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lo/SkylinefKlinePluginmethodHandlers1;-><init>(Lo/clearAnnouncementLanguage;Lo/b;Lcom/finance/grocer/constant/TradeLayout;Z)V

    return-void
.end method

.method public static synthetic c(Lo/SkylinefKlinePluginmethodHandlers1;Lcom/finance/voptions/feature/account/OptionsUserTag;)Lkotlin/Unit;
    .locals 1

    .line 1042
    invoke-virtual {p0}, Lo/b;->bz_()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/binance/widget/ExchangeRootLayout;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/binance/widget/ExchangeRootLayout;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 1043
    iget-object p0, p0, Lo/SkylinefKlinePluginmethodHandlers1;->e:Lo/BaseQuickKlineComponentinitData14;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lo/isJSBoolean;->a(Lcom/binance/widget/ExchangeRootLayout;)V

    .line 1044
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/SkylinefKlinePluginmethodHandlers1;)V
    .locals 4

    .line 3061
    invoke-virtual {p0}, Lo/b;->bz_()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/widget/ExchangeRootLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/binance/widget/ExchangeRootLayout;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 3062
    invoke-virtual {p0}, Lo/hasAnnouncementLanguage;->K()Lo/b;

    move-result-object v1

    invoke-virtual {v1}, Lo/b;->bz_()Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Lcom/binance/widget/ConstraintLayoutListenSizeChange;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/binance/widget/ConstraintLayoutListenSizeChange;

    .line 3063
    :cond_1
    iget-object v1, p0, Lo/SkylinefKlinePluginmethodHandlers1;->b:Lo/b;

    invoke-virtual {v1}, Lo/b;->bz_()Landroid/view/View;

    move-result-object v1

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    const v2, 0x7f0b2941

    .line 4070
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;

    if-eqz v1, :cond_2

    .line 4071
    new-instance v2, Lo/BaseQuickKlineComponentinitData14;

    invoke-direct {v2, v1}, Lo/BaseQuickKlineComponentinitData14;-><init>(Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;)V

    iput-object v2, p0, Lo/SkylinefKlinePluginmethodHandlers1;->e:Lo/BaseQuickKlineComponentinitData14;

    .line 5124
    new-instance p0, Lo/isJSString;

    invoke-direct {p0, v2, v0}, Lo/isJSString;-><init>(Lo/isJSBoolean;Lcom/binance/widget/ExchangeRootLayout;)V

    invoke-virtual {v0, p0}, Lcom/binance/widget/ExchangeRootLayout;->setOrderBookHeightChangedListener(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final N()V
    .locals 3

    .line 49
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

    iget-object v1, p0, Lo/SkylinefKlinePluginmethodHandlers1;->c:Lcom/finance/grocer/constant/TradeLayout;

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

    .line 33
    invoke-super {p0, p1, p2}, Lo/hasAnnouncementLanguage;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Lo/SkylinefKlinePluginmethodHandlers1;->N()V

    .line 6041
    sget-object p1, Lo/LeverageTokenRedeemConfirmDialog;->INSTANCE:Lo/LeverageTokenRedeemConfirmDialog;

    invoke-virtual {p1}, Lo/LeverageTokenRedeemConfirmDialog;->e()Lo/LeverageTokenSubscribeConfirmDialog;

    move-result-object p1

    .line 7064
    iget-object p1, p1, Lo/LeverageTokenSubscribeConfirmDialog;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpleAssetItemViewModel6;

    .line 8101
    iget-object p1, p1, Lo/SimpleAssetItemViewModel6;->i:Lo/MeasurePassDelegateremeasure12;

    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 6041
    invoke-static {p1}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1;->d(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance p2, Lo/sendClickPriceToString;

    invoke-direct {p2, p0}, Lo/sendClickPriceToString;-><init>(Lo/SkylinefKlinePluginmethodHandlers1;)V

    invoke-virtual {p0, p1, p2}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 30
    iget v0, p0, Lo/SkylinefKlinePluginmethodHandlers1;->j:I

    return v0
.end method

.method public final i()V
    .locals 2

    .line 53
    invoke-super {p0}, Lo/hasAnnouncementLanguage;->i()V

    .line 54
    invoke-virtual {p0}, Lo/b;->bz_()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/widget/ExchangeRootLayout;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/binance/widget/ExchangeRootLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lo/onScrollToRightEnd;

    invoke-direct {v1, p0}, Lo/onScrollToRightEnd;-><init>(Lo/SkylinefKlinePluginmethodHandlers1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
