.class public abstract Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;
.super Lcom/finance/framework/base/ui/FinanceBaseAppActivity;
.source "SourceFile"

# interfaces
.implements Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;
.implements Lo/loadGif;
.implements Lo/findStringBasedKeyDeserializer;
.implements Lo/ThirdPush_RegUpload;
.implements Lo/setTotalBytes;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\n\u001a\u0004\u0018\u00010\tH\'\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u0019\u0010\u000f\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u000eH\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0019\u001a\u00020\u000c2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001c\u001a\u00020\u000c2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u001bH\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u0008J\u0019\u0010 \u001a\u00020\u000c2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u000c2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010%\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0011\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\'H\u0014\u00a2\u0006\u0004\u0008(\u0010)J\u0019\u0010#\u001a\u00020\u000c2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\'H\u0016\u00a2\u0006\u0004\u0008#\u0010)J\u000f\u0010*\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008*\u0010\u0008J\u000f\u0010+\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008+\u0010\u0008J#\u0010-\u001a\u00020\u000c2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010,\u001a\u0004\u0018\u00010\'H\u0014\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008/\u0010\u0008J\u000f\u00100\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00080\u0010\u0008J\u000f\u00101\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0017\u00104\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u000203H\u0016\u00a2\u0006\u0004\u00084\u00105J\r\u00106\u001a\u00020\u000c\u00a2\u0006\u0004\u00086\u0010\u0008J\u000f\u00107\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u00087\u0010\u0008J\u0017\u00109\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u000208H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0011\u0010;\u001a\u0004\u0018\u00010\u001fH\u0007\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010=\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008=\u0010\u0008J\u000f\u0010>\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008>\u0010\u0008J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020?H\u0096\u0001\u00a2\u0006\u0004\u0008\r\u0010@R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020B0A8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR\u001b\u0010\u000f\u001a\u00020E8EX\u0085\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010F\u001a\u0004\u0008G\u0010HR\u0015\u0010#\u001a\u00020I8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\r\u0010FR\u0015\u0010%\u001a\u00020J8EX\u0085\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008K\u0010FR\"\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010M0L8\u0005X\u0085\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR\u001d\u0010T\u001a\u0004\u0018\u00010M8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010F\u001a\u0004\u0008R\u0010SR\u0018\u0010N\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010VR\u0015\u00100\u001a\u00020W8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010FR\u0018\u0010C\u001a\u0004\u0018\u00010M8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010XR\u0018\u0010K\u001a\u0004\u0018\u00010M8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010XR\u0018\u0010Z\u001a\u0004\u0018\u00010M8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010XR\u0016\u0010[\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u001b\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u000c0]8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u00080\u0010FR\u0014\u0010\n\u001a\u00020^8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010_"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppActivity;",
        "Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;",
        "Lo/loadGif;",
        "Lo/findStringBasedKeyDeserializer;",
        "Lo/ThirdPush_RegUpload;",
        "Lo/setTotalBytes;",
        "<init>",
        "()V",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "l",
        "()Landroidx/viewpager2/widget/ViewPager2;",
        "",
        "a",
        "Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;",
        "b",
        "()Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;",
        "",
        "m",
        "()Ljava/lang/Boolean;",
        "",
        "getStatusBarColor",
        "()I",
        "Landroid/content/Context;",
        "p0",
        "attachBaseContext",
        "(Landroid/content/Context;)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "cd_",
        "Lcom/binance/data/beans/BaseMarketPair;",
        "d",
        "(Lcom/binance/data/beans/BaseMarketPair;)V",
        "Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;",
        "c",
        "(Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;)V",
        "e",
        "(Z)V",
        "Landroid/content/Intent;",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "openDataChannel",
        "onResume",
        "p1",
        "onReceiveBroadCast",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "onBackPressed",
        "h",
        "reCreateIfDayNightChange",
        "()Z",
        "Landroid/content/res/Configuration;",
        "interceptConfigurationChanged",
        "(Landroid/content/res/Configuration;)Z",
        "t",
        "cc_",
        "Landroid/view/MotionEvent;",
        "dispatchTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "r",
        "()Lcom/binance/data/beans/BaseMarketPair;",
        "onDestroy",
        "onLcpHook",
        "Lcom/finance/arch/context/BusinessContext;",
        "(Lcom/finance/arch/context/BusinessContext;)V",
        "Lo/Bindzm;",
        "Lo/createUsingDelegate;",
        "g",
        "()Lo/Bindzm;",
        "Lo/setFallbackSetter;",
        "Lkotlin/Lazy;",
        "p",
        "()Lo/setFallbackSetter;",
        "Lo/createFromString;",
        "Lo/createFromInt;",
        "i",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "",
        "j",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "s",
        "()Lo/WCDelegateonSessionUpdateResponse1;",
        "q",
        "()Ljava/lang/String;",
        "f",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/Job;",
        "Lo/withGetterPrefix;",
        "Ljava/lang/String;",
        "o",
        "k",
        "n",
        "Z",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity$DropdropElements1;",
        "Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity$DropdropElements1;"
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
.field private final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;

.field private final synthetic c:Lo/configureFromDoubleCreator;

.field private final d:Lkotlin/Lazy;

.field private e:Lkotlinx/coroutines/Job;

.field private final g:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity$DropdropElements1;

.field private final h:Lkotlin/Lazy;

.field final i:Lkotlin/Lazy;

.field private final j:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;

.field public final l:Lkotlin/Lazy;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 93
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;-><init>()V

    new-instance v0, Lo/configureFromDoubleCreator;

    invoke-direct {v0}, Lo/configureFromDoubleCreator;-><init>()V

    iput-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->c:Lo/configureFromDoubleCreator;

    .line 106
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 443
    new-instance v1, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 445
    const-class v2, Lo/setFallbackSetter;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 447
    new-instance v3, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 449
    new-instance v4, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 445
    new-instance v6, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v6, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/Lazy;

    .line 106
    iput-object v6, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->d:Lkotlin/Lazy;

    .line 454
    new-instance v1, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity$special$$inlined$viewModels$default$4;

    invoke-direct {v1, v0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity$special$$inlined$viewModels$default$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 456
    const-class v2, Lo/createFromString;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 458
    new-instance v3, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity$special$$inlined$viewModels$default$5;

    invoke-direct {v3, v0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 460
    new-instance v4, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity$special$$inlined$viewModels$default$6;

    invoke-direct {v4, v5, v0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 456
    new-instance v6, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v6, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/Lazy;

    .line 108
    iput-object v6, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->a:Lkotlin/Lazy;

    .line 465
    new-instance v1, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity$special$$inlined$viewModels$default$7;

    invoke-direct {v1, v0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity$special$$inlined$viewModels$default$7;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 467
    const-class v2, Lo/createFromInt;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 469
    new-instance v3, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity$special$$inlined$viewModels$default$8;

    invoke-direct {v3, v0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity$special$$inlined$viewModels$default$8;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 471
    new-instance v4, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity$special$$inlined$viewModels$default$9;

    invoke-direct {v4, v5, v0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 467
    new-instance v6, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v6, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/Lazy;

    .line 109
    iput-object v6, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->i:Lkotlin/Lazy;

    .line 110
    invoke-static {v5}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    iput-object v1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->j:Lo/WCDelegateonSessionUpdateResponse1;

    .line 113
    new-instance v1, Lo/defaulthasDeserializerFor;

    invoke-direct {v1, p0}, Lo/defaulthasDeserializerFor;-><init>(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->l:Lkotlin/Lazy;

    .line 476
    new-instance v1, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity$special$$inlined$viewModels$default$10;

    invoke-direct {v1, v0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity$special$$inlined$viewModels$default$10;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 478
    const-class v2, Lo/withGetterPrefix;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 480
    new-instance v3, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity$special$$inlined$viewModels$default$11;

    invoke-direct {v3, v0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity$special$$inlined$viewModels$default$11;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 482
    new-instance v4, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity$special$$inlined$viewModels$default$12;

    invoke-direct {v4, v5, v0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity$special$$inlined$viewModels$default$12;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 478
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 115
    iput-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->b:Lkotlin/Lazy;

    .line 138
    new-instance v0, Lo/hasDeserializerFor;

    invoke-direct {v0, p0}, Lo/hasDeserializerFor;-><init>(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->h:Lkotlin/Lazy;

    .line 377
    new-instance v0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity$DropdropElements1;

    invoke-direct {v0, p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity$DropdropElements1;-><init>(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;)V

    iput-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->g:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity$DropdropElements1;

    return-void
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;)Ljava/lang/String;
    .locals 1

    .line 2113
    iget-object p0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->m:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic a(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;I)V
    .locals 4

    .line 29389
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->l()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lo/JsonNullFormatVisitor;

    if-eqz v1, :cond_1

    check-cast p0, Lo/JsonNullFormatVisitor;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_2

    .line 30034
    iget-object v1, p0, Lo/JsonNullFormatVisitor;->h:Landroidx/fragment/app/FragmentManager;

    .line 31029
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "f"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 30034
    invoke-virtual {v1, p0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v0

    .line 29389
    :goto_2
    instance-of p1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;

    if-eqz p1, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailTabsFragment;->g()V

    :cond_4
    return-void
.end method

.method public static final synthetic b(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;)Lcom/finance/marketdetail/feature/skyline/SkylineFragment;
    .locals 2

    .line 10315
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->b()Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 11194
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;->getKlineFragmentViewModel()Lo/forFirstNameRule;

    move-result-object p0

    .line 12030
    iget-object p0, p0, Lo/forFirstNameRule;->a:Lo/UnrecognizedPropertyException;

    if-eqz p0, :cond_0

    .line 13278
    iget-object p0, p0, Lo/UnrecognizedPropertyException;->e:Lo/UnrecognizedPropertyException$DropdropElements3;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/UnrecognizedPropertyException$DropdropElements3;->m()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 13279
    const-string v1, "com.finance.marketdetail.kline.KLineTypeController.FRAGMENT_TAG_KLINE"

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 11194
    :goto_0
    instance-of v1, p0, Lcom/finance/marketdetail/feature/skyline/SkylineFragment;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/finance/marketdetail/feature/skyline/SkylineFragment;

    nop

    :cond_1
    return-object v0
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;)Lkotlinx/coroutines/flow/Flow;
    .locals 9

    .line 3139
    new-instance v0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity$screenCaptureEventFlow$2$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity$screenCaptureEventFlow$2$1;-><init>(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 5303
    new-instance p0, Lo/WCConnectionDelegateExternalSyntheticLambda2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lo/WCConnectionDelegateExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public static final synthetic d(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;)Lcom/finance/grocer/constant/TypeOptionItem;
    .locals 1

    .line 6325
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->b()Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 7202
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;->getKlineFragmentViewModel()Lo/forFirstNameRule;

    move-result-object p0

    .line 8030
    iget-object p0, p0, Lo/forFirstNameRule;->a:Lo/UnrecognizedPropertyException;

    if-eqz p0, :cond_0

    .line 9213
    iget-object v0, p0, Lo/UnrecognizedPropertyException;->b:Lcom/finance/grocer/constant/TypeOptionItem;

    nop

    :cond_0
    return-object v0
.end method

.method public static final synthetic e(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;)Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment;
    .locals 2

    .line 14320
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->b()Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 15198
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;->getKlineFragmentViewModel()Lo/forFirstNameRule;

    move-result-object p0

    .line 16030
    iget-object p0, p0, Lo/forFirstNameRule;->a:Lo/UnrecognizedPropertyException;

    if-eqz p0, :cond_0

    .line 17787
    iget-object p0, p0, Lo/UnrecognizedPropertyException;->e:Lo/UnrecognizedPropertyException$DropdropElements3;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/UnrecognizedPropertyException$DropdropElements3;->m()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "com.finance.marketdetail.kline.KLineTypeController.FRAGMENT_TAG_TRADE_VIEW"

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 15198
    :goto_0
    instance-of v1, p0, Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment;

    nop

    :cond_1
    return-object v0
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 1364
    sget-object p1, Lo/Java7Support;->DropdropElements2:Lo/Java7Support$DropdropElements2;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;->aR_()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    invoke-static {p1, p0}, Lo/Java7Support$DropdropElements2;->d(Landroid/content/Context;Lcom/finance/arch/context/BusinessContext;)V

    return-void
.end method

.method public static final synthetic i(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;)V
    .locals 6

    .line 19109
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createFromInt;

    .line 20023
    iget-object v1, v0, Lo/createFromInt;->j:Lo/createUsingArrayDelegate;

    if-eqz v1, :cond_7

    .line 21047
    iget-boolean v1, v1, Lo/createUsingArrayDelegate;->b:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    .line 22028
    iget v1, v0, Lo/createFromInt;->g:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_7

    .line 23032
    iget v1, v0, Lo/createFromInt;->d:I

    .line 24028
    iget v3, v0, Lo/createFromInt;->g:I

    const/4 v4, 0x0

    if-le v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 18396
    :goto_0
    iget-object v3, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->j:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v3}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v3

    const-string v5, "future"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->j:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v3}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v3

    const-string v5, "delivery"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v1, :cond_1

    .line 18404
    const-string v1, "app_scroll_spot_market_decelerating_right"

    goto :goto_1

    .line 18406
    :cond_1
    const-string v1, "app_scroll_spot_market_decelerating_left"

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 18398
    const-string v1, "app_scroll_futures_market_decelerating_right"

    goto :goto_1

    .line 18400
    :cond_3
    const-string v1, "app_scroll_futures_market_decelerating_left"

    .line 25027
    :goto_1
    iget v3, v0, Lo/createFromInt;->i:F

    .line 26026
    iget v0, v0, Lo/createFromInt;->h:I

    int-to-float v0, v0

    add-float/2addr v3, v0

    .line 18409
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    .line 18411
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getScreenUrl()Ljava/lang/String;

    move-result-object v0

    .line 27093
    invoke-static {p0, v1, v0}, Lo/JsonFormatVisitable;->c(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 18413
    :cond_5
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getScreenUrl()Ljava/lang/String;

    move-result-object v0

    .line 28093
    invoke-static {p0, v1, v0}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-eqz v2, :cond_6

    .line 18415
    const-string v0, "header"

    goto :goto_4

    :cond_6
    const-string v0, "info"

    .line 18416
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "trackPageSlideEventIfNeeded slideBy: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " elementId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(Lcom/finance/arch/context/BusinessContext;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->c:Lo/configureFromDoubleCreator;

    .line 42030
    invoke-virtual {p1}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    sget-object v2, Lcom/finance/arch/ui/constant/FinanceBizEnum;->SpotGrid:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-eq v1, v2, :cond_2

    .line 42031
    sget-object v1, Lo/getNullValue;->b:Lo/getNullValue;

    iget-object v1, v0, Lo/configureFromDoubleCreator;->e:Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    check-cast v1, Lo/getShowLayoutBounds;

    iget-object v0, v0, Lo/configureFromDoubleCreator;->e:Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1, v2, p1}, Lo/getNullValue;->c(Lo/getShowLayoutBounds;Landroidx/lifecycle/LifecycleOwner;Lcom/finance/arch/context/BusinessContext;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 93
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->k(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 93
    invoke-static {p0, p1, p2, p3, p4}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 164
    sget-object v0, Lo/refreshNodeTree;->INSTANCE:Lo/refreshNodeTree;

    move-object v1, p0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, v1}, Lo/refreshNodeTree;->e(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 165
    invoke-super {p0, p1}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public abstract b()Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment<",
            "**>;"
        }
    .end annotation
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 93
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->f(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 93
    invoke-static {p1, p2, p3, p4}, Lo/JsonFormatVisitable;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 229
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->g()Lo/Bindzm;

    move-result-object v0

    .line 34038
    iget-object v0, v0, Lo/Bindzm;->b:Lo/setPartyIDs;

    .line 229
    check-cast v0, Lo/createUsingDelegate;

    if-eqz v0, :cond_0

    .line 35019
    iget-object v0, v0, Lo/createUsingDelegate;->c:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 93
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->i(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 93
    invoke-static {p0, p1, p2}, Lo/JsonFormatVisitable;->e(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 93
    invoke-static/range {p0 .. p6}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected cc_()V
    .locals 4

    .line 363
    const-class v0, Lo/onMobileNumberOperatorResult;

    .line 51077
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 363
    check-cast v0, Lo/onMobileNumberOperatorResult;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/DeserializersBase;

    invoke-direct {v2, p0}, Lo/DeserializersBase;-><init>(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;)V

    const-string v3, "CDN"

    invoke-virtual {v0, v1, v3, v2}, Lo/onMobileNumberOperatorResult;->b(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_0
    return-void
.end method

.method protected cd_()V
    .locals 3

    .line 207
    sget-object v0, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->NewFeaturesDialog:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;->aR_()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    invoke-static {v0, v1}, Lo/canInstantiate;->c(Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;Lcom/finance/arch/context/BusinessContext;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 51056
    const-string v1, "kline_has_shown_new_features_guide_dialog"

    invoke-static {v1, v0}, Lo/setRepayEnabled;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 213
    invoke-static {v1, v0}, Lo/setRepayEnabled;->c(Ljava/lang/String;Z)V

    .line 214
    new-instance v0, Lcom/finance/marketdetail/feature/skyline/dialog/KlineFeatureGuideDialogFragmentNew;

    invoke-direct {v0}, Lcom/finance/marketdetail/feature/skyline/dialog/KlineFeatureGuideDialogFragmentNew;-><init>()V

    .line 215
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 216
    sget-object v2, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;->aR_()Lcom/finance/arch/context/BusinessContext;

    move-result-object v2

    invoke-static {v1, v2}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->b(Landroid/os/Bundle;Lcom/finance/arch/context/BusinessContext;)Landroid/os/Bundle;

    .line 215
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 214
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 218
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final co_()V
    .locals 0

    .line 93
    invoke-static {p0}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;)V

    return-void
.end method

.method public d(Lcom/binance/data/beans/BaseMarketPair;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 223
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->g()Lo/Bindzm;

    move-result-object v0

    .line 32038
    iget-object v0, v0, Lo/Bindzm;->b:Lo/setPartyIDs;

    .line 223
    check-cast v0, Lo/createUsingDelegate;

    if-eqz v0, :cond_0

    .line 33017
    iget-object v0, v0, Lo/createUsingDelegate;->b:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 93
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->l(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 93
    invoke-static {p0, p1, p2, p3, p4}, Lo/JsonFormatVisitable;->c(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d_(Ljava/lang/String;)V
    .locals 0

    .line 93
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->n(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 369
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 36109
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createFromInt;

    .line 371
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    .line 37031
    iput v1, v0, Lo/createFromInt;->c:F

    .line 374
    :cond_0
    invoke-super {p0, p1}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 93
    invoke-static {p0, p1, p2, p3}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 234
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->g()Lo/Bindzm;

    move-result-object v0

    .line 38038
    iget-object v0, v0, Lo/Bindzm;->b:Lo/setPartyIDs;

    .line 234
    check-cast v0, Lo/createUsingDelegate;

    if-eqz v0, :cond_0

    .line 39041
    iget-object v0, v0, Lo/createUsingDelegate;->a:Lo/MeasurePassDelegateremeasure12;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public abstract g()Lo/Bindzm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/Bindzm<",
            "Lo/createUsingDelegate;",
            ">;"
        }
    .end annotation
.end method

.method public getStatusBarColor()I
    .locals 1

    const v0, 0x7f060025

    return v0
.end method

.method public final h()V
    .locals 2

    .line 43108
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createFromString;

    const/4 v1, 0x1

    .line 44023
    iput-boolean v1, v0, Lo/createFromString;->b:Z

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 93
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->m(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public interceptConfigurationChanged(Landroid/content/res/Configuration;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 93
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->o(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public abstract l()Landroidx/viewpager2/widget/ViewPager2;
.end method

.method public abstract m()Ljava/lang/Boolean;
.end method

.method public onBackPressed()V
    .locals 3
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 292
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->a()V

    .line 293
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;->onBackPressed()V

    .line 294
    move-object v0, p0

    check-cast v0, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 170
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 45000
    iget-object v1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->c:Lo/configureFromDoubleCreator;

    .line 46026
    iput-object v0, v1, Lo/configureFromDoubleCreator;->e:Landroidx/fragment/app/FragmentActivity;

    .line 171
    invoke-super {p0, p1}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;->onCreate(Landroid/os/Bundle;)V

    .line 47115
    iget-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/withGetterPrefix;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 172
    invoke-static {p1, v0, v1}, Lo/withGetterPrefix;->b(Lo/withGetterPrefix;ZI)V

    .line 176
    const-string p1, "change_kline_appearance_intent"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->registersBroadCast([Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->cc_()V

    .line 179
    sget-object p1, Lo/_validateSubType;->INSTANCE:Lo/_validateSubType;

    invoke-static {}, Lo/_validateSubType;->c()V

    .line 180
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->l()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->g:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity$DropdropElements1;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    .line 48879
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->e:Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    .line 49042
    iget-object p1, p1, Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_0
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->cd_()V

    .line 50187
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p1, v0, :cond_1

    .line 51138
    iget-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    const-wide/16 v0, 0xc8

    .line 51002
    invoke-static {p1, v0, v1}, Lo/onPairingState;->c(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 50191
    new-instance v0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity$registerCaptureIfNecessary$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity$registerCaptureIfNecessary$1;-><init>(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 51198
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, p1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 50202
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 51049
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 50202
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51051
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 51008
    invoke-static {p1, v1, v1, v0, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 430
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;->onDestroy()V

    .line 431
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->l()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->g:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity$DropdropElements1;

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    .line 51897
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->e:Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    .line 51058
    iget-object v0, v0, Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onLcpHook()V
    .locals 0

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 238
    invoke-super {p0, p1}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 239
    invoke-virtual {p0, p1}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public onReceiveBroadCast(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 282
    invoke-super {p0, p1, p2}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;->onReceiveBroadCast(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz p2, :cond_0

    .line 283
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "change_kline_appearance_intent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 286
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Landroidx/core/app/ActivityCompat;->recreate(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 13

    .line 251
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;->onResume()V

    .line 51266
    sget-object v0, Lo/addBeanProps;->INSTANCE:Lo/addBeanProps;

    invoke-static {}, Lo/addBeanProps;->b()Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;

    move-result-object v0

    sget-object v1, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity$DropdropElements4;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    .line 51269
    const-string v0, "window"

    goto :goto_0

    .line 51268
    :cond_0
    const-string v0, "none"

    goto :goto_0

    .line 51267
    :cond_1
    const-string v0, "layer"

    .line 51271
    :goto_0
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->b()Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 51272
    invoke-virtual {v3}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;->getKlineFragmentViewModel()Lo/forFirstNameRule;

    move-result-object v3

    .line 51041
    iget-object v4, v3, Lo/forFirstNameRule;->a:Lo/UnrecognizedPropertyException;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    .line 51291
    iget-object v4, v4, Lo/UnrecognizedPropertyException;->e:Lo/UnrecognizedPropertyException$DropdropElements3;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lo/UnrecognizedPropertyException$DropdropElements3;->m()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 51292
    const-string v7, "com.finance.marketdetail.kline.KLineTypeController.FRAGMENT_TAG_KLINE"

    invoke-virtual {v4, v7}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_3

    .line 51293
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v4

    if-ne v4, v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 51043
    :goto_2
    iget-object v3, v3, Lo/forFirstNameRule;->b:Ljava/lang/String;

    .line 51277
    new-instance v4, Lo/WalletRestoreActivitystartMockProcess1;

    invoke-direct {v4, v1}, Lo/WalletRestoreActivitystartMockProcess1;-><init>(I)V

    .line 51130
    iget-object v1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/withGetterPrefix;

    .line 51277
    invoke-virtual {v1}, Lo/withGetterPrefix;->b()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 51496
    new-array v7, v6, [Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 51277
    invoke-virtual {v4, v1}, Lo/WalletRestoreActivitystartMockProcess1;->a(Ljava/lang/Object;)V

    .line 51131
    iget-object v1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/withGetterPrefix;

    .line 51277
    invoke-virtual {v1}, Lo/withGetterPrefix;->e()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 51496
    new-array v7, v6, [Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 51277
    invoke-virtual {v4, v1}, Lo/WalletRestoreActivitystartMockProcess1;->a(Ljava/lang/Object;)V

    .line 51068
    iget-object v1, v4, Lo/WalletRestoreActivitystartMockProcess1;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 51277
    new-array v1, v1, [Ljava/lang/String;

    .line 51077
    iget-object v4, v4, Lo/WalletRestoreActivitystartMockProcess1;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 51277
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 51497
    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 51498
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 51499
    check-cast v7, Ljava/lang/String;

    .line 51278
    invoke-static {}, Lcom/finance/marketdetail/grocer/constant/SubViewType;->values()[Lcom/finance/marketdetail/grocer/constant/SubViewType;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v9, :cond_4

    aget-object v11, v8, v10

    invoke-virtual {v11}, Lcom/finance/marketdetail/grocer/constant/SubViewType;->getStr()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_4
    move-object v11, v5

    .line 51499
    :cond_5
    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 51501
    :cond_6
    check-cast v4, Ljava/util/List;

    .line 51497
    check-cast v4, Ljava/lang/Iterable;

    .line 51279
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 51280
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    .line 51036
    const-class v5, Lo/ReverseNaturalOrdering;

    invoke-static {v4, v5}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ReverseNaturalOrdering;

    .line 51037
    invoke-interface {v4}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v4

    .line 51280
    invoke-interface {v4}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v4

    .line 51281
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getScreenName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/moon/analysis/TrackConfigEventBuilder;->b(Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v4

    .line 51282
    const-string v5, "df_3"

    invoke-interface {v4, v5, v0}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 51283
    sget-object v4, Lo/addBeanProps;->INSTANCE:Lo/addBeanProps;

    invoke-static {}, Lo/addBeanProps;->f()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "df_4"

    invoke-interface {v0, v5, v4}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    if-eqz v2, :cond_7

    .line 51284
    const-string v2, "KLINE"

    goto :goto_5

    :cond_7
    const-string v2, "DEPTH"

    :goto_5
    const-string v4, "df_5"

    invoke-interface {v0, v4, v2}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 51285
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    invoke-static {v2}, Lo/setRequestProperties;->aJ(Lo/getSearchInputEditView;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v4, "df_60"

    invoke-interface {v0, v4, v2}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 51286
    const-string v2, "df_7"

    invoke-interface {v0, v2, v3}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 51287
    const-string v2, "df_8"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 51288
    invoke-interface {v0}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    :cond_8
    return-void
.end method

.method public openDataChannel()V
    .locals 2

    .line 246
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;->openDataChannel()V

    .line 247
    const-class v0, Lo/wvwvvwvwwvwwvv;

    .line 51111
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-virtual {v1, v0}, Lo/setRequestedCurrency;->d(Ljava/lang/Class;)V

    return-void
.end method

.method protected final p()Lo/setFallbackSetter;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setFallbackSetter;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final r()Lcom/binance/data/beans/BaseMarketPair;
    .locals 1

    .line 422
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->g()Lo/Bindzm;

    move-result-object v0

    .line 40038
    iget-object v0, v0, Lo/Bindzm;->b:Lo/setPartyIDs;

    .line 422
    check-cast v0, Lo/createUsingDelegate;

    if-eqz v0, :cond_0

    .line 41017
    iget-object v0, v0, Lo/createUsingDelegate;->b:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_0

    .line 422
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/BaseMarketPair;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public reCreateIfDayNightChange()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final s()Lo/WCDelegateonSessionUpdateResponse1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->j:Lo/WCDelegateonSessionUpdateResponse1;

    return-object v0
.end method

.method public final t()V
    .locals 5

    .line 330
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->m()Ljava/lang/Boolean;

    move-result-object v0

    .line 331
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51326
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->b()Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;->n()V

    .line 334
    :cond_0
    iget-object v1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->e:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 335
    :cond_1
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 51070
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 335
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v3

    invoke-virtual {v3}, Lo/WCWalletManageronSessionDisconnect1;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity$shareKline$1;

    invoke-direct {v4, v0, p0, v2}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity$shareKline$1;-><init>(Ljava/lang/Boolean;Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    .line 51027
    invoke-static {v1, v3, v2, v4, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 335
    iput-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->e:Lkotlinx/coroutines/Job;

    return-void
.end method
