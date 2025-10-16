.class public final Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog;
.super Lcom/finance/kit/framework/widget/dialog/DialogComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$DropdropElements2;,
        Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$DropdropElements4;,
        Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$DropdropElements1;,
        Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$DemoFundsParentComponent;,
        Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$DropdropElements3;,
        Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$IsolatedAddMarginComposeKtgetErrorTips111;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0006\u001b\u001c\u001d\u001e\u001f B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u0010\u001a\u00020\u000b8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0015\u0010\u000c\u001a\u00020\u00158CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0016R\u0015\u0010\u0018\u001a\u00020\u00178CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0016R\u0016\u0010\u0012\u001a\u00020\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001a"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog;",
        "Lcom/finance/kit/framework/widget/dialog/DialogComponent;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "a",
        "I",
        "cA_",
        "()I",
        "e",
        "Lo/PanEvent;",
        "c",
        "Lo/PanEvent;",
        "d",
        "Lo/removeDebuggerConnectionListener;",
        "Lkotlin/Lazy;",
        "Lo/setExternalOrderId;",
        "b",
        "",
        "Z",
        "DropdropElements2",
        "IsolatedAddMarginComposeKtgetErrorTips111",
        "DropdropElements3",
        "DropdropElements4",
        "DemoFundsParentComponent",
        "DropdropElements1"
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
.field public static final DropdropElements2:Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$DropdropElements2;


# instance fields
.field private a:I

.field private b:Z

.field private c:Lo/PanEvent;

.field private final d:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog;->DropdropElements2:Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 68
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;-><init>()V

    const v0, 0x7f0e079b

    .line 82
    iput v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog;->a:I

    .line 84
    move-object v0, p0

    check-cast v0, Lo/j;

    .line 296
    new-instance v1, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v1, v0}, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/j;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 299
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$JsonLogicException;

    invoke-direct {v3, v1}, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$JsonLogicException;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 300
    const-class v3, Lo/removeDebuggerConnectionListener;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v4, v1}, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v1, v0, v2}, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v1}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog;->d:Lkotlin/Lazy;

    .line 86
    new-instance v0, Lo/getActionCurrentType;

    invoke-direct {v0, p0}, Lo/getActionCurrentType;-><init>(Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog;Landroid/view/View;Z)Lkotlin/Unit;
    .locals 3

    .line 10091
    new-instance v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 10092
    const-string v1, "pageName"

    const-string v2, "app_repay_total_debt"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 10095
    const-string p2, "repay_all_margin"

    invoke-static {p1, p2, v0}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 11234
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11235
    invoke-static {}, Lo/POAResultCreator;->e()Lo/POAResult;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lo/POAResult;->c(Landroidx/fragment/app/FragmentManager;)V

    .line 12055
    :cond_0
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_1

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    :cond_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_0

    .line 10098
    :cond_2
    const-string p2, "repay_negative_balance"

    invoke-static {p1, p2, v0}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 13240
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 14045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 13240
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance p2, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$manualRepayAllFuturesNegativeBalance$1;

    invoke-direct {p2, p0, v1}, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$manualRepayAllFuturesNegativeBalance$1;-><init>(Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 15001
    invoke-static {p1, v1, v1, p2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 10101
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/PanEvent;Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog;)Lkotlin/Unit;
    .locals 1

    .line 16266
    iget-object v0, p0, Lo/PanEvent;->d:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    .line 16342
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 16267
    iget-object p0, p0, Lo/PanEvent;->d:Landroid/widget/FrameLayout;

    check-cast p0, Landroid/view/View;

    const/16 v0, 0x8

    .line 16343
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x1

    .line 16268
    iput-boolean p0, p1, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog;->b:Z

    .line 16270
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog;)Lo/setExternalOrderId;
    .locals 7

    .line 17087
    new-instance v6, Lo/setExternalOrderId;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/setExternalOrderId;-><init>(Ljava/util/List;ILo/setPnkLimitBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17088
    new-instance v0, Lo/nativeLiveDetect;

    invoke-direct {v0}, Lo/nativeLiveDetect;-><init>()V

    check-cast v0, Lo/isZeroAuth;

    .line 17318
    check-cast v0, Lo/getResultParams;

    .line 17319
    const-class v1, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-virtual {v6, v1, v0}, Lo/setExternalOrderId;->a(Ljava/lang/Class;Lo/getResultParams;)V

    .line 17089
    new-instance v0, Lo/getPassLivenessQualityInfoJson;

    invoke-direct {v0}, Lo/getPassLivenessQualityInfoJson;-><init>()V

    check-cast v0, Lo/isZeroAuth;

    .line 17322
    check-cast v0, Lo/getResultParams;

    .line 17323
    const-class v1, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$DropdropElements3;

    invoke-virtual {v6, v1, v0}, Lo/setExternalOrderId;->a(Ljava/lang/Class;Lo/getResultParams;)V

    .line 17090
    new-instance v0, Lo/getActionLookMirrorBest;

    new-instance v1, Lo/getFaceRect;

    invoke-direct {v1, p0}, Lo/getFaceRect;-><init>(Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog;)V

    invoke-direct {v0, v1}, Lo/getActionLookMirrorBest;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lo/isZeroAuth;

    .line 17326
    check-cast v0, Lo/getResultParams;

    .line 17327
    const-class v1, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$DropdropElements4;

    invoke-virtual {v6, v1, v0}, Lo/setExternalOrderId;->a(Ljava/lang/Class;Lo/getResultParams;)V

    .line 17102
    new-instance v0, Lo/getLiveFailedType;

    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/getLiveFailedType;-><init>(Landroidx/fragment/app/FragmentManager;)V

    check-cast v0, Lo/isZeroAuth;

    .line 17330
    check-cast v0, Lo/getResultParams;

    .line 17331
    const-class p0, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$DemoFundsParentComponent;

    invoke-virtual {v6, p0, v0}, Lo/setExternalOrderId;->a(Ljava/lang/Class;Lo/getResultParams;)V

    .line 17103
    new-instance p0, Lo/getBestImageActionIndex;

    invoke-direct {p0}, Lo/getBestImageActionIndex;-><init>()V

    check-cast p0, Lo/isZeroAuth;

    .line 17334
    check-cast p0, Lo/getResultParams;

    .line 17335
    const-class v0, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$DropdropElements1;

    invoke-virtual {v6, v0, p0}, Lo/setExternalOrderId;->a(Ljava/lang/Class;Lo/getResultParams;)V

    return-object v6
.end method

.method public static synthetic b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 5206
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/math/BigDecimal;

    if-eqz p2, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/math/BigDecimal;

    invoke-virtual {p2, p0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 4205
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 6

    .line 18193
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p0, Ljava/util/Map;

    .line 18194
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->b(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 18312
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 18196
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/data/beans/FutureBalance;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/binance/data/beans/FutureBalance;->getWalletBalance()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 18197
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/data/beans/FutureBalance;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/binance/data/beans/FutureBalance;->getWalletBalance()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 18198
    invoke-virtual {v3, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v2

    .line 19036
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 18200
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18205
    :cond_3
    new-instance p1, Lo/doActionVideoRecord;

    new-instance p2, Lo/getActionCurrentIndex;

    invoke-direct {p2, p0}, Lo/getActionCurrentIndex;-><init>(Ljava/util/Map;)V

    invoke-direct {p1, p2}, Lo/doActionVideoRecord;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 20097
    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p2, p0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    check-cast p2, Ljava/util/SortedMap;

    .line 18205
    check-cast p2, Ljava/util/Map;

    .line 18314
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 18315
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 18316
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/math/BigDecimal;

    if-eqz p3, :cond_4

    .line 18211
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/Coin;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/binance/data/beans/Coin;->getFullLogoUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    if-nez v1, :cond_5

    const-string v1, ""

    .line 18212
    :cond_5
    invoke-virtual {p2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p2

    .line 22122
    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 23123
    invoke-static {p2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    const/16 v4, 0x8

    invoke-static {p2, v3, v4}, Lo/NestmclearAnnouncementDevices;->d(Ljava/math/BigDecimal;Ljava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object p2

    if-eqz p4, :cond_6

    .line 18213
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/toV8Array;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lo/toV8Array;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v2

    :goto_4
    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v3

    .line 25122
    sget-object v5, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 26123
    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {v3, v5, v4}, Lo/NestmclearAnnouncementDevices;->d(Ljava/math/BigDecimal;Ljava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v3

    .line 18209
    new-instance v4, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$DropdropElements1;

    invoke-direct {v4, v0, v1, p2, v3}, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$DropdropElements1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18316
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18317
    :cond_7
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog;)Lo/setExternalOrderId;
    .locals 0

    .line 38086
    iget-object p0, p0, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setExternalOrderId;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog;Lo/PanEvent;)V
    .locals 8

    .line 7224
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x50

    int-to-float v2, v2

    .line 8029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v0, v2

    .line 7225
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/getClosePositionAsset;->c(Landroid/content/Context;)I

    move-result v2

    .line 9118
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    .line 9119
    const-string v5, "dimen"

    const-string v6, "android"

    const-string v7, "navigation_bar_height"

    invoke-virtual {v3, v7, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1

    .line 9121
    invoke-static {v3, v5}, Lo/getClosePositionAsset;->b(Landroid/content/res/Resources;I)I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    sub-int/2addr v2, v3

    .line 7226
    sget-object v3, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    invoke-virtual {p0}, Lo/b;->v()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lo/getActionFailedType;

    invoke-direct {v5, v0, v2}, Lo/getActionFailedType;-><init>(II)V

    invoke-static {v3, v5}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-lt v0, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 7228
    :goto_2
    iget-object p1, p1, Lo/PanEvent;->d:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    if-eqz v4, :cond_3

    iget-boolean p0, p0, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog;->b:Z

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    const/16 v1, 0x8

    .line 7338
    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic b(Lo/PanEvent;Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog;Landroid/view/View;)V
    .locals 2

    .line 1260
    iget-object v0, p0, Lo/PanEvent;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2086
    iget-object v1, p1, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setExternalOrderId;

    .line 3040
    iget-object v1, v1, Lo/setExternalOrderId;->d:Ljava/util/List;

    .line 1260
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 1261
    iget-object p0, p0, Lo/PanEvent;->d:Landroid/widget/FrameLayout;

    check-cast p0, Landroid/view/View;

    const/16 v0, 0x8

    .line 1340
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x1

    .line 1262
    iput-boolean p0, p1, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog;->b:Z

    .line 1263
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog;)Lo/removeDebuggerConnectionListener;
    .locals 0

    .line 37084
    iget-object p0, p0, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/removeDebuggerConnectionListener;

    return-object p0
.end method

.method public static final synthetic d(Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 7

    const/4 p0, 0x0

    if-eqz p1, :cond_5

    .line 27175
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    .line 27305
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 27306
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/data/beans/UserMarginAsset;

    .line 27176
    invoke-virtual {v2}, Lcom/binance/data/beans/UserMarginAsset;->getBorrowed()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v2}, Lcom/binance/data/beans/UserMarginAsset;->getInterest()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 28032
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 27306
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27307
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 27175
    check-cast v0, Ljava/lang/Iterable;

    .line 27308
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 27309
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 27310
    check-cast v1, Lcom/binance/data/beans/UserMarginAsset;

    .line 27179
    invoke-virtual {v1}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_2

    .line 27180
    invoke-virtual {v1}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/data/beans/Coin;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/binance/data/beans/Coin;->getFullLogoUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, p0

    :goto_2
    if-nez v3, :cond_3

    const-string v3, ""

    .line 27181
    :cond_3
    invoke-virtual {v1}, Lcom/binance/data/beans/UserMarginAsset;->getBorrowed()Ljava/lang/String;

    move-result-object v4

    .line 30122
    sget-object v5, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 31123
    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    const/16 v6, 0x8

    invoke-static {v4, v5, v6}, Lo/NestmclearAnnouncementDevices;->d(Ljava/math/BigDecimal;Ljava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v4

    .line 27182
    invoke-virtual {v1}, Lcom/binance/data/beans/UserMarginAsset;->getInterest()Ljava/lang/String;

    move-result-object v1

    .line 33122
    sget-object v5, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 34123
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v1, v5, v6}, Lo/NestmclearAnnouncementDevices;->d(Ljava/math/BigDecimal;Ljava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v1

    .line 27178
    new-instance v5, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$DropdropElements3;

    invoke-direct {v5, v2, v3, v4, v1}, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27310
    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27311
    :cond_4
    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_5
    return-object p0
.end method

.method public static final synthetic d(Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog;)V
    .locals 3

    .line 35222
    iget-object v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog;->c:Lo/PanEvent;

    if-eqz v0, :cond_0

    .line 36045
    iget-object v1, v0, Lo/PanEvent;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35223
    new-instance v2, Lo/getDeltaWithoutVideo;

    invoke-direct {v2, p0, v0}, Lo/getDeltaWithoutVideo;-><init>(Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog;Lo/PanEvent;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic e(II)Ljava/lang/String;
    .locals 2

    .line 6226
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkShowGuideArrow dialogHeight="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", appScreenHeight="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 108
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 109
    invoke-static {p1}, Lo/PanEvent;->bind(Landroid/view/View;)Lo/PanEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog;->c:Lo/PanEvent;

    if-eqz p1, :cond_0

    .line 39256
    iget-object p2, p1, Lo/PanEvent;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 39257
    iget-object p2, p1, Lo/PanEvent;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 40086
    iget-object v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setExternalOrderId;

    .line 39257
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 39259
    iget-object p2, p1, Lo/PanEvent;->d:Landroid/widget/FrameLayout;

    new-instance v0, Lo/enableWhiteBalance;

    invoke-direct {v0, p1, p0}, Lo/enableWhiteBalance;-><init>(Lo/PanEvent;Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39265
    iget-object p2, p1, Lo/PanEvent;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lo/FaceLiveDetector;

    invoke-direct {v0, p1, p0}, Lo/FaceLiveDetector;-><init>(Lo/PanEvent;Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog;)V

    invoke-static {p2, v0}, Lo/RuntimeEvaluateResponse;->e(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;)V

    .line 41116
    :cond_0
    invoke-static {}, Lo/POAResultCreator;->e()Lo/POAResult;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/POAResult;->n()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 42055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v2, p1, v1, v0}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, p2

    .line 41116
    :goto_1
    check-cast p1, Lo/getErrorData;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/getErrorData;->i()V

    .line 41117
    :cond_3
    const-class p1, Lo/disableScriptBreakPoint;

    .line 44055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v2, p1, v1, v0}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 41117
    check-cast p1, Lo/disableScriptBreakPoint;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/disableScriptBreakPoint;->i()V

    .line 41118
    :cond_4
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v1, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$subscribeFlow$1;

    invoke-direct {v1, p0, p2}, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog$subscribeFlow$1;-><init>(Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, v1}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/repay/PmRepayAllDebtDialog;->a:I

    return v0
.end method
