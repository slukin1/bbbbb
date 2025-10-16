.class public final Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;
.super Lcom/finance/kit/framework/widget/dialog/DialogComponent;
.source "SourceFile"

# interfaces
.implements Lo/setOnConfirmClickListener;
.implements Lo/executeSelect;
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 =2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001=B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0019\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u000f\u0010\u0013\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J+\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00172\u0006\u0010\n\u001a\u00020\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u000f\u001a\u00020\u001b2\u0006\u0010\u0008\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u001fJ\u000f\u0010\u0011\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010 J\u0017\u0010\u0012\u001a\u00020\u001b2\u0006\u0010\u0008\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\"R\u0015\u0010\u000f\u001a\u00020#8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010(\u001a\u00020&8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\'R\u0015\u0010+\u001a\u00020)8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008*\u0010%R\u0014\u0010\u0012\u001a\u00020\u00188CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0014\u0010\u0011\u001a\u00020\u00188CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010-R\u0016\u00100\u001a\u00020\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010/R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u00101R\u0018\u0010$\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u0010\u0013\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00101R\u0018\u00105\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00104R\u0018\u0010*\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00107R\u0018\u0010:\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00109R\u001c\u0010<\u001a\u00020\u00188\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010.\u001a\u0004\u0008;\u0010-"
    }
    d2 = {
        "Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;",
        "Lcom/finance/kit/framework/widget/dialog/DialogComponent;",
        "Lo/setOnConfirmClickListener;",
        "Lo/executeSelect;",
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
        "",
        "c",
        "(Ljava/lang/String;)V",
        "a",
        "d",
        "i",
        "()Ljava/lang/String;",
        "g",
        "L",
        "Landroid/content/DialogInterface;",
        "",
        "Landroid/view/KeyEvent;",
        "p2",
        "",
        "onKey",
        "(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z",
        "Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;",
        "(Ljava/lang/String;Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;)Z",
        "()Z",
        "Lcom/finance/framework/bean/SortType;",
        "(Lcom/finance/framework/bean/SortType;)Z",
        "Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;",
        "j",
        "Lkotlin/Lazy;",
        "Lcom/binance/base/tools/AppStyle;",
        "Lcom/binance/base/tools/AppStyle;",
        "b",
        "Lo/Runtime;",
        "k",
        "e",
        "E",
        "()I",
        "I",
        "Z",
        "h",
        "Ljava/lang/String;",
        "m",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "f",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "Lo/FuturesTickerRepositoryImpl2;",
        "Lo/FuturesTickerRepositoryImpl2;",
        "l",
        "cA_",
        "o",
        "DropdropElements2"
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
.field public static final DropdropElements2:Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent$DropdropElements2;


# instance fields
.field private a:Lo/FuturesTickerRepositoryImpl2;

.field private b:Z

.field private final c:Lcom/binance/base/tools/AppStyle;

.field private d:I

.field private e:Ljava/lang/String;

.field private g:Lcom/binance/data/beans/FutureMarketPair;

.field private h:Ljava/lang/String;

.field private i:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

.field private final j:Lkotlin/Lazy;

.field private final k:Lkotlin/Lazy;

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;->DropdropElements2:Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 80
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;-><init>()V

    .line 112
    new-instance v0, Lo/getTipIconConfig;

    invoke-direct {v0, p0}, Lo/getTipIconConfig;-><init>(Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;->j:Lkotlin/Lazy;

    .line 115
    new-instance v0, Lcom/binance/base/tools/AppStyle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;->c:Lcom/binance/base/tools/AppStyle;

    .line 116
    new-instance v0, Lo/FinanceBottomGridSheetDataCreator;

    invoke-direct {v0, p0}, Lo/FinanceBottomGridSheetDataCreator;-><init>(Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;->k:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 134
    iput-boolean v0, p0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;->b:Z

    .line 138
    sget-object v0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchTradeSideDialogComponent$TradeSideType;->BUY_LONG:Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchTradeSideDialogComponent$TradeSideType;

    invoke-virtual {v0}, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchTradeSideDialogComponent$TradeSideType;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;->m:Ljava/lang/String;

    const v0, 0x7f0e1403

    .line 143
    iput v0, p0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;->d:I

    return-void
.end method

.method private final E()I
    .locals 1

    .line 120
    sget-object v0, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    iget-object v0, p0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;->g:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_0

    .line 51153
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 51181
    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v0

    return v0

    :cond_1
    const/16 v0, 0x8

    return v0
.end method

.method private final I()I
    .locals 3

    .line 51126
    iget-object v0, p0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    .line 123
    invoke-interface {v0}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 124
    iget-object v2, p0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;->i:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->findBySymbol(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getQtyLimitStepSize()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    .line 127
    :goto_1
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v2, p0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;->i:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lo/BaseMarginTradeFragmentshowContent1;->d(Ljava/lang/String;)I

    move-result v1

    if-ge v0, v1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method private final L()Ljava/lang/String;
    .locals 2

    .line 51129
    iget-object v0, p0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    .line 686
    invoke-interface {v0}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v0, :cond_1

    .line 687
    iget-object v1, p0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;->i:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->findBySymbol(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "0"

    return-object v0
.end method

.method public static final synthetic a(Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;)Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;->i:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 10282
    invoke-direct {p0, p1}, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;->a(Ljava/lang/String;)V

    .line 10283
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .line 538
    sget-object v0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchTradeSideDialogComponent$TradeSideType;->BUY_LONG:Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchTradeSideDialogComponent$TradeSideType;

    invoke-virtual {v0}, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchTradeSideDialogComponent$TradeSideType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1530e4

    .line 539
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 542
    :cond_0
    sget-object v0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchTradeSideDialogComponent$TradeSideType;->SELL_SHORT:Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchTradeSideDialogComponent$TradeSideType;

    invoke-virtual {v0}, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchTradeSideDialogComponent$TradeSideType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1530e5

    .line 543
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 546
    :cond_1
    const-string v0, ""

    .line 548
    :goto_0
    iget-object v1, p0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;->a:Lo/FuturesTickerRepositoryImpl2;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lo/FuturesTickerRepositoryImpl2;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 551
    :cond_2
    iput-object p1, p0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;->m:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 14

    .line 15486
    iget-object p1, p0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;->i:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    if-eqz p1, :cond_18

    .line 16351
    iget-object v0, p0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;->e:Ljava/lang/String;

    .line 16352
    const-string v1, "UM"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPositionSwitchPlaceOrderSource;->POSITION_UM:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPositionSwitchPlaceOrderSource;

    goto :goto_0

    .line 16353
    :cond_0
    const-string v1, "UM_LITE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPositionSwitchPlaceOrderSource;->POSITION_UM_LITE:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPositionSwitchPlaceOrderSource;

    goto :goto_0

    .line 16354
    :cond_1
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPositionSwitchPlaceOrderSource;->UN_KNOWN:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPositionSwitchPlaceOrderSource;

    .line 16357
    :goto_0
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v1

    .line 16358
    sget-object v2, Lcom/finance/grocer/constant/FutureOrderType;->LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    invoke-virtual {v2}, Lcom/finance/grocer/constant/FutureOrderType;->getText()Ljava/lang/String;

    move-result-object v2

    .line 16356
    new-instance v3, Lo/DatabaseAddDatabaseEvent;

    invoke-direct {v3, v1, v2, v0}, Lo/DatabaseAddDatabaseEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPositionSwitchPlaceOrderSource;)V

    .line 17475
    sget-object v0, Lo/GetOpenGridsRespGridItemOrBuilder;->INSTANCE:Lo/GetOpenGridsRespGridItemOrBuilder;

    invoke-static {}, Lo/GetOpenGridsRespGridItemOrBuilder;->a()Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;

    move-result-object v0

    .line 17476
    new-instance v1, Lo/setGridInitialValueBytes;

    .line 18116
    iget-object v2, p0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;->k:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Runtime;

    .line 17476
    invoke-interface {v2}, Lo/Runtime;->q()Lo/clearStrategyStatus;

    move-result-object v2

    check-cast v2, Lo/setBookTime;

    invoke-direct {v1, v2}, Lo/setGridInitialValueBytes;-><init>(Lo/setBookTime;)V

    check-cast v1, Lo/NestmsetDevice;

    .line 19032
    iget-object v2, v0, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17477
    new-instance v1, Lo/buildSplitOrderCategorygetCategory;

    iget-object v2, p0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;->a:Lo/FuturesTickerRepositoryImpl2;

    invoke-direct {v1, v2}, Lo/buildSplitOrderCategorygetCategory;-><init>(Lo/FuturesTickerRepositoryImpl2;)V

    check-cast v1, Lo/NestmsetDevice;

    .line 20032
    iget-object v2, v0, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17478
    new-instance v1, Lo/buildSplitOrderCategory;

    invoke-direct {v1}, Lo/buildSplitOrderCategory;-><init>()V

    check-cast v1, Lo/NestmsetDevice;

    .line 21032
    iget-object v2, v0, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17479
    new-instance v1, Lo/FuturesAccountViewModelrequestBalanceData11;

    invoke-direct {v1}, Lo/FuturesAccountViewModelrequestBalanceData11;-><init>()V

    check-cast v1, Lo/NestmsetDevice;

    .line 22032
    iget-object v2, v0, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17480
    new-instance v1, Lo/accessget_batchPlaceNormalOrderResultp;

    .line 23112
    iget-object v2, p0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;->j:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;

    .line 17480
    invoke-direct {v1, v2}, Lo/accessget_batchPlaceNormalOrderResultp;-><init>(Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;)V

    check-cast v1, Lo/NestmsetDevice;

    .line 24032
    iget-object v2, v0, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17481
    new-instance v1, Lo/FuturesAccountViewModelrequestPositionData11;

    invoke-direct {v1}, Lo/FuturesAccountViewModelrequestPositionData11;-><init>()V

    check-cast v1, Lo/NestmsetDevice;

    .line 25032
    iget-object v2, v0, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17481
    check-cast v0, Lo/NestmsetScopeBytes$DropdropElements2;

    const/4 v1, 0x0

    .line 26039
    invoke-virtual {v0, v1}, Lo/NestmsetScopeBytes$DropdropElements2;->e(Lcom/finance/arch/context/BusinessContext;)Lo/NestmsetScopeBytes;

    move-result-object v0

    .line 15490
    check-cast v0, Lo/NestmclearUrl;

    .line 29624
    iget-object v2, p0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;->a:Lo/FuturesTickerRepositoryImpl2;

    const-string v4, ""

    if-eqz v2, :cond_7

    iget-object v2, v2, Lo/FuturesTickerRepositoryImpl2;->c:Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;

    if-eqz v2, :cond_7

    .line 30086
    iget-object v5, v2, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->percent:Ljava/lang/Double;

    if-eqz v5, :cond_3

    .line 29627
    invoke-virtual {v2}, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->getPercent()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    .line 29628
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 29629
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v7

    .line 31157
    sget-object v8, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v7}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v7

    mul-double v7, v7, v5

    .line 29629
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    .line 29630
    invoke-direct {p0}, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;->I()I

    move-result v7

    .line 29628
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x4

    invoke-static {v2, v5, v7, v6, v8}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_2
    move-object v2, v4

    goto :goto_2

    .line 29634
    :cond_3
    iget-object v2, p0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;->a:Lo/FuturesTickerRepositoryImpl2;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lo/FuturesTickerRepositoryImpl2;->c:Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->getText()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v1

    .line 33116
    :goto_1
    iget-object v5, p0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;->k:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/Runtime;

    .line 32118
    invoke-interface {v5}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v5

    invoke-interface {v5}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {v5}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitTypeKt;->isQuoteAsset(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 29636
    sget-object v5, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    if-nez v2, :cond_5

    move-object v2, v4

    .line 29638
    :cond_5
    invoke-direct {p0}, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;->L()Ljava/lang/String;

    move-result-object v6

    .line 29639
    invoke-direct {p0}, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;->I()I

    move-result v7

    .line 29636
    invoke-virtual {v5, v2, v6, v7}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    move-object v8, v2

    goto :goto_3

    :cond_7
    move-object v8, v4

    .line 28407
    :goto_3
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionSide()Ljava/lang/String;

    move-result-object v6

    .line 28409
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v9

    .line 28406
    new-instance v2, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO$FuturesPositionSwitchSymbolToCloseReqPO;

    const/4 v7, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO$FuturesPositionSwitchSymbolToCloseReqPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28412
    iget-object v5, p0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;->h:Ljava/lang/String;

    if-nez v5, :cond_8

    move-object v11, v4

    goto :goto_4

    :cond_8
    move-object v11, v5

    .line 34367
    :goto_4
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionSide()Ljava/lang/String;

    move-result-object v5

    .line 34369
    sget-object v6, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->BOTH:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;

    invoke-virtual {v6}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 34370
    iget-object v5, p0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;->m:Ljava/lang/String;

    .line 34371
    sget-object v6, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchTradeSideDialogComponent$TradeSideType;->SELL_SHORT:Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchTradeSideDialogComponent$TradeSideType;

    invoke-virtual {v6}, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchTradeSideDialogComponent$TradeSideType;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 34372
    sget-object v5, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v5}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    .line 34376
    :cond_9
    sget-object v5, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v5}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 34379
    :goto_5
    sget-object v6, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->BOTH:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;

    invoke-virtual {v6}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    goto :goto_6

    .line 34383
    :cond_a
    sget-object v6, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->LONG:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;

    invoke-virtual {v6}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 34384
    sget-object v6, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->SHORT:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;

    invoke-virtual {v6}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 34396
    invoke-static {v4, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    goto :goto_6

    .line 34385
    :cond_b
    iget-object v5, p0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;->m:Ljava/lang/String;

    .line 34386
    sget-object v6, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchTradeSideDialogComponent$TradeSideType;->SELL_SHORT:Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchTradeSideDialogComponent$TradeSideType;

    invoke-virtual {v6}, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchTradeSideDialogComponent$TradeSideType;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 34387
    sget-object v5, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->SHORT:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;

    invoke-virtual {v5}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->getValue()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v6}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    goto :goto_6

    .line 34391
    :cond_c
    sget-object v5, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->LONG:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;

    invoke-virtual {v5}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->getValue()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v6}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 28413
    :goto_6
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    .line 28415
    new-instance v5, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO$FuturesPositionSwitchSymbolToSwapReqPO;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v13}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO$FuturesPositionSwitchSymbolToSwapReqPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35021
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 28422
    new-instance v6, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO;

    invoke-direct {v6, v2, v5}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO;-><init>(Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO$FuturesPositionSwitchSymbolToCloseReqPO;Ljava/util/List;)V

    .line 27437
    new-instance v2, Lo/TradeMorePopupFeaturesPageFragmentsubscribeLifecycleObserverinlinedviewModelsdefault3;

    move-object v5, v6

    check-cast v5, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;

    invoke-direct {v2, v5}, Lo/TradeMorePopupFeaturesPageFragmentsubscribeLifecycleObserverinlinedviewModelsdefault3;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;)V

    .line 36116
    iget-object v5, p0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;->k:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/Runtime;

    .line 27439
    invoke-interface {v5}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object v5

    invoke-interface {v5}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v5, :cond_d

    .line 27440
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v7

    .line 27439
    invoke-virtual {v5, v7}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->findBySymbol(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v5

    goto :goto_7

    :cond_d
    move-object v5, v1

    :goto_7
    if-eqz v5, :cond_e

    .line 27442
    invoke-virtual {v5}, Lcom/binance/data/beans/FutureMarketPair;->getContractType()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_f

    :cond_e
    move-object v7, v4

    .line 27443
    :cond_f
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSide()Ljava/lang/String;

    move-result-object p1

    if-eqz v5, :cond_10

    .line 27444
    invoke-virtual {v5}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    .line 27445
    :cond_10
    new-instance v5, Lo/TradeMorePopupFeaturesPageFragmentsubscribeLifecycleObserverinlinedviewModelsdefault3$DropdropElements2;

    invoke-direct {v5}, Lo/TradeMorePopupFeaturesPageFragmentsubscribeLifecycleObserverinlinedviewModelsdefault3$DropdropElements2;-><init>()V

    .line 37021
    iput-object v7, v5, Lo/TradeMorePopupFeaturesPageFragmentsubscribeLifecycleObserverinlinedviewModelsdefault3$DropdropElements2;->e:Ljava/lang/String;

    .line 38022
    iput-object p1, v5, Lo/TradeMorePopupFeaturesPageFragmentsubscribeLifecycleObserverinlinedviewModelsdefault3$DropdropElements2;->d:Ljava/lang/String;

    .line 39014
    iput-object v5, v2, Lo/TradeMorePopupFeaturesPageFragmentsubscribeLifecycleObserverinlinedviewModelsdefault3;->a:Lo/TradeMorePopupFeaturesPageFragmentsubscribeLifecycleObserverinlinedviewModelsdefault3$DropdropElements2;

    .line 40116
    iget-object p1, p0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;->k:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Runtime;

    .line 27451
    invoke-interface {p1}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object p1

    invoke-interface {p1}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz p1, :cond_11

    iget-object v5, p0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;->h:Ljava/lang/String;

    invoke-virtual {p1, v5}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->findBySymbol(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p1

    goto :goto_8

    :cond_11
    move-object p1, v1

    .line 27452
    :goto_8
    invoke-virtual {v6}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO;->getSymbolsToSwap()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO$FuturesPositionSwitchSymbolToSwapReqPO;

    if-eqz v5, :cond_12

    .line 27454
    invoke-virtual {v5}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO$FuturesPositionSwitchSymbolToSwapReqPO;->getSide()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_13

    :cond_12
    move-object v5, v4

    :cond_13
    if-eqz p1, :cond_15

    .line 27455
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getContractType()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_14

    goto :goto_9

    :cond_14
    move-object v4, v6

    :cond_15
    :goto_9
    if-eqz p1, :cond_16

    .line 27456
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    .line 27457
    :cond_16
    new-instance p1, Lo/TradeMorePopupFeaturesPageFragmentsubscribeLifecycleObserverinlinedviewModelsdefault3$DropdropElements4;

    invoke-direct {p1}, Lo/TradeMorePopupFeaturesPageFragmentsubscribeLifecycleObserverinlinedviewModelsdefault3$DropdropElements4;-><init>()V

    .line 27458
    const-string v6, "1"

    .line 41030
    iput-object v6, p1, Lo/TradeMorePopupFeaturesPageFragmentsubscribeLifecycleObserverinlinedviewModelsdefault3$DropdropElements4;->e:Ljava/lang/String;

    .line 42031
    iput-object v5, p1, Lo/TradeMorePopupFeaturesPageFragmentsubscribeLifecycleObserverinlinedviewModelsdefault3$DropdropElements4;->b:Ljava/lang/String;

    .line 43032
    iput-object v4, p1, Lo/TradeMorePopupFeaturesPageFragmentsubscribeLifecycleObserverinlinedviewModelsdefault3$DropdropElements4;->d:Ljava/lang/String;

    .line 44015
    iput-object p1, v2, Lo/TradeMorePopupFeaturesPageFragmentsubscribeLifecycleObserverinlinedviewModelsdefault3;->b:Lo/TradeMorePopupFeaturesPageFragmentsubscribeLifecycleObserverinlinedviewModelsdefault3$DropdropElements4;

    .line 27465
    check-cast v3, Lo/getActionButton;

    .line 27466
    sget-object p1, Lo/DatabaseDatabaseObject;->DemoFundsParentComponent:Lo/DatabaseDatabaseObject$DemoFundsParentComponent;

    invoke-static {}, Lo/DatabaseDatabaseObject$DemoFundsParentComponent;->c()Lo/DatabaseDatabaseObject;

    move-result-object p1

    check-cast p1, Lo/setActionButtonBytes;

    .line 27464
    new-instance v4, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    invoke-direct {v4, v3, p1}, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;-><init>(Lo/getActionButton;Lo/setActionButtonBytes;)V

    invoke-virtual {v2, v4}, Lo/hasOpCode;->setMonitorParams(Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;)V

    .line 15491
    check-cast v2, Lo/NestmclearDevice;

    .line 15494
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz p1, :cond_17

    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    goto :goto_a

    :cond_17
    move-object p0, v1

    .line 45015
    :goto_a
    invoke-interface {v0, v2, p0, v1}, Lo/NestmclearUrl;->e(Lo/NestmclearDevice;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/setPartyIDs;)V

    .line 14323
    :cond_18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 5

    .line 1186
    sget-object v0, Lo/access1300;->INSTANCE:Lo/access1300;

    .line 1187
    invoke-virtual {p0}, Lo/b;->bq_()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v1

    .line 1188
    instance-of v2, p1, Lcom/aquarius/exception/AquariusNetworkException;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast p1, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x0

    const/4 v4, 0x4

    .line 1186
    invoke-static {v0, v1, p1, v2, v4}, Lo/access1300;->e(Lo/access1300;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;II)V

    .line 2051
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_1

    move-object v3, p0

    check-cast v3, Landroidx/fragment/app/DialogFragment;

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 1192
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;)Lo/Runtime;
    .locals 0

    .line 48116
    iget-object p0, p0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/Runtime;

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;Ljava/lang/String;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 3

    .line 11259
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 11260
    new-instance p1, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;

    invoke-direct {p1}, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;-><init>()V

    .line 11262
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11263
    sget-object v1, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->Um:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    .line 12057
    const-string v2, "bundle_type"

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->getType()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11262
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 13229
    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p1}, Lcom/binance/base/fragment/BaseDialogFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 11269
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c(Ljava/lang/String;)V
    .locals 2

    .line 525
    iget-object v0, p0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;->a:Lo/FuturesTickerRepositoryImpl2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/FuturesTickerRepositoryImpl2;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 527
    :cond_0
    iput-object p1, p0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;->h:Ljava/lang/String;

    .line 529
    invoke-static {p1, p0}, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;->e(Ljava/lang/String;Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;)V

    return-void
.end method

.method public static synthetic d(Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 7

    .line 5178
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo/as;->e(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 5179
    move-object v1, p0

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const p1, 0x7f152f12

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 6051
    :cond_0
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_1

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 5183
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;)Lo/Runtime;
    .locals 1

    .line 7116
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 8027
    invoke-static {p0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    .line 9023
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    const-class v0, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;

    invoke-static {v0}, Lo/getWrappedMetadataBytes;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;

    .line 9024
    invoke-interface {v0, p0}, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object p0

    return-object p0
.end method

.method private final d(Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x0

    .line 579
    iput-boolean v0, p0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;->b:Z

    const/4 v1, 0x1

    .line 581
    :try_start_0
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 582
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/math/BigDecimal;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "0"

    if-eqz p1, :cond_5

    :try_start_1
    new-instance v5, Ljava/math/BigDecimal;

    .line 583
    invoke-direct {p0}, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;->g()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v5

    .line 586
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v6

    if-gez v6, :cond_2

    .line 587
    iget-object p1, p0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;->a:Lo/FuturesTickerRepositoryImpl2;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/FuturesTickerRepositoryImpl2;->c:Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;

    if-eqz p1, :cond_1

    .line 588
    invoke-virtual {p1, v4}, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->setText(Ljava/lang/String;)V

    .line 589
    invoke-virtual {p1}, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->setSelection(I)V

    .line 591
    :cond_1
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_1

    .line 594
    :cond_2
    invoke-virtual {p1, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v6

    if-lez v6, :cond_4

    .line 596
    invoke-direct {p0}, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    .line 597
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    .line 600
    iget-object p1, p0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;->a:Lo/FuturesTickerRepositoryImpl2;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/FuturesTickerRepositoryImpl2;->c:Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;

    if-eqz p1, :cond_3

    .line 601
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->setText(Ljava/lang/String;)V

    .line 602
    invoke-virtual {p1}, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {p1, v6}, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->setSelection(I)V

    :cond_3
    move-object p1, v5

    .line 584
    :cond_4
    :goto_1
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 613
    :cond_5
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/math/BigDecimal;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move-object v4, p1

    .line 49558
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;->a:Lo/FuturesTickerRepositoryImpl2;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lo/FuturesTickerRepositoryImpl2;->c:Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;

    if-eqz p1, :cond_a

    .line 51116
    iget-object v2, p0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;->k:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Runtime;

    .line 50118
    invoke-interface {v2}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v2

    invoke-interface {v2}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {v2}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitTypeKt;->isQuoteAsset(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 49561
    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->a(ZLjava/lang/String;)V

    goto :goto_3

    .line 49565
    :cond_8
    sget-object v0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 49567
    invoke-direct {p0}, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;->L()Ljava/lang/String;

    move-result-object v2

    .line 49568
    invoke-direct {p0}, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;->I()I

    move-result v5

    .line 49565
    invoke-virtual {v0, v4, v2, v5}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 49571
    iget-object v2, p0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;->g:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getBaseAsset()Ljava/lang/String;

    move-result-object v3

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\u2248 "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->a(ZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 617
    :catch_0
    :cond_a
    :goto_3
    iput-boolean v1, p0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;->b:Z

    return-void
.end method

.method public static synthetic e(Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 2

    .line 4277
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4278
    sget-object v0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchTradeSideDialogComponent;->DropdropElements3:Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchTradeSideDialogComponent$DropdropElements3;

    .line 4280
    iget-object v0, p0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;->m:Ljava/lang/String;

    .line 4278
    new-instance v1, Lo/FinanceTipDialogspecialinlinedviewModelsdefault4;

    invoke-direct {v1, p0}, Lo/FinanceTipDialogspecialinlinedviewModelsdefault4;-><init>(Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;)V

    invoke-static {p1, v0, v1}, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchTradeSideDialogComponent$DropdropElements3;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 4285
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 47173
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 47174
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;Ljava/lang/CharSequence;)Lkotlin/Unit;
    .locals 1

    .line 3307
    iget-boolean v0, p0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;->b:Z

    if-nez v0, :cond_0

    .line 3308
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 3310
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;->d(Ljava/lang/String;)V

    .line 3311
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;)Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;
    .locals 4

    .line 46113
    check-cast p0, Lo/j;

    .line 46738
    new-instance v0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent$DropdropElements1;

    invoke-direct {v0, p0}, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent$DropdropElements1;-><init>(Lo/j;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 46743
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent$DropdropElements3;

    invoke-direct {v2, v0}, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 46744
    const-class v2, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent$DropdropElements4;

    invoke-direct {v3, v0}, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent$DemoFundsParentComponent;

    invoke-direct {v0, p0, v1}, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent$DemoFundsParentComponent;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v2, v3, v0}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 46113
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;

    return-object p0
.end method

.method private static final e(Ljava/lang/String;Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;)V
    .locals 3

    .line 508
    iget-object v0, p1, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;->i:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    invoke-static {p0, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 512
    iget-object p0, p1, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;->i:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSide()Ljava/lang/String;

    move-result-object v1

    .line 513
    :cond_1
    sget-object p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 514
    sget-object p0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchTradeSideDialogComponent$TradeSideType;->SELL_SHORT:Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchTradeSideDialogComponent$TradeSideType;

    invoke-virtual {p0}, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchTradeSideDialogComponent$TradeSideType;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;->a(Ljava/lang/String;)V

    return-void

    .line 517
    :cond_2
    sget-object p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 518
    sget-object p0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchTradeSideDialogComponent$TradeSideType;->BUY_LONG:Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchTradeSideDialogComponent$TradeSideType;

    invoke-virtual {p0}, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchTradeSideDialogComponent$TradeSideType;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final g()Ljava/lang/String;
    .locals 5

    .line 674
    iget-object v0, p0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;->i:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 51160
    :goto_0
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v2

    .line 674
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    .line 51121
    iget-object v2, p0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;->k:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Runtime;

    .line 51122
    invoke-interface {v2}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v2

    invoke-interface {v2}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {v2}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitTypeKt;->isQuoteAsset(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 676
    sget-object v2, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    invoke-direct {p0}, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;->L()Ljava/lang/String;

    move-result-object v3

    .line 51126
    sget-object v4, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    iget-object v4, p0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;->g:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v4, :cond_1

    .line 51149
    invoke-virtual {v4}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 51177
    invoke-virtual {v1}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v1

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    .line 51679
    :goto_1
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v2, v0, v3, v1}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->a(Ljava/math/BigDecimal;Ljava/lang/String;I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method private final i()Ljava/lang/String;
    .locals 2

    .line 51118
    iget-object v0, p0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    .line 51119
    invoke-interface {v0}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {v0}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitTypeKt;->isQuoteAsset(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Z

    move-result v0

    .line 652
    const-string v1, "--"

    if-eqz v0, :cond_1

    .line 653
    iget-object v0, p0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;->g:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1

    .line 655
    :cond_1
    iget-object v0, p0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;->g:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getBaseAsset()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 148
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0b0a6b

    .line 727
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 728
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 150
    invoke-static {v0}, Lo/FuturesTickerRepositoryImpl2;->bind(Landroid/view/View;)Lo/FuturesTickerRepositoryImpl2;

    move-result-object v0

    .line 728
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 727
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 729
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 730
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2, v1, v2}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    move-object v0, v3

    .line 729
    :cond_0
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 727
    check-cast v0, Lo/FuturesTickerRepositoryImpl2;

    .line 149
    iput-object v0, p0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;->a:Lo/FuturesTickerRepositoryImpl2;

    .line 51175
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->K()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 51177
    move-object p2, p0

    check-cast p2, Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 51128
    :cond_1
    iget-object p1, p0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;

    if-eqz p1, :cond_2

    .line 51187
    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p2

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    new-instance v4, Lo/getMultiOptionsOnDismissListener;

    invoke-direct {v4, p0}, Lo/getMultiOptionsOnDismissListener;-><init>(Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;)V

    invoke-direct {v1, v4}, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51191
    invoke-virtual {p1}, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->getPlacePositionSwitchOrderDta()Lo/MeasurePassDelegateremeasure12;

    move-result-object p2

    new-instance v1, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    new-instance v4, Lo/getSelectedItems;

    invoke-direct {v4, p0}, Lo/getSelectedItems;-><init>(Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;)V

    invoke-direct {v1, v4}, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51199
    invoke-virtual {p1}, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->getPlacePositionSwitchErrorOrderDta()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    new-instance p2, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    new-instance v1, Lo/FinanceBottomGridSheetDialog;

    invoke-direct {v1, p0}, Lo/FinanceBottomGridSheetDialog;-><init>(Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;)V

    invoke-direct {p2, v1}, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, p2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51344
    :cond_2
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 51750
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v1, "bundle_data"

    if-lt p2, v0, :cond_3

    const-class p2, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 51018
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 51750
    check-cast p1, Landroid/os/Parcelable;

    goto :goto_1

    .line 51751
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of p2, p1, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    if-nez p2, :cond_4

    move-object p1, v3

    :cond_4
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    check-cast p1, Landroid/os/Parcelable;

    .line 51344
    :goto_1
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    if-eqz p1, :cond_14

    iput-object p1, p0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;->i:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 51345
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, ""

    if-eqz p1, :cond_5

    const-string v0, "bundle_from"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v3

    :goto_2
    iput-object p1, p0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;->e:Ljava/lang/String;

    .line 51135
    iget-object p1, p0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;->k:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Runtime;

    .line 51347
    invoke-interface {p1}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object p1

    invoke-interface {p1}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz p1, :cond_14

    iget-object v0, p0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;->i:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v3

    :goto_3
    invoke-virtual {p1, v0}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->findBySymbol(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 51346
    iput-object p1, p0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;->g:Lcom/binance/data/beans/FutureMarketPair;

    .line 51348
    sget-object p1, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v0, 0x1

    invoke-static {p1, v3, v0, v3}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/base/tools/AppStyle;

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;->c:Lcom/binance/base/tools/AppStyle;

    .line 51226
    :cond_7
    iget-object v1, p0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;->a:Lo/FuturesTickerRepositoryImpl2;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lo/FuturesTickerRepositoryImpl2;->e:Lo/FundingIntoWsDataSourcewsStream2;

    if-eqz v1, :cond_10

    .line 51228
    iget-object v4, v1, Lo/FundingIntoWsDataSourcewsStream2;->a:Landroidx/appcompat/widget/AppCompatTextView;

    const v5, 0x7f1530dd

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51230
    iget-object v4, p0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;->i:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_8
    move-object v4, v3

    .line 51178
    :goto_4
    sget-object v5, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v4}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v8, v4, v6

    if-ltz v8, :cond_9

    .line 51231
    iget-object v4, v1, Lo/FundingIntoWsDataSourcewsStream2;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v5

    .line 51102
    invoke-static {v4, v5, p1}, Lo/setOnDialogCancelListener;->d(Landroid/widget/TextView;Landroid/content/Context;Lcom/binance/base/tools/AppStyle;)V

    goto :goto_5

    .line 51233
    :cond_9
    iget-object v4, v1, Lo/FundingIntoWsDataSourcewsStream2;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v5

    .line 51103
    invoke-static {v4, v5, p1}, Lo/setOnDialogCancelListener;->e(Landroid/widget/TextView;Landroid/content/Context;Lcom/binance/base/tools/AppStyle;)V

    .line 51236
    :goto_5
    iget-object p1, v1, Lo/FundingIntoWsDataSourcewsStream2;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51237
    iget-object v4, p0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;->g:Lcom/binance/data/beans/FutureMarketPair;

    const-string v5, "--"

    if-eqz v4, :cond_a

    invoke-static {v4}, Lo/Runtime11;->d(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_6

    :cond_a
    move-object v4, v5

    check-cast v4, Ljava/lang/CharSequence;

    .line 51236
    :goto_6
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51239
    iget-object p1, v1, Lo/FundingIntoWsDataSourcewsStream2;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51240
    iget-object v4, p0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;->g:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v4, :cond_b

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v6

    invoke-static {v4, v6}, Lo/Runtime11;->e(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_7

    :cond_b
    move-object v4, v5

    check-cast v4, Ljava/lang/CharSequence;

    .line 51239
    :goto_7
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51242
    invoke-direct {p0}, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;->i()Ljava/lang/String;

    move-result-object p1

    .line 51140
    iget-object v4, p0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;->k:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/Runtime;

    .line 51243
    invoke-interface {v4}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v4

    invoke-interface {v4}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    if-nez v4, :cond_c

    sget-object v4, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->COIN:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    .line 51244
    :cond_c
    sget-object v5, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 51245
    iget-object v6, p0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;->i:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_d
    move-object v6, v3

    .line 51246
    :goto_8
    iget-object v7, p0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;->g:Lcom/binance/data/beans/FutureMarketPair;

    .line 51244
    invoke-virtual {v5, v6, v7, v4}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->e(Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 51249
    iget-object v5, v1, Lo/FundingIntoWsDataSourcewsStream2;->j:Landroidx/appcompat/widget/AppCompatTextView;

    const v6, 0x7f152ad6

    .line 51250
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ("

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    .line 51249
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51251
    iget-object v5, v1, Lo/FundingIntoWsDataSourcewsStream2;->h:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v7, 0x7

    invoke-static {v4, v2, v2, v3, v7}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51253
    iget-object v4, v1, Lo/FundingIntoWsDataSourcewsStream2;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const v5, 0x7f1534c2

    .line 51254
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;->g:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_f

    :cond_e
    move-object v7, p2

    :cond_f
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 51253
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51255
    iget-object p1, v1, Lo/FundingIntoWsDataSourcewsStream2;->c:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v1, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    .line 51256
    invoke-direct {p0}, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;->L()Ljava/lang/String;

    move-result-object v4

    .line 51257
    iget-object v5, p0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;->g:Lcom/binance/data/beans/FutureMarketPair;

    .line 51255
    invoke-virtual {v1, v4, v5}, Lo/NestmsetAnnouncementLanguage;->a(Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51271
    :cond_10
    iget-object p1, p0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;->a:Lo/FuturesTickerRepositoryImpl2;

    const-wide/16 v4, 0x0

    if-eqz p1, :cond_11

    .line 51273
    iget-object v1, p1, Lo/FuturesTickerRepositoryImpl2;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51275
    move-object v6, p0

    check-cast v6, Landroidx/lifecycle/LifecycleOwner;

    .line 51071
    invoke-interface {v6}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    invoke-static {v6}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v6

    .line 51275
    check-cast v6, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v7, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent$setUpViews$intiSwitchToPositionSetting$1$1$1;

    invoke-direct {v7, p0, v3}, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent$setUpViews$intiSwitchToPositionSetting$1$1$1;-><init>(Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    .line 51028
    invoke-static {v6, v3, v3, v7, v8}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51283
    check-cast v1, Landroid/view/View;

    new-instance v3, Lo/FinanceTipDialogspecialinlinedviewModelsdefault3;

    invoke-direct {v3, p0}, Lo/FinanceTipDialogspecialinlinedviewModelsdefault3;-><init>(Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;)V

    invoke-static {v1, v4, v5, v3, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51297
    iget-object p1, p1, Lo/FuturesTickerRepositoryImpl2;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51299
    iget-object v1, p0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;->m:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;->a(Ljava/lang/String;)V

    .line 51301
    check-cast p1, Landroid/view/View;

    new-instance v1, Lo/FinanceBottomGridSheetData;

    invoke-direct {v1, p0}, Lo/FinanceBottomGridSheetData;-><init>(Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;)V

    invoke-static {p1, v4, v5, v1, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51322
    :cond_11
    iget-object p1, p0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;->a:Lo/FuturesTickerRepositoryImpl2;

    if-eqz p1, :cond_13

    iget-object p1, p1, Lo/FuturesTickerRepositoryImpl2;->c:Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;

    if-eqz p1, :cond_13

    .line 51324
    move-object v1, p1

    check-cast v1, Lo/Toast;

    .line 51041
    invoke-interface {v1, v2, p2}, Lo/Toast;->c(ZLjava/lang/String;)V

    .line 51224
    iget-object p2, p1, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->tvMax:Landroid/widget/TextView;

    .line 51226
    check-cast p2, Landroid/view/View;

    new-instance v1, Lo/View;

    invoke-direct {v1, p1}, Lo/View;-><init>(Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;)V

    invoke-static {p2, v1}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 51303
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51328
    invoke-virtual {p1}, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    const v1, 0x7f154390

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 51330
    invoke-virtual {p1}, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->getTvUnit()Landroid/widget/TextView;

    move-result-object p2

    invoke-direct {p0}, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;->i()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51332
    invoke-direct {p0}, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;->g()Ljava/lang/String;

    move-result-object p2

    .line 51149
    iget-object v1, p0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;->k:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Runtime;

    .line 51150
    invoke-interface {v1}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v1

    invoke-interface {v1}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {v1}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitTypeKt;->isQuoteAsset(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 51695
    invoke-direct {p0}, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;->E()I

    move-result v1

    goto :goto_9

    .line 51697
    :cond_12
    invoke-direct {p0}, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;->I()I

    move-result v1

    .line 51332
    :goto_9
    invoke-virtual {p1, p2, v1}, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->setRangeAndRefreshText(Ljava/lang/String;I)V

    .line 51334
    new-instance p2, Lo/FinanceTipDialogspecialinlinedviewModelsdefault2;

    invoke-direct {p2, p0}, Lo/FinanceTipDialogspecialinlinedviewModelsdefault2;-><init>(Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;)V

    .line 51245
    iput-object p2, p1, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->d:Lkotlin/jvm/functions/Function1;

    .line 51341
    invoke-virtual {p1}, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->setMaxSelected()V

    .line 51356
    :cond_13
    iget-object p1, p0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;->a:Lo/FuturesTickerRepositoryImpl2;

    if-eqz p1, :cond_14

    iget-object p1, p1, Lo/FuturesTickerRepositoryImpl2;->a:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_14

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/setMultiOptionsDialog;

    invoke-direct {p2, p0}, Lo/setMultiOptionsDialog;-><init>(Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;)V

    invoke-static {p1, v4, v5, p2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_14
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;)Z
    .locals 0

    .line 703
    invoke-direct {p0, p1}, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;->c(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final cA_()I
    .locals 1

    .line 143
    iget v0, p0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchDialogComponent;->d:I

    return v0
.end method

.method public final d(Lcom/finance/framework/bean/SortType;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_2

    .line 51091
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p2, p1, Landroidx/fragment/app/DialogFragment;

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
