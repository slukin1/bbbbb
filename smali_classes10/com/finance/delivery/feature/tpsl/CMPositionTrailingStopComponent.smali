.class public Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;
.super Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent$DropdropElements2;,
        Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 B2\u00020\u0001:\u0001BB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0005\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0013J!\u0010\u000b\u001a\u00020\u00142\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0007\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0003J\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0003J1\u0010\u001f\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u001d2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001e2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001eH\u0004\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0012H\u0004\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010\u0010\u001a\u00020\u000e8\u0016X\u0097D\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001a\u0010\u001f\u001a\u00020\u000e8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010$\u001a\u0004\u0008%\u0010&R\u001a\u0010,\u001a\u00020\'8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u001b\u0010\u000b\u001a\u00020-8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010.\u001a\u0004\u0008/\u00100R\u001a\u0010#\u001a\u00020\u000e8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u00081\u0010$\u001a\u0004\u00082\u0010&R\u0014\u00104\u001a\u00020\u000e8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u0010&R\u0015\u0010\r\u001a\u0002058CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u00086\u0010.R\u0017\u0010%\u001a\u0004\u0018\u0001078CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008%\u0010.R\u001b\u00106\u001a\u0002088EX\u0085\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010.\u001a\u0004\u00089\u0010:R\u0016\u0010(\u001a\u00020;8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010?\u001a\u00020\u000e8EX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010&R\u0014\u0010A\u001a\u00020\u00168EX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010\u0018"
    }
    d2 = {
        "Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;",
        "Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "a",
        "(Landroid/view/View;)V",
        "i",
        "",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "c",
        "(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;",
        "",
        "(Z)Ljava/lang/String;",
        "Ljava/math/BigDecimal;",
        "(Lcom/binance/data/beans/FutureMarketPair;Ljava/lang/String;)Ljava/math/BigDecimal;",
        "",
        "P",
        "()I",
        "V",
        "Lo/DOMStorageStorageId;",
        "(Lo/DOMStorageStorageId;)V",
        "R",
        "T",
        "Lkotlin/Function0;",
        "d",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "Q",
        "()Z",
        "b",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;",
        "Lo/listenOnAddress;",
        "f",
        "Lo/listenOnAddress;",
        "K",
        "()Lo/listenOnAddress;",
        "e",
        "Lo/SortSubSelector;",
        "Lkotlin/Lazy;",
        "M",
        "()Lo/SortSubSelector;",
        "l",
        "S",
        "E",
        "j",
        "Lo/setCnt24;",
        "h",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "Lo/startScreencast;",
        "J",
        "()Lo/startScreencast;",
        "Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;",
        "n",
        "Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;",
        "N",
        "k",
        "O",
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
.field public static final DropdropElements2:Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent$DropdropElements2;


# instance fields
.field public b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field final e:Lkotlin/Lazy;

.field private final f:Lo/listenOnAddress;

.field private final g:Lkotlin/Lazy;

.field private final h:Lkotlin/Lazy;

.field private final i:Lkotlin/Lazy;

.field private final l:Ljava/lang/String;

.field private n:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;->DropdropElements2:Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 66
    invoke-direct {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;-><init>()V

    .line 68
    const-string v0, "cm_trading"

    iput-object v0, p0, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;->b:Ljava/lang/String;

    .line 69
    const-string v0, "normal_account"

    iput-object v0, p0, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;->c:Ljava/lang/String;

    .line 70
    sget-object v0, Lo/SecureSocketHandler;->INSTANCE:Lo/SecureSocketHandler;

    check-cast v0, Lo/listenOnAddress;

    iput-object v0, p0, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;->f:Lo/listenOnAddress;

    .line 71
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 344
    new-instance v1, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent$DemoFundsParentComponent;

    invoke-direct {v1, v0}, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent$DemoFundsParentComponent;-><init>(Lo/b;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 356
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent$DropdropElements4;

    invoke-direct {v3, v1}, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 357
    move-object v2, v0

    check-cast v2, Lo/j;

    const-class v3, Lo/SortSubSelector;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v4, v1}, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v5, v0, v1}, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/b;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3, v4, v5}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;->i:Lkotlin/Lazy;

    .line 72
    const-string v0, "USD"

    iput-object v0, p0, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;->l:Ljava/lang/String;

    .line 83
    move-object v0, p0

    check-cast v0, Lo/j;

    .line 368
    new-instance v1, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v1, v0}, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/j;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 371
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v3, v1}, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 372
    const-class v3, Lo/setCnt24;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent$JsonLogicException;

    invoke-direct {v4, v1}, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent$JsonLogicException;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent$component1;

    invoke-direct {v1, v0, v2}, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent$component1;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v1}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;->h:Lkotlin/Lazy;

    .line 84
    new-instance v0, Lo/TrivialRespBuilder;

    invoke-direct {v0, p0}, Lo/TrivialRespBuilder;-><init>(Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;->g:Lkotlin/Lazy;

    .line 85
    new-instance v0, Lo/TrivialRespProto;

    invoke-direct {v0, p0}, Lo/TrivialRespProto;-><init>(Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;->e:Lkotlin/Lazy;

    .line 87
    sget-object v0, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->CONT:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    iput-object v0, p0, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;->n:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    return-void
.end method

.method public static synthetic I()Ljava/lang/String;
    .locals 1

    const v0, 0x7f151d2b

    .line 15076
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;)Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 0

    .line 19084
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 3090
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->percent:Ljava/lang/Double;

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_3

    .line 2218
    invoke-virtual {p0}, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->getPercent()Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    .line 2219
    :goto_0
    sget-object p0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object p1

    .line 4157
    sget-object p3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v5

    mul-double v5, v5, v3

    .line 2219
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    .line 5093
    invoke-virtual {p2}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->aa()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 5094
    invoke-virtual {v1}, Lcom/binance/data/beans/Symbol;->getQtyMarketStepSize()I

    move-result p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x4

    :goto_1
    const/4 p3, 0x0

    .line 2219
    invoke-static {p0, p1, p2, p3, v2}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2221
    :cond_3
    invoke-virtual {p2}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->af()Ljava/lang/String;

    move-result-object p0

    .line 2222
    sget-object p1, Lo/RuntimeEvaluateRequest;->c:Lo/RuntimeEvaluateRequest;

    invoke-virtual {p2}, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;->N()Ljava/lang/String;

    move-result-object p1

    .line 6093
    invoke-virtual {p2}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->aa()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    .line 6094
    invoke-virtual {v1}, Lcom/binance/data/beans/Symbol;->getQtyMarketStepSize()I

    move-result v2

    .line 2222
    :cond_5
    invoke-static {p3, p0, p1, v2}, Lo/RuntimeEvaluateRequest;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 2

    .line 21174
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    .line 22323
    sget-object v0, Lo/hasAccountType;->INSTANCE:Lo/hasAccountType;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->Z()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/NestmsetAnnouncementLanguage;->c(Lcom/binance/data/beans/FutureMarketPair;)I

    move-result v0

    .line 22324
    sget-object v1, Lo/RuntimeEvaluateRequest;->c:Lo/RuntimeEvaluateRequest;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->af()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;->N()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v1, p0, v0}, Lo/RuntimeEvaluateRequest;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 21174
    invoke-static {p0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 7127
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

    .line 7128
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method public static synthetic b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 0

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;)Lo/startScreencast;
    .locals 0

    .line 12084
    iget-object p0, p0, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 11085
    invoke-static {p0}, Lo/NestmclearCnt24;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;Lcom/binance/data/beans/FutureMarketPair;)V
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->b(Lcom/binance/data/beans/FutureMarketPair;)V

    return-void
.end method

.method public static synthetic c(Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;)Ljava/lang/String;
    .locals 0

    .line 1079
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->aa()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getCollateral()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic c(ZLjava/lang/String;Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    .line 16159
    sget-object p0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 17093
    invoke-virtual {p2}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->aa()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x4

    if-eqz p2, :cond_1

    .line 17094
    invoke-virtual {p2}, Lcom/binance/data/beans/Symbol;->getQtyMarketStepSize()I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x4

    :goto_1
    const/4 v1, 0x0

    .line 16159
    invoke-static {p0, p1, p2, v1, v0}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1
.end method

.method public static synthetic c(Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    .line 25130
    invoke-virtual {p0}, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;->R()V

    .line 25131
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;Ljava/lang/String;)V
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;)I
    .locals 1

    .line 18182
    sget-object v0, Lo/hasAccountType;->INSTANCE:Lo/hasAccountType;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->Z()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/NestmsetAnnouncementLanguage;->c(Lcom/binance/data/beans/FutureMarketPair;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;Lkotlin/Pair;)V
    .locals 12

    if-eqz p1, :cond_1

    .line 8133
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    .line 9072
    invoke-static {p1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 10312
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz p1, :cond_0

    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v2, p0

    if-eqz v2, :cond_1

    .line 10313
    sget-object p0, Lo/getCirculatingSupplyBytes;->INSTANCE:Lo/getCirculatingSupplyBytes;

    move-object v1, p0

    check-cast v1, Lo/CountingOutputStream;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x9c

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lo/CountingOutputStream;->e$default(Lo/CountingOutputStream;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic e(Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;)I
    .locals 0

    .line 14093
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->aa()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 14094
    invoke-virtual {p0}, Lcom/binance/data/beans/Symbol;->getQtyMarketStepSize()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x4

    return p0
.end method

.method public static synthetic e(Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 24323
    sget-object v0, Lo/hasAccountType;->INSTANCE:Lo/hasAccountType;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->Z()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/NestmsetAnnouncementLanguage;->c(Lcom/binance/data/beans/FutureMarketPair;)I

    move-result v0

    .line 24324
    sget-object v1, Lo/RuntimeEvaluateRequest;->c:Lo/RuntimeEvaluateRequest;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->af()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;->N()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v1, p0, v0}, Lo/RuntimeEvaluateRequest;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;)Lo/setDisplayChangedListener;
    .locals 0

    .line 66
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->Y()Lo/setDisplayChangedListener;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;)Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;
    .locals 0

    .line 66
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->aa()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;)Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;->n:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    return-object p0
.end method


# virtual methods
.method public final E()Ljava/lang/String;
    .locals 2

    .line 74
    new-instance v0, Lo/NestmsetActivate;

    invoke-direct {v0}, Lo/NestmsetActivate;-><init>()V

    new-instance v1, Lo/NestmsetAccountTypeBytes;

    invoke-direct {v1, p0}, Lo/NestmsetAccountTypeBytes;-><init>(Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;)V

    invoke-virtual {p0, v0, v1}, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final J()Lo/startScreencast;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/startScreencast;

    return-object v0
.end method

.method public final K()Lo/listenOnAddress;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;->f:Lo/listenOnAddress;

    return-object v0
.end method

.method public final synthetic L()Lo/DumpappHttpSocketLikeHandler;
    .locals 1

    .line 29071
    iget-object v0, p0, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SortSubSelector;

    .line 66
    check-cast v0, Lo/DumpappHttpSocketLikeHandler;

    return-object v0
.end method

.method public final M()Lo/SortSubSelector;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SortSubSelector;

    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    .line 90
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->Z()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getContractSize()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "100"

    return-object v0
.end method

.method public final O()I
    .locals 1

    .line 93
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->aa()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getQtyMarketStepSize()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x4

    return v0
.end method

.method public final P()I
    .locals 2

    .line 179
    new-instance v0, Lo/NestmclearWalletIcon;

    invoke-direct {v0, p0}, Lo/NestmclearWalletIcon;-><init>(Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;)V

    new-instance v1, Lo/NestmclearAccountType;

    invoke-direct {v1, p0}, Lo/NestmclearAccountType;-><init>(Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;)V

    invoke-virtual {p0, v0, v1}, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final Q()Z
    .locals 2

    .line 34085
    iget-object v0, p0, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/startScreencast;

    .line 334
    invoke-interface {v0}, Lo/startScreencast;->E()Lo/getGridProfitBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    .line 35027
    sget-object v1, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->CONT:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final R()V
    .locals 7

    .line 301
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/as;->e(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    :cond_0
    move-object v1, p0

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const v0, 0x7f1559d9

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 305
    :cond_1
    invoke-virtual {p0}, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;->T()V

    return-void
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final V()V
    .locals 4

    .line 187
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent$subscribeMarkPriceUpdate$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent$subscribeMarkPriceUpdate$1;-><init>(Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Lcom/binance/data/beans/FutureMarketPair;Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 1

    .line 170
    sget-object p1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 171
    new-instance p2, Lo/NestmclearWalletName;

    invoke-direct {p2, p1}, Lo/NestmclearWalletName;-><init>(Ljava/math/BigDecimal;)V

    new-instance v0, Lo/NestmclearActivate;

    invoke-direct {v0, p0, p1}, Lo/NestmclearActivate;-><init>(Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;Ljava/math/BigDecimal;)V

    invoke-virtual {p0, p2, v0}, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigDecimal;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 119
    invoke-super {p0, p1}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->a(Landroid/view/View;)V

    .line 32085
    iget-object p1, p0, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/startScreencast;

    .line 31334
    invoke-interface {p1}, Lo/startScreencast;->E()Lo/getGridProfitBytes;

    move-result-object p1

    invoke-interface {p1}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    .line 33027
    sget-object v0, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->CONT:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    if-ne p1, v0, :cond_0

    .line 30110
    sget-object p1, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->CONT:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    goto :goto_0

    .line 30112
    :cond_0
    sget-object p1, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->COIN:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    .line 30109
    :goto_0
    iput-object p1, p0, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;->n:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    .line 30115
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->ad()V

    return-void
.end method

.method public a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 99
    invoke-super {p0, p1, p2}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 101
    invoke-virtual {p0}, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;->i()V

    .line 37085
    iget-object p1, p0, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/startScreencast;

    .line 36141
    invoke-interface {p1}, Lo/startScreencast;->g()Lo/getGridInitialValueBytes;

    move-result-object p1

    invoke-interface {p1}, Lo/getGridInitialValueBytes;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p2, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent$subscribeBusinessDataBlock$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent$subscribeBusinessDataBlock$1;-><init>(Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 39195
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v1, p1, p2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 36148
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 40045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 36148
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 42045
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p2, v1, v0}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 43001
    invoke-static {p1, v0, v0, p2, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;
    .locals 1

    .line 27085
    iget-object v0, p0, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/startScreencast;

    .line 152
    invoke-interface {v0}, Lo/startScreencast;->g()Lo/getGridInitialValueBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Z)Ljava/lang/String;
    .locals 2

    .line 156
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->aa()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "0"

    return-object p1

    .line 157
    :cond_0
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v0

    .line 28157
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    .line 157
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    .line 158
    new-instance v1, Lo/NestmclearBalance;

    invoke-direct {v1, p1, v0, p0}, Lo/NestmclearBalance;-><init>(ZLjava/lang/String;Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;)V

    new-instance p1, Lo/TrivialRespIA;

    invoke-direct {p1, p0, v0}, Lo/TrivialRespIA;-><init>(Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public c(Lo/DOMStorageStorageId;)V
    .locals 27

    move-object/from16 v0, p0

    .line 287
    invoke-virtual/range {p0 .. p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 290
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->aa()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 291
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->Y()Lo/setDisplayChangedListener;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 44203
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->ae()Ljava/lang/String;

    move-result-object v6

    .line 44204
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionSide()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->BOTH:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;

    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v15, 0x0

    if-eqz v3, :cond_1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v9, v3

    goto :goto_0

    :cond_1
    move-object v9, v15

    .line 44205
    :goto_0
    iget-object v3, v2, Lo/setDisplayChangedListener;->c:Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;

    .line 44206
    invoke-virtual {v3}, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->getText()Ljava/lang/String;

    move-result-object v4

    .line 44207
    iget-object v5, v2, Lo/setDisplayChangedListener;->j:Lcom/finance/futures/common/framework/widget/PositionTrailingStopRateView;

    invoke-virtual {v5}, Lcom/finance/futures/common/framework/widget/PositionTrailingStopRateView;->getEtTrailingRate()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 44208
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->ag()Z

    move-result v5

    const-string v24, ""

    if-eqz v5, :cond_2

    .line 44209
    iget-object v5, v2, Lo/setDisplayChangedListener;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v25, v5

    goto :goto_1

    :cond_2
    move-object/from16 v25, v24

    .line 44213
    :goto_1
    new-instance v5, Lo/hasCategory;

    invoke-direct {v5, v4}, Lo/hasCategory;-><init>(Ljava/lang/String;)V

    new-instance v7, Lo/NestmsetBalance;

    invoke-direct {v7, v3, v1, v0, v4}, Lo/NestmsetBalance;-><init>(Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v7}, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    .line 44226
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v5

    .line 44230
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getLeverage()I

    move-result v21

    .line 44231
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->ac()Ljava/lang/String;

    move-result-object v19

    .line 44233
    sget-object v8, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->TRAILING_STOP_MARKET:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    .line 44234
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionSide()Ljava/lang/String;

    move-result-object v7

    .line 44235
    sget-object v3, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;->GTE_GTC:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;

    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;->getValue()Ljava/lang/String;

    move-result-object v17

    .line 44225
    new-instance v26, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    move-object/from16 v3, v26

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v21

    const v22, 0x14781

    const/16 v23, 0x0

    move-object/from16 v15, v25

    invoke-direct/range {v3 .. v23}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v26, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;

    .line 45264
    sget-object v3, Lo/GetOpenGridsRespGridItemOrBuilder;->INSTANCE:Lo/GetOpenGridsRespGridItemOrBuilder;

    invoke-static {}, Lo/GetOpenGridsRespGridItemOrBuilder;->a()Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;

    move-result-object v3

    .line 45265
    new-instance v4, Lo/setGridInitialValueBytes;

    .line 46085
    iget-object v5, v0, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;->e:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/startScreencast;

    .line 45265
    invoke-interface {v5}, Lo/startScreencast;->q()Lo/clearStrategyStatus;

    move-result-object v5

    check-cast v5, Lo/setBookTime;

    invoke-direct {v4, v5}, Lo/setGridInitialValueBytes;-><init>(Lo/setBookTime;)V

    check-cast v4, Lo/NestmsetDevice;

    .line 47032
    iget-object v5, v3, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45266
    new-instance v4, Lo/OtcGetQuoteResp1;

    move-object v5, v0

    check-cast v5, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;

    invoke-direct {v4, v5}, Lo/OtcGetQuoteResp1;-><init>(Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;)V

    check-cast v4, Lo/NestmsetDevice;

    .line 48032
    iget-object v5, v3, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45267
    move-object v4, v0

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    new-instance v5, Lo/NestmclearChainName;

    invoke-static {v4}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v6

    invoke-static {v6}, Lo/NestmclearCnt24;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object v6

    invoke-direct {v5, v6}, Lo/NestmclearChainName;-><init>(Lo/startScreencast;)V

    check-cast v5, Lo/NestmsetDevice;

    .line 49032
    iget-object v6, v3, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45270
    sget-object v5, Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;->POSITION_TRAILING_STOP:Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;

    .line 50071
    iget-object v6, v0, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;->i:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/SortSubSelector;

    .line 45272
    invoke-static {v4}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v4

    invoke-static {v4}, Lo/NestmclearCnt24;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object v4

    .line 45269
    new-instance v7, Lo/AlphaCexOrderChangeMsg1;

    invoke-direct {v7, v5, v6, v4}, Lo/AlphaCexOrderChangeMsg1;-><init>(Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;Lo/SortSubSelector;Lo/startScreencast;)V

    check-cast v7, Lo/NestmsetDevice;

    .line 51032
    iget-object v4, v3, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45277
    sget-object v4, Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;->POSITION_TRAILING_STOP:Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;

    .line 51084
    iget-object v5, v0, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;->h:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setCnt24;

    .line 45276
    new-instance v6, Lo/hasFromBinanceChainId;

    invoke-direct {v6, v5, v4}, Lo/hasFromBinanceChainId;-><init>(Lo/setCnt24;Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;)V

    check-cast v6, Lo/NestmsetDevice;

    .line 51034
    iget-object v4, v3, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45281
    new-instance v4, Lo/NestmclearChainId;

    invoke-direct {v4}, Lo/NestmclearChainId;-><init>()V

    check-cast v4, Lo/NestmsetDevice;

    .line 51035
    iget-object v5, v3, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45281
    check-cast v3, Lo/NestmsetScopeBytes$DropdropElements2;

    const/4 v4, 0x0

    .line 51043
    invoke-virtual {v3, v4}, Lo/NestmsetScopeBytes$DropdropElements2;->e(Lcom/finance/arch/context/BusinessContext;)Lo/NestmsetScopeBytes;

    move-result-object v3

    .line 294
    check-cast v3, Lo/NestmclearUrl;

    move-object/from16 v5, v26

    check-cast v5, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    .line 51253
    iget-object v2, v2, Lo/setDisplayChangedListener;->c:Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;

    invoke-virtual {v2}, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->getText()Ljava/lang/String;

    move-result-object v2

    .line 51254
    new-instance v6, Lo/getToBinanceChainId;

    invoke-direct {v6, v5}, Lo/getToBinanceChainId;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;)V

    .line 51255
    invoke-static {v1}, Lo/RuntimeCallArgument;->b(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Ljava/lang/String;

    move-result-object v1

    .line 51048
    iput-object v1, v6, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->f:Ljava/lang/String;

    .line 51257
    invoke-virtual/range {p0 .. p0}, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;->Q()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v1, v24

    goto :goto_2

    :cond_3
    move-object v1, v2

    .line 51067
    :goto_2
    iput-object v1, v6, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->e:Ljava/lang/String;

    .line 51258
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTrailingStopComponent;->Z()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v1

    .line 51032
    iput-object v1, v6, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->k:Lcom/binance/data/beans/FutureMarketPair;

    .line 51259
    invoke-virtual/range {p0 .. p0}, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;->Q()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->CONT:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    goto :goto_3

    :cond_4
    sget-object v1, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->COIN:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    .line 51067
    :goto_3
    iput-object v1, v6, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->a:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    .line 51072
    iput-object v2, v6, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->c:Ljava/lang/String;

    .line 51261
    new-instance v1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    move-object/from16 v2, p1

    check-cast v2, Lo/getActionButton;

    sget-object v5, Lo/Database1;->DemoFundsParentComponent:Lo/Database1$DemoFundsParentComponent;

    invoke-static {}, Lo/Database1$DemoFundsParentComponent;->e()Lo/Database1;

    move-result-object v5

    check-cast v5, Lo/setActionButtonBytes;

    invoke-direct {v1, v2, v5}, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;-><init>(Lo/getActionButton;Lo/setActionButtonBytes;)V

    invoke-virtual {v6, v1}, Lo/hasOpCode;->setMonitorParams(Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;)V

    .line 51254
    check-cast v6, Lo/NestmclearDevice;

    .line 294
    invoke-virtual/range {p0 .. p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v2, v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz v2, :cond_5

    move-object v15, v1

    check-cast v15, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    goto :goto_4

    :cond_5
    move-object v15, v4

    .line 51026
    :goto_4
    invoke-interface {v3, v6, v15, v4}, Lo/NestmclearUrl;->e(Lo/NestmclearDevice;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/setPartyIDs;)V

    nop

    :cond_6
    :goto_5
    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 328
    iget-object v0, p0, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;->n:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    sget-object v1, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent$DropdropElements3;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    .line 330
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 328
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 329
    :cond_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected i()V
    .locals 5

    .line 51095
    iget-object v0, p0, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setCnt24;

    .line 126
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent$DropdropElements1;

    new-instance v4, Lo/NestmsetBalanceBytes;

    invoke-direct {v4, p0}, Lo/NestmsetBalanceBytes;-><init>(Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;)V

    invoke-direct {v3, v4}, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51067
    iget-object v1, v0, Lo/setCnt24;->b:Lo/MeasurePassDelegateremeasure12;

    .line 129
    new-instance v3, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent$DropdropElements1;

    new-instance v4, Lo/TrivialRespOrBuilder;

    invoke-direct {v4, p0}, Lo/TrivialRespOrBuilder;-><init>(Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;)V

    invoke-direct {v3, v4}, Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51071
    iget-object v0, v0, Lo/setCnt24;->e:Lo/MeasurePassDelegateremeasure12;

    .line 132
    new-instance v1, Lo/WalletBalanceV2;

    invoke-direct {v1, p0}, Lo/WalletBalanceV2;-><init>(Lcom/finance/delivery/feature/tpsl/CMPositionTrailingStopComponent;)V

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
