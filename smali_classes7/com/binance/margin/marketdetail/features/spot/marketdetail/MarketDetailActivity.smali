.class public abstract Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;
.super Lcom/binance/margin/marketdetail/features/spot/marketdetail/Hilt_MarketDetailActivity;
.source "SourceFile"

# interfaces
.implements Lo/LendingPurchaseRecordHistoryPageFragmentspecialinlinedactivityViewModelsdefault3;
.implements Lo/LendingPurchaseRecordHistoryPageFragmentsubscribeLiveData111;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$Companion;,
        Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$DropdropElements1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 j2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001jB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0014\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u000f\u0010\u0015\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0005J\u000f\u0010\u0016\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0008J\u0019\u0010\u0018\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u0005J\u0011\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u001bH\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u001f\u0010\u0005J\u0017\u0010!\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020 H\u0014\u00a2\u0006\u0004\u0008!\u0010\"J)\u0010%\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010#\u001a\u00020\t2\u0008\u0010$\u001a\u0004\u0018\u00010 H\u0014\u00a2\u0006\u0004\u0008%\u0010&J\u0019\u0010\u0018\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\'H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010(J\u0019\u0010)\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0014\u00a2\u0006\u0004\u0008)\u0010\u0010J\u000f\u0010*\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008*\u0010\u0005J\u0019\u0010,\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010+H\u0017\u00a2\u0006\u0004\u0008,\u0010-J\u0019\u0010.\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\'H\u0016\u00a2\u0006\u0004\u0008.\u0010(J\u0019\u0010,\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008,\u0010/J\u000f\u00100\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u00080\u0010\u0005J\u000f\u00101\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u00081\u0010\u0005R\u0015\u0010\u0018\u001a\u0002028CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0017\u0010.\u001a\u0004\u0018\u0001058CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u00086\u00104R\u001a\u0010:\u001a\u00020\u00068\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010\u0008R\u001a\u0010>\u001a\u00020\u001b8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010\u001dR\u001e\u0010,\u001a\u0004\u0018\u00010\u001b8\u0017@\u0017X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008?\u0010<\u001a\u0004\u0008@\u0010\u001dR$\u0010*\u001a\u0004\u0018\u00010\u001b8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010<\u001a\u0004\u0008B\u0010\u001d\"\u0004\u0008C\u0010/R\u0014\u0010E\u001a\u00020\t8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010DR\u001c\u0010H\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0F8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010GR\u001c\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010I0F8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010GR\u001d\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010K0J8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008L\u00104R\"\u0010P\u001a\u00020\u001b8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010<\u001a\u0004\u0008N\u0010\u001d\"\u0004\u0008O\u0010/R\"\u0010T\u001a\u00020\t8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010D\u001a\u0004\u0008Q\u0010\u000b\"\u0004\u0008R\u0010SR\"\u0010X\u001a\u00020\u00068\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u00108\u001a\u0004\u0008U\u0010\u0008\"\u0004\u0008V\u0010WR\u0015\u0010[\u001a\u00020Y8GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010ZR\u0015\u0010^\u001a\u00020\\8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008]\u00104R\u001e\u0010_\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0F8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010GR\u0016\u0010`\u001a\u00020\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010<R\u0016\u0010c\u001a\u00020a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010bR\u0016\u00106\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u00108R\u0016\u0010A\u001a\u0004\u0018\u00010\u001b8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010\u001dR\u0015\u00103\u001a\u00020d8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008[\u00104R!\u0010?\u001a\u0008\u0012\u0004\u0012\u00020f0e8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u00104\u001a\u0004\u0008:\u0010gR\u0018\u0010;\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010<R\u0014\u0010M\u001a\u00020h8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010i"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;",
        "Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;",
        "Lo/LendingPurchaseRecordHistoryPageFragmentspecialinlinedactivityViewModelsdefault3;",
        "Lo/LendingPurchaseRecordHistoryPageFragmentsubscribeLiveData111;",
        "<init>",
        "()V",
        "",
        "needDelayOpenDataChannel",
        "()Z",
        "",
        "getStatusBarColor",
        "()I",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/MotionEvent;",
        "dispatchTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "work",
        "onStart",
        "j",
        "Lcom/binance/data/beans/BaseMarketPair;",
        "a",
        "(Lcom/binance/data/beans/BaseMarketPair;)V",
        "subscribeLiveData",
        "",
        "f",
        "()Ljava/lang/String;",
        "getScreenUrl",
        "onResume",
        "Landroid/content/Intent;",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "p1",
        "p2",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Lcom/binance/data/beans/MarketPair;",
        "(Lcom/binance/data/beans/MarketPair;)V",
        "onCreate",
        "g",
        "Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;",
        "d",
        "()Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;",
        "b",
        "(Ljava/lang/String;)V",
        "onDestroy",
        "onBackPressed",
        "Lo/getExpectedInterest;",
        "u",
        "Lkotlin/Lazy;",
        "Lo/TransactionList;",
        "t",
        "y",
        "Z",
        "getSensorsEnable",
        "c",
        "x",
        "Ljava/lang/String;",
        "getScreenName",
        "e",
        "v",
        "getProduct_type",
        "q",
        "getPairs",
        "setPairs",
        "I",
        "i",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "h",
        "Lcom/binance/margin/api/bean/MarginType;",
        "Lo/setSupportedMethods;",
        "Lo/RenewTypeCreator;",
        "A",
        "w",
        "getTag",
        "setTag",
        "o",
        "getLayoutResId",
        "setLayoutResId",
        "(I)V",
        "k",
        "getHasToolbar",
        "setHasToolbar",
        "(Z)V",
        "m",
        "Lo/OnChainYieldsRedeemFragmentmAdapter1;",
        "Lo/getOrfAttributes;",
        "n",
        "Lcom/binance/margin/marketdetail/features/spot/navigationbar/TradeNavigationBarViewModel;",
        "z",
        "l",
        "p",
        "s",
        "Lcom/binance/data/beans/CurrencyRate;",
        "Lcom/binance/data/beans/CurrencyRate;",
        "r",
        "Lo/NftStakingBaseFragmentspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;",
        "Lo/Bindzm;",
        "Lo/isBNBVault;",
        "()Lo/Bindzm;",
        "Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$DropdropElements2;",
        "Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$DropdropElements2;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/setCropGridColumnCount;
.end annotation


# static fields
.field public static final Companion:Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$Companion;

.field private static synthetic b:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Lkotlin/Lazy;

.field final d:Lkotlin/Lazy;

.field private final f:I

.field public final g:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lcom/binance/margin/api/bean/MarginType;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public final j:Lo/getOrfAttributes;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lkotlin/Lazy;

.field private o:I

.field private p:Lcom/binance/data/beans/CurrencyRate;

.field private q:Ljava/lang/String;

.field private r:Z

.field private final s:Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$DropdropElements2;

.field private final t:Lkotlin/Lazy;

.field private final u:Lkotlin/Lazy;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private final x:Ljava/lang/String;

.field private final y:Z

.field private final z:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "viewBinding"

    const-string v3, "getViewBinding()Lcom/binance/margin/marketdetail/databinding/MarginActivityMarketDetailBinding;"

    const-class v4, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->Companion:Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 94
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/features/spot/marketdetail/Hilt_MarketDetailActivity;-><init>()V

    .line 117
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 643
    new-instance v1, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 645
    const-class v2, Lo/getExpectedInterest;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 647
    new-instance v3, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 649
    new-instance v4, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 645
    new-instance v6, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v6, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/Lazy;

    .line 117
    iput-object v6, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->u:Lkotlin/Lazy;

    .line 118
    new-instance v1, Lo/LendingPurchaseRecordHistoryPageFragmentwork6;

    invoke-direct {v1, p0}, Lo/LendingPurchaseRecordHistoryPageFragmentwork6;-><init>(Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->t:Lkotlin/Lazy;

    const/4 v1, 0x1

    .line 122
    iput-boolean v1, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->y:Z

    .line 124
    const-string v1, "kline"

    iput-object v1, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->x:Ljava/lang/String;

    .line 126
    const-string v1, "trade"

    iput-object v1, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->v:Ljava/lang/String;

    const/16 v1, 0x3e9

    .line 131
    iput v1, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->f:I

    .line 133
    invoke-static {v5}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->g:Lo/WCDelegateonSessionUpdateResponse1;

    .line 134
    invoke-static {v5}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->h:Lo/WCDelegateonSessionUpdateResponse1;

    .line 136
    new-instance v1, Lo/LendingRedemptionHistoryPageFragmentsubscribeLiveData111;

    invoke-direct {v1, p0}, Lo/LendingRedemptionHistoryPageFragmentsubscribeLiveData111;-><init>(Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->A:Lkotlin/Lazy;

    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->w:Ljava/lang/String;

    const v1, 0x7f0e0c9c

    .line 148
    iput v1, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->o:I

    .line 650
    new-instance v1, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$special$$inlined$viewBindingActivity$1;

    const v2, 0x7f0b2f7a

    invoke-direct {v1, v2}, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$special$$inlined$viewBindingActivity$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 51034
    new-instance v2, Lo/convertDecimalDegree;

    invoke-direct {v2, v1}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 151
    iput-object v2, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->j:Lo/getOrfAttributes;

    .line 655
    new-instance v1, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$special$$inlined$viewModels$default$4;

    invoke-direct {v1, v0}, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$special$$inlined$viewModels$default$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 657
    const-class v2, Lcom/binance/margin/marketdetail/features/spot/navigationbar/TradeNavigationBarViewModel;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 659
    new-instance v3, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$special$$inlined$viewModels$default$5;

    invoke-direct {v3, v0}, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 661
    new-instance v4, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$special$$inlined$viewModels$default$6;

    invoke-direct {v4, v5, v0}, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 657
    new-instance v6, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v6, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/Lazy;

    .line 152
    iput-object v6, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->z:Lkotlin/Lazy;

    .line 154
    invoke-static {v5}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->m:Lo/WCDelegateonSessionUpdateResponse1;

    .line 156
    const-string v1, ""

    iput-object v1, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->l:Ljava/lang/String;

    .line 157
    new-instance v2, Lcom/binance/data/beans/CurrencyRate;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1f

    const/4 v13, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Lcom/binance/data/beans/CurrencyRate;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->p:Lcom/binance/data/beans/CurrencyRate;

    .line 666
    new-instance v2, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$special$$inlined$viewModels$default$7;

    invoke-direct {v2, v0}, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$special$$inlined$viewModels$default$7;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 668
    const-class v3, Lo/NftStakingBaseFragmentspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    .line 670
    new-instance v4, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$special$$inlined$viewModels$default$8;

    invoke-direct {v4, v0}, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$special$$inlined$viewModels$default$8;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 672
    new-instance v6, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$special$$inlined$viewModels$default$9;

    invoke-direct {v6, v5, v0}, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 668
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v3, v4, v2, v6}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 163
    iput-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->n:Lkotlin/Lazy;

    .line 165
    new-instance v0, Lo/LendingRedemptionHistoryPageFragmentwork131;

    invoke-direct {v0, p0}, Lo/LendingRedemptionHistoryPageFragmentwork131;-><init>(Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->d:Lkotlin/Lazy;

    .line 178
    iput-object v1, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->i:Ljava/lang/String;

    .line 225
    new-instance v0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$DropdropElements2;

    invoke-direct {v0, p0}, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$DropdropElements2;-><init>(Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;)V

    iput-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->s:Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$DropdropElements2;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;)Lcom/binance/data/beans/MarketPair;
    .locals 0

    .line 91
    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;->b()Lcom/binance/data/beans/MarketPair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 40327
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->handleThrowable(Ljava/lang/Throwable;)V

    .line 40328
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a(Lcom/binance/data/beans/MarketPair;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 487
    iget-object v0, p1, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p1, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->m:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->m:Lo/WCDelegateonSessionUpdateResponse1;

    iget-object v1, p1, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 491
    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;->e()Lo/wwvwvvwwwvwwwv;

    move-result-object v0

    invoke-virtual {v0}, Lo/wwvwvvwwwvwwwv;->justInvokeOnChange()V

    .line 492
    move-object v0, p1

    check-cast v0, Lcom/binance/data/beans/BaseMarketPair;

    invoke-virtual {p0, v0}, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;->a(Lcom/binance/data/beans/BaseMarketPair;)V

    .line 51196
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bindzm;

    .line 493
    new-instance v1, Lo/LendingPurchaseRecordHistoryPageFragmentwork2;

    invoke-direct {v1, p1}, Lo/LendingPurchaseRecordHistoryPageFragmentwork2;-><init>(Lcom/binance/data/beans/MarketPair;)V

    .line 51178
    iget-object p1, v0, Lo/Bindzm;->b:Lo/setPartyIDs;

    if-eqz p1, :cond_0

    .line 51179
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 49326
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lo/doSegmentsOverlap;)Lcom/binance/data/beans/MarketPair;
    .locals 2

    .line 22008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 21311
    check-cast p1, Lcom/binance/data/beans/MarketPair;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 21312
    sget-object v1, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v1

    invoke-virtual {v1}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/binance/data/beans/MarketPair;->marginInfo:Lcom/binance/data/beans/MarginSymbol;

    :cond_0
    iput-object v0, p1, Lcom/binance/data/beans/MarketPair;->marginInfo:Lcom/binance/data/beans/MarginSymbol;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public static synthetic b(Lcom/binance/data/beans/BaseMarketPair;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 45539
    invoke-virtual {p0}, Lcom/binance/data/beans/BaseMarketPair;->getSymbolString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/data/beans/MarketPair;Lo/isBNBVault;)Lkotlin/Unit;
    .locals 0

    .line 30014
    iget-object p1, p1, Lo/isBNBVault;->e:Lo/MeasurePassDelegateremeasure12;

    .line 29494
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 29495
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;Lo/wvwvvwvwwwwvvv;)Lkotlin/Unit;
    .locals 3

    .line 14026
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object v0

    .line 15021
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 15022
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v0}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 14027
    :cond_0
    invoke-virtual {p1}, Lo/wvwvvwvwwwwvvv;->d()V

    .line 14029
    :goto_0
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object p1

    .line 13386
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$DemoFundsParentComponent;

    new-instance v2, Lo/LendingRedemptionHistoryPageFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v2, p0}, Lo/LendingRedemptionHistoryPageFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;)V

    invoke-direct {v1, v2}, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 13389
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;)Lo/TransactionList;
    .locals 1

    .line 24119
    invoke-static {}, Lo/POAResultCreator;->e()Lo/POAResult;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p0, Lo/getShowLayoutBounds;

    invoke-interface {v0, p0}, Lo/POAResult;->d(Lo/getShowLayoutBounds;)Lo/TransactionList;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;Lcom/binance/data/beans/MarketPair;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->a(Lcom/binance/data/beans/MarketPair;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 20315
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;)Z
    .locals 1

    .line 51440
    instance-of v0, p1, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    if-nez v0, :cond_0

    instance-of p1, p1, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$IsolatedAddMarginComposeKtgetErrorTips11;

    if-eqz p1, :cond_1

    .line 51441
    :cond_0
    instance-of p0, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarginMarketDetailActivity;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/binance/data/beans/MarketPair;
    .locals 0

    .line 50309
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/data/beans/MarketPair;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;Lo/RenewTypeCreator;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8

    .line 91
    instance-of v0, p3, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$setupPagerAdapter$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$setupPagerAdapter$1;

    iget v1, v0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$setupPagerAdapter$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$setupPagerAdapter$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$setupPagerAdapter$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$setupPagerAdapter$1;

    invoke-direct {v0, p0, p3}, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$setupPagerAdapter$1;-><init>(Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$setupPagerAdapter$1;->result:Ljava/lang/Object;

    .line 51068
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 51261
    iget v2, v0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$setupPagerAdapter$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$setupPagerAdapter$1;->L$2:Ljava/lang/Object;

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iget-object p2, v0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$setupPagerAdapter$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v0, v0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$setupPagerAdapter$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/RenewTypeCreator;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 51163
    iget-object p3, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->j:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v4

    invoke-interface {p3, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/OnChainYieldsRedeemFragmentmAdapter1;

    .line 51262
    iget-object p3, p3, Lo/OnChainYieldsRedeemFragmentmAdapter1;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 51263
    iget-object v2, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->s:Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$DropdropElements2;

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    .line 51902
    iget-object v6, p3, Landroidx/viewpager2/widget/ViewPager2;->e:Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    .line 51063
    iget-object v6, v6, Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;->a:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 51132
    iget-object v2, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->u:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getExpectedInterest;

    .line 51045
    iput-object v5, v2, Lo/getExpectedInterest;->b:Landroid/graphics/Rect;

    .line 51134
    iget-object v2, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->u:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getExpectedInterest;

    .line 51048
    iput-object v5, v2, Lo/getExpectedInterest;->c:Ljava/lang/Float;

    .line 51267
    iput-object v5, v0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$setupPagerAdapter$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$setupPagerAdapter$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$setupPagerAdapter$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$setupPagerAdapter$1;->label:I

    invoke-virtual {p1, p2, v0}, Lo/RenewTypeCreator;->d(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v7, p3

    move-object p3, p1

    move-object p1, v7

    :goto_1
    check-cast p3, Ljava/util/List;

    if-nez p3, :cond_4

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    .line 51268
    :cond_4
    new-instance v0, Lo/RenewType;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->i:Ljava/lang/String;

    invoke-direct {v0, v1, p3, v2}, Lo/RenewType;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51270
    invoke-interface {p3, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    .line 51051
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 51270
    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_5

    move-object v5, p2

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    .line 51271
    :goto_2
    sget-object v0, Lo/RangeBoundHistoryContainerFragmentwork1;->Companion:Lo/RangeBoundHistoryContainerFragmentwork1$Companion;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {v0, p2, p3}, Lo/RangeBoundHistoryContainerFragmentwork1$Companion;->c(II)I

    move-result p2

    .line 51272
    invoke-virtual {p1, p2, v4}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 51274
    iget-object p2, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->s:Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$DropdropElements2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$DropdropElements2;->b(I)V

    .line 51275
    iget-object p0, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->s:Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$DropdropElements2;

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    .line 51899
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->e:Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    .line 51063
    iget-object p1, p1, Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51276
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;Lcom/binance/data/beans/MarketData;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 31391
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    check-cast p1, Ljava/util/List;

    .line 32361
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 33045
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 32361
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$subscribeMarketPairs$1;

    invoke-direct {v3, p0, p1, v0}, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$subscribeMarketPairs$1;-><init>(Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 34001
    invoke-static {v1, v2, v0, v3, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 31392
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;Lcom/binance/data/beans/MarketPair;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_2

    .line 36117
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getExpectedInterest;

    .line 37048
    iget-object v0, v0, Lo/getExpectedInterest;->d:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 35318
    iget-object v0, p1, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseAppActivity;->setPairs(Ljava/lang/String;)V

    .line 35319
    move-object v0, p1

    check-cast v0, Lcom/binance/data/beans/BaseMarketPair;

    invoke-virtual {p0, v0}, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;->a(Lcom/binance/data/beans/BaseMarketPair;)V

    .line 38165
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bindzm;

    .line 35321
    new-instance v1, Lo/LendingPurchaseRecordHistoryPageFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v1, p1}, Lo/LendingPurchaseRecordHistoryPageFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Lcom/binance/data/beans/MarketPair;)V

    .line 39146
    iget-object p1, v0, Lo/Bindzm;->b:Lo/setPartyIDs;

    if-eqz p1, :cond_1

    .line 39147
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35324
    :cond_1
    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;->e()Lo/wwvwvvwwwvwwwv;

    move-result-object p0

    invoke-virtual {p0}, Lo/wwvwvvwwwvwwwv;->justInvokeOnChange()V

    .line 35326
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 11

    .line 43145
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->h:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/margin/api/bean/MarginType;

    if-nez v0, :cond_0

    sget-object v0, Lcom/binance/margin/api/bean/MarginType;->Cross:Lcom/binance/margin/api/bean/MarginType;

    .line 44604
    :cond_0
    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;->b()Lcom/binance/data/beans/MarketPair;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 44605
    :goto_0
    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;->b()Lcom/binance/data/beans/MarketPair;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, v3, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    .line 44607
    :cond_2
    sget-object v3, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$DropdropElements1$WhenMappings;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    const-string v4, "ROUTER_FILED_TRADE_SIDE"

    const-string v5, "ROUTER_FIELD_QUOTE_ASSET"

    const-string v6, "ROUTER_FIELD_BASE_ASSET"

    const/16 v7, 0x66

    const-string v8, "bundle_direction"

    const-string v9, "bundle_type"

    const-string v10, "/margin/marginFundsHistory"

    if-eq v0, v3, :cond_4

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 44616
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    .line 44617
    invoke-static {v10}, Lo/getWrappedMetadataBytes;->c(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    const/16 v3, 0xb

    .line 44618
    invoke-virtual {v0, v9, v3}, Lcom/alibaba/android/arouter/facade/Postcard;->withInt(Ljava/lang/String;I)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    .line 44619
    invoke-virtual {v0, v8, v7}, Lcom/alibaba/android/arouter/facade/Postcard;->withInt(Ljava/lang/String;I)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    .line 44620
    invoke-virtual {v0, v6, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    .line 44621
    invoke-virtual {v0, v5, v2}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    .line 44622
    invoke-virtual {v0, v4, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    goto :goto_1

    .line 44607
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 44608
    :cond_4
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    .line 44609
    invoke-static {v10}, Lo/getWrappedMetadataBytes;->c(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    const/16 v3, 0xa

    .line 44610
    invoke-virtual {v0, v9, v3}, Lcom/alibaba/android/arouter/facade/Postcard;->withInt(Ljava/lang/String;I)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    .line 44611
    invoke-virtual {v0, v8, v7}, Lcom/alibaba/android/arouter/facade/Postcard;->withInt(Ljava/lang/String;I)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    .line 44612
    invoke-virtual {v0, v6, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    .line 44613
    invoke-virtual {v0, v5, v2}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    .line 44614
    invoke-virtual {v0, v4, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    .line 44624
    :goto_1
    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation(Landroid/content/Context;)Ljava/lang/Object;

    .line 41528
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;Lo/isBNBVault;)Lkotlin/Unit;
    .locals 2

    .line 27208
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->m:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 28016
    iget-object p1, p1, Lo/isBNBVault;->d:Lo/MeasurePassDelegateremeasure12;

    .line 27209
    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 27210
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;)Lo/setSupportedMethods;
    .locals 8

    .line 46137
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->g:Lo/WCDelegateonSessionUpdateResponse1;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 46771
    new-instance v1, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v1, v0, p0}, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 46141
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 47045
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p0

    .line 46141
    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    sget-object v2, Lo/ExpiredException;->DemoFundsParentComponent:Lo/ExpiredException$DemoFundsParentComponent;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x3

    invoke-static/range {v2 .. v7}, Lo/ExpiredException$DemoFundsParentComponent;->c(Lo/ExpiredException$DemoFundsParentComponent;JJI)Lo/ExpiredException;

    move-result-object v0

    const/4 v2, 0x0

    .line 48001
    invoke-static {v1, p0, v0, v2}, Lo/WCDelegateonSessionDelete1;->e(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ExpiredException;Ljava/lang/Object;)Lo/setSupportedMethods;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;I)V
    .locals 4

    .line 51174
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->j:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/OnChainYieldsRedeemFragmentmAdapter1;

    .line 51291
    iget-object p0, p0, Lo/OnChainYieldsRedeemFragmentmAdapter1;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    instance-of v0, p0, Lo/RangeBoundHistoryContainerFragmentsetUpViews1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lo/RangeBoundHistoryContainerFragmentsetUpViews1;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lo/RangeBoundHistoryContainerFragmentsetUpViews1;->c(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    instance-of p1, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;

    if-eqz p1, :cond_2

    check-cast p0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;

    goto :goto_2

    :cond_2
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_a

    .line 51214
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, Lo/getInputAmount;->Companion:Lo/getInputAmount$Companion;

    invoke-virtual {v0}, Lo/getInputAmount$Companion;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v1

    .line 51215
    :goto_3
    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;->getViewModel()Lo/SavingsRewardType;

    move-result-object v0

    .line 51090
    iget-object v0, v0, Lo/SavingsRewardType;->b:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 51216
    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;->getViewModel()Lo/SavingsRewardType;

    move-result-object v0

    if-eqz p1, :cond_4

    .line 51083
    iget-object v0, v0, Lo/SavingsRewardType;->h:Lo/SolRedemptionFragmentmAdapter21;

    .line 51078
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lo/SolRedemptionFragmentmAdapter21;->c:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 51079
    iget-object v0, v0, Lo/SolRedemptionFragmentmAdapter21;->a:Lo/WCDelegateonSessionRequest1;

    invoke-static {v0}, Lo/SolRedemptionFragmentmAdapter21;->b(Lo/WCDelegateonSessionRequest1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/MarketPair;

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    if-nez v0, :cond_6

    .line 51219
    new-instance v0, Lcom/binance/data/beans/MarketPair;

    invoke-direct {v0}, Lcom/binance/data/beans/MarketPair;-><init>()V

    .line 51220
    const-string v2, ""

    if-nez p1, :cond_5

    move-object v3, v2

    goto :goto_5

    :cond_5
    move-object v3, p1

    :goto_5
    iput-object v3, v0, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    .line 51221
    iput-object v2, v0, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    .line 51222
    iput-object v2, v0, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    .line 51223
    iput-object v2, v0, Lcom/binance/data/beans/MarketPair;->parentMarket:Ljava/lang/String;

    .line 51226
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v3, v2, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;

    if-eqz v3, :cond_7

    check-cast v2, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;

    goto :goto_6

    :cond_7
    move-object v2, v1

    :goto_6
    if-eqz v2, :cond_8

    check-cast v0, Lcom/binance/data/beans/BaseMarketPair;

    .line 51198
    invoke-virtual {v2}, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;->c()Lo/Bindzm;

    move-result-object v2

    .line 51067
    iget-object v2, v2, Lo/Bindzm;->b:Lo/setPartyIDs;

    .line 51198
    check-cast v2, Lo/isBNBVault;

    if-eqz v2, :cond_8

    .line 51044
    iget-object v2, v2, Lo/isBNBVault;->e:Lo/MeasurePassDelegateremeasure12;

    if-eqz v2, :cond_8

    .line 51200
    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51227
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, Lo/LendingPurchaseRecordHistoryPageFragmentsubscribeLiveData111;

    if-eqz v0, :cond_9

    move-object v1, p0

    check-cast v1, Lo/LendingPurchaseRecordHistoryPageFragmentsubscribeLiveData111;

    :cond_9
    if-eqz v1, :cond_a

    invoke-interface {v1, p1}, Lo/LendingPurchaseRecordHistoryPageFragmentsubscribeLiveData111;->d(Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public static synthetic d(Lcom/binance/data/beans/BaseMarketPair;Lo/isBNBVault;)Lkotlin/Unit;
    .locals 0

    .line 19014
    iget-object p1, p1, Lo/isBNBVault;->e:Lo/MeasurePassDelegateremeasure12;

    .line 18346
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 18347
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;Lcom/binance/data/beans/CurrencyRate;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 17354
    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17355
    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->l:Ljava/lang/String;

    .line 17356
    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->p:Lcom/binance/data/beans/CurrencyRate;

    .line 16388
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;)Lo/Bindzm;
    .locals 8

    .line 23167
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    const p0, 0x7f0b12fd

    .line 23169
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v0, Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;

    invoke-direct {v0}, Lcom/binance/margin/marketdetail/features/spot/toolbar/TradeToolBarFragment;-><init>()V

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const v0, 0x7f0b12fb

    .line 23170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lcom/binance/margin/marketdetail/features/spot/navigationbar/TradeNavigationBarFragment;

    invoke-direct {v2}, Lcom/binance/margin/marketdetail/features/spot/navigationbar/TradeNavigationBarFragment;-><init>()V

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object v0, v2, p0

    .line 23168
    invoke-static {v2}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/util/Map;

    .line 23172
    new-instance p0, Lo/getSubscriptionDate;

    invoke-direct {p0}, Lo/getSubscriptionDate;-><init>()V

    move-object v3, p0

    check-cast v3, Lo/setPartyIDs;

    .line 23166
    new-instance p0, Lo/Bindzm;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lo/Bindzm;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;Lo/setPartyIDs;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;)Ljava/util/List;
    .locals 3

    .line 51154
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->j:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/OnChainYieldsRedeemFragmentmAdapter1;

    .line 51454
    iget-object p0, p0, Lo/OnChainYieldsRedeemFragmentmAdapter1;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    instance-of v0, p0, Lo/RenewType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lo/RenewType;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    return-object v1

    .line 51024
    :cond_1
    iget-object p0, p0, Lo/RenewType;->f:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/data/beans/MarketPair;Lo/isBNBVault;)Lkotlin/Unit;
    .locals 0

    .line 26014
    iget-object p1, p1, Lo/isBNBVault;->e:Lo/MeasurePassDelegateremeasure12;

    .line 25322
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 25323
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 448
    invoke-static {}, Lo/POAResultCreator;->e()Lo/POAResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/POAResult;->m()Lo/TransactionItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/TransactionItem;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final synthetic f(Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->m:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method

.method public static final synthetic g(Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;)Lo/NftStakingBaseFragmentspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;
    .locals 0

    .line 51168
    iget-object p0, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/NftStakingBaseFragmentspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;

    return-object p0
.end method

.method public static final synthetic h(Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;)Lo/TransactionList;
    .locals 0

    .line 51124
    iget-object p0, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->t:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/TransactionList;

    return-object p0
.end method

.method public static final synthetic i(Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;)Lo/getExpectedInterest;
    .locals 0

    .line 51124
    iget-object p0, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->u:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getExpectedInterest;

    return-object p0
.end method

.method public static final synthetic j(Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->h:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method

.method private j()Z
    .locals 9

    .line 51150
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getExpectedInterest;

    .line 51058
    iget-object v0, v0, Lo/getExpectedInterest;->a:Lo/setSupportedMethods;

    .line 303
    invoke-interface {v0}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/MarketPair;

    .line 304
    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->i()Ljava/lang/String;

    move-result-object v1

    .line 305
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v0, :cond_0

    .line 308
    :try_start_0
    sget-object v0, Lo/setLeftSpacing;->INSTANCE:Lo/setLeftSpacing;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/setLeftSpacing;->a(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 309
    new-instance v2, Lo/LendingPurchaseRecordHistoryPageFragmentsubscribeLiveData1;

    invoke-direct {v2, v1}, Lo/LendingPurchaseRecordHistoryPageFragmentsubscribeLiveData1;-><init>(Ljava/lang/String;)V

    new-instance v1, Lo/LendingRedemptionHistoryPageFragmentwork12;

    invoke-direct {v1, v2}, Lo/LendingRedemptionHistoryPageFragmentwork12;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 60814
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60815
    new-instance v3, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 314
    move-object v4, p0

    check-cast v4, Lcom/binance/base/activity/BaseActivity;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, Lo/parseHead;->a(Lo/getIconUrls;Lcom/binance/base/activity/BaseActivity;Lcom/binance/base/fragment/BaseFragment;JI)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 315
    new-instance v1, Lo/LendingPurchaseRecordHistoryPageFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v1, p0}, Lo/LendingPurchaseRecordHistoryPageFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;)V

    new-instance v2, Lo/LendingPurchaseRecordHistoryPageFragmentwork31;

    invoke-direct {v2, v1}, Lo/LendingPurchaseRecordHistoryPageFragmentwork31;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lo/LendingPurchaseRecordHistoryPageFragmentwork5;

    invoke-direct {v1, p0}, Lo/LendingPurchaseRecordHistoryPageFragmentwork5;-><init>(Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;)V

    .line 326
    new-instance v3, Lo/LendingPurchaseRecordHistoryPageFragmentwork1;

    invoke-direct {v3, v1}, Lo/LendingPurchaseRecordHistoryPageFragmentwork1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63235
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v1, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 331
    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseAppActivity;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic k(Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;)Lcom/binance/margin/marketdetail/features/spot/navigationbar/TradeNavigationBarViewModel;
    .locals 0

    .line 51160
    iget-object p0, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->z:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/margin/marketdetail/features/spot/navigationbar/TradeNavigationBarViewModel;

    return-object p0
.end method

.method public static final synthetic m(Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->g:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method

.method public static final synthetic n(Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;)Lo/setSupportedMethods;
    .locals 0

    .line 51145
    iget-object p0, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->A:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setSupportedMethods;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/binance/data/beans/BaseMarketPair;)V
    .locals 3

    .line 340
    instance-of v0, p1, Lcom/binance/data/beans/MarketPair;

    if-nez v0, :cond_0

    return-void

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->m:Lo/WCDelegateonSessionUpdateResponse1;

    move-object v1, p1

    check-cast v1, Lcom/binance/data/beans/MarketPair;

    iget-object v2, v1, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-interface {v0, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 51159
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getExpectedInterest;

    .line 51091
    iget-object v0, v0, Lo/getExpectedInterest;->d:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 51209
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bindzm;

    .line 345
    new-instance v1, Lo/LendingPurchaseRecordHistoryPageFragmentwork4;

    invoke-direct {v1, p1}, Lo/LendingPurchaseRecordHistoryPageFragmentwork4;-><init>(Lcom/binance/data/beans/BaseMarketPair;)V

    .line 51191
    iget-object p1, v0, Lo/Bindzm;->b:Lo/setPartyIDs;

    if-eqz p1, :cond_2

    .line 51192
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51198
    :cond_2
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->z:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/marketdetail/features/spot/navigationbar/TradeNavigationBarViewModel;

    .line 349
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->g:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "margin"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 51105
    iput-boolean v0, p1, Lcom/binance/margin/marketdetail/features/spot/navigationbar/TradeNavigationBarViewModel;->f:Z

    return-void
.end method

.method public final b(Lcom/binance/data/beans/MarketPair;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 576
    iget-object p1, p1, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final c()Lo/Bindzm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/Bindzm<",
            "Lo/isBNBVault;",
            ">;"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bindzm;

    return-object v0
.end method

.method public final d()Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment<",
            "**>;"
        }
    .end annotation

    .line 51191
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->j:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/OnChainYieldsRedeemFragmentmAdapter1;

    .line 568
    iget-object v0, v0, Lo/OnChainYieldsRedeemFragmentmAdapter1;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 569
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    instance-of v3, v1, Lo/RangeBoundHistoryContainerFragmentsetUpViews1;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v1, Lo/RangeBoundHistoryContainerFragmentsetUpViews1;

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    if-nez v1, :cond_1

    return-object v4

    .line 570
    :cond_1
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    .line 571
    invoke-virtual {v1, v0}, Lo/RangeBoundHistoryContainerFragmentsetUpViews1;->c(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_6

    .line 51318
    iget-object v1, v0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;->mBinding:Lo/PosHistoryInterestUnion;

    if-nez v1, :cond_3

    move-object v1, v4

    :cond_3
    iget-object v1, v1, Lo/PosHistoryInterestUnion;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    instance-of v3, v1, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;

    if-eqz v3, :cond_4

    check-cast v1, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;

    goto :goto_2

    :cond_4
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_6

    .line 51321
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 51319
    invoke-static {v1, v2, v0}, Lcom/binance/content/util/android/ViewExtKt;->c(Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;ILandroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 51321
    instance-of v1, v0, Lcom/binance/margin/marketdetail/widget/MarketDetailContentPlaceHolderFragment;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/binance/margin/marketdetail/widget/MarketDetailContentPlaceHolderFragment;

    goto :goto_3

    :cond_5
    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_6

    .line 51323
    invoke-virtual {v0}, Lcom/binance/margin/marketdetail/widget/MarketDetailContentPlaceHolderFragment;->b()Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;

    move-result-object v0

    move-object v4, v0

    .line 572
    :cond_6
    check-cast v4, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;

    return-object v4
.end method

.method public final d(Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 580
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->m:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 582
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->g:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 583
    const-string v1, "margin"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lo/POAResultCreator;->e()Lo/POAResult;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/POAResult;->m()Lo/TransactionItem;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 584
    sget-object v3, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$MarketDetailFrom;->Normal:Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$MarketDetailFrom;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    .line 583
    invoke-static/range {v1 .. v6}, Lo/setRemittanceAmount;->e(Lo/TransactionItem;Ljava/lang/String;Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$MarketDetailFrom;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 218
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 51155
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getExpectedInterest;

    .line 219
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 51069
    iput-object v1, v0, Lo/getExpectedInterest;->c:Ljava/lang/Float;

    .line 222
    :cond_0
    invoke-super {p0, p1}, Lcom/binance/margin/marketdetail/features/spot/marketdetail/Hilt_MarketDetailActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public getHasToolbar()Z
    .locals 1

    .line 149
    iget-boolean v0, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->k:Z

    return v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 148
    iget v0, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->o:I

    return v0
.end method

.method public getPairs()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getProduct_type()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->v:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->x:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenUrl()Ljava/lang/String;
    .locals 2

    .line 457
    sget-object v0, Lo/DefaultHostVerifier;->INSTANCE:Lo/DefaultHostVerifier;

    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->g:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "margin"

    :cond_0
    iget-object v1, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->m:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-static {v0, v1}, Lo/DefaultHostVerifier;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSensorsEnable()Z
    .locals 1

    .line 122
    iget-boolean v0, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->y:Z

    return v0
.end method

.method public getStatusBarColor()I
    .locals 1

    const v0, 0x7f060025

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->w:Ljava/lang/String;

    return-object v0
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public needDelayOpenDataChannel()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 479
    iget v0, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->f:I

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    .line 480
    const-string v0, "bundle_pair"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/MarketPair;

    .line 481
    invoke-direct {p0, v0}, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->a(Lcom/binance/data/beans/MarketPair;)V

    .line 483
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/binance/margin/marketdetail/features/spot/marketdetail/Hilt_MarketDetailActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 51166
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getExpectedInterest;

    .line 51074
    iget-object v0, v0, Lo/getExpectedInterest;->a:Lo/setSupportedMethods;

    .line 51682
    invoke-interface {v0}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/MarketPair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@depth"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51136
    new-instance v1, Lo/LiteFundsUserAssetCreator;

    invoke-direct {v1}, Lo/LiteFundsUserAssetCreator;-><init>()V

    const-string v2, "spot"

    invoke-static {v2, v1}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v1

    .line 51682
    check-cast v1, Lo/setAlignContent;

    const-wide/16 v2, 0x1f4

    .line 51081
    invoke-interface {v1, v0, v2, v3}, Lo/setAlignContent;->d(Ljava/lang/String;J)V

    .line 630
    invoke-super {p0}, Lcom/binance/margin/marketdetail/features/spot/marketdetail/Hilt_MarketDetailActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v1, p0

    .line 502
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 504
    iget-object v0, v1, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->g:Lo/WCDelegateonSessionUpdateResponse1;

    .line 51552
    const-string v3, "margin"

    .line 504
    invoke-interface {v0, v3}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 505
    iget-object v0, v1, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->h:Lo/WCDelegateonSessionUpdateResponse1;

    sget-object v3, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->Companion:Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$Companion;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$Companion;->e(Landroid/content/Intent;)Lcom/binance/margin/api/bean/MarginType;

    move-result-object v4

    invoke-interface {v0, v4}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 51219
    iget-object v0, v1, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bindzm;

    .line 51093
    iget-object v0, v0, Lo/Bindzm;->b:Lo/setPartyIDs;

    .line 507
    check-cast v0, Lo/isBNBVault;

    if-eqz v0, :cond_0

    .line 51071
    iget-object v0, v0, Lo/isBNBVault;->a:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_0

    .line 507
    iget-object v4, v1, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->g:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v4}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 508
    :cond_0
    iget-object v0, v1, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->g:Lo/WCDelegateonSessionUpdateResponse1;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 509
    new-instance v4, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$onCreate$1;

    invoke-direct {v4, v1, v2}, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$onCreate$1;-><init>(Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 51253
    new-instance v5, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v5, v0, v4}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 512
    move-object v0, v1

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51104
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    invoke-static {v4}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v4

    .line 512
    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51106
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v6, v5, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    .line 51063
    invoke-static {v4, v2, v2, v6, v5}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51180
    iget-object v4, v1, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->u:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getExpectedInterest;

    .line 51088
    iget-object v4, v4, Lo/getExpectedInterest;->a:Lo/setSupportedMethods;

    .line 513
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 514
    new-instance v6, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$onCreate$2;

    invoke-direct {v6, v1, v2}, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$onCreate$2;-><init>(Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 51261
    new-instance v7, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v7, v4, v6}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 51112
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    invoke-static {v4}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v4

    .line 517
    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51114
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v6, v7, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 51071
    invoke-static {v4, v2, v2, v6, v5}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 519
    invoke-super/range {p0 .. p1}, Lcom/binance/margin/marketdetail/features/spot/marketdetail/Hilt_MarketDetailActivity;->onCreate(Landroid/os/Bundle;)V

    .line 520
    const-class v4, Lo/LiteDualInvestmentViewHolderspecialinlinedviewBinding1;

    .line 51126
    sget-object v6, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v6, v4, v7, v8}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v4

    .line 520
    check-cast v4, Lo/LiteDualInvestmentViewHolderspecialinlinedviewBinding1;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lo/LiteDualInvestmentViewHolderspecialinlinedviewBinding1;->p()V

    .line 51239
    :cond_1
    iget-object v4, v1, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->d:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/Bindzm;

    .line 51113
    iget-object v4, v4, Lo/Bindzm;->b:Lo/setPartyIDs;

    .line 51610
    check-cast v4, Lo/isBNBVault;

    if-eqz v4, :cond_2

    .line 51090
    iget-object v4, v4, Lo/isBNBVault;->e:Lo/MeasurePassDelegateremeasure12;

    if-eqz v4, :cond_2

    .line 51609
    check-cast v4, Landroidx/lifecycle/LiveData;

    new-instance v6, Lo/LendingRedemptionHistoryPageFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v6}, Lo/LendingRedemptionHistoryPageFragmentspecialinlinedactivityViewModelsdefault1;-><init>()V

    .line 51612
    invoke-static {v4, v6}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1;->e(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    .line 51613
    invoke-static {v4}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 51614
    new-instance v6, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$setupKlineOrderHistoryViewModel$2;

    invoke-direct {v6, v1, v2}, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$setupKlineOrderHistoryViewModel$2;-><init>(Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 51273
    new-instance v7, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v7, v4, v6}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 51124
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    invoke-static {v4}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v4

    .line 51615
    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51126
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v6, v7, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 51083
    invoke-static {v4, v2, v2, v6, v5}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51246
    :cond_2
    iget-object v4, v1, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->n:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/NftStakingBaseFragmentspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;

    .line 524
    iget-object v5, v1, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->h:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v5}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/margin/api/bean/MarginType;

    invoke-virtual {v3, v5}, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$Companion;->c(Lcom/binance/margin/api/bean/MarginType;)Lcom/binance/trade/sdk/base/FetchOrderHistoryParams$TradeType;

    move-result-object v3

    invoke-virtual {v4, v3}, Lo/NftStakingBaseFragmentspecialinlinedactivityViewModelsdefault3;->e(Lcom/binance/trade/sdk/base/FetchOrderHistoryParams$TradeType;)V

    .line 526
    sget-object v3, Lo/getEarnMainV5ViewModel;->INSTANCE:Lo/getEarnMainV5ViewModel;

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    new-instance v4, Lo/LendingRedemptionHistoryPageFragmentsubscribeLiveData1;

    invoke-direct {v4, v1}, Lo/LendingRedemptionHistoryPageFragmentsubscribeLiveData1;-><init>(Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;)V

    invoke-static {v3, v4, v0}, Lo/getEarnMainV5ViewModel;->b(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LifecycleOwner;)Landroid/content/BroadcastReceiver;

    .line 51630
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 51632
    const-string v0, "activity"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 51111
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 51764
    sget-object v3, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const-string v4, "biz://finance/marketDetail/v1/refreshKlineIndicator"

    invoke-virtual {v3, v4, v2, v0, v2}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v0

    .line 51766
    sget-object v3, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v3}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v3

    if-nez v3, :cond_3

    .line 51768
    sget-object v3, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v4

    invoke-virtual {v4}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_b

    .line 51770
    invoke-virtual {v3, v0}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v3

    .line 51771
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v4, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v4}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v3, :cond_8

    .line 51774
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 51775
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 51776
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 51777
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 51780
    :try_start_0
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 51783
    :cond_4
    new-instance v0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$DropdropElements3;

    invoke-direct {v0}, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$DropdropElements3;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 51784
    sget-object v5, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 51122
    invoke-static {}, Lo/BaseMarginTradeFragmentdelayForContent21;->e()Lcom/google/gson/Gson;

    move-result-object v5

    .line 51785
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

    instance-of v5, v0, Lkotlin/Unit;

    if-nez v5, :cond_5

    move-object v0, v2

    :cond_5
    :try_start_1
    check-cast v0, Lkotlin/Unit;

    invoke-virtual {v4, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    .line 51781
    :cond_6
    :goto_0
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Lkotlin/Unit;

    invoke-virtual {v4, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v5, "null cannot be cast to non-null type kotlin.Unit"

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const/16 v5, 0x190

    .line 51788
    invoke-virtual {v4, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 51789
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 51790
    sget-object v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 51116
    sget-boolean v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v5, :cond_9

    .line 51119
    sget-object v5, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v5, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 51120
    sget-object v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v5, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_8
    const/16 v0, 0x1f4

    .line 51794
    invoke-virtual {v4, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 51795
    const-string v0, "Unknown reason was happened!"

    invoke-virtual {v4, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 51797
    :cond_9
    :goto_1
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v2

    :cond_a
    invoke-virtual {v0, v4, v2}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    return-void

    .line 51799
    :cond_b
    sget-object v5, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 51801
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "call method can\'t get "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " service"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 51799
    const-string v6, "happy_client"

    const-string v8, "commonService"

    const-string v9, "biz://finance/marketDetail/v1/refreshKlineIndicator"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3c0

    const/16 v17, 0x0

    invoke-static/range {v5 .. v17}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 51205
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getExpectedInterest;

    const/4 v1, 0x0

    .line 51137
    iget-object v0, v0, Lo/getExpectedInterest;->d:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 51241
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->j:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/OnChainYieldsRedeemFragmentmAdapter1;

    .line 594
    iget-object v0, v0, Lo/OnChainYieldsRedeemFragmentmAdapter1;->d:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->s:Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$DropdropElements2;

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    .line 51980
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->e:Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    .line 51141
    iget-object v0, v0, Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 595
    invoke-super {p0}, Lcom/binance/margin/marketdetail/features/spot/marketdetail/Hilt_MarketDetailActivity;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 467
    invoke-super {p0, p1}, Lcom/binance/margin/marketdetail/features/spot/marketdetail/Hilt_MarketDetailActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 468
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51107
    const-string v1, "bundle_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/MarketPair;

    if-nez v0, :cond_1

    .line 468
    :cond_0
    invoke-virtual {p0, p1}, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->d(Landroid/content/Intent;)Lcom/binance/data/beans/MarketPair;

    move-result-object v0

    .line 51230
    :cond_1
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->A:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setSupportedMethods;

    .line 469
    invoke-interface {p1}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/RenewTypeCreator;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 470
    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 472
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 51140
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    .line 472
    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v3, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$onNewIntent$1;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$onNewIntent$1;-><init>(Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;Lo/RenewTypeCreator;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 51097
    invoke-static {v2, v1, v1, v3, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 18

    .line 461
    invoke-super/range {p0 .. p0}, Lcom/binance/margin/marketdetail/features/spot/marketdetail/Hilt_MarketDetailActivity;->onResume()V

    move-object/from16 v1, p0

    .line 51215
    iget-object v0, v1, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TransactionList;

    if-eqz v0, :cond_0

    .line 462
    invoke-interface {v0}, Lo/TransactionList;->c()V

    .line 51651
    :cond_0
    sget-object v0, Lo/OnChainYieldsHistoryFragmentspecialinlinedviewBindingFragment2;->INSTANCE:Lo/OnChainYieldsHistoryFragmentspecialinlinedviewBindingFragment2;

    sget-object v0, Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;->Margin:Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;

    invoke-virtual {v0}, Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/OnChainYieldsHistoryFragmentspecialinlinedviewBindingFragment2;->d(Ljava/lang/String;)V

    .line 51652
    sget-object v0, Lo/OnChainYieldsHistoryFragmentspecialinlinedviewBindingFragment2;->INSTANCE:Lo/OnChainYieldsHistoryFragmentspecialinlinedviewBindingFragment2;

    sget-object v0, Lcom/binance/trade/sdk/bean/TradeTrackConstants$PageName;->MarginKline:Lcom/binance/trade/sdk/bean/TradeTrackConstants$PageName;

    invoke-virtual {v0}, Lcom/binance/trade/sdk/bean/TradeTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/OnChainYieldsHistoryFragmentspecialinlinedviewBindingFragment2;->a(Ljava/lang/String;)V

    .line 51653
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 51656
    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->Margin:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    .line 51657
    sget-object v2, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->MarginKline:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    .line 51655
    new-instance v3, Lcom/binance/margin/marketdetail/bean/MarginTrackParams;

    invoke-direct {v3, v0, v2}, Lcom/binance/margin/marketdetail/bean/MarginTrackParams;-><init>(Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;)V

    .line 51823
    sget-object v0, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const-string v2, "biz://finance/marketDetail/v1/setMarketDetailPageTrackParams"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v4, v3}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v0

    .line 51825
    sget-object v2, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v2}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v2

    if-nez v2, :cond_1

    .line 51827
    sget-object v2, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v5

    invoke-virtual {v5}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_9

    .line 51829
    invoke-virtual {v2, v0}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v2

    .line 51830
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v3, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v3}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v2, :cond_6

    .line 51833
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 51834
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 51835
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 51836
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 51839
    :try_start_0
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 51842
    :cond_2
    new-instance v0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$JsonLogicException;

    invoke-direct {v0}, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$JsonLogicException;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 51843
    sget-object v5, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 51135
    invoke-static {}, Lo/BaseMarginTradeFragmentdelayForContent21;->e()Lcom/google/gson/Gson;

    move-result-object v5

    .line 51844
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v5, v0, Lkotlin/Unit;

    if-nez v5, :cond_3

    move-object v0, v4

    :cond_3
    :try_start_1
    check-cast v0, Lkotlin/Unit;

    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    .line 51840
    :cond_4
    :goto_0
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lkotlin/Unit;

    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v5, "null cannot be cast to non-null type kotlin.Unit"

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const/16 v5, 0x190

    .line 51847
    invoke-virtual {v3, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 51848
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 51849
    sget-object v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 51129
    sget-boolean v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v5, :cond_7

    .line 51132
    sget-object v5, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v5, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 51133
    sget-object v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v5, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    const/16 v0, 0x1f4

    .line 51853
    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 51854
    const-string v0, "Unknown reason was happened!"

    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 51856
    :cond_7
    :goto_1
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v4

    :cond_8
    invoke-virtual {v0, v3, v4}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    return-void

    .line 51858
    :cond_9
    sget-object v5, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 51860
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "call method can\'t get "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " service"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 51173
    invoke-static {v3}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 51858
    const-string v6, "happy_client"

    const-string v8, "commonService"

    const-string v9, "biz://finance/marketDetail/v1/setMarketDetailPageTrackParams"

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3c0

    const/16 v17, 0x0

    invoke-static/range {v5 .. v17}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 34

    move-object/from16 v0, p0

    .line 290
    invoke-super/range {p0 .. p0}, Lcom/binance/margin/marketdetail/features/spot/marketdetail/Hilt_MarketDetailActivity;->onStart()V

    .line 291
    sget-object v1, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->c:Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;

    .line 292
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    .line 294
    sget-object v2, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil$At;->Margin:Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil$At;

    .line 295
    iget-object v3, v0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->m:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v3}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    move-object v6, v3

    .line 51171
    new-instance v3, Lo/ETHLiteRedeemV2FragmentsetUpViews3;

    invoke-direct {v3, v1}, Lo/ETHLiteRedeemV2FragmentsetUpViews3;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 51184
    sget-object v3, Lo/EarnMainV5Fragment;->Companion:Lo/EarnMainV5Fragment$Companion;

    invoke-virtual {v3}, Lo/EarnMainV5Fragment$Companion;->c()Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    move-result-object v3

    .line 51185
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51189
    sget-object v5, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v5}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v5

    invoke-static {v5}, Lo/EarnHomeSearchActivityspecialinlinedviewBindingActivity1;->c(Lo/getSearchInputEditView;)Ljava/util/Set;

    move-result-object v5

    .line 51190
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v7

    .line 51191
    check-cast v5, Ljava/lang/Iterable;

    .line 51826
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v11, 0x1

    if-eqz v9, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-gez v8, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v9, Ljava/lang/String;

    add-int/lit8 v11, v7, -0x1

    if-ne v11, v8, :cond_2

    .line 51194
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 51196
    :cond_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 51200
    :cond_3
    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51202
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    .line 51203
    sget-object v4, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil$At;->Spot:Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil$At;

    if-eq v2, v4, :cond_4

    sget-object v4, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil$At;->Margin:Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil$At;

    if-eq v2, v4, :cond_4

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    .line 51207
    :goto_2
    invoke-virtual {v2}, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil$At;->getTrackValue()Ljava/lang/String;

    move-result-object v2

    .line 51133
    sget-object v5, Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;->Companion:Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType$Companion;

    .line 51263
    sget-object v7, Lo/StrategyToKlinePageName;->DemoFundsParentComponent:Lo/StrategyToKlinePageName$DemoFundsParentComponent;

    const/4 v13, 0x0

    invoke-static {v13}, Lo/StrategyToKlinePageName$DemoFundsParentComponent;->d(Lcom/finance/arch/context/BusinessContext;)Lo/SpotPreMarketTagView;

    move-result-object v7

    const-string v8, "com.finance.marketdetail.kline.setting.vm.AbstractSettingViewModel.EXRTA_ABSTRACT_TYPE"

    invoke-virtual {v7, v8, v10}, Lo/SpotPreMarketTagView;->a(Ljava/lang/String;I)I

    move-result v7

    .line 51133
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType$Companion;->b(Ljava/lang/Integer;)Lcom/binance/margin/marketdetail/kline/setting/datablock/AbstractType;

    move-result-object v5

    .line 51207
    sget-object v7, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil$DemoFundsParentComponent$WhenMappings;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    const/4 v12, 0x2

    if-eq v5, v11, :cond_6

    if-eq v5, v12, :cond_5

    .line 51212
    const-string v5, "window"

    goto :goto_3

    .line 51211
    :cond_5
    const-string v5, "none"

    goto :goto_3

    .line 51210
    :cond_6
    const-string v5, "layer"

    :goto_3
    move-object/from16 v21, v5

    .line 51214
    const-class v5, Lo/LiteStakingViewHolderspecialinlinedviewBinding1;

    .line 51161
    sget-object v7, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v7, v5, v10, v12}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v5

    .line 51214
    check-cast v5, Lo/LiteStakingViewHolderspecialinlinedviewBinding1;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_4

    :cond_7
    move-object v5, v13

    :goto_4
    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v5

    .line 51215
    sget-object v7, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil$DemoFundsParentComponent$WhenMappings;->d:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-ne v7, v11, :cond_8

    .line 51216
    const-string v7, "DEPTH"

    goto :goto_5

    .line 51217
    :cond_8
    const-string v7, "KLINE"

    :goto_5
    move-object/from16 v22, v7

    .line 51219
    invoke-static {v1}, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->a(Lkotlin/Lazy;)Ljava/lang/String;

    move-result-object v1

    .line 51220
    invoke-virtual {v3}, Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;->getInterval()Ljava/lang/String;

    move-result-object v3

    .line 51204
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v23

    .line 51251
    const-class v5, Lo/LiteLiquidSwapViewHolderspecialinlinedviewBinding1;

    .line 51164
    sget-object v7, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v7, v5, v10, v12}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v5

    .line 51251
    check-cast v5, Lo/LiteLiquidSwapViewHolderspecialinlinedviewBinding1;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_a

    .line 51252
    :cond_9
    sget-object v5, Lcom/binance/margin/marketdetail/kline/setting/datablock/MainChartType;->NONE:Lcom/binance/margin/marketdetail/kline/setting/datablock/MainChartType;

    invoke-virtual {v5}, Lcom/binance/margin/marketdetail/kline/setting/datablock/MainChartType;->getRawValue()Ljava/lang/String;

    move-result-object v5

    :cond_a
    move-object/from16 v24, v5

    .line 51253
    const-class v5, Lo/LiteOnChainYieldViewHolderbind12;

    .line 51166
    sget-object v7, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v7, v5, v10, v12}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v5

    .line 51253
    check-cast v5, Lo/LiteOnChainYieldViewHolderbind12;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_c

    .line 51254
    :cond_b
    sget-object v5, Lcom/binance/margin/marketdetail/kline/setting/datablock/SubChartType;->NONE:Lcom/binance/margin/marketdetail/kline/setting/datablock/SubChartType;

    invoke-virtual {v5}, Lcom/binance/margin/marketdetail/kline/setting/datablock/SubChartType;->getRawValue()Ljava/lang/String;

    move-result-object v5

    :cond_c
    move-object/from16 v25, v5

    .line 51255
    sget-object v5, Lo/NftStakingBaseFragmentwork3;->Companion:Lo/NftStakingBaseFragmentwork3$Companion;

    invoke-virtual {v5}, Lo/NftStakingBaseFragmentwork3$Companion;->d()Z

    move-result v26

    .line 51257
    sget-object v5, Lo/EarnHomeSearchActivityscreenName2;->Companion:Lo/EarnHomeSearchActivityscreenName2$Companion;

    invoke-virtual {v5}, Lo/EarnHomeSearchActivityscreenName2$Companion;->c()Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo;

    move-result-object v5

    .line 51285
    invoke-virtual {v5}, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo;->e()Z

    move-result v7

    .line 51286
    invoke-virtual {v5}, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo;->d()Z

    move-result v8

    if-eqz v4, :cond_d

    .line 51289
    invoke-virtual {v5}, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo;->c()Ljava/util/List;

    move-result-object v5

    goto :goto_6

    .line 51291
    :cond_d
    invoke-virtual {v5}, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo;->b()Ljava/util/List;

    move-result-object v5

    .line 51299
    :goto_6
    check-cast v5, Ljava/lang/Iterable;

    .line 51353
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v9, v13

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v15, v12

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DropdropElements3;

    .line 51300
    invoke-virtual/range {v16 .. v16}, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DropdropElements3;->b()Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;

    move-result-object v0

    move-object/from16 v17, v5

    sget-object v5, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;->Limit:Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;

    if-ne v0, v5, :cond_e

    .line 51301
    invoke-virtual/range {v16 .. v16}, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DropdropElements3;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 51303
    :cond_e
    invoke-virtual/range {v16 .. v16}, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DropdropElements3;->b()Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;

    move-result-object v0

    sget-object v5, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;->StopLimit:Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;

    if-ne v0, v5, :cond_f

    .line 51304
    invoke-virtual/range {v16 .. v16}, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DropdropElements3;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    .line 51306
    :cond_f
    invoke-virtual/range {v16 .. v16}, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DropdropElements3;->b()Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;

    move-result-object v0

    sget-object v5, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;->OCO:Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;

    if-ne v0, v5, :cond_10

    .line 51307
    invoke-virtual/range {v16 .. v16}, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DropdropElements3;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 51309
    :cond_10
    invoke-virtual/range {v16 .. v16}, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DropdropElements3;->b()Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;

    move-result-object v0

    sget-object v5, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;->TrailingStop:Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;

    if-ne v0, v5, :cond_11

    .line 51310
    invoke-virtual/range {v16 .. v16}, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DropdropElements3;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 51312
    :cond_11
    invoke-virtual/range {v16 .. v16}, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DropdropElements3;->b()Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;

    move-result-object v0

    sget-object v5, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;->PostOnly:Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;

    if-ne v0, v5, :cond_12

    .line 51313
    invoke-virtual/range {v16 .. v16}, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DropdropElements3;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 51315
    :cond_12
    invoke-virtual/range {v16 .. v16}, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DropdropElements3;->b()Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;

    move-result-object v0

    sget-object v5, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;->StopMarket:Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$OpenOrderTypeEnum;

    if-ne v0, v5, :cond_13

    .line 51316
    invoke-virtual/range {v16 .. v16}, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo$DropdropElements3;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    :cond_13
    move-object/from16 v0, p0

    move-object/from16 v5, v17

    goto :goto_7

    .line 51319
    :cond_14
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 51320
    const-string v5, "OpenOrder"

    if-eqz v4, :cond_15

    .line 51321
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_8

    .line 51323
    :cond_15
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 51324
    const-string v4, "Position"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_8
    if-eqz v9, :cond_16

    .line 51327
    const-string v4, "OpenOrder_Limit"

    invoke-virtual {v0, v4, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_16
    if-eqz v15, :cond_17

    .line 51330
    const-string v4, "OpenOrder_StopLimit"

    invoke-virtual {v0, v4, v15}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_17
    if-eqz v13, :cond_18

    .line 51333
    const-string v4, "OpenOrder_OCO"

    invoke-virtual {v0, v4, v13}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_18
    if-eqz v11, :cond_19

    .line 51336
    const-string v4, "OpenOrder_TrailingStop"

    invoke-virtual {v0, v4, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_19
    if-eqz v12, :cond_1a

    .line 51339
    const-string v4, "OpenOrder_StopMarket"

    invoke-virtual {v0, v4, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1a
    if-eqz v10, :cond_1b

    .line 51342
    const-string v4, "OpenOrder_PostOnly"

    invoke-virtual {v0, v4, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 51258
    :cond_1b
    const-class v4, Lo/LiteSolStakingViewHolderspecialinlinedviewBinding1;

    .line 51169
    sget-object v5, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v5, v4, v8, v7}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v4

    .line 51258
    check-cast v4, Lo/LiteSolStakingViewHolderspecialinlinedviewBinding1;

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_9

    :cond_1c
    const/4 v4, 0x0

    :goto_9
    const-string v5, "ZoomKline"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 51261
    const-class v4, Lo/RwusdStakeFragment;

    .line 51171
    sget-object v5, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v5, v4, v8, v7}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v4

    .line 51261
    check-cast v4, Lo/RwusdStakeFragment;

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/data/beans/KlineChartStyleBean;

    if-eqz v4, :cond_1d

    .line 51153
    invoke-virtual {v4}, Lcom/binance/data/beans/KlineChartStyleBean;->getStyle()Ljava/lang/String;

    move-result-object v4

    const-string v5, "tradingView"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1d

    .line 51262
    invoke-static {}, Lo/getMarketBannerId;->b()Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/margin/marketdetail/kline/dialog/setting/ChartStyle;->getTrackString()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    .line 51264
    :cond_1d
    const-string v4, "original"

    .line 51259
    :goto_a
    const-string v5, "chart_type"

    invoke-virtual {v0, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 51269
    const-class v4, Lo/LiteLaunchPoolViewHolderspecialinlinedviewBinding1;

    .line 51174
    sget-object v5, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v5, v4, v8, v7}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v4

    .line 51269
    check-cast v4, Lo/LiteLaunchPoolViewHolderspecialinlinedviewBinding1;

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Lo/LiteLaunchPoolViewHolderspecialinlinedviewBinding1;->t()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1e

    .line 51270
    const-string v4, "multiple"

    goto :goto_b

    .line 51272
    :cond_1e
    const-string v4, "one"

    .line 51267
    :goto_b
    const-string v5, "main_indicator_display"

    invoke-virtual {v0, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 51275
    sget-object v4, Lo/ETHLiteRedeemV2FragmentspecialinlinedviewBindingFragment2;->INSTANCE:Lo/ETHLiteRedeemV2FragmentspecialinlinedviewBindingFragment2;

    invoke-static {}, Lo/ETHLiteRedeemV2FragmentspecialinlinedviewBindingFragment2;->e()Z

    move-result v4

    .line 51278
    const-string v10, "disable"

    const-string v11, "enable"

    if-eqz v4, :cond_1f

    move-object v4, v11

    goto :goto_c

    :cond_1f
    move-object v4, v10

    .line 51276
    :goto_c
    const-string v5, "multiple_change"

    invoke-virtual {v0, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 51286
    const-class v4, Lo/LiteDualInvestmentViewHolderspecialinlinedviewBinding1;

    .line 51176
    sget-object v5, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v5, v4, v8, v7}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v4

    .line 51286
    check-cast v4, Lo/LiteDualInvestmentViewHolderspecialinlinedviewBinding1;

    const-string v5, "on"

    const-string v7, "off"

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Lo/LiteDualInvestmentViewHolderspecialinlinedviewBinding1;->s()Z

    move-result v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_20

    move-object v4, v5

    goto :goto_d

    :cond_20
    move-object v4, v7

    .line 51284
    :goto_d
    const-string v8, "chart_display_Bid_Ask_price"

    invoke-virtual {v0, v8, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 51294
    sget-object v4, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v4}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v4

    invoke-static {v4}, Lo/NftStakingBaseFragmentwork4;->e(Lo/getSearchInputEditView;)Z

    move-result v4

    if-nez v4, :cond_21

    move-object v5, v7

    .line 51292
    :cond_21
    const-string v4, "chart_display_keeps_zoom_status"

    invoke-virtual {v0, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 51302
    const-class v4, Lo/LiteFlexibleSavingsViewHolderspecialinlinedviewBinding1;

    .line 51178
    sget-object v5, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v5, v4, v8, v7}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v4

    .line 51302
    check-cast v4, Lo/LiteFlexibleSavingsViewHolderspecialinlinedviewBinding1;

    const-string v5, "solid"

    const-string v7, "hollow"

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Lo/LiteFlexibleSavingsViewHolderspecialinlinedviewBinding1;->t()Z

    move-result v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_22

    move-object v4, v5

    goto :goto_e

    :cond_22
    move-object v4, v7

    .line 51300
    :goto_e
    const-string v8, "bullish_candle_stick_set"

    invoke-virtual {v0, v8, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 51310
    const-class v4, Lo/LiteFlexibleSavingsViewHolder1;

    .line 51180
    sget-object v8, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v9, 0x2

    const/4 v12, 0x0

    invoke-static {v8, v4, v12, v9}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v4

    .line 51310
    check-cast v4, Lo/LiteFlexibleSavingsViewHolder1;

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Lo/LiteFlexibleSavingsViewHolder1;->q()Z

    move-result v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_23

    goto :goto_f

    :cond_23
    move-object v5, v7

    .line 51308
    :goto_f
    const-string v4, "bearish_candle_stick_set"

    invoke-virtual {v0, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 51318
    const-class v4, Lo/LiteNftViewHolderspecialinlinedviewBinding1;

    .line 51182
    sget-object v5, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v5, v4, v8, v7}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v4

    .line 51318
    check-cast v4, Lo/LiteNftViewHolderspecialinlinedviewBinding1;

    const-string v5, "custom"

    const-string v7, "default"

    if-eqz v4, :cond_24

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    aput-object v4, v12, v8

    invoke-static {}, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$resolveIdentityLocally$1;->e()I

    move-result v29

    invoke-static {}, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$resolveIdentityLocally$1;->e()I

    move-result v28

    invoke-static {}, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$resolveIdentityLocally$1;->e()I

    move-result v31

    invoke-static {}, Lcom/reown/android/keyserver/domain/IdentitiesInteractor$resolveIdentityLocally$1;->e()I

    move-result v27

    const v33, 0x558fddcb

    const v30, -0x558fddcb

    move-object/from16 v32, v12

    invoke-static/range {v27 .. v33}, Lo/LiteNftViewHolderspecialinlinedviewBinding1;->c(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_24

    move-object v4, v5

    goto :goto_10

    :cond_24
    move-object v4, v7

    .line 51316
    :goto_10
    const-string v8, "bullish_candle_stick_color"

    invoke-virtual {v0, v8, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 51326
    const-class v4, Lo/LiteNftViewHolderspecialinlinedviewBinding1;

    .line 51184
    sget-object v8, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v9, 0x2

    const/4 v12, 0x0

    invoke-static {v8, v4, v12, v9}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v4

    .line 51326
    check-cast v4, Lo/LiteNftViewHolderspecialinlinedviewBinding1;

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Lo/LiteNftViewHolderspecialinlinedviewBinding1;->t()Z

    move-result v4

    if-nez v4, :cond_25

    move-object v4, v5

    goto :goto_11

    :cond_25
    move-object v4, v7

    .line 51324
    :goto_11
    const-string v8, "bearish_candle_stick_color"

    invoke-virtual {v0, v8, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 51334
    const-class v4, Lo/LiteLaunchPoolViewHolderbind2;

    .line 51186
    sget-object v8, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v9, 0x2

    const/4 v12, 0x0

    invoke-static {v8, v4, v12, v9}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v4

    .line 51334
    check-cast v4, Lo/LiteLaunchPoolViewHolderbind2;

    if-eqz v4, :cond_26

    check-cast v4, Lo/OcbsPaymentExecuteErrorData;

    invoke-static {v4}, Lo/LiteFixedSavingsViewHolderspecialinlinedviewBinding1;->e(Lo/OcbsPaymentExecuteErrorData;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_12

    :cond_26
    const/4 v4, 0x0

    :goto_12
    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_27

    .line 51335
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_27

    move-object v4, v5

    goto :goto_13

    :cond_27
    move-object v4, v7

    .line 51332
    :goto_13
    const-string v8, "background"

    invoke-virtual {v0, v8, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 51344
    const-class v4, Lo/LiteLoanViewHolderbind2;

    .line 51188
    sget-object v8, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v9, 0x0

    const/4 v12, 0x2

    invoke-static {v8, v4, v9, v12}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v4

    .line 51344
    check-cast v4, Lo/LiteLoanViewHolderbind2;

    if-eqz v4, :cond_28

    check-cast v4, Lo/OcbsPaymentExecuteErrorData;

    invoke-static {v4}, Lo/LiteFixedSavingsViewHolderspecialinlinedviewBinding1;->e(Lo/OcbsPaymentExecuteErrorData;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_14

    :cond_28
    const/4 v4, 0x0

    :goto_14
    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_29

    .line 51345
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2a

    :cond_29
    move-object v5, v7

    .line 51342
    :cond_2a
    const-string v4, "grid lines"

    invoke-virtual {v0, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 51352
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51354
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    .line 51152
    const-class v5, Lo/ReverseNaturalOrdering;

    invoke-static {v4, v5}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ReverseNaturalOrdering;

    .line 51153
    invoke-interface {v4}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v4

    .line 51354
    const-string v5, "$AppViewScreen"

    invoke-interface {v4, v5}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v15

    .line 51355
    const-string v16, "$url"

    const/4 v4, 0x0

    invoke-static {v4, v2, v6}, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->a(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v15

    .line 51356
    const-string v16, "at"

    move-object/from16 v17, v2

    invoke-static/range {v15 .. v20}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v4

    .line 51357
    const-string v5, "symbol"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v15

    .line 51358
    const-string v16, "df_3"

    move-object/from16 v17, v21

    invoke-static/range {v15 .. v20}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v15

    .line 51359
    const-string v16, "df_4"

    move-object/from16 v17, v23

    invoke-static/range {v15 .. v20}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v15

    .line 51360
    const-string v16, "df_5"

    move-object/from16 v17, v22

    invoke-static/range {v15 .. v20}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 51361
    const-string v4, "df_60"

    invoke-static {v2, v4, v1}, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->e(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 51362
    const-string v2, "df_7"

    invoke-static {v1, v2, v3}, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->e(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 51363
    const-string v13, "df_8"

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v2, 0x2

    move-object v12, v1

    const/4 v1, 0x0

    invoke-static/range {v12 .. v17}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    .line 51364
    const-string v4, "df_9"

    invoke-static {v3, v4, v1}, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->e(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v15

    .line 51365
    const-string v16, "df_6"

    move-object/from16 v17, v24

    invoke-static/range {v15 .. v20}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v15

    .line 51366
    const-string v16, "df_10"

    move-object/from16 v17, v25

    invoke-static/range {v15 .. v20}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    .line 51367
    const-string v4, "df_order_history"

    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v12

    .line 51369
    const-string v13, "df_11"

    sget-object v1, Lo/LiteSolStakingViewHolderbind3;->INSTANCE:Lo/LiteSolStakingViewHolderbind3;

    .line 51154
    invoke-static {}, Lo/LiteSolStakingViewHolderbind3;->d()Lo/KitSearchBar;

    move-result-object v1

    sget-object v3, Lo/LiteSolStakingViewHolderbind3;->e:Ljava/lang/String;

    .line 51230
    iget-object v1, v1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v1, :cond_2b

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    goto :goto_15

    :cond_2b
    const/4 v8, 0x0

    .line 51369
    :goto_15
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    .line 51371
    const-string v4, "df_12"

    sget-object v1, Lo/setColumn;->INSTANCE:Lo/setColumn;

    .line 51160
    invoke-static {}, Lo/setColumn;->c()Lo/KitSearchBar;

    move-result-object v1

    sget-object v5, Lcom/finance/grocer/constant/KlineAppearanceEnum;->FollowAppsSetting:Lcom/finance/grocer/constant/KlineAppearanceEnum;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    .line 51254
    iget-object v1, v1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v1, :cond_2c

    const-string v6, "com.finance.marketdetail.api.utils.KlineSettingsCache.AppearanceIndex"

    invoke-virtual {v1, v6, v5}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result v8

    goto :goto_16

    :cond_2c
    const/4 v8, 0x0

    :goto_16
    if-eqz v8, :cond_2e

    const/4 v1, 0x1

    if-eq v8, v1, :cond_2d

    .line 51177
    const-string v1, "follow_apps_setting"

    goto :goto_17

    .line 51174
    :cond_2d
    const-string v1, "dark"

    goto :goto_17

    .line 51171
    :cond_2e
    const-string v1, "light"

    :goto_17
    move-object v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 51371
    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v12

    .line 51377
    const-class v1, Lo/LiteLoanViewHolderspecialinlinedviewBinding1;

    .line 51196
    sget-object v3, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v4, 0x0

    invoke-static {v3, v1, v4, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 51377
    check-cast v1, Lo/LiteLoanViewHolderspecialinlinedviewBinding1;

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    move-object v14, v11

    goto :goto_18

    :cond_2f
    move-object v14, v10

    .line 51375
    :goto_18
    const-string v13, "df_countdown"

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v15

    .line 51379
    const-string v16, "df_tpSettings"

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v15 .. v20}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 51380
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 51381
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public setHasToolbar(Z)V
    .locals 0

    .line 149
    iput-boolean p1, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->k:Z

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 148
    iput p1, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->o:I

    return-void
.end method

.method public setPairs(Ljava/lang/String;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->q:Ljava/lang/String;

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->w:Ljava/lang/String;

    return-void
.end method

.method public setUpViews(Landroid/os/Bundle;)V
    .locals 9

    .line 187
    sget-object p1, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/base/tools/AppStyle;

    if-nez p1, :cond_0

    new-instance p1, Lcom/binance/base/tools/AppStyle;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->setMAppStyle(Lcom/binance/base/tools/AppStyle;)V

    .line 51294
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->j:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {p1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/OnChainYieldsRedeemFragmentmAdapter1;

    .line 188
    iget-object p1, p1, Lo/OnChainYieldsRedeemFragmentmAdapter1;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 51358
    sget-object v2, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v4, "android_not_switch_symbol"

    invoke-virtual {v2, v4}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v1

    .line 188
    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    const p1, 0x7f0b12fd

    .line 191
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v2, 0x7f0b12fb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Integer;

    aput-object p1, v4, v3

    aput-object v2, v4, v1

    .line 189
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 51310
    iget-object v1, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Bindzm;

    .line 195
    check-cast p1, Ljava/util/List;

    .line 196
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 194
    invoke-virtual {v1, p1, v2}, Lo/Bindzm;->c(Ljava/util/List;Landroidx/fragment/app/FragmentManager;)V

    .line 199
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 200
    iget-object v1, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->m:Lo/WCDelegateonSessionUpdateResponse1;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 51282
    iget-object v2, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->A:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setSupportedMethods;

    .line 200
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    new-instance v3, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$setUpViews$1;

    invoke-direct {v3, p0, p1, v0}, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$setUpViews$1;-><init>(Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 51479
    new-instance v4, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v4, v1, v2, v3}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 206
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 51196
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 206
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51198
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v4, v0}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 51155
    invoke-static {v1, v0, v0, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 200
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51320
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Bindzm;

    .line 207
    new-instance v0, Lo/LendingRedemptionHistoryPageFragmentwork11;

    invoke-direct {v0, p0}, Lo/LendingRedemptionHistoryPageFragmentwork11;-><init>(Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;)V

    .line 51302
    iget-object p1, p1, Lo/Bindzm;->b:Lo/setPartyIDs;

    if-eqz p1, :cond_1

    .line 51303
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public subscribeLiveData()V
    .locals 6

    .line 384
    invoke-super {p0}, Lcom/binance/margin/marketdetail/features/spot/marketdetail/Hilt_MarketDetailActivity;->subscribeLiveData()V

    .line 385
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lo/LendingRedemptionHistoryPageFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v1, p0}, Lo/LendingRedemptionHistoryPageFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;)V

    .line 51178
    check-cast v0, Lo/getShowLayoutBounds;

    .line 51172
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class v0, Lo/wwvwvvwwvvvwwv;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v0

    check-cast v0, Lo/wwvwvvwwvvvwwv;

    .line 51177
    check-cast v0, Lo/wvwvvwvwwwwvvv;

    .line 51178
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;->e()Lo/wwvwvvwwwvwwwv;

    move-result-object v0

    invoke-virtual {v0}, Lo/wwvwvvwwwvwwwv;->getMarketData()Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$DemoFundsParentComponent;

    new-instance v3, Lo/LendingRedemptionHistoryPageFragment;

    invoke-direct {v3, p0}, Lo/LendingRedemptionHistoryPageFragment;-><init>(Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 395
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    .line 51196
    iget-object v1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 675
    const-class v2, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;

    .line 61190
    const-string v3, "clazz is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61191
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v4

    .line 59581
    const-string v5, "predicate is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59582
    new-instance v5, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v5, v1, v4}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57486
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57487
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v1

    .line 60943
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60944
    new-instance v2, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v2, v5, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 676
    new-instance v1, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v1, p0}, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;)V

    check-cast v1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 678
    new-instance v3, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v3, v0}, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v3, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63364
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v0, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 435
    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    return-void
.end method

.method public work(Landroid/os/Bundle;)V
    .locals 2

    .line 274
    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;->e()Lo/wwvwvvwwwvwwwv;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1, v0}, Lo/wwvwvvwwwvwwwv;->subscribeSpotMiniTickerWs$default(Lo/wwvwvvwwwvwwwv;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 275
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 276
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->d(Landroid/content/Intent;)Lcom/binance/data/beans/MarketPair;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 51284
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getExpectedInterest;

    .line 51216
    iget-object v0, v0, Lo/getExpectedInterest;->d:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 279
    iget-object v0, p1, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseAppActivity;->setPairs(Ljava/lang/String;)V

    .line 280
    check-cast p1, Lcom/binance/data/beans/BaseMarketPair;

    invoke-virtual {p0, p1}, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;->a(Lcom/binance/data/beans/BaseMarketPair;)V

    .line 282
    :cond_1
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->j()Z

    .line 283
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, "bundle_show_depth"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    :cond_2
    iput-boolean v0, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->r:Z

    .line 284
    const-string p1, "margin"

    .line 51295
    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->v:Ljava/lang/String;

    .line 286
    :cond_3
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->g:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;->h:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/margin/api/bean/MarginType;

    invoke-virtual {p0, p1, v0}, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;->d(Ljava/lang/String;Lcom/binance/margin/api/bean/MarginType;)V

    return-void
.end method
