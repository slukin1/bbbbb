.class public Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;
.super Lcom/finance/kit/framework/widget/dialog/DialogComponent;
.source "SourceFile"

# interfaces
.implements Lo/DemoUmPlaceOrderDataProcessUIComponentinitCalculation12;
.implements Lo/EventsConfirmCallbackVOCreator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 M2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001MB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u000f\u0010\u000e\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u001f\u0010\u0010\u001a\u00020\n2\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000fH\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J%\u0010\u0010\u001a\u00020\n2\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0018J*\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00162\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u000fH\u0082@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001a\u001a\u00020\u0019H\u0082@\u00a2\u0006\u0004\u0008\u001a\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008$\u0010#J\u000f\u0010%\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008%\u0010#J\u0017\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010&R\u001c\u0010+\u001a\u00020\'8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008(\u0010$\u001a\u0004\u0008)\u0010*R\"\u0010\u0010\u001a\u00020\u00128\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010\u0014\"\u0004\u0008\u0010\u0010/R\u0018\u0010\u001a\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00101R\u0015\u00103\u001a\u0002028CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0015\u0010\u001d\u001a\u0002058CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u00086\u00104R\u0015\u00108\u001a\u0002078CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008+\u00104R\u0014\u0010<\u001a\u0002098\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010?\u001a\u00020=8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010>R\u0016\u00106\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010C\u001a\u00020A8\u0005@\u0004X\u0085\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010BR\u0018\u0010,\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010G\u001a\u00020I8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010JR\u0014\u0010(\u001a\u00020K8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010L"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;",
        "Lcom/finance/kit/framework/widget/dialog/DialogComponent;",
        "Lo/DemoUmPlaceOrderDataProcessUIComponentinitCalculation12;",
        "Lo/EventsConfirmCallbackVOCreator;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "H",
        "cv_",
        "Lkotlin/Function0;",
        "b",
        "(Lkotlin/jvm/functions/Function0;)V",
        "",
        "L",
        "()Z",
        "",
        "",
        "Lcom/binance/data/beans/FutureBracket;",
        "(Ljava/util/Map;)V",
        "Ljava/math/BigDecimal;",
        "a",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "e",
        "(Ljava/lang/String;)V",
        "Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;",
        "P",
        "()Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;",
        "R",
        "()Ljava/lang/String;",
        "I",
        "Q",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "l",
        "cA_",
        "()I",
        "c",
        "k",
        "Z",
        "cs_",
        "(Z)V",
        "Lo/setSensorCb;",
        "Lo/setSensorCb;",
        "Lo/CopyTradingAnnouncementView;",
        "d",
        "Lkotlin/Lazy;",
        "Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1;",
        "i",
        "Lo/getLeverageValue;",
        "g",
        "Lo/CopyTradingPortfolioSettingViewModelfetchPortfolioActiveDetail11commonConfigDeferred1;",
        "o",
        "Lo/CopyTradingPortfolioSettingViewModelfetchPortfolioActiveDetail11commonConfigDeferred1;",
        "h",
        "Lo/setInviteCode;",
        "Lo/setInviteCode;",
        "j",
        "Ljava/lang/String;",
        "Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;",
        "Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;",
        "f",
        "Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;",
        "n",
        "Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;",
        "m",
        "Lkotlin/jvm/functions/Function0;",
        "Lcom/binance/base/tools/AppStyle;",
        "Lcom/binance/base/tools/AppStyle;",
        "Landroid/text/TextWatcher;",
        "Landroid/text/TextWatcher;",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3:Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$DropdropElements3;


# instance fields
.field a:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

.field private b:Lo/setSensorCb;

.field private final c:Lkotlin/Lazy;

.field final d:Lkotlin/Lazy;

.field private final e:Lcom/binance/base/tools/AppStyle;

.field private final g:Landroid/text/TextWatcher;

.field private final h:Lo/setInviteCode;

.field private final i:Lkotlin/Lazy;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:I

.field private final m:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;

.field private final o:Lo/CopyTradingPortfolioSettingViewModelfetchPortfolioActiveDetail11commonConfigDeferred1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->DropdropElements3:Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 125
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;-><init>()V

    const v0, 0x7f0e126c

    .line 151
    iput v0, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->l:I

    .line 157
    move-object v0, p0

    check-cast v0, Lo/j;

    .line 1003
    new-instance v1, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v1, v0}, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/j;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1006
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 1007
    const-class v3, Lo/CopyTradingAnnouncementView;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$MPCacheRecord;

    invoke-direct {v4, v1}, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$MPCacheRecord;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$component1;

    invoke-direct {v1, v0, v2}, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$component1;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v1}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 157
    iput-object v1, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->d:Lkotlin/Lazy;

    .line 159
    new-instance v1, Lo/getTipsMsgId;

    invoke-direct {v1, p0}, Lo/getTipsMsgId;-><init>(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->i:Lkotlin/Lazy;

    .line 1015
    const-class v1, Lo/getLeverageValue;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$JsonLogicException;

    invoke-direct {v2, v0}, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$JsonLogicException;-><init>(Lo/j;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v3, v0}, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/j;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->c:Lkotlin/Lazy;

    .line 163
    new-instance v0, Lo/CopyTradingPortfolioSettingViewModelfetchPortfolioActiveDetail11commonConfigDeferred1;

    invoke-direct {v0}, Lo/CopyTradingPortfolioSettingViewModelfetchPortfolioActiveDetail11commonConfigDeferred1;-><init>()V

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->o:Lo/CopyTradingPortfolioSettingViewModelfetchPortfolioActiveDetail11commonConfigDeferred1;

    .line 165
    new-instance v0, Lo/setInviteCode;

    invoke-direct {v0}, Lo/setInviteCode;-><init>()V

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->h:Lo/setInviteCode;

    .line 167
    const-string v0, "20"

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->j:Ljava/lang/String;

    .line 169
    sget-object v0, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->MARGIN_EMPTY:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->a:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 173
    new-instance v0, Lo/getTransferDirection;

    invoke-direct {v0}, Lo/getTransferDirection;-><init>()V

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->m:Lkotlin/jvm/functions/Function0;

    .line 175
    new-instance v0, Lcom/binance/base/tools/AppStyle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->e:Lcom/binance/base/tools/AppStyle;

    .line 177
    new-instance v0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$DropdropElements4;

    invoke-direct {v0, p0}, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$DropdropElements4;-><init>(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;)V

    check-cast v0, Landroid/text/TextWatcher;

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->g:Landroid/text/TextWatcher;

    return-void
.end method

.method public static synthetic E()Ljava/lang/String;
    .locals 1

    .line 51408
    const-string v0, "Calculate from bracketData update"

    return-object v0
.end method

.method private final L()Z
    .locals 6

    .line 587
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->b:Lo/setSensorCb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/setSensorCb;->b:Lo/setTradeSide;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/setTradeSide;->e:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 588
    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v1

    .line 51588
    :cond_1
    const-string v2, "0"

    if-nez v1, :cond_2

    move-object v1, v2

    .line 51372
    :cond_2
    iget-object v3, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->d:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/CopyTradingAnnouncementView;

    .line 51287
    iget-object v3, v3, Lo/CopyTradingAnnouncementView;->i:Ljava/lang/String;

    .line 590
    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 591
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-ltz v5, :cond_6

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-lez v1, :cond_6

    .line 51249
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v4, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    .line 593
    invoke-virtual {v0, v2}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setText(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 595
    invoke-virtual {v0, v3}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setText(Ljava/lang/String;)V

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 597
    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lo/JResponse;->e(Landroid/widget/EditText;)V

    :cond_5
    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method private final P()Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;
    .locals 2

    .line 51390
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CopyTradingAnnouncementView;

    .line 51278
    iget-object v0, v0, Lo/CopyTradingAnnouncementView;->j:Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    if-eqz v0, :cond_0

    .line 906
    invoke-virtual {v0}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->getStrategyPo()Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getDirection()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 907
    :goto_0
    const-string v1, "2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 908
    sget-object v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->LONG:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    return-object v0

    .line 911
    :cond_1
    const-string v1, "3"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 912
    sget-object v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->SHORT:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    return-object v0

    .line 916
    :cond_2
    sget-object v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->NEUTRAL:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    return-object v0
.end method

.method private final Q()Ljava/lang/String;
    .locals 3

    .line 51385
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CopyTradingAnnouncementView;

    .line 51278
    iget-object v0, v0, Lo/CopyTradingAnnouncementView;->f:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_0

    .line 950
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getLimitMinQty()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 51607
    const-string v0, "0"

    .line 951
    :cond_1
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 51264
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-nez v1, :cond_2

    .line 951
    const-string v0, "0.001"

    :cond_2
    return-object v0
.end method

.method private final R()Ljava/lang/String;
    .locals 3

    .line 926
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->j:Ljava/lang/String;

    const v1, 0x7f15361c

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 125
    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/math/BigDecimal;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$validateInitialMargin$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$validateInitialMargin$1;

    iget v1, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$validateInitialMargin$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$validateInitialMargin$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$validateInitialMargin$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$validateInitialMargin$1;

    invoke-direct {v0, p0, p3}, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$validateInitialMargin$1;-><init>(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$validateInitialMargin$1;->result:Ljava/lang/Object;

    .line 51303
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 614
    iget v2, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$validateInitialMargin$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$validateInitialMargin$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$validateInitialMargin$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    iget-object v1, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$validateInitialMargin$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$validateInitialMargin$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v4, p1

    move-object p1, v0

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 615
    iget-object p3, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->b:Lo/setSensorCb;

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    iget-object p3, p3, Lo/setSensorCb;->b:Lo/setTradeSide;

    if-eqz p3, :cond_3

    iget-object p3, p3, Lo/setTradeSide;->e:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    goto :goto_1

    :cond_3
    move-object p3, v2

    .line 618
    :goto_1
    sget-object v4, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->MARGIN_EMPTY:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    iput-object v4, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->a:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 619
    sget-object v4, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 51275
    sget-object v4, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v4}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v4

    invoke-static {v4}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_5

    if-eqz p3, :cond_4

    .line 620
    invoke-virtual {p3}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c()V

    .line 621
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 624
    :cond_5
    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_7

    .line 625
    sget-object p1, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->MARGIN_EMPTY:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    iput-object p1, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->a:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    if-eqz p3, :cond_6

    .line 626
    invoke-virtual {p3}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c()V

    .line 627
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 51407
    :cond_7
    iget-object v4, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->d:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/CopyTradingAnnouncementView;

    .line 52187
    invoke-virtual {v4}, Lo/CopyTradingAnnouncementView;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_8

    .line 631
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/math/BigDecimal;

    if-nez p2, :cond_a

    :cond_8
    iput-object p1, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$validateInitialMargin$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$validateInitialMargin$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$validateInitialMargin$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$validateInitialMargin$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$validateInitialMargin$1;->label:I

    invoke-direct {p0, v0}, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    move-object v6, p3

    move-object p3, p2

    move-object p2, v6

    .line 614
    :goto_2
    check-cast p3, Ljava/math/BigDecimal;

    move-object v6, p3

    move-object p3, p2

    move-object p2, v6

    .line 51409
    :cond_a
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CopyTradingAnnouncementView;

    .line 51317
    iget-object v0, v0, Lo/CopyTradingAnnouncementView;->c:Ljava/math/BigDecimal;

    .line 52197
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    .line 633
    sget-object v1, Lo/EventsHistoryIndexComponentsubscribeData14;->INSTANCE:Lo/EventsHistoryIndexComponentsubscribeData14;

    invoke-static {v0, p2}, Lo/EventsHistoryIndexComponentsubscribeData14;->c(Ljava/lang/String;Ljava/math/BigDecimal;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v5, 0x2

    if-nez v1, :cond_c

    .line 635
    sget-object p1, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->MARGIN_BALANCE_LESS_THAN_MIN:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    iput-object p1, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->a:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 636
    invoke-virtual {p2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    aput-object v4, p2, v2

    aput-object p1, p2, v3

    const p1, 0x7f15590f

    invoke-static {p1, p2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_b

    .line 637
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c(Ljava/lang/CharSequence;)V

    .line 638
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 641
    :cond_c
    sget-object v1, Lo/EventsHistoryIndexComponentsubscribeData14;->INSTANCE:Lo/EventsHistoryIndexComponentsubscribeData14;

    invoke-static {p1, p2}, Lo/EventsHistoryIndexComponentsubscribeData14;->b(Ljava/lang/String;Ljava/math/BigDecimal;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 643
    sget-object p1, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->MARGIN_QTY_LESS_THAN_MIN:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    iput-object p1, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->a:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 644
    invoke-virtual {p2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v4, p2, v2

    aput-object p1, p2, v3

    aput-object v4, p2, v5

    const/4 p1, 0x3

    aput-object v4, p2, p1

    const p1, 0x7f152d30

    invoke-static {p1, p2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_d

    .line 645
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c(Ljava/lang/CharSequence;)V

    .line 646
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 649
    :cond_e
    sget-object p2, Lo/EventsHistoryIndexComponentsubscribeData14;->INSTANCE:Lo/EventsHistoryIndexComponentsubscribeData14;

    invoke-static {p1, v0}, Lo/EventsHistoryIndexComponentsubscribeData14;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 651
    sget-object p1, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->MARGIN_QTY_GREATER_THAN_BALANCE:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    iput-object p1, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->a:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    const p1, 0x7f152d31

    .line 652
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_f

    .line 653
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c(Ljava/lang/CharSequence;)V

    .line 654
    :cond_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_10
    if-eqz p3, :cond_11

    .line 657
    invoke-virtual {p3}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c()V

    .line 658
    :cond_11
    sget-object p1, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    iput-object p1, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->a:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 659
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$calculateMinInitialMargin$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$calculateMinInitialMargin$1;

    iget v3, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$calculateMinInitialMargin$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$calculateMinInitialMargin$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$calculateMinInitialMargin$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$calculateMinInitialMargin$1;

    invoke-direct {v2, v0, v1}, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$calculateMinInitialMargin$1;-><init>(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$calculateMinInitialMargin$1;->result:Ljava/lang/Object;

    .line 51249
    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 661
    iget v3, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$calculateMinInitialMargin$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$calculateMinInitialMargin$1;->I$1:I

    iget v3, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$calculateMinInitialMargin$1;->I$0:I

    iget-object v3, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$calculateMinInitialMargin$1;->L$9:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$calculateMinInitialMargin$1;->L$8:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$calculateMinInitialMargin$1;->L$7:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$calculateMinInitialMargin$1;->L$6:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$calculateMinInitialMargin$1;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$calculateMinInitialMargin$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$calculateMinInitialMargin$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$calculateMinInitialMargin$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$calculateMinInitialMargin$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$calculateMinInitialMargin$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 662
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->P()Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 663
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->Q()Ljava/lang/String;

    move-result-object v1

    .line 51351
    iget-object v5, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->d:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/CopyTradingAnnouncementView;

    .line 51239
    iget-object v5, v5, Lo/CopyTradingAnnouncementView;->j:Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    .line 52148
    invoke-static {v5}, Lo/getExpirationTimestamp;->a(Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;)Ljava/lang/String;

    move-result-object v5

    .line 51354
    iget-object v6, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->d:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/CopyTradingAnnouncementView;

    .line 51242
    iget-object v6, v6, Lo/CopyTradingAnnouncementView;->j:Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    .line 52155
    invoke-static {v6}, Lo/getExpirationTimestamp;->i(Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;)Ljava/lang/String;

    move-result-object v6

    .line 51357
    iget-object v7, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->d:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/CopyTradingAnnouncementView;

    .line 51280
    iget-object v7, v7, Lo/CopyTradingAnnouncementView;->b:Lo/MeasurePassDelegateremeasure12;

    .line 52178
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_3

    .line 51579
    const-string v7, "0"

    .line 51362
    :cond_3
    iget-object v8, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->d:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/CopyTradingAnnouncementView;

    .line 51250
    iget-object v8, v8, Lo/CopyTradingAnnouncementView;->j:Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    .line 52167
    invoke-static {v8}, Lo/getExpirationTimestamp;->e(Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;)Ljava/lang/String;

    move-result-object v9

    .line 669
    iget-object v10, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->j:Ljava/lang/String;

    .line 51367
    iget-object v8, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->i:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1;

    .line 51237
    iget-object v8, v8, Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1;->e:Lo/MeasurePassDelegateremeasure12;

    .line 52190
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_4

    const-string v8, "1"

    :cond_4
    move-object v11, v8

    .line 52196
    const-string v8, "0.00000001"

    invoke-direct {v0, v8}, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 671
    invoke-static {v8}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    move v12, v8

    goto :goto_1

    :cond_5
    const/16 v8, 0x8

    const/16 v12, 0x8

    .line 51368
    :goto_1
    iget-object v8, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->d:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/CopyTradingAnnouncementView;

    .line 672
    invoke-virtual {v8}, Lo/CopyTradingAnnouncementView;->e()I

    move-result v13

    .line 51369
    iget-object v8, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->d:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/CopyTradingAnnouncementView;

    .line 673
    invoke-virtual {v8}, Lo/CopyTradingAnnouncementView;->b()Ljava/lang/String;

    move-result-object v16

    const/4 v8, 0x0

    .line 674
    iput-object v8, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$calculateMinInitialMargin$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$calculateMinInitialMargin$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$calculateMinInitialMargin$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$calculateMinInitialMargin$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$calculateMinInitialMargin$1;->L$4:Ljava/lang/Object;

    iput-object v8, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$calculateMinInitialMargin$1;->L$5:Ljava/lang/Object;

    iput-object v8, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$calculateMinInitialMargin$1;->L$6:Ljava/lang/Object;

    iput-object v8, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$calculateMinInitialMargin$1;->L$7:Ljava/lang/Object;

    iput-object v8, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$calculateMinInitialMargin$1;->L$8:Ljava/lang/Object;

    iput-object v8, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$calculateMinInitialMargin$1;->L$9:Ljava/lang/Object;

    iput v12, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$calculateMinInitialMargin$1;->I$0:I

    iput v13, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$calculateMinInitialMargin$1;->I$1:I

    iput v4, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$calculateMinInitialMargin$1;->label:I

    const-string v8, ""

    const-string v14, "ARITH"

    move-object v4, v1

    move-object v1, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v2

    invoke-static/range {v3 .. v16}, Lo/setInviteCode;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v1, v2

    .line 661
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 688
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    return-object v1
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 26300
    const-string v0, "[cmGridAccountViewModel] allUserBalanceMap update"

    return-object v0
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 987
    sget-object v0, Lo/lambdacreateViewInstance0;->INSTANCE:Lo/lambdacreateViewInstance0;

    .line 51383
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CopyTradingAnnouncementView;

    .line 51276
    iget-object v0, v0, Lo/CopyTradingAnnouncementView;->f:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_1

    .line 987
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getOriginLimitStepSize()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :cond_1
    :goto_0
    invoke-static {p1}, Lo/lambdacreateViewInstance0;->a(Ljava/lang/String;)I

    move-result p1

    .line 988
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;)Lkotlin/Unit;
    .locals 3

    .line 27550
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 29027
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 27551
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->b:Lo/setSensorCb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/setSensorCb;->b:Lo/setTradeSide;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/setTradeSide;->i:Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f155173

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 31157
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CopyTradingAnnouncementView;

    .line 30938
    invoke-virtual {p0}, Lo/CopyTradingAnnouncementView;->d()Ljava/lang/String;

    move-result-object p0

    .line 27551
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27553
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 51488
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 51489
    invoke-virtual {p0}, Lo/b;->bq_()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto :goto_0

    .line 51491
    :cond_0
    invoke-virtual {p0}, Lo/b;->bq_()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 51493
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 4

    .line 51320
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/r8lambdaoz8oDAV3J_8ZJ1pXEWvN3MferiA;

    invoke-direct {v0}, Lo/r8lambdaoz8oDAV3J_8ZJ1pXEWvN3MferiA;-><init>()V

    const-string v1, "CmGridInvestmentAmountDialog"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51323
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual {v0}, Lo/callAction;->c()Lo/callAction$DemoFundsParentComponent;

    move-result-object v0

    invoke-virtual {v0}, Lo/callAction$DemoFundsParentComponent;->d()Ljava/lang/String;

    move-result-object v0

    .line 51324
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/finance/strategy/framework/network/bean/StrategyGridBalancePo;

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/StrategyGridBalancePo;->getAsset()Ljava/lang/String;

    move-result-object v1

    .line 51180
    iget-object v2, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CopyTradingAnnouncementView;

    .line 51960
    invoke-virtual {v2}, Lo/CopyTradingAnnouncementView;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 51324
    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/finance/strategy/framework/network/bean/StrategyGridBalancePo;

    if-eqz v0, :cond_2

    .line 51181
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CopyTradingAnnouncementView;

    .line 51109
    iget-object p1, p1, Lo/CopyTradingAnnouncementView;->a:Lcom/finance/strategy/framework/network/bean/StrategyGridBalancePo;

    .line 51325
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 51183
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CopyTradingAnnouncementView;

    .line 51111
    iput-object v0, p1, Lo/CopyTradingAnnouncementView;->a:Lcom/finance/strategy/framework/network/bean/StrategyGridBalancePo;

    .line 51327
    const-string p1, "FutureCalculation"

    const-string v0, "Calculate from marginAssetBalance update"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51328
    new-instance p1, Lo/accessget_copyTradingCompliancep;

    invoke-direct {p1, p0}, Lo/accessget_copyTradingCompliancep;-><init>(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;)V

    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->b(Lkotlin/jvm/functions/Function0;)V

    .line 51333
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;I)V
    .locals 10

    .line 51503
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->b:Lo/setSensorCb;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/setSensorCb;->b:Lo/setTradeSide;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/setTradeSide;->n:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->R()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51753
    :cond_0
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 51054
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 51753
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$updateInitialMarginMinHint$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$updateInitialMarginMinHint$1;-><init>(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 51011
    invoke-static {p1, v2, v2, v0, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51505
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->I()Ljava/lang/String;

    move-result-object p1

    .line 51057
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 51703
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v4, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$updateQtyPerOrder$1;

    invoke-direct {v4, p0, p1, v2}, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$updateQtyPerOrder$1;-><init>(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 51014
    invoke-static {v0, v2, v2, v4, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51507
    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->e(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 51531
    new-instance v5, Lo/UmCopyTradingTradeFooterComponentinitTWAPRunningCountdown2;

    invoke-direct {v5, p0}, Lo/UmCopyTradingTradeFooterComponentinitTWAPRunningCountdown2;-><init>(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;)V

    const/4 v6, 0x0

    new-instance v7, Lo/SpotCopyTradingCloseLeadViewModel;

    invoke-direct {v7, p0}, Lo/SpotCopyTradingCloseLeadViewModel;-><init>(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;)V

    const/4 v8, 0x0

    const/16 v9, 0x57

    invoke-static/range {v1 .. v9}, Lo/fillRect;->c(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lo/suspendEvents;Lo/suspendEvents;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/Job;

    .line 51172
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CopyTradingAnnouncementView;

    .line 51091
    iget-object p1, p1, Lo/CopyTradingAnnouncementView;->d:Ljava/util/Map;

    .line 51510
    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->b(Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic a(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;Ljava/lang/String;)V
    .locals 0

    .line 125
    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->e(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a$default(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p2, 0x0

    .line 614
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 125
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 125
    instance-of v2, v1, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$calculateQtyPerOrder$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$calculateQtyPerOrder$1;

    iget v3, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$calculateQtyPerOrder$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$calculateQtyPerOrder$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$calculateQtyPerOrder$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$calculateQtyPerOrder$1;

    invoke-direct {v2, v0, v1}, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$calculateQtyPerOrder$1;-><init>(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$calculateQtyPerOrder$1;->result:Ljava/lang/Object;

    .line 51203
    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 51843
    iget v3, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$calculateQtyPerOrder$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$calculateQtyPerOrder$1;->I$1:I

    iget v3, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$calculateQtyPerOrder$1;->I$0:I

    iget-object v3, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$calculateQtyPerOrder$1;->L$10:Ljava/lang/Object;

    check-cast v3, Lo/CopyTradingAnnouncementView;

    iget-object v4, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$calculateQtyPerOrder$1;->L$9:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$calculateQtyPerOrder$1;->L$8:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$calculateQtyPerOrder$1;->L$7:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$calculateQtyPerOrder$1;->L$6:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$calculateQtyPerOrder$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$calculateQtyPerOrder$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$calculateQtyPerOrder$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$calculateQtyPerOrder$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$calculateQtyPerOrder$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$calculateQtyPerOrder$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 51844
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->P()Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 51305
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CopyTradingAnnouncementView;

    .line 51193
    iget-object v1, v1, Lo/CopyTradingAnnouncementView;->j:Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    .line 52102
    invoke-static {v1}, Lo/getExpirationTimestamp;->a(Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;)Ljava/lang/String;

    move-result-object v5

    .line 51308
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CopyTradingAnnouncementView;

    .line 51196
    iget-object v1, v1, Lo/CopyTradingAnnouncementView;->j:Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    .line 52109
    invoke-static {v1}, Lo/getExpirationTimestamp;->i(Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;)Ljava/lang/String;

    move-result-object v6

    .line 51311
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CopyTradingAnnouncementView;

    .line 51199
    iget-object v1, v1, Lo/CopyTradingAnnouncementView;->j:Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    .line 52116
    invoke-static {v1}, Lo/getExpirationTimestamp;->e(Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;)Ljava/lang/String;

    move-result-object v9

    .line 51849
    iget-object v10, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->j:Ljava/lang/String;

    .line 51316
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1;

    .line 51186
    iget-object v1, v1, Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1;->e:Lo/MeasurePassDelegateremeasure12;

    .line 52139
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v7, "1"

    if-nez v1, :cond_3

    move-object v11, v7

    goto :goto_1

    :cond_3
    move-object v11, v1

    .line 51851
    :goto_1
    invoke-direct {v0, v7}, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v12, v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    const/4 v12, 0x0

    .line 52151
    :goto_2
    sget-object v1, Lo/lambdacreateViewInstance0;->INSTANCE:Lo/lambdacreateViewInstance0;

    sget-object v1, Lo/getPortfolioTradeHistoryListAsync;->INSTANCE:Lo/getPortfolioTradeHistoryListAsync;

    .line 51317
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CopyTradingAnnouncementView;

    .line 51210
    iget-object v1, v1, Lo/CopyTradingAnnouncementView;->f:Lcom/binance/data/beans/FutureMarketPair;

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    .line 52151
    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/binance/data/beans/Symbol;->getOriginTickSize()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v7

    :goto_3
    invoke-static {v1}, Lo/getPortfolioTradeHistoryListAsync;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/lambdacreateViewInstance0;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 51852
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v13, v1

    goto :goto_4

    :cond_6
    const/4 v1, 0x2

    const/4 v13, 0x2

    .line 51320
    :goto_4
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CopyTradingAnnouncementView;

    .line 51243
    iget-object v1, v1, Lo/CopyTradingAnnouncementView;->b:Lo/MeasurePassDelegateremeasure12;

    .line 52141
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_7

    .line 51542
    const-string v1, "0"

    .line 51324
    :cond_7
    iget-object v8, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->d:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/CopyTradingAnnouncementView;

    .line 51854
    invoke-virtual {v8}, Lo/CopyTradingAnnouncementView;->b()Ljava/lang/String;

    move-result-object v16

    .line 51325
    iget-object v8, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->d:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lo/CopyTradingAnnouncementView;

    .line 51856
    iget-object v8, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->h:Lo/setInviteCode;

    iput-object v7, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$calculateQtyPerOrder$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$calculateQtyPerOrder$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$calculateQtyPerOrder$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$calculateQtyPerOrder$1;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$calculateQtyPerOrder$1;->L$4:Ljava/lang/Object;

    iput-object v7, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$calculateQtyPerOrder$1;->L$5:Ljava/lang/Object;

    iput-object v7, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$calculateQtyPerOrder$1;->L$6:Ljava/lang/Object;

    iput-object v7, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$calculateQtyPerOrder$1;->L$7:Ljava/lang/Object;

    iput-object v7, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$calculateQtyPerOrder$1;->L$8:Ljava/lang/Object;

    iput-object v7, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$calculateQtyPerOrder$1;->L$9:Ljava/lang/Object;

    iput-object v14, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$calculateQtyPerOrder$1;->L$10:Ljava/lang/Object;

    iput v12, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$calculateQtyPerOrder$1;->I$0:I

    iput v13, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$calculateQtyPerOrder$1;->I$1:I

    iput v4, v2, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$calculateQtyPerOrder$1;->label:I

    const-string v8, ""

    const-string v17, "ARITH"

    move-object/from16 v4, p1

    move-object v7, v1

    move-object v1, v14

    move-object/from16 v14, v17

    move-object/from16 p1, v1

    move-object v1, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v2

    invoke-static/range {v3 .. v16}, Lo/setInviteCode;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object/from16 v3, p1

    move-object v1, v2

    :goto_5
    check-cast v1, Ljava/lang/String;

    .line 51255
    iput-object v1, v3, Lo/CopyTradingAnnouncementView;->l:Ljava/lang/String;

    .line 51327
    iget-object v0, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CopyTradingAnnouncementView;

    .line 51257
    iget-object v0, v0, Lo/CopyTradingAnnouncementView;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;)Ljava/lang/String;
    .locals 0

    .line 51159
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CopyTradingAnnouncementView;

    .line 51923
    invoke-virtual {p0}, Lo/CopyTradingAnnouncementView;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 48

    move-object/from16 v0, p0

    .line 51194
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CopyTradingAnnouncementView;

    .line 51082
    iget-object v1, v1, Lo/CopyTradingAnnouncementView;->j:Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    .line 51991
    invoke-static {v1}, Lo/getExpirationTimestamp;->a(Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;)Ljava/lang/String;

    move-result-object v1

    .line 51197
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CopyTradingAnnouncementView;

    .line 51085
    iget-object v2, v2, Lo/CopyTradingAnnouncementView;->j:Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    .line 51998
    invoke-static {v2}, Lo/getExpirationTimestamp;->i(Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;)Ljava/lang/String;

    move-result-object v2

    .line 51199
    iget-object v3, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->d:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/CopyTradingAnnouncementView;

    .line 51092
    iget-object v3, v3, Lo/CopyTradingAnnouncementView;->f:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v3, :cond_0

    .line 51858
    invoke-virtual/range {p0 .. p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v5

    invoke-static {v3, v5}, Lo/Runtime11;->d(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 51202
    :goto_0
    iget-object v5, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->d:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/CopyTradingAnnouncementView;

    .line 51982
    invoke-virtual {v5}, Lo/CopyTradingAnnouncementView;->d()Ljava/lang/String;

    move-result-object v5

    .line 51203
    iget-object v6, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->d:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/CopyTradingAnnouncementView;

    .line 51860
    invoke-virtual {v6}, Lo/CopyTradingAnnouncementView;->c()Ljava/lang/String;

    move-result-object v6

    .line 51204
    iget-object v7, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->d:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/CopyTradingAnnouncementView;

    .line 51097
    iget-object v7, v7, Lo/CopyTradingAnnouncementView;->f:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v7, :cond_1

    .line 51861
    invoke-virtual {v7}, Lcom/binance/data/beans/FutureMarketPair;->getBaseAsset()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    const-string v8, ""

    if-nez v7, :cond_2

    move-object v7, v8

    .line 51206
    :cond_2
    iget-object v9, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->d:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/CopyTradingAnnouncementView;

    .line 51094
    iget-object v9, v9, Lo/CopyTradingAnnouncementView;->j:Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    if-eqz v9, :cond_3

    .line 51862
    invoke-virtual {v9}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->getProfitPerGrid()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    if-nez v9, :cond_4

    move-object v9, v8

    .line 51863
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->I()Ljava/lang/String;

    move-result-object v10

    .line 51864
    iget-object v11, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->o:Lo/CopyTradingPortfolioSettingViewModelfetchPortfolioActiveDetail11commonConfigDeferred1;

    .line 51173
    sget-object v11, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPositionMode;->CROSSED:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPositionMode;

    invoke-virtual {v11}, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPositionMode;->getText()Ljava/lang/String;

    move-result-object v11

    .line 51865
    iget-object v12, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->h:Lo/setInviteCode;

    iget-object v12, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->j:Ljava/lang/String;

    invoke-static {v10, v12}, Lo/setInviteCode;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 51867
    new-instance v15, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;

    move-object v13, v15

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v4, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, -0x1

    const/16 v47, 0x0

    invoke-direct/range {v13 .. v47}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51210
    iget-object v13, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->d:Lkotlin/Lazy;

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/CopyTradingAnnouncementView;

    .line 51974
    invoke-virtual {v13}, Lo/CopyTradingAnnouncementView;->a()Ljava/lang/String;

    move-result-object v13

    .line 51868
    invoke-virtual {v4, v13}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->setSymbol(Ljava/lang/String;)V

    .line 51869
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->P()Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    move-result-object v13

    invoke-virtual {v13}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->getValue()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->setDirection(Ljava/lang/String;)V

    .line 51870
    iget-object v13, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->j:Ljava/lang/String;

    invoke-virtual {v4, v13}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->setLeverage(Ljava/lang/String;)V

    .line 51871
    invoke-virtual {v4, v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->setGridLowerLimit(Ljava/lang/String;)V

    .line 51872
    invoke-virtual {v4, v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->setGridUpperLimit(Ljava/lang/String;)V

    .line 51212
    iget-object v13, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->d:Lkotlin/Lazy;

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/CopyTradingAnnouncementView;

    .line 51100
    iget-object v13, v13, Lo/CopyTradingAnnouncementView;->j:Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    .line 52017
    invoke-static {v13}, Lo/getExpirationTimestamp;->e(Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;)Ljava/lang/String;

    move-result-object v13

    .line 51873
    invoke-virtual {v4, v13}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->setGridCount(Ljava/lang/String;)V

    .line 51215
    iget-object v13, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->d:Lkotlin/Lazy;

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/CopyTradingAnnouncementView;

    .line 51103
    iget-object v13, v13, Lo/CopyTradingAnnouncementView;->j:Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    .line 52024
    invoke-static {v13}, Lo/getExpirationTimestamp;->b(Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;)Ljava/lang/String;

    move-result-object v13

    .line 51874
    invoke-virtual {v4, v13}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->setGridType(Ljava/lang/String;)V

    .line 51875
    invoke-virtual {v4, v12}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->setGridInitialValue(Ljava/lang/String;)V

    .line 51218
    iget-object v12, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->d:Lkotlin/Lazy;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/CopyTradingAnnouncementView;

    .line 51106
    iget-object v12, v12, Lo/CopyTradingAnnouncementView;->j:Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    .line 52035
    invoke-static {v12}, Lo/getExpirationTimestamp;->c(Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;)Z

    move-result v12

    .line 51876
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v4, v12}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->setCos(Ljava/lang/Boolean;)V

    .line 51221
    iget-object v12, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->d:Lkotlin/Lazy;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/CopyTradingAnnouncementView;

    .line 51109
    iget-object v12, v12, Lo/CopyTradingAnnouncementView;->j:Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    .line 52034
    invoke-static {v12}, Lo/getExpirationTimestamp;->d(Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;)Z

    move-result v12

    .line 51877
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v4, v12}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->setCps(Ljava/lang/Boolean;)V

    .line 51878
    iget-object v12, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->n:Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;->getCopyClientStrategyId()Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    if-nez v12, :cond_6

    move-object v12, v8

    :cond_6
    invoke-virtual {v4, v12}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->setClientStrategyId(Ljava/lang/String;)V

    .line 51879
    invoke-virtual {v4, v11}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->setMarginType(Ljava/lang/String;)V

    .line 51881
    sget-object v11, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v11, Lo/getUserFreezeUSDTAsset;

    invoke-direct {v11, v4}, Lo/getUserFreezeUSDTAsset;-><init>(Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;)V

    const-string v12, "-CmGridPlaceOrder-"

    invoke-static {v12, v11}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51886
    new-instance v11, Lo/getOpenRepoPO;

    invoke-direct {v11, v4}, Lo/getOpenRepoPO;-><init>(Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;)V

    .line 51223
    iget-object v4, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->d:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/CopyTradingAnnouncementView;

    .line 51887
    check-cast v4, Lo/DemoCmPositionComponentinitAdapter4;

    .line 51083
    iput-object v4, v11, Lo/EventsOpenViewModelwatchOpenRepo11;->f:Lo/DemoCmPositionComponentinitAdapter4;

    .line 51889
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51090
    iput-object v1, v11, Lo/EventsOpenViewModelwatchOpenRepo11;->h:Ljava/lang/String;

    .line 51088
    iput-object v3, v11, Lo/EventsOpenViewModelwatchOpenRepo11;->c:Ljava/lang/String;

    .line 51095
    iput-object v5, v11, Lo/EventsOpenViewModelwatchOpenRepo11;->g:Ljava/lang/String;

    .line 51099
    iput-object v6, v11, Lo/EventsOpenViewModelwatchOpenRepo11;->l:Ljava/lang/String;

    .line 51103
    iput-object v7, v11, Lo/EventsOpenViewModelwatchOpenRepo11;->m:Ljava/lang/String;

    .line 51107
    iput-object v9, v11, Lo/EventsOpenViewModelwatchOpenRepo11;->k:Ljava/lang/String;

    .line 51111
    iput-object v10, v11, Lo/EventsOpenViewModelwatchOpenRepo11;->d:Ljava/lang/String;

    .line 51234
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CopyTradingAnnouncementView;

    .line 51122
    iget-object v1, v1, Lo/CopyTradingAnnouncementView;->j:Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    .line 52031
    invoke-static {v1}, Lo/getExpirationTimestamp;->a(Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;)Ljava/lang/String;

    move-result-object v1

    .line 51960
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    .line 51961
    sget-object v1, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->LOWER_EMPTY:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    goto :goto_4

    .line 51963
    :cond_7
    sget-object v1, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 51122
    :goto_4
    iput-object v1, v11, Lo/EventsOpenViewModelwatchOpenRepo11;->j:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 51239
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CopyTradingAnnouncementView;

    .line 51127
    iget-object v1, v1, Lo/CopyTradingAnnouncementView;->j:Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    .line 52040
    invoke-static {v1}, Lo/getExpirationTimestamp;->i(Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;)Ljava/lang/String;

    move-result-object v1

    .line 51972
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_8

    .line 51973
    sget-object v1, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->UPPER_EMPTY:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    goto :goto_5

    .line 51975
    :cond_8
    sget-object v1, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 51130
    :goto_5
    iput-object v1, v11, Lo/EventsOpenViewModelwatchOpenRepo11;->w:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 51244
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CopyTradingAnnouncementView;

    .line 51132
    iget-object v1, v1, Lo/CopyTradingAnnouncementView;->j:Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    .line 52049
    invoke-static {v1}, Lo/getExpirationTimestamp;->e(Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;)Ljava/lang/String;

    move-result-object v1

    .line 51984
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_9

    .line 51985
    sget-object v1, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->GRIDS_EMPTY:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    goto :goto_6

    .line 51987
    :cond_9
    sget-object v1, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 51138
    :goto_6
    iput-object v1, v11, Lo/EventsOpenViewModelwatchOpenRepo11;->e:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 51899
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->a:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 51142
    iput-object v1, v11, Lo/EventsOpenViewModelwatchOpenRepo11;->i:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    const/4 v1, 0x1

    .line 51131
    iput-boolean v1, v11, Lo/EventsOpenViewModelwatchOpenRepo11;->a:Z

    .line 51160
    iput-boolean v1, v11, Lo/EventsOpenViewModelwatchOpenRepo11;->r:Z

    .line 51250
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CopyTradingAnnouncementView;

    .line 51143
    iget-object v1, v1, Lo/CopyTradingAnnouncementView;->f:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v1, :cond_a

    .line 51902
    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    .line 51168
    :goto_7
    iput-object v1, v11, Lo/EventsOpenViewModelwatchOpenRepo11;->n:Ljava/lang/String;

    .line 51253
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CopyTradingAnnouncementView;

    .line 51146
    iget-object v1, v1, Lo/CopyTradingAnnouncementView;->f:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v1, :cond_b

    .line 51903
    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getBaseAsset()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    .line 51173
    :goto_8
    iput-object v1, v11, Lo/EventsOpenViewModelwatchOpenRepo11;->b:Ljava/lang/String;

    .line 51256
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CopyTradingAnnouncementView;

    .line 51149
    iget-object v1, v1, Lo/CopyTradingAnnouncementView;->f:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v1, :cond_c

    .line 51904
    invoke-virtual/range {p0 .. p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lo/Runtime11;->b(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_c
    const/4 v1, 0x0

    .line 51179
    :goto_9
    iput-object v1, v11, Lo/EventsOpenViewModelwatchOpenRepo11;->q:Ljava/lang/String;

    .line 51905
    const-string v1, "futures_grid_cm"

    .line 51206
    iput-object v1, v11, Lo/getOpenRepoPO;->x:Ljava/lang/String;

    .line 51886
    check-cast v11, Lo/NestmclearDevice;

    .line 51826
    move-object v2, v11

    check-cast v2, Lo/getOpenRepoPO;

    .line 51978
    sget-object v1, Lo/EventTradingRuleComponentinitData11;->DropdropElements3:Lo/EventTradingRuleComponentinitData11$DropdropElements3;

    invoke-static {}, Lo/EventTradingRuleComponentinitData11$DropdropElements3;->b()Lo/EventTradingRuleComponentinitData11;

    move-result-object v1

    .line 51982
    iget-object v3, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->n:Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;->getCopyChannels()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_d
    const/4 v3, 0x0

    :goto_a
    if-nez v3, :cond_e

    move-object v5, v8

    goto :goto_b

    :cond_e
    move-object v5, v3

    .line 51983
    :goto_b
    sget-object v3, Lo/FuturesBaseTradeAnalysisActivity;->DemoFundsParentComponent:Lo/FuturesBaseTradeAnalysisActivity$DemoFundsParentComponent;

    .line 51261
    iget-object v3, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->d:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/CopyTradingAnnouncementView;

    .line 51149
    iget-object v3, v3, Lo/CopyTradingAnnouncementView;->j:Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    if-eqz v3, :cond_f

    .line 51983
    invoke-virtual {v3}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->getDaysRange()Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_f
    const/4 v3, 0x0

    :goto_c
    invoke-static {v3}, Lo/FuturesBaseTradeAnalysisActivity$DemoFundsParentComponent;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 51978
    const-string v3, "auto"

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lo/EventTradingRuleComponentinitData11;->d(Lo/getOpenRepoPO;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 51912
    new-instance v1, Lo/NestmsetScopeBytes$DropdropElements2;

    invoke-direct {v1}, Lo/NestmsetScopeBytes$DropdropElements2;-><init>()V

    .line 51913
    new-instance v2, Lo/CopyTradingPortfolioViewModelclosePortfolio1;

    invoke-direct {v2}, Lo/CopyTradingPortfolioViewModelclosePortfolio1;-><init>()V

    check-cast v2, Lo/NestmsetDevice;

    invoke-virtual {v1, v2}, Lo/NestmsetScopeBytes$DropdropElements2;->c(Lo/NestmsetDevice;)Lo/NestmsetScopeBytes$DropdropElements2;

    move-result-object v1

    .line 51914
    new-instance v2, Lo/EventsOpenedComponentfetchAndObserveData22;

    invoke-direct {v2}, Lo/EventsOpenedComponentfetchAndObserveData22;-><init>()V

    check-cast v2, Lo/NestmsetDevice;

    invoke-virtual {v1, v2}, Lo/NestmsetScopeBytes$DropdropElements2;->c(Lo/NestmsetDevice;)Lo/NestmsetScopeBytes$DropdropElements2;

    move-result-object v1

    .line 51915
    new-instance v2, Lo/EventsAgreementDisclaimerBillboardcreateDialogFragment11;

    invoke-direct {v2}, Lo/EventsAgreementDisclaimerBillboardcreateDialogFragment11;-><init>()V

    check-cast v2, Lo/NestmsetDevice;

    invoke-virtual {v1, v2}, Lo/NestmsetScopeBytes$DropdropElements2;->c(Lo/NestmsetDevice;)Lo/NestmsetScopeBytes$DropdropElements2;

    move-result-object v1

    .line 51916
    new-instance v2, Lo/EventsTradeSymbolComponentinitObservableData1;

    invoke-direct {v2}, Lo/EventsTradeSymbolComponentinitObservableData1;-><init>()V

    check-cast v2, Lo/NestmsetDevice;

    invoke-virtual {v1, v2}, Lo/NestmsetScopeBytes$DropdropElements2;->c(Lo/NestmsetDevice;)Lo/NestmsetScopeBytes$DropdropElements2;

    move-result-object v1

    .line 51917
    new-instance v2, Lo/CopyTradingIntroEditViewModelintroductionEdit1;

    invoke-direct {v2}, Lo/CopyTradingIntroEditViewModelintroductionEdit1;-><init>()V

    check-cast v2, Lo/NestmsetDevice;

    invoke-virtual {v1, v2}, Lo/NestmsetScopeBytes$DropdropElements2;->c(Lo/NestmsetDevice;)Lo/NestmsetScopeBytes$DropdropElements2;

    move-result-object v1

    .line 51918
    new-instance v2, Lo/CopyTradingPortfolioViewModelfetchProfitSharedHistory1;

    iget-object v3, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->m:Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v3}, Lo/CopyTradingPortfolioViewModelfetchProfitSharedHistory1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lo/NestmsetDevice;

    invoke-virtual {v1, v2}, Lo/NestmsetScopeBytes$DropdropElements2;->c(Lo/NestmsetDevice;)Lo/NestmsetScopeBytes$DropdropElements2;

    move-result-object v1

    .line 51919
    new-instance v2, Lo/EventsTradeSymbolComponentinitSymbol11;

    invoke-direct {v2}, Lo/EventsTradeSymbolComponentinitSymbol11;-><init>()V

    check-cast v2, Lo/NestmsetDevice;

    invoke-virtual {v1, v2}, Lo/NestmsetScopeBytes$DropdropElements2;->c(Lo/NestmsetDevice;)Lo/NestmsetScopeBytes$DropdropElements2;

    move-result-object v1

    const/4 v2, 0x0

    .line 51146
    invoke-virtual {v1, v2}, Lo/NestmsetScopeBytes$DropdropElements2;->e(Lcom/finance/arch/context/BusinessContext;)Lo/NestmsetScopeBytes;

    move-result-object v1

    .line 51828
    invoke-virtual/range {p0 .. p0}, Lo/b;->bq_()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v0

    invoke-virtual {v1, v11, v0, v2}, Lo/NestmsetScopeBytes;->e(Lo/NestmclearDevice;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/setPartyIDs;)V

    .line 51829
    sget-object v12, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    .line 52104
    const-string v15, "futures_grid_cm"

    const/4 v13, 0x0

    .line 51829
    const-string v14, "create"

    const-string v16, "ai_step2"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xf1

    invoke-static/range {v12 .. v21}, Lo/getClosingPnl;->c(Lo/getClosingPnl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 51496
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;Lo/EventMoreComponent;)Lkotlin/Unit;
    .locals 1

    .line 51469
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->b:Lo/setSensorCb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/setSensorCb;->a:Lcom/major/android/uikit2/button/KitButton;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51150
    :goto_0
    iget-boolean p1, p1, Lo/EventMoreComponent;->b:Z

    .line 51265
    invoke-static {p0, v0, p1}, Lo/getPayoutAmount;->c(Lo/EventsConfirmCallbackVOCreator;Lcom/major/android/uikit2/button/KitButton;Z)V

    .line 51470
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;Ljava/math/BigDecimal;Ljava/lang/String;)V
    .locals 1

    .line 51942
    sget-object v0, Lo/EventsHistoryIndexComponentsubscribeData14;->INSTANCE:Lo/EventsHistoryIndexComponentsubscribeData14;

    invoke-static {p2, p1}, Lo/EventsHistoryIndexComponentsubscribeData14;->c(Ljava/lang/String;Ljava/math/BigDecimal;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 51944
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->b:Lo/setSensorCb;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/setSensorCb;->b:Lo/setTradeSide;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/setTradeSide;->r:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 51331
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CopyTradingAnnouncementView;

    .line 52111
    invoke-virtual {p0}, Lo/CopyTradingAnnouncementView;->d()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    .line 51222
    const-string v0, "ai_step2"

    invoke-static {p1, p0, p2, v0, p2}, Lo/getChatRoomDetailPo;->d(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 51949
    :cond_0
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->b:Lo/setSensorCb;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lo/setSensorCb;->b:Lo/setTradeSide;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lo/setTradeSide;->r:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    check-cast p0, Landroid/view/View;

    const/16 p1, 0x8

    .line 52204
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final b(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/FutureBracket;",
            ">;)V"
        }
    .end annotation

    .line 604
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->b:Lo/setSensorCb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/setSensorCb;->b:Lo/setTradeSide;

    if-eqz v0, :cond_0

    .line 605
    sget-object v1, Lo/FuturesPositionHistoryPOCreator;->INSTANCE:Lo/FuturesPositionHistoryPOCreator;

    .line 51396
    iget-object v2, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CopyTradingAnnouncementView;

    .line 52160
    invoke-virtual {v2}, Lo/CopyTradingAnnouncementView;->a()Ljava/lang/String;

    move-result-object v2

    .line 607
    iget-object v3, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->j:Ljava/lang/String;

    .line 51413
    sget-object v4, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v4, v3}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v3

    .line 609
    iget-object v4, v0, Lo/setTradeSide;->c:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v5, v4

    check-cast v5, Landroid/view/View;

    .line 610
    iget-object v6, v0, Lo/setTradeSide;->h:Lcom/major/android/uikit/tooltip/KitToolTip;

    move-object v4, p1

    .line 605
    invoke-virtual/range {v1 .. v6}, Lo/FuturesPositionHistoryPOCreator;->e(Ljava/lang/String;ILjava/util/Map;Landroid/view/View;Lcom/major/android/uikit/tooltip/KitToolTip;)V

    :cond_0
    return-void
.end method

.method private final b(Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 549
    new-instance v0, Lo/setTransferDirection;

    invoke-direct {v0, p0}, Lo/setTransferDirection;-><init>(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;)V

    .line 51877
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v1

    new-instance v2, Lo/createLayout;

    invoke-direct {v2, v0}, Lo/createLayout;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v2}, Lo/setIconUrls;->c(Ljava/lang/Runnable;)Lio/reactivex/disposables/DropdropElements1;

    .line 554
    sget-object v0, Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;->e:Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;

    .line 51377
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CopyTradingAnnouncementView;

    .line 52157
    invoke-virtual {v0}, Lo/CopyTradingAnnouncementView;->d()Ljava/lang/String;

    move-result-object v0

    .line 554
    invoke-static {v0}, Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;->e(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 555
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 63581
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63582
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 556
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 61153
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 61231
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61232
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61233
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 557
    new-instance v0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$DropdropElements2;

    invoke-direct {v0, p0, p1}, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$DropdropElements2;-><init>(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$DropdropElements2;

    if-eqz p1, :cond_0

    .line 554
    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    .line 583
    invoke-virtual {p0, p1}, Lo/b;->b(Lio/reactivex/disposables/DropdropElements1;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;)Ljava/lang/String;
    .locals 2

    .line 51879
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->getClientStrategyId()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "clientStrategyId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;)Lkotlin/Unit;
    .locals 5

    .line 13519
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 15027
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 13520
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 16157
    :cond_0
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CopyTradingAnnouncementView;

    .line 17064
    iget-object v0, v0, Lo/CopyTradingAnnouncementView;->c:Ljava/math/BigDecimal;

    .line 13522
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    .line 19157
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CopyTradingAnnouncementView;

    .line 18922
    invoke-virtual {v1}, Lo/CopyTradingAnnouncementView;->a()Ljava/lang/String;

    move-result-object v1

    .line 20157
    iget-object v2, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CopyTradingAnnouncementView;

    .line 21075
    iget-object v2, v2, Lo/CopyTradingAnnouncementView;->d:Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 13524
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/FutureBracket;

    if-eqz v1, :cond_1

    .line 13525
    iget-object v2, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->j:Ljava/lang/String;

    .line 22173
    sget-object v3, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v3, v2}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v2

    .line 13525
    invoke-virtual {v1, v2}, Lcom/binance/data/beans/FutureBracket;->getRiskByLeverage(I)Lcom/binance/data/beans/RiskBracket;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/data/beans/RiskBracket;->getBracketNotionalCap()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 13526
    :cond_1
    const-string v1, "2147483647"

    .line 13527
    :cond_2
    sget-object v2, Lo/setInviteCode;->DemoFundsParentComponent:Lo/setInviteCode$DemoFundsParentComponent;

    .line 13529
    iget-object v2, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->j:Ljava/lang/String;

    .line 13527
    invoke-static {v0, v1, v2}, Lo/setInviteCode$DemoFundsParentComponent;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23157
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CopyTradingAnnouncementView;

    .line 13531
    invoke-virtual {v1}, Lo/CopyTradingAnnouncementView;->e()I

    move-result v1

    .line 24157
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CopyTradingAnnouncementView;

    .line 13532
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v2, v0, v1, v3, v4}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v0

    .line 25071
    iput-object v0, p0, Lo/CopyTradingAnnouncementView;->i:Ljava/lang/String;

    .line 13533
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;Ljava/util/Map;)Lkotlin/Unit;
    .locals 10

    if-eqz p1, :cond_0

    .line 51419
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51420
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/BaseCopyTradingTransferState;

    invoke-direct {v0}, Lo/BaseCopyTradingTransferState;-><init>()V

    const-string v1, "CmGridInvestmentAmountDialog"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51423
    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->b(Ljava/util/Map;)V

    .line 51299
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CopyTradingAnnouncementView;

    .line 51218
    iput-object p1, v0, Lo/CopyTradingAnnouncementView;->d:Ljava/util/Map;

    .line 51661
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lo/UmCopyTradingTradeFooterComponentinitTWAPRunningCountdown2;

    invoke-direct {v5, p0}, Lo/UmCopyTradingTradeFooterComponentinitTWAPRunningCountdown2;-><init>(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;)V

    const/4 v6, 0x0

    new-instance v7, Lo/SpotCopyTradingCloseLeadViewModel;

    invoke-direct {v7, p0}, Lo/SpotCopyTradingCloseLeadViewModel;-><init>(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;)V

    const/4 v8, 0x0

    const/16 v9, 0x57

    invoke-static/range {v1 .. v9}, Lo/fillRect;->c(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lo/suspendEvents;Lo/suspendEvents;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/Job;

    .line 51419
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;Ljava/lang/Object;)V
    .locals 8

    if-eqz p1, :cond_4

    .line 51454
    instance-of v0, p1, Lo/FuturesBaseFundsFragmentspecialinlinedlifecycleAwareViewModelsdefault5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/FuturesBaseFundsFragmentspecialinlinedlifecycleAwareViewModelsdefault5;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 51455
    const-class p1, Lo/getInvestDay;

    invoke-static {p1}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 51457
    :cond_1
    sget-object p1, Lo/getPortfolioCopyTraderDetails;->INSTANCE:Lo/getPortfolioCopyTraderDetails;

    move-object v2, p1

    check-cast v2, Lo/CountingOutputStream;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/CountingOutputStream;->c$default(Lo/CountingOutputStream;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 51165
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 51459
    :cond_3
    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 51460
    sget-object p1, Lo/CopyTradingPortfolioViewModelobserveAppStyle1;->INSTANCE:Lo/CopyTradingPortfolioViewModelobserveAppStyle1;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p1, p0}, Lo/CopyTradingPortfolioViewModelobserveAppStyle1;->c(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    :cond_4
    return-void
.end method

.method public static synthetic d(Lcom/binance/widget/UnicodeWrapTextView;Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;Lcom/binance/widget/UnicodeWrapTextView;)Lkotlin/Unit;
    .locals 12

    .line 51394
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 51398
    sget-object p2, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->CmTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {p2}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object p2

    .line 51394
    new-instance v0, Lo/checkCopyTradingCompliancelambda0;

    invoke-direct {v0}, Lo/checkCopyTradingCompliancelambda0;-><init>()V

    new-instance v1, Lo/checkCopyTradingCompliance;

    invoke-direct {v1, p1}, Lo/checkCopyTradingCompliance;-><init>(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;)V

    const/4 p1, 0x0

    .line 51054
    invoke-static {p0, p2, p1, v0, v1}, Lo/releaseObjectGroup;->c(Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 51400
    sget-object v2, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    .line 52016
    const-string v5, "futures_grid_cm"

    const/4 v3, 0x0

    .line 51400
    const-string v4, "transfer"

    const-string v6, "ai_step2"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf1

    invoke-static/range {v2 .. v11}, Lo/getClosingPnl;->c(Lo/getClosingPnl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 51405
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;)Lkotlin/Unit;
    .locals 3

    .line 43745
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 44045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 43745
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$updateInitialMarginMinHint$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$updateInitialMarginMinHint$1;-><init>(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 45001
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 42226
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;Ljava/lang/String;I)Lkotlin/Unit;
    .locals 10

    .line 38426
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->j:Ljava/lang/String;

    .line 38427
    const-class p0, Lo/CopyTradingPortfolioSettingViewModelfetchPortfolioActiveDetail1;

    .line 39055
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p0

    .line 38427
    check-cast p0, Lo/CopyTradingPortfolioSettingViewModelfetchPortfolioActiveDetail1;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lo/CopyTradingPortfolioSettingViewModelfetchPortfolioActiveDetail1;->b(Ljava/lang/String;I)V

    .line 38428
    :cond_0
    sget-object v0, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    .line 38430
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "auto_leverage_"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 38428
    const-string v1, "orderform"

    const-string v3, "futures_grid_cm"

    const-string v4, "grid_create"

    const-string v5, "auto"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe0

    invoke-static/range {v0 .. v9}, Lo/getClosingPnl;->c(Lo/getClosingPnl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 38435
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 1

    .line 51318
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual {v0}, Lo/callAction;->c()Lo/callAction$DemoFundsParentComponent;

    move-result-object v0

    invoke-virtual {v0}, Lo/callAction$DemoFundsParentComponent;->d()Ljava/lang/String;

    move-result-object v0

    .line 51319
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_0

    .line 51161
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CopyTradingAnnouncementView;

    .line 51320
    check-cast p1, Ljava/util/List;

    .line 51082
    iput-object p1, p0, Lo/CopyTradingAnnouncementView;->k:Ljava/util/List;

    .line 51322
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final d(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 16

    move-object/from16 v1, p0

    .line 274
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 275
    const-string v0, "cm"

    const-string v2, "/v1/bracketDataBlock"

    invoke-static {v0, v2}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1043
    sget-object v0, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const/4 v2, 0x0

    invoke-virtual {v0, v7, v2, v2, v2}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v0

    .line 1045
    sget-object v3, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v3}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v3

    if-nez v3, :cond_0

    .line 1047
    sget-object v3, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v4

    invoke-virtual {v4}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v3

    :cond_0
    if-eqz v3, :cond_8

    .line 1049
    invoke-virtual {v3, v0}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v3

    .line 1050
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v4, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v4}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v3, :cond_5

    .line 1053
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 1054
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 1055
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 1056
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 1059
    :try_start_0
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1062
    :cond_1
    new-instance v0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$component2;

    invoke-direct {v0}, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$component2;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 1063
    sget-object v5, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 51268
    sget-object v5, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/Gson;

    .line 1064
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v5, v0, Ljava/lang/Class;

    if-nez v5, :cond_2

    move-object v0, v2

    :cond_2
    :try_start_1
    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v4, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    .line 1060
    :cond_3
    :goto_0
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v4, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v5, "null cannot be cast to non-null type java.lang.Class<out com.data.datacentral.SimpleDataBlock<kotlin.collections.Map<kotlin.String, com.binance.data.beans.FutureBracket>?>>"

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const/16 v5, 0x190

    .line 1067
    invoke-virtual {v4, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 1068
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 1069
    sget-object v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 51266
    sget-boolean v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v5, :cond_6

    .line 51269
    sget-object v5, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v5, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 51270
    sget-object v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v5, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    const/16 v0, 0x1f4

    .line 1073
    invoke-virtual {v4, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 1074
    const-string v0, "Unknown reason was happened!"

    invoke-virtual {v4, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 1076
    :cond_6
    :goto_1
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2

    :cond_7
    move-object v3, v2

    :goto_2
    invoke-virtual {v0, v4, v3}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    goto :goto_3

    .line 1078
    :cond_8
    sget-object v3, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 1080
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "call method can\'t get "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " service"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1078
    const-string v4, "happy_client"

    const-string v6, "commonService"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3c0

    const/4 v15, 0x0

    invoke-static/range {v3 .. v15}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    move-object v4, v2

    :goto_3
    if-eqz v4, :cond_9

    .line 276
    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Class;

    :cond_9
    move-object/from16 v3, p1

    .line 273
    invoke-virtual {v3, v2}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/getErrorData;

    if-eqz v0, :cond_a

    .line 277
    new-instance v2, Lo/setSelectAsset;

    invoke-direct {v2, v1}, Lo/setSelectAsset;-><init>(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;)V

    invoke-virtual {v1, v0, v2}, Lo/b;->d(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    .line 286
    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic d(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;Ljava/lang/String;)V
    .locals 3

    .line 51881
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51235
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 51881
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$updateQtyPerOrder$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$updateQtyPerOrder$1;-><init>(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 51192
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;)Lkotlin/Unit;
    .locals 2

    .line 34157
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CopyTradingAnnouncementView;

    .line 35088
    iget-object v0, v0, Lo/CopyTradingAnnouncementView;->m:Lo/getLiteTradeViewModel;

    .line 33786
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EventMoreComponent;

    if-eqz v0, :cond_0

    .line 36011
    iget-boolean v0, v0, Lo/EventMoreComponent;->b:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 33787
    :goto_0
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->b:Lo/setSensorCb;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lo/setSensorCb;->a:Lcom/major/android/uikit2/button/KitButton;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 37125
    :goto_1
    invoke-static {p0, v1, v0}, Lo/getPayoutAmount;->c(Lo/EventsConfirmCallbackVOCreator;Lcom/major/android/uikit2/button/KitButton;Z)V

    .line 32336
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    .line 51536
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p1

    .line 51562
    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->CmTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v0

    .line 51536
    new-instance v1, Lo/UmCopyTradingTradeFooterComponentisSeedAgreementSigned1;

    invoke-direct {v1, p0}, Lo/UmCopyTradingTradeFooterComponentisSeedAgreementSigned1;-><init>(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;)V

    .line 51162
    new-instance p0, Lo/callFunctionOn;

    invoke-direct {p0}, Lo/callFunctionOn;-><init>()V

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, p0, v1}, Lo/releaseObjectGroup;->c(Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 51528
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 10

    .line 48467
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->b:Lo/setSensorCb;

    if-eqz p0, :cond_4

    .line 48468
    iget-object p1, p0, Lo/setSensorCb;->e:Lcom/finance/strategy/framework/widgets/copy/GridBasicParametersView;

    check-cast p1, Landroid/view/View;

    .line 49029
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 48469
    :goto_0
    iget-object v1, p0, Lo/setSensorCb;->e:Lcom/finance/strategy/framework/widgets/copy/GridBasicParametersView;

    check-cast v1, Landroid/view/View;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    .line 49030
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    .line 48471
    iget-object v0, p0, Lo/setSensorCb;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/getTradeRefreshViewModel;->g(Landroid/view/View;)V

    goto :goto_1

    .line 48473
    :cond_2
    iget-object v0, p0, Lo/setSensorCb;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/getTradeRefreshViewModel;->f(Landroid/view/View;)V

    .line 48476
    :goto_1
    iget-object p0, p0, Lo/setSensorCb;->f:Lcom/finance/strategy/framework/widgets/KeyboardShadowView;

    invoke-virtual {p0}, Lcom/finance/strategy/framework/widgets/KeyboardShadowView;->a()V

    if-eqz p1, :cond_3

    .line 48478
    const-string p0, "view_parameters_collapse"

    goto :goto_2

    :cond_3
    const-string p0, "view_parameters_expand"

    :goto_2
    move-object v2, p0

    .line 48479
    sget-object v0, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    .line 49996
    const-string v3, "futures_grid_cm"

    const/4 v1, 0x0

    .line 48479
    const-string v4, "ai_step2"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf1

    invoke-static/range {v0 .. v9}, Lo/getClosingPnl;->c(Lo/getClosingPnl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 47460
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->d(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;Lo/setTotalLiability;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;Ljava/lang/Throwable;)V
    .locals 11

    if-eqz p1, :cond_1

    .line 50353
    invoke-virtual {p0}, Lo/b;->bq_()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 50354
    :cond_0
    sget-object p0, Lo/getPortfolioCopyTraderDetails;->INSTANCE:Lo/getPortfolioCopyTraderDetails;

    move-object v0, p0

    check-cast v0, Lo/CountingOutputStream;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v10}, Lo/CountingOutputStream;->e$default(Lo/CountingOutputStream;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final e(Ljava/lang/String;)V
    .locals 5

    .line 52023
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->j:Ljava/lang/String;

    invoke-static {p1, v0}, Lo/setInviteCode;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51400
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CopyTradingAnnouncementView;

    .line 52180
    invoke-virtual {v0}, Lo/CopyTradingAnnouncementView;->d()Ljava/lang/String;

    move-result-object v0

    .line 732
    sget-object v1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 51262
    new-instance v1, Ljava/math/BigDecimal;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {p1, v1}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 732
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-nez v1, :cond_0

    .line 733
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "-- "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 735
    :cond_0
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 51402
    iget-object v3, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->d:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/CopyTradingAnnouncementView;

    .line 735
    invoke-virtual {v3}, Lo/CopyTradingAnnouncementView;->e()I

    move-result v3

    const/4 v4, 0x4

    invoke-static {v1, p1, v3, v2, v4}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    .line 736
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 738
    :goto_0
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->b:Lo/setSensorCb;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/setSensorCb;->b:Lo/setTradeSide;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/setTradeSide;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static synthetic f(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;)Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1;
    .locals 3

    .line 51274
    check-cast p0, Lo/j;

    .line 52153
    const-class v0, Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    new-instance v1, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$DropdropElements1;

    invoke-direct {v1, p0}, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$DropdropElements1;-><init>(Lo/j;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$DemoFundsParentComponent;

    invoke-direct {v2, p0}, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$DemoFundsParentComponent;-><init>(Lo/j;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v0, v1, v2}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 51274
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1;

    return-object p0
.end method

.method public static synthetic g()Lkotlin/Unit;
    .locals 2

    .line 46377
    sget-object v0, Lcom/binance/base/track/CommonTracer;->Companion:Lcom/binance/base/track/CommonTracer$Companion;

    invoke-virtual {v0}, Lcom/binance/base/track/CommonTracer$Companion;->h()Lcom/binance/base/track/CommonTracer;

    move-result-object v0

    sget-object v1, Lcom/binance/base/track/CommonTracer$CommonInterceptedType;->not_open_account:Lcom/binance/base/track/CommonTracer$CommonInterceptedType;

    invoke-virtual {v0, v1}, Lcom/binance/base/track/CommonTracer;->d(Lcom/binance/base/track/CommonTracer$CommonInterceptedType;)V

    .line 46378
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic g(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;)Lkotlin/Unit;
    .locals 1

    .line 51552
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->L()Z

    .line 51554
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->L()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51555
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->b:Lo/setSensorCb;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/setSensorCb;->b:Lo/setTradeSide;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/setTradeSide;->e:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    if-eqz p0, :cond_0

    .line 51556
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setText(Ljava/lang/String;)V

    .line 51557
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lo/JResponse;->e(Landroid/widget/EditText;)V

    .line 51560
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic h(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;)Lkotlin/Unit;
    .locals 10

    .line 51275
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CopyTradingAnnouncementView;

    .line 52039
    invoke-virtual {v0}, Lo/CopyTradingAnnouncementView;->a()Ljava/lang/String;

    move-result-object v4

    .line 51277
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CopyTradingAnnouncementView;

    .line 52057
    invoke-virtual {v0}, Lo/CopyTradingAnnouncementView;->d()Ljava/lang/String;

    move-result-object v6

    .line 51278
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CopyTradingAnnouncementView;

    .line 51199
    iget-object v0, v0, Lo/CopyTradingAnnouncementView;->k:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 51530
    check-cast v0, Ljava/lang/Iterable;

    .line 52204
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 52205
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 51531
    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 52205
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52206
    :cond_1
    check-cast v1, Ljava/util/List;

    move-object v2, v1

    goto :goto_1

    .line 51532
    :cond_2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    move-object v2, v0

    .line 51534
    :goto_1
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->o:Lo/CopyTradingPortfolioSettingViewModelfetchPortfolioActiveDetail11commonConfigDeferred1;

    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 51536
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->j:Ljava/lang/String;

    .line 51296
    sget-object v3, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v3, v0}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v3

    .line 51534
    new-instance v9, Lo/accesshideProgressDialog;

    invoke-direct {v9, p0}, Lo/accesshideProgressDialog;-><init>(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 51158
    invoke-static/range {v1 .. v9}, Lo/CopyTradingPortfolioSettingViewModelfetchPortfolioActiveDetail11commonConfigDeferred1;->a(Landroidx/fragment/app/FragmentManager;Ljava/util/List;ILjava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 51552
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    .line 41173
    const-string v0, "copy_flow"

    return-object v0
.end method

.method public static synthetic i(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;)Lkotlin/Unit;
    .locals 3

    .line 51855
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51156
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 51855
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$updateInitialMarginMinHint$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$updateInitialMarginMinHint$1;-><init>(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 51113
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51418
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;)Ljava/lang/String;
    .locals 0

    .line 51187
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CopyTradingAnnouncementView;

    .line 51102
    iget-object p0, p0, Lo/CopyTradingAnnouncementView;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic k(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;)Ljava/lang/String;
    .locals 0

    .line 51335
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CopyTradingAnnouncementView;

    .line 51243
    iget-object p0, p0, Lo/CopyTradingAnnouncementView;->c:Ljava/math/BigDecimal;

    .line 52123
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;)Lo/setSensorCb;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->b:Lo/setSensorCb;

    return-object p0
.end method

.method public static synthetic m(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;)Lkotlin/Unit;
    .locals 20

    move-object/from16 v0, p0

    .line 51619
    invoke-static {}, Lo/getLineDataViewVisible;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51620
    sget-object v2, Lo/InboxMsg;->INSTANCE:Lo/InboxMsg;

    invoke-virtual/range {p0 .. p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v3

    .line 51290
    iget-object v0, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CopyTradingAnnouncementView;

    .line 52070
    invoke-virtual {v0}, Lo/CopyTradingAnnouncementView;->d()Ljava/lang/String;

    move-result-object v4

    .line 51228
    const-string v5, "PORTFOLIO_MARGIN"

    const-string v6, "MAIN"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x70

    invoke-static/range {v2 .. v10}, Lo/InboxMsg;->e(Lo/InboxMsg;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    goto :goto_0

    .line 51622
    :cond_0
    sget-object v11, Lo/InboxMsg;->INSTANCE:Lo/InboxMsg;

    invoke-virtual/range {p0 .. p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v12

    .line 51293
    iget-object v0, v0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CopyTradingAnnouncementView;

    .line 52073
    invoke-virtual {v0}, Lo/CopyTradingAnnouncementView;->d()Ljava/lang/String;

    move-result-object v13

    .line 51178
    const-string v14, "MAIN"

    const-string v15, "DELIVERY"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x70

    invoke-static/range {v11 .. v19}, Lo/InboxMsg;->e(Lo/InboxMsg;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 51510
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic n(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;)Z
    .locals 0

    .line 125
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->L()Z

    move-result p0

    return p0
.end method

.method public static final synthetic o(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;)V
    .locals 9

    .line 51693
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lo/UmCopyTradingTradeFooterComponentinitTWAPRunningCountdown2;

    invoke-direct {v4, p0}, Lo/UmCopyTradingTradeFooterComponentinitTWAPRunningCountdown2;-><init>(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;)V

    const/4 v5, 0x0

    new-instance v6, Lo/SpotCopyTradingCloseLeadViewModel;

    invoke-direct {v6, p0}, Lo/SpotCopyTradingCloseLeadViewModel;-><init>(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;)V

    const/4 v7, 0x0

    const/16 v8, 0x57

    invoke-static/range {v0 .. v8}, Lo/fillRect;->c(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lo/suspendEvents;Lo/suspendEvents;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic p(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;)Lo/MeasurePassDelegateremeasure12;
    .locals 0

    .line 51338
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CopyTradingAnnouncementView;

    .line 51263
    iget-object p0, p0, Lo/CopyTradingAnnouncementView;->e:Lo/MeasurePassDelegateremeasure12;

    return-object p0
.end method

.method public static final synthetic r(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;)V
    .locals 3

    .line 51931
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51232
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 51931
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$updateInitialMarginMinHint$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$updateInitialMarginMinHint$1;-><init>(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 51189
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic s(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;)Ljava/lang/String;
    .locals 0

    .line 51341
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CopyTradingAnnouncementView;

    .line 52105
    invoke-virtual {p0}, Lo/CopyTradingAnnouncementView;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;)Lo/CopyTradingAnnouncementView;
    .locals 0

    .line 51342
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CopyTradingAnnouncementView;

    return-object p0
.end method


# virtual methods
.method public H()V
    .locals 1

    .line 223
    invoke-super {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->H()V

    .line 224
    new-instance v0, Lo/UmCopyTradingChangeMarginTypeDialogFragment;

    invoke-direct {v0, p0}, Lo/UmCopyTradingChangeMarginTypeDialogFragment;-><init>(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;)V

    invoke-direct {p0, v0}, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->b(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 934
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->b:Lo/setSensorCb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/setSensorCb;->b:Lo/setTradeSide;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/setTradeSide;->e:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 51631
    const-string v0, "0"

    :cond_1
    return-object v0
.end method

.method public final J()I
    .locals 1

    .line 125
    invoke-static {}, Lo/getPayoutAmount;->b()I

    move-result v0

    return v0
.end method

.method public a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 204
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->e:Lcom/binance/base/tools/AppStyle;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/base/tools/AppStyle;->c(Landroid/content/Context;)V

    .line 205
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 206
    invoke-static {p1}, Lo/setSensorCb;->bind(Landroid/view/View;)Lo/setSensorCb;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->b:Lo/setSensorCb;

    .line 207
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p1

    const/16 p2, 0x21

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1020
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "bundle_key_sensor_data"

    if-lt v1, p2, :cond_0

    const-class v1, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;

    .line 51256
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 1020
    check-cast p1, Landroid/os/Parcelable;

    goto :goto_0

    .line 1021
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v1, p1, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;

    check-cast p1, Landroid/os/Parcelable;

    .line 1022
    :goto_0
    check-cast p1, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;

    goto :goto_1

    :cond_2
    move-object p1, v0

    .line 207
    :goto_1
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->n:Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;

    .line 208
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1024
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "bundle_data"

    if-lt v1, p2, :cond_3

    const-class p2, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    .line 51257
    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 1024
    check-cast p1, Landroid/os/Parcelable;

    goto :goto_2

    .line 1025
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of p2, p1, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    if-nez p2, :cond_4

    move-object p1, v0

    :cond_4
    check-cast p1, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    check-cast p1, Landroid/os/Parcelable;

    .line 1026
    :goto_2
    check-cast p1, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    goto :goto_3

    :cond_5
    move-object p1, v0

    .line 51415
    :goto_3
    iget-object p2, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->d:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/CopyTradingAnnouncementView;

    .line 209
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->e:Lcom/binance/base/tools/AppStyle;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v2

    .line 51354
    iput-object p1, p2, Lo/CopyTradingAnnouncementView;->j:Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    if-eqz p1, :cond_7

    if-eqz p1, :cond_6

    .line 51355
    invoke-virtual {p1}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->getStrategyPo()Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getDirection()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_6
    move-object p2, v0

    .line 51301
    :goto_4
    invoke-static {v2, p2, v1}, Lo/getTimeIncrement;->a(Landroid/content/Context;Ljava/lang/String;Lcom/binance/base/tools/AppStyle;)Lkotlin/Pair;

    move-result-object p2

    .line 51355
    invoke-virtual {p1, p2}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->setDirection(Lkotlin/Pair;)V

    .line 51418
    :cond_7
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CopyTradingAnnouncementView;

    .line 51306
    iget-object p1, p1, Lo/CopyTradingAnnouncementView;->j:Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    if-eqz p1, :cond_8

    .line 51549
    invoke-virtual {p1}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->getStrategyPo()Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getLeverage()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_8
    move-object p1, v0

    .line 51415
    :goto_5
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_6

    :cond_9
    const-string p1, "20"

    .line 210
    :goto_6
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->j:Ljava/lang/String;

    .line 51423
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CopyTradingAnnouncementView;

    .line 51311
    iget-object p1, p1, Lo/CopyTradingAnnouncementView;->j:Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    .line 51501
    iget-object p2, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->b:Lo/setSensorCb;

    if-eqz p2, :cond_e

    if-eqz p1, :cond_a

    .line 51502
    invoke-virtual {p1}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->getDaysRangeUI()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_a
    move-object v1, v0

    :goto_7
    if-nez v1, :cond_b

    const-string v1, ""

    :cond_b
    const v2, 0x7f152d3e

    .line 51503
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_c

    .line 51504
    invoke-virtual {p1}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->isSellOnStop()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    :cond_c
    const v3, 0x7f155173

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 51505
    :cond_d
    iget-object v4, p2, Lo/setSensorCb;->e:Lcom/finance/strategy/framework/widgets/copy/GridBasicParametersView;

    invoke-virtual {v4, v1, v2, v3}, Lcom/finance/strategy/framework/widgets/copy/GridBasicParametersView;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51506
    iget-object v1, p2, Lo/setSensorCb;->e:Lcom/finance/strategy/framework/widgets/copy/GridBasicParametersView;

    invoke-virtual {v1, p1}, Lcom/finance/strategy/framework/widgets/copy/GridBasicParametersView;->a(Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;)V

    .line 51507
    iget-object p1, p2, Lo/setSensorCb;->b:Lo/setTradeSide;

    iget-object p1, p1, Lo/setTradeSide;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51508
    iget-object p1, p2, Lo/setSensorCb;->b:Lo/setTradeSide;

    iget-object p1, p1, Lo/setTradeSide;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/LiteSearchBeanCreator;->d(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51510
    iget-object p1, p2, Lo/setSensorCb;->f:Lcom/finance/strategy/framework/widgets/KeyboardShadowView;

    .line 51345
    iget-object v1, p2, Lo/setSensorCb;->g:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 51511
    check-cast v1, Landroid/view/View;

    .line 51512
    iget-object v2, p2, Lo/setSensorCb;->h:Landroidx/core/widget/NestedScrollView;

    check-cast v2, Landroid/widget/FrameLayout;

    .line 51513
    iget-object p2, p2, Lo/setSensorCb;->e:Lcom/finance/strategy/framework/widgets/copy/GridBasicParametersView;

    check-cast p2, Landroid/view/View;

    .line 51510
    invoke-virtual {p1, v1, v2, p2}, Lcom/finance/strategy/framework/widgets/KeyboardShadowView;->d(Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/View;)V

    .line 51637
    :cond_e
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->b:Lo/setSensorCb;

    const-wide/16 v1, 0x0

    const/4 p2, 0x1

    if-eqz p1, :cond_f

    iget-object p1, p1, Lo/setSensorCb;->b:Lo/setTradeSide;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lo/setTradeSide;->i:Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz p1, :cond_f

    .line 51638
    move-object v3, p1

    check-cast v3, Landroid/widget/TextView;

    .line 51639
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x10

    int-to-float v5, v5

    .line 51299
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {p2, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    const v6, 0x7f060075

    .line 51638
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v7, 0x7f081d66

    .line 51293
    invoke-static {v4, v7, v5, v6}, Lo/LiteFundsChartFragmentspecialinlinedactivityViewModelsdefault3;->d(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 51294
    invoke-virtual {v3, v0, v0, v4, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 51644
    move-object v3, p1

    check-cast v3, Landroid/view/View;

    new-instance v4, Lo/setTipsMsgId;

    invoke-direct {v4, p1, p0}, Lo/setTipsMsgId;-><init>(Lcom/binance/widget/UnicodeWrapTextView;Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;)V

    invoke-static {v3, v1, v2, v4, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51665
    :cond_f
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->b:Lo/setSensorCb;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz p1, :cond_12

    iget-object p1, p1, Lo/setSensorCb;->b:Lo/setTradeSide;

    if-eqz p1, :cond_12

    .line 51666
    iget-object v5, p1, Lo/setTradeSide;->n:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->R()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x4

    .line 51668
    new-array v6, v5, [Landroid/view/View;

    iget-object v7, p1, Lo/setTradeSide;->n:Landroid/widget/TextView;

    aput-object v7, v6, v4

    .line 51669
    iget-object v7, p1, Lo/setTradeSide;->d:Landroid/widget/ImageView;

    aput-object v7, v6, p2

    .line 51670
    iget-object v7, p1, Lo/setTradeSide;->c:Landroidx/appcompat/widget/AppCompatImageView;

    aput-object v7, v6, v3

    .line 51671
    iget-object v7, p1, Lo/setTradeSide;->h:Lcom/major/android/uikit/tooltip/KitToolTip;

    const/4 v8, 0x3

    aput-object v7, v6, v8

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v5, :cond_10

    .line 52299
    aget-object v8, v6, v7

    .line 51673
    new-instance v9, Lo/getPortfolioInfo;

    invoke-direct {v9, p0}, Lo/getPortfolioInfo;-><init>(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;)V

    invoke-static {v8, v1, v2, v9, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 51677
    :cond_10
    iget-object p1, p1, Lo/setTradeSide;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/widget/ImageView;

    .line 51410
    sget-object v5, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object v5

    .line 51350
    iget-object v6, v5, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 51351
    const-string v7, "greenIncreasing"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 51352
    iget v5, v5, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_9

    .line 51355
    :cond_11
    iget v5, v5, Lcom/binance/base/tools/AppStyle;->a:I

    .line 51411
    :goto_9
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-static {p1, v5}, Lo/AnchoredDraggableKtanimateTo2;->d(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 51715
    :cond_12
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->b:Lo/setSensorCb;

    if-eqz p1, :cond_15

    iget-object p1, p1, Lo/setSensorCb;->b:Lo/setTradeSide;

    if-eqz p1, :cond_15

    .line 51716
    iget-object v5, p1, Lo/setTradeSide;->e:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    .line 51718
    invoke-virtual {v5}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getEditText()Landroid/widget/EditText;

    move-result-object v6

    if-eqz v6, :cond_13

    iget-object v7, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->g:Landroid/text/TextWatcher;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51719
    :cond_13
    invoke-virtual {v5}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getEditText()Landroid/widget/EditText;

    move-result-object v5

    if-eqz v5, :cond_14

    iget-object v6, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->g:Landroid/text/TextWatcher;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51721
    :cond_14
    iget-object v5, p1, Lo/setTradeSide;->j:Lcom/major/android/uikit2/slider/KitSlider;

    .line 51433
    iget-object v6, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->d:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/CopyTradingAnnouncementView;

    .line 51722
    invoke-virtual {v6}, Lo/CopyTradingAnnouncementView;->e()I

    move-result v6

    .line 51723
    iget-object v7, p1, Lo/setTradeSide;->e:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    check-cast v7, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    new-instance v8, Lo/UmCopyTradingTradeFooterComponentisSeedSymbol1;

    invoke-direct {v8, p0}, Lo/UmCopyTradingTradeFooterComponentisSeedSymbol1;-><init>(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;)V

    .line 51335
    new-instance v9, Lo/DemoUmPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData11invokeSuspendinlinedmapNotNull121$DemoFundsParentComponent;

    invoke-direct {v9, p0, v8, v7, v6}, Lo/DemoUmPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData11invokeSuspendinlinedmapNotNull121$DemoFundsParentComponent;-><init>(Lo/DemoUmPlaceOrderDataProcessUIComponentinitCalculation12;Lkotlin/jvm/functions/Function0;Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;I)V

    check-cast v9, Lo/isTabIndicatorFullWidth;

    invoke-virtual {v5, v9}, Lcom/major/android/uikit2/slider/KitSlider;->setOnSeekChangeListener(Lo/isTabIndicatorFullWidth;)V

    .line 51728
    iget-object p1, p1, Lo/setTradeSide;->e:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->a()V

    .line 51737
    :cond_15
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->b:Lo/setSensorCb;

    if-eqz p1, :cond_16

    iget-object p1, p1, Lo/setSensorCb;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_16

    check-cast p1, Landroid/view/View;

    new-instance v5, Lo/getHasPosition;

    invoke-direct {v5, p0}, Lo/getHasPosition;-><init>(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;)V

    invoke-static {p1, v5}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 51740
    :cond_16
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->b:Lo/setSensorCb;

    if-eqz p1, :cond_17

    iget-object p1, p1, Lo/setSensorCb;->a:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_17

    check-cast p1, Landroid/view/View;

    new-instance v5, Lo/getPageFrom;

    invoke-direct {v5, p0}, Lo/getPageFrom;-><init>(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;)V

    invoke-static {p1, v1, v2, v5, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51441
    :cond_17
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1;

    iget-object p2, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->d:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/CopyTradingAnnouncementView;

    .line 52205
    invoke-virtual {p2}, Lo/CopyTradingAnnouncementView;->a()Ljava/lang/String;

    move-result-object p2

    .line 51790
    invoke-virtual {p1, p2}, Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1;->b(Ljava/lang/String;)V

    .line 51792
    invoke-virtual {p1}, Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1;->a()V

    .line 51540
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v1, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$subscribeLiveData$1;

    invoke-direct {v1, p0, v0}, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$subscribeLiveData$1;-><init>(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p2, v1}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 51551
    new-instance p2, Lo/getSelectAsset;

    invoke-direct {p2, p0}, Lo/getSelectAsset;-><init>(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;)V

    invoke-virtual {p0, p2}, Lo/b;->d(Lkotlin/jvm/functions/Function1;)V

    .line 51570
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v1, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$subscribeLiveData$3;

    invoke-direct {v1, p0, v0}, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$subscribeLiveData$3;-><init>(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p2, v1}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 51446
    iget-object p2, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->c:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getLeverageValue;

    .line 51344
    iget-object p2, p2, Lo/CmTradeUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->h:Lo/getStatusViewModel;

    .line 51578
    new-instance v0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    new-instance v1, Lo/getUserCurrentAssetAmountInSpot;

    invoke-direct {v1, p0}, Lo/getUserCurrentAssetAmountInSpot;-><init>(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;)V

    invoke-direct {v0, v1}, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51448
    iget-object p2, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->c:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getLeverageValue;

    .line 51341
    iget-object p2, p2, Lo/CmTradeUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->i:Lo/getStatusViewModel;

    .line 51594
    new-instance v0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    new-instance v1, Lo/getSelectableAssetList;

    invoke-direct {v1, p0}, Lo/getSelectableAssetList;-><init>(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;)V

    invoke-direct {v0, v1}, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51601
    iget-object p2, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->o:Lo/CopyTradingPortfolioSettingViewModelfetchPortfolioActiveDetail11commonConfigDeferred1;

    new-instance v0, Lo/setPortfolioId;

    invoke-direct {v0, p0}, Lo/setPortfolioId;-><init>(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;)V

    new-instance v1, Lo/UmCopyTradingTradeFooterComponentinitTWAPRunningCountdown1;

    invoke-direct {v1, p0}, Lo/UmCopyTradingTradeFooterComponentinitTWAPRunningCountdown1;-><init>(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;)V

    .line 51389
    const-class v2, Lo/CopyTradingPortfolioSettingViewModelfetchPortfolioActiveDetail1;

    .line 51345
    sget-object v5, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v5, v2, v4, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v2

    .line 51389
    check-cast v2, Lo/CopyTradingPortfolioSettingViewModelfetchPortfolioActiveDetail1;

    if-eqz v2, :cond_18

    new-instance v3, Lo/CopyTradingPortfolioViewModelcreatePrivateChatRoom1;

    invoke-direct {v3, p2, v0, v1}, Lo/CopyTradingPortfolioViewModelcreatePrivateChatRoom1;-><init>(Lo/CopyTradingPortfolioSettingViewModelfetchPortfolioActiveDetail11commonConfigDeferred1;Lkotlin/jvm/functions/Function0;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51324
    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51450
    :cond_18
    iget-object p2, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->d:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/CopyTradingAnnouncementView;

    .line 51382
    iget-object p2, p2, Lo/CopyTradingAnnouncementView;->m:Lo/getLiteTradeViewModel;

    .line 51610
    check-cast p2, Landroidx/lifecycle/LiveData;

    new-instance v0, Lo/getSymbolComponent;

    invoke-direct {v0, p0}, Lo/getSymbolComponent;-><init>(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;)V

    invoke-virtual {p0, p2, v0}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 51614
    new-instance p2, Lo/getCopyTradingCompliance;

    invoke-direct {p2, p0}, Lo/getCopyTradingCompliance;-><init>(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;)V

    .line 51420
    invoke-static {p1, p2}, Lo/getPayoutAmount;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 51453
    iget-object p2, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->d:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/CopyTradingAnnouncementView;

    .line 51387
    iget-object p2, p2, Lo/CopyTradingAnnouncementView;->g:Lo/setTextAlign;

    .line 51619
    new-instance v0, Lo/setHasPosition;

    invoke-direct {v0, p0}, Lo/setHasPosition;-><init>(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;)V

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51455
    iget-object p2, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->d:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/CopyTradingAnnouncementView;

    .line 51391
    iget-object p2, p2, Lo/CopyTradingAnnouncementView;->h:Lo/setIconPadding;

    .line 51631
    new-instance v0, Lo/setPageFrom;

    invoke-direct {v0, p0}, Lo/setPageFrom;-><init>(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;)V

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51457
    iget-object p2, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->d:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/CopyTradingAnnouncementView;

    .line 51638
    invoke-virtual {p2}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p2

    new-instance v0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    new-instance v1, Lo/setPortfolioDetail;

    invoke-direct {v1, p0}, Lo/setPortfolioDetail;-><init>(Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;)V

    invoke-direct {v0, v1}, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 215
    new-instance p1, Lcom/finance/strategy/grocer/sensor/StrategySensorScreenPo;

    const-string v2, "ai_step2"

    const/4 v3, 0x0

    const-string v4, "futures_grid_cm"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1a

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/finance/strategy/grocer/sensor/StrategySensorScreenPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/util/Map;

    .line 214
    invoke-static {p1}, Lo/setLoadMoreView;->c(Ljava/util/Map;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 153
    iput-boolean p1, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->k:Z

    return-void
.end method

.method public cA_()I
    .locals 1

    .line 151
    iget v0, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->l:I

    return v0
.end method

.method public final cs_()Z
    .locals 1

    .line 153
    iget-boolean v0, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->k:Z

    return v0
.end method

.method public cv_()V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->b:Lo/setSensorCb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/setSensorCb;->f:Lcom/finance/strategy/framework/widgets/KeyboardShadowView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 51368
    iput-boolean v1, v0, Lcom/finance/strategy/framework/widgets/KeyboardShadowView;->b:Z

    .line 51369
    iget-object v0, v0, Lcom/finance/strategy/framework/widgets/KeyboardShadowView;->a:Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;

    if-eqz v0, :cond_0

    .line 51388
    iget-object v1, v0, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v0, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 231
    :cond_0
    invoke-super {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->cv_()V

    return-void
.end method
