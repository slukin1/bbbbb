.class public abstract Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;
.super Lcom/finance/strategy/feature/trade/base/BaseOrderConfirmDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog$DemoFundsParentComponent;,
        Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008&\u0018\u00002\u00020\u0001:\u0002ABB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J-\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0005\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J=\u0010\u0018\u001a\u00020\u00142\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\u0014*\u0004\u0018\u00010\u0014H\u0005\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u001cH\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u0013J\u0015\u0010\u001e\u001a\u00020\u0014*\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u0017\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\u001f\u001a\u00020\u0014H\'\u00a2\u0006\u0004\u0008\u001f\u0010!J\u0017\u0010#\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0014H\'\u00a2\u0006\u0004\u0008\u0018\u0010\u001bR$\u0010&\u001a\u0004\u0018\u00010%8\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u0018\u0010,\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R$\u0010/\u001a\u0004\u0018\u00010.8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u0014\u0010\u001a\u001a\u0002058CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u001b\u0010=\u001a\u0002088CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u001a\u0010>\u001a\u00020\u00158\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008>\u0010@"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;",
        "Lcom/finance/strategy/feature/trade/base/BaseOrderConfirmDialog;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p1",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "Lo/UmCopyTradingPlaceOrderViewModel;",
        "j",
        "()Ljava/util/List;",
        "",
        "",
        "p3",
        "p4",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;",
        "b",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "h",
        "d",
        "c",
        "(Landroid/view/View;)V",
        "()Ljava/lang/String;",
        "Lo/ShareConfigContentUiMode;",
        "e",
        "(Lo/ShareConfigContentUiMode;)V",
        "Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;",
        "confirmDialogVO",
        "Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;",
        "getConfirmDialogVO",
        "()Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;",
        "setConfirmDialogVO",
        "(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;)V",
        "trackSource",
        "Ljava/lang/String;",
        "Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog$DropdropElements4;",
        "callback",
        "Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog$DropdropElements4;",
        "getCallback",
        "()Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog$DropdropElements4;",
        "setCallback",
        "(Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog$DropdropElements4;)V",
        "Lcom/binance/base/tools/AppStyle;",
        "i",
        "()Lcom/binance/base/tools/AppStyle;",
        "",
        "colorBuy$delegate",
        "Lkotlin/Lazy;",
        "getColorBuy",
        "()I",
        "colorBuy",
        "isNewItemStyle",
        "Z",
        "()Z",
        "DemoFundsParentComponent",
        "DropdropElements4"
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
.field private callback:Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog$DropdropElements4;

.field private final colorBuy$delegate:Lkotlin/Lazy;

.field private confirmDialogVO:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;

.field private final isNewItemStyle:Z

.field private trackSource:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/base/BaseOrderConfirmDialog;-><init>()V

    .line 66
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/UmCopyTradingTradeOpenOrderPagerComponent;

    invoke-direct {v1, p0}, Lo/UmCopyTradingTradeOpenOrderPagerComponent;-><init>(Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;->colorBuy$delegate:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;->isNewItemStyle:Z

    return-void
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;)I
    .locals 0

    .line 2067
    invoke-static {}, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;->i()Lcom/binance/base/tools/AppStyle;

    move-result-object p0

    .line 3012
    iget p0, p0, Lcom/binance/base/tools/AppStyle;->a:I

    return p0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 244
    sget-object v0, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->b:Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;

    .line 248
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;->confirmDialogVO:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->getQuoteAsset()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v4, v1

    const/4 v7, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move-object v6, p5

    .line 244
    invoke-virtual/range {v0 .. v7}, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;Landroid/content/DialogInterface;)V
    .locals 1

    .line 1095
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onCancel"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;->callback:Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog$DropdropElements4;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/finance/commonbusiness/framework/trade/trace/UserCancel;->Empty:Lcom/finance/commonbusiness/framework/trade/trace/UserCancel;

    invoke-interface {p0, p1}, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog$DropdropElements4;->b(Lcom/finance/commonbusiness/framework/trade/trace/UserCancel;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 4085
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;->callback:Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog$DropdropElements4;

    if-eqz p1, :cond_0

    sget-object p2, Lcom/finance/commonbusiness/framework/trade/trace/UserCancel;->Back:Lcom/finance/commonbusiness/framework/trade/trace/UserCancel;

    invoke-interface {p1, p2}, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog$DropdropElements4;->b(Lcom/finance/commonbusiness/framework/trade/trace/UserCancel;)V

    .line 4086
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 263
    sget-object v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;->MARK_PRICE:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f152b19

    .line 264
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 267
    :cond_0
    sget-object v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;->CONTRACT_PRICE:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f152b16

    .line 268
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 271
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic d(Lo/ShareConfigContentUiMode;Lo/setFocused;)Lkotlin/Unit;
    .locals 2

    .line 6092
    iget-object p0, p0, Lo/ShareConfigContentUiMode;->e:Landroidx/core/widget/NestedScrollView;

    .line 5387
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f060075

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1}, Lo/setFocused;->d(Lo/setFocused;ILjava/lang/String;I)V

    .line 5388
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getColorBuy()I
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;->colorBuy$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private static i()Lcom/binance/base/tools/AppStyle;
    .locals 8

    .line 64
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/HttpUtilsb$Companion;->a(Landroid/app/Application;)Lo/HttpUtilsb;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/tools/AppStyle;

    if-nez v0, :cond_0

    new-instance v0, Lcom/binance/base/tools/AppStyle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method

.method protected final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 256
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;->confirmDialogVO:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->getQuoteAsset()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final c(Landroid/view/View;)V
    .locals 12

    .line 305
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;->callback:Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog$DropdropElements4;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog$DropdropElements4;->e()V

    .line 15332
    :cond_0
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;->confirmDialogVO:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->getFromAuto()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15333
    const-string p1, "auto_confirm"

    goto :goto_1

    .line 15335
    :cond_2
    const-string p1, "manual_confirm"

    :goto_1
    move-object v2, p1

    .line 307
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;->confirmDialogVO:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->getTradeFromShare()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    const-string v0, ""

    if-eqz p1, :cond_5

    .line 308
    sget-object v3, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    .line 311
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;->c()Ljava/lang/String;

    move-result-object v6

    .line 312
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;->trackSource:Ljava/lang/String;

    if-nez p1, :cond_4

    move-object v7, v0

    goto :goto_2

    :cond_4
    move-object v7, p1

    .line 16338
    :goto_2
    const-string v8, "popup_order_confirm"

    .line 308
    const-string v4, "cta"

    const-string v5, "confirm"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x60

    invoke-static/range {v3 .. v11}, Lo/getClosingPnl;->c(Lo/getClosingPnl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_4

    .line 316
    :cond_5
    sget-object v1, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    .line 318
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;->c()Ljava/lang/String;

    move-result-object v3

    .line 17338
    const-string v4, "popup_order_confirm"

    .line 320
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;->trackSource:Ljava/lang/String;

    if-nez p1, :cond_6

    move-object v5, v0

    goto :goto_3

    :cond_6
    move-object v5, p1

    :goto_3
    const/4 v6, 0x0

    const/16 v7, 0x10

    .line 316
    invoke-static/range {v1 .. v7}, Lo/getClosingPnl;->b(Lo/getClosingPnl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 323
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final e(Lo/ShareConfigContentUiMode;)V
    .locals 9

    .line 18351
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppDialogFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v0

    .line 19092
    iget-object v1, p1, Lo/ShareConfigContentUiMode;->e:Landroidx/core/widget/NestedScrollView;

    .line 18351
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/base/tools/AppStyle;->c(Landroid/content/Context;)V

    .line 20372
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;->confirmDialogVO:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->getMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/Runtime11;->d(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "-"

    if-eqz v0, :cond_1

    .line 21279
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 20373
    :goto_1
    iget-object v3, p0, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;->confirmDialogVO:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->getMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lo/Runtime11;->e(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_3

    .line 22279
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v2

    .line 20374
    :goto_3
    sget-object v4, Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;->Companion:Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum$Companion;

    iget-object v4, p0, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;->confirmDialogVO:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->getMarginType()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v1

    :goto_4
    invoke-static {v4}, Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum$Companion;->b(Ljava/lang/String;)Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;

    move-result-object v4

    invoke-static {v4}, Lo/FuturesEventsUserSettingRepositorysuspendRefresh22;->c(Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;)Ljava/lang/String;

    move-result-object v4

    .line 20375
    iget-object v5, p1, Lo/ShareConfigContentUiMode;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20376
    iget-object v0, p1, Lo/ShareConfigContentUiMode;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20377
    iget-object v0, p1, Lo/ShareConfigContentUiMode;->i:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20378
    iget-object v0, p1, Lo/ShareConfigContentUiMode;->i:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    const/16 v3, 0x8

    .line 20661
    :goto_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20380
    iget-object v0, p1, Lo/ShareConfigContentUiMode;->b:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, p0, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;->confirmDialogVO:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->getDirection()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_6
    move-object v3, v1

    :goto_6
    iget-object v5, p0, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;->confirmDialogVO:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->getLeverage()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_7
    move-object v5, v1

    :goto_7
    if-eqz v5, :cond_8

    .line 23279
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    goto :goto_8

    :cond_8
    move-object v5, v2

    .line 20380
    :goto_8
    invoke-static {}, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;->i()Lcom/binance/base/tools/AppStyle;

    move-result-object v6

    invoke-static {v0, v3, v5, v6}, Lo/getAxisRightValueFormatter;->a(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;Ljava/lang/String;Lcom/binance/base/tools/AppStyle;)V

    .line 20382
    iget-object v0, p1, Lo/ShareConfigContentUiMode;->m:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;->confirmDialogVO:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->getTrailingType()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_9
    move-object v3, v1

    :goto_9
    invoke-static {v0, v3}, Lo/getChartBarTitle;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 18354
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;->confirmDialogVO:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->getInitialMargin()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_a
    move-object v0, v1

    :goto_a
    const/4 v3, 0x1

    invoke-static {v0, v4, v3}, Lo/fillText;->c(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 24279
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v2, v0

    .line 18354
    :cond_b
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;->confirmDialogVO:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->getPriceUnit()Ljava/lang/String;

    move-result-object v1

    :cond_c
    if-nez v1, :cond_d

    const-string v1, ""

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18355
    iget-object v1, p1, Lo/ShareConfigContentUiMode;->h:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25386
    invoke-virtual {p0, v0}, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/CopyTradingMyCopyViewModelupdateEyeState1;

    invoke-direct {v1, p1}, Lo/CopyTradingMyCopyViewModelupdateEyeState1;-><init>(Lo/ShareConfigContentUiMode;)V

    .line 26288
    new-instance v2, Lo/setFocused;

    invoke-direct {v2, v0}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 26289
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26290
    invoke-virtual {v2}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 25390
    iget-object v1, p1, Lo/ShareConfigContentUiMode;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25391
    iget-object v0, p1, Lo/ShareConfigContentUiMode;->g:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 27397
    iget-object v0, p1, Lo/ShareConfigContentUiMode;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 27398
    iget-object p1, p1, Lo/ShareConfigContentUiMode;->a:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f15582a

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18338
    const-string v2, "popup_order_confirm"

    .line 365
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;->c()Ljava/lang/String;

    move-result-object v4

    .line 366
    iget-object v6, p0, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;->trackSource:Ljava/lang/String;

    .line 363
    new-instance p1, Lcom/finance/strategy/grocer/sensor/StrategySensorScreenPo;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/finance/strategy/grocer/sensor/StrategySensorScreenPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lo/setLoadMoreView;->c(Ljava/util/Map;)V

    return-void
.end method

.method public final getCallback()Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog$DropdropElements4;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;->callback:Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog$DropdropElements4;

    return-object v0
.end method

.method protected final getConfirmDialogVO()Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;->confirmDialogVO:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/UmCopyTradingPlaceOrderViewModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public isNewItemStyle()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;->isNewItemStyle:Z

    return v0
.end method

.method public j()Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/UmCopyTradingPlaceOrderViewModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p0

    const v0, 0x7f15549a

    .line 104
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;->confirmDialogVO:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->getQuoteAsset()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 105
    iget-object v3, v6, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;->confirmDialogVO:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->getPriceRange()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    const-string v4, "-"

    if-eqz v3, :cond_3

    .line 7279
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    move-object v10, v3

    goto :goto_2

    :cond_3
    move-object v10, v4

    .line 103
    :goto_2
    new-instance v3, Lo/UmCopyTradingPlaceOrderViewModel;

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Lo/UmCopyTradingPlaceOrderViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v5, 0x7f155824

    .line 108
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    .line 109
    iget-object v5, v6, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;->confirmDialogVO:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->getGridNumber()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_5

    .line 8279
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    move-object v10, v5

    goto :goto_4

    :cond_5
    move-object v10, v4

    .line 107
    :goto_4
    new-instance v5, Lo/UmCopyTradingPlaceOrderViewModel;

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Lo/UmCopyTradingPlaceOrderViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v8, 0x7f152db5

    .line 112
    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    .line 113
    iget-object v8, v6, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;->confirmDialogVO:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->getMode()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    .line 114
    :goto_5
    sget-object v9, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$GridType;->ARITH:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$GridType;

    invoke-virtual {v9}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$GridType;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const v8, 0x7f15291c

    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    :goto_6
    move-object v11, v8

    goto :goto_7

    .line 115
    :cond_7
    sget-object v9, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$GridType;->GEO:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$GridType;

    invoke-virtual {v9}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$GridType;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const v8, 0x7f15291e

    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_8
    move-object v11, v4

    .line 111
    :goto_7
    new-instance v8, Lo/UmCopyTradingPlaceOrderViewModel;

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v9, v8

    invoke-direct/range {v9 .. v14}, Lo/UmCopyTradingPlaceOrderViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v9, 0x7f152d3d

    .line 120
    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v11

    .line 121
    iget-object v9, v6, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;->confirmDialogVO:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->getQtyPerOrder()Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_9
    const/4 v9, 0x0

    :goto_8
    if-eqz v9, :cond_a

    .line 9279
    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    move-object v12, v9

    goto :goto_9

    :cond_a
    move-object v12, v4

    .line 119
    :goto_9
    new-instance v9, Lo/UmCopyTradingPlaceOrderViewModel;

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v10, v9

    invoke-direct/range {v10 .. v15}, Lo/UmCopyTradingPlaceOrderViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v10, 0x7f15549b

    .line 124
    invoke-static {v10}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    .line 125
    iget-object v11, v6, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;->confirmDialogVO:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->getProfitPerGrid()Ljava/lang/String;

    move-result-object v11

    goto :goto_a

    :cond_b
    const/4 v11, 0x0

    :goto_a
    if-eqz v11, :cond_c

    .line 10279
    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_c

    move-object v4, v11

    .line 126
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;->getColorBuy()I

    move-result v11

    .line 123
    new-instance v12, Lo/UmCopyTradingPlaceOrderViewModel;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v12, v10, v4, v11}, Lo/UmCopyTradingPlaceOrderViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const v4, 0x7f152d90

    .line 130
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v14

    .line 131
    iget-object v4, v6, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;->confirmDialogVO:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->getGridTriggerPrice()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-static {v4, v10, v11}, Lo/fillText;->c(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 132
    iget-object v13, v6, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;->confirmDialogVO:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;

    if-eqz v13, :cond_d

    invoke-virtual {v13}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->getQuoteAsset()Ljava/lang/String;

    move-result-object v13

    goto :goto_b

    :cond_d
    const/4 v13, 0x0

    :goto_b
    if-nez v13, :cond_e

    move-object v13, v2

    :cond_e
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 133
    iget-object v13, v6, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;->confirmDialogVO:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;

    if-eqz v13, :cond_f

    invoke-virtual {v13}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->getGridTriggerPriceType()Ljava/lang/String;

    move-result-object v13

    goto :goto_c

    :cond_f
    const/4 v13, 0x0

    :goto_c
    invoke-static {v13}, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_10
    const/4 v4, 0x0

    :goto_d
    if-nez v4, :cond_11

    move-object v15, v2

    goto :goto_e

    :cond_11
    move-object v15, v4

    .line 129
    :goto_e
    new-instance v2, Lo/UmCopyTradingPlaceOrderViewModel;

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v18}, Lo/UmCopyTradingPlaceOrderViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    sget-object v4, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->Companion:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction$Companion;

    iget-object v4, v6, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;->confirmDialogVO:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->getDirection()Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_12
    const/4 v4, 0x0

    :goto_f
    invoke-static {v4}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction$Companion;->d(Ljava/lang/String;)Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    move-result-object v4

    .line 138
    iget-object v13, v6, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;->confirmDialogVO:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;

    if-eqz v13, :cond_13

    invoke-virtual {v13}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->getTrailingType()Ljava/lang/String;

    move-result-object v13

    goto :goto_10

    :cond_13
    const/4 v13, 0x0

    :goto_10
    iget-object v14, v6, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;->confirmDialogVO:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;

    if-eqz v14, :cond_14

    invoke-virtual {v14}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->getDirection()Ljava/lang/String;

    move-result-object v14

    goto :goto_11

    :cond_14
    const/4 v14, 0x0

    :goto_11
    invoke-static {v13, v14}, Lo/getChartBarTitle;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 11265
    sget-object v14, Lo/FuturesBaseFundsFragmentspecialinlinedlifecycleAwareViewModelsdefault2$DropdropElements1;->c:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v14, v14, v15

    const/4 v15, 0x2

    if-eq v14, v11, :cond_15

    if-eq v14, v15, :cond_15

    const v14, 0x7f152d3f

    .line 11271
    invoke-static {v14}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_12

    :cond_15
    const v14, 0x7f152d41

    .line 11268
    invoke-static {v14}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v14

    .line 139
    :goto_12
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    .line 140
    iget-object v7, v6, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;->confirmDialogVO:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->getTrailingType()Ljava/lang/String;

    move-result-object v7

    goto :goto_13

    :cond_16
    const/4 v7, 0x0

    :goto_13
    iget-object v13, v6, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;->confirmDialogVO:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;

    if-eqz v13, :cond_17

    invoke-virtual {v13}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->getDirection()Ljava/lang/String;

    move-result-object v13

    goto :goto_14

    :cond_17
    const/4 v13, 0x0

    :goto_14
    invoke-static {v7, v13}, Lo/getChartBarTitle;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 12277
    sget-object v13, Lo/FuturesBaseFundsFragmentspecialinlinedlifecycleAwareViewModelsdefault2$DropdropElements1;->c:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v13, v4

    if-eq v4, v11, :cond_18

    if-eq v4, v15, :cond_18

    const v4, 0x7f152d40

    .line 12283
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_15

    :cond_18
    const v4, 0x7f152d42

    .line 12280
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 141
    :goto_15
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 142
    iget-object v7, v6, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;->confirmDialogVO:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->getStopTriggerType()Ljava/lang/String;

    move-result-object v7

    goto :goto_16

    :cond_19
    const/4 v7, 0x0

    :goto_16
    invoke-static {v7}, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 143
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    iget-object v1, v6, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;->confirmDialogVO:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->getStopLowerLimit()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-static {v1, v10, v11}, Lo/fillText;->c(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v6, v1}, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_17

    :cond_1a
    const/4 v1, 0x0

    :goto_17
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    .line 145
    iget-object v1, v6, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;->confirmDialogVO:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->getStopUpperLimit()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-static {v1, v10, v11}, Lo/fillText;->c(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v6, v1}, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_18

    :cond_1b
    const/4 v1, 0x0

    :goto_18
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    .line 152
    new-array v1, v1, [Lo/UmCopyTradingPlaceOrderViewModel;

    aput-object v3, v1, v10

    aput-object v5, v1, v11

    aput-object v8, v1, v15

    const/4 v3, 0x3

    aput-object v9, v1, v3

    const/4 v3, 0x4

    aput-object v12, v1, v3

    .line 147
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;->h()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1c

    check-cast v1, Ljava/lang/Iterable;

    .line 654
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/UmCopyTradingPlaceOrderViewModel;

    .line 155
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 158
    :cond_1c
    iget-object v1, v6, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;->confirmDialogVO:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->getGridTriggerPrice()Ljava/lang/String;

    move-result-object v1

    goto :goto_1a

    :cond_1d
    const/4 v1, 0x0

    .line 656
    :goto_1a
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const-string v9, "null"

    if-eqz v3, :cond_1e

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_1e

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 159
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_1e
    iget-object v1, v6, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;->confirmDialogVO:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->getStopLowerLimit()Ljava/lang/String;

    move-result-object v1

    goto :goto_1b

    :cond_1f
    const/4 v1, 0x0

    .line 657
    :goto_1b
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_20

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 163
    new-instance v1, Lo/UmCopyTradingPlaceOrderViewModel;

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v22}, Lo/UmCopyTradingPlaceOrderViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_20
    iget-object v1, v6, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;->confirmDialogVO:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->getStopUpperLimit()Ljava/lang/String;

    move-result-object v1

    goto :goto_1c

    :cond_21
    const/4 v1, 0x0

    .line 658
    :goto_1c
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_22

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_22

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 171
    new-instance v1, Lo/UmCopyTradingPlaceOrderViewModel;

    const/16 v22, 0x0

    const/16 v23, 0x4

    const/16 v24, 0x0

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v0

    invoke-direct/range {v19 .. v24}, Lo/UmCopyTradingPlaceOrderViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 170
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    :cond_22
    iget-object v0, v6, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;->confirmDialogVO:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->getStopSlPnl()Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    :cond_23
    const/4 v0, 0x0

    .line 659
    :goto_1d
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_27

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    const v0, 0x7f152d7d

    .line 181
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v11

    .line 183
    iget-object v0, v6, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;->confirmDialogVO:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->getStopSlPnl()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1e

    :cond_24
    const/4 v1, 0x0

    .line 184
    :goto_1e
    iget-object v0, v6, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;->confirmDialogVO:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->getStopSlRoi()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_1f

    :cond_25
    const/4 v2, 0x0

    .line 185
    :goto_1f
    iget-object v0, v6, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;->confirmDialogVO:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->getInitialMargin()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_20

    :cond_26
    const/4 v3, 0x0

    :goto_20
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object v5, v7

    .line 182
    invoke-direct/range {v0 .. v5}, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 180
    new-instance v0, Lo/UmCopyTradingPlaceOrderViewModel;

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lo/UmCopyTradingPlaceOrderViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 179
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    :cond_27
    iget-object v0, v6, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;->confirmDialogVO:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->getStopTpPnl()Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    :cond_28
    const/4 v0, 0x0

    .line 660
    :goto_21
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_2c

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    const v0, 0x7f152d85

    .line 196
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    .line 198
    iget-object v0, v6, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;->confirmDialogVO:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->getStopTpPnl()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_22

    :cond_29
    const/4 v1, 0x0

    .line 199
    :goto_22
    iget-object v0, v6, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;->confirmDialogVO:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->getStopTpRoi()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_23

    :cond_2a
    const/4 v2, 0x0

    .line 200
    :goto_23
    iget-object v0, v6, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;->confirmDialogVO:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->getInitialMargin()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_24

    :cond_2b
    const/4 v3, 0x0

    :goto_24
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v5, v7

    .line 197
    invoke-direct/range {v0 .. v5}, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 195
    new-instance v0, Lo/UmCopyTradingPlaceOrderViewModel;

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lo/UmCopyTradingPlaceOrderViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 194
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    :cond_2c
    iget-object v0, v6, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;->confirmDialogVO:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->getAutoInitPos()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_25

    :cond_2d
    const/4 v0, 0x0

    :goto_25
    const v1, 0x7f150867

    const v2, 0x7f1530d5

    if-eqz v0, :cond_30

    const v0, 0x7f155910

    .line 211
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    .line 212
    iget-object v0, v6, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;->confirmDialogVO:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->getAutoInitPos()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_26

    :cond_2e
    const/4 v0, 0x0

    .line 13402
    :goto_26
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 13403
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_27

    .line 13405
    :cond_2f
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    :goto_27
    move-object v11, v0

    .line 210
    new-instance v0, Lo/UmCopyTradingPlaceOrderViewModel;

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lo/UmCopyTradingPlaceOrderViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 209
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_30
    const v0, 0x7f152d3e

    .line 220
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    .line 221
    iget-object v0, v6, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;->confirmDialogVO:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->getCps()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_28

    :cond_31
    const/4 v0, 0x0

    .line 14402
    :goto_28
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 14403
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_29

    .line 14405
    :cond_32
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    :goto_29
    move-object v11, v0

    .line 219
    new-instance v0, Lo/UmCopyTradingPlaceOrderViewModel;

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lo/UmCopyTradingPlaceOrderViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 218
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    iget-object v0, v6, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;->confirmDialogVO:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->getFromAuto()Z

    move-result v0

    if-nez v0, :cond_34

    const v0, 0x7f1558ec

    .line 229
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    .line 230
    iget-object v0, v6, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;->confirmDialogVO:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;->getTpslCps()Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_2a

    :cond_33
    const/4 v7, 0x0

    :goto_2a
    invoke-static {v7}, Lo/getAxisRightValueFormatter;->c(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v11

    .line 228
    new-instance v0, Lo/UmCopyTradingPlaceOrderViewModel;

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lo/UmCopyTradingPlaceOrderViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 227
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_34
    return-object v8
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 74
    const-string v1, "bundle_data"

    const-class v2, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;

    invoke-static {v0, v1, v2}, Lo/Handle;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;->confirmDialogVO:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "source"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;->trackSource:Ljava/lang/String;

    .line 77
    :cond_1
    invoke-super {p0, p1}, Lcom/finance/strategy/feature/trade/base/BaseOrderConfirmDialog;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    new-instance v1, Lo/UMCopyTradingMyDetailPositionTpslViewModel;

    invoke-direct {v1, p0}, Lo/UMCopyTradingMyDetailPositionTpslViewModel;-><init>(Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    const/4 v1, 0x0

    .line 93
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lo/getCancelOpenOrderCase;

    invoke-direct {v1, p0}, Lo/getCancelOpenOrderCase;-><init>(Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 99
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/finance/strategy/feature/trade/base/BaseOrderConfirmDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final setCallback(Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog$DropdropElements4;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;->callback:Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog$DropdropElements4;

    return-void
.end method

.method protected final setConfirmDialogVO(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/base/BaseFuturesOrderConfirmDialog;->confirmDialogVO:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/FuturesGridConfirmDialogVO;

    return-void
.end method
