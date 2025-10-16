.class public final Lcom/plutus/market/activities/alert/AddNewAlertActivity;
.super Lcom/binance/base/activity/BaseMvvmActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J/\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u000f\u0010\u0014\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u000f\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0019\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u0003J\u000f\u0010\u001d\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u0003J\u0019\u0010\u001f\u001a\u00020\u00152\u0008\u0010\r\u001a\u0004\u0018\u00010\u001eH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010\"\u001a\u00020\u00152\u0008\u0010\r\u001a\u0004\u0018\u00010!H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010$J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010%J\u000f\u0010\"\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0003J\u000f\u0010&\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008&\u0010\u0003R\"\u0010,\u001a\u00020\u00158\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010\u0017\"\u0004\u0008*\u0010+R\"\u0010\u000b\u001a\u00020\u00048\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u0010\u0006\"\u0004\u00080\u00101R\"\u0010\u001f\u001a\u00020\u00078\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u0010\t\"\u0004\u00085\u00106R\u001a\u0010\u000c\u001a\u00020\u00078\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008.\u00103\u001a\u0004\u00087\u0010\tR\u001a\u0010\"\u001a\u00020\u00158\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u00088\u0010(\u001a\u0004\u00089\u0010\u0017R\u0016\u0010&\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010.R\u0014\u0010\u0008\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010;R\u0014\u0010\u0013\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010;R\u0014\u0010\u0016\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010;R\u0014\u0010\u0014\u001a\u00020\u00158\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010(R\u0014\u0010=\u001a\u00020\u00158\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010(R\u0014\u0010<\u001a\u00020\u00158\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008&\u0010(R\u0015\u0010A\u001a\u00020>8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010C\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010.R\u0016\u0010E\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010.R\u0016\u0010?\u001a\u00020\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010(R\u0016\u0010H\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u00103R\u0015\u0010K\u001a\u00020I8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008J\u0010@R\u0016\u0010L\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010.R\u0016\u0010M\u001a\u00020\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010(R\u0018\u0010N\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010(R\u0016\u0010O\u001a\u00020\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010(R\u0016\u0010G\u001a\u00020\u00048\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008,\u0010.R\u0018\u0010-\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010QR\u0018\u00102\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010RR\u0018\u0010T\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010SR\u001c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020V0U8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u001c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020V0U8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010XR\u0016\u0010B\u001a\u00020\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010(R\u0016\u0010Y\u001a\u00020\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010(R\u0016\u00108\u001a\u00020\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010(R\u0016\u0010\'\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u00103R\u0016\u0010.\u001a\u00020\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010(R\u0015\u0010W\u001a\u00020Z8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008E\u0010@R\u0015\u0010:\u001a\u00020[8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008H\u0010@R\u001f\u0010]\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u00150\u00150\\8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008T\u0010@"
    }
    d2 = {
        "Lcom/plutus/market/activities/alert/AddNewAlertActivity;",
        "Lcom/binance/base/activity/BaseMvvmActivity;",
        "<init>",
        "()V",
        "",
        "getStatusBarColor",
        "()I",
        "",
        "f",
        "()Z",
        "",
        "e",
        "d",
        "p0",
        "Ljava/math/BigDecimal;",
        "p1",
        "p2",
        "p3",
        "(ZLjava/math/BigDecimal;Ljava/math/BigDecimal;I)V",
        "i",
        "g",
        "",
        "h",
        "()Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "openDataChannel",
        "subscribeLiveData",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "b",
        "(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;",
        "Lcom/plutus/market/net/ws/VOptionsTickerPO;",
        "c",
        "(Lcom/plutus/market/net/ws/VOptionsTickerPO;)Ljava/lang/String;",
        "(Lcom/binance/data/beans/FutureMarketPair;)V",
        "(Lcom/plutus/market/net/ws/VOptionsTickerPO;)V",
        "j",
        "E",
        "Ljava/lang/String;",
        "getTag",
        "setTag",
        "(Ljava/lang/String;)V",
        "a",
        "v",
        "I",
        "getLayoutResId",
        "setLayoutResId",
        "(I)V",
        "w",
        "Z",
        "getHasToolbar",
        "setHasToolbar",
        "(Z)V",
        "getSensorsEnable",
        "G",
        "getScreenName",
        "H",
        "Ljava/math/BigDecimal;",
        "n",
        "k",
        "Lo/pV;",
        "q",
        "Lkotlin/Lazy;",
        "m",
        "A",
        "o",
        "z",
        "l",
        "D",
        "y",
        "t",
        "Lo/CM;",
        "J",
        "r",
        "s",
        "p",
        "x",
        "u",
        "Lcom/binance/data/beans/MarketPair;",
        "Lcom/binance/data/beans/MarketPair;",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "Lcom/plutus/market/net/ws/VOptionsTickerPO;",
        "C",
        "",
        "Lcom/binance/data/beans/FutureTradeInfo;",
        "F",
        "Ljava/util/List;",
        "B",
        "Lo/TMXBehavioSecInitializer;",
        "Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;",
        "Lio/reactivex/subjects/PublishSubject;",
        "L"
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
.field private A:I

.field private B:Ljava/lang/String;

.field private final C:Lkotlin/Lazy;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureTradeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Ljava/lang/String;

.field private H:I

.field private final I:Z

.field private final J:Lkotlin/Lazy;

.field a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/math/BigDecimal;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/math/BigDecimal;

.field private final j:Ljava/lang/String;

.field private k:Lcom/plutus/market/net/ws/VOptionsTickerPO;

.field private final l:Lkotlin/Lazy;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureTradeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/math/BigDecimal;

.field private o:Lcom/binance/data/beans/FutureMarketPair;

.field private p:Ljava/lang/String;

.field private final q:Lkotlin/Lazy;

.field private r:Lcom/binance/data/beans/MarketPair;

.field private s:Ljava/lang/String;

.field private final t:Lkotlin/Lazy;

.field private u:Z

.field private v:I

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 98
    invoke-direct {p0}, Lcom/binance/base/activity/BaseMvvmActivity;-><init>()V

    .line 100
    const-string v0, "AddNewAlertActivity"

    iput-object v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->E:Ljava/lang/String;

    const v0, 0x7f0e0d5b

    .line 101
    iput v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->v:I

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->w:Z

    .line 104
    const-string v0, "app_screen_com_addnewalert"

    iput-object v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->G:Ljava/lang/String;

    .line 108
    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "1000"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->i:Ljava/math/BigDecimal;

    .line 109
    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "99"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->g:Ljava/math/BigDecimal;

    .line 110
    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "0.01"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->n:Ljava/math/BigDecimal;

    .line 111
    const-string v0, "1000%"

    iput-object v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->h:Ljava/lang/String;

    .line 112
    const-string v0, "99%"

    iput-object v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->f:Ljava/lang/String;

    .line 113
    const-string v0, "0.01%"

    iput-object v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->j:Ljava/lang/String;

    .line 114
    new-instance v0, Lo/Cp;

    invoke-direct {v0}, Lo/Cp;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->q:Lkotlin/Lazy;

    const/16 v0, 0x8

    .line 115
    iput v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->A:I

    const/4 v0, 0x2

    .line 116
    iput v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->z:I

    .line 117
    const-string v0, "0"

    iput-object v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->D:Ljava/lang/String;

    .line 120
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 932
    new-instance v1, Lcom/plutus/market/activities/alert/AddNewAlertActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/plutus/market/activities/alert/AddNewAlertActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 934
    const-class v2, Lo/CM;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 936
    new-instance v3, Lcom/plutus/market/activities/alert/AddNewAlertActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/plutus/market/activities/alert/AddNewAlertActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 938
    new-instance v4, Lcom/plutus/market/activities/alert/AddNewAlertActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/plutus/market/activities/alert/AddNewAlertActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 934
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 120
    iput-object v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->J:Lkotlin/Lazy;

    .line 128
    const-string v0, ""

    iput-object v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->e:Ljava/lang/String;

    .line 132
    const-string v1, "fromDefault"

    iput-object v1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->b:Ljava/lang/String;

    .line 136
    const-string v1, "SPOT"

    iput-object v1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->c:Ljava/lang/String;

    .line 143
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->F:Ljava/util/List;

    .line 144
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->m:Ljava/util/List;

    .line 145
    iput-object v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->p:Ljava/lang/String;

    .line 146
    iput-object v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->B:Ljava/lang/String;

    .line 147
    iput-object v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->x:Ljava/lang/String;

    .line 151
    iput-object v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->s:Ljava/lang/String;

    .line 152
    new-instance v0, Lo/Cm;

    invoke-direct {v0, p0}, Lo/Cm;-><init>(Lcom/plutus/market/activities/alert/AddNewAlertActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->l:Lkotlin/Lazy;

    .line 263
    new-instance v0, Lo/Cl;

    invoke-direct {v0, p0}, Lo/Cl;-><init>(Lcom/plutus/market/activities/alert/AddNewAlertActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->t:Lkotlin/Lazy;

    .line 292
    new-instance v0, Lo/booleanifint;

    invoke-direct {v0}, Lo/booleanifint;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->C:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/plutus/market/activities/alert/AddNewAlertActivity;)Lo/TMXBehavioSecInitializer;
    .locals 0

    .line 51216
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0}, Lo/TMXBehavioSecInitializer;->inflate(Landroid/view/LayoutInflater;)Lo/TMXBehavioSecInitializer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a()Lo/pV;
    .locals 2

    .line 51164
    new-instance v0, Lo/pV;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/pV;-><init>(I)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/plutus/market/activities/alert/AddNewAlertActivity;I)V
    .locals 0

    .line 97
    iput p1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->H:I

    return-void
.end method

.method public static final synthetic a(Lcom/plutus/market/activities/alert/AddNewAlertActivity;Lcom/plutus/market/net/ws/VOptionsTickerPO;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->e(Lcom/plutus/market/net/ws/VOptionsTickerPO;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 45301
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b()Lio/reactivex/subjects/PublishSubject;
    .locals 1

    .line 33293
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->e()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    return-object v0
.end method

.method private final b(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;
    .locals 6

    .line 728
    iget v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->a:I

    const/4 v1, 0x1

    const-string v2, ""

    const/4 v3, 0x0

    if-eq v0, v1, :cond_b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    if-eqz p1, :cond_0

    .line 754
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v3

    :cond_0
    if-nez v3, :cond_1

    return-object v2

    :cond_1
    return-object v3

    .line 742
    :cond_2
    iget-object v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->F:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/binance/data/beans/FutureTradeInfo;

    invoke-virtual {v4}, Lcom/binance/data/beans/FutureTradeInfo;->getSymbol()Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_4
    move-object v5, v3

    :goto_0
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_5
    move-object v1, v3

    :goto_1
    check-cast v1, Lcom/binance/data/beans/FutureTradeInfo;

    if-eqz v1, :cond_6

    .line 744
    invoke-virtual {v1}, Lcom/binance/data/beans/FutureTradeInfo;->getIndexPrice()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 746
    :cond_6
    iget-object v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->m:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/binance/data/beans/FutureTradeInfo;

    invoke-virtual {v4}, Lcom/binance/data/beans/FutureTradeInfo;->getSymbol()Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_8
    move-object v5, v3

    :goto_2
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v3, v1

    :cond_9
    check-cast v3, Lcom/binance/data/beans/FutureTradeInfo;

    if-eqz v3, :cond_a

    .line 748
    invoke-virtual {v3}, Lcom/binance/data/beans/FutureTradeInfo;->getIndexPrice()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    return-object v2

    .line 730
    :cond_b
    iget-object v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->F:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/binance/data/beans/FutureTradeInfo;

    invoke-virtual {v4}, Lcom/binance/data/beans/FutureTradeInfo;->getSymbol()Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_d
    move-object v5, v3

    :goto_3
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_4

    :cond_e
    move-object v1, v3

    :goto_4
    check-cast v1, Lcom/binance/data/beans/FutureTradeInfo;

    if-eqz v1, :cond_f

    .line 732
    invoke-virtual {v1}, Lcom/binance/data/beans/FutureTradeInfo;->getMarkPrice()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 734
    :cond_f
    iget-object v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->m:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/binance/data/beans/FutureTradeInfo;

    invoke-virtual {v4}, Lcom/binance/data/beans/FutureTradeInfo;->getSymbol()Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_11
    move-object v5, v3

    :goto_5
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    move-object v3, v1

    :cond_12
    check-cast v3, Lcom/binance/data/beans/FutureTradeInfo;

    if-eqz v3, :cond_13

    .line 736
    invoke-virtual {v3}, Lcom/binance/data/beans/FutureTradeInfo;->getMarkPrice()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_13
    return-object v2
.end method

.method public static synthetic b(Lcom/plutus/market/activities/alert/AddNewAlertActivity;Lcom/major/android/uikit2/input/KitInputSelector;)Lkotlin/Unit;
    .locals 2

    .line 51555
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/MarginTotalProfitBindingsetup14;->b(Landroid/content/Context;)V

    .line 51331
    iget-object p1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->t:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;

    .line 51556
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result p1

    if-nez p1, :cond_0

    .line 51332
    iget-object p1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->t:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;

    .line 51556
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 51333
    iget-object p1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->t:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;

    .line 51556
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    .line 51334
    iget-object p1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->t:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;

    .line 51557
    iget v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->H:I

    .line 51198
    iget-object v1, p1, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;->selectedItems:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 51199
    iget-object p1, p1, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;->selectedItems:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51336
    iget-object p1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->t:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;

    .line 51558
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "frequencyDialog"

    invoke-static {p1, p0, v0}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 51560
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/plutus/market/activities/alert/AddNewAlertActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 6

    .line 34299
    iput-object p1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->p:Ljava/lang/String;

    .line 35305
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    .line 35306
    invoke-direct {p0}, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->i()V

    goto/16 :goto_1

    .line 35308
    :cond_0
    iget-object p1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->p:Ljava/lang/String;

    const-string v0, "%"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->p:Ljava/lang/String;

    iget-object v1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->s:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 35312
    iget-object p1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->p:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 35313
    iget p1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->d:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ltz p1, :cond_1

    if-lt p1, v1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->p:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {p1, v5, v4, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 35314
    iget-object p1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->p:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 36152
    iget-object v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TMXBehavioSecInitializer;

    .line 35315
    iget-object v0, v0, Lo/TMXBehavioSecInitializer;->c:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {v0, p1}, Lcom/major/android/uikit2/input/KitInputEditText;->setText(Ljava/lang/String;)V

    .line 37152
    iget-object v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TMXBehavioSecInitializer;

    .line 35316
    iget-object v0, v0, Lo/TMXBehavioSecInitializer;->c:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lcom/major/android/uikit2/input/KitInputEditText;->setSelection(I)V

    goto :goto_0

    .line 35317
    :cond_2
    sget-object p1, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->d:I

    if-ltz p1, :cond_3

    if-ge p1, v1, :cond_3

    iget-object p1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->p:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    .line 35318
    iget-object v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->s:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    .line 35317
    invoke-static {p1, v0, v4, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 35321
    iget-object p1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->s:Ljava/lang/String;

    iget-object v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->p:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 38152
    iget-object v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TMXBehavioSecInitializer;

    .line 35322
    iget-object v0, v0, Lo/TMXBehavioSecInitializer;->c:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {v0, p1}, Lcom/major/android/uikit2/input/KitInputEditText;->setText(Ljava/lang/String;)V

    .line 39152
    iget-object v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TMXBehavioSecInitializer;

    .line 35323
    iget-object v0, v0, Lo/TMXBehavioSecInitializer;->c:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/major/android/uikit2/input/KitInputEditText;->setSelection(I)V

    .line 35326
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->d()V

    goto :goto_1

    .line 40152
    :cond_4
    iget-object p0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/TMXBehavioSecInitializer;

    .line 35309
    iget-object p0, p0, Lo/TMXBehavioSecInitializer;->c:Lcom/major/android/uikit2/input/KitInputEditText;

    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/input/KitInputEditText;->setText(Ljava/lang/String;)V

    .line 34301
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/plutus/market/activities/alert/AddNewAlertActivity;Lo/qh;)Lkotlin/Unit;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_e

    .line 47016
    iget-object v2, v1, Lo/qh;->d:Lcom/binance/data/beans/MarketPair;

    const v3, 0x7f06004e

    const/4 v4, 0x6

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    .line 48016
    iget-object v2, v1, Lo/qh;->d:Lcom/binance/data/beans/MarketPair;

    .line 46571
    iput-object v2, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->r:Lcom/binance/data/beans/MarketPair;

    .line 46572
    iget-object v2, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->x:Ljava/lang/String;

    .line 49016
    iget-object v7, v1, Lo/qh;->d:Lcom/binance/data/beans/MarketPair;

    .line 46572
    iget-object v7, v7, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 50016
    iget-object v2, v1, Lo/qh;->d:Lcom/binance/data/beans/MarketPair;

    .line 46575
    iget-object v2, v2, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    iput-object v2, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->x:Ljava/lang/String;

    .line 51016
    iget-object v2, v1, Lo/qh;->d:Lcom/binance/data/beans/MarketPair;

    .line 51154
    iget-object v7, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->l:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/TMXBehavioSecInitializer;

    .line 51713
    iget-object v7, v7, Lo/TMXBehavioSecInitializer;->e:Lo/setProfileTimeout;

    iget-object v7, v7, Lo/setProfileTimeout;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51123
    iget-object v8, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->J:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/CM;

    .line 51037
    iget-object v8, v8, Lo/CM;->d:Lo/booleanthisdo;

    .line 51713
    invoke-virtual {v8}, Lo/booleanthisdo;->c()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51157
    iget-object v7, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->l:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/TMXBehavioSecInitializer;

    .line 51714
    iget-object v7, v7, Lo/TMXBehavioSecInitializer;->e:Lo/setProfileTimeout;

    iget-object v7, v7, Lo/setProfileTimeout;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51126
    iget-object v8, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->J:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/CM;

    .line 51040
    iget-object v8, v8, Lo/CM;->d:Lo/booleanthisdo;

    .line 51714
    invoke-virtual {v8}, Lo/booleanthisdo;->n()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "/"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51715
    sget-object v7, Lo/MarginLiqTakeOverCreator;->INSTANCE:Lo/MarginLiqTakeOverCreator;

    iget-object v7, v2, Lcom/binance/data/beans/MarketPair;->tickSize:Ljava/lang/String;

    invoke-static {v7, v5}, Lo/MarginLiqTakeOverCreator;->d(Ljava/lang/String;I)I

    move-result v5

    iput v5, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->A:I

    .line 51716
    sget-object v5, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    iget-object v2, v2, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    iget v7, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->A:I

    .line 51884
    invoke-virtual {v5, v2, v7, v6}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    .line 51716
    iput-object v2, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->B:Ljava/lang/String;

    .line 51717
    invoke-direct/range {p0 .. p0}, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->e()V

    .line 51718
    sget-object v2, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51161
    iget-object v2, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->l:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/TMXBehavioSecInitializer;

    .line 51719
    iget-object v2, v2, Lo/TMXBehavioSecInitializer;->e:Lo/setProfileTimeout;

    iget-object v2, v2, Lo/setProfileTimeout;->b:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v5, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->B:Ljava/lang/String;

    .line 51130
    iget-object v7, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->J:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/CM;

    .line 51044
    iget-object v7, v7, Lo/CM;->d:Lo/booleanthisdo;

    .line 51719
    invoke-virtual {v7}, Lo/booleanthisdo;->n()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\u2248"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 51164
    :cond_0
    iget-object v2, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->l:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/TMXBehavioSecInitializer;

    .line 51721
    iget-object v2, v2, Lo/TMXBehavioSecInitializer;->e:Lo/setProfileTimeout;

    iget-object v2, v2, Lo/setProfileTimeout;->d:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v5, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->B:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51723
    :goto_0
    iget-boolean v2, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->u:Z

    if-nez v2, :cond_1

    .line 51724
    invoke-direct/range {p0 .. p0}, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->c()V

    .line 46578
    :cond_1
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    .line 51029
    iget-object v1, v1, Lo/qh;->d:Lcom/binance/data/beans/MarketPair;

    .line 51042
    invoke-static {v2, v3}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v2

    .line 51069
    iget-object v1, v1, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    .line 51074
    invoke-static {v1, v6, v6, v2, v4}, Lo/getMessageReceiverClass;->d(Ljava/lang/String;IZII)Lkotlin/Pair;

    move-result-object v1

    .line 51169
    iget-object v2, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->l:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/TMXBehavioSecInitializer;

    .line 46579
    iget-object v2, v2, Lo/TMXBehavioSecInitializer;->e:Lo/setProfileTimeout;

    iget-object v2, v2, Lo/setProfileTimeout;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51170
    iget-object v2, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->l:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/TMXBehavioSecInitializer;

    .line 46580
    iget-object v2, v2, Lo/TMXBehavioSecInitializer;->e:Lo/setProfileTimeout;

    iget-object v2, v2, Lo/setProfileTimeout;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 51036
    :cond_2
    iget-object v2, v1, Lo/qh;->a:Lcom/binance/data/beans/FutureMarketPair;

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    .line 51037
    iget-object v1, v1, Lo/qh;->a:Lcom/binance/data/beans/FutureMarketPair;

    .line 46583
    iput-object v1, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->o:Lcom/binance/data/beans/FutureMarketPair;

    .line 46584
    invoke-direct {v0, v1}, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->b(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v1

    .line 46585
    iget-object v2, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->x:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 46588
    iput-object v1, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->x:Ljava/lang/String;

    .line 46590
    iget-object v1, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->o:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v1, :cond_e

    invoke-direct {v0, v1}, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->e(Lcom/binance/data/beans/FutureMarketPair;)V

    .line 46591
    iget-object v1, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->o:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v1, :cond_e

    .line 51866
    iget v2, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->a:I

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_3

    .line 51174
    iget-object v2, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->l:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/TMXBehavioSecInitializer;

    .line 51870
    iget-object v2, v2, Lo/TMXBehavioSecInitializer;->e:Lo/setProfileTimeout;

    iget-object v2, v2, Lo/setProfileTimeout;->o:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51871
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    .line 51054
    invoke-static {v2, v3}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v2

    .line 51091
    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getPriceChangePercent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6, v6, v2, v4}, Lo/getMessageReceiverClass;->d(Ljava/lang/String;IZII)Lkotlin/Pair;

    move-result-object v1

    .line 51177
    iget-object v2, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->l:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/TMXBehavioSecInitializer;

    .line 51872
    iget-object v2, v2, Lo/TMXBehavioSecInitializer;->e:Lo/setProfileTimeout;

    iget-object v2, v2, Lo/setProfileTimeout;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51178
    iget-object v2, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->l:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/TMXBehavioSecInitializer;

    .line 51873
    iget-object v2, v2, Lo/TMXBehavioSecInitializer;->e:Lo/setProfileTimeout;

    iget-object v2, v2, Lo/setProfileTimeout;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 51179
    :cond_3
    iget-object v1, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->l:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TMXBehavioSecInitializer;

    .line 51867
    iget-object v1, v1, Lo/TMXBehavioSecInitializer;->e:Lo/setProfileTimeout;

    iget-object v1, v1, Lo/setProfileTimeout;->o:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    goto/16 :goto_3

    .line 51046
    :cond_4
    iget-object v2, v1, Lo/qh;->e:Lcom/plutus/market/net/ws/VOptionsTickerPO;

    if-eqz v2, :cond_6

    .line 51047
    iget-object v2, v1, Lo/qh;->e:Lcom/plutus/market/net/ws/VOptionsTickerPO;

    .line 46593
    iput-object v2, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->k:Lcom/plutus/market/net/ws/VOptionsTickerPO;

    .line 46594
    invoke-direct {v0, v2}, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->c(Lcom/plutus/market/net/ws/VOptionsTickerPO;)Ljava/lang/String;

    move-result-object v2

    .line 46595
    iget-object v4, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->x:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 46598
    iput-object v2, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->x:Ljava/lang/String;

    .line 51048
    iget-object v2, v1, Lo/qh;->e:Lcom/plutus/market/net/ws/VOptionsTickerPO;

    .line 46600
    invoke-direct {v0, v2}, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->e(Lcom/plutus/market/net/ws/VOptionsTickerPO;)V

    .line 51049
    iget-object v1, v1, Lo/qh;->e:Lcom/plutus/market/net/ws/VOptionsTickerPO;

    .line 51889
    iget v2, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->a:I

    if-eq v2, v8, :cond_5

    if-eq v2, v7, :cond_5

    .line 51893
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    .line 51110
    invoke-virtual {v1}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getPriceChangePercent()Ljava/lang/String;

    move-result-object v1

    .line 51111
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 51109
    invoke-static {v1, v2}, Lo/getMessageReceiverClass;->e(Ljava/lang/String;I)Lkotlin/Pair;

    move-result-object v1

    .line 51186
    iget-object v2, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->l:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/TMXBehavioSecInitializer;

    .line 51894
    iget-object v2, v2, Lo/TMXBehavioSecInitializer;->e:Lo/setProfileTimeout;

    iget-object v2, v2, Lo/setProfileTimeout;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51187
    iget-object v2, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->l:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/TMXBehavioSecInitializer;

    .line 51895
    iget-object v2, v2, Lo/TMXBehavioSecInitializer;->e:Lo/setProfileTimeout;

    iget-object v2, v2, Lo/setProfileTimeout;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 51188
    :cond_5
    iget-object v1, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->l:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TMXBehavioSecInitializer;

    .line 51890
    iget-object v1, v1, Lo/TMXBehavioSecInitializer;->e:Lo/setProfileTimeout;

    iget-object v1, v1, Lo/setProfileTimeout;->o:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    goto/16 :goto_3

    .line 51056
    :cond_6
    iget-object v2, v1, Lo/qh;->b:Lcom/binance/data/beans/AlphaCoin;

    if-eqz v2, :cond_d

    .line 51057
    iget-object v1, v1, Lo/qh;->b:Lcom/binance/data/beans/AlphaCoin;

    .line 51835
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f0603cc

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 51112
    invoke-virtual {v1}, Lcom/binance/data/beans/AlphaCoin;->getPercentChange24h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6, v6, v2, v4}, Lo/getMessageReceiverClass;->d(Ljava/lang/String;IZII)Lkotlin/Pair;

    move-result-object v2

    .line 51193
    iget-object v3, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->l:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/TMXBehavioSecInitializer;

    .line 51836
    iget-object v3, v3, Lo/TMXBehavioSecInitializer;->e:Lo/setProfileTimeout;

    .line 51837
    iget-object v4, v3, Lo/setProfileTimeout;->e:Landroidx/constraintlayout/widget/Group;

    check-cast v4, Landroid/view/View;

    .line 52192
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 51838
    iget-object v4, v3, Lo/setProfileTimeout;->a:Landroidx/constraintlayout/widget/Group;

    check-cast v4, Landroid/view/View;

    .line 52194
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51839
    iget-object v4, v3, Lo/setProfileTimeout;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lcom/binance/data/beans/AlphaCoin;->getSymbol()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51840
    iget-object v4, v3, Lo/setProfileTimeout;->h:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v4, Landroid/widget/ImageView;

    .line 51841
    invoke-virtual {v1}, Lcom/binance/data/beans/AlphaCoin;->getIconUrl()Ljava/lang/String;

    move-result-object v9

    .line 51842
    sget-object v16, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CIRCLE_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 51843
    new-instance v17, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v11, 0x7f0808b7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object/from16 v10, v17

    invoke-direct/range {v10 .. v15}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51844
    new-instance v12, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v19, 0x7f0808b7

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6

    const/16 v23, 0x0

    move-object/from16 v18, v12

    invoke-direct/range {v18 .. v23}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51841
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3dc

    const/16 v24, 0x0

    move-object v10, v15

    move-object/from16 v11, v17

    move-object v5, v15

    move/from16 v15, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move/from16 v21, v23

    move-object/from16 v22, v24

    invoke-direct/range {v10 .. v22}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v4, :cond_7

    .line 51184
    sget-object v10, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v9}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v9

    invoke-virtual {v9, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v5

    invoke-virtual {v5, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 51847
    :cond_7
    iget-object v4, v3, Lo/setProfileTimeout;->g:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v1}, Lcom/binance/data/beans/AlphaCoin;->getChainIconUrl()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x0

    goto :goto_1

    :cond_8
    const/16 v5, 0x8

    .line 52196
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51848
    iget-object v4, v3, Lo/setProfileTimeout;->k:Landroid/view/View;

    invoke-virtual {v1}, Lcom/binance/data/beans/AlphaCoin;->getChainIconUrl()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x0

    goto :goto_2

    :cond_9
    const/16 v5, 0x8

    .line 52198
    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51849
    invoke-virtual {v1}, Lcom/binance/data/beans/AlphaCoin;->getChainIconUrl()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_b

    .line 51850
    iget-object v4, v3, Lo/setProfileTimeout;->g:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/binance/data/beans/AlphaCoin;->getChainIconUrl()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    const-string v5, ""

    :cond_a
    new-instance v6, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v20, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    const/4 v9, 0x4

    int-to-float v9, v9

    .line 51078
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v8, v9, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    const/16 v19, 0x0

    move-object/from16 v13, v20

    .line 51850
    invoke-direct/range {v13 .. v19}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x3f7

    const/16 v22, 0x0

    move-object v9, v6

    move/from16 v20, v21

    move-object/from16 v21, v22

    invoke-direct/range {v9 .. v21}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v4, :cond_b

    .line 51186
    sget-object v9, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v5}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v5

    invoke-virtual {v5, v6}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v5

    invoke-virtual {v5, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 51852
    :cond_b
    sget-object v4, Lo/y0079yyy0079y;->d:Lo/y0079yyy0079y$DropdropElements3;

    invoke-static {}, Lo/y0079yyy0079y$DropdropElements3;->b()Lo/y0079yyy0079y;

    invoke-virtual {v1}, Lcom/binance/data/beans/AlphaCoin;->getPrice()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/y0079yyy0079y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    const-string v4, "0"

    :cond_c
    iput-object v4, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->B:Ljava/lang/String;

    .line 51853
    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->scale()I

    move-result v4

    const/16 v5, 0xf

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->A:I

    .line 51854
    iget-object v4, v3, Lo/setProfileTimeout;->d:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v5, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->B:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51855
    iget-object v4, v3, Lo/setProfileTimeout;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51856
    sget-object v5, Lo/y0079yyy0079y;->d:Lo/y0079yyy0079y$DropdropElements3;

    invoke-static {}, Lo/y0079yyy0079y$DropdropElements3;->b()Lo/y0079yyy0079y;

    move-result-object v5

    .line 51191
    iput v7, v5, Lo/y0079yyy0079y;->c:I

    .line 51148
    iput-boolean v8, v5, Lo/y0079yyy0079y;->e:Z

    .line 51857
    const-string v6, "USDT"

    invoke-virtual {v1}, Lcom/binance/data/beans/AlphaCoin;->getPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v1, v8}, Lo/y0079yyy0079y;->e(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 51855
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51858
    iget-object v1, v3, Lo/setProfileTimeout;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51859
    iget-object v1, v3, Lo/setProfileTimeout;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51861
    invoke-direct/range {p0 .. p0}, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->e()V

    .line 51862
    iget-boolean v1, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->u:Z

    if-nez v1, :cond_d

    .line 51863
    invoke-direct/range {p0 .. p0}, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->c()V

    .line 46605
    :cond_d
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->j()V

    .line 46606
    invoke-direct/range {p0 .. p0}, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->d()V

    .line 46608
    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Lcom/plutus/market/activities/alert/AddNewAlertActivity;Lo/wvwvvwvwwwwvvv;)Lkotlin/Unit;
    .locals 3

    .line 25026
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object v0

    .line 26021
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 26022
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v0}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 25027
    :cond_0
    invoke-virtual {p1}, Lo/wvwvvwvwwwwvvv;->d()V

    .line 25029
    :goto_0
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object p1

    .line 24700
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/plutus/market/activities/alert/AddNewAlertActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    new-instance v2, Lo/Co;

    invoke-direct {v2, p0}, Lo/Co;-><init>(Lcom/plutus/market/activities/alert/AddNewAlertActivity;)V

    invoke-direct {v1, v2}, Lcom/plutus/market/activities/alert/AddNewAlertActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 24708
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 51352
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/plutus/market/activities/alert/AddNewAlertActivity;)Lo/TMXBehavioSecInitializer;
    .locals 0

    .line 51229
    iget-object p0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/TMXBehavioSecInitializer;

    return-object p0
.end method

.method public static synthetic c(Lcom/plutus/market/activities/alert/AddNewAlertActivity;)Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;
    .locals 12

    .line 22264
    sget-object v0, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;->DropdropElements4:Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements4;

    sget-object v1, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DialogMode;->NORMAL:Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DialogMode;

    const v2, 0x7f154227

    .line 22265
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v2, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v3, 0x7f154226

    .line 22266
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v3, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v4, 0x7f15421f

    .line 22267
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v4, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    const/4 v2, 0x2

    aput-object v4, v5, v2

    .line 22268
    new-instance v2, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;

    const v3, 0x7f154224

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lcom/plutus/market/activities/alert/AddNewAlertActivity$DemoFundsParentComponent;

    invoke-direct {v3, p0}, Lcom/plutus/market/activities/alert/AddNewAlertActivity$DemoFundsParentComponent;-><init>(Lcom/plutus/market/activities/alert/AddNewAlertActivity;)V

    check-cast v2, Lo/getAnimationMode;

    move-object p0, v3

    check-cast p0, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements1;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x68

    move-object v3, v5

    move-object v5, p0

    .line 22264
    invoke-static/range {v0 .. v8}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements4;->d(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements4;Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DialogMode;Lo/getAnimationMode;[Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;Landroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;I)Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lcom/plutus/market/net/ws/VOptionsTickerPO;)Ljava/lang/String;
    .locals 4

    .line 760
    iget v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->a:I

    const/4 v1, 0x1

    const-string v2, ""

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_0

    .line 761
    invoke-virtual {p1}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getMarkPrice()Ljava/lang/String;

    move-result-object v3

    :cond_0
    if-nez v3, :cond_1

    return-object v2

    :cond_1
    return-object v3

    :cond_2
    if-eqz p1, :cond_3

    .line 763
    invoke-virtual {p1}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getLastPrice()Ljava/lang/String;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    return-object v2

    :cond_4
    return-object v3
.end method

.method public static synthetic c(Lcom/plutus/market/activities/alert/AddNewAlertActivity;Landroid/text/Editable;)Lkotlin/Unit;
    .locals 0

    .line 29120
    iget-object p0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->J:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CM;

    .line 28560
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 30075
    iget-object p0, p0, Lo/CM;->d:Lo/booleanthisdo;

    invoke-virtual {p0, p1}, Lo/booleanthisdo;->j(Ljava/lang/String;)V

    .line 28561
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/plutus/market/activities/alert/AddNewAlertActivity;Lcom/binance/data/beans/CurrencyRate;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_1

    .line 13701
    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14120
    iget-object v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CM;

    .line 13702
    invoke-virtual {v0, p1}, Lo/pT;->a(Lcom/binance/data/beans/CurrencyRate;)V

    .line 13703
    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->getSymbols()Ljava/util/HashMap;

    move-result-object p1

    .line 15120
    iget-object v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CM;

    .line 16032
    iget-object v0, v0, Lo/pT;->m:Ljava/lang/String;

    .line 13703
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->s:Ljava/lang/String;

    .line 17152
    iget-object p1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->l:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/TMXBehavioSecInitializer;

    .line 13704
    iget-object p1, p1, Lo/TMXBehavioSecInitializer;->c:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-direct {p0}, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/input/KitInputEditText;->setHint(Ljava/lang/String;)V

    .line 13705
    invoke-direct {p0}, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->j()V

    .line 13707
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/plutus/market/activities/alert/AddNewAlertActivity;Lcom/binance/data/beans/MarketData;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 31638
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 32120
    iget-object v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CM;

    .line 31638
    iget-object p0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lo/pT;->c(Lcom/binance/data/beans/MarketData;Ljava/lang/String;)V

    .line 31639
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/plutus/market/activities/alert/AddNewAlertActivity;Lcom/binance/data/beans/WebSocketPushBean;)Lkotlin/Unit;
    .locals 1

    .line 21659
    invoke-virtual {p1}, Lcom/binance/data/beans/WebSocketPushBean;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21660
    iget-object v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21661
    invoke-virtual {p1}, Lcom/binance/data/beans/WebSocketPushBean;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->F:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21663
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/plutus/market/activities/alert/AddNewAlertActivity;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 13

    .line 51173
    iget-object p1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->J:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CM;

    .line 51087
    iget-object p1, p1, Lo/CM;->d:Lo/booleanthisdo;

    .line 51548
    iget-object v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/booleanthisdo;->f(Ljava/lang/String;)V

    .line 51549
    iget-object p1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->c:Ljava/lang/String;

    const-string v0, "SPOT"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->c:Ljava/lang/String;

    const-string v0, "ALPHA"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 51175
    iget-object p1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->J:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CM;

    .line 51089
    iget-object p1, p1, Lo/CM;->d:Lo/booleanthisdo;

    .line 51550
    iget-object v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/booleanthisdo;->c(Ljava/lang/String;)V

    .line 51552
    :cond_0
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    const-string v0, "app_click_com_addalert_addnewalert"

    invoke-static {p1, v0}, Lo/getParas;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->e:Ljava/lang/String;

    .line 51109
    const-string v2, "df_10"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 51552
    sget-object p1, Lo/Dc;->INSTANCE:Lo/Dc;

    iget p1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->d:I

    invoke-static {p1}, Lo/Dc;->d(I)Ljava/lang/String;

    move-result-object v9

    .line 51109
    const-string v8, "df_9"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 51553
    iget p1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->H:I

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    .line 51556
    const-string p1, "always"

    goto :goto_0

    .line 51555
    :cond_1
    const-string p1, "once a day"

    goto :goto_0

    .line 51554
    :cond_2
    const-string p1, "only once"

    :goto_0
    move-object v2, p1

    .line 51109
    const-string v1, "df_8"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 51558
    sget-object p1, Lo/Dc;->INSTANCE:Lo/Dc;

    iget-object p1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->c:Ljava/lang/String;

    invoke-static {p1}, Lo/Dc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 51109
    const-string v7, "df_7"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 51558
    const-string v1, "button_type"

    const-string v2, "addnewalert"

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 51181
    iget-object p0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->J:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CM;

    .line 51559
    invoke-virtual {p0}, Lo/CM;->b()V

    .line 51560
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/plutus/market/activities/alert/AddNewAlertActivity;Lcom/major/android/uikit2/input/KitInputEditText;Landroid/text/Editable;)Lkotlin/Unit;
    .locals 8

    .line 41522
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 41523
    const-string v0, "%"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_4

    move-object v7, p2

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->s:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 41528
    iget v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->d:I

    if-ltz v0, :cond_0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_3

    .line 41529
    :cond_0
    const-string v1, "%"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 41530
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ".00"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v7, v1, v4, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41531
    iget-object p2, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/major/android/uikit2/input/KitInputEditText;->setText(Ljava/lang/String;)V

    .line 41532
    iget-object p0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->j:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v6

    invoke-virtual {p1, p0}, Lcom/major/android/uikit2/input/KitInputEditText;->setSelection(I)V

    .line 41533
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 41535
    :cond_1
    iget v1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->d:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    .line 41541
    iget-object v1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->i:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_3

    .line 41542
    iget-object p2, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/major/android/uikit2/input/KitInputEditText;->setText(Ljava/lang/String;)V

    .line 41543
    iget-object p0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->h:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v6

    invoke-virtual {p1, p0}, Lcom/major/android/uikit2/input/KitInputEditText;->setSelection(I)V

    .line 41544
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 41536
    :cond_2
    iget-object v1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->g:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_3

    .line 41537
    iget-object p2, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/major/android/uikit2/input/KitInputEditText;->setText(Ljava/lang/String;)V

    .line 41538
    iget-object p0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v6

    invoke-virtual {p1, p0}, Lcom/major/android/uikit2/input/KitInputEditText;->setSelection(I)V

    .line 41539
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 42292
    :cond_3
    iget-object p0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->C:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/subjects/PublishSubject;

    .line 41547
    invoke-virtual {p0, p2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 41548
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 43152
    :cond_4
    iget-object p1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->l:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/TMXBehavioSecInitializer;

    .line 41524
    iget-object p1, p1, Lo/TMXBehavioSecInitializer;->a:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p1, v6}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    .line 44292
    iget-object p0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->C:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/subjects/PublishSubject;

    .line 41525
    invoke-virtual {p0, p2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 41526
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/plutus/market/activities/alert/AddNewAlertActivity;Lcom/major/android/uikit2/input/KitInputSelector;)Lkotlin/Unit;
    .locals 23

    move-object/from16 v0, p0

    .line 18484
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/MarginTotalProfitBindingsetup14;->b(Landroid/content/Context;)V

    .line 19196
    sget-object v2, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;->DropdropElements4:Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements4;

    sget-object v3, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DialogMode;->NORMAL:Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DialogMode;

    .line 19197
    iget-object v1, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const v5, -0x1faded82

    const/4 v6, 0x2

    const v7, 0x7f153d0b

    const/4 v8, 0x1

    const/4 v9, 0x0

    const v10, 0x7f153d08

    if-eq v4, v5, :cond_2

    const v5, 0x26f102

    if-eq v4, v5, :cond_0

    const v5, 0x3b7b93e

    if-ne v4, v5, :cond_3

    const-string v4, "ALPHA"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    const-string v4, "SPOT"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19204
    :cond_1
    new-instance v1, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    invoke-static {v10}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-array v4, v8, [Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    aput-object v1, v4, v9

    move-object v5, v4

    goto :goto_1

    .line 19197
    :cond_2
    const-string v4, "OPTIONS"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19199
    new-instance v1, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    invoke-static {v10}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19200
    new-instance v4, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x0

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v22}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-array v5, v6, [Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    aput-object v1, v5, v9

    aput-object v4, v5, v8

    goto :goto_1

    .line 19209
    :cond_3
    :goto_0
    new-instance v1, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    invoke-static {v10}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19210
    new-instance v4, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v21}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19211
    new-instance v5, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    const v7, 0x7f153d07

    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v11

    move-object v10, v5

    invoke-direct/range {v10 .. v15}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x3

    new-array v7, v7, [Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    aput-object v1, v7, v9

    aput-object v4, v7, v8

    aput-object v5, v7, v6

    move-object v5, v7

    .line 19215
    :goto_1
    new-instance v1, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;

    const v4, 0x7f153d13

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19216
    new-instance v4, Lcom/plutus/market/activities/alert/AddNewAlertActivity$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v4, v0}, Lcom/plutus/market/activities/alert/AddNewAlertActivity$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lcom/plutus/market/activities/alert/AddNewAlertActivity;)V

    .line 19215
    check-cast v1, Lo/getAnimationMode;

    .line 19216
    move-object v7, v4

    check-cast v7, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements1;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x68

    move-object v4, v1

    .line 19196
    invoke-static/range {v2 .. v10}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements4;->d(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements4;Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DialogMode;Lo/getAnimationMode;[Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;Landroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;I)Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;

    move-result-object v1

    .line 19239
    iget v2, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->a:I

    .line 20126
    iget-object v3, v1, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;->selectedItems:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 20127
    iget-object v3, v1, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;->selectedItems:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19240
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "priceTypeDialog"

    invoke-static {v1, v0, v2}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 18486
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final c()V
    .locals 4

    .line 829
    iget v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->d:I

    if-ltz v0, :cond_1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 830
    sget-object v0, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 51234
    iget-object v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TMXBehavioSecInitializer;

    .line 831
    iget-object v0, v0, Lo/TMXBehavioSecInitializer;->c:Lcom/major/android/uikit2/input/KitInputEditText;

    iget-object v2, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->B:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/major/android/uikit2/input/KitInputEditText;->setText(Ljava/lang/String;)V

    .line 832
    iput-boolean v1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->u:Z

    goto :goto_0

    .line 51235
    :cond_0
    iget-object v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TMXBehavioSecInitializer;

    .line 834
    iget-object v0, v0, Lo/TMXBehavioSecInitializer;->e:Lo/setProfileTimeout;

    iget-object v0, v0, Lo/setProfileTimeout;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 835
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 836
    iput-boolean v1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->u:Z

    .line 51236
    iget-object v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TMXBehavioSecInitializer;

    .line 837
    iget-object v0, v0, Lo/TMXBehavioSecInitializer;->c:Lcom/major/android/uikit2/input/KitInputEditText;

    iget-object v1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->s:Ljava/lang/String;

    iget-object v2, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->D:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/input/KitInputEditText;->setText(Ljava/lang/String;)V

    .line 51237
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TMXBehavioSecInitializer;

    .line 841
    iget-object v0, v0, Lo/TMXBehavioSecInitializer;->c:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method public static synthetic d(Lcom/plutus/market/activities/alert/AddNewAlertActivity;Lcom/binance/data/beans/AlphaCoinList;)Lkotlin/Unit;
    .locals 1

    .line 51183
    iget-object v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CM;

    .line 51753
    iget-object p0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lo/pT;->d(Ljava/lang/String;Lcom/binance/data/beans/AlphaCoinList;)V

    .line 51754
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/plutus/market/activities/alert/AddNewAlertActivity;Lcom/binance/data/beans/WebSocketPushBean;)Lkotlin/Unit;
    .locals 1

    .line 23671
    invoke-virtual {p1}, Lcom/binance/data/beans/WebSocketPushBean;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23672
    iget-object v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23673
    invoke-virtual {p1}, Lcom/binance/data/beans/WebSocketPushBean;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->m:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23675
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d()V
    .locals 24

    move-object/from16 v0, p0

    .line 331
    iget-object v1, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->p:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_14

    iget-object v1, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->B:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_14

    .line 332
    iget-object v2, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->p:Ljava/lang/String;

    const-string v3, "%"

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->s:Ljava/lang/String;

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 333
    sget-object v2, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->d:I

    if-ltz v2, :cond_0

    if-ge v2, v3, :cond_0

    .line 334
    sget-object v2, Lo/Dc;->INSTANCE:Lo/Dc;

    iget v2, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->A:I

    iget-object v4, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->D:Ljava/lang/String;

    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    iget-object v5, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->B:Ljava/lang/String;

    invoke-static {v5}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-static {v2, v1, v4, v5}, Lo/Dc;->d(ILjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v1

    .line 335
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 337
    :cond_0
    iget-object v2, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->B:Ljava/lang/String;

    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v8

    .line 338
    iget v2, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->d:I

    const v4, 0x7f153338

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v2, :pswitch_data_0

    return-void

    .line 51206
    :pswitch_0
    iget-object v2, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->J:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CM;

    .line 51120
    iget-object v2, v2, Lo/CM;->d:Lo/booleanthisdo;

    .line 421
    iget v3, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->d:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_1

    const-string v3, "-"

    goto :goto_0

    :cond_1
    const-string v3, ""

    .line 51208
    :goto_0
    iget-object v4, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->J:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/CM;

    .line 51167
    iget-object v4, v4, Lo/CM;->b:Ljava/math/BigDecimal;

    .line 422
    invoke-virtual {v1, v4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 421
    invoke-virtual {v2, v3}, Lo/booleanthisdo;->g(Ljava/lang/String;)V

    .line 51242
    iget-object v2, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->l:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/TMXBehavioSecInitializer;

    .line 424
    iget-object v2, v2, Lo/TMXBehavioSecInitializer;->a:Lcom/major/android/uikit2/button/KitButton;

    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-lez v1, :cond_2

    const/4 v10, 0x0

    :cond_2
    invoke-virtual {v2, v10}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    return-void

    .line 51211
    :pswitch_1
    iget-object v2, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->J:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lo/CM;

    .line 415
    iget v2, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->d:I

    if-ne v2, v3, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    const/4 v5, 0x1

    iget v9, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->A:I

    move-object v6, v1

    invoke-virtual/range {v4 .. v9}, Lo/CM;->e(ZLjava/math/BigDecimal;ZLjava/math/BigDecimal;I)Ljava/lang/String;

    move-result-object v2

    .line 51244
    iget-object v3, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->l:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/TMXBehavioSecInitializer;

    .line 416
    iget-object v3, v3, Lo/TMXBehavioSecInitializer;->c:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {v3, v2}, Lcom/major/android/uikit2/input/KitInputLayout;->setTip(Ljava/lang/String;)V

    .line 51245
    iget-object v2, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->l:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/TMXBehavioSecInitializer;

    .line 417
    iget-object v2, v2, Lo/TMXBehavioSecInitializer;->a:Lcom/major/android/uikit2/button/KitButton;

    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-gtz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v2, v10}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    return-void

    .line 391
    :pswitch_2
    sget-object v2, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 392
    iget-object v12, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->p:Ljava/lang/String;

    const-string v13, "%"

    const-string v14, ""

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    iget-object v2, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->s:Ljava/lang/String;

    const-string v20, ""

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    move-object/from16 v19, v2

    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 393
    iget-object v3, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->D:Ljava/lang/String;

    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 394
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-eqz v5, :cond_6

    .line 396
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-gez v5, :cond_5

    invoke-virtual {v1, v8}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-ltz v5, :cond_5

    .line 397
    sget-object v1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    sget-object v2, Ljava/math/BigDecimal;->TEN:Ljava/math/BigDecimal;

    iget v3, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->A:I

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->pow(I)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_3

    .line 398
    :cond_5
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-lez v2, :cond_7

    invoke-virtual {v1, v8}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-gez v2, :cond_7

    :cond_6
    move-object v1, v8

    .line 402
    :cond_7
    :goto_3
    invoke-virtual {v1, v8}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-gez v2, :cond_9

    .line 403
    iget-object v2, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->n:Ljava/math/BigDecimal;

    invoke-virtual {v8, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 404
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-gez v2, :cond_8

    .line 405
    invoke-direct {v0, v11, v1, v8, v4}, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->d(ZLjava/math/BigDecimal;Ljava/math/BigDecimal;I)V

    return-void

    .line 51524
    :cond_8
    invoke-direct {v0, v10, v1, v8, v11}, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->d(ZLjava/math/BigDecimal;Ljava/math/BigDecimal;I)V

    return-void

    :cond_9
    const v2, 0x7f15422d

    .line 410
    invoke-direct {v0, v11, v1, v8, v2}, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->d(ZLjava/math/BigDecimal;Ljava/math/BigDecimal;I)V

    return-void

    .line 367
    :pswitch_3
    sget-object v2, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 368
    iget-object v12, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->p:Ljava/lang/String;

    const-string v13, "%"

    const-string v14, ""

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    iget-object v2, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->s:Ljava/lang/String;

    const-string v20, ""

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    move-object/from16 v19, v2

    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 369
    iget-object v3, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->D:Ljava/lang/String;

    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 370
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-eqz v5, :cond_b

    .line 372
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-lez v5, :cond_a

    invoke-virtual {v1, v8}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-gtz v5, :cond_a

    .line 373
    sget-object v1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    sget-object v2, Ljava/math/BigDecimal;->TEN:Ljava/math/BigDecimal;

    iget v3, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->A:I

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->pow(I)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_4

    .line 374
    :cond_a
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-gez v2, :cond_c

    invoke-virtual {v1, v8}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-lez v2, :cond_c

    :cond_b
    move-object v1, v8

    .line 378
    :cond_c
    :goto_4
    invoke-virtual {v1, v8}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-lez v2, :cond_e

    .line 51215
    iget-object v2, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->J:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CM;

    .line 51174
    iget-object v2, v2, Lo/CM;->b:Ljava/math/BigDecimal;

    .line 379
    invoke-virtual {v8, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 380
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-lez v2, :cond_d

    .line 381
    invoke-direct {v0, v11, v1, v8, v4}, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->d(ZLjava/math/BigDecimal;Ljava/math/BigDecimal;I)V

    return-void

    .line 51527
    :cond_d
    invoke-direct {v0, v10, v1, v8, v11}, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->d(ZLjava/math/BigDecimal;Ljava/math/BigDecimal;I)V

    return-void

    :cond_e
    const v2, 0x7f15422c

    .line 386
    invoke-direct {v0, v11, v1, v8, v2}, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->d(ZLjava/math/BigDecimal;Ljava/math/BigDecimal;I)V

    return-void

    .line 340
    :pswitch_4
    sget-object v2, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 341
    iget-object v12, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->p:Ljava/lang/String;

    const-string v13, "%"

    const-string v14, ""

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    iget-object v2, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->s:Ljava/lang/String;

    const-string v20, ""

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    move-object/from16 v19, v2

    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 342
    iget-object v3, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->D:Ljava/lang/String;

    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 343
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-nez v2, :cond_f

    move-object v1, v8

    .line 347
    :cond_f
    invoke-virtual {v1, v8}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-lez v2, :cond_11

    .line 51218
    iget-object v2, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->J:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CM;

    .line 51177
    iget-object v2, v2, Lo/CM;->b:Ljava/math/BigDecimal;

    .line 348
    invoke-virtual {v8, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 349
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-lez v2, :cond_10

    .line 350
    invoke-direct {v0, v11, v1, v8, v4}, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->d(ZLjava/math/BigDecimal;Ljava/math/BigDecimal;I)V

    return-void

    .line 51530
    :cond_10
    invoke-direct {v0, v10, v1, v8, v11}, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->d(ZLjava/math/BigDecimal;Ljava/math/BigDecimal;I)V

    return-void

    .line 354
    :cond_11
    invoke-virtual {v1, v8}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-gez v2, :cond_13

    .line 355
    iget-object v2, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->n:Ljava/math/BigDecimal;

    invoke-virtual {v8, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 356
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-gez v2, :cond_12

    .line 357
    invoke-direct {v0, v11, v1, v8, v4}, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->d(ZLjava/math/BigDecimal;Ljava/math/BigDecimal;I)V

    return-void

    .line 51531
    :cond_12
    invoke-direct {v0, v10, v1, v8, v11}, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->d(ZLjava/math/BigDecimal;Ljava/math/BigDecimal;I)V

    return-void

    .line 51532
    :cond_13
    invoke-direct {v0, v10, v1, v8, v11}, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->d(ZLjava/math/BigDecimal;Ljava/math/BigDecimal;I)V

    :cond_14
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic d(Lcom/plutus/market/activities/alert/AddNewAlertActivity;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->e()V

    return-void
.end method

.method public static final synthetic d(Lcom/plutus/market/activities/alert/AddNewAlertActivity;Lcom/binance/data/beans/FutureMarketPair;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->e(Lcom/binance/data/beans/FutureMarketPair;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 27298
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final d(ZLjava/math/BigDecimal;Ljava/math/BigDecimal;I)V
    .locals 6

    .line 51257
    iget-object v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TMXBehavioSecInitializer;

    .line 431
    iget-object v0, v0, Lo/TMXBehavioSecInitializer;->a:Lcom/major/android/uikit2/button/KitButton;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    if-nez p4, :cond_0

    .line 51258
    iget-object p4, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->l:Lkotlin/Lazy;

    invoke-interface {p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/TMXBehavioSecInitializer;

    .line 433
    iget-object p4, p4, Lo/TMXBehavioSecInitializer;->c:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {p4}, Lcom/major/android/uikit2/input/KitInputLayout;->c()V

    goto :goto_0

    .line 51259
    :cond_0
    iget-object v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TMXBehavioSecInitializer;

    .line 435
    iget-object v0, v0, Lo/TMXBehavioSecInitializer;->c:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-static {p4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/major/android/uikit2/input/KitInputLayout;->c(Ljava/lang/String;)V

    .line 438
    :goto_0
    sget-object p4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p2, p4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p4

    if-lez p4, :cond_1

    .line 51228
    iget-object p1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->J:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lo/CM;

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 439
    iget v5, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->A:I

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lo/CM;->e(ZLjava/math/BigDecimal;ZLjava/math/BigDecimal;I)Ljava/lang/String;

    move-result-object p1

    .line 51261
    iget-object p2, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->l:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/TMXBehavioSecInitializer;

    .line 440
    iget-object p2, p2, Lo/TMXBehavioSecInitializer;->c:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {p2, p1}, Lcom/major/android/uikit2/input/KitInputLayout;->setTip(Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 51262
    iget-object p1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->l:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/TMXBehavioSecInitializer;

    .line 442
    iget-object p1, p1, Lo/TMXBehavioSecInitializer;->c:Lcom/major/android/uikit2/input/KitInputEditText;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/major/android/uikit2/input/KitInputLayout;->setTip(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static synthetic e(Lcom/plutus/market/activities/alert/AddNewAlertActivity;Lcom/major/android/uikit2/input/KitInputSelector;)Lkotlin/Unit;
    .locals 28

    move-object/from16 v0, p0

    .line 51523
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/MarginTotalProfitBindingsetup14;->b(Landroid/content/Context;)V

    .line 51205
    sget-object v2, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;->DropdropElements4:Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements4;

    sget-object v3, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DialogMode;->NORMAL:Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DialogMode;

    .line 51206
    invoke-direct/range {p0 .. p0}, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->f()Z

    move-result v4

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const v11, 0x7f154220

    const v12, 0x7f154221

    const v13, 0x7f154229

    const v14, 0x7f15422b

    const v15, 0x7f153d15

    if-nez v4, :cond_0

    .line 51207
    invoke-virtual {v0, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    new-instance v4, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v21}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51208
    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    new-instance v14, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x6

    const/16 v27, 0x0

    move-object/from16 v22, v14

    invoke-direct/range {v22 .. v27}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51209
    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    new-instance v13, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    const/16 v17, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    move-object v15, v13

    invoke-direct/range {v15 .. v20}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51210
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    new-instance v12, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    const/16 v23, 0x0

    const/16 v25, 0x6

    const/16 v26, 0x0

    move-object/from16 v21, v12

    invoke-direct/range {v21 .. v26}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51211
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    new-instance v11, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    move-object v15, v11

    invoke-direct/range {v15 .. v20}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-array v5, v5, [Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    aput-object v4, v5, v10

    aput-object v14, v5, v9

    aput-object v13, v5, v8

    aput-object v12, v5, v7

    aput-object v11, v5, v6

    goto/16 :goto_0

    .line 51213
    :cond_0
    invoke-virtual {v0, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    new-instance v4, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    move-object v15, v4

    invoke-direct/range {v15 .. v20}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51214
    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    new-instance v14, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x6

    const/16 v26, 0x0

    move-object/from16 v21, v14

    invoke-direct/range {v21 .. v26}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51215
    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    new-instance v13, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    move-object v15, v13

    invoke-direct/range {v15 .. v20}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51216
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    new-instance v12, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    move-object/from16 v21, v12

    invoke-direct/range {v21 .. v26}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51217
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    new-instance v11, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    move-object v15, v11

    invoke-direct/range {v15 .. v20}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v15, 0x7f15421e

    .line 51218
    invoke-virtual {v0, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    new-instance v15, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v16, v15

    invoke-direct/range {v16 .. v21}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v5, 0x7f15421c

    .line 51219
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    new-instance v5, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v21}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x7

    new-array v6, v6, [Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    aput-object v4, v6, v10

    aput-object v14, v6, v9

    aput-object v13, v6, v8

    aput-object v12, v6, v7

    const/4 v4, 0x4

    aput-object v11, v6, v4

    const/4 v4, 0x5

    aput-object v15, v6, v4

    const/4 v4, 0x6

    aput-object v5, v6, v4

    move-object v5, v6

    .line 51221
    :goto_0
    new-instance v4, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;

    const v6, 0x7f154232

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51222
    new-instance v6, Lcom/plutus/market/activities/alert/AddNewAlertActivity$DropdropElements1;

    invoke-direct {v6, v0}, Lcom/plutus/market/activities/alert/AddNewAlertActivity$DropdropElements1;-><init>(Lcom/plutus/market/activities/alert/AddNewAlertActivity;)V

    .line 51221
    check-cast v4, Lo/getAnimationMode;

    .line 51222
    move-object v7, v6

    check-cast v7, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements1;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x68

    .line 51205
    invoke-static/range {v2 .. v10}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements4;->d(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements4;Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DialogMode;Lo/getAnimationMode;[Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;Landroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;I)Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;

    move-result-object v2

    .line 51525
    iget v3, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->d:I

    .line 51175
    iget-object v4, v2, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;->selectedItems:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 51176
    iget-object v4, v2, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;->selectedItems:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51526
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "alertTypeDialog"

    invoke-static {v2, v3, v4}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 51528
    invoke-static {v1}, Lo/Oj;->b(Landroid/content/Context;)Lo/Ok;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->e:Ljava/lang/String;

    iget-object v0, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lo/Ok;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51529
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lcom/plutus/market/activities/alert/AddNewAlertActivity;Lo/booleanthisnew;)Lkotlin/Unit;
    .locals 4

    if-eqz p1, :cond_3

    .line 52227
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v1, Lo/pW;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lo/pW;

    .line 51677
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 51678
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 51679
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51681
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51682
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51684
    :cond_1
    const-class p1, Lo/pW;

    invoke-static {p1}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 51685
    iget-object p1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->b:Ljava/lang/String;

    const-string v0, "fromMarket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 51686
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/newMarketAlert/singleNewAlert"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    const-string v0, "bundle_from"

    iget-object v1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 51687
    const-string v0, "bundle_symbol"

    iget-object v1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    const-string v0, "bundle_market"

    iget-object v1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 51689
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 51691
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e()V
    .locals 3

    .line 51217
    iget-object v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pV;

    .line 257
    iget v1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->d:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 258
    :cond_0
    sget-object v1, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->z:I

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->A:I

    .line 51118
    :cond_2
    :goto_0
    iput v2, v0, Lo/pV;->d:I

    return-void
.end method

.method private final e(Lcom/binance/data/beans/FutureMarketPair;)V
    .locals 3

    .line 51268
    iget-object v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TMXBehavioSecInitializer;

    .line 769
    iget-object v0, v0, Lo/TMXBehavioSecInitializer;->e:Lo/setProfileTimeout;

    iget-object v0, v0, Lo/setProfileTimeout;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51269
    iget-object v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TMXBehavioSecInitializer;

    .line 770
    iget-object v0, v0, Lo/TMXBehavioSecInitializer;->e:Lo/setProfileTimeout;

    iget-object v0, v0, Lo/setProfileTimeout;->j:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {p1, v1}, Lo/bl;->b(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 51132
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "--"

    .line 770
    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51271
    iget-object v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TMXBehavioSecInitializer;

    .line 771
    iget-object v0, v0, Lo/TMXBehavioSecInitializer;->e:Lo/setProfileTimeout;

    iget-object v0, v0, Lo/setProfileTimeout;->j:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51272
    iget-object v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TMXBehavioSecInitializer;

    .line 772
    iget-object v0, v0, Lo/TMXBehavioSecInitializer;->e:Lo/setProfileTimeout;

    iget-object v0, v0, Lo/setProfileTimeout;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 773
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    iput v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->A:I

    .line 774
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-direct {p0, p1}, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->b(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->A:I

    const/4 v2, 0x0

    .line 51997
    invoke-virtual {v0, p1, v1, v2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    .line 774
    iput-object p1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->B:Ljava/lang/String;

    .line 775
    invoke-direct {p0}, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->e()V

    .line 51274
    iget-object p1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->l:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/TMXBehavioSecInitializer;

    .line 776
    iget-object p1, p1, Lo/TMXBehavioSecInitializer;->e:Lo/setProfileTimeout;

    iget-object p1, p1, Lo/setProfileTimeout;->d:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->B:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 777
    iget-boolean p1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->u:Z

    if-nez p1, :cond_2

    .line 778
    invoke-direct {p0}, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->c()V

    :cond_2
    return-void
.end method

.method public static final synthetic e(Lcom/plutus/market/activities/alert/AddNewAlertActivity;)V
    .locals 2

    .line 51195
    iget-object v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CM;

    .line 51109
    iget-object v0, v0, Lo/CM;->d:Lo/booleanthisdo;

    .line 51359
    iget p0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->H:I

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    .line 51362
    const-string p0, "REPEAT"

    goto :goto_0

    .line 51361
    :cond_0
    const-string p0, "ONCEADAY"

    goto :goto_0

    .line 51360
    :cond_1
    const-string p0, "ONLYONCE"

    .line 51359
    :goto_0
    invoke-virtual {v0, p0}, Lo/booleanthisdo;->e(Ljava/lang/String;)V

    return-void
.end method

.method private final e(Lcom/plutus/market/net/ws/VOptionsTickerPO;)V
    .locals 3

    .line 51275
    iget-object v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TMXBehavioSecInitializer;

    .line 783
    iget-object v0, v0, Lo/TMXBehavioSecInitializer;->e:Lo/setProfileTimeout;

    iget-object v0, v0, Lo/setProfileTimeout;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getSymbol()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51276
    iget-object v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TMXBehavioSecInitializer;

    .line 784
    iget-object v0, v0, Lo/TMXBehavioSecInitializer;->e:Lo/setProfileTimeout;

    iget-object v0, v0, Lo/setProfileTimeout;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 785
    invoke-static {}, Lo/f0066f0066ff00660066;->a()Lo/hasPriceRangeLowerBarrier;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/hasPriceRangeLowerBarrier;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/removeValues;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/removeValues;->b(Ljava/lang/String;)Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 786
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getPriceScale()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    iput v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->A:I

    .line 787
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-direct {p0, p1}, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->c(Lcom/plutus/market/net/ws/VOptionsTickerPO;)Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->A:I

    const/4 v2, 0x0

    .line 52001
    invoke-virtual {v0, p1, v1, v2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    .line 787
    iput-object p1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->B:Ljava/lang/String;

    .line 788
    invoke-direct {p0}, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->e()V

    .line 51278
    iget-object p1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->l:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/TMXBehavioSecInitializer;

    .line 789
    iget-object p1, p1, Lo/TMXBehavioSecInitializer;->e:Lo/setProfileTimeout;

    iget-object p1, p1, Lo/setProfileTimeout;->d:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->B:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 790
    iget-boolean p1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->u:Z

    if-nez p1, :cond_2

    .line 791
    invoke-direct {p0}, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->c()V

    :cond_2
    return-void
.end method

.method public static final synthetic f(Lcom/plutus/market/activities/alert/AddNewAlertActivity;)Lcom/plutus/market/net/ws/VOptionsTickerPO;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->k:Lcom/plutus/market/net/ws/VOptionsTickerPO;

    return-object p0
.end method

.method private final f()Z
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->c:Ljava/lang/String;

    const-string v1, "SPOT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->c:Ljava/lang/String;

    const-string v1, "ALPHA"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->c:Ljava/lang/String;

    const-string v1, "FUTURE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->a:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final synthetic g(Lcom/plutus/market/activities/alert/AddNewAlertActivity;)Lo/CM;
    .locals 0

    .line 51198
    iget-object p0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->J:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CM;

    return-object p0
.end method

.method private final g()V
    .locals 2

    .line 51266
    iget-object v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TMXBehavioSecInitializer;

    .line 454
    iget-object v0, v0, Lo/TMXBehavioSecInitializer;->c:Lcom/major/android/uikit2/input/KitInputEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/input/KitInputEditText;->setText(Ljava/lang/String;)V

    .line 455
    iput-object v1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->p:Ljava/lang/String;

    .line 456
    invoke-direct {p0}, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->i()V

    .line 51267
    iget-object v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TMXBehavioSecInitializer;

    .line 457
    iget-object v0, v0, Lo/TMXBehavioSecInitializer;->c:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-direct {p0}, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/input/KitInputEditText;->setHint(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic h(Lcom/plutus/market/activities/alert/AddNewAlertActivity;)I
    .locals 0

    .line 97
    iget p0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->H:I

    return p0
.end method

.method private final h()Ljava/lang/String;
    .locals 3

    .line 460
    iget v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->d:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 462
    const-string v0, "0.00%"

    return-object v0

    .line 461
    :cond_0
    sget-object v0, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v0

    const-string v1, "0"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->s:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static final synthetic i(Lcom/plutus/market/activities/alert/AddNewAlertActivity;)Lcom/binance/data/beans/FutureMarketPair;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->o:Lcom/binance/data/beans/FutureMarketPair;

    return-object p0
.end method

.method private final i()V
    .locals 2

    .line 51263
    iget-object v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TMXBehavioSecInitializer;

    .line 447
    iget-object v0, v0, Lo/TMXBehavioSecInitializer;->a:Lcom/major/android/uikit2/button/KitButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    .line 51264
    iget-object v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TMXBehavioSecInitializer;

    .line 448
    iget-object v0, v0, Lo/TMXBehavioSecInitializer;->c:Lcom/major/android/uikit2/input/KitInputEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/input/KitInputLayout;->setTip(Ljava/lang/String;)V

    .line 51265
    iget-object v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TMXBehavioSecInitializer;

    .line 449
    iget-object v0, v0, Lo/TMXBehavioSecInitializer;->c:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {v0}, Lcom/major/android/uikit2/input/KitInputLayout;->c()V

    return-void
.end method

.method private final j()V
    .locals 15

    .line 870
    iget-object v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->r:Lcom/binance/data/beans/MarketPair;

    const-string v1, "\u2248"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->c:Ljava/lang/String;

    const-string v4, "SPOT"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 871
    sget-object v0, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v0

    const-string v4, ""

    if-eqz v0, :cond_4

    .line 872
    sget-object v5, Lo/doInBackground;->d:Lo/doInBackground;

    .line 873
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 51247
    iget-object v1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->J:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CM;

    .line 51160
    iget-object v7, v1, Lo/pT;->m:Ljava/lang/String;

    .line 873
    iget-object v1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->r:Lcom/binance/data/beans/MarketPair;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v8, v4

    .line 51249
    :goto_0
    iget-object v1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->J:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CM;

    .line 51160
    iget-object v9, v1, Lo/pT;->h:Ljava/lang/String;

    .line 51251
    iget-object v1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->J:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CM;

    .line 51163
    iget-object v10, v1, Lo/pT;->k:Lcom/binance/data/beans/CurrencyRate;

    const/4 v11, 0x0

    move-object v6, v0

    .line 872
    invoke-virtual/range {v5 .. v11}, Lo/doInBackground;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->D:Ljava/lang/String;

    .line 875
    iget-boolean v1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->y:Z

    if-nez v1, :cond_2

    .line 876
    iput-boolean v3, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->y:Z

    .line 878
    sget-object v1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 51253
    iget-object v1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->J:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CM;

    .line 51165
    iget-object v1, v1, Lo/pT;->k:Lcom/binance/data/beans/CurrencyRate;

    .line 878
    invoke-virtual {v1}, Lcom/binance/data/beans/CurrencyRate;->getRates()Ljava/util/HashMap;

    move-result-object v1

    .line 51255
    iget-object v5, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->J:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/CM;

    .line 51168
    iget-object v5, v5, Lo/pT;->m:Ljava/lang/String;

    .line 878
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v5, 0x0

    .line 51183
    invoke-static {v1, v5, v6}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v7

    .line 878
    sget-object v1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 51258
    iget-object v1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->J:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CM;

    .line 51169
    iget-object v1, v1, Lo/pT;->h:Ljava/lang/String;

    .line 51186
    invoke-static {v1, v5, v6}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v9

    mul-double v7, v7, v9

    .line 880
    sget-object v1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    iget-object v1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->B:Ljava/lang/String;

    .line 51187
    invoke-static {v1, v5, v6}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v5

    mul-double v7, v7, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v7, v5

    if-ltz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    .line 881
    :goto_1
    iput v1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->z:I

    .line 882
    invoke-direct {p0}, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->e()V

    .line 51294
    :cond_2
    iget-object v1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->l:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TMXBehavioSecInitializer;

    .line 884
    iget-object v1, v1, Lo/TMXBehavioSecInitializer;->e:Lo/setProfileTimeout;

    iget-object v1, v1, Lo/setProfileTimeout;->d:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v6, Lo/doInBackground;->d:Lo/doInBackground;

    .line 51263
    iget-object v5, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->J:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/CM;

    .line 51176
    iget-object v8, v5, Lo/pT;->m:Ljava/lang/String;

    .line 51265
    iget-object v5, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->J:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/CM;

    .line 51179
    iget-object v5, v5, Lo/CM;->d:Lo/booleanthisdo;

    .line 887
    invoke-virtual {v5}, Lo/booleanthisdo;->n()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2, v3}, Lo/BaseMarginTradeFragment;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    .line 888
    iget-object v2, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->r:Lcom/binance/data/beans/MarketPair;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    if-eqz v2, :cond_3

    move-object v10, v2

    goto :goto_2

    :cond_3
    move-object v10, v4

    .line 51267
    :goto_2
    iget-object v2, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->J:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CM;

    .line 51178
    iget-object v11, v2, Lo/pT;->h:Ljava/lang/String;

    .line 51269
    iget-object v2, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->J:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CM;

    .line 51181
    iget-object v12, v2, Lo/pT;->k:Lcom/binance/data/beans/CurrencyRate;

    const/4 v13, 0x0

    const/16 v14, 0x40

    move-object v7, v0

    .line 884
    invoke-static/range {v6 .. v14}, Lo/doInBackground;->b(Lo/doInBackground;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;ZI)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 892
    iget-boolean v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->u:Z

    if-nez v0, :cond_8

    .line 893
    invoke-direct {p0}, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->c()V

    return-void

    .line 51303
    :cond_4
    iget-object v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TMXBehavioSecInitializer;

    .line 896
    iget-object v0, v0, Lo/TMXBehavioSecInitializer;->e:Lo/setProfileTimeout;

    iget-object v0, v0, Lo/setProfileTimeout;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 897
    sget-object v5, Lo/doInBackground;->d:Lo/doInBackground;

    .line 898
    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    .line 51272
    iget-object v7, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->J:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/CM;

    .line 51185
    iget-object v7, v7, Lo/pT;->m:Ljava/lang/String;

    .line 51274
    iget-object v8, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->J:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/CM;

    .line 51188
    iget-object v8, v8, Lo/CM;->d:Lo/booleanthisdo;

    .line 900
    invoke-virtual {v8}, Lo/booleanthisdo;->n()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2, v3}, Lo/BaseMarginTradeFragment;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 901
    iget-object v2, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->r:Lcom/binance/data/beans/MarketPair;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    if-eqz v2, :cond_5

    move-object v9, v2

    goto :goto_3

    :cond_5
    move-object v9, v4

    .line 51276
    :goto_3
    iget-object v2, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->J:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CM;

    .line 51187
    iget-object v10, v2, Lo/pT;->h:Ljava/lang/String;

    .line 51278
    iget-object v2, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->J:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CM;

    .line 51190
    iget-object v11, v2, Lo/pT;->k:Lcom/binance/data/beans/CurrencyRate;

    const/4 v12, 0x0

    const/16 v13, 0x40

    .line 897
    invoke-static/range {v5 .. v13}, Lo/doInBackground;->b(Lo/doInBackground;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;ZI)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 896
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 907
    :cond_6
    iget-object v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->o:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->c:Ljava/lang/String;

    const-string v4, "FUTURE"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 51312
    iget-object v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TMXBehavioSecInitializer;

    .line 908
    iget-object v0, v0, Lo/TMXBehavioSecInitializer;->e:Lo/setProfileTimeout;

    iget-object v0, v0, Lo/setProfileTimeout;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 909
    sget-object v4, Lo/doInBackground;->d:Lo/doInBackground;

    .line 910
    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    .line 51281
    iget-object v6, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->J:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/CM;

    .line 51194
    iget-object v6, v6, Lo/pT;->m:Ljava/lang/String;

    .line 51283
    iget-object v7, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->J:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/CM;

    .line 51197
    iget-object v7, v7, Lo/CM;->d:Lo/booleanthisdo;

    .line 912
    invoke-virtual {v7}, Lo/booleanthisdo;->n()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2, v3}, Lo/BaseMarginTradeFragment;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 913
    iget-object v2, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->o:Lcom/binance/data/beans/FutureMarketPair;

    invoke-direct {p0, v2}, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->b(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v8

    .line 51285
    iget-object v2, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->J:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CM;

    .line 51196
    iget-object v9, v2, Lo/pT;->h:Ljava/lang/String;

    .line 51287
    iget-object v2, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->J:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CM;

    .line 51199
    iget-object v10, v2, Lo/pT;->k:Lcom/binance/data/beans/CurrencyRate;

    const/4 v11, 0x0

    const/16 v12, 0x40

    .line 909
    invoke-static/range {v4 .. v12}, Lo/doInBackground;->b(Lo/doInBackground;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;ZI)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 908
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 918
    :cond_7
    iget-object v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->k:Lcom/plutus/market/net/ws/VOptionsTickerPO;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->c:Ljava/lang/String;

    const-string v2, "OPTIONS"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 51321
    iget-object v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TMXBehavioSecInitializer;

    .line 920
    iget-object v0, v0, Lo/TMXBehavioSecInitializer;->e:Lo/setProfileTimeout;

    iget-object v0, v0, Lo/setProfileTimeout;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 921
    sget-object v2, Lo/doInBackground;->d:Lo/doInBackground;

    .line 51290
    iget-object v3, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->J:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/CM;

    .line 51203
    iget-object v3, v3, Lo/pT;->m:Ljava/lang/String;

    .line 922
    iget-object v4, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->k:Lcom/plutus/market/net/ws/VOptionsTickerPO;

    invoke-direct {p0, v4}, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->c(Lcom/plutus/market/net/ws/VOptionsTickerPO;)Ljava/lang/String;

    move-result-object v4

    .line 51292
    iget-object v5, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->J:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/CM;

    .line 51203
    iget-object v5, v5, Lo/pT;->h:Ljava/lang/String;

    .line 51294
    iget-object v6, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->J:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/CM;

    .line 51206
    iget-object v6, v6, Lo/pT;->k:Lcom/binance/data/beans/CurrencyRate;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1f0

    .line 921
    invoke-static/range {v2 .. v12}, Lo/doInBackground;->b(Lo/doInBackground;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;IZZZI)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 920
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method

.method public static final synthetic j(Lcom/plutus/market/activities/alert/AddNewAlertActivity;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->g()V

    return-void
.end method

.method public static final synthetic o(Lcom/plutus/market/activities/alert/AddNewAlertActivity;)V
    .locals 2

    .line 51327
    invoke-direct {p0}, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 51328
    iget v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->d:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 51329
    iput v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->d:I

    .line 51232
    iget-object v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TMXBehavioSecInitializer;

    .line 51330
    iget-object v0, v0, Lo/TMXBehavioSecInitializer;->i:Lcom/major/android/uikit2/input/KitInputSelector;

    .line 51201
    iget-object v1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->J:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CM;

    .line 51330
    iget p0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->d:I

    invoke-static {p0}, Lo/CM;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/major/android/uikit2/input/KitInputSelector;->setText(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic createViewDelegate()Landroid/view/View;
    .locals 1

    .line 51329
    iget-object v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TMXBehavioSecInitializer;

    .line 51247
    iget-object v0, v0, Lo/TMXBehavioSecInitializer;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 97
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->w:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->v:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->G:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->I:Z

    return v0
.end method

.method public final getStatusBarColor()I
    .locals 1

    const v0, 0x7f060025

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final openDataChannel()V
    .locals 33

    move-object/from16 v0, p0

    .line 631
    invoke-super/range {p0 .. p0}, Lcom/binance/base/activity/BaseMvvmActivity;->openDataChannel()V

    .line 632
    sget-object v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static/range {p0 .. p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 633
    iget-object v1, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v2, "FUTURE"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 644
    sget-object v1, Lo/jjjjj006Aj;->INSTANCE:Lo/jjjjj006Aj;

    invoke-static {}, Lo/jjjjj006Aj;->t()Lo/getStrategyStatus;

    move-result-object v1

    invoke-interface {v1}, Lo/getStrategyStatus;->g()Lo/getGridInitialValueBytes;

    move-result-object v1

    invoke-interface {v1}, Lo/getGridInitialValueBytes;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v5, Lcom/plutus/market/activities/alert/AddNewAlertActivity$openDataChannel$2;

    invoke-direct {v5, v0, v4}, Lcom/plutus/market/activities/alert/AddNewAlertActivity$openDataChannel$2;-><init>(Lcom/plutus/market/activities/alert/AddNewAlertActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2, v3, v5}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)V

    .line 647
    sget-object v1, Lo/jjjjj006Aj;->INSTANCE:Lo/jjjjj006Aj;

    invoke-static {}, Lo/jjjjj006Aj;->k()Lo/getStrategyStatus;

    move-result-object v1

    invoke-interface {v1}, Lo/getStrategyStatus;->g()Lo/getGridInitialValueBytes;

    move-result-object v1

    invoke-interface {v1}, Lo/getGridInitialValueBytes;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v5, Lcom/plutus/market/activities/alert/AddNewAlertActivity$openDataChannel$3;

    invoke-direct {v5, v0, v4}, Lcom/plutus/market/activities/alert/AddNewAlertActivity$openDataChannel$3;-><init>(Lcom/plutus/market/activities/alert/AddNewAlertActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2, v3, v5}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)V

    .line 51239
    new-instance v1, Lo/YogaLayoutLayoutParams;

    invoke-direct {v1}, Lo/YogaLayoutLayoutParams;-><init>()V

    const-string v2, "future"

    invoke-static {v2, v1}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v1

    .line 647
    check-cast v1, Lo/setAlignContent;

    .line 653
    new-instance v2, Lo/setFlexBasisAuto;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7f

    const/4 v15, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v15}, Lo/setFlexBasisAuto;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 655
    const-string v3, "!markPrice@arr"

    const-string v11, "markPriceUpdate"

    filled-new-array {v3, v11}, [Ljava/lang/String;

    move-result-object v5

    .line 654
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 51222
    iput-object v5, v2, Lo/setFlexBasisAuto;->k:Ljava/util/List;

    .line 650
    new-instance v5, Lo/CG;

    invoke-direct {v5, v0}, Lo/CG;-><init>(Lcom/plutus/market/activities/alert/AddNewAlertActivity;)V

    .line 968
    new-instance v6, Lcom/plutus/market/activities/alert/AddNewAlertActivity$DropdropElements3;

    invoke-direct {v6}, Lcom/plutus/market/activities/alert/AddNewAlertActivity$DropdropElements3;-><init>()V

    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    .line 51750
    instance-of v10, v0, Lo/cloneWithoutChildren;

    if-eqz v10, :cond_0

    move-object v7, v0

    check-cast v7, Lo/cloneWithoutChildren;

    invoke-interface {v7}, Lo/cloneWithoutChildren;->c()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 51751
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 970
    :goto_0
    move-object v8, v3

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_1

    .line 51209
    iget-object v8, v2, Lo/setFlexBasisAuto;->h:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v8, v3

    :goto_1
    const/4 v9, 0x1

    if-eqz v8, :cond_a

    .line 976
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 975
    new-instance v7, Lo/setAlignSelf;

    const-string v16, "scheduler_main"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v12, v7

    move-object v14, v6

    move-object v4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v21}, Lo/setAlignSelf;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 51208
    iput-object v0, v7, Lo/setAlignItems;->j:Ljava/lang/Object;

    .line 51198
    iget-object v5, v7, Lo/setAlignSelf;->s:Ljava/lang/String;

    .line 987
    invoke-interface {v1, v5}, Lo/setAlignContent;->c(Ljava/lang/String;)Z

    move-result v5

    const-string v12, " subscriber same event in same lifecycleOwner, only the first callback can receive an event"

    if-eqz v5, :cond_2

    .line 988
    sget-object v5, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->a()Lo/jni_YGNodeStyleSetMinHeightJNI;

    move-result-object v5

    invoke-interface {v5}, Lo/jni_YGNodeStyleSetMinHeightJNI;->e()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v5

    .line 51218
    iget-boolean v5, v5, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    if-eqz v5, :cond_2

    .line 51200
    iget-object v5, v7, Lo/setAlignSelf;->s:Ljava/lang/String;

    .line 989
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/YogaPositionType;->e(Ljava/lang/String;)V

    .line 51223
    :cond_2
    iput-object v6, v2, Lo/setFlexBasisAuto;->l:Ljava/lang/reflect/Type;

    .line 51215
    iput-object v8, v2, Lo/setFlexBasisAuto;->h:Ljava/lang/String;

    .line 51217
    iget-object v5, v2, Lo/setFlexBasisAuto;->g:Ljava/lang/String;

    .line 998
    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3

    .line 51218
    iput-object v8, v2, Lo/setFlexBasisAuto;->g:Ljava/lang/String;

    .line 1002
    :cond_3
    new-instance v13, Lo/setAspectRatio;

    invoke-direct {v13, v8, v2}, Lo/setAspectRatio;-><init>(Ljava/lang/String;Lo/setFlexBasisAuto;)V

    .line 51217
    iput-boolean v9, v7, Lo/setAlignItems;->i:Z

    .line 1008
    new-instance v14, Lo/getAlignSelf;

    .line 51224
    iget-object v15, v2, Lo/setFlexBasisAuto;->f:Lkotlin/jvm/functions/Function1;

    .line 51226
    iget-object v2, v2, Lo/setFlexBasisAuto;->c:Lkotlin/jvm/functions/Function1;

    move-object v5, v14

    move-object v6, v1

    move-object/from16 v16, v7

    move-object v7, v13

    move-object/from16 v8, v16

    const/4 v13, 0x1

    move-object v9, v15

    move v15, v10

    move-object v10, v2

    .line 1008
    invoke-direct/range {v5 .. v10}, Lo/getAlignSelf;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v14, Lo/LookaheadCapablePlaceablecaptureRulers1;

    move-object/from16 v2, v16

    .line 51221
    iput-object v14, v2, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 51222
    iget-object v2, v2, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz v2, :cond_4

    .line 1010
    new-instance v5, Lcom/plutus/market/activities/alert/AddNewAlertActivity$DropdropElements2;

    invoke-direct {v5, v1, v0, v2}, Lcom/plutus/market/activities/alert/AddNewAlertActivity$DropdropElements2;-><init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    .line 51251
    :cond_4
    new-instance v1, Lo/removeViewFromYogaTree;

    invoke-direct {v1}, Lo/removeViewFromYogaTree;-><init>()V

    const-string v2, "delivery"

    invoke-static {v2, v1}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 1010
    check-cast v1, Lo/setAlignContent;

    .line 666
    new-instance v2, Lo/setFlexBasisAuto;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x7f

    const/16 v32, 0x0

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v32}, Lo/setFlexBasisAuto;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 668
    filled-new-array {v3, v11}, [Ljava/lang/String;

    move-result-object v5

    .line 667
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 51239
    iput-object v5, v2, Lo/setFlexBasisAuto;->k:Ljava/util/List;

    .line 664
    new-instance v5, Lo/booleanthis;

    invoke-direct {v5, v0}, Lo/booleanthis;-><init>(Lcom/plutus/market/activities/alert/AddNewAlertActivity;)V

    .line 1067
    new-instance v6, Lcom/plutus/market/activities/alert/AddNewAlertActivity$DropdropElements4;

    invoke-direct {v6}, Lcom/plutus/market/activities/alert/AddNewAlertActivity$DropdropElements4;-><init>()V

    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    if-eqz v15, :cond_5

    .line 51767
    move-object v7, v0

    check-cast v7, Lo/cloneWithoutChildren;

    invoke-interface {v7}, Lo/cloneWithoutChildren;->c()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    .line 51768
    :cond_5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1069
    :goto_2
    move-object v8, v3

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_6

    .line 51226
    iget-object v3, v2, Lo/setFlexBasisAuto;->h:Ljava/lang/String;

    :cond_6
    if-eqz v3, :cond_9

    .line 1075
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    .line 1074
    new-instance v4, Lo/setAlignSelf;

    const-string v25, "scheduler_main"

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v22, v4

    move-object/from16 v24, v6

    move-object/from16 v26, v5

    invoke-direct/range {v22 .. v31}, Lo/setAlignSelf;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 51225
    iput-object v0, v4, Lo/setAlignItems;->j:Ljava/lang/Object;

    .line 51215
    iget-object v5, v4, Lo/setAlignSelf;->s:Ljava/lang/String;

    .line 1086
    invoke-interface {v1, v5}, Lo/setAlignContent;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1087
    sget-object v5, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->a()Lo/jni_YGNodeStyleSetMinHeightJNI;

    move-result-object v5

    invoke-interface {v5}, Lo/jni_YGNodeStyleSetMinHeightJNI;->e()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v5

    .line 51235
    iget-boolean v5, v5, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    if-eqz v5, :cond_7

    .line 51217
    iget-object v5, v4, Lo/setAlignSelf;->s:Ljava/lang/String;

    .line 1088
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/YogaPositionType;->e(Ljava/lang/String;)V

    .line 51240
    :cond_7
    iput-object v6, v2, Lo/setFlexBasisAuto;->l:Ljava/lang/reflect/Type;

    .line 51232
    iput-object v3, v2, Lo/setFlexBasisAuto;->h:Ljava/lang/String;

    .line 51234
    iget-object v5, v2, Lo/setFlexBasisAuto;->g:Ljava/lang/String;

    .line 1097
    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_8

    .line 51235
    iput-object v3, v2, Lo/setFlexBasisAuto;->g:Ljava/lang/String;

    .line 1101
    :cond_8
    new-instance v7, Lo/setAspectRatio;

    invoke-direct {v7, v3, v2}, Lo/setAspectRatio;-><init>(Ljava/lang/String;Lo/setFlexBasisAuto;)V

    .line 51234
    iput-boolean v13, v4, Lo/setAlignItems;->i:Z

    .line 1107
    new-instance v3, Lo/getAlignSelf;

    .line 51241
    iget-object v9, v2, Lo/setFlexBasisAuto;->f:Lkotlin/jvm/functions/Function1;

    .line 51243
    iget-object v10, v2, Lo/setFlexBasisAuto;->c:Lkotlin/jvm/functions/Function1;

    move-object v5, v3

    move-object v6, v1

    move-object v8, v4

    .line 1107
    invoke-direct/range {v5 .. v10}, Lo/getAlignSelf;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 51238
    iput-object v3, v4, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 51239
    iget-object v2, v4, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz v2, :cond_c

    .line 1109
    new-instance v3, Lcom/plutus/market/activities/alert/AddNewAlertActivity$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v3, v1, v0, v2}, Lcom/plutus/market/activities/alert/AddNewAlertActivity$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 1073
    :cond_9
    new-instance v1, Lcom/finance/happywss/exception/RequestIdNullException;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v13, v2}, Lcom/finance/happywss/exception/RequestIdNullException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    :cond_a
    move-object v2, v4

    const/4 v13, 0x1

    .line 974
    new-instance v1, Lcom/finance/happywss/exception/RequestIdNullException;

    invoke-direct {v1, v2, v13, v2}, Lcom/finance/happywss/exception/RequestIdNullException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    .line 633
    :sswitch_1
    const-string v2, "ALPHA"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 690
    const-class v1, Lo/gg00670067g00670067g;

    .line 51268
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 690
    check-cast v1, Lo/gg00670067g00670067g;

    if-eqz v1, :cond_c

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/plutus/market/activities/alert/AddNewAlertActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    new-instance v4, Lo/pv;

    invoke-direct {v4, v0}, Lo/pv;-><init>(Lcom/plutus/market/activities/alert/AddNewAlertActivity;)V

    invoke-direct {v3, v4}, Lcom/plutus/market/activities/alert/AddNewAlertActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void

    .line 633
    :sswitch_2
    const-string v2, "SPOT"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 635
    move-object v1, v0

    check-cast v1, Landroidx/activity/ComponentActivity;

    .line 947
    new-instance v2, Lcom/plutus/market/activities/alert/AddNewAlertActivity$openDataChannel$$inlined$viewModels$default$1;

    invoke-direct {v2, v1}, Lcom/plutus/market/activities/alert/AddNewAlertActivity$openDataChannel$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 949
    const-class v4, Lo/wwvwvvwwwvwwwv;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v4

    .line 951
    new-instance v5, Lcom/plutus/market/activities/alert/AddNewAlertActivity$openDataChannel$$inlined$viewModels$default$2;

    invoke-direct {v5, v1}, Lcom/plutus/market/activities/alert/AddNewAlertActivity$openDataChannel$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 953
    new-instance v6, Lcom/plutus/market/activities/alert/AddNewAlertActivity$openDataChannel$$inlined$viewModels$default$3;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v1}, Lcom/plutus/market/activities/alert/AddNewAlertActivity$openDataChannel$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 949
    new-instance v1, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v1, v4, v5, v2, v6}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/Lazy;

    .line 635
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/wwvwvvwwwvwwwv;

    .line 636
    invoke-static {v1, v0, v7, v3, v7}, Lo/wwvwvvwwwvwwwv;->subscribeSpotMiniTickerWs$default(Lo/wwvwvvwwwvwwwv;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 637
    invoke-virtual {v1}, Lo/wwvwvvwwwvwwwv;->getMarketData()Lo/wvwvvwvwwwwwvv;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/plutus/market/activities/alert/AddNewAlertActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    new-instance v4, Lo/booleanint;

    invoke-direct {v4, v0}, Lo/booleanint;-><init>(Lcom/plutus/market/activities/alert/AddNewAlertActivity;)V

    invoke-direct {v3, v4}, Lcom/plutus/market/activities/alert/AddNewAlertActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void

    .line 633
    :sswitch_3
    const-string v2, "OPTIONS"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 679
    sget-object v1, Lo/f00660066ff0066f0066;->INSTANCE:Lo/f00660066ff0066f0066;

    invoke-static {}, Lo/f00660066ff0066f0066;->a()Lo/GetUserCommissionReq;

    move-result-object v1

    if-eqz v1, :cond_b

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->e:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lo/GetUserCommissionReq;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    .line 681
    :cond_b
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lcom/plutus/market/activities/alert/AddNewAlertActivity$openDataChannel$8;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/plutus/market/activities/alert/AddNewAlertActivity$openDataChannel$8;-><init>(Lcom/plutus/market/activities/alert/AddNewAlertActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2, v3}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_c
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x1faded82 -> :sswitch_3
        0x26f102 -> :sswitch_2
        0x3b7b93e -> :sswitch_1
        0x7c4881c3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 102
    iput-boolean p1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->w:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 101
    iput p1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->v:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->E:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    .line 466
    sget-object v1, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/base/tools/AppStyle;

    if-nez v1, :cond_0

    new-instance v1, Lcom/binance/base/tools/AppStyle;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/binance/base/activity/BaseAppActivity;->setMAppStyle(Lcom/binance/base/tools/AppStyle;)V

    .line 467
    iget v1, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->d:I

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-ltz v1, :cond_1

    if-ge v1, v4, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v3

    iput-boolean v1, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->u:Z

    .line 51508
    iget-object v1, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->C:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lio/reactivex/subjects/PublishSubject;

    const-wide/16 v8, 0x1f4

    .line 51513
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58578
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->e()Lo/setIconUrls;

    move-result-object v11

    .line 58619
    const-string v1, "unit is null"

    invoke-static {v10, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58620
    const-string v1, "scheduler is null"

    invoke-static {v11, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58621
    new-instance v12, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;-><init>(Lo/getBlockExplorerUrls;JLjava/util/concurrent/TimeUnit;Lo/setIconUrls;)V

    .line 51513
    move-object v13, v0

    check-cast v13, Lcom/binance/base/activity/BaseActivity;

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x6

    invoke-static/range {v12 .. v17}, Lo/parseHead;->a(Lo/getIconUrls;Lcom/binance/base/activity/BaseActivity;Lcom/binance/base/fragment/BaseFragment;JI)Lo/getIconUrls;

    move-result-object v1

    new-instance v6, Lo/booleannew;

    new-instance v7, Lo/pt;

    invoke-direct {v7, v0}, Lo/pt;-><init>(Lcom/plutus/market/activities/alert/AddNewAlertActivity;)V

    invoke-direct {v6, v7}, Lo/booleannew;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v7, Lo/CI;

    invoke-direct {v7}, Lo/CI;-><init>()V

    .line 51516
    new-instance v8, Lo/pF;

    invoke-direct {v8, v7}, Lo/pF;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63418
    sget-object v7, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v9

    invoke-virtual {v1, v6, v8, v7, v9}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    const v1, 0x7f154256

    .line 469
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 51733
    iput v5, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->H:I

    .line 51374
    iget-object v1, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->l:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TMXBehavioSecInitializer;

    .line 51734
    iget-object v1, v1, Lo/TMXBehavioSecInitializer;->i:Lcom/major/android/uikit2/input/KitInputSelector;

    const v6, 0x7f15422b

    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/major/android/uikit2/input/KitInputSelector;->setText(Ljava/lang/String;)V

    .line 51375
    iget-object v1, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->l:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TMXBehavioSecInitializer;

    .line 51735
    iget-object v1, v1, Lo/TMXBehavioSecInitializer;->g:Lcom/major/android/uikit2/input/KitInputSelector;

    check-cast v1, Landroid/view/View;

    iget-object v6, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->c:Ljava/lang/String;

    const-string v7, "SPOT"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x8

    if-nez v6, :cond_2

    iget-object v6, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->c:Ljava/lang/String;

    const-string v8, "ALPHA"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/16 v6, 0x8

    .line 52160
    :goto_1
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 51376
    iget-object v1, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->l:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TMXBehavioSecInitializer;

    .line 51736
    iget-object v1, v1, Lo/TMXBehavioSecInitializer;->g:Lcom/major/android/uikit2/input/KitInputSelector;

    .line 51345
    iget-object v6, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->J:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/CM;

    .line 51736
    iget v6, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->a:I

    invoke-static {v6}, Lo/CM;->d(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/major/android/uikit2/input/KitInputSelector;->setText(Ljava/lang/String;)V

    .line 51378
    iget-object v1, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->l:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TMXBehavioSecInitializer;

    .line 51737
    iget-object v1, v1, Lo/TMXBehavioSecInitializer;->h:Lcom/major/android/uikit2/input/KitInputSelector;

    const v6, 0x7f154227

    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/major/android/uikit2/input/KitInputSelector;->setText(Ljava/lang/String;)V

    .line 51738
    sget-object v1, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    .line 51379
    iget-object v6, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->l:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/TMXBehavioSecInitializer;

    .line 51738
    iget-object v6, v6, Lo/TMXBehavioSecInitializer;->a:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {v1, v6}, Lo/JPushGobal;->b(Lcom/major/android/uikit2/button/KitButton;)V

    .line 51380
    iget-object v1, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->l:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TMXBehavioSecInitializer;

    .line 51739
    iget-object v1, v1, Lo/TMXBehavioSecInitializer;->c:Lcom/major/android/uikit2/input/KitInputEditText;

    const/16 v6, 0x2002

    .line 51740
    invoke-virtual {v1, v6}, Lcom/major/android/uikit2/input/KitInputEditText;->setInputType(I)V

    const/4 v6, 0x2

    .line 51741
    new-array v6, v6, [Landroid/text/InputFilter;

    .line 51343
    iget-object v8, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->q:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/pV;

    .line 51741
    aput-object v8, v6, v5

    new-instance v8, Landroid/text/InputFilter$LengthFilter;

    const/16 v9, 0x1a

    invoke-direct {v8, v9}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v8, v6, v3

    invoke-virtual {v1, v6}, Lcom/major/android/uikit2/input/KitInputEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 51742
    new-instance v6, Lo/pD;

    invoke-direct {v6, v0, v1}, Lo/pD;-><init>(Lcom/plutus/market/activities/alert/AddNewAlertActivity;Lcom/major/android/uikit2/input/KitInputEditText;)V

    invoke-static {v1, v2, v2, v6, v4}, Lcom/major/android/uikit2/input/KitInputEditText;->d(Lcom/major/android/uikit2/input/KitInputEditText;Lo/Web3DeeplinkInterceptor;Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function1;I)Landroid/text/TextWatcher;

    .line 51382
    iget-object v1, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->l:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TMXBehavioSecInitializer;

    .line 51771
    iget-object v1, v1, Lo/TMXBehavioSecInitializer;->e:Lo/setProfileTimeout;

    iget-object v1, v1, Lo/setProfileTimeout;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    sget-object v6, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v5, 0x8

    .line 52162
    :cond_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51383
    iget-object v1, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->l:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TMXBehavioSecInitializer;

    .line 51772
    iget-object v1, v1, Lo/TMXBehavioSecInitializer;->i:Lcom/major/android/uikit2/input/KitInputSelector;

    .line 51352
    iget-object v5, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->J:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/CM;

    .line 51772
    iget v5, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->d:I

    invoke-static {v5}, Lo/CM;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/major/android/uikit2/input/KitInputSelector;->setText(Ljava/lang/String;)V

    .line 51385
    iget-object v1, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->l:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TMXBehavioSecInitializer;

    .line 51773
    iget-object v1, v1, Lo/TMXBehavioSecInitializer;->g:Lcom/major/android/uikit2/input/KitInputSelector;

    .line 51354
    iget-object v5, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->J:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/CM;

    .line 51773
    iget v5, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->a:I

    invoke-static {v5}, Lo/CM;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/major/android/uikit2/input/KitInputSelector;->setText(Ljava/lang/String;)V

    .line 51774
    invoke-direct/range {p0 .. p0}, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->g()V

    .line 51775
    invoke-direct/range {p0 .. p0}, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->e()V

    .line 51355
    iget-object v1, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->J:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CM;

    .line 51776
    iget v5, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->d:I

    invoke-virtual {v1, v5}, Lo/CM;->a(I)V

    .line 51356
    iget-object v1, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->J:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CM;

    .line 51777
    iget v5, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->a:I

    invoke-virtual {v1, v5}, Lo/CM;->b(I)V

    .line 51357
    iget-object v1, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->J:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CM;

    .line 51778
    iget-object v5, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->c:Ljava/lang/String;

    .line 51309
    iget-object v1, v1, Lo/CM;->d:Lo/booleanthisdo;

    invoke-virtual {v1, v5}, Lo/booleanthisdo;->h(Ljava/lang/String;)V

    .line 51359
    iget-object v1, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->J:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CM;

    .line 51273
    iget-object v1, v1, Lo/CM;->d:Lo/booleanthisdo;

    .line 51779
    const-string v5, "ONLYONCE"

    invoke-virtual {v1, v5}, Lo/booleanthisdo;->e(Ljava/lang/String;)V

    .line 51393
    iget-object v1, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->l:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TMXBehavioSecInitializer;

    .line 51780
    iget-object v1, v1, Lo/TMXBehavioSecInitializer;->b:Lcom/major/android/uikit2/input/KitInputEditText;

    new-instance v5, Lo/Ch;

    invoke-direct {v5, v0}, Lo/Ch;-><init>(Lcom/plutus/market/activities/alert/AddNewAlertActivity;)V

    invoke-static {v1, v2, v2, v5, v4}, Lcom/major/android/uikit2/input/KitInputEditText;->d(Lcom/major/android/uikit2/input/KitInputEditText;Lo/Web3DeeplinkInterceptor;Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function1;I)Landroid/text/TextWatcher;

    .line 51395
    iget-object v1, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->l:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TMXBehavioSecInitializer;

    .line 51717
    iget-object v1, v1, Lo/TMXBehavioSecInitializer;->i:Lcom/major/android/uikit2/input/KitInputSelector;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/py;

    invoke-direct {v2, v0}, Lo/py;-><init>(Lcom/plutus/market/activities/alert/AddNewAlertActivity;)V

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5, v2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51396
    iget-object v1, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->l:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TMXBehavioSecInitializer;

    .line 51725
    iget-object v1, v1, Lo/TMXBehavioSecInitializer;->g:Lcom/major/android/uikit2/input/KitInputSelector;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/Cd;

    invoke-direct {v2, v0}, Lo/Cd;-><init>(Lcom/plutus/market/activities/alert/AddNewAlertActivity;)V

    invoke-static {v1, v4, v5, v2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51397
    iget-object v1, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->l:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TMXBehavioSecInitializer;

    .line 51729
    iget-object v1, v1, Lo/TMXBehavioSecInitializer;->h:Lcom/major/android/uikit2/input/KitInputSelector;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/Ce;

    invoke-direct {v2, v0}, Lo/Ce;-><init>(Lcom/plutus/market/activities/alert/AddNewAlertActivity;)V

    invoke-static {v1, v4, v5, v2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51398
    iget-object v1, v0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->l:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TMXBehavioSecInitializer;

    .line 51736
    iget-object v1, v1, Lo/TMXBehavioSecInitializer;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/pB;

    invoke-direct {v2, v0}, Lo/pB;-><init>(Lcom/plutus/market/activities/alert/AddNewAlertActivity;)V

    invoke-static {v1, v4, v5, v2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 3

    .line 698
    invoke-super {p0}, Lcom/binance/base/activity/BaseMvvmActivity;->subscribeLiveData()V

    .line 699
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lo/booleanifdo;

    invoke-direct {v1, p0}, Lo/booleanifdo;-><init>(Lcom/plutus/market/activities/alert/AddNewAlertActivity;)V

    .line 51268
    check-cast v0, Lo/getShowLayoutBounds;

    .line 51262
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class v0, Lo/wwvwvvwwvvvwwv;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v0

    check-cast v0, Lo/wwvwvvwwvvvwwv;

    .line 51267
    check-cast v0, Lo/wvwvvwvwwwwvvv;

    .line 51268
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 13

    .line 565
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const-string v0, "app_screen_com_addnewalert"

    invoke-static {p1, v0}, Lo/getParas;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->e:Ljava/lang/String;

    .line 51301
    const-string v2, "df_10"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 565
    sget-object p1, Lo/Dc;->INSTANCE:Lo/Dc;

    iget-object p1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->c:Ljava/lang/String;

    invoke-static {p1}, Lo/Dc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 51299
    const-string v8, "df_7"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 566
    const-string v1, "screen_type"

    const-string v2, "addnewalert"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 51371
    iget-object p1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->J:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CM;

    .line 567
    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    invoke-virtual {p0, p1}, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->c(Lo/MarginExchangeCoresubscribeLifecycleObserver12;)V

    .line 51372
    iget-object p1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->J:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CM;

    .line 51288
    iget-object p1, p1, Lo/pT;->n:Lo/MeasurePassDelegateremeasure12;

    .line 568
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/plutus/market/activities/alert/AddNewAlertActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    new-instance v2, Lo/Ci;

    invoke-direct {v2, p0}, Lo/Ci;-><init>(Lcom/plutus/market/activities/alert/AddNewAlertActivity;)V

    invoke-direct {v1, v2}, Lcom/plutus/market/activities/alert/AddNewAlertActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51374
    iget-object p1, p0, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->J:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CM;

    .line 51287
    iget-object p1, p1, Lo/CM;->e:Lo/MeasurePassDelegateremeasure12;

    .line 609
    new-instance v1, Lcom/plutus/market/activities/alert/AddNewAlertActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    new-instance v2, Lo/Ca;

    invoke-direct {v2, p0}, Lo/Ca;-><init>(Lcom/plutus/market/activities/alert/AddNewAlertActivity;)V

    invoke-direct {v1, v2}, Lcom/plutus/market/activities/alert/AddNewAlertActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
