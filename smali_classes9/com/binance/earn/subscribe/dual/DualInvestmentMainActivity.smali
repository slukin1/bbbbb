.class public final Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;
.super Lcom/binance/earn/track/EarnBaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\r\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u0019\u0010\u0011\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\u000f\u0010\u0012\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\u000f\u0010\u0017\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\u000f\u0010\u0018\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0003R\"\u0010\u0014\u001a\u00020\u00138\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0015\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u000e\u001a\u00020\u00048\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010!R\"\u0010)\u001a\u00020\"8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0015\u0010\u0012\u001a\u00020*8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0015\u0010\u000c\u001a\u00020-8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008.\u0010,R\u0015\u00100\u001a\u00020/8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001e\u00104\u001a\u0004\u0018\u00010\u00138\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u00082\u0010\u001a\u001a\u0004\u00083\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\"8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u00085\u0010$\u001a\u0004\u00086\u0010&R\u001a\u00109\u001a\u00020\u00138\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u00087\u0010\u001a\u001a\u0004\u00088\u0010\u0015R\u0016\u0010\u000f\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001aR\u0016\u0010:\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u001aR\u0016\u0010\u0010\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001aR\u0016\u0010;\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001aR\u0016\u0010<\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001aR\u001b\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00040=8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008;\u0010,R\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00130?8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010@R\u001c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00130?8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010@R\u0018\u0010C\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010\u001aR\u001c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00130?8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010@R\u0018\u0010F\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010\u001aR\u001c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020G0?8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010@R\u001c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020G0?8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010@R\u0016\u0010I\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010\u0019R\u0016\u0010#\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010\u001aR\u0016\u0010J\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010\u001aR\u0016\u00102\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001aR\u0016\u0010+\u001a\u00020\"8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010$R\u0016\u0010K\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010\u001aR\u0016\u0010\u001e\u001a\u00020L8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010MR\u0016\u00107\u001a\u00020\"8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010$"
    }
    d2 = {
        "Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;",
        "Lcom/binance/earn/track/EarnBaseAppActivity;",
        "<init>",
        "()V",
        "",
        "getStatusBarColor",
        "()I",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "c",
        "s",
        "b",
        "h",
        "n",
        "work",
        "d",
        "",
        "a",
        "()Ljava/lang/String;",
        "g",
        "subscribeLiveData",
        "onResume",
        "I",
        "Ljava/lang/String;",
        "getTag",
        "setTag",
        "(Ljava/lang/String;)V",
        "B",
        "getLayoutResId",
        "setLayoutResId",
        "(I)V",
        "",
        "x",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "e",
        "Lcom/binance/earn/subscribe/dual/vm/DualInvestmentMainViewModel;",
        "z",
        "Lkotlin/Lazy;",
        "Lo/getPayeeId;",
        "w",
        "Lo/FutureBookTickerCreator;",
        "i",
        "Lo/getOrfAttributes;",
        "D",
        "getProduct_type",
        "j",
        "F",
        "getSensorsEnable",
        "A",
        "getScreenName",
        "f",
        "l",
        "m",
        "o",
        "",
        "k",
        "",
        "Ljava/util/List;",
        "p",
        "E",
        "q",
        "r",
        "H",
        "t",
        "Lcom/binance/earn/subscribe/dual/model/AssetSummary;",
        "y",
        "u",
        "v",
        "C",
        "",
        "J"
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
.field private static G:B = 0x0t

.field private static J:I = 0x1

.field private static M:I

.field private static synthetic g:[Lo/CovertWalletListActivityonViewAttached43;
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
.field private final A:Ljava/lang/String;

.field private B:I

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private final F:Z

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lo/getOrfAttributes;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/earn/subscribe/dual/model/AssetSummary;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private final m:Lkotlin/Lazy;

.field private n:Ljava/lang/String;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/earn/subscribe/dual/model/AssetSummary;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private u:Z

.field private v:J

.field private final w:Lkotlin/Lazy;

.field private x:Z

.field private y:Z

.field private final z:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 65354
    invoke-static {}, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->e()V

    const/4 v0, 0x1

    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/binance/earn/databinding/ActivityDualInvestmentMainBinding;"

    const-class v4, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->g:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 64
    invoke-direct {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;-><init>()V

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->I:Ljava/lang/String;

    const v0, 0x7f0e0064

    .line 66
    iput v0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->B:I

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->x:Z

    .line 68
    move-object v1, p0

    check-cast v1, Landroidx/activity/ComponentActivity;

    .line 746
    new-instance v2, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v1}, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 748
    const-class v3, Lcom/binance/earn/subscribe/dual/vm/DualInvestmentMainViewModel;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    .line 750
    new-instance v4, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v1}, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 752
    new-instance v5, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$special$$inlined$viewModels$default$3;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v1}, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 748
    new-instance v7, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v7, v3, v4, v2, v5}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v7, Lkotlin/Lazy;

    .line 68
    iput-object v7, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->z:Lkotlin/Lazy;

    .line 757
    new-instance v2, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$special$$inlined$viewModels$default$4;

    invoke-direct {v2, v1}, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$special$$inlined$viewModels$default$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 759
    const-class v3, Lo/getPayeeId;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    .line 761
    new-instance v4, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$special$$inlined$viewModels$default$5;

    invoke-direct {v4, v1}, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 763
    new-instance v5, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$special$$inlined$viewModels$default$6;

    invoke-direct {v5, v6, v1}, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 759
    new-instance v1, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v1, v3, v4, v2, v5}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/Lazy;

    .line 69
    iput-object v1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->w:Lkotlin/Lazy;

    .line 764
    new-instance v1, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$special$$inlined$viewBindingActivity$1;

    const v2, 0x7f0b00df

    invoke-direct {v1, v2}, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$special$$inlined$viewBindingActivity$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 9034
    new-instance v2, Lo/convertDecimalDegree;

    invoke-direct {v2, v1}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 70
    iput-object v2, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->i:Lo/getOrfAttributes;

    .line 79
    const-string v1, "earn"

    iput-object v1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->D:Ljava/lang/String;

    .line 80
    iput-boolean v0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->F:Z

    .line 81
    const-string v1, "app_earn_view_dual_investment_new_landing_page"

    iput-object v1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->A:Ljava/lang/String;

    .line 85
    const-string v1, ""

    iput-object v1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->a:Ljava/lang/String;

    .line 89
    iput-object v1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->e:Ljava/lang/String;

    .line 93
    iput-object v1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->c:Ljava/lang/String;

    .line 97
    iput-object v1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->b:Ljava/lang/String;

    .line 101
    const-string v2, "DOWN"

    iput-object v2, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->d:Ljava/lang/String;

    .line 103
    sget-object v2, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$buyLowSellHighTabs$2;->b:Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$buyLowSellHighTabs$2;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->m:Lkotlin/Lazy;

    .line 110
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->j:Ljava/util/List;

    .line 111
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->h:Ljava/util/List;

    .line 113
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->f:Ljava/util/List;

    .line 115
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->k:Ljava/util/List;

    .line 116
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->o:Ljava/util/List;

    .line 118
    iput-object v1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->r:Ljava/lang/String;

    .line 121
    iput-object v1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->p:Ljava/lang/String;

    .line 122
    iput-object v1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->n:Ljava/lang/String;

    .line 124
    iput-boolean v0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->u:Z

    .line 126
    iput-object v1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->C:Ljava/lang/String;

    .line 286
    iput-boolean v0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->y:Z

    return-void
.end method

.method private K(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->G:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 3

    .line 462
    sget-object v0, Lcom/binance/earn/subscribe/dual/model/DualExercisedType;->Companion:Lcom/binance/earn/subscribe/dual/model/DualExercisedType$Companion;

    iget-object v1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/binance/earn/subscribe/dual/model/DualExercisedType$Companion;->b(Ljava/lang/String;)Lcom/binance/earn/subscribe/dual/model/DualExercisedType;

    move-result-object v0

    .line 463
    iget-object v1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->p:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/getDarkThemeUrl;->a(Lcom/binance/earn/subscribe/dual/model/DualExercisedType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 464
    iget-object v1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->p:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->n:Ljava/lang/String;

    .line 465
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;)Lo/FutureBookTickerCreator;
    .locals 3

    .line 23070
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->i:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->g:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FutureBookTickerCreator;

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->H:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;Ljava/util/List;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->h:Ljava/util/List;

    return-void
.end method

.method public static final synthetic b(Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;)Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->n:Ljava/lang/String;

    return-object p0
.end method

.method private final b()V
    .locals 3

    .line 44070
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->i:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->g:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureBookTickerCreator;

    .line 317
    iget-object v0, v0, Lo/FutureBookTickerCreator;->i:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 45070
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->i:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->g:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureBookTickerCreator;

    .line 318
    iget-object v0, v0, Lo/FutureBookTickerCreator;->g:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 46070
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->i:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->g:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureBookTickerCreator;

    .line 319
    iget-object v0, v0, Lo/FutureBookTickerCreator;->l:Lcom/major/android/uikit2/tabs/KitTabLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 47070
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->i:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->g:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureBookTickerCreator;

    .line 320
    iget-object v0, v0, Lo/FutureBookTickerCreator;->b:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 321
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->h()V

    .line 49070
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->i:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->g:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureBookTickerCreator;

    .line 48364
    iget-object v0, v0, Lo/FutureBookTickerCreator;->m:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v1, p0}, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7639
    sget-object v0, Lo/CheckoutContext;->d:Lo/CheckoutContext;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/CheckoutContext;->a(Landroid/content/Context;)V

    .line 7640
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 8017
    const-class v0, Lo/ReverseNaturalOrdering;

    invoke-static {p0, v0}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ReverseNaturalOrdering;

    .line 8018
    invoke-interface {p0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    .line 7640
    invoke-interface {p0}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p0

    .line 7641
    const-string v0, "app_earn_click_dual_main_menu_intro"

    invoke-interface {p0, p1, v0}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p0

    .line 7642
    invoke-interface {p0}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    .line 7643
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;Ljava/util/List;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->j:Ljava/util/List;

    return-void
.end method

.method public static synthetic b(Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;Lo/setIconDisableImage;)V
    .locals 7

    .line 1174
    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->p:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->n:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 2069
    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->w:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPayeeId;

    const/4 v3, 0x0

    .line 3053
    iget-object v0, p1, Lo/getPayeeId;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPayeeId$DemoFundsParentComponent;

    if-eqz v0, :cond_0

    .line 3055
    iget-object p1, p1, Lo/getPayeeId;->d:Lo/MeasurePassDelegateremeasure12;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/getPayeeId$DemoFundsParentComponent;->b$default(Lo/getPayeeId$DemoFundsParentComponent;Ljava/util/List;Ljava/util/List;IILjava/lang/Object;)Lo/getPayeeId$DemoFundsParentComponent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 4070
    :cond_0
    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->i:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->g:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FutureBookTickerCreator;

    .line 1176
    iget-object p1, p1, Lo/FutureBookTickerCreator;->l:Lcom/major/android/uikit2/tabs/KitTabLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem(IZ)V

    .line 5069
    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->w:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPayeeId;

    .line 1177
    move-object v0, p1

    check-cast v0, Lo/getBannerInfoList;

    .line 1178
    iget-object v1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->p:Ljava/lang/String;

    .line 1179
    iget-object v2, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->n:Ljava/lang/String;

    .line 1180
    sget-object p1, Lcom/binance/earn/subscribe/dual/model/DualExercisedType;->Companion:Lcom/binance/earn/subscribe/dual/model/DualExercisedType$Companion;

    iget-object p0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/binance/earn/subscribe/dual/model/DualExercisedType$Companion;->b(Ljava/lang/String;)Lcom/binance/earn/subscribe/dual/model/DualExercisedType;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 1177
    invoke-static/range {v0 .. v6}, Lo/getBannerInfoList;->c$default(Lo/getBannerInfoList;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/subscribe/dual/model/DualExercisedType;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final synthetic c(Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;)Ljava/util/List;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->f:Ljava/util/List;

    return-object p0
.end method

.method private final c()V
    .locals 15

    const/4 v0, 0x2

    .line 185
    rem-int v1, v0, v0

    .line 51436
    iget-object v1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->c:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    .line 185
    sget v1, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->J:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->M:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->b:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x4

    div-int/2addr v3, v2

    if-lez v1, :cond_1

    goto :goto_0

    .line 51436
    :cond_0
    iget-object v1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->b:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 51437
    :goto_0
    iget-object v1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->p:Ljava/lang/String;

    .line 51438
    iget-object v1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->n:Ljava/lang/String;

    .line 51439
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->d()V

    .line 51071
    :cond_1
    iget-object v1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->i:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->g:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v2

    invoke-interface {v1, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FutureBookTickerCreator;

    .line 142
    iget-object v1, v1, Lo/FutureBookTickerCreator;->h:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 143
    sget-object v3, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 51179
    invoke-static {v3}, Lo/setUnboundedRipple$DropdropElements3;->b(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v3

    const v4, 0x7f09000f

    .line 51063
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lo/setUnboundedRipple;->m:Ljava/lang/Integer;

    const/16 v4, 0x28

    int-to-float v4, v4

    .line 51033
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 51130
    iput v4, v3, Lo/setUnboundedRipple;->c:I

    .line 144
    new-instance v4, Lo/jumpIndicatorToPosition;

    invoke-direct {v4}, Lo/jumpIndicatorToPosition;-><init>()V

    move-object v7, v4

    check-cast v7, Lo/setTabRippleColorResource;

    .line 51109
    iget-object v4, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->m:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Integer;

    .line 765
    new-instance v5, Ljava/util/ArrayList;

    array-length v8, v4

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 766
    array-length v8, v4

    .line 185
    sget v9, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->M:I

    add-int/lit8 v9, v9, 0x69

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->J:I

    rem-int/2addr v9, v0

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_3

    .line 766
    aget-object v10, v4, v9

    .line 767
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 145
    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "&*+,"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    xor-int/2addr v11, v6

    if-eq v11, v6, :cond_2

    .line 185
    sget v11, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->M:I

    add-int/lit8 v11, v11, 0x47

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->J:I

    rem-int/2addr v11, v0

    const/4 v11, 0x4

    .line 145
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-direct {p0, v10, v11}, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v10, v11, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    .line 51057
    :cond_2
    iput-object v10, v3, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 145
    invoke-virtual {v3}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v10

    .line 767
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 768
    :cond_3
    move-object v8, v5

    check-cast v8, Ljava/util/List;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e

    const/4 v14, 0x0

    .line 144
    invoke-static/range {v7 .. v14}, Lo/setTabIndicatorFullWidth;->c(Lo/setTabRippleColorResource;Ljava/util/List;Lcom/major/android/uikit2/tabs/TabStyle;ZIIILjava/lang/Object;)Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 147
    sget-object v0, Lo/animateIndicatorToPosition;->DropdropElements4:Lo/animateIndicatorToPosition$DropdropElements4;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/animateIndicatorToPosition$DropdropElements4;->d(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 148
    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setBaseLineVisible(Z)V

    .line 149
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->d:Ljava/lang/String;

    const-string v3, "UP"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 150
    invoke-virtual {v1, v6, v2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem(IZ)V

    .line 152
    :cond_4
    new-instance v0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$DropdropElements4;

    invoke-direct {v0, p0}, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$DropdropElements4;-><init>(Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;)V

    check-cast v0, Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;

    invoke-virtual {v1, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setOnTabChangeListener(Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;)V

    .line 51205
    move-object v0, p0

    check-cast v0, Lcom/binance/earn/track/EarnBaseAppActivity;

    .line 51078
    iget-object v1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->z:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/earn/subscribe/dual/vm/DualInvestmentMainViewModel;

    .line 51042
    iget-object v1, v1, Lcom/binance/earn/subscribe/dual/vm/DualInvestmentMainViewModel;->e:Landroidx/lifecycle/LiveData;

    .line 51205
    new-instance v3, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$setupCoinDataObservers$1;

    invoke-direct {v3, p0}, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$setupCoinDataObservers$1;-><init>(Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    .line 51088
    invoke-virtual {v0, v1, v4, v3}, Lcom/binance/earn/track/EarnBaseAppActivity;->e(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 51082
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/earn/subscribe/dual/vm/DualInvestmentMainViewModel;

    .line 51234
    invoke-virtual {v0}, Lcom/binance/earn/subscribe/dual/vm/DualInvestmentMainViewModel;->e()V

    .line 51085
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->i:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->g:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureBookTickerCreator;

    .line 171
    iget-object v0, v0, Lo/FutureBookTickerCreator;->l:Lcom/major/android/uikit2/tabs/KitTabLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51086
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->i:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->g:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureBookTickerCreator;

    .line 172
    iget-object v0, v0, Lo/FutureBookTickerCreator;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 51059
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    .line 51088
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->i:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->g:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureBookTickerCreator;

    .line 173
    iget-object v0, v0, Lo/FutureBookTickerCreator;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    new-instance v1, Lo/getPayOrderId;

    invoke-direct {v1, p0}, Lo/getPayOrderId;-><init>(Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 185
    const-string v0, "renderUI"

    invoke-static {p0, v0}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6669
    sget-object v0, Lo/getDefaultCurrency;->INSTANCE:Lo/getDefaultCurrency;

    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    invoke-static {p0}, Lo/getDefaultCurrency;->d(Lcom/binance/base/activity/BaseAppActivity;)V

    .line 6670
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;Ljava/lang/String;)V
    .locals 0

    .line 26565
    iput-object p1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->r:Ljava/lang/String;

    .line 26566
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->g()V

    return-void
.end method

.method public static final synthetic c(Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;Ljava/util/List;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->k:Ljava/util/List;

    return-void
.end method

.method public static final synthetic d(Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;)Ljava/util/List;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->j:Ljava/util/List;

    return-object p0
.end method

.method private final d()V
    .locals 8

    .line 444
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->a()Ljava/lang/String;

    move-result-object v0

    .line 445
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 446
    iget-object v3, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->C:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v3, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->v:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x3e8

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    return-void

    .line 450
    :cond_0
    iput-object v0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->C:Ljava/lang/String;

    .line 451
    iput-wide v1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->v:J

    .line 50069
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPayeeId;

    .line 453
    move-object v1, v0

    check-cast v1, Lo/getBannerInfoList;

    .line 454
    iget-object v2, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->p:Ljava/lang/String;

    .line 455
    iget-object v3, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->n:Ljava/lang/String;

    .line 456
    sget-object v0, Lcom/binance/earn/subscribe/dual/model/DualExercisedType;->Companion:Lcom/binance/earn/subscribe/dual/model/DualExercisedType$Companion;

    iget-object v4, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/binance/earn/subscribe/dual/model/DualExercisedType$Companion;->b(Ljava/lang/String;)Lcom/binance/earn/subscribe/dual/model/DualExercisedType;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 453
    invoke-static/range {v1 .. v7}, Lo/getBannerInfoList;->c$default(Lo/getBannerInfoList;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/subscribe/dual/model/DualExercisedType;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic d(Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->l:I

    return-void
.end method

.method public static final synthetic d(Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->r:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic d(Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;Ljava/util/List;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->o:Ljava/util/List;

    return-void
.end method

.method static e()V
    .locals 1

    const/16 v0, -0x3b

    .line 65351
    sput-byte v0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->G:B

    return-void
.end method

.method public static final synthetic e(Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->b()V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->E:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic e(Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;Ljava/util/List;)V
    .locals 8

    if-eqz p1, :cond_3

    .line 11070
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->i:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->g:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureBookTickerCreator;

    .line 10472
    iget-object v0, v0, Lo/FutureBookTickerCreator;->i:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 12070
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->i:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->g:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureBookTickerCreator;

    .line 10473
    iget-object v0, v0, Lo/FutureBookTickerCreator;->g:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 13070
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->i:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->g:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureBookTickerCreator;

    .line 10474
    iget-object v0, v0, Lo/FutureBookTickerCreator;->l:Lcom/major/android/uikit2/tabs/KitTabLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 10476
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14070
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->i:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->g:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureBookTickerCreator;

    .line 10477
    iget-object v0, v0, Lo/FutureBookTickerCreator;->b:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_0

    .line 15070
    :cond_0
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->i:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->g:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureBookTickerCreator;

    .line 10479
    iget-object v0, v0, Lo/FutureBookTickerCreator;->b:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 16070
    :goto_0
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->i:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->g:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureBookTickerCreator;

    .line 10482
    iget-object v0, v0, Lo/FutureBookTickerCreator;->l:Lcom/major/android/uikit2/tabs/KitTabLayout;

    const v1, 0x7f150029

    .line 10483
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    .line 10785
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 10786
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 10787
    check-cast v5, Lo/getMerchantId;

    .line 10485
    invoke-virtual {v5}, Lo/getMerchantId;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "1"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const v5, 0x7f152057

    .line 10486
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 10488
    :cond_1
    invoke-virtual {v5}, Lo/getMerchantId;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v2

    const v5, 0x7f153a88

    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 10787
    :goto_2
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10788
    :cond_2
    check-cast v4, Ljava/util/List;

    .line 10785
    check-cast v4, Ljava/util/Collection;

    .line 10483
    invoke-static {v1, v4}, Lkotlin/collections/ArraysKt;->e([Ljava/lang/Object;Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 17069
    iget-object v3, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->w:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getPayeeId;

    .line 10492
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 18046
    iget-object v3, v3, Lo/getPayeeId;->d:Lo/MeasurePassDelegateremeasure12;

    new-instance v5, Lo/getPayeeId$DemoFundsParentComponent;

    invoke-direct {v5, v4, p1, v2}, Lo/getPayeeId$DemoFundsParentComponent;-><init>(Ljava/util/List;Ljava/util/List;I)V

    invoke-virtual {v3, v5}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 10496
    new-instance v3, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$DropdropElements2;

    invoke-direct {v3, v1, v0}, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$DropdropElements2;-><init>([Ljava/lang/String;Lcom/major/android/uikit2/tabs/KitTabLayout;)V

    check-cast v3, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    invoke-virtual {v0, v3}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 10522
    sget-object v3, Lo/animateIndicatorToPosition;->DropdropElements4:Lo/animateIndicatorToPosition$DropdropElements4;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lo/animateIndicatorToPosition$DropdropElements4;->d(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 10523
    invoke-virtual {v0, v2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setBaseLineVisible(Z)V

    .line 19070
    iget-object v3, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->i:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->g:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v2

    invoke-interface {v3, p0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/FutureBookTickerCreator;

    .line 10524
    iget-object v3, v3, Lo/FutureBookTickerCreator;->m:Landroidx/viewpager2/widget/ViewPager2;

    .line 10525
    new-instance v4, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$DropdropElements1;

    invoke-direct {v4, p0, v1, p1}, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$DropdropElements1;-><init>(Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;[Ljava/lang/String;Ljava/util/List;)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 10524
    invoke-virtual {v3, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10545
    new-instance p1, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$DropdropElements3;

    invoke-direct {p1, p0}, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$DropdropElements3;-><init>(Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;)V

    check-cast p1, Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;

    invoke-virtual {v0, p1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setOnTabChangeListener(Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;)V

    .line 20070
    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->i:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->g:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {p1, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FutureBookTickerCreator;

    .line 10559
    iget-object p1, p1, Lo/FutureBookTickerCreator;->m:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 22070
    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->i:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->g:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FutureBookTickerCreator;

    .line 21668
    iget-object p1, p1, Lo/FutureBookTickerCreator;->b:Landroid/widget/ImageView;

    new-instance v0, Lo/setNote;

    invoke-direct {v0, p0}, Lo/setNote;-><init>(Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public static final synthetic f(Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;)Lo/getPayeeId;
    .locals 0

    .line 24069
    iget-object p0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->w:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getPayeeId;

    return-object p0
.end method

.method private final g()V
    .locals 9

    .line 570
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->p:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->n:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 571
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->a()Ljava/lang/String;

    move-result-object v0

    .line 51090
    iget-object v2, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->i:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->g:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v1

    invoke-interface {v2, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FutureBookTickerCreator;

    .line 572
    iget-object v2, v2, Lo/FutureBookTickerCreator;->k:Landroid/widget/TextView;

    const/4 v3, 0x1

    .line 573
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const v4, 0x7f152104

    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 572
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 575
    iget-object v2, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->r:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 51090
    iget-object v2, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->w:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getPayeeId;

    .line 51058
    iget-object v2, v2, Lo/getPayeeId;->c:Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 577
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/earn/subscribe/dual/model/DualCoinDecimalConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/earn/subscribe/dual/model/DualCoinDecimalConfig;->getSpotDp()I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    const/16 v3, 0x8

    .line 579
    :goto_0
    iget-object v2, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->r:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0xe

    invoke-static/range {v2 .. v8}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    .line 51093
    iget-object v2, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->i:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->g:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v1

    invoke-interface {v2, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FutureBookTickerCreator;

    .line 580
    iget-object v2, v2, Lo/FutureBookTickerCreator;->n:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51094
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->i:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->g:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v2, v1

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureBookTickerCreator;

    .line 581
    iget-object v0, v0, Lo/FutureBookTickerCreator;->d:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    return-void

    .line 51095
    :cond_1
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->i:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->g:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v2, v1

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureBookTickerCreator;

    .line 584
    iget-object v0, v0, Lo/FutureBookTickerCreator;->n:Landroid/widget/TextView;

    const-string v1, "--"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 51096
    :cond_2
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->i:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->g:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v2, v1

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureBookTickerCreator;

    .line 588
    iget-object v0, v0, Lo/FutureBookTickerCreator;->d:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic g(Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;)V
    .locals 12

    .line 37070
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->i:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->g:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureBookTickerCreator;

    .line 36380
    iget-object v0, v0, Lo/FutureBookTickerCreator;->j:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 36381
    sget-object v1, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/setUnboundedRipple$DropdropElements3;->e(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v1

    .line 36382
    new-instance v3, Lo/jumpIndicatorToPosition;

    invoke-direct {v3}, Lo/jumpIndicatorToPosition;-><init>()V

    move-object v4, v3

    check-cast v4, Lo/setTabRippleColorResource;

    iget-object v3, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->f:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 36780
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 36781
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 36782
    check-cast v6, Ljava/lang/String;

    .line 38050
    iput-object v6, v1, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 36383
    invoke-virtual {v1}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v6

    .line 36782
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36783
    :cond_0
    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    .line 36382
    invoke-static/range {v4 .. v11}, Lo/setTabIndicatorFullWidth;->c(Lo/setTabRippleColorResource;Ljava/util/List;Lcom/major/android/uikit2/tabs/TabStyle;ZIIILjava/lang/Object;)Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 36385
    sget-object v1, Lo/animateIndicatorToPosition;->DropdropElements4:Lo/animateIndicatorToPosition$DropdropElements4;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/animateIndicatorToPosition$DropdropElements4;->c(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 36386
    iget-object v1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->f:Ljava/util/List;

    iget-object v3, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->H:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 36388
    invoke-virtual {v0, v1, v2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem(IZ)V

    .line 36390
    :cond_1
    new-instance v1, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$JsonLogicException;

    invoke-direct {v1, p0}, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$JsonLogicException;-><init>(Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;)V

    check-cast v1, Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setOnTabChangeListener(Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;)V

    return-void
.end method

.method public static final synthetic h(Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;)Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->p:Ljava/lang/String;

    return-object p0
.end method

.method private final h()V
    .locals 4

    .line 51089
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->i:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->g:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureBookTickerCreator;

    .line 326
    iget-object v0, v0, Lo/FutureBookTickerCreator;->l:Lcom/major/android/uikit2/tabs/KitTabLayout;

    const v1, 0x7f150029

    .line 327
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 329
    new-instance v3, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v3, v1, v0}, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>([Ljava/lang/String;Lcom/major/android/uikit2/tabs/KitTabLayout;)V

    check-cast v3, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    invoke-virtual {v0, v3}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 355
    sget-object v1, Lo/animateIndicatorToPosition;->DropdropElements4:Lo/animateIndicatorToPosition$DropdropElements4;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/animateIndicatorToPosition$DropdropElements4;->d(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 356
    invoke-virtual {v0, v2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setBaseLineVisible(Z)V

    const/4 v1, 0x0

    .line 358
    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setOnTabChangeListener(Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;)V

    return-void
.end method

.method public static final synthetic i(Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;)V
    .locals 15

    .line 27242
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 28070
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->i:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->g:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureBookTickerCreator;

    .line 27244
    iget-object v0, v0, Lo/FutureBookTickerCreator;->f:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 27245
    sget-object v1, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 29183
    invoke-static {v1}, Lo/setUnboundedRipple$DropdropElements3;->b(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v1

    const/16 v3, 0xe

    int-to-float v3, v3

    .line 30047
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 31055
    iput v3, v1, Lo/setUnboundedRipple;->a:F

    const v3, 0x7f09000f

    .line 32060
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lo/setUnboundedRipple;->m:Ljava/lang/Integer;

    const/16 v3, 0x26

    int-to-float v3, v3

    .line 33029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 34125
    iput v3, v1, Lo/setUnboundedRipple;->c:I

    .line 27247
    iget-object v3, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->j:Ljava/util/List;

    invoke-virtual {v1, v3}, Lo/setUnboundedRipple;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 27248
    iget-object v8, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->h:Ljava/util/List;

    .line 27249
    sget-object v9, Lcom/major/android/uikit2/tabs/TabStyle;->Scrollable:Lcom/major/android/uikit2/tabs/TabStyle;

    const/4 v1, 0x7

    int-to-float v1, v1

    .line 35014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v5, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v10, v1

    .line 27246
    new-instance v1, Lo/BannerList;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x20

    const/4 v14, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v14}, Lo/BannerList;-><init>(Ljava/util/List;Ljava/util/List;Lcom/major/android/uikit2/tabs/TabStyle;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 27253
    sget-object v1, Lo/animateIndicatorToPosition;->DropdropElements4:Lo/animateIndicatorToPosition$DropdropElements4;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/animateIndicatorToPosition$DropdropElements4;->d(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 27254
    iget-object v1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->a:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->j:Ljava/util/List;

    iget-object v3, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->a:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27255
    iget-object v1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->j:Ljava/util/List;

    iget-object v3, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->a:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem(IZ)V

    goto :goto_0

    .line 27256
    :cond_0
    iget-object v1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->b:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->c:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 27257
    sget-object v1, Lcom/binance/earn/subscribe/dual/model/DualExercisedType;->Companion:Lcom/binance/earn/subscribe/dual/model/DualExercisedType$Companion;

    iget-object v3, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/binance/earn/subscribe/dual/model/DualExercisedType$Companion;->b(Ljava/lang/String;)Lcom/binance/earn/subscribe/dual/model/DualExercisedType;

    move-result-object v1

    .line 27258
    iget-object v3, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->c:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lo/getDarkThemeUrl;->a(Lcom/binance/earn/subscribe/dual/model/DualExercisedType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27259
    iget-object v3, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->j:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 27260
    iget-object v3, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->j:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem(IZ)V

    .line 27263
    :cond_1
    :goto_0
    new-instance v1, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$DemoFundsParentComponent;

    invoke-direct {v1, p0}, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$DemoFundsParentComponent;-><init>(Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;)V

    check-cast v1, Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setOnTabChangeListener(Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;)V

    :cond_2
    return-void
.end method

.method public static final synthetic j(Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;)Lcom/binance/earn/subscribe/dual/vm/DualInvestmentMainViewModel;
    .locals 0

    .line 25068
    iget-object p0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->z:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/earn/subscribe/dual/vm/DualInvestmentMainViewModel;

    return-object p0
.end method

.method public static final synthetic k(Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->g()V

    return-void
.end method

.method public static final synthetic l(Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->n()V

    return-void
.end method

.method public static final synthetic m(Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->s()V

    return-void
.end method

.method private final n()V
    .locals 4

    .line 413
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->H:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 414
    iget v1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->l:I

    if-nez v1, :cond_0

    .line 415
    iget-object v1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->k:Ljava/util/List;

    goto :goto_0

    .line 417
    :cond_0
    iget-object v1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->o:Ljava/util/List;

    .line 419
    :goto_0
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/earn/subscribe/dual/model/AssetSummary;

    invoke-virtual {v3}, Lcom/binance/earn/subscribe/dual/model/AssetSummary;->getTargetPricePair()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lcom/binance/earn/subscribe/dual/model/AssetSummary;

    if-eqz v2, :cond_3

    .line 421
    invoke-virtual {v2}, Lcom/binance/earn/subscribe/dual/model/AssetSummary;->getTargetAsset()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->p:Ljava/lang/String;

    .line 422
    invoke-virtual {v2}, Lcom/binance/earn/subscribe/dual/model/AssetSummary;->getInvestmentAsset()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->n:Ljava/lang/String;

    .line 423
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->p:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->n:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 424
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->d()V

    :cond_3
    return-void
.end method

.method public static final synthetic n(Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;)V
    .locals 2

    .line 41228
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->E:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 42068
    iget-object v1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->z:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/earn/subscribe/dual/vm/DualInvestmentMainViewModel;

    .line 43033
    iget-object v1, v1, Lcom/binance/earn/subscribe/dual/vm/DualInvestmentMainViewModel;->d:Ljava/util/Map;

    .line 41230
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/earn/subscribe/dual/model/Summary;

    if-eqz v0, :cond_2

    .line 41232
    invoke-virtual {v0}, Lcom/binance/earn/subscribe/dual/model/Summary;->getBuyLowList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->k:Ljava/util/List;

    .line 41233
    invoke-virtual {v0}, Lcom/binance/earn/subscribe/dual/model/Summary;->getSellHighList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->o:Ljava/util/List;

    .line 41235
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->s()V

    :cond_2
    return-void
.end method

.method public static final synthetic o(Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;)V
    .locals 4

    .line 39593
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->p:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->n:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 39595
    sget-object v0, Lcom/binance/earn/subscribe/dual/model/DualExercisedType;->Companion:Lcom/binance/earn/subscribe/dual/model/DualExercisedType$Companion;

    iget-object v1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/binance/earn/subscribe/dual/model/DualExercisedType$Companion;->b(Ljava/lang/String;)Lcom/binance/earn/subscribe/dual/model/DualExercisedType;

    move-result-object v0

    .line 39596
    iget-object v1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->p:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/getDarkThemeUrl;->a(Lcom/binance/earn/subscribe/dual/model/DualExercisedType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 39598
    :cond_0
    sget-object v1, Lcom/binance/earn/subscribe/dual/model/DualExercisedType;->Companion:Lcom/binance/earn/subscribe/dual/model/DualExercisedType$Companion;

    iget-object v2, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/binance/earn/subscribe/dual/model/DualExercisedType$Companion;->b(Ljava/lang/String;)Lcom/binance/earn/subscribe/dual/model/DualExercisedType;

    move-result-object v1

    .line 39599
    iget-object v2, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->p:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lo/getDarkThemeUrl;->b(Lcom/binance/earn/subscribe/dual/model/DualExercisedType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40069
    iget-object v2, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->w:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getPayeeId;

    .line 39602
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 39601
    invoke-virtual {v2, p0, v0, v1}, Lo/getBannerInfoList;->d(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final s()V
    .locals 3

    .line 289
    iget v0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->l:I

    if-nez v0, :cond_0

    .line 290
    const-string v0, "DOWN"

    iput-object v0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->d:Ljava/lang/String;

    .line 291
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->k:Ljava/util/List;

    goto :goto_0

    .line 293
    :cond_0
    const-string v0, "UP"

    iput-object v0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->d:Ljava/lang/String;

    .line 294
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->o:Ljava/util/List;

    .line 297
    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    .line 769
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 770
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 771
    check-cast v2, Lcom/binance/earn/subscribe/dual/model/AssetSummary;

    .line 297
    invoke-virtual {v2}, Lcom/binance/earn/subscribe/dual/model/AssetSummary;->getTargetPricePair()Ljava/lang/String;

    move-result-object v2

    .line 771
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 772
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 769
    check-cast v1, Ljava/lang/Iterable;

    .line 297
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->f:Ljava/util/List;

    .line 298
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 51097
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->i:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->g:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v1

    invoke-interface {v0, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureBookTickerCreator;

    .line 299
    iget-object v0, v0, Lo/FutureBookTickerCreator;->j:Lcom/major/android/uikit2/tabs/KitTabLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 300
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->a()Ljava/lang/String;

    move-result-object v0

    .line 302
    iget-object v2, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->b:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->c:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    iget-boolean v2, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->y:Z

    if-nez v2, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->f:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 301
    :cond_3
    iput-object v0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->H:Ljava/lang/String;

    .line 303
    iput-boolean v1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->y:Z

    .line 304
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->n()V

    .line 51098
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->i:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->g:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v2, v1

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureBookTickerCreator;

    .line 305
    iget-object v0, v0, Lo/FutureBookTickerCreator;->j:Lcom/major/android/uikit2/tabs/KitTabLayout;

    check-cast v0, Landroid/view/View;

    .line 773
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->I(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_4

    .line 306
    invoke-static {p0}, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->g(Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;)V

    return-void

    .line 777
    :cond_4
    new-instance v1, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v1, p0}, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;)V

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    .line 51099
    :cond_5
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->i:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->g:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v2, v1

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureBookTickerCreator;

    .line 309
    iget-object v0, v0, Lo/FutureBookTickerCreator;->j:Lcom/major/android/uikit2/tabs/KitTabLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 310
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 311
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->b()V

    :cond_6
    return-void
.end method


# virtual methods
.method public final getHasToolbar()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->x:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->B:I

    return v0
.end method

.method public final getProduct_type()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->F:Z

    return v0
.end method

.method public final getStatusBarColor()I
    .locals 1

    .line 76
    sget-object v0, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f060cf8

    return v0

    :cond_0
    invoke-super {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;->getStatusBarColor()I

    move-result v0

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->I:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65353
    const-string v0, "{\"enable\":true,\"name\":\"com.binance.earn.subscribe.dual.DualInvestmentMainActivity\",\"api\":[\"/bapi/earn/v1/public/pos/dc/project/summary\"],\"lcpMethod\":[\"renderUI\"],\"desc\":\"Earn-native\u53cc\u5e01-\u4e00\u7ea7\u9875\u9762\"}"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/binance/earn/track/EarnBaseAppActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 65352
    invoke-static {p0, p1, p2, p3}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/infra/apm/lcp/LcpMonitorFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/binance/earn/track/EarnBaseAppActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onResume()V
    .locals 8

    .line 647
    invoke-super {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;->onResume()V

    .line 648
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->p:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->n:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 649
    iget-boolean v0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->u:Z

    if-nez v0, :cond_0

    .line 650
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    .line 51099
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPayeeId;

    .line 651
    move-object v1, v0

    check-cast v1, Lo/getBannerInfoList;

    .line 652
    iget-object v2, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->p:Ljava/lang/String;

    .line 653
    iget-object v3, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->n:Ljava/lang/String;

    .line 654
    sget-object v0, Lcom/binance/earn/subscribe/dual/model/DualExercisedType;->Companion:Lcom/binance/earn/subscribe/dual/model/DualExercisedType$Companion;

    iget-object v4, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/binance/earn/subscribe/dual/model/DualExercisedType$Companion;->b(Ljava/lang/String;)Lcom/binance/earn/subscribe/dual/model/DualExercisedType;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 651
    invoke-static/range {v1 .. v7}, Lo/getBannerInfoList;->c$default(Lo/getBannerInfoList;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/subscribe/dual/model/DualExercisedType;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 657
    iput-boolean v0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->u:Z

    :cond_1
    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->x:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->B:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->I:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 3

    .line 131
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    const p1, 0x7f1520d9

    .line 132
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    const p1, 0x7f081a61

    .line 51664
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarRightIcon(I)V

    const/4 p1, 0x1

    .line 51665
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->enableToolbarRightIcon(Z)V

    .line 51666
    invoke-virtual {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;->m()V

    .line 51667
    invoke-virtual {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;->l()V

    .line 51668
    invoke-virtual {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;->o()V

    .line 51669
    new-instance p1, Lo/getSplitStrategy;

    invoke-direct {p1, p0}, Lo/getSplitStrategy;-><init>(Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;)V

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarRightIconClickListener(Landroid/view/View$OnClickListener;)V

    .line 51694
    move-object p1, p0

    check-cast p1, Lcom/binance/earn/track/EarnBaseAppActivity;

    .line 51101
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/earn/subscribe/dual/vm/DualInvestmentMainViewModel;

    .line 51075
    iget-object v0, v0, Lcom/binance/earn/subscribe/dual/vm/DualInvestmentMainViewModel;->a:Landroidx/lifecycle/LiveData;

    .line 51694
    new-instance v1, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$observeBannerList$1;

    invoke-direct {v1, p0}, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$observeBannerList$1;-><init>(Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 51111
    invoke-virtual {p1, v0, v2, v1}, Lcom/binance/earn/track/EarnBaseAppActivity;->e(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 135
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->c()V

    .line 51710
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 51082
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 51710
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$checkShowNotice$1;

    invoke-direct {v0, p0, v2}, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$checkShowNotice$1;-><init>(Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 51039
    invoke-static {p1, v2, v2, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 610
    invoke-super {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;->subscribeLiveData()V

    .line 611
    move-object v0, p0

    check-cast v0, Lcom/binance/earn/track/EarnBaseAppActivity;

    .line 51108
    iget-object v1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->w:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getPayeeId;

    .line 51069
    iget-object v1, v1, Lo/getPayeeId;->b:Landroidx/lifecycle/LiveData;

    .line 611
    new-instance v2, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$subscribeLiveData$1;

    invoke-direct {v2, p0}, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$subscribeLiveData$1;-><init>(Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    .line 51117
    invoke-virtual {v0, v1, v3, v2}, Lcom/binance/earn/track/EarnBaseAppActivity;->e(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 51111
    iget-object v1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->w:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getPayeeId;

    .line 51078
    iget-object v1, v1, Lo/getBannerInfoList;->E:Landroidx/lifecycle/LiveData;

    .line 614
    new-instance v2, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$subscribeLiveData$2;

    invoke-direct {v2, p0}, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$subscribeLiveData$2;-><init>(Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 51120
    invoke-virtual {v0, v1, v3, v2}, Lcom/binance/earn/track/EarnBaseAppActivity;->e(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 51114
    iget-object v1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->w:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getPayeeId;

    .line 51086
    iget-object v1, v1, Lo/getPayeeId;->e:Landroidx/lifecycle/LiveData;

    .line 617
    new-instance v2, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$subscribeLiveData$3;

    invoke-direct {v2, p0}, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$subscribeLiveData$3;-><init>(Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 51123
    invoke-virtual {v0, v1, v3, v2}, Lcom/binance/earn/track/EarnBaseAppActivity;->e(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 620
    new-instance v1, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$subscribeLiveData$4;

    invoke-direct {v1, p0}, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$subscribeLiveData$4;-><init>(Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v1}, Lcom/binance/base/activity/BaseActivity;->accessDataCenter(Lkotlin/jvm/functions/Function1;)V

    .line 51117
    iget-object v1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->w:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getPayeeId;

    .line 51081
    iget-object v1, v1, Lo/getBannerInfoList;->F:Landroidx/lifecycle/LiveData;

    .line 626
    new-instance v2, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$subscribeLiveData$5;

    invoke-direct {v2, p0}, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$subscribeLiveData$5;-><init>(Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 51126
    invoke-virtual {v0, v1, v3, v2}, Lcom/binance/earn/track/EarnBaseAppActivity;->e(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    .line 51119
    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->z:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/earn/subscribe/dual/vm/DualInvestmentMainViewModel;

    .line 431
    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->c(Lo/MarginExchangeCoresubscribeLifecycleObserver12;)V

    .line 51120
    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->z:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/earn/subscribe/dual/vm/DualInvestmentMainViewModel;

    .line 432
    invoke-virtual {p1}, Lcom/binance/earn/subscribe/dual/vm/DualInvestmentMainViewModel;->a()V

    return-void
.end method
