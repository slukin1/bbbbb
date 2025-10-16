.class public final Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;
.super Lcom/binance/base/activity/BaseMvvmActivity;
.source "SourceFile"

# interfaces
.implements Lo/DDRA;
.implements Lo/PaySuccessRoute;
.implements Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/main/activity/BinancePayResultActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 e2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001eB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J\u000f\u0010\u0010\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J\u000f\u0010\u0011\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J\u000f\u0010\u0012\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0006J\u001d\u0010\u0015\u001a\u00020\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0017\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u000eJ\u0019\u0010\u0018\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u000eJ%\u0010\u001c\u001a\u00020\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00132\u0006\u0010\u001b\u001a\u00020\u001aH\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0006J\u000f\u0010\u001c\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0006J\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u001fJ\u000f\u0010\u0015\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0006J\u000f\u0010 \u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008 \u0010\u0006J\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u001fJ\u0017\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u001fR\"\u0010\u0015\u001a\u00020\u001a8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010\u001fR\"\u0010\u0010\u001a\u00020&8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u0010\u001c\u001a\u00020-8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u0018\u0010\u0011\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0015\u0010\u0012\u001a\u0002078GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0015\u0010=\u001a\u00020:8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0015\u0010@\u001a\u00020>8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008?\u0010<R\u0015\u0010C\u001a\u00020A8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008B\u0010<R\u0015\u0010F\u001a\u00020D8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008E\u0010<R\u0018\u0010\u000f\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010HR\u0016\u0010J\u001a\u00020\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010\"R\u0016\u00105\u001a\u00020\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010\"R\u0016\u0010M\u001a\u00020\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010\"R\u0016\u00108\u001a\u00020\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010\"R\u0018\u0010K\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0018\u0010U\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010.\u001a\u00020-8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010/R\u0016\u0010\'\u001a\u00020\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010\"R\u0018\u0010N\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0018\u0010V\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010_\u001a\u00020^8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0015\u0010I\u001a\u00020a8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008U\u0010<R\u0016\u0010E\u001a\u00020&8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010(R\u0018\u0010\\\u001a\u0004\u0018\u00010b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010cR\u0016\u0010W\u001a\u00020\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010\"R\u0016\u0010!\u001a\u00020\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\"R\u0016\u0010?\u001a\u00020\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010\"R\u0016\u0010P\u001a\u00020\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\"R\u001e\u0010L\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010dR\u0016\u0010B\u001a\u00020\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010\"R\u0016\u0010Y\u001a\u00020\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010\"R\u0016\u0010;\u001a\u00020\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\""
    }
    d2 = {
        "Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;",
        "Lcom/binance/base/activity/BaseMvvmActivity;",
        "Lo/DDRA;",
        "Lo/PaySuccessRoute;",
        "Lcom/binance/dev/pay/survey/questionnaire/QuestionnaireDialog$DemoFundsParentComponent;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "g",
        "d",
        "e",
        "b",
        "",
        "Lcom/binance/dev/pay/api/pojo/CampaignInfo;",
        "a",
        "(Ljava/util/List;)V",
        "onCreate",
        "work",
        "Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;",
        "",
        "p1",
        "c",
        "(Ljava/util/List;Ljava/lang/String;)V",
        "onBackPressed",
        "(Ljava/lang/String;)V",
        "onDestroy",
        "A",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "",
        "p",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "",
        "q",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "Lo/getTimeFrequency;",
        "n",
        "Lo/getTimeFrequency;",
        "Lo/setCexCoinName;",
        "k",
        "Lo/getOrfAttributes;",
        "Lo/getTokenStandard;",
        "G",
        "Lkotlin/Lazy;",
        "j",
        "Lo/getBhProductLine;",
        "D",
        "i",
        "Lo/setSslPinningEnabled;",
        "B",
        "f",
        "Lo/setSubSecondTimeout;",
        "v",
        "h",
        "Lo/getDomainList;",
        "Lo/getDomainList;",
        "y",
        "o",
        "l",
        "z",
        "m",
        "s",
        "Lkotlinx/coroutines/Job;",
        "C",
        "Lkotlinx/coroutines/Job;",
        "Lo/setOnTouchEvent;",
        "E",
        "Lo/setOnTouchEvent;",
        "r",
        "t",
        "x",
        "Landroid/os/CountDownTimer;",
        "H",
        "Landroid/os/CountDownTimer;",
        "Lo/setOnStartNestedScroll;",
        "u",
        "Lo/setOnStartNestedScroll;",
        "Lo/ParcelableDialogFragment;",
        "w",
        "Lo/ParcelableDialogFragment;",
        "Lo/CurrencyRate;",
        "Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;",
        "Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;",
        "Ljava/util/List;",
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


# static fields
.field public static final Companion:Lcom/binance/dev/pay/main/activity/BinancePayResultActivity$Companion;

.field public static final synthetic d:[Lo/CovertWalletListActivityonViewAttached43;
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
.field private A:Ljava/lang/String;

.field private final B:Lkotlin/Lazy;

.field private C:Lkotlinx/coroutines/Job;

.field private final D:Lkotlin/Lazy;

.field private E:Lo/setOnTouchEvent;

.field private final G:Lkotlin/Lazy;

.field private H:Landroid/os/CountDownTimer;

.field private I:Lo/getDomainList;

.field public a:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public final k:Lo/getOrfAttributes;

.field private l:Ljava/lang/String;

.field private final synthetic m:Lo/getBoundaryPosition;

.field private n:Lo/getTimeFrequency;

.field public o:Ljava/lang/String;

.field private p:I

.field private q:Z

.field private final r:Lkotlin/Lazy;

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Lo/setOnStartNestedScroll;

.field private final v:Lkotlin/Lazy;

.field private w:Lo/ParcelableDialogFragment;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "viewBinding"

    const-string v3, "getViewBinding()Lcom/binance/dev/pay/databinding/PaymentActivityPayResultBinding;"

    const-class v4, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->Companion:Lcom/binance/dev/pay/main/activity/BinancePayResultActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 91
    invoke-direct {p0}, Lcom/binance/base/activity/BaseMvvmActivity;-><init>()V

    .line 93
    sget-object v0, Lo/getBoundaryPosition;->INSTANCE:Lo/getBoundaryPosition;

    iput-object v0, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->m:Lo/getBoundaryPosition;

    .line 95
    const-string v0, "BinancePayResultActivity"

    iput-object v0, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->A:Ljava/lang/String;

    const v0, 0x7f0e0fe7

    .line 96
    iput v0, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->p:I

    .line 101
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 935
    new-instance v1, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity$special$$inlined$viewBindingActivity$1;

    const v2, 0x7f0b2453

    invoke-direct {v1, v2}, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity$special$$inlined$viewBindingActivity$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 51040
    new-instance v2, Lo/convertDecimalDegree;

    invoke-direct {v2, v1}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 101
    iput-object v2, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->k:Lo/getOrfAttributes;

    .line 940
    new-instance v1, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 942
    const-class v2, Lo/getTokenStandard;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 944
    new-instance v3, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 946
    new-instance v4, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 942
    new-instance v6, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v6, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/Lazy;

    .line 103
    iput-object v6, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->G:Lkotlin/Lazy;

    .line 951
    new-instance v1, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity$special$$inlined$viewModels$default$4;

    invoke-direct {v1, v0}, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity$special$$inlined$viewModels$default$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 953
    const-class v2, Lo/getBhProductLine;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 955
    new-instance v3, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity$special$$inlined$viewModels$default$5;

    invoke-direct {v3, v0}, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 957
    new-instance v4, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity$special$$inlined$viewModels$default$6;

    invoke-direct {v4, v5, v0}, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 953
    new-instance v6, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v6, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/Lazy;

    .line 104
    iput-object v6, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->D:Lkotlin/Lazy;

    .line 962
    new-instance v1, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity$special$$inlined$viewModels$default$7;

    invoke-direct {v1, v0}, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity$special$$inlined$viewModels$default$7;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 964
    const-class v2, Lo/setSslPinningEnabled;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 966
    new-instance v3, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity$special$$inlined$viewModels$default$8;

    invoke-direct {v3, v0}, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity$special$$inlined$viewModels$default$8;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 968
    new-instance v4, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity$special$$inlined$viewModels$default$9;

    invoke-direct {v4, v5, v0}, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 964
    new-instance v6, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v6, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/Lazy;

    .line 105
    iput-object v6, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->B:Lkotlin/Lazy;

    .line 973
    new-instance v1, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity$special$$inlined$viewModels$default$10;

    invoke-direct {v1, v0}, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity$special$$inlined$viewModels$default$10;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 975
    const-class v2, Lo/setSubSecondTimeout;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 977
    new-instance v3, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity$special$$inlined$viewModels$default$11;

    invoke-direct {v3, v0}, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity$special$$inlined$viewModels$default$11;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 979
    new-instance v4, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity$special$$inlined$viewModels$default$12;

    invoke-direct {v4, v5, v0}, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity$special$$inlined$viewModels$default$12;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 975
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 106
    iput-object v0, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->v:Lkotlin/Lazy;

    .line 111
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->y:Ljava/lang/String;

    .line 112
    iput-object v0, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->l:Ljava/lang/String;

    .line 113
    iput-object v0, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->z:Ljava/lang/String;

    .line 114
    iput-object v0, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->s:Ljava/lang/String;

    .line 120
    const-string v1, "0103"

    iput-object v1, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->x:Ljava/lang/String;

    .line 125
    new-instance v1, Lo/setSecondText;

    invoke-direct {v1, p0}, Lo/setSecondText;-><init>(Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->r:Lkotlin/Lazy;

    .line 139
    iput-object v0, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->f:Ljava/lang/String;

    .line 143
    iput-object v0, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->e:Ljava/lang/String;

    .line 147
    iput-object v0, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->j:Ljava/lang/String;

    .line 151
    iput-object v0, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->g:Ljava/lang/String;

    .line 159
    iput-object v0, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->i:Ljava/lang/String;

    .line 163
    iput-object v0, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->o:Ljava/lang/String;

    .line 167
    iput-object v0, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;)Ljava/lang/String;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Landroid/view/View;)Lkotlin/Unit;
    .locals 4

    .line 31919
    sget-object v0, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "app_click_send_payment_successful_set_Pay_PIN_cancel_button"

    invoke-static {v0, p0, v3, v1, v2}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;I)V

    .line 31920
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 3

    .line 21377
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 22045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 21377
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity$updateViews$1$4$1$1$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity$updateViews$1$4$1$1$1$1;-><init>(Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 23001
    invoke-static {p1, v0, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 21380
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 3

    .line 14581
    sget-object v0, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    .line 15101
    iget-object v0, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->k:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setCexCoinName;

    .line 16215
    iget-object p0, p0, Lo/setCexCoinName;->l:Landroid/widget/LinearLayout;

    .line 14581
    check-cast p0, Landroid/view/View;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p0, p1}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 14582
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;Lo/setOnTouchEvent;)Lkotlin/Unit;
    .locals 0

    .line 50443
    iput-object p1, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->E:Lo/setOnTouchEvent;

    .line 50444
    invoke-direct {p0}, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->a()V

    .line 50445
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 1

    .line 49789
    sget-object v0, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    check-cast p4, Landroid/view/View;

    const-string p4, "app_click_payment_result_paid_with_combined_wallet"

    invoke-static {p4, p0}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 49790
    sget-object p4, Lcom/binance/dev/pay/main/dialog/PaymentAssetCostDetailsDialog;->Companion:Lcom/binance/dev/pay/main/dialog/PaymentAssetCostDetailsDialog$DropdropElements4;

    invoke-virtual {p4, p1, p2}, Lcom/binance/dev/pay/main/dialog/PaymentAssetCostDetailsDialog$DropdropElements4;->c(Ljava/lang/String;Ljava/util/List;)Lcom/binance/dev/pay/main/dialog/PaymentAssetCostDetailsDialog;

    move-result-object p1

    .line 49791
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p1}, Lcom/binance/base/fragment/BaseDialogFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 49792
    sget-object p1, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const-string p1, "app_view_payment_result_paid_with"

    invoke-static {p1, p0}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 49794
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a()V
    .locals 5

    .line 892
    iget-object v0, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->E:Lo/setOnTouchEvent;

    if-nez v0, :cond_0

    return-void

    .line 895
    :cond_0
    iget-boolean v1, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->t:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_1

    .line 896
    invoke-virtual {v0}, Lo/setOnTouchEvent;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->a(Ljava/util/List;)V

    .line 897
    :cond_1
    sget-object v0, Lo/getHideFuturesStrategy;->INSTANCE:Lo/getHideFuturesStrategy;

    iget-object v1, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->E:Lo/setOnTouchEvent;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/setOnTouchEvent;->b()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 51097
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 897
    :cond_3
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    new-instance v3, Lo/setRequestTimeStamp;

    invoke-direct {v3, p0}, Lo/setRequestTimeStamp;-><init>(Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;)V

    const-string v4, "0103"

    invoke-virtual {v0, v1, v2, v4, v3}, Lo/getHideFuturesStrategy;->b(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 902
    :cond_4
    invoke-direct {p0}, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->b()V

    return-void
.end method

.method public static final synthetic a(Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;Lo/setOnStartNestedScroll;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 51621
    iput-object v1, v0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->u:Lo/setOnStartNestedScroll;

    .line 51622
    invoke-virtual/range {p1 .. p1}, Lo/setOnStartNestedScroll;->e()Ljava/lang/String;

    move-result-object v2

    .line 51623
    const-string v3, "SUCCESS"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "PROCESSING"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 51624
    :cond_0
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    .line 51622
    :goto_0
    iput v2, v0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->h:I

    .line 51627
    invoke-virtual/range {p1 .. p1}, Lo/setOnStartNestedScroll;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 51628
    iget-object v2, v0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->H:Landroid/os/CountDownTimer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 51111
    :cond_2
    iget-object v2, v0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->k:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v3

    invoke-interface {v2, v0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setCexCoinName;

    .line 51629
    iget-object v2, v2, Lo/setCexCoinName;->F:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51631
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lo/setOnStartNestedScroll;->d()Lo/ParcelableDialogFragment;

    move-result-object v1

    if-eqz v1, :cond_3e

    iput-object v1, v0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->w:Lo/ParcelableDialogFragment;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    move-object v1, v2

    .line 51633
    :cond_4
    invoke-virtual {v1}, Lo/ParcelableDialogFragment;->r()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    if-nez v1, :cond_5

    move-object v1, v4

    :cond_5
    iput-object v1, v0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->j:Ljava/lang/String;

    .line 51634
    iget-object v1, v0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->w:Lo/ParcelableDialogFragment;

    if-nez v1, :cond_6

    move-object v1, v2

    :cond_6
    invoke-virtual {v1}, Lo/ParcelableDialogFragment;->t()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    move-object v1, v4

    :cond_7
    iput-object v1, v0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->e:Ljava/lang/String;

    .line 51635
    iget-object v1, v0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->w:Lo/ParcelableDialogFragment;

    if-nez v1, :cond_8

    move-object v1, v2

    :cond_8
    invoke-virtual {v1}, Lo/ParcelableDialogFragment;->u()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    move-object v1, v4

    :cond_9
    iput-object v1, v0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->f:Ljava/lang/String;

    .line 51636
    iget-object v1, v0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->w:Lo/ParcelableDialogFragment;

    if-nez v1, :cond_a

    move-object v1, v2

    :cond_a
    invoke-virtual {v1}, Lo/ParcelableDialogFragment;->x()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    move-object v1, v4

    :cond_b
    iput-object v1, v0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->z:Ljava/lang/String;

    .line 51637
    iget-object v1, v0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->w:Lo/ParcelableDialogFragment;

    if-nez v1, :cond_c

    move-object v1, v2

    :cond_c
    invoke-virtual {v1}, Lo/ParcelableDialogFragment;->v()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    move-object v1, v4

    :cond_d
    iput-object v1, v0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->g:Ljava/lang/String;

    .line 51638
    iget-object v1, v0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->w:Lo/ParcelableDialogFragment;

    if-nez v1, :cond_e

    move-object v1, v2

    :cond_e
    invoke-virtual {v1}, Lo/ParcelableDialogFragment;->E()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    move-object v1, v4

    :cond_f
    iput-object v1, v0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->i:Ljava/lang/String;

    .line 51639
    iget-object v1, v0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->w:Lo/ParcelableDialogFragment;

    if-nez v1, :cond_10

    move-object v1, v2

    :cond_10
    invoke-virtual {v1}, Lo/ParcelableDialogFragment;->K()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    move-object v1, v4

    :cond_11
    iput-object v1, v0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->o:Ljava/lang/String;

    .line 51640
    iget-object v1, v0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->w:Lo/ParcelableDialogFragment;

    if-nez v1, :cond_12

    move-object v1, v2

    :cond_12
    invoke-virtual {v1}, Lo/ParcelableDialogFragment;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    move-object v1, v4

    :cond_13
    iput-object v1, v0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->c:Ljava/lang/String;

    .line 51643
    iget-object v1, v0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->y:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v7

    const v9, 0x7f155038

    const-string v10, "null"

    const-wide/16 v11, 0x0

    const-string v13, "-#-%-&-"

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_f

    :sswitch_0
    const-string v7, "PreAuth"

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto/16 :goto_f

    :sswitch_1
    const-string v7, "C2C"

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 51647
    iget v1, v0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->h:I

    iget-object v7, v0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->w:Lo/ParcelableDialogFragment;

    if-nez v7, :cond_14

    move-object v7, v2

    .line 51059
    :cond_14
    new-instance v14, Lkotlin/collections/builders/ListBuilder;

    invoke-direct {v14, v3, v6, v2}, Lkotlin/collections/builders/ListBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v14, Ljava/util/List;

    .line 51735
    iget-object v15, v0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->a:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    if-eqz v15, :cond_1a

    invoke-virtual {v15}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getReceiver()Lcom/binance/dev/pay/api/pojo/ReceiverInfo;

    move-result-object v15

    if-eqz v15, :cond_1a

    .line 51737
    invoke-virtual {v15}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->getPayeeId()Ljava/lang/String;

    move-result-object v2

    .line 51738
    const-class v6, Lo/AlphaMarketChainCompanion;

    .line 51069
    sget-object v8, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v8, v6, v3, v5}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v3

    .line 51738
    check-cast v3, Lo/AlphaMarketChainCompanion;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/dev/pay/wallet/pojo/OfficialAccount;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/binance/dev/pay/wallet/pojo/OfficialAccount;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_15
    const/4 v3, 0x0

    :goto_1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const v2, 0x7f154dfc

    .line 51739
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 51743
    :cond_16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51744
    sget-object v3, Lo/getHideOptionsTab;->a:Lo/getHideOptionsTab;

    invoke-static {v15}, Lo/getHideOptionsTab;->a(Lcom/binance/dev/pay/api/pojo/ReceiverInfo;)Ljava/lang/String;

    move-result-object v3

    .line 51745
    sget-object v6, Lo/getHideOptionsTab;->a:Lo/getHideOptionsTab;

    invoke-static {v15}, Lo/getHideOptionsTab;->b(Lcom/binance/dev/pay/api/pojo/ReceiverInfo;)Ljava/lang/String;

    move-result-object v6

    .line 52028
    move-object v8, v3

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_17

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-eqz v15, :cond_17

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_17

    .line 51747
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51749
    :cond_17
    move-object v15, v6

    check-cast v15, Ljava/lang/CharSequence;

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-lez v15, :cond_19

    if-eqz v8, :cond_18

    .line 52029
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_18

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    const/16 v3, 0xa

    .line 51751
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51753
    :cond_18
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51743
    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_1a
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_1b

    const v3, 0x7f1550ec

    .line 51721
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51723
    :cond_1b
    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lo/ParcelableDialogFragment;->u()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1c

    goto :goto_3

    :cond_1c
    move-object v4, v3

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v1, v5, :cond_1f

    .line 51725
    sget-object v1, Lo/getHideOptionsTab;->a:Lo/getHideOptionsTab;

    invoke-virtual {v7}, Lo/ParcelableDialogFragment;->J()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, v11

    if-eqz v4, :cond_1d

    move-object v2, v1

    goto :goto_4

    :cond_1d
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_5

    .line 51726
    :cond_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 51725
    :goto_5
    invoke-static {v1, v2}, Lo/getHideOptionsTab;->c(J)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f15639d

    .line 51727
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51075
    :cond_1f
    check-cast v14, Lkotlin/collections/builders/ListBuilder;

    .line 51193
    iget-boolean v1, v14, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    if-nez v1, :cond_21

    const/4 v1, 0x1

    .line 51042
    iput-boolean v1, v14, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 51043
    iget v1, v14, Lkotlin/collections/builders/ListBuilder;->length:I

    if-lez v1, :cond_20

    check-cast v14, Ljava/util/List;

    goto :goto_6

    :cond_20
    sget-object v1, Lkotlin/collections/builders/ListBuilder;->b:Lkotlin/collections/builders/ListBuilder;

    move-object v14, v1

    check-cast v14, Ljava/util/List;

    .line 51719
    :goto_6
    iput-object v14, v0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->b:Ljava/util/List;

    goto/16 :goto_f

    .line 51193
    :cond_21
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 51643
    :sswitch_2
    const-string v2, "C2B"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 51645
    :cond_22
    iget v1, v0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->h:I

    iget-object v2, v0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->w:Lo/ParcelableDialogFragment;

    if-nez v2, :cond_23

    const/4 v2, 0x0

    .line 51067
    :cond_23
    new-instance v6, Lkotlin/collections/builders/ListBuilder;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct {v6, v3, v7, v8}, Lkotlin/collections/builders/ListBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Ljava/util/List;

    const v7, 0x7f154f0f

    .line 51664
    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lo/ParcelableDialogFragment;->F()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lo/ParcelableDialogFragment;->p()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_24

    move-object v15, v4

    .line 51035
    :cond_24
    move-object/from16 v16, v14

    check-cast v16, Ljava/lang/CharSequence;

    if-eqz v16, :cond_25

    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-eqz v16, :cond_25

    goto :goto_7

    :cond_25
    move-object v14, v15

    .line 51664
    :goto_7
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51665
    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lo/ParcelableDialogFragment;->u()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_26

    move-object v9, v4

    :cond_26
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v1, v5, :cond_29

    .line 51667
    sget-object v7, Lo/getHideOptionsTab;->a:Lo/getHideOptionsTab;

    invoke-virtual {v2}, Lo/ParcelableDialogFragment;->J()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v9, v14, v11

    if-eqz v9, :cond_27

    goto :goto_8

    :cond_27
    move-object v7, v8

    :goto_8
    if-eqz v7, :cond_28

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    goto :goto_9

    .line 51668
    :cond_28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 51667
    :goto_9
    invoke-static {v14, v15}, Lo/getHideOptionsTab;->c(J)Ljava/lang/String;

    move-result-object v7

    const v9, 0x7f15639d

    .line 51669
    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51081
    :cond_29
    check-cast v6, Lkotlin/collections/builders/ListBuilder;

    .line 51199
    iget-boolean v7, v6, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    if-nez v7, :cond_3c

    const/4 v7, 0x1

    .line 51048
    iput-boolean v7, v6, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 51049
    iget v9, v6, Lkotlin/collections/builders/ListBuilder;->length:I

    if-lez v9, :cond_2a

    goto :goto_a

    :cond_2a
    sget-object v6, Lkotlin/collections/builders/ListBuilder;->b:Lkotlin/collections/builders/ListBuilder;

    :goto_a
    check-cast v6, Ljava/util/List;

    .line 51663
    iput-object v6, v0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->b:Ljava/util/List;

    if-ne v1, v7, :cond_3d

    .line 51126
    iget-object v1, v0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->k:Lo/getOrfAttributes;

    sget-object v6, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v6, v6, v3

    invoke-interface {v1, v0, v6}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setCexCoinName;

    .line 51675
    invoke-virtual {v2}, Lo/ParcelableDialogFragment;->H()Ljava/lang/String;

    move-result-object v6

    .line 52031
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_2b

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_2b

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2c

    :cond_2b
    move-object v6, v8

    :cond_2c
    const v7, 0x7f1529f7

    if-eqz v6, :cond_2e

    .line 51676
    iget-object v9, v1, Lo/setCexCoinName;->i:Landroidx/constraintlayout/widget/Group;

    check-cast v9, Landroid/view/View;

    invoke-static {v9}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51677
    iget-object v9, v1, Lo/setCexCoinName;->z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Lo/ParcelableDialogFragment;->r()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2d

    move-object v10, v4

    :cond_2d
    new-array v13, v5, [Ljava/lang/Object;

    aput-object v6, v13, v3

    const/4 v6, 0x1

    aput-object v10, v13, v6

    invoke-static {v7, v13}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 51679
    :cond_2e
    iget-object v6, v1, Lo/setCexCoinName;->i:Landroidx/constraintlayout/widget/Group;

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51682
    :goto_b
    invoke-virtual {v2}, Lo/ParcelableDialogFragment;->g()Lcom/binance/dev/pay/api/pojo/payflow/DiscountInfo;

    move-result-object v6

    if-eqz v6, :cond_3b

    invoke-virtual {v6}, Lcom/binance/dev/pay/api/pojo/payflow/DiscountInfo;->getDiscountDetails()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3b

    move-object v9, v6

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2f

    move-object v6, v8

    :cond_2f
    if-eqz v6, :cond_3b

    .line 51683
    iget-object v9, v1, Lo/setCexCoinName;->b:Landroidx/constraintlayout/widget/Group;

    check-cast v9, Landroid/view/View;

    invoke-static {v9}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51684
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    const-string v10, "-"

    const v13, 0x7f154de0

    const/4 v14, 0x1

    if-ne v9, v14, :cond_33

    .line 51685
    iget-object v8, v1, Lo/setCexCoinName;->f:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v8, Landroid/view/View;

    invoke-static {v8}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51686
    iget-object v8, v1, Lo/setCexCoinName;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/binance/dev/pay/api/pojo/payflow/DiscountDetail;

    invoke-virtual {v9}, Lcom/binance/dev/pay/api/pojo/payflow/DiscountDetail;->getDiscountName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v13}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v11

    .line 51040
    move-object v12, v9

    check-cast v12, Ljava/lang/CharSequence;

    if-eqz v12, :cond_30

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-eqz v12, :cond_30

    goto :goto_c

    :cond_30
    move-object v9, v11

    .line 51686
    :goto_c
    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51687
    iget-object v1, v1, Lo/setCexCoinName;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/dev/pay/api/pojo/payflow/DiscountDetail;

    invoke-virtual {v6}, Lcom/binance/dev/pay/api/pojo/payflow/DiscountDetail;->getDiscountAmount()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_31

    move-object v6, v4

    :cond_31
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lo/ParcelableDialogFragment;->r()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_32

    goto :goto_d

    :cond_32
    move-object v4, v2

    :goto_d
    new-array v2, v5, [Ljava/lang/Object;

    aput-object v6, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    invoke-static {v7, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 51689
    :cond_33
    iget-object v9, v1, Lo/setCexCoinName;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v13}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51690
    iget-object v9, v1, Lo/setCexCoinName;->f:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v9, Landroid/view/View;

    invoke-static {v9}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51691
    iget-object v9, v1, Lo/setCexCoinName;->k:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v9, Landroid/view/View;

    invoke-static {v9}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51692
    iget-object v9, v1, Lo/setCexCoinName;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v9, v3}, Landroid/view/View;->setSelected(Z)V

    .line 51693
    iget-object v9, v1, Lo/setCexCoinName;->f:Landroidx/appcompat/widget/AppCompatImageView;

    const v13, 0x7f0818ba

    invoke-virtual {v9, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51694
    iget-object v9, v1, Lo/setCexCoinName;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Lo/ParcelableDialogFragment;->g()Lcom/binance/dev/pay/api/pojo/payflow/DiscountInfo;

    move-result-object v13

    if-eqz v13, :cond_34

    invoke-virtual {v13}, Lcom/binance/dev/pay/api/pojo/payflow/DiscountInfo;->getTotalDiscountAmount()Ljava/lang/String;

    move-result-object v8

    :cond_34
    if-nez v8, :cond_35

    move-object v8, v4

    :cond_35
    invoke-virtual {v2}, Lo/ParcelableDialogFragment;->r()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_36

    move-object v13, v4

    :cond_36
    new-array v14, v5, [Ljava/lang/Object;

    aput-object v8, v14, v3

    const/4 v8, 0x1

    aput-object v13, v14, v8

    invoke-static {v7, v14}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51695
    check-cast v6, Ljava/lang/Iterable;

    .line 52032
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/binance/dev/pay/api/pojo/payflow/DiscountDetail;

    .line 51696
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v9

    iget-object v13, v1, Lo/setCexCoinName;->k:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v13, Landroid/view/ViewGroup;

    const v14, 0x7f0e1033

    invoke-virtual {v9, v14, v13, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    const v13, 0x7f0b4a19

    .line 51697
    invoke-virtual {v9, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    .line 51698
    invoke-virtual {v8}, Lcom/binance/dev/pay/api/pojo/payflow/DiscountDetail;->getDiscountName()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_37

    move-object v14, v4

    :cond_37
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v11, "- "

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v11, 0x7f0b4a17

    .line 51700
    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    .line 51701
    invoke-virtual {v8}, Lcom/binance/dev/pay/api/pojo/payflow/DiscountDetail;->getDiscountAmount()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_38

    move-object v8, v4

    :cond_38
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lo/ParcelableDialogFragment;->r()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_39

    move-object v12, v4

    :cond_39
    new-array v13, v5, [Ljava/lang/Object;

    aput-object v8, v13, v3

    const/4 v8, 0x1

    aput-object v12, v13, v8

    invoke-static {v7, v13}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51704
    iget-object v11, v1, Lo/setCexCoinName;->k:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-wide/16 v11, 0x0

    goto :goto_e

    :cond_3a
    const/4 v8, 0x1

    .line 51706
    iget-object v2, v1, Lo/setCexCoinName;->f:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/setPresetCanceledOnTouchOutside;

    invoke-direct {v3, v1}, Lo/setPresetCanceledOnTouchOutside;-><init>(Lo/setCexCoinName;)V

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5, v3, v8}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_f

    .line 51719
    :cond_3b
    iget-object v1, v1, Lo/setCexCoinName;->b:Landroidx/constraintlayout/widget/Group;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_f

    .line 51199
    :cond_3c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 51649
    :cond_3d
    :goto_f
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->g()V

    :cond_3e
    return-void

    :sswitch_data_0
    .sparse-switch
        0x101d3 -> :sswitch_2
        0x101d4 -> :sswitch_1
        0x502992cb -> :sswitch_0
    .end sparse-switch
.end method

.method private final a(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/api/pojo/CampaignInfo;",
            ">;)V"
        }
    .end annotation

    .line 468
    check-cast p1, Ljava/lang/Iterable;

    .line 993
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 994
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/dev/pay/api/pojo/CampaignInfo;

    .line 468
    invoke-virtual {v2}, Lcom/binance/dev/pay/api/pojo/CampaignInfo;->getActive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 994
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 995
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 993
    check-cast v0, Ljava/lang/Iterable;

    .line 996
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 1005
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1004
    check-cast v1, Lcom/binance/dev/pay/api/pojo/CampaignInfo;

    .line 469
    sget-object v2, Lo/DerivativesConfigStrategy;->INSTANCE:Lo/DerivativesConfigStrategy;

    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/CampaignInfo;->getBannerInfoList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lo/DerivativesConfigStrategy;->d(Ljava/util/List;)Lcom/binance/dev/pay/api/pojo/Banner;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1004
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1008
    :cond_3
    check-cast p1, Ljava/util/List;

    .line 471
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 472
    invoke-direct {p0}, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->b()V

    return-void

    .line 51159
    :cond_4
    iget-object v0, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->k:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-interface {v0, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setCexCoinName;

    .line 475
    iget-object v0, v0, Lo/setCexCoinName;->E:Landroidx/viewpager2/widget/ViewPager2;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51160
    iget-object v0, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->k:Lo/getOrfAttributes;

    aget-object v3, v1, v2

    invoke-interface {v0, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setCexCoinName;

    .line 476
    iget-object v0, v0, Lo/setCexCoinName;->B:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51161
    iget-object v0, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->k:Lo/getOrfAttributes;

    aget-object v3, v1, v2

    invoke-interface {v0, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setCexCoinName;

    .line 478
    iget-object v4, v0, Lo/setCexCoinName;->E:Landroidx/viewpager2/widget/ViewPager2;

    .line 479
    new-instance v0, Lo/isBorrowable;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    new-instance v5, Lo/setOfflineTime;

    invoke-direct {v5, p0, v4}, Lo/setOfflineTime;-><init>(Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-direct {v0, v3, p1, v5}, Lo/isBorrowable;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v4, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 482
    iget-object p1, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->C:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 483
    :cond_5
    sget-object v3, Lo/getHideFuturesWallet;->INSTANCE:Lo/getHideFuturesWallet;

    move-object v5, p0

    check-cast v5, Lcom/binance/base/activity/BaseAppActivity;

    .line 51162
    iget-object p1, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->k:Lo/getOrfAttributes;

    aget-object v0, v1, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setCexCoinName;

    .line 483
    iget-object v6, p1, Lo/setCexCoinName;->B:Landroid/widget/TextView;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    invoke-static/range {v3 .. v11}, Lo/getHideFuturesWallet;->e(Lo/getHideFuturesWallet;Landroidx/viewpager2/widget/ViewPager2;Lcom/binance/base/activity/BaseAppActivity;Landroid/widget/TextView;ZJII)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->C:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic b(Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;)Lkotlin/Unit;
    .locals 2

    .line 29898
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/payment/defray"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 29899
    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 29900
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 4

    .line 28457
    sget-object v0, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "app_click_payment_result_send_cash"

    invoke-static {v0, p1, v3, v1, v2}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;I)V

    .line 28458
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "bnc://app.binance.com/mp/app?appId=eLww3ZJKFi7xcYNkpMHfBW&startPagePath=cGFnZXMvaW5kZXg"

    invoke-interface {p1, p0, v0}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 28459
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;Lcom/binance/dev/pay/wallet/pojo/SetupPinPopupType;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_2

    .line 35569
    invoke-virtual {p1}, Lcom/binance/dev/pay/wallet/pojo/SetupPinPopupType;->getPopupType()Ljava/lang/String;

    move-result-object p1

    .line 35570
    const-string v0, "2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 35571
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 37013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 39093
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-string v0, "popupPayPin"

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    .line 40912
    :cond_0
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 42013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 44079
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 40913
    :cond_1
    sget-object p1, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "app_view_send_payment_successful_set_Pay_PIN_optional_pop_up"

    invoke-static {p1, v2, v0, v1}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->d(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Ljava/lang/String;Ljava/util/Map;I)V

    .line 40914
    check-cast p0, Landroid/content/Context;

    new-instance p1, Lo/setWindowType;

    invoke-direct {p1}, Lo/setWindowType;-><init>()V

    new-instance v0, Lo/CommonNotificationDetailPOCreator;

    invoke-direct {v0}, Lo/CommonNotificationDetailPOCreator;-><init>()V

    .line 45205
    const-string v1, ""

    invoke-static {p0, v1, p1, v0}, Lo/getStock;->e(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 35578
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 6

    .line 32451
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 33101
    iget-object p1, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->k:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-interface {p1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setCexCoinName;

    .line 32452
    iget-object p1, p1, Lo/setCexCoinName;->a:Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 32453
    sget-object p1, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    move-object v2, p0

    check-cast v2, Lcom/binance/base/activity/BaseAppActivity;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-string v5, "app_view_payment_result_send_cash"

    invoke-static {p1, v2, v5, v3, v4}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/util/Map;I)V

    .line 34101
    iget-object p1, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->k:Lo/getOrfAttributes;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setCexCoinName;

    .line 32454
    iget-object p1, p1, Lo/setCexCoinName;->a:Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    .line 32455
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f081315

    invoke-static {v0, v1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32456
    new-instance v0, Lo/setAutoClosePageAfterClickRouter;

    invoke-direct {v0, p0}, Lo/setAutoClosePageAfterClickRouter;-><init>(Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;)V

    const/4 p0, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, v0, p0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 32462
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b()V
    .locals 4

    .line 51159
    iget-object v0, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setSubSecondTimeout;

    .line 51082
    iget-object v0, v0, Lo/setSubSecondTimeout;->b:Landroidx/lifecycle/LiveData;

    .line 450
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity$DropdropElements4;

    new-instance v3, Lo/setLightIcon;

    invoke-direct {v3, p0}, Lo/setLightIcon;-><init>(Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51161
    iget-object v0, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setSubSecondTimeout;

    .line 51119
    move-object v1, v0

    check-cast v1, Lo/AbstractComposeView;

    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    new-instance v2, Lcom/binance/dev/pay/wallet/vm/PaymentResultViewModel$getRemittanceStatus$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/binance/dev/pay/wallet/vm/PaymentResultViewModel$getRemittanceStatus$1;-><init>(Lo/setSubSecondTimeout;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 51058
    invoke-static {v1, v3, v3, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic b(Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;J)V
    .locals 5

    .line 51141
    iget-object v0, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->k:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-interface {v0, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setCexCoinName;

    .line 51626
    iget-object v0, v0, Lo/setCexCoinName;->F:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51142
    iget-object v0, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->k:Lo/getOrfAttributes;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setCexCoinName;

    .line 51627
    iget-object v0, v0, Lo/setCexCoinName;->F:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    const v1, 0x7f154fdb

    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51628
    new-instance v0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v0, p1, p2, p0}, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(JLcom/binance/dev/pay/main/activity/BinancePayResultActivity;)V

    .line 51647
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    .line 51628
    iput-object p1, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->H:Landroid/os/CountDownTimer;

    return-void
.end method

.method public static synthetic c(Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 9

    .line 24564
    invoke-direct {p0}, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->c()V

    .line 26865
    iget-object p1, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->s:Ljava/lang/String;

    const-string v0, "REQUEST_TO_PAY"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 25870
    iget-object p1, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->a:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getReceiver()Lcom/binance/dev/pay/api/pojo/ReceiverInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 25872
    :goto_0
    iget v1, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->h:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    .line 25876
    iget-object v1, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->u:Lo/setOnStartNestedScroll;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/setOnStartNestedScroll;->c()Ljava/util/Map;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 25877
    const-string v2, "-2"

    move-object v4, v1

    goto :goto_3

    .line 25873
    :cond_2
    const-string v1, "1"

    goto :goto_2

    .line 25874
    :cond_3
    const-string v1, "0"

    :goto_2
    move-object v2, v1

    move-object v4, v0

    :goto_3
    move-object v5, v2

    if-eqz p1, :cond_4

    .line 25883
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->getPayeeId()Ljava/lang/String;

    move-result-object p1

    move-object v8, p1

    goto :goto_4

    :cond_4
    move-object v8, v0

    .line 25884
    :goto_4
    iget-object p1, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->u:Lo/setOnStartNestedScroll;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo/setOnStartNestedScroll;->d()Lo/ParcelableDialogFragment;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo/ParcelableDialogFragment;->J()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    move-object v7, p1

    goto :goto_5

    :cond_5
    move-object v7, v0

    .line 25885
    :goto_5
    iget-object p0, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->u:Lo/setOnStartNestedScroll;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lo/setOnStartNestedScroll;->d()Lo/ParcelableDialogFragment;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lo/ParcelableDialogFragment;->N()Ljava/lang/String;

    move-result-object v0

    :cond_6
    move-object v6, v0

    .line 25880
    new-instance p0, Lcom/binance/dev/pay/mpplugin/requesttopay/RequestToPayResponse;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/binance/dev/pay/mpplugin/requesttopay/RequestToPayResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 25887
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    .line 27044
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, p0}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 24566
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/setCexCoinName;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 3

    .line 30688
    iget-object p1, p0, Lo/setCexCoinName;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 30689
    iget-object p1, p0, Lo/setCexCoinName;->k:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 30690
    iget-object p1, p0, Lo/setCexCoinName;->f:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0818ba

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30691
    iget-object p0, p0, Lo/setCexCoinName;->f:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 30693
    :cond_0
    iget-object p1, p0, Lo/setCexCoinName;->k:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 30694
    sget-object p1, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "app_click_pay_payment_successful_page_discount_expand_button"

    invoke-static {p1, v2, v0, v1}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->b(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Ljava/lang/String;Ljava/util/Map;I)V

    .line 30695
    iget-object p1, p0, Lo/setCexCoinName;->f:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0818c1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30696
    iget-object p0, p0, Lo/setCexCoinName;->f:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 30698
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;)Lo/CurrencyRate;
    .locals 7

    .line 17126
    iget-object p0, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->w:Lo/ParcelableDialogFragment;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    new-instance v6, Lo/CurrencyRate;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lo/ParcelableDialogFragment;->q()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "REQUEST_KEY_C2B_SURVEY"

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/CurrencyRate;-><init>(Lo/setRates;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method private final c()V
    .locals 2

    .line 51892
    iget-object v0, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->y:Ljava/lang/String;

    const-string v1, "PreAuth"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->h:I

    if-ne v0, v1, :cond_0

    .line 841
    const-string v0, "payment_promotion_game_landing_page_refresh"

    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->broadCast(Ljava/lang/String;)V

    .line 843
    :cond_0
    iget v0, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->h:I

    if-ne v0, v1, :cond_1

    const/16 v0, 0x4e21

    goto :goto_0

    :cond_1
    const/16 v0, 0x4e22

    .line 844
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 845
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final synthetic c(Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;Lcom/binance/dev/pay/api/pojo/Promotion;)V
    .locals 7

    .line 51430
    sget-object v0, Lo/getTokenStandard;->Companion:Lo/getTokenStandard$Companion;

    invoke-virtual {v0}, Lo/getTokenStandard$Companion;->c()Lcom/binance/dev/pay/api/pojo/Promotion;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "promotionV1.19"

    const-string v2, ""

    if-eqz v0, :cond_0

    .line 51536
    new-instance p1, Lo/getAk;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0, v2, v1}, Lo/getAk;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 51537
    new-instance v0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity$DropdropElements1;

    invoke-direct {v0, p1}, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity$DropdropElements1;-><init>(Lo/getAk;)V

    check-cast v0, Lo/DDRA;

    invoke-virtual {p1, v0}, Lo/getAk;->c(Lo/DDRA;)V

    .line 51432
    invoke-direct {p0}, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->b()V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    .line 51435
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/Promotion;->getPromotionIdV2()Ljava/lang/String;

    move-result-object v4

    .line 52019
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "null"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 51435
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/Promotion;->getEligibilityId()Ljava/lang/String;

    move-result-object v4

    .line 52019
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 51547
    iget-object v4, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->I:Lo/getDomainList;

    if-nez v4, :cond_4

    .line 51550
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/Promotion;->getDisplayStyle()Ljava/lang/String;

    move-result-object v4

    .line 51551
    const-string v5, "promotionV1.17"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 51560
    sget-object v1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/Promotion;->getWinPoint()Ljava/lang/String;

    move-result-object v1

    .line 51106
    invoke-static {v1, v0}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;F)F

    move-result v1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    .line 51561
    sget-object v0, Lcom/binance/dev/pay/main/view/luckydraw/PaymentDialogShareCryptoReceived;->Companion:Lcom/binance/dev/pay/main/view/luckydraw/PaymentDialogShareCryptoReceived$Companion;

    invoke-virtual {v0, p1}, Lcom/binance/dev/pay/main/view/luckydraw/PaymentDialogShareCryptoReceived$Companion;->c(Lcom/binance/dev/pay/api/pojo/Promotion;)Lcom/binance/dev/pay/main/view/luckydraw/PaymentDialogShareCryptoReceived;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 51553
    :cond_1
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 51554
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/Promotion;->getEligibilityId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 51555
    :goto_0
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/Promotion;->getDisplayStyle()Ljava/lang/String;

    move-result-object p1

    .line 51552
    new-instance v1, Lo/getAk;

    invoke-direct {v1, v0, v2, p1}, Lo/getAk;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lo/getDomainList;

    iput-object v1, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->I:Lo/getDomainList;

    .line 51565
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->I:Lo/getDomainList;

    if-eqz p1, :cond_4

    .line 51566
    move-object v0, p0

    check-cast v0, Lo/DDRA;

    invoke-interface {p1, v0}, Lo/getDomainList;->c(Lo/DDRA;)V

    .line 51134
    iget-object v0, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getTokenStandard;

    .line 51065
    iget-object v0, v0, Lo/getTokenStandard;->d:Lo/MeasurePassDelegateremeasure12;

    .line 51567
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity$DropdropElements4;

    new-instance v3, Lo/setSecondLink;

    invoke-direct {v3, p1, p0}, Lo/setSecondLink;-><init>(Lo/getDomainList;Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_4
    return-void

    :cond_5
    if-eqz p1, :cond_6

    .line 51439
    sget-object v1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/Promotion;->getWinPoint()Ljava/lang/String;

    move-result-object v1

    .line 51109
    invoke-static {v1, v0}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;F)F

    move-result v1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    .line 51440
    sget-object v0, Lcom/binance/dev/pay/main/view/luckydraw/PaymentDialogShareCryptoReceived;->Companion:Lcom/binance/dev/pay/main/view/luckydraw/PaymentDialogShareCryptoReceived$Companion;

    invoke-virtual {v0, p1}, Lcom/binance/dev/pay/main/view/luckydraw/PaymentDialogShareCryptoReceived$Companion;->c(Lcom/binance/dev/pay/api/pojo/Promotion;)Lcom/binance/dev/pay/main/view/luckydraw/PaymentDialogShareCryptoReceived;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p1, p0, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_6
    const/4 p1, 0x1

    .line 51444
    iput-boolean p1, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->t:Z

    .line 51445
    invoke-direct {p0}, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->a()V

    .line 51458
    iget-object v0, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->a:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getExtra()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->getHasEnteredFiat()Z

    move-result v0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    .line 51900
    :goto_2
    iget-object v1, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->s:Ljava/lang/String;

    const-string v2, "REQUEST_TO_PAY"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v1, v3

    goto :goto_3

    .line 51462
    :cond_8
    iget-object v1, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->y:Ljava/lang/String;

    const-string v2, "C2C"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Lo/CurrencyCreator;

    new-instance v2, Lo/setMapTo;

    invoke-direct {v2, v3, p1, v3}, Lo/setMapTo;-><init>(Lo/setRates;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lo/setRates;

    invoke-direct {v1, v0, v2}, Lo/CurrencyCreator;-><init>(ZLo/setRates;)V

    check-cast v1, Lo/setRates;

    goto :goto_3

    .line 51161
    :cond_9
    iget-object p1, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->r:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CurrencyRate;

    .line 51463
    move-object v1, p1

    check-cast v1, Lo/setRates;

    .line 51465
    :goto_3
    iget-object p1, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->f:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    .line 51466
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51082
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 51466
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity$showSurveyPopupOrPinPopup$1;

    invoke-direct {v2, v1, p0, p1, v3}, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity$showSurveyPopupOrPinPopup$1;-><init>(Lo/setRates;Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;Ljava/lang/Long;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 51039
    invoke-static {v0, v3, v3, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final c(Ljava/util/List;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 51144
    iget-object v0, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->k:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setCexCoinName;

    .line 759
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 760
    iget-object p1, v0, Lo/setCexCoinName;->p:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 761
    iget-object p1, v0, Lo/setCexCoinName;->H:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 762
    iget-object p1, v0, Lo/setCexCoinName;->j:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 763
    iget-object p1, v0, Lo/setCexCoinName;->w:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    return-void

    .line 768
    :cond_0
    iget v1, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->h:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    .line 778
    const-string v1, ""

    goto :goto_0

    .line 774
    :cond_1
    const-string v1, "Processing"

    goto :goto_0

    .line 770
    :cond_2
    const-string v1, "Success"

    .line 782
    :goto_0
    const-string v4, "df_10"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 783
    sget-object v4, Lo/getHideOptionsTab;->a:Lo/getHideOptionsTab;

    iget-object v4, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->y:Ljava/lang/String;

    invoke-static {v4}, Lo/getHideOptionsTab;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Page_type"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Lkotlin/Pair;

    aput-object v1, v5, v2

    aput-object v4, v5, v3

    .line 781
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 785
    iget-object v4, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->w:Lo/ParcelableDialogFragment;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    :cond_3
    invoke-virtual {v4}, Lo/ParcelableDialogFragment;->j()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_4

    .line 786
    iget-object v4, v0, Lo/setCexCoinName;->p:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 787
    iget-object v2, v0, Lo/setCexCoinName;->H:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 788
    iget-object v0, v0, Lo/setCexCoinName;->H:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    new-instance v2, Lo/ComplianceConfig;

    invoke-direct {v2, v1, p2, p1, p0}, Lo/ComplianceConfig;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;)V

    invoke-static {v0, v5, v6, v2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    .line 796
    :cond_4
    iget-object v4, v0, Lo/setCexCoinName;->p:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 797
    iget-object v4, v0, Lo/setCexCoinName;->H:Landroid/widget/TextView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 798
    iget-object v4, v0, Lo/setCexCoinName;->p:Landroidx/recyclerview/widget/RecyclerView;

    move-object v7, p0

    check-cast v7, Landroid/content/Context;

    new-instance v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v8, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 799
    new-instance v4, Lo/getTimeFrequency;

    invoke-direct {v4, v7}, Lo/getTimeFrequency;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->n:Lo/getTimeFrequency;

    .line 51064
    iput-object p2, v4, Lo/getTimeFrequency;->b:Ljava/lang/String;

    .line 801
    iget-object p2, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->n:Lo/getTimeFrequency;

    if-eqz p2, :cond_5

    .line 51113
    iget-object v4, p2, Lo/getTimeFrequency;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 51114
    iget-object v4, p2, Lo/getTimeFrequency;->d:Ljava/util/List;

    move-object v7, p1

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v4, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51115
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 802
    :cond_5
    iget-object p2, v0, Lo/setCexCoinName;->p:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->n:Lo/getTimeFrequency;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 804
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-gt p2, v3, :cond_6

    .line 805
    iget-object p1, v0, Lo/setCexCoinName;->j:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    const/16 p2, 0x8

    .line 1022
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 807
    :cond_6
    iget-object p2, v0, Lo/setCexCoinName;->j:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/view/View;

    .line 1024
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 808
    iget-object p2, v0, Lo/setCexCoinName;->j:Landroidx/appcompat/widget/AppCompatImageView;

    const v4, 0x7f081334

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 809
    iget-object p2, v0, Lo/setCexCoinName;->j:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/setThirdText;

    invoke-direct {v0, p0, p1, v1}, Lo/setThirdText;-><init>(Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;Ljava/util/List;Ljava/util/Map;)V

    invoke-static {p2, v5, v6, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 824
    iget-object p2, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->n:Lo/getTimeFrequency;

    if-eqz p2, :cond_a

    check-cast p1, Ljava/lang/Iterable;

    .line 1026
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 1029
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-gez v2, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 1030
    :cond_7
    move-object v3, v1

    check-cast v3, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;

    if-nez v2, :cond_8

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1033
    :cond_9
    check-cast v0, Ljava/util/List;

    .line 51114
    iget-object p1, p2, Lo/getTimeFrequency;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 51115
    iget-object p1, p2, Lo/getTimeFrequency;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51116
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_a
    return-void
.end method

.method public static synthetic d(Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;Landroidx/viewpager2/widget/ViewPager2;ILcom/binance/dev/pay/api/pojo/Banner;)Lkotlin/Unit;
    .locals 3

    .line 51483
    check-cast p1, Landroid/view/View;

    .line 51492
    invoke-virtual {p3}, Lcom/binance/dev/pay/api/pojo/Banner;->getLandingPage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "promotionid"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 51493
    :cond_0
    invoke-virtual {p3}, Lcom/binance/dev/pay/api/pojo/Banner;->getLandingPageV2()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lcom/binance/dev/pay/api/pojo/Banner;->getLandingPage()Ljava/lang/String;

    move-result-object p3

    .line 51019
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, p3

    .line 51494
    :goto_0
    sget-object p3, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    .line 51498
    const-string p3, "df_10"

    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 51499
    const-string p3, "$element_target_url"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 51500
    const-string v0, "Page_type"

    iget-object v1, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->y:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p3, v1, p1

    const/4 p1, 0x2

    aput-object v0, v1, p1

    .line 51497
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 51494
    const-string p3, "app_click_result_page_banner"

    invoke-static {p3, p1}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 51503
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 51504
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 51505
    check-cast p0, Landroid/content/Context;

    .line 51504
    invoke-interface {p1, p0, p2}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 51484
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;Ljava/util/List;Ljava/util/Map;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 4

    .line 18810
    invoke-virtual {p3}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18812
    iget-object p0, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->n:Lo/getTimeFrequency;

    if-eqz p0, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    .line 19034
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 19037
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 19038
    :cond_0
    move-object v3, v2

    check-cast v3, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;

    if-nez v1, :cond_1

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19041
    :cond_2
    check-cast p2, Ljava/util/List;

    .line 19068
    iget-object p1, p0, Lo/getTimeFrequency;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 19069
    iget-object p1, p0, Lo/getTimeFrequency;->d:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19070
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 18814
    :cond_3
    sget-object v1, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    move-object v1, p3

    check-cast v1, Landroid/view/View;

    const-string v1, "app_click_payment_result_paid_with_single_wallet"

    invoke-static {v1, p2}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 18815
    iget-object p0, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->n:Lo/getTimeFrequency;

    if-eqz p0, :cond_4

    .line 20068
    iget-object p2, p0, Lo/getTimeFrequency;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 20069
    iget-object p2, p0, Lo/getTimeFrequency;->d:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20070
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_4
    :goto_1
    xor-int/lit8 p0, v0, 0x1

    .line 18817
    invoke-virtual {p3, p0}, Landroid/view/View;->setSelected(Z)V

    .line 18818
    invoke-virtual {p3}, Landroid/view/View;->isSelected()Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f081335

    .line 18819
    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_5
    const p0, 0x7f081334

    .line 18821
    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18823
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/getDomainList;Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;Lcom/binance/dev/pay/main/service/LuckyDrawResult;)Lkotlin/Unit;
    .locals 0

    .line 51104
    iget-object p1, p1, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->G:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getTokenStandard;

    .line 51034
    iget-object p1, p1, Lo/getTokenStandard;->a:Lo/MeasurePassDelegateremeasure12;

    .line 51539
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/dev/pay/api/pojo/Promotion;

    invoke-interface {p0, p2, p1}, Lo/getDomainList;->b(Lcom/binance/dev/pay/main/service/LuckyDrawResult;Lcom/binance/dev/pay/api/pojo/Promotion;)V

    .line 51540
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d()V
    .locals 5

    .line 392
    iget-object v0, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->y:Ljava/lang/String;

    .line 393
    const-string v1, "C2B"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 394
    const-string v2, "C2C"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, v2

    .line 51153
    :cond_0
    iget-object v0, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getTokenStandard;

    .line 51083
    iget-object v0, v0, Lo/getTokenStandard;->a:Lo/MeasurePassDelegateremeasure12;

    .line 398
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity$DropdropElements4;

    new-instance v4, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity$loadPromotionData$1;

    invoke-direct {v4, p0}, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity$loadPromotionData$1;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4}, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51155
    iget-object v0, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getTokenStandard;

    .line 399
    iget-object v2, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lo/getTokenStandard;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic d(Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->c()V

    return-void
.end method

.method public static synthetic d(Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x4e23

    .line 48835
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 48836
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 47286
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Landroid/view/View;)Lkotlin/Unit;
    .locals 4

    .line 13916
    sget-object v0, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "app_click_send_payment_successful_set_Pay_PIN_set_now_button"

    invoke-static {v0, p0, v3, v1, v2}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;I)V

    .line 13917
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;)Lo/ParcelableDialogFragment;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->w:Lo/ParcelableDialogFragment;

    return-object p0
.end method

.method private final e()V
    .locals 4

    .line 51151
    iget-object v0, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->D:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getBhProductLine;

    .line 51156
    iget-object v0, v0, Lo/getBhProductLine;->a:Lo/MeasurePassDelegateremeasure12;

    .line 442
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity$DropdropElements4;

    new-instance v3, Lo/setMpPath;

    invoke-direct {v3, p0}, Lo/setMpPath;-><init>(Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51153
    iget-object v0, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->D:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getBhProductLine;

    .line 446
    iget-object v1, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->x:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/getBhProductLine;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;Landroid/view/View;)V
    .locals 2

    .line 46241
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/payment/defray"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 46242
    new-instance v1, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v1, p0}, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;)V

    check-cast v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault21;

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->c(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault21;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 46249
    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 46250
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic g(Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;)Lo/setSubSecondTimeout;
    .locals 0

    .line 51113
    iget-object p0, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->v:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setSubSecondTimeout;

    return-object p0
.end method

.method private final g()V
    .locals 19

    move-object/from16 v0, p0

    .line 210
    iget v1, v0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 51164
    :goto_0
    iget-object v5, v0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->k:Lo/getOrfAttributes;

    sget-object v6, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v6, v6, v2

    invoke-interface {v5, v0, v6}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setCexCoinName;

    .line 212
    iget-object v6, v0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->y:Ljava/lang/String;

    const-string v7, "C2C"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 213
    iget v7, v0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->h:I

    const-string v8, "PreAuth"

    const/4 v9, 0x4

    const-string v10, "app_view_payment_result"

    const-string v11, "Page_type"

    const-string v12, "df_10"

    const/4 v13, 0x0

    const/16 v14, 0x8

    if-eq v7, v3, :cond_7

    if-eq v7, v4, :cond_5

    const/4 v1, 0x3

    if-ne v7, v1, :cond_f

    .line 294
    sget-object v1, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    move-object v1, v0

    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    .line 297
    const-string v6, "Processing"

    invoke-static {v12, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 298
    sget-object v7, Lo/getHideOptionsTab;->a:Lo/getHideOptionsTab;

    iget-object v7, v0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->y:Ljava/lang/String;

    invoke-static {v7}, Lo/getHideOptionsTab;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    new-array v9, v4, [Lkotlin/Pair;

    aput-object v6, v9, v2

    aput-object v7, v9, v3

    .line 296
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    .line 294
    invoke-static {v1, v10, v6}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/util/Map;)V

    .line 301
    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/activity/BaseAppActivity;->getApp()Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 302
    const-string v1, "/static/app/pay-upload/payment_anim_processing_night.json"

    goto :goto_1

    .line 304
    :cond_1
    const-string v1, "/static/app/pay-upload/payment_anim_processing.json"

    .line 306
    :goto_1
    iget-object v6, v5, Lo/setCexCoinName;->h:Lcom/binance/base/widget/BNCLottieAnimationView;

    invoke-virtual {v6, v1}, Lcom/binance/base/widget/BNCLottieAnimationView;->setCDNJsonPath(Ljava/lang/String;)V

    .line 307
    iget-object v1, v5, Lo/setCexCoinName;->D:Landroid/widget/TextView;

    const v6, 0x7f154fbc

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    iget-object v1, v0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->y:Ljava/lang/String;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 309
    iget-object v1, v5, Lo/setCexCoinName;->F:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 310
    iget-object v1, v5, Lo/setCexCoinName;->F:Landroidx/appcompat/widget/AppCompatTextView;

    const v6, 0x7f15503b

    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    iget-object v1, v5, Lo/setCexCoinName;->q:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 314
    :cond_2
    iget-object v1, v0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->w:Lo/ParcelableDialogFragment;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v13, v1

    :goto_2
    invoke-virtual {v13}, Lo/ParcelableDialogFragment;->a()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 315
    :cond_4
    iget-object v6, v0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->j:Ljava/lang/String;

    invoke-direct {v0, v1, v6}, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->c(Ljava/util/List;Ljava/lang/String;)V

    .line 317
    iget-object v1, v5, Lo/setCexCoinName;->o:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    .line 984
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    .line 269
    :cond_5
    sget-object v6, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    .line 270
    move-object v6, v0

    check-cast v6, Lcom/binance/base/activity/BaseAppActivity;

    .line 273
    const-string v7, "Failed"

    invoke-static {v12, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 274
    sget-object v8, Lo/getHideOptionsTab;->a:Lo/getHideOptionsTab;

    iget-object v8, v0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->y:Ljava/lang/String;

    invoke-static {v8}, Lo/getHideOptionsTab;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    new-array v11, v4, [Lkotlin/Pair;

    aput-object v7, v11, v2

    aput-object v8, v11, v3

    .line 272
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    .line 269
    invoke-static {v6, v10, v7}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/util/Map;)V

    .line 277
    sget-object v7, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const-string v8, "app_view_send_payment_failure"

    invoke-static {v7, v6, v8, v13, v9}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/util/Map;I)V

    .line 278
    iget-object v6, v5, Lo/setCexCoinName;->h:Lcom/binance/base/widget/BNCLottieAnimationView;

    const v7, 0x7f081e03

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 279
    iget-object v6, v5, Lo/setCexCoinName;->D:Landroid/widget/TextView;

    const v7, 0x7f154e9f

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    iget-object v6, v5, Lo/setCexCoinName;->w:Landroid/widget/TextView;

    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 282
    iget-object v6, v5, Lo/setCexCoinName;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 283
    iget-object v6, v5, Lo/setCexCoinName;->j:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v6, v14}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    if-eqz v1, :cond_6

    .line 285
    iget-object v1, v5, Lo/setCexCoinName;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 286
    iget-object v1, v5, Lo/setCexCoinName;->d:Lcom/major/android/uikit/button/KitButton;

    new-instance v6, Lo/setKeyType;

    invoke-direct {v6, v0}, Lo/setKeyType;-><init>(Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 288
    :cond_6
    iget-object v1, v5, Lo/setCexCoinName;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 290
    :goto_3
    iget-object v1, v5, Lo/setCexCoinName;->o:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    .line 982
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    .line 215
    :cond_7
    sget-object v1, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    .line 216
    move-object v1, v0

    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    .line 219
    const-string v7, "Success"

    invoke-static {v12, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 220
    sget-object v12, Lo/getHideOptionsTab;->a:Lo/getHideOptionsTab;

    iget-object v12, v0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->y:Ljava/lang/String;

    invoke-static {v12}, Lo/getHideOptionsTab;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    new-array v12, v4, [Lkotlin/Pair;

    aput-object v7, v12, v2

    aput-object v11, v12, v3

    .line 218
    invoke-static {v12}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    .line 215
    invoke-static {v1, v10, v7}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/util/Map;)V

    .line 223
    sget-object v7, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const-string v10, "app_view_send_payment_successful"

    invoke-static {v7, v1, v10, v13, v9}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/util/Map;I)V

    if-eqz v6, :cond_8

    .line 225
    iget-object v1, v5, Lo/setCexCoinName;->F:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 226
    iget-object v1, v5, Lo/setCexCoinName;->F:Landroidx/appcompat/widget/AppCompatTextView;

    const v7, 0x7f154e0d

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    .line 228
    :cond_8
    iget-object v1, v5, Lo/setCexCoinName;->h:Lcom/binance/base/widget/BNCLottieAnimationView;

    const v7, 0x7f081e05

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 230
    iget-object v1, v0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->w:Lo/ParcelableDialogFragment;

    if-nez v1, :cond_9

    move-object v1, v13

    :cond_9
    invoke-virtual {v1}, Lo/ParcelableDialogFragment;->a()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 231
    :cond_a
    iget-object v7, v0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->j:Ljava/lang/String;

    invoke-direct {v0, v1, v7}, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->c(Ljava/util/List;Ljava/lang/String;)V

    .line 233
    iget-object v1, v0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->w:Lo/ParcelableDialogFragment;

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    move-object v13, v1

    :goto_4
    invoke-virtual {v13}, Lo/ParcelableDialogFragment;->c()Ljava/lang/String;

    move-result-object v1

    .line 51929
    iget-object v7, v0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->s:Ljava/lang/String;

    const-string v9, "REQUEST_TO_PAY"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 235
    iget-object v1, v5, Lo/setCexCoinName;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_c
    if-eqz v6, :cond_d

    .line 237
    sget-object v6, Lcom/binance/dev/pay/checkout/BizSceneType;->C2C_DIRECT_SEND:Lcom/binance/dev/pay/checkout/BizSceneType;

    invoke-virtual {v6}, Lcom/binance/dev/pay/checkout/BizSceneType;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 238
    iget-object v1, v5, Lo/setCexCoinName;->d:Lcom/major/android/uikit/button/KitButton;

    const v6, 0x7f1550e7

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 239
    iget-object v1, v5, Lo/setCexCoinName;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 240
    iget-object v1, v5, Lo/setCexCoinName;->d:Lcom/major/android/uikit/button/KitButton;

    new-instance v6, Lo/setMpAppId;

    invoke-direct {v6, v0}, Lo/setMpAppId;-><init>(Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    :cond_d
    :goto_5
    iget-object v1, v0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->y:Ljava/lang/String;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 254
    iget-object v1, v5, Lo/setCexCoinName;->q:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 255
    iget-object v1, v5, Lo/setCexCoinName;->D:Landroid/widget/TextView;

    const v6, 0x7f154e06

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    const-string v1, "0104"

    iput-object v1, v0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->x:Ljava/lang/String;

    .line 257
    iput-boolean v3, v0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->t:Z

    .line 51170
    iget-object v1, v0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->B:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setSslPinningEnabled;

    .line 258
    invoke-virtual {v1, v3}, Lo/setSslPinningEnabled;->d(I)V

    goto :goto_6

    .line 260
    :cond_e
    iget-object v1, v5, Lo/setCexCoinName;->D:Landroid/widget/TextView;

    const v6, 0x7f154fbd

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->d()V

    .line 263
    :goto_6
    iget-object v1, v5, Lo/setCexCoinName;->o:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    .line 980
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 265
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->e()V

    .line 321
    :cond_f
    :goto_7
    iget-object v1, v5, Lo/setCexCoinName;->t:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v6, v0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->e:Ljava/lang/String;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    iget-object v1, v5, Lo/setCexCoinName;->s:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v6, v0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->j:Ljava/lang/String;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    iget-object v1, v0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->a:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    const v6, 0x7f1529f7

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getExtra()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 324
    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->getFiatAmount()Ljava/lang/Double;

    move-result-object v7

    .line 325
    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->getHasEnteredFiat()Z

    move-result v8

    if-eqz v8, :cond_10

    if-eqz v7, :cond_10

    .line 326
    iget-object v8, v5, Lo/setCexCoinName;->u:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v8, Landroid/view/View;

    invoke-static {v8}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 327
    iget-object v8, v5, Lo/setCexCoinName;->u:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v9, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v7, v10}, Lo/BaseMarginTradeFragmentshowContent1;->e(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->getFiatCurrency()Ljava/lang/String;

    move-result-object v1

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v7, v9, v2

    aput-object v1, v9, v3

    invoke-static {v6, v9}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    :cond_10
    iget-object v1, v0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->g:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 332
    iget-object v1, v5, Lo/setCexCoinName;->C:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    .line 986
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 334
    :cond_11
    iget-object v1, v5, Lo/setCexCoinName;->C:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    .line 988
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 335
    iget-object v1, v5, Lo/setCexCoinName;->C:Landroid/widget/TextView;

    iget-object v7, v0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->g:Ljava/lang/String;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    :goto_8
    iget-object v1, v0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->i:Ljava/lang/String;

    .line 51223
    sget-object v7, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v1, v7, v9

    if-lez v1, :cond_12

    .line 340
    iget-object v1, v5, Lo/setCexCoinName;->g:Landroidx/constraintlayout/widget/Group;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 341
    iget-object v1, v5, Lo/setCexCoinName;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 342
    iget-object v7, v0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->i:Ljava/lang/String;

    iget-object v8, v0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->o:Ljava/lang/String;

    invoke-static {v7, v8}, Lo/setAppMode;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->o:Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v7, v9, v2

    aput-object v8, v9, v3

    .line 341
    invoke-static {v6, v9}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    iget-object v1, v5, Lo/setCexCoinName;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 344
    iget-object v7, v0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->c:Ljava/lang/String;

    iget-object v8, v0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->o:Ljava/lang/String;

    invoke-static {v7, v8}, Lo/setAppMode;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->o:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v7, v4, v2

    aput-object v8, v4, v3

    .line 343
    invoke-static {v6, v4}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 346
    :cond_12
    iget-object v1, v5, Lo/setCexCoinName;->g:Landroidx/constraintlayout/widget/Group;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 349
    :goto_9
    iget-object v1, v0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->b:Ljava/util/List;

    if-eqz v1, :cond_17

    .line 350
    iget-object v4, v5, Lo/setCexCoinName;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_13

    .line 351
    iget-object v4, v5, Lo/setCexCoinName;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 353
    :cond_13
    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 354
    check-cast v1, Ljava/lang/Iterable;

    .line 990
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 355
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    const-string v6, "-#-%-&-"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 356
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v3, :cond_14

    .line 359
    iget-object v7, v5, Lo/setCexCoinName;->m:Landroid/widget/LinearLayout;

    check-cast v7, Landroid/view/ViewGroup;

    const v8, 0x7f0e1035

    .line 357
    invoke-virtual {v4, v8, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0b44fc

    .line 362
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0b464d

    .line 363
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f0b4454

    .line 364
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f0b19c7

    .line 365
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    .line 366
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 367
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ljava/lang/CharSequence;

    const-string v6, "\n"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 368
    move-object v13, v12

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v3, :cond_15

    .line 371
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 372
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    const v6, 0x7f155038

    .line 374
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 375
    check-cast v11, Landroid/view/View;

    invoke-static {v11, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 376
    new-instance v6, Lo/setMainText;

    invoke-direct {v6, v0}, Lo/setMainText;-><init>(Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;)V

    const-wide/16 v8, 0x0

    invoke-static {v11, v8, v9, v6, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 382
    :cond_16
    iget-object v6, v5, Lo/setCexCoinName;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_a

    .line 51067
    :cond_17
    const-string v1, "readyRecordAfterRender"

    invoke-static {v0, v1}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic h(Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;)Ljava/lang/String;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->y:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic j(Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;)Lo/setSslPinningEnabled;
    .locals 0

    .line 51113
    iget-object p0, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->B:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setSslPinningEnabled;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 930
    const-string v0, "REQUEST_KEY_C2B_SURVEY"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51194
    iget-object p1, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->r:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CurrencyRate;

    .line 931
    invoke-static {}, Lo/CurrencyRate;->c()V

    :cond_0
    return-void
.end method

.method public final createViewDelegate()Landroid/view/View;
    .locals 6

    .line 191
    sget-object v0, Lo/zzac;->a:Lo/zzac;

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getLayoutResId()I

    move-result v1

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, Lo/zzac;->b(Lo/zzac;ILandroid/content/Context;JI)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 195
    :cond_0
    invoke-super {p0}, Lcom/binance/base/activity/BaseMvvmActivity;->createViewDelegate()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 51171
    iget-object v0, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getTokenStandard;

    .line 861
    invoke-virtual {v0, p1}, Lo/getTokenStandard;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 924
    const-string v0, "REQUEST_KEY_C2B_SURVEY"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51198
    iget-object p1, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->r:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CurrencyRate;

    .line 925
    invoke-static {}, Lo/CurrencyRate;->b()V

    :cond_0
    return-void
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->q:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 96
    iget v0, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->p:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "{\"enable\":true,\"name\":\"com.binance.dev.pay.main.activity.BinancePayResultActivity\",\"api\":[\"/bapi/pay/v1/private/binance-pay/payment/pay/query-result\"],\"lcpMethod\":[\"readyRecordAfterRender\"],\"desc\":\"\u652f\u4ed8\u7ed3\u679c\u9875\"}"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    .line 545
    invoke-super {p0, p1}, Lcom/binance/base/activity/BaseMvvmActivity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    .line 550
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 52488
    iget-object p1, p1, Landroidx/fragment/app/FragmentManager;->i:Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;

    invoke-virtual {p1}, Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;->b()Ljava/util/List;

    move-result-object p1

    .line 550
    check-cast p1, Ljava/lang/Iterable;

    .line 1009
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 551
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 51824
    new-instance v2, Lo/PointerEventPass;

    invoke-direct {v2, v1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 551
    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentTransaction;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->b()I

    goto :goto_0

    .line 553
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 52490
    iget-object p1, p1, Landroidx/fragment/app/FragmentManager;->i:Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;

    invoke-virtual {p1}, Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;->b()Ljava/util/List;

    move-result-object p1

    .line 553
    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_1
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
    invoke-super {p0, p1, p2, p3}, Lcom/binance/base/activity/BaseMvvmActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 907
    iget-object v0, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->H:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 908
    :cond_0
    invoke-super {p0}, Lcom/binance/base/activity/BaseMvvmActivity;->onDestroy()V

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 97
    iput-boolean p1, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->q:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 96
    iput p1, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->p:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->A:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 4

    .line 200
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 201
    iget-object p1, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->a:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getPayType()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-string v1, ""

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    iput-object p1, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->y:Ljava/lang/String;

    .line 202
    iget-object p1, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->a:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getBizType()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_3

    move-object p1, v1

    :cond_3
    iput-object p1, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->l:Ljava/lang/String;

    .line 203
    iget-object p1, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->a:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getChannel()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, p1

    :goto_3
    iput-object v1, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->s:Ljava/lang/String;

    .line 51177
    iget-object p1, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->G:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getTokenStandard;

    .line 204
    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    invoke-virtual {p0, p1}, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->c(Lo/MarginExchangeCoresubscribeLifecycleObserver12;)V

    .line 51181
    iget-object p1, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->v:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setSubSecondTimeout;

    .line 205
    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    invoke-virtual {p0, p1}, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->c(Lo/MarginExchangeCoresubscribeLifecycleObserver12;)V

    .line 206
    iget p1, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->h:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    .line 51182
    iget-object p1, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->v:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setSubSecondTimeout;

    .line 206
    iget-object v1, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->l:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {p1, v1, v2, v0, v3}, Lo/setSubSecondTimeout;->c(Lo/setSubSecondTimeout;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    :cond_6
    invoke-direct {p0}, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->g()V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 5

    .line 51183
    iget-object p1, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->v:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setSubSecondTimeout;

    .line 51103
    iget-object p1, p1, Lo/setSubSecondTimeout;->a:Landroidx/lifecycle/LiveData;

    .line 561
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity$DropdropElements4;

    new-instance v2, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity$work$1;

    invoke-direct {v2, p0}, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity$work$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51185
    iget-object p1, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->v:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setSubSecondTimeout;

    .line 51102
    iget-object p1, p1, Lo/setSubSecondTimeout;->d:Landroidx/lifecycle/LiveData;

    .line 562
    new-instance v1, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity$DropdropElements4;

    new-instance v2, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity$work$2;

    invoke-direct {v2, p0}, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity$work$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51182
    iget-object p1, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->k:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {p1, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setCexCoinName;

    .line 563
    iget-object p1, p1, Lo/setCexCoinName;->v:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance v1, Lo/setButtonKey;

    invoke-direct {v1, p0}, Lo/setButtonKey;-><init>(Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;)V

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51187
    iget-object p1, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->B:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setSslPinningEnabled;

    .line 51102
    iget-object p1, p1, Lo/setSslPinningEnabled;->e:Lo/MeasurePassDelegateremeasure12;

    .line 567
    new-instance v1, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity$DropdropElements4;

    new-instance v2, Lo/setShowOnce;

    invoke-direct {v2, p0}, Lo/setShowOnce;-><init>(Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;)V

    invoke-direct {v1, v2}, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51189
    iget-object p1, p0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->B:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setSslPinningEnabled;

    .line 51093
    iget-object p1, p1, Lo/RecycleViewListenNestedScrollableHost;->a:Lo/MeasurePassDelegateremeasure12;

    .line 580
    new-instance v1, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity$DropdropElements4;

    new-instance v2, Lo/setDarkIcon;

    invoke-direct {v2, p0}, Lo/setDarkIcon;-><init>(Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;)V

    invoke-direct {v1, v2}, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51834
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    .line 51124
    iget-object v0, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 52104
    const-class v1, Lo/setBtcValue;

    .line 61118
    const-string v2, "clazz is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61119
    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v3

    .line 59509
    const-string v4, "predicate is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59510
    new-instance v4, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v4, v0, v3}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57414
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57415
    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v0

    .line 60871
    const-string v1, "mapper is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60872
    new-instance v1, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v1, v4, v0}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 52105
    new-instance v0, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity$DemoFundsParentComponent;-><init>(Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;)V

    check-cast v0, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 52107
    new-instance v2, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity$DropdropElements3;

    invoke-direct {v2, p1}, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity$DropdropElements3;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63292
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {v1, v0, v2, p1, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 51836
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    return-void
.end method
