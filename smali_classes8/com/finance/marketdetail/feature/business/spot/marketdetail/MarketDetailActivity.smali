.class public abstract Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;
.super Lcom/finance/marketdetail/feature/business/spot/marketdetail/Hilt_MarketDetailActivity;
.source "SourceFile"

# interfaces
.implements Lo/defaultInstance;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0019\u0010\u0011\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u000f\u0010\u0012\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0007J\u0019\u0010\u0015\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u000f\u0010\u0019\u001a\u00020\u0018H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u0004J\u000f\u0010\u001c\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J\u0019\u0010\u001e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010!\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010 H\u0017\u00a2\u0006\u0004\u0008!\u0010\"J\u0011\u0010#\u001a\u0004\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010!\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010%H\u0016\u00a2\u0006\u0004\u0008!\u0010&J\u0019\u0010\'\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008)\u0010\u0004J\u0017\u0010*\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008*\u0010(J\u000f\u0010\u0015\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u0017\u0010+\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008+\u0010\u000fJ\u000f\u0010,\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008,\u0010\u0004R\u001a\u00100\u001a\u00020\u00058\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u0010\u0007R\u001a\u0010!\u001a\u00020\u00188\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u0010\u001aR\u001e\u0010\u0015\u001a\u0004\u0018\u00010\u00188\u0017@\u0017X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u00084\u00102\u001a\u0004\u00085\u0010\u001aR$\u0010\u001e\u001a\u0004\u0018\u00010\u00188\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00102\u001a\u0004\u00087\u0010\u001a\"\u0004\u00088\u0010(R\"\u0010<\u001a\u00020\u00188\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00089\u00102\u001a\u0004\u0008:\u0010\u001a\"\u0004\u0008;\u0010(R\"\u0010D\u001a\u00020=8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\"\u0010*\u001a\u00020\u00058\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010.\u001a\u0004\u0008E\u0010\u0007\"\u0004\u0008F\u0010GR\u0015\u0010K\u001a\u00020H8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u001d\u0010\'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010M0L8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008N\u0010JR\u001b\u0010\u0013\u001a\u00020O8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010P\u001a\u0004\u0008Q\u0010RR$\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180S8\u0005@\u0004X\u0085\u000c\u00a2\u0006\u000c\n\u0004\u0008*\u0010T\u001a\u0004\u0008U\u0010VR\u0015\u0010Q\u001a\u00020W8EX\u0085\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010JR\u0016\u0010\u001c\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u00102R\u0016\u0010U\u001a\u00020X8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0017\u0010#\u001a\u0004\u0018\u00010[8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u00080\u0010JR\u0018\u00106\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R!\u0010>\u001a\u0008\u0012\u0004\u0012\u00020_0^8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010J\u001a\u0004\u0008\'\u0010`R\u0016\u0010Y\u001a\u0004\u0018\u00010%8EX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010a"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;",
        "Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;",
        "Lo/defaultInstance;",
        "<init>",
        "()V",
        "",
        "needDelayOpenDataChannel",
        "()Z",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "l",
        "()Landroidx/viewpager2/widget/ViewPager2;",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "setUpViews",
        "work",
        "onStart",
        "j",
        "Lcom/binance/data/beans/BaseMarketPair;",
        "a",
        "(Lcom/binance/data/beans/BaseMarketPair;)V",
        "subscribeLiveData",
        "",
        "getScreenUrl",
        "()Ljava/lang/String;",
        "onResume",
        "n",
        "Landroid/content/Intent;",
        "c",
        "(Landroid/content/Intent;)V",
        "Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;",
        "b",
        "()Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;",
        "m",
        "()Ljava/lang/Boolean;",
        "Lcom/binance/data/beans/MarketPair;",
        "(Lcom/binance/data/beans/MarketPair;)V",
        "g",
        "(Ljava/lang/String;)V",
        "onDestroy",
        "f",
        "onSaveInstanceState",
        "onLcpHook",
        "x",
        "Z",
        "getSensorsEnable",
        "d",
        "w",
        "Ljava/lang/String;",
        "getScreenName",
        "r",
        "getProduct_type",
        "s",
        "getPairs",
        "setPairs",
        "u",
        "getTag",
        "setTag",
        "e",
        "",
        "t",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "i",
        "getHasToolbar",
        "setHasToolbar",
        "(Z)V",
        "Lo/_reportErrorToken;",
        "y",
        "Lkotlin/Lazy;",
        "h",
        "Lo/setSupportedMethods;",
        "Lo/_finishNumberLeadingPosZeroes;",
        "B",
        "Lo/JsonPointerPointerSegment;",
        "Lo/getOrfAttributes;",
        "k",
        "()Lo/JsonPointerPointerSegment;",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "o",
        "()Lo/WCDelegateonSessionUpdateResponse1;",
        "Lo/wwvwvvwwwvwwwv;",
        "Lcom/binance/data/beans/CurrencyRate;",
        "p",
        "Lcom/binance/data/beans/CurrencyRate;",
        "Lo/maybeGetParameterizedType;",
        "v",
        "Lcom/binance/data/beans/MarketPair;",
        "Lo/Bindzm;",
        "Lo/createUsingDelegate;",
        "()Lo/Bindzm;",
        "()Lcom/binance/data/beans/MarketPair;"
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
.field static final synthetic h:[Lo/CovertWalletListActivityonViewAttached43;
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
.field private final B:Lkotlin/Lazy;

.field private b:Ljava/lang/String;

.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;

.field private e:Z

.field f:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lo/getOrfAttributes;

.field protected final j:Lkotlin/Lazy;

.field private p:Lcom/binance/data/beans/CurrencyRate;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:I

.field private u:Ljava/lang/String;

.field private v:Lcom/binance/data/beans/MarketPair;

.field private final w:Ljava/lang/String;

.field private final x:Z

.field private final y:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "viewBinding"

    const-string v3, "getViewBinding()Lcom/finance/marketdetail/databinding/ActivityMarketDetailBinding;"

    const-class v4, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 84
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/Hilt_MarketDetailActivity;-><init>()V

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->x:Z

    .line 87
    const-string v0, "kline"

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->w:Ljava/lang/String;

    .line 88
    const-string v0, "trade"

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->r:Ljava/lang/String;

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->u:Ljava/lang/String;

    const v0, 0x7f0e00ec

    .line 91
    iput v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->t:I

    .line 95
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 474
    new-instance v1, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 476
    const-class v2, Lo/_reportErrorToken;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 478
    new-instance v3, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 480
    new-instance v4, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 476
    new-instance v6, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v6, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/Lazy;

    .line 95
    iput-object v6, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->y:Lkotlin/Lazy;

    .line 96
    new-instance v1, Lo/_updateTokenLocation;

    invoke-direct {v1, p0}, Lo/_updateTokenLocation;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->B:Lkotlin/Lazy;

    .line 481
    new-instance v1, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity$special$$inlined$viewBindingActivity$1;

    const v2, 0x7f0b2f7a

    invoke-direct {v1, v2}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity$special$$inlined$viewBindingActivity$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 44034
    new-instance v2, Lo/convertDecimalDegree;

    invoke-direct {v2, v1}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 101
    iput-object v2, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->g:Lo/getOrfAttributes;

    .line 102
    invoke-static {v5}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    iput-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->f:Lo/WCDelegateonSessionUpdateResponse1;

    .line 486
    new-instance v1, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity$special$$inlined$viewModels$default$4;

    invoke-direct {v1, v0}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity$special$$inlined$viewModels$default$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 488
    const-class v2, Lo/wwvwvvwwwvwwwv;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 490
    new-instance v3, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity$special$$inlined$viewModels$default$5;

    invoke-direct {v3, v0}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 492
    new-instance v4, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity$special$$inlined$viewModels$default$6;

    invoke-direct {v4, v5, v0}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 488
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 103
    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->j:Lkotlin/Lazy;

    .line 105
    const-string v0, ""

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->b:Ljava/lang/String;

    .line 106
    new-instance v0, Lcom/binance/data/beans/CurrencyRate;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/binance/data/beans/CurrencyRate;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->p:Lcom/binance/data/beans/CurrencyRate;

    .line 107
    new-instance v0, Lo/_addName;

    invoke-direct {v0, p0}, Lo/_addName;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->d:Lkotlin/Lazy;

    .line 117
    new-instance v0, Lo/NonBlockingJsonParser;

    invoke-direct {v0, p0}, Lo/NonBlockingJsonParser;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;Lo/_finishNumberLeadingPosZeroes;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7

    .line 82
    instance-of v0, p3, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity$setupPagerAdapter$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity$setupPagerAdapter$1;

    iget v1, v0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity$setupPagerAdapter$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity$setupPagerAdapter$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity$setupPagerAdapter$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity$setupPagerAdapter$1;

    invoke-direct {v0, p0, p3}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity$setupPagerAdapter$1;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity$setupPagerAdapter$1;->result:Ljava/lang/Object;

    .line 51057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 50185
    iget v2, v0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity$setupPagerAdapter$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity$setupPagerAdapter$1;->L$2:Ljava/lang/Object;

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iget-object p2, v0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity$setupPagerAdapter$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v0, v0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity$setupPagerAdapter$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/_finishNumberLeadingPosZeroes;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 51102
    iget-object p3, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->g:Lo/getOrfAttributes;

    sget-object v2, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v5

    invoke-interface {p3, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/JsonPointerPointerSegment;

    .line 50186
    iget-object p3, p3, Lo/JsonPointerPointerSegment;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 50187
    iget-boolean v2, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->n:Z

    if-eqz v2, :cond_3

    .line 50188
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_2

    .line 50190
    :cond_3
    iput-object v3, v0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity$setupPagerAdapter$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity$setupPagerAdapter$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity$setupPagerAdapter$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity$setupPagerAdapter$1;->label:I

    invoke-virtual {p1, p2, v0}, Lo/_finishNumberLeadingPosZeroes;->a(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p3

    move-object p3, p1

    move-object p1, v6

    :goto_1
    check-cast p3, Ljava/util/List;

    if-nez p3, :cond_5

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    :cond_5
    move-object v6, p3

    move-object p3, p1

    move-object p1, v6

    .line 50192
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bundle_time"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50194
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 50197
    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;->aR_()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    .line 50193
    new-instance v2, Lo/_decodeSplitUTF8_4;

    invoke-direct {v2, v1, p1, v0, p0}, Lo/_decodeSplitUTF8_4;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p3, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50199
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    .line 51034
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 50199
    move-object p2, p0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-gez p2, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, p0

    :goto_3
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_4

    :cond_7
    const/4 p0, 0x0

    .line 50201
    :goto_4
    sget-object p2, Lo/keyFormat;->DropdropElements2:Lo/keyFormat$DropdropElements2;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0, p1}, Lo/keyFormat$DropdropElements2;->a(II)I

    move-result p0

    .line 50202
    invoke-virtual {p3, p0, v5}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 50203
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/data/beans/BaseMarketPair;Lo/createUsingDelegate;)Lkotlin/Unit;
    .locals 0

    .line 21017
    iget-object p1, p1, Lo/createUsingDelegate;->b:Lo/MeasurePassDelegateremeasure12;

    .line 20264
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 20265
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;Lcom/binance/data/beans/CurrencyRate;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 28270
    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28271
    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->b:Ljava/lang/String;

    .line 28272
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->p:Lcom/binance/data/beans/CurrencyRate;

    .line 27294
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;)Lo/maybeGetParameterizedType;
    .locals 0

    .line 48107
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/maybeGetParameterizedType;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 25247
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;Ljava/util/List;)Z
    .locals 1

    .line 40165
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->g()Lo/Bindzm;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lo/Bindzm;->c(Ljava/util/List;Landroidx/fragment/app/FragmentManager;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;)Lo/setSupportedMethods;
    .locals 8

    .line 37097
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->s()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 37501
    new-instance v1, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity$DropdropElements1;

    invoke-direct {v1, v0, p0}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 37099
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 38045
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p0

    .line 37099
    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    sget-object v2, Lo/ExpiredException;->DemoFundsParentComponent:Lo/ExpiredException$DemoFundsParentComponent;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x3

    invoke-static/range {v2 .. v7}, Lo/ExpiredException$DemoFundsParentComponent;->c(Lo/ExpiredException$DemoFundsParentComponent;JJI)Lo/ExpiredException;

    move-result-object v0

    const/4 v2, 0x0

    .line 39001
    invoke-static {v1, p0, v0, v2}, Lo/WCDelegateonSessionDelete1;->e(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ExpiredException;Ljava/lang/Object;)Lo/setSupportedMethods;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 17144
    invoke-virtual {p0}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 18277
    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 17145
    invoke-virtual {p0, p1}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->f(Ljava/lang/String;)V

    .line 17147
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 0

    .line 14008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 13244
    check-cast p1, Lcom/binance/data/beans/MarketPair;

    if-eqz p1, :cond_0

    .line 13245
    check-cast p1, Lcom/binance/data/beans/BaseMarketPair;

    invoke-virtual {p0, p1}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->a(Lcom/binance/data/beans/BaseMarketPair;)V

    .line 13247
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;Lo/wvwvvwvwwwwvvv;)Lkotlin/Unit;
    .locals 3

    .line 23026
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object v0

    .line 24021
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 24022
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v0}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 23027
    :cond_0
    invoke-virtual {p1}, Lo/wvwvvwvwwwwvvv;->d()V

    .line 23029
    :goto_0
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object p1

    .line 22292
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity$DropdropElements2;

    new-instance v2, Lo/_startObjectScope;

    invoke-direct {v2, p0}, Lo/_startObjectScope;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;)V

    invoke-direct {v1, v2}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 22295
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;)Lo/Bindzm;
    .locals 8

    .line 16119
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 16121
    new-instance v0, Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;

    invoke-direct {v0}, Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;-><init>()V

    .line 16122
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16123
    sget-object v3, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;->aR_()Lcom/finance/arch/context/BusinessContext;

    move-result-object v3

    invoke-static {v2, v3}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->b(Landroid/os/Bundle;Lcom/finance/arch/context/BusinessContext;)Landroid/os/Bundle;

    .line 16122
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 16125
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v2, 0x7f0b12fd

    .line 16121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 16126
    new-instance v2, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;

    invoke-direct {v2}, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarFragment;-><init>()V

    .line 16127
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 16128
    sget-object v4, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;->aR_()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    invoke-static {v3, p0}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->b(Landroid/os/Bundle;Lcom/finance/arch/context/BusinessContext;)Landroid/os/Bundle;

    .line 16127
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 16130
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const p0, 0x7f0b12fb

    .line 16126
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p0, v2, v0

    .line 16120
    invoke-static {v2}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/util/Map;

    .line 16131
    new-instance p0, Lo/createUsingDelegate;

    invoke-direct {p0}, Lo/createUsingDelegate;-><init>()V

    move-object v3, p0

    check-cast v3, Lo/setPartyIDs;

    .line 16118
    new-instance p0, Lo/Bindzm;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lo/Bindzm;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;Lo/setPartyIDs;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 36243
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic d(Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;)Ljava/util/List;
    .locals 3

    .line 46101
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->g:Lo/getOrfAttributes;

    sget-object v1, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/JsonPointerPointerSegment;

    .line 45338
    iget-object p0, p0, Lo/JsonPointerPointerSegment;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    instance-of v0, p0, Lo/_decodeSplitUTF8_4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lo/_decodeSplitUTF8_4;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    return-object v1

    .line 47017
    :cond_1
    iget-object p0, p0, Lo/_decodeSplitUTF8_4;->e:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d()Lkotlin/Unit;
    .locals 1

    .line 15181
    sget-object v0, Lo/NioPathDeserializer;->d:Lo/NioPathDeserializer;

    const/4 v0, 0x0

    invoke-static {v0}, Lo/NioPathDeserializer;->c(Z)V

    .line 15182
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 19248
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->handleThrowable(Ljava/lang/Throwable;)V

    .line 19249
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/data/beans/BaseMarketPair;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 26386
    invoke-virtual {p0}, Lcom/binance/data/beans/BaseMarketPair;->getSymbolString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;Lo/createUsingDelegate;)Lkotlin/Unit;
    .locals 2

    .line 41177
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->f:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->q()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 42020
    iget-object p1, p1, Lo/createUsingDelegate;->e:Lo/MeasurePassDelegateremeasure12;

    .line 41178
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 41179
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;)Lo/maybeGetParameterizedType;
    .locals 2

    .line 43108
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-static {v0}, Lo/setViews;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/UnresolvedForwardReference;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lo/getShowLayoutBounds;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;->aR_()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lo/UnresolvedForwardReference;->c(Lo/getShowLayoutBounds;Lcom/finance/arch/context/BusinessContext;)Lo/maybeGetParameterizedType;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;Lcom/binance/data/beans/MarketData;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 29297
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 30277
    :goto_0
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->g()Lo/Bindzm;

    move-result-object v1

    .line 31038
    iget-object v1, v1, Lo/Bindzm;->b:Lo/setPartyIDs;

    .line 30277
    check-cast v1, Lo/createUsingDelegate;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/createUsingDelegate;->d()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz p1, :cond_4

    .line 30498
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 30279
    invoke-virtual {p1, v0}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 30280
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->f()Lcom/binance/data/beans/MarketPair;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 32095
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_reportErrorToken;

    .line 33022
    iget-object v0, v0, Lo/_reportErrorToken;->d:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 30282
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->g()Lo/Bindzm;

    move-result-object v0

    .line 34038
    iget-object v0, v0, Lo/Bindzm;->b:Lo/setPartyIDs;

    .line 30282
    check-cast v0, Lo/createUsingDelegate;

    if-eqz v0, :cond_2

    .line 35017
    iget-object v0, v0, Lo/createUsingDelegate;->b:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_2

    .line 30282
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 30283
    :cond_2
    iget-object p1, p1, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->setPairs(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static final synthetic g(Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;)Lo/setSupportedMethods;
    .locals 0

    .line 49096
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->B:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setSupportedMethods;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 51101
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_reportErrorToken;

    .line 51023
    iget-object v0, v0, Lo/_reportErrorToken;->e:Lo/setSupportedMethods;

    .line 457
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

    .line 458
    sget-object v1, Lo/isSetterVisible;->INSTANCE:Lo/isSetterVisible;

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    invoke-static {v1}, Lo/isSetterVisible;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/getLayoutY;

    move-result-object v1

    check-cast v1, Lo/setAlignContent;

    const-wide/16 v2, 0x1f4

    .line 51037
    invoke-interface {v1, v0, v2, v3}, Lo/setAlignContent;->d(Ljava/lang/String;J)V

    return-void
.end method

.method public final a(Lcom/binance/data/beans/BaseMarketPair;)V
    .locals 4

    .line 259
    instance-of v0, p1, Lcom/binance/data/beans/MarketPair;

    if-nez v0, :cond_0

    return-void

    .line 260
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/binance/data/beans/MarketPair;

    iget-object v1, v0, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {p0, v1}, Lcom/binance/base/activity/BaseAppActivity;->setPairs(Ljava/lang/String;)V

    .line 261
    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->f:Lo/WCDelegateonSessionUpdateResponse1;

    iget-object v3, v0, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-interface {v1, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 51113
    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->y:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/_reportErrorToken;

    .line 51041
    iget-object v1, v1, Lo/_reportErrorToken;->d:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 263
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->g()Lo/Bindzm;

    move-result-object v0

    new-instance v1, Lo/_valueCompleteInt;

    invoke-direct {v1, p1}, Lo/_valueCompleteInt;-><init>(Lcom/binance/data/beans/BaseMarketPair;)V

    .line 51166
    iget-object p1, v0, Lo/Bindzm;->b:Lo/setPartyIDs;

    if-eqz p1, :cond_3

    .line 51167
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51124
    :cond_3
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/wwvwvvwwwvwwwv;

    .line 266
    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;->aR_()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    invoke-static {p1, v0}, Lo/setIosLink;->a(Lo/wwvwvvwwwvwwwv;Lcom/finance/arch/context/BusinessContext;)V

    return-void
.end method

.method public final b()Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment<",
            "**>;"
        }
    .end annotation

    .line 51110
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->g:Lo/getOrfAttributes;

    sget-object v1, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JsonPointerPointerSegment;

    .line 397
    iget-object v0, v0, Lo/JsonPointerPointerSegment;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 398
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    instance-of v2, v1, Lo/JsonNullFormatVisitor;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lo/JsonNullFormatVisitor;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    return-object v3

    .line 399
    :cond_1
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    .line 51044
    iget-object v2, v1, Lo/JsonNullFormatVisitor;->h:Landroidx/fragment/app/FragmentManager;

    .line 51040
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "f"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51044
    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 401
    instance-of v1, v0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_3

    .line 402
    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->q()Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v3
.end method

.method public final b(Lcom/binance/data/beans/MarketPair;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 415
    iget-object p1, p1, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 363
    const-string v1, "symbol"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->v:Lcom/binance/data/beans/MarketPair;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :cond_2
    :goto_0
    if-eqz p1, :cond_6

    .line 364
    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->f:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_6

    .line 365
    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;->aR_()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    invoke-static {v1}, Lo/setIosLink;->d(Lcom/finance/arch/context/BusinessContext;)Lo/wvwvvwvwwwwwvv;

    move-result-object v1

    invoke-virtual {v1}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_4

    .line 366
    move-object v1, p1

    check-cast v1, Lcom/binance/data/beans/BaseMarketPair;

    invoke-virtual {p0, v1}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->a(Lcom/binance/data/beans/BaseMarketPair;)V

    :cond_4
    if-eqz p1, :cond_5

    .line 367
    iget-object p1, p1, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object p1, v0

    .line 51111
    :goto_2
    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->B:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setSupportedMethods;

    .line 368
    invoke-interface {v1}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/_finishNumberLeadingPosZeroes;

    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    .line 370
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 51061
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    .line 370
    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v3, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity$initIntentPairInOnNewIntent$2;

    invoke-direct {v3, p0, v1, p1, v0}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity$initIntentPairInOnNewIntent$2;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;Lo/_finishNumberLeadingPosZeroes;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 51018
    invoke-static {v2, v0, v0, v3, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_6
    return-void
.end method

.method protected final f()Lcom/binance/data/beans/MarketPair;
    .locals 3

    .line 447
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->g()Lo/Bindzm;

    move-result-object v0

    .line 51050
    iget-object v0, v0, Lo/Bindzm;->b:Lo/setPartyIDs;

    .line 447
    check-cast v0, Lo/createUsingDelegate;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 51030
    iget-object v0, v0, Lo/createUsingDelegate;->b:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_0

    .line 447
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/BaseMarketPair;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/binance/data/beans/MarketPair;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/binance/data/beans/MarketPair;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public f(Ljava/lang/String;)V
    .locals 4

    .line 450
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->f()Lcom/binance/data/beans/MarketPair;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 451
    :goto_0
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->f()Lcom/binance/data/beans/MarketPair;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    .line 452
    :cond_1
    sget-object v2, Lo/getNullValue;->b:Lo/getNullValue;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;->aR_()Lcom/finance/arch/context/BusinessContext;

    move-result-object v3

    invoke-static {v2, v3, v0, v1, p1}, Lo/getNullValue;->c(Landroid/content/Context;Lcom/finance/arch/context/BusinessContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g()Lo/Bindzm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/Bindzm<",
            "Lo/createUsingDelegate;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bindzm;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 419
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->f:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 421
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->s()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 422
    const-string v1, "exchange"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 424
    instance-of v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/ClassicMarketDetailActivity;

    if-eqz v0, :cond_1

    .line 425
    sget-object v0, Lo/getNullValue;->b:Lo/getNullValue;

    move-object v0, p0

    check-cast v0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/ClassicMarketDetailActivity;

    invoke-virtual {v0}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;->aR_()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    const-string v1, "Normal"

    invoke-static {p1, v1, v0}, Lo/getNullValue;->c(Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)V

    return-void

    .line 428
    :cond_1
    instance-of v0, p0, Lcom/finance/marketdetail/feature/business/spotgrid/SpotGridMarketDetailActivity;

    if-eqz v0, :cond_2

    .line 429
    sget-object v0, Lo/BasicPolymorphicTypeValidatorBuilder1;->e:Lo/BasicPolymorphicTypeValidatorBuilder1;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lo/BasicPolymorphicTypeValidatorBuilder1;->b(Lo/BasicPolymorphicTypeValidatorBuilder1;Ljava/lang/String;ZI)V

    :cond_2
    return-void
.end method

.method public getHasToolbar()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->e:Z

    return v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 91
    iget v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->t:I

    return v0
.end method

.method public getPairs()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getProduct_type()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->w:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenUrl()Ljava/lang/String;
    .locals 2

    .line 343
    sget-object v0, Lo/DefaultHostVerifier;->INSTANCE:Lo/DefaultHostVerifier;

    .line 344
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->s()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "exchange"

    .line 345
    :cond_0
    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->f:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    .line 343
    :cond_1
    invoke-static {v0, v1}, Lo/DefaultHostVerifier;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSensorsEnable()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->x:Z

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .locals 9

    .line 51098
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_reportErrorToken;

    .line 51020
    iget-object v0, v0, Lo/_reportErrorToken;->e:Lo/setSupportedMethods;

    .line 234
    invoke-interface {v0}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/MarketPair;

    .line 235
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->q()Ljava/lang/String;

    move-result-object v1

    .line 236
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v0, :cond_2

    .line 237
    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;->aR_()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    invoke-static {v0}, Lo/setIosLink;->d(Lcom/finance/arch/context/BusinessContext;)Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    invoke-virtual {v0}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 238
    check-cast v0, Lcom/binance/data/beans/BaseMarketPair;

    invoke-virtual {p0, v0}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->a(Lcom/binance/data/beans/BaseMarketPair;)V

    return v2

    .line 242
    :cond_0
    :try_start_0
    sget-object v0, Lo/setLeftSpacing;->INSTANCE:Lo/setLeftSpacing;

    invoke-static {v1}, Lo/setLeftSpacing;->a(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lcom/binance/base/activity/BaseActivity;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, Lo/parseHead;->a(Lo/getIconUrls;Lcom/binance/base/activity/BaseActivity;Lcom/binance/base/fragment/BaseFragment;JI)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 243
    new-instance v1, Lo/_nonStdToken;

    invoke-direct {v1, p0}, Lo/_nonStdToken;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;)V

    new-instance v3, Lo/_startArrayScope;

    invoke-direct {v3, v1}, Lo/_startArrayScope;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lo/_valueComplete;

    invoke-direct {v1, p0}, Lo/_valueComplete;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;)V

    .line 247
    new-instance v4, Lo/_valueNonStdNumberComplete;

    invoke-direct {v4, v1}, Lo/_valueNonStdNumberComplete;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63203
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v1, v5}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 251
    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseAppActivity;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Lo/JsonPointerPointerSegment;
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->g:Lo/getOrfAttributes;

    sget-object v1, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JsonPointerPointerSegment;

    return-object v0
.end method

.method public final l()Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    .line 51115
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->g:Lo/getOrfAttributes;

    sget-object v1, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JsonPointerPointerSegment;

    .line 114
    iget-object v0, v0, Lo/JsonPointerPointerSegment;->a:Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method

.method public final m()Ljava/lang/Boolean;
    .locals 7

    .line 51123
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->g:Lo/getOrfAttributes;

    sget-object v1, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JsonPointerPointerSegment;

    .line 406
    iget-object v0, v0, Lo/JsonPointerPointerSegment;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 407
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    instance-of v3, v1, Lo/JsonNullFormatVisitor;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v1, Lo/JsonNullFormatVisitor;

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    if-nez v1, :cond_1

    return-object v4

    .line 408
    :cond_1
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    .line 51057
    iget-object v3, v1, Lo/JsonNullFormatVisitor;->h:Landroidx/fragment/app/FragmentManager;

    .line 51053
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "f"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51057
    invoke-virtual {v3, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 410
    instance-of v1, v0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_4

    .line 51337
    iget-object v0, v0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->binding:Lo/reportInvalidNumber;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/reportInvalidNumber;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x1

    .line 411
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v4
.end method

.method public n()V
    .locals 2

    .line 356
    sget-object v0, Lo/getNullValue;->b:Lo/getNullValue;

    move-object v0, p0

    check-cast v0, Lo/getShowLayoutBounds;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;->aR_()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    invoke-static {v0, v1}, Lo/getNullValue;->e(Lo/getShowLayoutBounds;Lcom/finance/arch/context/BusinessContext;)V

    return-void
.end method

.method public needDelayOpenDataChannel()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final o()Lo/WCDelegateonSessionUpdateResponse1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->f:Lo/WCDelegateonSessionUpdateResponse1;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "{\"enable\":true,\"name\":\"com.finance.marketdetail.feature.business.spot.marketdetail.MarketDetailActivity\",\"lcpMethod\":[\"onLcpHook\"],\"desc\":\"\u73b0\u8d27(\u4ee5\u53ca\u7f51\u683c)\u5e02\u573a\u8be6\u60c5\u9875\"}"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 494
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const-string v3, "storedMarketPair"

    if-lt v1, v2, :cond_0

    const-class v1, Lcom/binance/data/beans/MarketPair;

    .line 51026
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 494
    check-cast v1, Landroid/os/Parcelable;

    goto :goto_0

    .line 495
    :cond_0
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v2, v1, Lcom/binance/data/beans/MarketPair;

    if-nez v2, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v1, Lcom/binance/data/beans/MarketPair;

    check-cast v1, Landroid/os/Parcelable;

    .line 496
    :goto_0
    check-cast v1, Lcom/binance/data/beans/MarketPair;

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 136
    :goto_1
    iput-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->v:Lcom/binance/data/beans/MarketPair;

    .line 137
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 138
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->s()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    const-string v2, "exchange"

    invoke-interface {v1, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 139
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->g()Lo/Bindzm;

    move-result-object v1

    .line 51065
    iget-object v1, v1, Lo/Bindzm;->b:Lo/setPartyIDs;

    .line 139
    check-cast v1, Lo/createUsingDelegate;

    if-eqz v1, :cond_3

    .line 51046
    iget-object v1, v1, Lo/createUsingDelegate;->g:Lo/MeasurePassDelegateremeasure12;

    if-eqz v1, :cond_3

    .line 139
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->s()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v3

    invoke-interface {v3}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 51124
    :cond_3
    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->y:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/_reportErrorToken;

    .line 51056
    iget-object v1, v1, Lo/_reportErrorToken;->b:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v1, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 141
    invoke-super {p0, p1}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/Hilt_MarketDetailActivity;->onCreate(Landroid/os/Bundle;)V

    .line 51409
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->p()Lo/setFallbackSetter;

    move-result-object p1

    .line 51057
    iget-object p1, p1, Lo/setFallbackSetter;->b:Lo/setSupportedMethods;

    .line 51409
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 51219
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v1, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 51411
    new-instance p1, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity$setupKlineOrderHistoryViewModel$1;

    invoke-direct {p1, p0, v0}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity$setupKlineOrderHistoryViewModel$1;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 51231
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, v1, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 51412
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 51082
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 51412
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51084
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v3, v2, v0}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 51041
    invoke-static {v1, v0, v0, v3, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51414
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->g()Lo/Bindzm;

    move-result-object v1

    .line 51079
    iget-object v1, v1, Lo/Bindzm;->b:Lo/setPartyIDs;

    .line 51415
    check-cast v1, Lo/createUsingDelegate;

    if-eqz v1, :cond_4

    .line 51059
    iget-object v1, v1, Lo/createUsingDelegate;->b:Lo/MeasurePassDelegateremeasure12;

    if-eqz v1, :cond_4

    .line 51414
    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v3, Lo/_fieldComplete;

    invoke-direct {v3}, Lo/_fieldComplete;-><init>()V

    .line 51417
    invoke-static {v1, v3}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1;->e(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 51418
    invoke-static {v1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 51419
    new-instance v3, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity$setupKlineOrderHistoryViewModel$3;

    invoke-direct {v3, p0, v0}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity$setupKlineOrderHistoryViewModel$3;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 51239
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, v1, v3}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 51090
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 51420
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51092
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v3, v4, v0}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 51049
    invoke-static {v1, v0, v0, v3, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 143
    :cond_4
    sget-object v0, Lo/InvalidTypeIdException;->INSTANCE:Lo/InvalidTypeIdException;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lo/_findName;

    invoke-direct {v1, p0}, Lo/_findName;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;)V

    invoke-static {v0, v1, p1}, Lo/InvalidTypeIdException;->c(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LifecycleOwner;)Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 65352
    invoke-static {p0, p1, p2, p3}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/infra/apm/lcp/LcpMonitorFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/Hilt_MarketDetailActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 51144
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_reportErrorToken;

    const/4 v1, 0x0

    .line 51072
    iget-object v0, v0, Lo/_reportErrorToken;->d:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 443
    invoke-super {p0}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/Hilt_MarketDetailActivity;->onDestroy()V

    return-void
.end method

.method public onLcpHook()V
    .locals 1

    .line 467
    const-string v0, "onLcpHook"

    invoke-static {p0, v0}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 350
    invoke-super {p0}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/Hilt_MarketDetailActivity;->onResume()V

    .line 351
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->n()V

    .line 51444
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-static {v0}, Lo/setViews;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/UnresolvedForwardReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/UnresolvedForwardReference;->c()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 462
    invoke-super {p0, p1}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/Hilt_MarketDetailActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 463
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->f()Lcom/binance/data/beans/MarketPair;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    const-string v1, "storedMarketPair"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 222
    invoke-super {p0}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/Hilt_MarketDetailActivity;->onStart()V

    .line 224
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 226
    sget-object v1, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;->Spot:Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;

    .line 227
    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->f:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const/4 v3, 0x0

    .line 51145
    invoke-static {p0, v0, v3, v1, v2}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Landroid/content/Context;ZLcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;Ljava/lang/String;)V

    return-void
.end method

.method public setHasToolbar(Z)V
    .locals 0

    .line 92
    iput-boolean p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->e:Z

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 91
    iput p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->t:I

    return-void
.end method

.method public setPairs(Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->s:Ljava/lang/String;

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->u:Ljava/lang/String;

    return-void
.end method

.method public setUpViews(Landroid/os/Bundle;)V
    .locals 9

    .line 152
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

    const p1, 0x7f0b12fd

    .line 155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v2, 0x7f0b12fb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v2, v3, v1

    .line 153
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 158
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->g()Lo/Bindzm;

    move-result-object v1

    .line 159
    move-object v2, p1

    check-cast v2, Ljava/util/List;

    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 158
    invoke-virtual {v1, v2, v3}, Lo/Bindzm;->c(Ljava/util/List;Landroidx/fragment/app/FragmentManager;)V

    .line 163
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->g()Lo/Bindzm;

    move-result-object v1

    .line 51089
    iget-object v1, v1, Lo/Bindzm;->a:Ljava/util/Map;

    .line 163
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v1, p1}, Lkotlin/collections/SetsKt;->a(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 164
    new-instance v1, Lo/NonBlockingUtf8JsonParserBase;

    invoke-direct {v1, p0, p1}, Lo/NonBlockingUtf8JsonParserBase;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;Ljava/util/List;)V

    invoke-static {v1}, Lo/PaymentChooseCoinPreWarmTask;->c(Landroid/os/MessageQueue$IdleHandler;)V

    .line 169
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 170
    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->f:Lo/WCDelegateonSessionUpdateResponse1;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 51150
    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->B:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setSupportedMethods;

    .line 170
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    new-instance v3, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity$setUpViews$2;

    invoke-direct {v3, p0, p1, v0}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity$setUpViews$2;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 51387
    new-instance v5, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v5, v1, v2, v3}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 175
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 51104
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 175
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51106
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v5, v0}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 51063
    invoke-static {v1, v0, v0, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 170
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 176
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->g()Lo/Bindzm;

    move-result-object p1

    new-instance v0, Lo/symbolTableForTests;

    invoke-direct {v0, p0}, Lo/symbolTableForTests;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;)V

    .line 51209
    iget-object p1, p1, Lo/Bindzm;->b:Lo/setPartyIDs;

    if-eqz p1, :cond_1

    .line 51210
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51165
    :cond_1
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->g:Lo/getOrfAttributes;

    sget-object v0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v4

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/JsonPointerPointerSegment;

    .line 180
    iget-object p1, p1, Lo/JsonPointerPointerSegment;->b:Lcom/finance/marketdetail/framework/widget/view/DraggableFrameLayout;

    new-instance v0, Lo/_decodeCharEscape;

    invoke-direct {v0}, Lo/_decodeCharEscape;-><init>()V

    invoke-virtual {p1, v0}, Lcom/finance/marketdetail/framework/widget/view/DraggableFrameLayout;->setDismissListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public subscribeLiveData()V
    .locals 5

    .line 290
    invoke-super {p0}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/Hilt_MarketDetailActivity;->subscribeLiveData()V

    .line 291
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lo/NonBlockingJsonParserBase;

    invoke-direct {v1, p0}, Lo/NonBlockingJsonParserBase;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;)V

    .line 51086
    check-cast v0, Lo/getShowLayoutBounds;

    .line 51080
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class v0, Lo/wwvwvvwwvvvwwv;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v0

    check-cast v0, Lo/wwvwvvwwvvvwwv;

    .line 51085
    check-cast v0, Lo/wvwvvwvwwwwvvv;

    .line 51086
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51170
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wwvwvvwwwvwwwv;

    .line 296
    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;->aR_()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    invoke-static {v0, v1}, Lo/setIosLink;->b(Lo/wwvwvvwwwvwwwv;Lcom/finance/arch/context/BusinessContext;)Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/_eofAsNextToken;

    invoke-direct {v2, p0}, Lo/_eofAsNextToken;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;)V

    .line 51087
    new-instance v3, Lo/setDialogLayer$DropdropElements1;

    invoke-direct {v3, v2, v0}, Lo/setDialogLayer$DropdropElements1;-><init>(Lo/MeasurePassDelegatelayoutChildrenBlock12;Landroidx/lifecycle/LiveData;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 300
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-static {v0}, Lo/setViews;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/UnresolvedForwardReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/UnresolvedForwardReference;->e()Ljava/lang/Class;

    move-result-object v0

    .line 301
    sget-object v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    .line 51115
    new-instance v2, Lcom/finance/arch/data/ext/RxExtKt$asFlow$2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/finance/arch/data/ext/RxExtKt$asFlow$2;-><init>(Ljava/lang/Class;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51123
    new-instance v0, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v0, v2}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 301
    new-instance v2, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity$subscribeLiveData$3$1;

    invoke-direct {v2, p0, v3}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity$subscribeLiveData$3$1;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51268
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, v0, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 51119
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 332
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51121
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v4, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 51078
    invoke-static {v0, v3, v3, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public work(Landroid/os/Bundle;)V
    .locals 3

    .line 51181
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/wwvwvvwwwvwwwv;

    .line 207
    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;->aR_()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, p0, v0, v1, v2}, Lo/setIosLink;->a(Lo/wwvwvvwwwvwwwv;Ljava/lang/Object;Lcom/finance/arch/context/BusinessContext;Lkotlin/jvm/functions/Function0;I)V

    .line 208
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 210
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->v:Lcom/binance/data/beans/MarketPair;

    if-eqz p1, :cond_1

    .line 51174
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_reportErrorToken;

    .line 51102
    iget-object v0, v0, Lo/_reportErrorToken;->d:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 212
    iget-object v0, p1, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseAppActivity;->setPairs(Ljava/lang/String;)V

    .line 213
    check-cast p1, Lcom/binance/data/beans/BaseMarketPair;

    invoke-virtual {p0, p1}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->a(Lcom/binance/data/beans/BaseMarketPair;)V

    .line 215
    :cond_1
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->j()Z

    .line 216
    const-string p1, "trade"

    .line 51169
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->r:Ljava/lang/String;

    .line 218
    :cond_2
    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;->aR_()Lcom/finance/arch/context/BusinessContext;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->a(Lcom/finance/arch/context/BusinessContext;)V

    return-void
.end method
