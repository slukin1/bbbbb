.class public final Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchConfirmationDialogComponent;
.super Lcom/finance/kit/framework/widget/dialog/DialogComponent;
.source "SourceFile"

# interfaces
.implements Lo/setOnConfirmClickListener;
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchConfirmationDialogComponent$DropdropElements3;,
        Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchConfirmationDialogComponent$ConfirmAction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \'2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\'(B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ+\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0007\u001a\u0004\u0018\u00010\r2\u0006\u0010\t\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u0015*\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0015\u0010\u001e\u001a\u00020\u001b8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001c\u001a\u00020\u001f8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010 R\u0018\u0010\u0016\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\"R\u001c\u0010#\u001a\u00020\u000e8\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&"
    }
    d2 = {
        "Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchConfirmationDialogComponent;",
        "Lcom/finance/kit/framework/widget/dialog/DialogComponent;",
        "Lo/setOnConfirmClickListener;",
        "Landroid/content/DialogInterface$OnKeyListener;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/content/DialogInterface;",
        "",
        "Landroid/view/KeyEvent;",
        "p2",
        "",
        "onKey",
        "(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "",
        "a",
        "(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;",
        "Lcom/binance/base/tools/AppStyle;",
        "e",
        "Lcom/binance/base/tools/AppStyle;",
        "Lo/Runtime;",
        "d",
        "Lkotlin/Lazy;",
        "c",
        "Lcom/finance/um/feature/position/data/vo/UmPositionSwitchConfirmDialogVO;",
        "Lcom/finance/um/feature/position/data/vo/UmPositionSwitchConfirmDialogVO;",
        "Lo/FuturesTickerRepositoryImplsuspendRefresh22;",
        "Lo/FuturesTickerRepositoryImplsuspendRefresh22;",
        "b",
        "I",
        "cA_",
        "()I",
        "DropdropElements3",
        "ConfirmAction"
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
.field public static final DropdropElements3:Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchConfirmationDialogComponent$DropdropElements3;


# instance fields
.field private a:Lcom/finance/um/feature/position/data/vo/UmPositionSwitchConfirmDialogVO;

.field private b:I

.field private c:Lo/FuturesTickerRepositoryImplsuspendRefresh22;

.field private final d:Lkotlin/Lazy;

.field private final e:Lcom/binance/base/tools/AppStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchConfirmationDialogComponent$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchConfirmationDialogComponent$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchConfirmationDialogComponent;->DropdropElements3:Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchConfirmationDialogComponent$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 45
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;-><init>()V

    .line 72
    new-instance v7, Lcom/binance/base/tools/AppStyle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, p0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchConfirmationDialogComponent;->e:Lcom/binance/base/tools/AppStyle;

    .line 73
    new-instance v0, Lo/getOnDialogCancelListener;

    invoke-direct {v0, p0}, Lo/getOnDialogCancelListener;-><init>(Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchConfirmationDialogComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchConfirmationDialogComponent;->d:Lkotlin/Lazy;

    const v0, 0x7f0e1404

    .line 80
    iput v0, p0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchConfirmationDialogComponent;->b:I

    return-void
.end method

.method private final a(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;
    .locals 2

    .line 6073
    iget-object v0, p0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchConfirmationDialogComponent;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    .line 5075
    invoke-interface {v0}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {v0}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitTypeKt;->isQuoteAsset(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Z

    move-result v0

    .line 274
    const-string v1, "--"

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 275
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    if-eqz p1, :cond_2

    .line 277
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getBaseAsset()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    return-object v1
.end method

.method public static synthetic a(Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchConfirmationDialogComponent;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 2

    .line 1241
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->ct_()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object v1, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchConfirmationDialogComponent$ConfirmAction;->CONFIRM:Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchConfirmationDialogComponent$ConfirmAction;

    invoke-virtual {v1}, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchConfirmationDialogComponent$ConfirmAction;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2055
    :cond_0
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 1243
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchConfirmationDialogComponent;)Lo/Runtime;
    .locals 0

    .line 3073
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    invoke-static {p0}, Lo/AssetHoldingsViewModelassembleAssetHoldingsData21;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchConfirmationDialogComponent;Landroid/content/DialogInterface;)V
    .locals 3

    .line 4114
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->ct_()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4115
    sget-object p1, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchConfirmationDialogComponent$ConfirmAction;->CANCEL:Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchConfirmationDialogComponent$ConfirmAction;

    invoke-virtual {p1}, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchConfirmationDialogComponent$ConfirmAction;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 4116
    new-instance v0, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchConfirmActionCancelVO;

    sget-object v1, Lcom/finance/commonbusiness/framework/trade/trace/UserCancel;->Empty:Lcom/finance/commonbusiness/framework/trade/trace/UserCancel;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/framework/trade/trace/UserCancel;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchConfirmActionCancelVO;-><init>(Ljava/lang/String;)V

    const-string v1, "result"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    .line 4114
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final e(Landroidx/appcompat/widget/AppCompatTextView;Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchConfirmationDialogComponent;Lcom/binance/base/tools/AppStyle;Ljava/lang/String;)V
    .locals 0

    .line 135
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 136
    move-object p1, p0

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 7045
    invoke-static {p1, p0, p2}, Lo/setOnDialogCancelListener;->d(Landroid/widget/TextView;Landroid/content/Context;Lcom/binance/base/tools/AppStyle;)V

    return-void

    .line 138
    :cond_0
    move-object p1, p0

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 8045
    invoke-static {p1, p0, p2}, Lo/setOnDialogCancelListener;->e(Landroid/widget/TextView;Landroid/content/Context;Lcom/binance/base/tools/AppStyle;)V

    return-void
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 93
    invoke-super/range {p0 .. p2}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9088
    invoke-virtual/range {p0 .. p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 9307
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    const-string v5, "bundle_data"

    const/4 v6, 0x0

    if-lt v3, v4, :cond_0

    const-class v3, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchConfirmDialogVO;

    .line 10000
    invoke-virtual {v0, v5, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 9307
    check-cast v0, Landroid/os/Parcelable;

    goto :goto_0

    .line 9308
    :cond_0
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v3, v0, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchConfirmDialogVO;

    if-nez v3, :cond_1

    move-object v0, v6

    :cond_1
    check-cast v0, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchConfirmDialogVO;

    check-cast v0, Landroid/os/Parcelable;

    .line 9088
    :goto_0
    check-cast v0, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchConfirmDialogVO;

    if-eqz v0, :cond_1e

    iput-object v0, v1, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchConfirmationDialogComponent;->a:Lcom/finance/um/feature/position/data/vo/UmPositionSwitchConfirmDialogVO;

    const v3, 0x7f0b0a6a

    .line 301
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 302
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 97
    invoke-static {v0}, Lo/FuturesTickerRepositoryImplsuspendRefresh22;->bind(Landroid/view/View;)Lo/FuturesTickerRepositoryImplsuspendRefresh22;

    move-result-object v0

    .line 302
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 301
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 303
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 304
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v4, v5}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    move-object v0, v6

    .line 303
    :cond_2
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 301
    check-cast v0, Lo/FuturesTickerRepositoryImplsuspendRefresh22;

    .line 95
    iput-object v0, v1, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchConfirmationDialogComponent;->c:Lo/FuturesTickerRepositoryImplsuspendRefresh22;

    .line 11109
    invoke-virtual/range {p0 .. p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->K()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11111
    move-object v2, v1

    check-cast v2, Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 11113
    invoke-virtual/range {p0 .. p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->K()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, Lo/FinanceTipDialogspecialinlinedviewModelsdefault1;

    invoke-direct {v2, v1}, Lo/FinanceTipDialogspecialinlinedviewModelsdefault1;-><init>(Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchConfirmationDialogComponent;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 12248
    :cond_3
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v2, 0x1

    invoke-static {v0, v6, v2, v6}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/tools/AppStyle;

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchConfirmationDialogComponent;->e:Lcom/binance/base/tools/AppStyle;

    .line 13146
    :cond_4
    iget-object v3, v1, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchConfirmationDialogComponent;->c:Lo/FuturesTickerRepositoryImplsuspendRefresh22;

    const-string v7, ""

    const v11, 0x7f152ad6

    const-string v12, "--"

    const-string v13, ")"

    const-string v14, " ("

    if-eqz v3, :cond_10

    iget-object v3, v3, Lo/FuturesTickerRepositoryImplsuspendRefresh22;->a:Lo/FundingIntoWsDataSourcewsStream2;

    if-eqz v3, :cond_10

    .line 13147
    iget-object v15, v1, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchConfirmationDialogComponent;->a:Lcom/finance/um/feature/position/data/vo/UmPositionSwitchConfirmDialogVO;

    if-nez v15, :cond_5

    move-object v15, v6

    :cond_5
    invoke-virtual {v15}, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchConfirmDialogVO;->getSymbolToCloseVO()Lcom/finance/um/feature/position/data/vo/UmPositionSwitchItemConfirmDialogVO;

    move-result-object v15

    if-eqz v15, :cond_10

    .line 14073
    iget-object v8, v1, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchConfirmationDialogComponent;->d:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/Runtime;

    .line 13148
    invoke-interface {v8}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object v8

    invoke-interface {v8}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v8, :cond_6

    .line 13149
    invoke-virtual {v15}, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchItemConfirmDialogVO;->getSymbol()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->findBySymbol(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v8

    goto :goto_2

    :cond_6
    move-object v8, v6

    .line 13151
    :goto_2
    iget-object v10, v3, Lo/FundingIntoWsDataSourcewsStream2;->a:Landroidx/appcompat/widget/AppCompatTextView;

    const v16, 0x7f1530dd

    invoke-static/range {v16 .. v16}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13153
    iget-object v2, v3, Lo/FundingIntoWsDataSourcewsStream2;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v15}, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchItemConfirmDialogVO;->getTradeSide()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v1, v0, v10}, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchConfirmationDialogComponent;->e(Landroidx/appcompat/widget/AppCompatTextView;Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchConfirmationDialogComponent;Lcom/binance/base/tools/AppStyle;Ljava/lang/String;)V

    .line 13155
    iget-object v2, v3, Lo/FundingIntoWsDataSourcewsStream2;->e:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/binance/data/beans/FutureMarketPair;->getPair()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_8

    :cond_7
    move-object v10, v12

    :cond_8
    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13157
    iget-object v2, v3, Lo/FundingIntoWsDataSourcewsStream2;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_9

    .line 13158
    invoke-virtual/range {p0 .. p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v10

    invoke-static {v8, v10}, Lo/Runtime11;->e(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_9
    move-object v10, v6

    :goto_3
    check-cast v10, Ljava/lang/CharSequence;

    .line 13157
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13160
    iget-object v2, v3, Lo/FundingIntoWsDataSourcewsStream2;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13161
    invoke-static {v11}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v8}, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchConfirmationDialogComponent;->a(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v11

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    .line 13160
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13163
    iget-object v2, v3, Lo/FundingIntoWsDataSourcewsStream2;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16073
    iget-object v9, v1, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchConfirmationDialogComponent;->d:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/Runtime;

    .line 15075
    invoke-interface {v9}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v9

    invoke-interface {v9}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {v9}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitTypeKt;->isQuoteAsset(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 13164
    invoke-virtual {v15}, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchItemConfirmDialogVO;->getAmountSize()Ljava/lang/String;

    move-result-object v9

    .line 13165
    invoke-virtual {v15}, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchItemConfirmDialogVO;->getPrice()Ljava/lang/String;

    move-result-object v10

    .line 13166
    sget-object v11, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    if-eqz v8, :cond_a

    .line 17142
    invoke-virtual {v8}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v11

    goto :goto_4

    :cond_a
    move-object v11, v6

    :goto_4
    if-eqz v11, :cond_b

    .line 18169
    invoke-virtual {v11}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v11

    goto :goto_5

    :cond_b
    const/16 v11, 0x8

    .line 13167
    :goto_5
    sget-object v4, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 13168
    invoke-static {v9}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v9

    .line 13167
    invoke-virtual {v4, v9, v10, v11}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->a(Ljava/math/BigDecimal;Ljava/lang/String;I)Ljava/math/BigDecimal;

    move-result-object v4

    const/4 v9, 0x7

    .line 13171
    invoke-static {v4, v5, v5, v6, v9}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_7

    :cond_c
    if-eqz v8, :cond_d

    .line 13173
    invoke-virtual {v8}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/binance/data/beans/Symbol;->getQtyLimitStepSize()I

    move-result v4

    goto :goto_6

    :cond_d
    const/4 v4, 0x4

    .line 13175
    :goto_6
    sget-object v9, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    invoke-virtual {v15}, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchItemConfirmDialogVO;->getAmountSize()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 13163
    :goto_7
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13178
    iget-object v2, v3, Lo/FundingIntoWsDataSourcewsStream2;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const v4, 0x7f150067

    .line 13179
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_f

    :cond_e
    move-object v4, v7

    :cond_f
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 13178
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13181
    iget-object v2, v3, Lo/FundingIntoWsDataSourcewsStream2;->c:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v3, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    .line 13182
    invoke-virtual {v15}, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchItemConfirmDialogVO;->getPrice()Ljava/lang/String;

    move-result-object v4

    .line 13181
    invoke-virtual {v3, v4, v8}, Lo/NestmsetAnnouncementLanguage;->a(Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19192
    :cond_10
    iget-object v2, v1, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchConfirmationDialogComponent;->c:Lo/FuturesTickerRepositoryImplsuspendRefresh22;

    if-eqz v2, :cond_1c

    iget-object v2, v2, Lo/FuturesTickerRepositoryImplsuspendRefresh22;->c:Lo/FundingIntoWsDataSourcewsStream2;

    if-eqz v2, :cond_1c

    .line 19193
    iget-object v3, v1, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchConfirmationDialogComponent;->a:Lcom/finance/um/feature/position/data/vo/UmPositionSwitchConfirmDialogVO;

    if-nez v3, :cond_11

    move-object v3, v6

    :cond_11
    invoke-virtual {v3}, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchConfirmDialogVO;->getSymbolToSwapVO()Lcom/finance/um/feature/position/data/vo/UmPositionSwitchItemConfirmDialogVO;

    move-result-object v3

    if-eqz v3, :cond_1c

    .line 20073
    iget-object v4, v1, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchConfirmationDialogComponent;->d:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/Runtime;

    .line 19194
    invoke-interface {v4}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object v4

    invoke-interface {v4}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v4, :cond_12

    .line 19195
    invoke-virtual {v3}, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchItemConfirmDialogVO;->getSymbol()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->findBySymbol(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v4

    goto :goto_8

    :cond_12
    move-object v4, v6

    .line 19197
    :goto_8
    iget-object v8, v2, Lo/FundingIntoWsDataSourcewsStream2;->a:Landroidx/appcompat/widget/AppCompatTextView;

    const v9, 0x7f1530e3

    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19199
    iget-object v8, v2, Lo/FundingIntoWsDataSourcewsStream2;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchItemConfirmDialogVO;->getTradeSide()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v1, v0, v9}, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchConfirmationDialogComponent;->e(Landroidx/appcompat/widget/AppCompatTextView;Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchConfirmationDialogComponent;Lcom/binance/base/tools/AppStyle;Ljava/lang/String;)V

    .line 19201
    iget-object v0, v2, Lo/FundingIntoWsDataSourcewsStream2;->e:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/binance/data/beans/FutureMarketPair;->getPair()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_13

    goto :goto_9

    :cond_13
    move-object v12, v8

    :cond_14
    :goto_9
    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19203
    iget-object v0, v2, Lo/FundingIntoWsDataSourcewsStream2;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_15

    .line 19204
    invoke-virtual/range {p0 .. p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v8

    invoke-static {v4, v8}, Lo/Runtime11;->e(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :cond_15
    move-object v8, v6

    :goto_a
    check-cast v8, Ljava/lang/CharSequence;

    .line 19203
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19206
    iget-object v0, v2, Lo/FundingIntoWsDataSourcewsStream2;->j:Landroidx/appcompat/widget/AppCompatTextView;

    const v8, 0x7f152ad6

    .line 19207
    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v4}, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchConfirmationDialogComponent;->a(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    .line 19206
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19209
    iget-object v0, v2, Lo/FundingIntoWsDataSourcewsStream2;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 22073
    iget-object v8, v1, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchConfirmationDialogComponent;->d:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/Runtime;

    .line 21075
    invoke-interface {v8}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v8

    invoke-interface {v8}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {v8}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitTypeKt;->isQuoteAsset(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Z

    move-result v8

    if-eqz v8, :cond_18

    .line 19210
    invoke-virtual {v3}, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchItemConfirmDialogVO;->getAmountSize()Ljava/lang/String;

    move-result-object v8

    .line 19211
    invoke-virtual {v3}, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchItemConfirmDialogVO;->getPrice()Ljava/lang/String;

    move-result-object v9

    .line 19212
    sget-object v10, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    if-eqz v4, :cond_16

    .line 23142
    invoke-virtual {v4}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v10

    goto :goto_b

    :cond_16
    move-object v10, v6

    :goto_b
    if-eqz v10, :cond_17

    .line 24169
    invoke-virtual {v10}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v10

    goto :goto_c

    :cond_17
    const/16 v10, 0x8

    .line 19213
    :goto_c
    sget-object v11, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 19214
    invoke-static {v8}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v8

    .line 19213
    invoke-virtual {v11, v8, v9, v10}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->a(Ljava/math/BigDecimal;Ljava/lang/String;I)Ljava/math/BigDecimal;

    move-result-object v8

    const/4 v9, 0x7

    .line 19217
    invoke-static {v8, v5, v5, v6, v9}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_e

    :cond_18
    if-eqz v4, :cond_19

    .line 19219
    invoke-virtual {v4}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Lcom/binance/data/beans/Symbol;->getQtyLimitStepSize()I

    move-result v10

    goto :goto_d

    :cond_19
    const/4 v10, 0x4

    .line 19221
    :goto_d
    sget-object v5, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    invoke-virtual {v3}, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchItemConfirmDialogVO;->getAmountSize()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 19209
    :goto_e
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19224
    iget-object v0, v2, Lo/FundingIntoWsDataSourcewsStream2;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const v5, 0x7f150067

    .line 19225
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1a

    goto :goto_f

    :cond_1a
    move-object v7, v6

    :cond_1b
    :goto_f
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 19224
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19227
    iget-object v0, v2, Lo/FundingIntoWsDataSourcewsStream2;->c:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v2, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    .line 19228
    invoke-virtual {v3}, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchItemConfirmDialogVO;->getPrice()Ljava/lang/String;

    move-result-object v3

    .line 19227
    invoke-virtual {v2, v3, v4}, Lo/NestmsetAnnouncementLanguage;->a(Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25238
    :cond_1c
    iget-object v0, v1, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchConfirmationDialogComponent;->c:Lo/FuturesTickerRepositoryImplsuspendRefresh22;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lo/FuturesTickerRepositoryImplsuspendRefresh22;->d:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v0, :cond_1d

    .line 25239
    check-cast v0, Landroid/view/View;

    new-instance v2, Lo/setOnCancelClickListener;

    invoke-direct {v2, v1}, Lo/setOnCancelClickListener;-><init>(Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchConfirmationDialogComponent;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v3, v4, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_1d
    return-void

    .line 9089
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "UmPositionSwitchConfirmationDialogComponent is null!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final cA_()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchConfirmationDialogComponent;->b:I

    return v0
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 p1, 0x4

    const/4 p3, 0x0

    if-ne p2, p1, :cond_3

    .line 259
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->ct_()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 260
    sget-object v0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchConfirmationDialogComponent$ConfirmAction;->CANCEL:Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchConfirmationDialogComponent$ConfirmAction;

    invoke-virtual {v0}, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchConfirmationDialogComponent$ConfirmAction;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 261
    new-instance v1, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchConfirmActionCancelVO;

    sget-object v2, Lcom/finance/commonbusiness/framework/trade/trace/UserCancel;->Back:Lcom/finance/commonbusiness/framework/trade/trace/UserCancel;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/trade/trace/UserCancel;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchConfirmActionCancelVO;-><init>(Ljava/lang/String;)V

    const-string v2, "result"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-array v2, p2, [Lkotlin/Pair;

    aput-object v1, v2, p3

    invoke-static {v2}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p3

    .line 259
    invoke-interface {p1, v0, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26055
    :cond_0
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p3, p1, Landroidx/fragment/app/DialogFragment;

    if-eqz p3, :cond_1

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_2
    return p2

    :cond_3
    return p3
.end method
