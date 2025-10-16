.class public final Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;
.super Lcom/finance/kit/framework/widget/dialog/DialogComponent;
.source "SourceFile"

# interfaces
.implements Lo/getQueryUserData;
.implements Lo/isNullOrEmpty;
.implements Lo/setTotalBytes;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 R2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001RB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0010\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0006J\u0019\u0010\u0014\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0006J\u000f\u0010\u0014\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0006J\u000f\u0010\u0017\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0006R\u001c\u0010\u001d\u001a\u00020\u00188\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001e8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0018\u0010&\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0015\u0010\u0014\u001a\u00020\'8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u001fR\u0016\u0010\u000b\u001a\u00020)8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010*R\u0015\u0010\u0016\u001a\u00020+8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u001fR\u0015\u0010/\u001a\u00020-8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u001fR\u0015\u0010(\u001a\u0002008CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008/\u0010\u001fR\u0015\u00102\u001a\u0002018CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001fR\u0015\u00105\u001a\u0002038CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u00084\u0010\u001fR\u0015\u00108\u001a\u0002068CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u00087\u0010\u001fR\u0018\u0010;\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010:R\u0018\u0010\u0019\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0015\u0010=\u001a\u00020?8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008@\u0010\u001fR\u0015\u0010.\u001a\u00020?8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008A\u0010\u001fR\u0015\u0010A\u001a\u00020?8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008B\u0010\u001fR\u0015\u0010$\u001a\u00020?8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008C\u0010\u001fR\u0015\u0010D\u001a\u00020?8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001fR\u0015\u0010B\u001a\u00020?8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u001fR\u0015\u0010C\u001a\u00020E8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001fR\u0015\u00107\u001a\u00020\u00188CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008F\u0010\u001fR\u0015\u0010,\u001a\u00020G8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008H\u0010\u001fR\u0017\u0010@\u001a\u0004\u0018\u00010I8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008J\u0010\u001fR\u0016\u00104\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010\u001aR\u0018\u0010J\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010LR\u0018\u0010H\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010NR\u0014\u0010P\u001a\u00020O8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010Q"
    }
    d2 = {
        "Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;",
        "Lcom/finance/kit/framework/widget/dialog/DialogComponent;",
        "Lo/getQueryUserData;",
        "Lo/isNullOrEmpty;",
        "Lo/setTotalBytes;",
        "<init>",
        "()V",
        "Lo/Bindzm;",
        "Lo/setPartyIDs;",
        "p0",
        "",
        "e",
        "(Lo/Bindzm;)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "H",
        "Lcom/binance/data/beans/MarketPair;",
        "a",
        "(Lcom/binance/data/beans/MarketPair;)V",
        "g",
        "cv_",
        "",
        "m",
        "I",
        "cA_",
        "()I",
        "b",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "Lkotlin/Lazy;",
        "getBizEnum",
        "()Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "c",
        "Lo/NestmsetScopeBytes;",
        "t",
        "Lo/NestmsetScopeBytes;",
        "d",
        "Lo/FuturesFundingInfoBO;",
        "i",
        "Lo/ContainerNode;",
        "Lo/ContainerNode;",
        "Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;",
        "u",
        "Lo/wwvwvvwwwvwwwv;",
        "o",
        "h",
        "Lo/filterBy;",
        "Lo/hasOverflowed;",
        "f",
        "Lo/LimitFrequencyKtscopedFlow11;",
        "w",
        "j",
        "Lo/NestmclearFeeTier;",
        "v",
        "l",
        "Lo/onItemView;",
        "Lo/onItemView;",
        "k",
        "Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;",
        "n",
        "Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;",
        "",
        "y",
        "s",
        "p",
        "r",
        "q",
        "",
        "C",
        "Lo/BuyRedesignAppFiatResp1;",
        "B",
        "Lo/UmConfigInfoCreator;",
        "x",
        "Lo/setClickTime;",
        "Lo/setClickTime;",
        "Lcom/binance/data/beans/ConcurrentDepthData;",
        "Lcom/binance/data/beans/ConcurrentDepthData;",
        "Landroid/view/View$OnFocusChangeListener;",
        "A",
        "Landroid/view/View$OnFocusChangeListener;",
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog$DemoFundsParentComponent;


# instance fields
.field private final A:Landroid/view/View$OnFocusChangeListener;

.field private final B:Lkotlin/Lazy;

.field private final C:Lkotlin/Lazy;

.field private a:Lo/ContainerNode;

.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;

.field private final g:Lkotlin/Lazy;

.field private final h:Lkotlin/Lazy;

.field private final i:Lkotlin/Lazy;

.field private j:Lo/setClickTime;

.field private k:I

.field private l:Lo/onItemView;

.field private m:I

.field private n:Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;

.field private final o:Lkotlin/Lazy;

.field private final p:Lkotlin/Lazy;

.field private volatile q:Lcom/binance/data/beans/ConcurrentDepthData;

.field private final r:Lkotlin/Lazy;

.field private final s:Lkotlin/Lazy;

.field private t:Lo/NestmsetScopeBytes;

.field private final u:Lkotlin/Lazy;

.field private final v:Lkotlin/Lazy;

.field private final w:Lkotlin/Lazy;

.field private final x:Lkotlin/Lazy;

.field private final y:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->DemoFundsParentComponent:Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 121
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;-><init>()V

    const v0, 0x7f0e11f3

    .line 158
    iput v0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->m:I

    .line 159
    new-instance v0, Lo/FutureCoolingPeriodBean;

    invoke-direct {v0, p0}, Lo/FutureCoolingPeriodBean;-><init>(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->e:Lkotlin/Lazy;

    .line 161
    move-object v0, p0

    check-cast v0, Lo/j;

    .line 855
    new-instance v1, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog$DropdropElements4;

    invoke-direct {v1, v0}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog$DropdropElements4;-><init>(Lo/j;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 860
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog$equals;

    invoke-direct {v3, v1}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog$equals;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 861
    const-class v3, Lo/FuturesFundingInfoBO;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog$getTimes;

    invoke-direct {v4, v1}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog$getTimes;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog$setLastAccess;

    invoke-direct {v1, v0, v2}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog$setLastAccess;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v1}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 161
    iput-object v1, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->i:Lkotlin/Lazy;

    .line 163
    new-instance v1, Lo/setIsolatedWallet;

    invoke-direct {v1, p0}, Lo/setIsolatedWallet;-><init>(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->u:Lkotlin/Lazy;

    .line 867
    new-instance v1, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog$getPath;

    invoke-direct {v1, v0}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog$getPath;-><init>(Lo/j;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 872
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog$getMpId;

    invoke-direct {v3, v1}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog$getMpId;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 873
    const-class v3, Lo/wwvwvvwwwvwwwv;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog$setTimes;

    invoke-direct {v4, v1}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog$setTimes;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog$toString;

    invoke-direct {v1, v0, v2}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog$toString;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v1}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 166
    iput-object v1, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->o:Lkotlin/Lazy;

    .line 879
    new-instance v1, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog$setMpId;

    invoke-direct {v1, v0}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog$setMpId;-><init>(Lo/j;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 884
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v3, v1}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 885
    const-class v3, Lo/filterBy;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog$JsonLogicException;

    invoke-direct {v4, v1}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog$JsonLogicException;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v1, v0, v2}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v1}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 167
    iput-object v1, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->h:Lkotlin/Lazy;

    .line 891
    new-instance v1, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v1, v0}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/j;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 896
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v3, v1}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 897
    const-class v3, Lo/hasOverflowed;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog$getMessage;

    invoke-direct {v4, v1}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog$getMessage;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog$component1;

    invoke-direct {v1, v0, v2}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog$component1;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v1}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 168
    iput-object v1, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->b:Lkotlin/Lazy;

    .line 903
    new-instance v1, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog$component2;

    invoke-direct {v1, v0}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog$component2;-><init>(Lo/j;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 908
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog$copydefault;

    invoke-direct {v3, v1}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog$copydefault;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 909
    const-class v3, Lo/LimitFrequencyKtscopedFlow11;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog$MPCacheRecord;

    invoke-direct {v4, v1}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog$MPCacheRecord;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog$copy;

    invoke-direct {v1, v0, v2}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog$copy;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v1}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 169
    iput-object v1, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->w:Lkotlin/Lazy;

    .line 915
    new-instance v1, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog$getLastAccess;

    invoke-direct {v1, v0}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog$getLastAccess;-><init>(Lo/j;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 920
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog$component4;

    invoke-direct {v3, v1}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog$component4;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 921
    const-class v3, Lo/NestmclearFeeTier;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog$component3;

    invoke-direct {v4, v1}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog$component3;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog$hashCode;

    invoke-direct {v1, v0, v2}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog$hashCode;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v1}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->v:Lkotlin/Lazy;

    .line 174
    new-instance v0, Lo/setPlaceOrderAvailable;

    invoke-direct {v0, p0}, Lo/setPlaceOrderAvailable;-><init>(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->y:Lkotlin/Lazy;

    .line 175
    new-instance v0, Lo/setTransactTime;

    invoke-direct {v0, p0}, Lo/setTransactTime;-><init>(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->s:Lkotlin/Lazy;

    .line 178
    new-instance v0, Lo/FuturesBracketBO;

    invoke-direct {v0, p0}, Lo/FuturesBracketBO;-><init>(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->p:Lkotlin/Lazy;

    .line 179
    new-instance v0, Lo/isMultiAssetMode;

    invoke-direct {v0, p0}, Lo/isMultiAssetMode;-><init>(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->r:Lkotlin/Lazy;

    .line 180
    new-instance v0, Lo/FutureWsMarkPriceResponseKt;

    invoke-direct {v0, p0}, Lo/FutureWsMarkPriceResponseKt;-><init>(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->c:Lkotlin/Lazy;

    .line 181
    new-instance v0, Lo/findMaxBracketRisk;

    invoke-direct {v0, p0}, Lo/findMaxBracketRisk;-><init>(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->d:Lkotlin/Lazy;

    .line 182
    new-instance v0, Lo/getMaxNotionalByLeverage;

    invoke-direct {v0, p0}, Lo/getMaxNotionalByLeverage;-><init>(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->g:Lkotlin/Lazy;

    .line 183
    new-instance v0, Lo/currentSymbolLeverageOne;

    invoke-direct {v0, p0}, Lo/currentSymbolLeverageOne;-><init>(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->C:Lkotlin/Lazy;

    .line 186
    new-instance v0, Lo/getInCoolingDuration;

    invoke-direct {v0, p0}, Lo/getInCoolingDuration;-><init>(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->B:Lkotlin/Lazy;

    .line 190
    new-instance v0, Lo/currentSymbolLeverageIndex;

    invoke-direct {v0, p0}, Lo/currentSymbolLeverageIndex;-><init>(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->x:Lkotlin/Lazy;

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 51150
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 194
    iput v0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->k:I

    .line 200
    new-instance v0, Lo/getMaxNotionalByLeveragedefault;

    invoke-direct {v0, p0}, Lo/getMaxNotionalByLeveragedefault;-><init>(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;)V

    iput-object v0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->A:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public static synthetic a(Lcom/binance/data/beans/UserAssets;Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderState;)Ljava/lang/Boolean;
    .locals 1

    .line 51820
    invoke-virtual {p1}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderState;->getAllUserAsset()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p0, :cond_0

    .line 51821
    invoke-virtual {p0}, Lcom/binance/data/beans/UserAssets;->getAssets()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 51822
    invoke-virtual {p1}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderState;->getAllUserAsset()Ljava/util/List;

    move-result-object p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;)Lkotlin/Unit;
    .locals 2

    .line 17161
    iget-object v0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesFundingInfoBO;

    .line 16245
    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v1, Lo/isUserDataAvailable;

    invoke-direct {v1, p0}, Lo/isUserDataAvailable;-><init>(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;)V

    .line 18009
    invoke-virtual {v0}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object p0

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15695
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;Lcom/binance/data/beans/MarketData;)Lkotlin/Unit;
    .locals 3

    .line 51596
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v0

    .line 51193
    iget-object v1, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->y:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 51596
    invoke-virtual {v0, v1}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 51597
    sget-object v1, Lo/parseFromPreference;->e:Lo/parseFromPreference;

    iget-object v2, v0, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lo/parseFromPreference;->e(Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Ljava/lang/String;

    move-result-object p1

    .line 51766
    iget-object v1, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->a:Lo/ContainerNode;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lo/ContainerNode;->e:Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;

    invoke-virtual {v1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getExchangeStateData()Lo/_smallerThanLong;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 51599
    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    .line 51056
    iput-object v0, v1, Lo/_smallerThanLong;->i:Ljava/lang/String;

    .line 51045
    iput-object p1, v1, Lo/_smallerThanLong;->d:Ljava/lang/String;

    .line 51601
    iget-object p0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->a:Lo/ContainerNode;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    iget-object p0, v2, Lo/ContainerNode;->e:Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;

    .line 51058
    iget-object v0, v1, Lo/_smallerThanLong;->i:Ljava/lang/String;

    .line 51277
    invoke-virtual {p0, v0}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->d(Ljava/lang/String;)V

    .line 51278
    iget-object v1, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->d:Lo/SimpleDataBlockRepositoryawaitValue2;

    .line 51045
    iput-object v0, v1, Lo/RxExtKtawaitThrows2;->e:Ljava/lang/String;

    .line 51279
    iget-object v1, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->a:Lo/SimpleDataBlockRepositorysuspendRefresh2;

    .line 51046
    iput-object v0, v1, Lo/RxExtKtawaitThrows2;->e:Ljava/lang/String;

    .line 51280
    iput-object v0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->c:Ljava/lang/String;

    .line 51603
    invoke-virtual {p0, p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setCoin2UsdtRate(Ljava/lang/String;)V

    .line 51606
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;Ljava/lang/String;Lo/NestmclearBusiness;)Lkotlin/Unit;
    .locals 16

    move-object/from16 v0, p0

    .line 24318
    invoke-virtual/range {p1 .. p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getExchangeStateData()Lo/_smallerThanLong;

    move-result-object v1

    .line 25051
    iget v1, v1, Lo/_smallerThanLong;->u:I

    .line 26379
    iget-object v2, v0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->a:Lo/ContainerNode;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    iget-object v2, v2, Lo/ContainerNode;->e:Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;

    invoke-virtual {v2, v1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 26392
    iget-object v4, v0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->a:Lo/ContainerNode;

    if-nez v4, :cond_1

    move-object v4, v3

    :cond_1
    iget-object v4, v4, Lo/ContainerNode;->e:Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;

    move-object v8, v4

    check-cast v8, Lo/loadImage;

    .line 27436
    new-instance v4, Lo/clearDevice;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xb

    const/4 v11, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lo/clearDevice;-><init>(Ljava/lang/String;ZLo/loadImage;Lcom/finance/commonbusiness/feature/spot/data/po/AssetCollectPo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28746
    iget-object v5, v0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->a:Lo/ContainerNode;

    if-nez v5, :cond_2

    move-object v5, v3

    :cond_2
    iget-object v5, v5, Lo/ContainerNode;->e:Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;

    invoke-virtual {v5}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getExchangeStateData()Lo/_smallerThanLong;

    move-result-object v5

    .line 29019
    iget-object v6, v5, Lo/_smallerThanLong;->r:Ljava/lang/String;

    .line 27438
    invoke-virtual {v4, v6}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->setSymbol(Ljava/lang/String;)V

    .line 27439
    invoke-virtual {v4, v1}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->setTradeSide(I)V

    move-object/from16 v6, p2

    .line 27440
    invoke-virtual {v4, v6}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->setOcoLimitPrice(Ljava/lang/String;)V

    move-object/from16 v6, p3

    .line 27441
    invoke-virtual {v4, v6}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->setTrailingDelta(Ljava/lang/String;)V

    move-object/from16 v6, p4

    .line 27442
    invoke-virtual {v4, v6}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->setStopPrice(Ljava/lang/String;)V

    .line 27443
    invoke-virtual {v4, v1}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->setTradeSide(I)V

    move-object/from16 v6, p5

    .line 27444
    invoke-virtual {v4, v6}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->setPrice(Ljava/lang/String;)V

    move-object/from16 v6, p6

    .line 27445
    invoke-virtual {v4, v6}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->setAmount(Ljava/lang/String;)V

    .line 30041
    iget-object v7, v5, Lo/_smallerThanLong;->l:Ljava/lang/String;

    .line 27446
    invoke-virtual {v4, v7}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->setPlaceOrderType(Ljava/lang/String;)V

    .line 31035
    iget-object v7, v5, Lo/_smallerThanLong;->i:Ljava/lang/String;

    .line 27447
    invoke-virtual {v4, v7}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->setLatestPrice(Ljava/lang/String;)V

    .line 32037
    iget-object v7, v5, Lo/_smallerThanLong;->a:Ljava/lang/String;

    .line 27448
    invoke-virtual {v4, v7}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->setBaseAsset(Ljava/lang/String;)V

    .line 33039
    iget-object v7, v5, Lo/_smallerThanLong;->t:Ljava/lang/String;

    .line 27449
    invoke-virtual {v4, v7}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->setQuoteAsset(Ljava/lang/String;)V

    .line 34063
    iget-object v7, v5, Lo/_smallerThanLong;->w:Ljava/lang/String;

    .line 27450
    invoke-virtual {v4, v7}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->setBaseAssetFree(Ljava/lang/String;)V

    .line 35065
    iget-object v7, v5, Lo/_smallerThanLong;->y:Ljava/lang/String;

    .line 27451
    invoke-virtual {v4, v7}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->setQuoteAssetFree(Ljava/lang/String;)V

    move-object/from16 v7, p7

    .line 27452
    invoke-virtual {v4, v7}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->setPercentString(Ljava/lang/String;)V

    .line 27453
    invoke-virtual {v4, v2}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->setMarketType(Ljava/lang/String;)V

    .line 36027
    iget v2, v5, Lo/_smallerThanLong;->s:I

    .line 27454
    invoke-virtual {v4, v2}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->setTickSize(I)V

    .line 37031
    iget v2, v5, Lo/_smallerThanLong;->k:I

    .line 27455
    invoke-virtual {v4, v2}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->setMinTradeDecimalCount(I)V

    .line 38033
    iget v2, v5, Lo/_smallerThanLong;->q:I

    .line 27456
    invoke-virtual {v4, v2}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->setTotalTickSize(I)V

    move-object/from16 v2, p8

    .line 27457
    invoke-virtual {v4, v2}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->setIcebergAmount(Ljava/lang/String;)V

    move-object/from16 v2, p9

    .line 27458
    invoke-virtual {v4, v2}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->setEstFee(Ljava/lang/String;)V

    move/from16 v2, p10

    .line 39361
    iput-boolean v2, v4, Lo/clearDevice;->a:Z

    .line 27461
    invoke-virtual {v4}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getMarketType()Ljava/lang/String;

    move-result-object v2

    const-string v5, "MARKET_TOTAL"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v7, 0x0

    const-string v5, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v2, :cond_9

    if-ne v1, v10, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 40478
    iget-object v1, v0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->q:Lcom/binance/data/beans/ConcurrentDepthData;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/binance/data/beans/ConcurrentDepthData;->getAsks()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->q:Lcom/binance/data/beans/ConcurrentDepthData;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/binance/data/beans/ConcurrentDepthData;->getBids()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v3

    .line 40479
    :goto_1
    invoke-static/range {p6 .. p6}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    if-eqz v1, :cond_7

    .line 40482
    move-object v6, v1

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 40484
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v12

    .line 40483
    invoke-virtual {v2, v12}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 40486
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    cmpg-double v14, v12, v7

    if-gtz v14, :cond_6

    .line 40487
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 40492
    :cond_7
    move-object v2, v5

    check-cast v2, Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_8

    if-eqz v1, :cond_8

    .line 40493
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 40494
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 40497
    :cond_8
    check-cast v5, Ljava/lang/String;

    goto/16 :goto_4

    :cond_9
    if-ne v1, v10, :cond_a

    const/4 v1, 0x1

    goto :goto_2

    :cond_a
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_b

    .line 41504
    iget-object v1, v0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->q:Lcom/binance/data/beans/ConcurrentDepthData;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/binance/data/beans/ConcurrentDepthData;->getAsks()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object v1

    goto :goto_3

    :cond_b
    iget-object v1, v0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->q:Lcom/binance/data/beans/ConcurrentDepthData;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/binance/data/beans/ConcurrentDepthData;->getBids()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object v1

    goto :goto_3

    :cond_c
    move-object v1, v3

    .line 41505
    :goto_3
    invoke-static/range {p6 .. p6}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    if-eqz v1, :cond_e

    .line 41508
    move-object v6, v1

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 41509
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 41510
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    cmpg-double v14, v12, v7

    if-gtz v14, :cond_d

    .line 41511
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 41516
    :cond_e
    move-object v2, v5

    check-cast v2, Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_f

    if-eqz v1, :cond_f

    .line 41517
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 41518
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 41521
    :cond_f
    check-cast v5, Ljava/lang/String;

    .line 27461
    :goto_4
    invoke-virtual {v4, v5}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->setEstimatedPlacePrice(Ljava/lang/String;)V

    .line 27467
    invoke-virtual {v4}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getSymbol()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_14

    .line 27468
    sget-object v1, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 27470
    invoke-virtual {v4}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getPlaceOrderType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getLatestPrice()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getBaseAssetFree()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_10

    const/4 v7, 0x1

    goto :goto_5

    :cond_10
    const/4 v7, 0x0

    :goto_5
    invoke-virtual {v4}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getQuoteAssetFree()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_11

    const/4 v9, 0x1

    :cond_11
    invoke-virtual {v4}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getBaseAsset()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getQuoteAsset()Ljava/lang/String;

    move-result-object v10

    .line 42167
    iget-object v11, v0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->h:Lkotlin/Lazy;

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/filterBy;

    .line 43028
    iget-object v11, v11, Lo/filterBy;->a:Lo/setSupportedMethods;

    .line 27470
    invoke-interface {v11}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/Pair;

    if-eqz v11, :cond_12

    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_6

    :cond_12
    move-object v11, v3

    .line 44167
    :goto_6
    iget-object v12, v0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->h:Lkotlin/Lazy;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/filterBy;

    .line 45028
    iget-object v12, v12, Lo/filterBy;->a:Lo/setSupportedMethods;

    .line 27470
    invoke-interface {v12}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/Pair;

    if-eqz v12, :cond_13

    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo;

    goto :goto_7

    :cond_13
    move-object v12, v3

    :goto_7
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "quickOrder.makeSpotOrderRequest() symbol="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", orderType="

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", latestPrice="

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", baseAssetFreeIsEmpty="

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " quoteAssetFreeIsEmpty="

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", baseAsset="

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", quoteAsset="

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", exchangeInfoViewModel.symbol="

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", info="

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 27468
    const-string v5, "SpotPlaceOrderError"

    const-string v6, "spot"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3f8

    const/4 v15, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v5

    move-object/from16 p3, v2

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move/from16 p12, v14

    move-object/from16 p13, v15

    invoke-static/range {p1 .. p13}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 27460
    :cond_14
    check-cast v4, Lo/clearBusiness;

    .line 26394
    iget-object v1, v0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->a:Lo/ContainerNode;

    if-nez v1, :cond_15

    goto :goto_8

    :cond_15
    move-object v3, v1

    :goto_8
    iget-object v1, v3, Lo/ContainerNode;->e:Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;

    invoke-virtual {v1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getTotalPrice()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    const-string v1, "0"

    :cond_16
    invoke-virtual {v4, v1}, Lo/clearBusiness;->d(Ljava/lang/String;)V

    .line 46161
    iget-object v1, v0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FuturesFundingInfoBO;

    .line 26396
    check-cast v1, Lo/NestmclearQueryUserData;

    new-instance v2, Lo/setStopMarketOrder;

    invoke-direct {v2, v0, v4}, Lo/setStopMarketOrder;-><init>(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;Lo/clearBusiness;)V

    .line 47009
    invoke-virtual {v1}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24329
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;Ljava/lang/Throwable;Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderState;)Lkotlin/Unit;
    .locals 11

    const/4 v0, 0x1

    .line 14641
    invoke-virtual {p0, v0}, Lo/b;->hideProgressDialog(Z)V

    .line 14642
    instance-of v0, p1, Lcom/aquarius/exception/AquariusNetworkException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 14643
    :goto_0
    sget-object v2, Lo/getWorkingType;->INSTANCE:Lo/getWorkingType;

    .line 14644
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object v3

    .line 14645
    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    .line 14646
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    .line 14647
    invoke-virtual {p2}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderState;->getSpotOrderRequest()Lo/clearBusiness;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getBaseAsset()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {p2}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderState;->getSpotOrderRequest()Lo/clearBusiness;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getQuoteAsset()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14648
    invoke-virtual {p2}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderState;->getSpotOrderRequest()Lo/clearBusiness;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getRequestSide()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, v1

    .line 14649
    :goto_3
    invoke-virtual {p2}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderState;->getSpotOrderRequest()Lo/clearBusiness;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getAmount()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_4

    :cond_4
    move-object v8, v1

    .line 14650
    :goto_4
    invoke-virtual {p2}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderState;->getSpotOrderRequest()Lo/clearBusiness;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->isTotalMarket()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_5
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v9

    .line 14643
    new-instance v10, Lo/ContractUserLeverageCreator;

    invoke-direct {v10, p0, p1}, Lo/ContractUserLeverageCreator;-><init>(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;Ljava/lang/Throwable;)V

    invoke-static/range {v3 .. v10}, Lo/getWorkingType;->b(Lcom/finance/arch/context/BusinessContext;Ljava/lang/Throwable;Landroidx/fragment/app/FragmentManager;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 14654
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;Lkotlin/Triple;)Lkotlin/Unit;
    .locals 4

    .line 51787
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 51788
    :cond_0
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/makerCommissionRate;

    if-nez v1, :cond_1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 51789
    :cond_1
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setItemBackgroundRes;

    if-nez p1, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 51799
    :cond_2
    iget-object v2, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->a:Lo/ContainerNode;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    iget-object v2, v2, Lo/ContainerNode;->e:Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;

    invoke-virtual {v2}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getExchangeStateData()Lo/_smallerThanLong;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 51123
    iput-object v0, v2, Lo/_smallerThanLong;->h:Ljava/lang/String;

    .line 51801
    :cond_4
    iget-object v0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->a:Lo/ContainerNode;

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    iget-object v0, v0, Lo/ContainerNode;->e:Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;

    invoke-virtual {v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getExchangeStateData()Lo/_smallerThanLong;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 51123
    iput-object v1, v0, Lo/_smallerThanLong;->e:Lo/makerCommissionRate;

    .line 51803
    :cond_6
    iget-object v0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->a:Lo/ContainerNode;

    if-nez v0, :cond_7

    move-object v0, v3

    :cond_7
    iget-object v0, v0, Lo/ContainerNode;->e:Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;

    invoke-virtual {v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getExchangeStateData()Lo/_smallerThanLong;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 51792
    invoke-virtual {p1}, Lo/setItemBackgroundRes;->b()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_9

    :cond_8
    const/4 v1, 0x0

    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 51129
    iput-object p1, v0, Lo/_smallerThanLong;->j:Ljava/lang/Boolean;

    .line 51793
    :cond_a
    iget-object p0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->a:Lo/ContainerNode;

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    move-object v3, p0

    :goto_0
    iget-object p0, v3, Lo/ContainerNode;->e:Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;

    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setupEstFee()V

    .line 51794
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;Lo/NestmclearFeeTier$DropdropElements4;)Lkotlin/Unit;
    .locals 2

    .line 51190
    iget-object v0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51210
    iget-object v1, p1, Lo/NestmclearFeeTier$DropdropElements4;->a:Ljava/lang/String;

    .line 51575
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51579
    instance-of v0, p1, Lo/NestmclearFeeTier$DropdropElements4$DropdropElements4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 51580
    invoke-direct {p0, v1}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->a(Lcom/binance/data/beans/MarketPair;)V

    goto :goto_1

    .line 51583
    :cond_0
    instance-of v0, p1, Lo/NestmclearFeeTier$DropdropElements4$DropdropElements1;

    if-nez v0, :cond_1

    .line 51584
    instance-of p1, p1, Lo/NestmclearFeeTier$DropdropElements4$DropdropElements3;

    if-eqz p1, :cond_3

    .line 51586
    :cond_1
    iget-object p0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->a:Lo/ContainerNode;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lo/ContainerNode;->e:Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->b(Z)V

    .line 51591
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;Z)Lkotlin/Unit;
    .locals 0

    .line 51167
    invoke-static {}, Lo/FuturesBracketBOKt;->b()V

    if-eqz p1, :cond_2

    .line 51404
    sget-object p0, Lo/clearModuleId;->INSTANCE:Lo/clearModuleId;

    .line 51085
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/bottom;->y()Lo/setSingleSelection;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-eqz p0, :cond_1

    .line 51405
    invoke-interface {p0}, Lo/setSingleSelection;->d()Ljava/lang/Class;

    move-result-object p1

    .line 51406
    :cond_1
    invoke-static {p1}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 51408
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a()V
    .locals 8

    .line 784
    iget-object v0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->a:Lo/ContainerNode;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/ContainerNode;->e:Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;

    invoke-virtual {v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getTradeSide()I

    move-result v0

    .line 785
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v2

    instance-of v3, v2, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v3, :cond_1

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_3

    .line 786
    iget-object v3, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->a:Lo/ContainerNode;

    if-eqz v3, :cond_2

    move-object v1, v3

    :cond_2
    iget-object v1, v1, Lo/ContainerNode;->e:Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;

    invoke-virtual {v1}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->getTransferViews()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 932
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 787
    new-instance v4, Lo/setRisk;

    invoke-direct {v4, p0, v2, v0}, Lo/setRisk;-><init>(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;Landroidx/appcompat/app/AppCompatActivity;I)V

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    invoke-static {v3, v6, v7, v4, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final a(Lcom/binance/data/beans/MarketPair;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 51300
    iget-object v3, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->i:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/FuturesFundingInfoBO;

    .line 51160
    check-cast v3, Lo/NestmclearQueryUserData;

    new-instance v4, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderViewModel$setPair$1;

    invoke-direct {v4, p1, v2}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderViewModel$setPair$1;-><init>(Lcom/binance/data/beans/MarketPair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v0, v4, v1, v2}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 297
    :cond_0
    const-string v3, ""

    if-eqz p1, :cond_2

    .line 51319
    iget-object v4, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->p:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 297
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_2

    .line 51320
    iget-object v4, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->p:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 51195
    iget-object v5, p1, Lcom/binance/data/beans/MarketPair;->tickSize:Ljava/lang/String;

    if-eqz v5, :cond_1

    sget-object v6, Lo/lambdacreateViewInstance0;->INSTANCE:Lo/lambdacreateViewInstance0;

    invoke-static {v5}, Lo/lambdacreateViewInstance0;->a(Ljava/lang/String;)I

    move-result v5

    goto :goto_0

    :cond_1
    const/16 v5, 0x8

    .line 51165
    :goto_0
    sget-object v6, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v6, v4, v5, v1}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    if-eqz p1, :cond_4

    .line 51326
    iget-object v5, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->d:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 298
    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_4

    .line 51327
    iget-object v5, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->d:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 51196
    iget-object v6, p1, Lcom/binance/data/beans/MarketPair;->minTrade:Ljava/lang/String;

    if-eqz v6, :cond_3

    sget-object v7, Lo/lambdacreateViewInstance0;->INSTANCE:Lo/lambdacreateViewInstance0;

    invoke-static {v6}, Lo/lambdacreateViewInstance0;->a(Ljava/lang/String;)I

    move-result v6

    goto :goto_2

    :cond_3
    const/4 v6, 0x4

    .line 51169
    :goto_2
    sget-object v7, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v7, v5, v6, v1}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v3

    .line 51318
    :goto_3
    iget-object v6, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->w:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/LimitFrequencyKtscopedFlow11;

    .line 51158
    iget-object v6, v6, Lo/LimitFrequencyKtscopedFlow11;->c:Lo/_writeLegacySuffix;

    .line 299
    invoke-virtual {p0}, Lo/b;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v7

    .line 51325
    iget-object v8, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->y:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 299
    invoke-interface {v6, v7, v8, v1}, Lo/_writeLegacySuffix;->e(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 51319
    iget-object v6, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->h:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/filterBy;

    .line 51327
    iget-object v7, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->y:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 300
    invoke-virtual {v6, v7}, Lo/filterBy;->d(Ljava/lang/String;)V

    .line 51321
    iget-object v6, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->h:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/filterBy;

    .line 51329
    iget-object v7, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->y:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 51221
    move-object v8, v6

    check-cast v8, Lo/AbstractComposeView;

    invoke-static {v8}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v8

    new-instance v9, Lcom/finance/spot/feature/trade/viewmodel/SpotExchangeInfoViewModel$refreshBaseCommission$1;

    invoke-direct {v9, v6, v7, v2}, Lcom/finance/spot/feature/trade/viewmodel/SpotExchangeInfoViewModel$refreshBaseCommission$1;-><init>(Lo/filterBy;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    .line 51158
    invoke-static {v8, v2, v2, v9, v6}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51325
    iget-object v7, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->h:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/filterBy;

    .line 51213
    move-object v8, v7

    check-cast v8, Lo/AbstractComposeView;

    invoke-static {v8}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v8

    new-instance v9, Lcom/finance/spot/feature/trade/viewmodel/SpotExchangeInfoViewModel$refreshFeeDiscount$1;

    invoke-direct {v9, v7, v2}, Lcom/finance/spot/feature/trade/viewmodel/SpotExchangeInfoViewModel$refreshFeeDiscount$1;-><init>(Lo/filterBy;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 51161
    invoke-static {v8, v2, v2, v9, v6}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 303
    iget-object v6, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->a:Lo/ContainerNode;

    if-nez v6, :cond_5

    move-object v6, v2

    :cond_5
    iget-object v6, v6, Lo/ContainerNode;->e:Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;

    if-nez p1, :cond_6

    const/4 v1, 0x0

    .line 304
    :cond_6
    invoke-virtual {v6, v1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->b(Z)V

    .line 305
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setBizContext(Lcom/finance/arch/context/BusinessContext;)V

    .line 51343
    iget-object v1, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 306
    invoke-virtual {v6, v1}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->setAdjustable(Z)V

    .line 307
    new-instance v1, Lo/_smallerThanLong;

    invoke-direct {v1}, Lo/_smallerThanLong;-><init>()V

    .line 308
    invoke-virtual {v1, p1}, Lo/_smallerThanLong;->a(Lcom/binance/data/beans/MarketPair;)V

    .line 307
    invoke-virtual {v6, v1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setExchangeStateData(Lo/_smallerThanLong;)V

    .line 310
    invoke-virtual {v6, p1}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->d(Lcom/binance/data/beans/MarketPair;)V

    .line 51345
    iget-object v1, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->C:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 311
    invoke-virtual {v6, v1}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->setupSide(I)V

    .line 312
    new-instance v1, Lo/isLoggedIn;

    invoke-direct {v1, p0}, Lo/isLoggedIn;-><init>(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;)V

    invoke-virtual {v6, v1}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->setOnVerticalTradeSideChanged(Lkotlin/jvm/functions/Function1;)V

    .line 315
    new-instance v1, Lo/withLoggedIn;

    invoke-direct {v1, p0, v6}, Lo/withLoggedIn;-><init>(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;)V

    invoke-virtual {v6, v1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setOnClickPlaceOrder(Lo/WalletNecessaryDataHelpergetSupportNetwork2;)V

    .line 330
    new-instance v1, Lo/FutureMultiAssetConfig;

    invoke-direct {v1, p0, v6}, Lo/FutureMultiAssetConfig;-><init>(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;)V

    invoke-virtual {v6, v1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setOnAvblClickListener(Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_7

    .line 333
    iget-object v1, p1, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object v1, v2

    :goto_4
    if-nez v1, :cond_8

    move-object v1, v3

    :cond_8
    invoke-virtual {v6, v1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setQuoteAsset(Ljava/lang/String;)V

    if-eqz p1, :cond_9

    .line 334
    iget-object v1, p1, Lcom/binance/data/beans/MarketPair;->tickSize:Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object v1, v2

    :goto_5
    if-nez v1, :cond_a

    move-object v1, v3

    :cond_a
    if-eqz p1, :cond_b

    iget-object v7, p1, Lcom/binance/data/beans/MarketPair;->minTrade:Ljava/lang/String;

    goto :goto_6

    :cond_b
    move-object v7, v2

    :goto_6
    if-nez v7, :cond_c

    move-object v7, v3

    :cond_c
    invoke-virtual {v6, v1, v7}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setTradeLimit(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_d

    .line 335
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketPair;->getLastPrice()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_d
    move-object p1, v2

    :goto_7
    if-nez p1, :cond_e

    goto :goto_8

    :cond_e
    move-object v3, p1

    .line 51416
    :goto_8
    invoke-virtual {v6, v3}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->d(Ljava/lang/String;)V

    .line 51417
    iget-object p1, v6, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->d:Lo/SimpleDataBlockRepositoryawaitValue2;

    .line 51184
    iput-object v3, p1, Lo/RxExtKtawaitThrows2;->e:Ljava/lang/String;

    .line 51418
    iget-object p1, v6, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->a:Lo/SimpleDataBlockRepositorysuspendRefresh2;

    .line 51185
    iput-object v3, p1, Lo/RxExtKtawaitThrows2;->e:Ljava/lang/String;

    .line 51419
    iput-object v3, v6, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->c:Ljava/lang/String;

    .line 336
    move-object p1, v6

    check-cast p1, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    const/4 v1, 0x2

    invoke-static {p1, v4, v0, v1, v2}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setEditPrice$default(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 52613
    iput-object v4, v6, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->defaultPrice:Ljava/lang/String;

    .line 51342
    iget-object p1, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->s:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 339
    invoke-virtual {v6, p1}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->e(Ljava/lang/String;)V

    .line 340
    invoke-virtual {v6, v4, p1}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->setUnAdjustablePrice(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    invoke-virtual {v6, v5}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->setAmount(Ljava/lang/String;)V

    .line 343
    iget-object p1, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->A:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v6, p1}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->setOnFocusChangeListenerToEditText(Landroid/view/View$OnFocusChangeListener;)V

    .line 344
    invoke-virtual {v6}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->g()V

    return-void
.end method

.method public static synthetic a(Lo/setSingleSelection;Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;Ljava/util/List;)V
    .locals 5

    if-eqz p0, :cond_f

    .line 51663
    const-string p2, "spotTrade"

    const/4 v0, 0x0

    .line 51140
    invoke-interface {p0, p2, v0}, Lo/setSingleSelection;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/binance/data/beans/UserAssets;

    move-result-object p0

    if-eqz p0, :cond_f

    if-eqz p0, :cond_4

    .line 51776
    invoke-virtual {p0}, Lcom/binance/data/beans/UserAssets;->getAssets()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/data/beans/Asset;

    invoke-virtual {v2}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object v2

    .line 51813
    iget-object v3, p1, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->a:Lo/ContainerNode;

    if-nez v3, :cond_1

    move-object v3, v0

    :cond_1
    iget-object v3, v3, Lo/ContainerNode;->e:Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;

    invoke-virtual {v3}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getExchangeStateData()Lo/_smallerThanLong;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 51105
    iget-object v3, v3, Lo/_smallerThanLong;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v3, v0

    .line 51776
    :goto_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    check-cast v1, Lcom/binance/data/beans/Asset;

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    if-eqz p0, :cond_9

    .line 51777
    invoke-virtual {p0}, Lcom/binance/data/beans/UserAssets;->getAssets()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_9

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/data/beans/Asset;

    invoke-virtual {v3}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object v3

    .line 51815
    iget-object v4, p1, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->a:Lo/ContainerNode;

    if-nez v4, :cond_6

    move-object v4, v0

    :cond_6
    iget-object v4, v4, Lo/ContainerNode;->e:Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;

    invoke-virtual {v4}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getExchangeStateData()Lo/_smallerThanLong;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 51109
    iget-object v4, v4, Lo/_smallerThanLong;->t:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v4, v0

    .line 51777
    :goto_3
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_8
    move-object v2, v0

    :goto_4
    check-cast v2, Lcom/binance/data/beans/Asset;

    goto :goto_5

    :cond_9
    move-object v2, v0

    .line 51778
    :goto_5
    sget-object p2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const-string p2, ""

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/binance/data/beans/Asset;->getFree()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_a
    move-object v1, p2

    :cond_b
    invoke-static {v1}, Lo/BaseMarginTradeFragmentshowContent1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51779
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/binance/data/beans/Asset;->getFree()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    move-object p2, v2

    :cond_d
    :goto_6
    invoke-static {p2}, Lo/BaseMarginTradeFragmentshowContent1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 51817
    iget-object v2, p1, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->a:Lo/ContainerNode;

    if-nez v2, :cond_e

    goto :goto_7

    :cond_e
    move-object v0, v2

    :goto_7
    iget-object v0, v0, Lo/ContainerNode;->e:Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;

    invoke-virtual {v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getExchangeStateData()Lo/_smallerThanLong;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 51135
    iput-object v1, v0, Lo/_smallerThanLong;->w:Ljava/lang/String;

    .line 51138
    iput-object p2, v0, Lo/_smallerThanLong;->y:Ljava/lang/String;

    .line 51235
    iget-object p2, p1, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->i:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/FuturesFundingInfoBO;

    .line 51783
    check-cast p2, Lo/NestmclearQueryUserData;

    new-instance v0, Lo/setPositionAmount;

    invoke-direct {v0, p0}, Lo/setPositionAmount;-><init>(Lcom/binance/data/beans/UserAssets;)V

    .line 51084
    invoke-virtual {p2}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51789
    invoke-direct {p1}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->g()V

    :cond_f
    return-void
.end method

.method public static synthetic b(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;)Ljava/lang/String;
    .locals 1

    .line 51182
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "bundle_symbol"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;I)Lkotlin/Unit;
    .locals 3

    .line 51389
    iput p1, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->k:I

    .line 51390
    iget-object p1, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->a:Lo/ContainerNode;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 51147
    :cond_0
    iget-object p1, p1, Lo/ContainerNode;->c:Landroidx/core/widget/NestedScrollView;

    .line 51390
    check-cast p1, Landroid/view/View;

    iget p0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->k:I

    const-wide/16 v0, 0x12c

    const/4 v2, 0x0

    .line 51223
    invoke-static {p1, v2, p0, v0, v1}, Lo/LiteSearchItem;->e(Landroid/view/View;IIJ)V

    .line 51391
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    .line 51320
    new-instance v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 51321
    const-string v1, "module"

    const-string v2, "chart"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51276
    iget-object v1, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->r:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 51322
    const-string v2, "df_source"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51323
    sget-object v1, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->SpotTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v1}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pageName"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51324
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51318
    const-string v1, "quick_order_popup_redirection_icon"

    invoke-static {p1, v1, v0}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 51260
    iget-object p1, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FuturesFundingInfoBO;

    .line 51343
    check-cast p1, Lo/NestmclearQueryUserData;

    new-instance v0, Lo/isUserDataAvailable;

    invoke-direct {v0, p0}, Lo/isUserDataAvailable;-><init>(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;)V

    .line 51109
    invoke-virtual {p1}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51327
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;Landroidx/appcompat/app/AppCompatActivity;ILandroid/view/View;)Lkotlin/Unit;
    .locals 7

    .line 49168
    iget-object p3, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->b:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lo/hasOverflowed;

    .line 48789
    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 48790
    invoke-virtual {p0}, Lo/b;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    .line 50179
    iget-object p1, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->r:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    .line 51746
    iget-object p1, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->a:Lo/ContainerNode;

    const/4 p3, 0x0

    if-nez p1, :cond_0

    move-object p1, p3

    :cond_0
    iget-object p1, p1, Lo/ContainerNode;->e:Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;

    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getExchangeStateData()Lo/_smallerThanLong;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 51038
    iget-object p1, p1, Lo/_smallerThanLong;->a:Ljava/lang/String;

    move-object v4, p1

    goto :goto_0

    :cond_1
    move-object v4, p3

    .line 51748
    :goto_0
    iget-object p0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->a:Lo/ContainerNode;

    if-nez p0, :cond_2

    move-object p0, p3

    :cond_2
    iget-object p0, p0, Lo/ContainerNode;->e:Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;

    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getExchangeStateData()Lo/_smallerThanLong;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 51042
    iget-object p0, p0, Lo/_smallerThanLong;->t:Ljava/lang/String;

    move-object v5, p0

    goto :goto_1

    :cond_3
    move-object v5, p3

    :goto_1
    move v6, p2

    .line 48788
    invoke-virtual/range {v0 .. v6}, Lo/hasOverflowed;->e(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48796
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;Lcom/binance/data/beans/ConcurrentDepthData;)Lkotlin/Unit;
    .locals 4

    if-eqz p1, :cond_d

    .line 51687
    invoke-virtual {p1}, Lcom/binance/data/beans/ConcurrentDepthData;->getSymbol()Ljava/lang/String;

    move-result-object v0

    .line 51251
    iget-object v1, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->y:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 51687
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/binance/data/beans/ConcurrentDepthData;->getAsks()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 51690
    invoke-virtual {p1}, Lcom/binance/data/beans/ConcurrentDepthData;->getAsks()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 51824
    :cond_1
    iget-object v3, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->a:Lo/ContainerNode;

    if-nez v3, :cond_2

    move-object v3, v1

    :cond_2
    iget-object v3, v3, Lo/ContainerNode;->e:Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;

    invoke-virtual {v3}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getExchangeStateData()Lo/_smallerThanLong;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 51134
    iput-object v0, v3, Lo/_smallerThanLong;->g:Ljava/lang/String;

    goto :goto_0

    .line 51826
    :cond_3
    iget-object v0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->a:Lo/ContainerNode;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lo/ContainerNode;->e:Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;

    invoke-virtual {v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getExchangeStateData()Lo/_smallerThanLong;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 51136
    iput-object v2, v0, Lo/_smallerThanLong;->g:Ljava/lang/String;

    .line 51694
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/binance/data/beans/ConcurrentDepthData;->getSymbol()Ljava/lang/String;

    move-result-object v0

    .line 51256
    iget-object v3, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->y:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 51694
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/binance/data/beans/ConcurrentDepthData;->getBids()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 51697
    invoke-virtual {p1}, Lcom/binance/data/beans/ConcurrentDepthData;->getBids()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    move-object v2, v0

    .line 51829
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->a:Lo/ContainerNode;

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    move-object v1, v0

    :goto_2
    iget-object v0, v1, Lo/ContainerNode;->e:Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;

    invoke-virtual {v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getExchangeStateData()Lo/_smallerThanLong;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 51141
    iput-object v2, v0, Lo/_smallerThanLong;->f:Ljava/lang/String;

    goto :goto_4

    .line 51831
    :cond_9
    iget-object v0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->a:Lo/ContainerNode;

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    move-object v1, v0

    :goto_3
    iget-object v0, v1, Lo/ContainerNode;->e:Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;

    invoke-virtual {v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getExchangeStateData()Lo/_smallerThanLong;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 51143
    iput-object v2, v0, Lo/_smallerThanLong;->f:Ljava/lang/String;

    .line 51701
    :cond_b
    :goto_4
    invoke-virtual {p1}, Lcom/binance/data/beans/ConcurrentDepthData;->getLastEventTailId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_c

    iget-object v0, p1, Lcom/binance/data/beans/ConcurrentDepthData;->u:Ljava/lang/Long;

    if-eqz v0, :cond_d

    .line 51702
    :cond_c
    iput-object p1, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->q:Lcom/binance/data/beans/ConcurrentDepthData;

    .line 51704
    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;Z)Lkotlin/Unit;
    .locals 0

    .line 51400
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->g()V

    .line 51401
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;Landroid/view/View;Z)V
    .locals 2

    if-eqz p2, :cond_2

    .line 51229
    iget-object p2, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->a:Lo/ContainerNode;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    iget-object p2, p2, Lo/ContainerNode;->e:Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;

    invoke-virtual {p2}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->getCurrentTotalView()Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 51189
    iget-object p0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FuturesFundingInfoBO;

    .line 51061
    check-cast p0, Lo/NestmclearQueryUserData;

    new-instance p1, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderViewModel$setShowMinHint$1;

    invoke-direct {p1, p2, v0}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderViewModel$setShowMinHint$1;-><init>(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v1, p1, p2, v0}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void

    .line 51191
    :cond_1
    iget-object p0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FuturesFundingInfoBO;

    .line 51063
    check-cast p0, Lo/NestmclearQueryUserData;

    new-instance p1, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderViewModel$setShowMinHint$1;

    invoke-direct {p1, v1, v0}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderViewModel$setShowMinHint$1;-><init>(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v1, p1, p2, v0}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static synthetic c(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;)Lkotlin/Unit;
    .locals 2

    .line 51872
    iget-object v0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->l:Lo/onItemView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 51873
    iput-object v0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->l:Lo/onItemView;

    .line 51859
    iget-object p0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->a:Lo/ContainerNode;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    .line 51081
    :goto_0
    iget-object p0, v0, Lo/ContainerNode;->c:Landroidx/core/widget/NestedScrollView;

    .line 51859
    check-cast p0, Landroid/view/View;

    .line 51093
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 51094
    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51860
    :catchall_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 51280
    iget-object v0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesFundingInfoBO;

    .line 51758
    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v1, Lo/setCummulativeQuoteQty;

    invoke-direct {v1, p0, p1}, Lo/setCummulativeQuoteQty;-><init>(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;Ljava/lang/Throwable;)V

    .line 51129
    invoke-virtual {v0}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object p0

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51773
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderState;)Lkotlinx/coroutines/Job;
    .locals 2

    .line 51351
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 51151
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 51351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog$gotoSpotTradePage$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog$gotoSpotTradePage$1$1;-><init>(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 51108
    invoke-static {p1, v1, v1, v0, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;Lo/setClickTime;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->j:Lo/setClickTime;

    return-void
.end method

.method public static synthetic c(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;Lo/setItemBackgroundRes;)V
    .locals 0

    .line 51172
    iget-object p0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/filterBy;

    .line 51039
    iget-object p0, p0, Lo/filterBy;->b:Lo/WCDelegateonSessionUpdateResponse1;

    .line 51609
    invoke-interface {p0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;)Ljava/lang/String;
    .locals 1

    .line 51188
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "bundle_amount"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 23

    move-object/from16 v0, p0

    .line 19630
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    .line 19631
    invoke-virtual {v0, v1}, Lo/b;->hideProgressDialog(Z)V

    .line 20672
    invoke-virtual/range {p0 .. p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    if-eqz v5, :cond_1

    .line 20675
    invoke-virtual/range {p0 .. p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f15298f

    .line 20679
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f152990

    .line 20680
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "<hl1>"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</hl1> <hl2>"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</hl2>"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20678
    new-instance v3, Lo/setRoe;

    invoke-direct {v3, v0}, Lo/setRoe;-><init>(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;)V

    .line 21288
    new-instance v6, Lo/setFocused;

    invoke-direct {v6, v1}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 21289
    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21290
    invoke-virtual {v6}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    .line 20698
    sget-object v9, Lcom/major/android/uikit2/notification/KitPushNotification$NotificationSize;->LARGE:Lcom/major/android/uikit2/notification/KitPushNotification$NotificationSize;

    .line 20674
    new-instance v3, Lcom/major/android/uikit2/notification/KitPushNotification;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x400

    const/16 v16, 0x0

    invoke-direct/range {v3 .. v16}, Lcom/major/android/uikit2/notification/KitPushNotification;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/major/android/uikit2/notification/KitPushNotification$DropdropElements1;Lcom/major/android/uikit2/notification/KitPushNotification$NotificationSize;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 20705
    :cond_1
    move-object/from16 v17, v0

    check-cast v17, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const v1, 0x7f1559d9

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19634
    :goto_1
    sget-object v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v4, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {v3}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v3

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    const/4 v5, 0x1

    const-wide/16 v6, 0xbb8

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-static/range {v4 .. v9}, Lo/removeSelector;->c(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;ZJZI)Lo/GetUserCommissionReq1;

    move-result-object v3

    .line 22044
    iget-object v1, v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v1, v3}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 19635
    sget-object v1, Lo/getClosePosition;->DropdropElements1:Lo/getClosePosition$DropdropElements1;

    invoke-static {}, Lo/getClosePosition$DropdropElements1;->e()Lo/getClosePosition;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/setActionButtonBytes;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lo/setActionButtonBytes;->b(Lo/setActionButtonBytes;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 23051
    invoke-virtual/range {p0 .. p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 19638
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;Lo/MarginTradeHeaderFragmentgetMarginLevelFlow1113;)Lkotlin/Unit;
    .locals 1

    .line 51341
    new-instance v0, Lo/ContractUserLeverageCompanion;

    invoke-direct {v0, p0}, Lo/ContractUserLeverageCompanion;-><init>(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;)V

    .line 51079
    iput-object v0, p1, Lo/MarginTradeHeaderFragmentgetMarginLevelFlow1113;->c:Lkotlin/jvm/functions/Function1;

    .line 51345
    new-instance v0, Lo/Correct;

    invoke-direct {v0, p0}, Lo/Correct;-><init>(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;)V

    .line 51076
    iput-object v0, p1, Lo/MarginTradeHeaderFragmentgetMarginLevelFlow1113;->a:Lkotlin/jvm/functions/Function0;

    .line 51351
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 2

    .line 51550
    sget-object v0, Lo/clearModuleId;->INSTANCE:Lo/clearModuleId;

    .line 51049
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/bottom;->y()Lo/setSingleSelection;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 51551
    invoke-interface {v0}, Lo/setSingleSelection;->d()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/setCheckedIconGravity;

    .line 51553
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 51058
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p0

    .line 51553
    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog$refreshUserAsset$1$1;

    invoke-direct {v0, p1, v1}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog$refreshUserAsset$1$1;-><init>(Lo/setCheckedIconGravity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 51015
    invoke-static {p0, v1, v1, v0, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51559
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;Lcom/binance/data/beans/CurrencyRate;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 51776
    iget-object p0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->a:Lo/ContainerNode;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lo/ContainerNode;->e:Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;

    invoke-virtual {p0, p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setChainCurrency(Lcom/binance/data/beans/CurrencyRate;)V

    :cond_1
    return-void
.end method

.method public static synthetic e(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;)Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 0

    .line 51168
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Spot:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;)Lkotlin/Unit;
    .locals 3

    .line 51445
    check-cast p1, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    .line 51464
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/callAction;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51467
    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getAvblAsset()Ljava/lang/String;

    move-result-object v0

    .line 51468
    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 52045
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    .line 51470
    sget-object v1, Lo/clearModuleId;->INSTANCE:Lo/clearModuleId;

    .line 51154
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/bottom;->y()Lo/setSingleSelection;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 51471
    new-instance v2, Lo/isQuoteAsset;

    invoke-direct {v2, p0}, Lo/isQuoteAsset;-><init>(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;)V

    const-string p0, "spotTrade"

    invoke-interface {v1, v0, p0, p1, v2}, Lo/setSingleSelection;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;)V

    .line 51446
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 3

    .line 51712
    sget-object v0, Lo/initEdgeSpacing;->INSTANCE:Lo/initEdgeSpacing;

    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p0, p1, v1, v2}, Lo/initEdgeSpacing;->a(Lo/initEdgeSpacing;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;II)V

    .line 51713
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;Lo/clearBusiness;Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderState;)Lkotlin/Unit;
    .locals 11

    .line 51430
    new-instance v0, Lo/_smallerThanInt;

    invoke-direct {v0}, Lo/_smallerThanInt;-><init>()V

    .line 51068
    iget-object v1, v0, Lo/_smallerThanInt;->J:Lo/MeasurePassDelegateremeasure12;

    .line 51431
    invoke-virtual {p2}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderState;->getAllUserAsset()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51432
    invoke-virtual {p2}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderState;->getCurrentPair()Lcom/binance/data/beans/MarketPair;

    move-result-object p2

    .line 51073
    iput-object p2, v0, Lo/overrideParentContext;->m:Lcom/binance/data/beans/MarketPair;

    .line 51433
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object p2

    .line 51051
    iput-object p2, v0, Lo/hasDescription;->c:Lcom/finance/arch/context/BusinessContext;

    .line 51197
    iget-object p2, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->i:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/FuturesFundingInfoBO;

    .line 51063
    check-cast p2, Lo/NestmclearQueryUserData;

    new-instance v1, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderViewModel$setSpotOrderRequest$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderViewModel$setSpotOrderRequest$1;-><init>(Lo/clearBusiness;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {p2, v4, v1, v3, v2}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 51436
    iget-object p2, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->t:Lo/NestmsetScopeBytes;

    if-eqz p2, :cond_0

    move-object v1, p1

    check-cast v1, Lo/NestmclearDevice;

    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    check-cast v0, Lo/setPartyIDs;

    invoke-virtual {p2, v1, v2, v0}, Lo/NestmsetScopeBytes;->e(Lo/NestmclearDevice;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/setPartyIDs;)V

    .line 51437
    :cond_0
    sget-object p2, Lo/getClosePosition;->DropdropElements1:Lo/getClosePosition$DropdropElements1;

    invoke-static {}, Lo/getClosePosition$DropdropElements1;->e()Lo/getClosePosition;

    move-result-object p2

    .line 51439
    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getSymbol()Ljava/lang/String;

    move-result-object v1

    .line 51440
    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getPlaceOrderType()Ljava/lang/String;

    move-result-object v2

    .line 51441
    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getTrackTradeSide()Ljava/lang/String;

    move-result-object v3

    .line 51442
    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getDisplayPercentage()Ljava/lang/String;

    move-result-object v4

    .line 51443
    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getTrackMarketType()Ljava/lang/String;

    move-result-object v5

    .line 51217
    iget-object v0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 51219
    iget-object v0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 51446
    invoke-static {p1}, Lo/okNameForGetter;->d(Lo/clearBusiness;)Ljava/lang/String;

    move-result-object v8

    .line 51222
    iget-object p1, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 51447
    const-string p1, "instant_order_adjust"

    goto :goto_0

    :cond_1
    const-string p1, "instant_order_unadjust"

    :goto_0
    move-object v9, p1

    .line 51448
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object v10

    .line 51438
    new-instance p0, Lo/acquirePrice;

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lo/acquirePrice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)V

    check-cast p0, Lo/getActionButton;

    .line 51437
    invoke-virtual {p2, p0}, Lo/setActionButtonBytes;->b(Lo/getActionButton;)V

    .line 51451
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;Lo/setFocused;)Lkotlin/Unit;
    .locals 10

    .line 13685
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060074

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lo/setFocused;->a(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZII)V

    .line 13687
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090011

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    .line 13686
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    .line 13691
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06008b

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 13690
    new-instance v8, Lo/setMarketDataAvailable;

    invoke-direct {v8, p0}, Lo/setMarketDataAvailable;-><init>(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;)V

    const/16 v9, 0x1c

    invoke-static/range {v2 .. v9}, Lo/setFocused;->c(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZZLkotlin/jvm/functions/Function0;I)V

    .line 13696
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;Z)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    .line 51873
    iget-object p1, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->a:Lo/ContainerNode;

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lo/ContainerNode;->e:Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;

    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getExchangeStateData()Lo/_smallerThanLong;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 51169
    iget-object p1, p1, Lo/_smallerThanLong;->l:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 51961
    :goto_0
    const-string v1, "STOP_MARKET"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 51875
    iget-object p1, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->a:Lo/ContainerNode;

    if-nez p1, :cond_2

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lo/ContainerNode;->e:Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;

    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getExchangeStateData()Lo/_smallerThanLong;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 51171
    iget-object p1, p1, Lo/_smallerThanLong;->l:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p1, v0

    .line 51961
    :goto_1
    const-string v1, "MARKET"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 51962
    iget-object p1, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->a:Lo/ContainerNode;

    if-nez p1, :cond_4

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lo/ContainerNode;->e:Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;

    .line 51877
    iget-object v1, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->a:Lo/ContainerNode;

    if-nez v1, :cond_5

    move-object v1, v0

    :cond_5
    iget-object v1, v1, Lo/ContainerNode;->e:Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;

    invoke-virtual {v1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getExchangeStateData()Lo/_smallerThanLong;

    move-result-object v1

    .line 51183
    iget v1, v1, Lo/_smallerThanLong;->u:I

    .line 51962
    invoke-virtual {p1, v1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->c(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "MARKET_AMOUNT"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 51879
    :cond_6
    iget-object p1, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->a:Lo/ContainerNode;

    if-nez p1, :cond_7

    move-object p1, v0

    :cond_7
    iget-object p1, p1, Lo/ContainerNode;->e:Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;

    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getExchangeStateData()Lo/_smallerThanLong;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 51195
    iget-object p1, p1, Lo/_smallerThanLong;->p:Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo;

    if-eqz p1, :cond_8

    .line 51967
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo;->minOrderAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo;->getQuoteAsset()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 51968
    const-string v2, "0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_8

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x2

    .line 51969
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    const p1, 0x7f155aa1

    invoke-static {p1, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_8
    const-string p1, ""

    .line 51936
    :goto_2
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_9

    .line 51937
    iget-object p0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->l:Lo/onItemView;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_5

    .line 51940
    :cond_9
    iget-object v2, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->l:Lo/onItemView;

    if-nez v2, :cond_a

    .line 51941
    new-instance v2, Lo/onItemView;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    new-instance v5, Lo/ContractUserLeverage;

    invoke-direct {v5, p0}, Lo/ContractUserLeverage;-><init>(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;)V

    invoke-direct {v2, v3, v4, p1, v5}, Lo/onItemView;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-object v2, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->l:Lo/onItemView;

    goto :goto_3

    :cond_a
    if-eqz v2, :cond_b

    .line 51175
    iget-object p1, v2, Lo/onItemView;->a:Lo/hasAnnuallyRate;

    iget-object p1, p1, Lo/hasAnnuallyRate;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51948
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->l:Lo/onItemView;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-nez p1, :cond_e

    .line 51949
    iget-object p1, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->l:Lo/onItemView;

    if-eqz p1, :cond_c

    .line 51176
    iget-object p1, p1, Lo/onItemView;->a:Lo/hasAnnuallyRate;

    iget-object p1, p1, Lo/hasAnnuallyRate;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51950
    :cond_c
    iget-object p1, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->l:Lo/onItemView;

    if-eqz p1, :cond_e

    iget-object p0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->a:Lo/ContainerNode;

    if-nez p0, :cond_d

    goto :goto_4

    :cond_d
    move-object v0, p0

    .line 51175
    :goto_4
    iget-object p0, v0, Lo/ContainerNode;->c:Landroidx/core/widget/NestedScrollView;

    .line 51950
    check-cast p0, Landroid/view/View;

    invoke-virtual {p1, p0}, Lo/onItemView;->e(Landroid/view/View;)V

    :cond_e
    return-void

    .line 51968
    :cond_f
    iget-object p1, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->l:Lo/onItemView;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 51969
    :cond_10
    iput-object v0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->l:Lo/onItemView;

    :goto_5
    return-void
.end method

.method public static synthetic f(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;)Ljava/lang/String;
    .locals 1

    .line 51229
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "bundle_price"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic g(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;)Ljava/lang/String;
    .locals 1

    .line 51267
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "source"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private final g()V
    .locals 5

    .line 51914
    iget-object v0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->a:Lo/ContainerNode;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/ContainerNode;->e:Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;

    invoke-virtual {v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getExchangeStateData()Lo/_smallerThanLong;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 751
    iget-object v2, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->a:Lo/ContainerNode;

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    iget-object v2, v2, Lo/ContainerNode;->e:Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;

    .line 51220
    iget v3, v0, Lo/_smallerThanLong;->u:I

    .line 51207
    iget-object v4, v0, Lo/_smallerThanLong;->a:Ljava/lang/String;

    .line 751
    invoke-virtual {v2, v3, v4}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->e(ILjava/lang/String;)V

    .line 755
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f155173

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 51222
    iget v3, v0, Lo/_smallerThanLong;->u:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    .line 777
    iget-object v0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->a:Lo/ContainerNode;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lo/ContainerNode;->e:Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;

    const-string v1, ""

    invoke-virtual {v0, v2, v1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 51235
    :cond_3
    iget-object v3, v0, Lo/_smallerThanLong;->w:Ljava/lang/String;

    .line 768
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 51236
    iget-object v2, v0, Lo/_smallerThanLong;->w:Ljava/lang/String;

    .line 771
    :cond_4
    iget-object v3, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->a:Lo/ContainerNode;

    if-eqz v3, :cond_5

    move-object v1, v3

    :cond_5
    iget-object v1, v1, Lo/ContainerNode;->e:Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;

    .line 51211
    iget-object v0, v0, Lo/_smallerThanLong;->a:Ljava/lang/String;

    .line 771
    invoke-virtual {v1, v2, v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 51240
    :cond_6
    iget-object v3, v0, Lo/_smallerThanLong;->y:Ljava/lang/String;

    .line 758
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_7

    .line 51241
    iget-object v2, v0, Lo/_smallerThanLong;->y:Ljava/lang/String;

    .line 761
    :cond_7
    iget-object v3, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->a:Lo/ContainerNode;

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    move-object v1, v3

    :goto_1
    iget-object v1, v1, Lo/ContainerNode;->e:Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;

    .line 51216
    iget-object v0, v0, Lo/_smallerThanLong;->t:Ljava/lang/String;

    .line 761
    invoke-virtual {v1, v2, v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    :goto_2
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->a()V

    :cond_9
    return-void
.end method

.method public static synthetic h(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;)Ljava/lang/String;
    .locals 1

    .line 51225
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "bundle_type"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "MARKET"

    return-object p0
.end method

.method public static synthetic i(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;)Z
    .locals 1

    .line 51232
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "bundle_adjustable"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic j(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;)Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;
    .locals 4

    .line 51223
    move-object v0, p0

    check-cast v0, Lo/b;

    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    .line 51998
    new-instance v1, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog$setPath;

    invoke-direct {v1, p0}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog$setPath;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 52002
    new-instance p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog$RollingNumberKtKitAnimatedAmountTextStart21;

    invoke-direct {p0, v0}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog$RollingNumberKtKitAnimatedAmountTextStart21;-><init>(Lo/b;)V

    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 52003
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog$setVersion;

    invoke-direct {v3, p0}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog$setVersion;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 52004
    check-cast v0, Lo/j;

    const-class v2, Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog$WakelockPlusFlutterError;

    invoke-direct {v3, p0}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog$WakelockPlusFlutterError;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 52012
    invoke-static {v0, v2, v3, v1}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 51223
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;

    return-object p0
.end method

.method public static synthetic k(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;)I
    .locals 1

    .line 51288
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "side"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic l(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;)Ljava/lang/String;
    .locals 1

    .line 51281
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "contentId"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic m(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;)Lkotlin/Unit;
    .locals 5

    .line 51251
    iget-object v0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesFundingInfoBO;

    .line 51123
    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v1, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderViewModel$setShowMinHint$1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderViewModel$setShowMinHint$1;-><init>(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x1

    invoke-static {v0, v2, v1, v4, v3}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 51375
    iget-object v0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->a:Lo/ContainerNode;

    if-nez v0, :cond_0

    move-object v0, v3

    .line 51130
    :cond_0
    iget-object v0, v0, Lo/ContainerNode;->c:Landroidx/core/widget/NestedScrollView;

    .line 51375
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 51376
    iget-object v0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->a:Lo/ContainerNode;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    iget-object v0, v0, Lo/ContainerNode;->e:Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;

    .line 52454
    iget-object v0, v0, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->inputChainHelper:Lo/getMatchedPnl;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/getMatchedPnl;->e()V

    .line 51377
    :cond_2
    iget-object v0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->a:Lo/ContainerNode;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v0

    .line 51132
    :goto_0
    iget-object v0, v3, Lo/ContainerNode;->c:Landroidx/core/widget/NestedScrollView;

    .line 51377
    check-cast v0, Landroid/view/View;

    iget p0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->k:I

    const-wide/16 v3, 0x12c

    .line 51208
    invoke-static {v0, p0, v2, v3, v4}, Lo/LiteSearchItem;->e(Landroid/view/View;IIJ)V

    .line 51378
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic n(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;)Lo/UmConfigInfoCreator;
    .locals 3

    .line 51299
    iget-object v0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BuyRedesignAppFiatResp1;

    .line 51303
    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    invoke-interface {v0, v1, v2, p0}, Lo/BuyRedesignAppFiatResp1;->d(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Lcom/finance/arch/context/BusinessContext;)Lo/UmConfigInfoCreator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;)Lo/BuyRedesignAppFiatResp1;
    .locals 1

    .line 51289
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {p0}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lo/ICommonPlaceOrderRspPO;->f(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lo/BuyRedesignAppFiatResp1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;)Lo/ContainerNode;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->a:Lo/ContainerNode;

    return-object p0
.end method

.method public static final synthetic q(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;)Lo/_smallerThanLong;
    .locals 0

    .line 51868
    iget-object p0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->a:Lo/ContainerNode;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lo/ContainerNode;->e:Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;

    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getExchangeStateData()Lo/_smallerThanLong;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;)Ljava/lang/String;
    .locals 0

    .line 51297
    iget-object p0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->y:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic t(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;)Lo/setClickTime;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->j:Lo/setClickTime;

    return-object p0
.end method


# virtual methods
.method public final H()V
    .locals 1

    .line 273
    invoke-super {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->H()V

    .line 51781
    new-instance v0, Lo/FutureContractUnitTypeKt;

    invoke-direct {v0, p0}, Lo/FutureContractUnitTypeKt;-><init>(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;)V

    invoke-virtual {p0, v0}, Lo/b;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final a(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/Job;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lkotlin/jvm/functions/Function3<",
            "-TA;-TB;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 51350
    new-instance v7, Lcom/finance/arch/ui/UiElement$observe$3;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/finance/arch/ui/UiElement$observe$3;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p4, v7}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 219
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 220
    invoke-static {p1}, Lo/ContainerNode;->bind(Landroid/view/View;)Lo/ContainerNode;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->a:Lo/ContainerNode;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    .line 221
    :cond_0
    iget-object p1, p1, Lo/ContainerNode;->e:Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;

    new-instance v0, Lo/getCummulativeQuoteQty;

    invoke-direct {v0, p0}, Lo/getCummulativeQuoteQty;-><init>(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;)V

    invoke-virtual {p1, v0}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->setSymbolClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 51357
    iget-object p1, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->y:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 51425
    sget-object v0, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    invoke-virtual {v0}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p2

    .line 233
    :goto_0
    invoke-direct {p0, p1}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->a(Lcom/binance/data/beans/MarketPair;)V

    .line 51710
    new-instance p1, Lo/NestmsetScopeBytes$DropdropElements2;

    invoke-direct {p1}, Lo/NestmsetScopeBytes$DropdropElements2;-><init>()V

    .line 51711
    new-instance v0, Lo/FinanceAnnouncementHistoryActivityspecialinlinedviewModelsdefault3;

    invoke-direct {v0}, Lo/FinanceAnnouncementHistoryActivityspecialinlinedviewModelsdefault3;-><init>()V

    check-cast v0, Lo/NestmsetDevice;

    invoke-virtual {p1, v0}, Lo/NestmsetScopeBytes$DropdropElements2;->c(Lo/NestmsetDevice;)Lo/NestmsetScopeBytes$DropdropElements2;

    move-result-object p1

    .line 51712
    new-instance v0, Lo/getBidBuffer;

    invoke-direct {v0}, Lo/getBidBuffer;-><init>()V

    check-cast v0, Lo/NestmsetDevice;

    invoke-virtual {p1, v0}, Lo/NestmsetScopeBytes$DropdropElements2;->c(Lo/NestmsetDevice;)Lo/NestmsetScopeBytes$DropdropElements2;

    move-result-object p1

    .line 51713
    new-instance v0, Lo/getPrivateLeadPortfolioId;

    invoke-direct {v0}, Lo/getPrivateLeadPortfolioId;-><init>()V

    check-cast v0, Lo/NestmsetDevice;

    invoke-virtual {p1, v0}, Lo/NestmsetScopeBytes$DropdropElements2;->c(Lo/NestmsetDevice;)Lo/NestmsetScopeBytes$DropdropElements2;

    move-result-object p1

    .line 51714
    new-instance v0, Lo/AssetIndexBean;

    invoke-direct {v0}, Lo/AssetIndexBean;-><init>()V

    check-cast v0, Lo/NestmsetDevice;

    invoke-virtual {p1, v0}, Lo/NestmsetScopeBytes$DropdropElements2;->c(Lo/NestmsetDevice;)Lo/NestmsetScopeBytes$DropdropElements2;

    move-result-object p1

    .line 51715
    new-instance v0, Lo/getPortfolioType;

    invoke-direct {v0}, Lo/getPortfolioType;-><init>()V

    check-cast v0, Lo/NestmsetDevice;

    invoke-virtual {p1, v0}, Lo/NestmsetScopeBytes$DropdropElements2;->c(Lo/NestmsetDevice;)Lo/NestmsetScopeBytes$DropdropElements2;

    move-result-object p1

    .line 51716
    new-instance v0, Lo/RouteComplianceWarningActivity;

    invoke-direct {v0}, Lo/RouteComplianceWarningActivity;-><init>()V

    check-cast v0, Lo/NestmsetDevice;

    invoke-virtual {p1, v0}, Lo/NestmsetScopeBytes$DropdropElements2;->c(Lo/NestmsetDevice;)Lo/NestmsetScopeBytes$DropdropElements2;

    move-result-object p1

    .line 51717
    new-instance v0, Lo/beenLeadTrader;

    invoke-direct {v0}, Lo/beenLeadTrader;-><init>()V

    check-cast v0, Lo/NestmsetDevice;

    invoke-virtual {p1, v0}, Lo/NestmsetScopeBytes$DropdropElements2;->c(Lo/NestmsetDevice;)Lo/NestmsetScopeBytes$DropdropElements2;

    move-result-object p1

    .line 51718
    new-instance v0, Lo/getFuturesType;

    invoke-direct {v0}, Lo/getFuturesType;-><init>()V

    check-cast v0, Lo/NestmsetDevice;

    invoke-virtual {p1, v0}, Lo/NestmsetScopeBytes$DropdropElements2;->c(Lo/NestmsetDevice;)Lo/NestmsetScopeBytes$DropdropElements2;

    move-result-object p1

    .line 51719
    new-instance v0, Lo/CopyTradingLeadPortfolioActiveInfoPo;

    .line 51349
    iget-object v1, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->u:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;

    .line 51719
    invoke-direct {v0, v1}, Lo/CopyTradingLeadPortfolioActiveInfoPo;-><init>(Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;)V

    check-cast v0, Lo/NestmsetDevice;

    invoke-virtual {p1, v0}, Lo/NestmsetScopeBytes$DropdropElements2;->c(Lo/NestmsetDevice;)Lo/NestmsetScopeBytes$DropdropElements2;

    move-result-object p1

    .line 51720
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/NestmsetScopeBytes$DropdropElements2;->e(Lcom/finance/arch/context/BusinessContext;)Lo/NestmsetScopeBytes;

    move-result-object p1

    .line 51710
    iput-object p1, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->t:Lo/NestmsetScopeBytes;

    .line 51465
    iget-object p1, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->a:Lo/ContainerNode;

    if-nez p1, :cond_2

    move-object p1, p2

    .line 51226
    :cond_2
    iget-object p1, p1, Lo/ContainerNode;->c:Landroidx/core/widget/NestedScrollView;

    .line 51465
    new-instance v0, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;

    check-cast p1, Landroid/view/View;

    invoke-direct {v0, p1}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->n:Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;

    .line 51466
    new-instance p1, Lo/FutureContractUnitType;

    invoke-direct {p1, p0}, Lo/FutureContractUnitType;-><init>(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;)V

    .line 51294
    new-instance v1, Lo/MarginTradeHeaderFragmentgetMarginLevelFlow1113;

    invoke-direct {v1}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlow1113;-><init>()V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;->c:Lo/MarginTradeHeaderFragmentgetMarginLevelFlow1113;

    .line 51451
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    .line 51228
    iget-object v0, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 52116
    const-class v1, Lo/IPlaceStopOrderReqPO;

    .line 61222
    const-string v2, "clazz is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61223
    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v3

    .line 59613
    const-string v4, "predicate is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59614
    new-instance v4, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v4, v0, v3}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57518
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57519
    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v0

    .line 60975
    const-string v1, "mapper is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60976
    new-instance v1, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v1, v4, v0}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 52117
    new-instance v0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog$DropdropElements2;

    invoke-direct {v0, p0}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog$DropdropElements2;-><init>(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;)V

    check-cast v0, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 52119
    new-instance v2, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog$DropdropElements3;

    invoke-direct {v2, p1}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog$DropdropElements3;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63396
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {v1, v0, v2, p1, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 51459
    invoke-virtual {p0, p1}, Lo/b;->b(Lio/reactivex/disposables/DropdropElements1;)V

    .line 51752
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v0, 0x2

    if-eqz p1, :cond_4

    .line 51370
    iget-object v1, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->v:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/NestmclearFeeTier;

    .line 51753
    move-object v2, p1

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 51668
    iget-object v3, v1, Lo/NestmclearFeeTier;->f:Landroidx/lifecycle/LiveData;

    new-instance v4, Lo/NestmclearFeeTier$JsonLogicException;

    new-instance v5, Lo/NestmaddClickKeysBytes;

    invoke-direct {v5, v1}, Lo/NestmaddClickKeysBytes;-><init>(Lo/NestmclearFeeTier;)V

    invoke-direct {v4, v5}, Lo/NestmclearFeeTier$JsonLogicException;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v3, v2, v4}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51392
    iget-object v1, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->x:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/UmConfigInfoCreator;

    if-eqz v1, :cond_3

    .line 51754
    invoke-interface {v1, v2}, Lo/UmConfigInfoCreator;->subscribeAccountWs(Landroidx/lifecycle/LifecycleOwner;)V

    .line 51369
    :cond_3
    iget-object v1, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->o:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/wwvwvvwwwvwwwv;

    .line 51755
    invoke-static {v1, p1, p2, v0, p2}, Lo/wwvwvvwwwvwwwv;->subscribeSpotMiniTickerWs$default(Lo/wwvwvvwwwvwwwv;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 51374
    :cond_4
    iget-object p1, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->v:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/NestmclearFeeTier;

    .line 51379
    iget-object v1, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->y:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 51497
    iget-object v2, p1, Lo/NestmclearFeeTier;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51498
    iget-object p1, p1, Lo/NestmclearFeeTier;->e:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51377
    iget-object p1, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->v:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/NestmclearFeeTier;

    .line 51472
    iget-object p1, p1, Lo/NestmclearFeeTier;->i:Landroidx/lifecycle/LiveData;

    .line 51758
    new-instance v1, Lo/setPositionInitialMargin;

    invoke-direct {v1, p0}, Lo/setPositionInitialMargin;-><init>(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;)V

    invoke-virtual {p0, p1, v1}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 51776
    sget-object p1, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    new-instance v1, Lo/setTakeProfitMarketOrder;

    invoke-direct {v1, p0}, Lo/setTakeProfitMarketOrder;-><init>(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;)V

    invoke-virtual {p0, p1, v1}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 51376
    iget-object p1, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/filterBy;

    .line 51238
    iget-object p1, p1, Lo/filterBy;->a:Lo/setSupportedMethods;

    .line 51788
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog$subscribeData$4;

    invoke-direct {v1, p0, p2}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog$subscribeData$4;-><init>(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51407
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, p1, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 51792
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 51258
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 51792
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51260
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v3, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 51217
    invoke-static {v1, p2, p2, v3, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51385
    iget-object v1, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/filterBy;

    .line 51249
    iget-object v1, v1, Lo/filterBy;->d:Lo/setSupportedMethods;

    .line 51946
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 51387
    iget-object v2, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->h:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/filterBy;

    .line 51253
    iget-object v2, v2, Lo/filterBy;->e:Lo/setSupportedMethods;

    .line 51947
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 51389
    iget-object v3, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->h:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/filterBy;

    .line 51256
    iget-object v3, v3, Lo/filterBy;->b:Lo/WCDelegateonSessionUpdateResponse1;

    .line 51948
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 51945
    new-instance v4, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog$observeCommission$1;

    invoke-direct {v4, p2}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog$observeCommission$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lo/Web3DeeplinkInterceptor;

    .line 51225
    invoke-static {v1, v2, v3, v4}, Lo/WCDelegateonConnectionStateChange1;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptor;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 51951
    new-instance v2, Lo/setOpenOrderInitialMargin;

    invoke-direct {v2, p0}, Lo/setOpenOrderInitialMargin;-><init>(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;)V

    invoke-static {v1, p1, p2, v2, v0}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    .line 51794
    sget-object v0, Lo/setTotalLiability;->Companion:Lo/setTotalLiability$Companion;

    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/setTotalLiability$Companion;->b(Landroidx/fragment/app/Fragment;)Lo/setTotalLiability;

    move-result-object v0

    .line 51795
    sget-object v1, Lo/clearModuleId;->INSTANCE:Lo/clearModuleId;

    .line 51263
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lo/bottom;->y()Lo/setSingleSelection;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, p2

    :goto_1
    if-eqz v1, :cond_6

    .line 51796
    invoke-interface {v1}, Lo/setSingleSelection;->d()Ljava/lang/Class;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, p2

    :goto_2
    invoke-virtual {v0, v2}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object v2

    check-cast v2, Lo/setCheckedIconGravity;

    if-eqz v2, :cond_7

    .line 51797
    new-instance v3, Lo/setUnrealizedLivePnl;

    invoke-direct {v3, v1, p0}, Lo/setUnrealizedLivePnl;-><init>(Lo/setSingleSelection;Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;)V

    .line 51284
    invoke-virtual {v2}, Lo/getErrorData;->i()V

    .line 51285
    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51803
    :cond_7
    sget-object v1, Lo/NestmsetIdBytes;->INSTANCE:Lo/NestmsetIdBytes;

    .line 51251
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/setItemRippleColor;->b(Landroid/content/Context;)Lo/setTextAppearanceActive;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lo/setTextAppearanceActive;->e()Ljava/lang/Class;

    move-result-object v1

    goto :goto_3

    :cond_8
    move-object v1, p2

    .line 51803
    :goto_3
    invoke-virtual {v0, v1}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/NavigationBarMenuView;

    if-eqz v0, :cond_9

    new-instance v1, Lo/ContractPositionCreator;

    invoke-direct {v1, p0}, Lo/ContractPositionCreator;-><init>(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;)V

    .line 51262
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51400
    :cond_9
    iget-object v0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LimitFrequencyKtscopedFlow11;

    .line 51240
    iget-object v0, v0, Lo/LimitFrequencyKtscopedFlow11;->c:Lo/_writeLegacySuffix;

    .line 51807
    invoke-interface {v0}, Lo/_writeLegacySuffix;->h()Lo/writeCustomTypeSuffixForObject;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 51808
    new-instance v1, Lo/isMarketDataAvailable;

    invoke-direct {v1, p0}, Lo/isMarketDataAvailable;-><init>(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;)V

    invoke-virtual {v0, p1, v1}, Lo/writeCustomTypeSuffixForObject;->b(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 51396
    :cond_a
    iget-object v0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;

    .line 51828
    invoke-virtual {v0}, Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;->isSuccessfulLiveData()Lo/getLiteTradeViewModel;

    move-result-object v0

    new-instance v1, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog$DropdropElements1;

    new-instance v2, Lo/ContractServiceStatusPo;

    invoke-direct {v2, p0}, Lo/ContractServiceStatusPo;-><init>(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;)V

    invoke-direct {v1, v2}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51397
    iget-object p1, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->u:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;

    .line 51838
    invoke-virtual {p1}, Lcom/finance/spot/feature/trade/placeorder/viewmodel/SpotPlaceOrderViewModel;->getOnSpotErrorLiveData()Lo/getLiteTradeViewModel;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    new-instance v0, Lo/isPlaceOrderAvailable;

    invoke-direct {v0, p0}, Lo/isPlaceOrderAvailable;-><init>(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;)V

    invoke-virtual {p0, p1, v0}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 51396
    iget-object p1, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FuturesFundingInfoBO;

    .line 51856
    move-object v0, p0

    check-cast v0, Lo/getQueryUserData;

    move-object v1, p1

    check-cast v1, Lo/NestmclearQueryUserData;

    sget-object p1, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog$subscribeData$9$1;->b:Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog$subscribeData$9$1;

    move-object v2, p1

    check-cast v2, Lo/CovertWalletWarningActivityconvertWallet31;

    const/4 v3, 0x0

    .line 51335
    invoke-interface {v0, p2}, Lo/getQueryUserData;->e(Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object p1

    .line 51856
    move-object v4, p1

    check-cast v4, Lo/NestmsetLowestPotentialAprBytes;

    new-instance p1, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog$subscribeData$9$2;

    invoke-direct {p1, p0, p2}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog$subscribeData$9$2;-><init>(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 51861
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 51862
    sget-object p2, Lo/clearInsertTime;->INSTANCE:Lo/clearInsertTime;

    new-instance p2, Lo/setUserDataAvailable;

    invoke-direct {p2, p0}, Lo/setUserDataAvailable;-><init>(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;)V

    invoke-static {p1, p2}, Lo/clearInsertTime;->a(Landroidx/fragment/app/Fragment;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_b
    return-void
.end method

.method public final b(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lkotlin/jvm/functions/Function2<",
            "-TA;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 51325
    new-instance v6, Lcom/finance/arch/ui/UiElement$observe$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/finance/arch/ui/UiElement$observe$2;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p3, v6}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptor;)Lkotlinx/coroutines/Job;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/Web3DeeplinkInterceptor<",
            "-TA;-TB;-TC;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 51376
    new-instance v8, Lcom/finance/arch/ui/UiElement$observe$4;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v7}, Lcom/finance/arch/ui/UiElement$observe$4;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    move-object v0, p0

    move-object v1, p5

    invoke-interface {p0, p5, v8}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v1

    return-object v1
.end method

.method public final cA_()I
    .locals 1

    .line 158
    iget v0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->m:I

    return v0
.end method

.method public final cv_()V
    .locals 2

    .line 847
    invoke-super {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->cv_()V

    .line 51406
    iget-object v0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LimitFrequencyKtscopedFlow11;

    .line 51246
    iget-object v0, v0, Lo/LimitFrequencyKtscopedFlow11;->c:Lo/_writeLegacySuffix;

    .line 848
    invoke-virtual {p0}, Lo/b;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/_writeLegacySuffix;->e(Ljava/lang/Object;)V

    .line 51408
    iget-object v0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LimitFrequencyKtscopedFlow11;

    .line 51248
    iget-object v0, v0, Lo/LimitFrequencyKtscopedFlow11;->c:Lo/_writeLegacySuffix;

    .line 849
    invoke-interface {v0}, Lo/_writeLegacySuffix;->c()V

    .line 850
    iget-object v0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->n:Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;

    if-eqz v0, :cond_0

    .line 51327
    iget-object v1, v0, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v0, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final cw_()Ljava/lang/String;
    .locals 1

    .line 121
    invoke-static {p0}, Lo/clearQueryUserData;->a(Lo/getQueryUserData;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/TWNetworkProxycall1;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TE;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/TWNetworkProxycall1<",
            "-TA;-TB;-TC;-TD;-TE;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 121
    invoke-static/range {p0 .. p9}, Lo/clearQueryUserData;->d(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/TWNetworkProxycall1;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityloadSessionList11;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            "G:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TE;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TF;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TG;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/WalletConnectActivityloadSessionList11<",
            "-TA;-TB;-TC;-TD;-TE;-TF;-TG;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 121
    invoke-static/range {p0 .. p11}, Lo/clearQueryUserData;->d(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityloadSessionList11;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 121
    invoke-static {p0, p1, p2}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/NestmclearQueryUserData;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 51300
    new-instance v0, Lcom/finance/arch/ui/UiElement$observe$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, p4, v1}, Lcom/finance/arch/ui/UiElement$observe$1;-><init>(Lo/NestmclearQueryUserData;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p2, v0}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptorprocess1;)Lkotlinx/coroutines/Job;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/Web3DeeplinkInterceptorprocess1<",
            "-TA;-TB;-TC;-TD;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 51403
    new-instance v9, Lcom/finance/arch/ui/UiElement$observe$5;

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v8}, Lcom/finance/arch/ui/UiElement$observe$5;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptorprocess1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object v0, p0

    move-object/from16 v1, p6

    invoke-interface {p0, v1, v9}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v1

    return-object v1
.end method

.method public final e(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityonWalletConnect21;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TE;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TF;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/WalletConnectActivityonWalletConnect21<",
            "-TA;-TB;-TC;-TD;-TE;-TF;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 121
    invoke-static/range {p0 .. p10}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityonWalletConnect21;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lo/hasHighestPotentialApr;
    .locals 0

    .line 121
    invoke-static {p0, p1}, Lo/clearQueryUserData;->e(Lo/getQueryUserData;Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/Bindzm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Bindzm<",
            "Lo/setPartyIDs;",
            ">;)V"
        }
    .end annotation

    .line 211
    invoke-super {p0, p1}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->e(Lo/Bindzm;)V

    .line 212
    sget-object p1, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 214
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->K()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_0
    return-void
.end method

.method public final getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object v0
.end method

.method public final h()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 121
    invoke-static {p0}, Lo/clearQueryUserData;->e(Lo/getQueryUserData;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    return-object v0
.end method
