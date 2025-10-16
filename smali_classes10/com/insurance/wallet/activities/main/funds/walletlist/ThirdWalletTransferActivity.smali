.class public final Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\r\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u0019\u0010\u0010\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ\u000f\u0010\u0011\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J)\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0003J\u0017\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u0003R\u0016\u0010\u0012\u001a\u00020\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001a\u0010$\u001a\u00020\u001b8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008!\u0010 \u001a\u0004\u0008\"\u0010#R\u001a\u0010\u001c\u001a\u00020\u00188\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0014\u0010\u001a\u001a\u00020\u00048\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\"\u0010\u0011\u001a\u00020\u00188\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010&\u001a\u0004\u0008+\u0010(\"\u0004\u0008,\u0010\u0019R\"\u0010\u000e\u001a\u00020\u00048\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010*\u001a\u0004\u0008.\u0010\u0006\"\u0004\u0008/\u00100R\"\u0010\u000c\u001a\u00020\u001b8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010 \u001a\u0004\u00082\u0010#\"\u0004\u00083\u0010\u001dR\u0015\u0010\r\u001a\u0002048CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u0010)\u001a\u00020\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010&R\u0017\u00109\u001a\u00020\u00188C@CX\u0083\u008c\u0002\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010:\u001a\u00020\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010&R\u0018\u0010=\u001a\u0004\u0018\u00010;8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010<R\u0018\u0010>\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010&R\u0018\u00107\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010&R\u0016\u0010@\u001a\u00020\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010&R\u0016\u0010A\u001a\u00020\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010&R\u001e\u0010E\u001a\n\u0012\u0004\u0012\u00020C\u0018\u00010B8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010DR\u001e\u0010H\u001a\n\u0012\u0004\u0012\u00020F\u0018\u00010B8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010DR\u0018\u0010-\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u00101\u001a\u00020L8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010MR\u0018\u0010%\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010NR\u0016\u0010O\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010&R\u0016\u0010P\u001a\u00020\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010 R\u0018\u0010J\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010RR\u0019\u0010\u001f\u001a\u0006*\u00020S0S8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008T\u00106R\u0016\u0010V\u001a\u00020\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010 R\u0018\u0010!\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010&R\u0016\u0010T\u001a\u00020;8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010<R\u0018\u0010Y\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010XR\u0018\u0010U\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010[R\u0016\u0010?\u001a\u00020\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010 R\u0018\u0010^\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010]R\u0014\u0010*\u001a\u00020_8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010`"
    }
    d2 = {
        "Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
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
        "f",
        "g",
        "h",
        "openDataChannel",
        "work",
        "d",
        "a",
        "p1",
        "Landroid/content/Intent;",
        "p2",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "",
        "(Ljava/lang/String;)V",
        "e",
        "",
        "c",
        "(Z)V",
        "onDestroy",
        "v",
        "Z",
        "z",
        "getSensorsEnable",
        "()Z",
        "b",
        "x",
        "Ljava/lang/String;",
        "getScreenName",
        "()Ljava/lang/String;",
        "i",
        "I",
        "getTag",
        "setTag",
        "r",
        "getLayoutResId",
        "setLayoutResId",
        "(I)V",
        "s",
        "getHasToolbar",
        "setHasToolbar",
        "Lo/setEllipsize;",
        "G",
        "Lkotlin/Lazy;",
        "k",
        "Lo/WalletVerificationActivityARouterAutowired;",
        "j",
        "m",
        "Lcom/insurance/wallet/bean/TransferWalletInfo;",
        "Lcom/insurance/wallet/bean/TransferWalletInfo;",
        "o",
        "n",
        "F",
        "l",
        "t",
        "",
        "Lcom/binance/data/beans/Coin;",
        "Ljava/util/List;",
        "q",
        "Lcom/binance/data/beans/Asset;",
        "H",
        "p",
        "Landroid/text/TextWatcher;",
        "w",
        "Landroid/text/TextWatcher;",
        "Ljava/math/BigDecimal;",
        "Ljava/math/BigDecimal;",
        "Lcom/binance/data/beans/Asset;",
        "u",
        "y",
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault16;",
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault16;",
        "Landroidx/core/widget/NestedScrollView;",
        "B",
        "A",
        "C",
        "Lcom/major/android/uikit/input/KitInputText;",
        "Lcom/major/android/uikit/input/KitInputText;",
        "D",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;",
        "Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;",
        "E",
        "Landroid/view/View$OnFocusChangeListener;",
        "Landroid/view/View$OnFocusChangeListener;"
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
.field private static synthetic h:[Lo/CovertWalletListActivityonViewAttached43;
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
.field private A:Z

.field private final B:Lkotlin/Lazy;

.field private C:Z

.field private D:Landroid/widget/ImageView;

.field private F:Ljava/lang/String;

.field private final G:Lkotlin/Lazy;

.field private volatile H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/data/beans/Asset;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/insurance/wallet/bean/TransferWalletInfo;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private volatile f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/binance/data/beans/Coin;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault16;

.field private final i:I

.field public j:Ljava/lang/String;

.field private final k:Lo/WalletVerificationActivityARouterAutowired;

.field private l:Ljava/lang/String;

.field private m:Z

.field private final n:Landroid/view/View$OnFocusChangeListener;

.field private o:Lcom/binance/data/beans/Asset;

.field private p:Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;

.field private q:Lcom/major/android/uikit/input/KitInputText;

.field private r:I

.field private s:Z

.field private t:Ljava/math/BigDecimal;

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:Landroid/text/TextWatcher;

.field private final x:Ljava/lang/String;

.field private y:Lcom/insurance/wallet/bean/TransferWalletInfo;

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65352
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "currentAssetCode"

    const-string v3, "getCurrentAssetCode()Ljava/lang/String;"

    const-class v4, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 73
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->z:Z

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->x:Ljava/lang/String;

    const/16 v1, 0x6e

    .line 77
    iput v1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->i:I

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->I:Ljava/lang/String;

    const v1, 0x7f0e1866

    .line 79
    iput v1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->r:I

    .line 81
    new-instance v1, Lo/getDownNestedPreScrollRange;

    invoke-direct {v1, p0}, Lo/getDownNestedPreScrollRange;-><init>(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->G:Lkotlin/Lazy;

    .line 86
    const-string v1, "BTC"

    iput-object v1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->b:Ljava/lang/String;

    .line 88
    sget-object v1, Lo/MarginTradeFragmentemitOrderBookDecimal2selectedKey11;->e:Lo/MarginTradeFragmentemitOrderBookDecimal2selectedKey11;

    const-string v1, "BNB"

    invoke-static {v1}, Lo/MarginTradeFragmentemitOrderBookDecimal2selectedKey11;->d(Ljava/lang/Object;)Lo/MarginTradeFragmentinitView1;

    move-result-object v1

    sget-object v2, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 51159
    new-instance v2, Lo/MarginTradeFragmentinitView1$DemoFundsParentComponent;

    iget-object v3, v1, Lo/MarginTradeFragmentinitView1;->e:Ljava/lang/Object;

    invoke-direct {v2, v1, v3}, Lo/MarginTradeFragmentinitView1$DemoFundsParentComponent;-><init>(Lo/MarginTradeFragmentinitView1;Ljava/lang/Object;)V

    check-cast v2, Lo/WalletVerificationActivityARouterAutowired;

    .line 88
    iput-object v2, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->k:Lo/WalletVerificationActivityARouterAutowired;

    .line 92
    const-string v1, "MAIN"

    iput-object v1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->e:Ljava/lang/String;

    .line 106
    const-string v1, ""

    iput-object v1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->a:Ljava/lang/String;

    .line 110
    iput-object v1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->j:Ljava/lang/String;

    .line 125
    new-instance v1, Ljava/math/BigDecimal;

    const-string v2, "0"

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->t:Ljava/math/BigDecimal;

    .line 129
    const-string v1, "0.00000000"

    iput-object v1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->l:Ljava/lang/String;

    .line 132
    iput-boolean v0, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->m:Z

    .line 137
    new-instance v0, Lo/hasScrollableChildren;

    invoke-direct {v0, p0}, Lo/hasScrollableChildren;-><init>(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->B:Lkotlin/Lazy;

    .line 145
    sget-object v0, Lcom/insurance/wallet/bean/TransferWalletInfo;->DropdropElements4:Lcom/insurance/wallet/bean/TransferWalletInfo$DropdropElements4;

    invoke-static {}, Lcom/insurance/wallet/bean/TransferWalletInfo$DropdropElements4;->b()Lcom/insurance/wallet/bean/TransferWalletInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->y:Lcom/insurance/wallet/bean/TransferWalletInfo;

    .line 630
    new-instance v0, Lo/getTopInset;

    invoke-direct {v0, p0}, Lo/getTopInset;-><init>(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;)V

    iput-object v0, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->n:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public static synthetic a(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;)Lkotlin/Unit;
    .locals 1

    .line 45624
    iget-boolean v0, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->C:Z

    if-eqz v0, :cond_0

    .line 46081
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setEllipsize;

    .line 45625
    iget-object v0, v0, Lo/setEllipsize;->d:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 47081
    iget-object p0, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->G:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setEllipsize;

    .line 45626
    iget-object p0, p0, Lo/setEllipsize;->t:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 44242
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;I)Lkotlin/Unit;
    .locals 0

    .line 51635
    iget-boolean p1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->C:Z

    if-eqz p1, :cond_0

    .line 51100
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->G:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setEllipsize;

    .line 51636
    iget-object p1, p1, Lo/setEllipsize;->d:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51101
    iget-object p0, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->G:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setEllipsize;

    .line 51637
    iget-object p0, p0, Lo/setEllipsize;->t:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51258
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 2

    .line 33172
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/thirdwallet/transferHistory"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 33173
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->c:Lcom/insurance/wallet/bean/TransferWalletInfo;

    check-cast v0, Ljava/io/Serializable;

    const-string v1, "bundle_data"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Ljava/io/Serializable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 33174
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->y:Lcom/insurance/wallet/bean/TransferWalletInfo;

    check-cast v0, Ljava/io/Serializable;

    const-string v1, "bundle_from"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Ljava/io/Serializable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 33175
    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 33176
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 38610
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->handleThrowable(Ljava/lang/Throwable;)V

    .line 38611
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 6

    .line 15008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 14572
    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/binance/base/activity/BaseActivity;->showToast(Ljava/lang/String;ZI)V

    .line 14573
    const-class p1, Lo/showsCloseIcon;

    invoke-static {p1}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 14574
    new-instance v1, Lo/getDownNestedScrollRange;

    invoke-direct {v1}, Lo/getDownNestedScrollRange;-><init>()V

    .line 14576
    sget-object v3, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->NORMAL:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    const-wide/16 v4, 0x7d0

    .line 14574
    const-string v2, "refreshWalletList"

    .line 16142
    sget-object v0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    invoke-virtual/range {v0 .. v5}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->a(Ljava/lang/Runnable;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;J)V

    .line 14577
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14579
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a()V
    .locals 5

    .line 427
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 428
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51102
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 428
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity$displayCoinInfo$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity$displayCoinInfo$1;-><init>(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    .line 51059
    invoke-static {v0, v1, v3, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;Lcom/binance/data/beans/Asset;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->o:Lcom/binance/data/beans/Asset;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 13609
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;Lo/MarginTradeHeaderFragmentgetMarginLevelFlow1113;)Lkotlin/Unit;
    .locals 1

    .line 41241
    new-instance v0, Lo/getPendingAction;

    invoke-direct {v0, p0}, Lo/getPendingAction;-><init>(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;)V

    .line 42017
    iput-object v0, p1, Lo/MarginTradeHeaderFragmentgetMarginLevelFlow1113;->c:Lkotlin/jvm/functions/Function1;

    .line 41242
    new-instance v0, Lo/getBehavior;

    invoke-direct {v0, p0}, Lo/getBehavior;-><init>(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;)V

    .line 43013
    iput-object v0, p1, Lo/MarginTradeHeaderFragmentgetMarginLevelFlow1113;->a:Lkotlin/jvm/functions/Function0;

    .line 41243
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 4

    .line 31007
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/NestmsetAckTopicBytes;->j()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 30370
    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/getErrorData;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity$DropdropElements4;

    new-instance v3, Lo/updateWillNotDraw;

    invoke-direct {v3, p0}, Lo/updateWillNotDraw;-><init>(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;)V

    invoke-direct {v2, v3}, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 30376
    :cond_1
    const-class v0, Lo/showsCloseIcon;

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/showsCloseIcon;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity$DropdropElements4;

    new-instance v3, Lo/shouldOffsetFirstChild;

    invoke-direct {v3, p0}, Lo/shouldOffsetFirstChild;-><init>(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;)V

    invoke-direct {v2, v3}, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 30385
    :cond_2
    const-class v0, Lo/showsCloseIcon;

    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 30387
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/sspppssspspsps;->c(Landroid/content/Context;)Lo/ggggg0067g;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 30388
    invoke-interface {v0}, Lo/ggggg0067g;->l()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/gg0067gg0067g;

    if-eqz p1, :cond_3

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/addOnOffsetChangedListener;

    invoke-direct {v1, p0}, Lo/addOnOffsetChangedListener;-><init>(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;)V

    .line 32032
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 30393
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b()V
    .locals 1

    .line 51584
    const-class v0, Lo/onSizeChange;

    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic b(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;)V
    .locals 2

    .line 49137
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    .line 50137
    iget-object p0, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->B:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 48638
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 22579
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;)Landroidx/core/widget/NestedScrollView;
    .locals 1

    const v0, 0x7f0b30bb

    .line 51143
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    return-object p0
.end method

.method public static synthetic c(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;Lcom/binance/data/beans/UserAssets;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 23377
    invoke-virtual {p1}, Lcom/binance/data/beans/UserAssets;->getAssets()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 23378
    invoke-virtual {p1}, Lcom/binance/data/beans/UserAssets;->getAssets()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->H:Ljava/util/List;

    .line 23379
    invoke-direct {p0}, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->h()V

    goto/16 :goto_1

    .line 25081
    :cond_1
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->G:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setEllipsize;

    .line 24455
    iget-object p1, p1, Lo/setEllipsize;->i:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26081
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->G:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setEllipsize;

    .line 24456
    iget-object p1, p1, Lo/setEllipsize;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1552df

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27081
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->G:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setEllipsize;

    .line 24457
    iget-object p1, p1, Lo/setEllipsize;->i:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 28081
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->G:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setEllipsize;

    .line 24458
    iget-object p1, p1, Lo/setEllipsize;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f155173

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 29088
    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->k:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v2, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v1, p0, v2}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 24458
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24459
    iget-object p0, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->q:Lcom/major/android/uikit/input/KitInputText;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string p1, ""

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23383
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 21420
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, p1}, Lo/ChainStakedHistoryViewModelgetStakedHistory1;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;)V

    .line 21421
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 3

    .line 51106
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setEllipsize;

    .line 51439
    iget-object v0, v0, Lo/setEllipsize;->s:Landroid/widget/TextView;

    .line 51034
    iget-object v1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 51439
    check-cast v1, Lo/calculateCurrentOffsets;

    const-string v2, "0"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/calculateCurrentOffsets;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51108
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setEllipsize;

    .line 51440
    iget-object v0, v0, Lo/setEllipsize;->r:Landroid/widget/TextView;

    .line 51036
    iget-object v1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 51440
    check-cast v1, Lo/calculateCurrentOffsets;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/calculateCurrentOffsets;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51110
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setEllipsize;

    .line 51441
    iget-object v0, v0, Lo/setEllipsize;->q:Landroid/widget/TextView;

    .line 51038
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 51441
    check-cast p1, Lo/calculateCurrentOffsets;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/calculateCurrentOffsets;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const-string p1, "BNB"

    :cond_3
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51442
    invoke-direct {p0}, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->h()V

    .line 51443
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c()V
    .locals 0

    return-void
.end method

.method public static synthetic c(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51200
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/general/chooseCoin"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 51201
    const-string v1, "bundle_from"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 51202
    const-string v1, "bundle_type"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 51203
    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->c:Lcom/insurance/wallet/bean/TransferWalletInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/insurance/wallet/bean/TransferWalletInfo;->getClientId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "toAccountType"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 51110
    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->k:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v2, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v1, p0, v2}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 51204
    const-string v2, "bundle_code"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 51205
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    iget p0, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->i:I

    invoke-virtual {v0, v1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Landroid/app/Activity;I)V

    .line 51206
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;Ljava/lang/String;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 39419
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final c(Z)V
    .locals 1

    .line 51118
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setEllipsize;

    .line 644
    iget-object v0, v0, Lo/setEllipsize;->e:Lcom/major/android/uikit/button/KitButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    if-eqz p1, :cond_0

    .line 51119
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->G:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setEllipsize;

    .line 646
    iget-object p1, p1, Lo/setEllipsize;->e:Lcom/major/android/uikit/button/KitButton;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/major/android/uikit/button/KitButton;->setAlpha(F)V

    return-void

    .line 51120
    :cond_0
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->G:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setEllipsize;

    .line 648
    iget-object p1, p1, Lo/setEllipsize;->e:Lcom/major/android/uikit/button/KitButton;

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v0}, Lcom/major/android/uikit/button/KitButton;->setAlpha(F)V

    return-void
.end method

.method public static synthetic d(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;)Lkotlin/Unit;
    .locals 3

    .line 34200
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->q:Lcom/major/android/uikit/input/KitInputText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->w:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 35113
    :cond_0
    iget-boolean v0, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->y:Lcom/insurance/wallet/bean/TransferWalletInfo;

    :goto_0
    invoke-virtual {v0}, Lcom/insurance/wallet/bean/TransferWalletInfo;->getClientId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->c:Lcom/insurance/wallet/bean/TransferWalletInfo;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 34202
    :goto_1
    const-string v1, "MAIN"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->l:Ljava/lang/String;

    goto :goto_2

    .line 34203
    :cond_3
    const-string v0, ""

    .line 36249
    :goto_2
    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->q:Lcom/major/android/uikit/input/KitInputText;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36250
    :cond_4
    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->q:Lcom/major/android/uikit/input/KitInputText;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 36251
    :cond_5
    invoke-direct {p0, v0}, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->d(Ljava/lang/String;)V

    .line 34206
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->q:Lcom/major/android/uikit/input/KitInputText;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->w:Landroid/text/TextWatcher;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 34207
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 51166
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 37371
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->f:Ljava/util/List;

    .line 37372
    invoke-direct {p0}, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->a()V

    .line 37373
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 5

    .line 19008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 18298
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    .line 18299
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/insurance/wallet/bean/TransferCoinInfo;

    .line 18300
    invoke-virtual {v1}, Lcom/insurance/wallet/bean/TransferCoinInfo;->getAssetCode()Ljava/lang/String;

    move-result-object v1

    .line 20088
    iget-object v2, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->k:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v3, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-interface {v2, p0, v3}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    .line 18300
    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 18299
    :goto_0
    check-cast v0, Lcom/insurance/wallet/bean/TransferCoinInfo;

    if-eqz v0, :cond_2

    .line 18302
    invoke-virtual {v0}, Lcom/insurance/wallet/bean/TransferCoinInfo;->getShowAlertPopup()Z

    move-result p1

    iput-boolean p1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->A:Z

    .line 18305
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 51330
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d()V
    .locals 8

    .line 411
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->c:Lcom/insurance/wallet/bean/TransferWalletInfo;

    if-eqz v0, :cond_0

    .line 412
    sget-object v1, Lo/getDialogPickerHeight;->INSTANCE:Lo/getDialogPickerHeight;

    invoke-static {}, Lo/getDialogPickerHeight;->v()Lo/isLastInRow;

    move-result-object v1

    invoke-virtual {v0}, Lcom/insurance/wallet/bean/TransferWalletInfo;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/isLastInRow;->a(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 413
    move-object v0, p0

    check-cast v0, Lcom/binance/base/activity/BaseActivity;

    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x2

    move-object v3, v0

    .line 51160
    invoke-static/range {v2 .. v7}, Lo/parseHead;->a(Lo/getIconUrls;Lcom/binance/base/activity/BaseActivity;Lcom/binance/base/fragment/BaseFragment;JI)Lo/getIconUrls;

    move-result-object v1

    invoke-static {v1, v0}, Lo/parseHead;->d(Lo/getIconUrls;Lcom/binance/base/activity/BaseActivity;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 414
    new-instance v1, Lo/getRepeatMode;

    new-instance v2, Lo/onScaleChanged;

    invoke-direct {v2, p0}, Lo/onScaleChanged;-><init>(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;)V

    invoke-direct {v1, v2}, Lo/getRepeatMode;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lo/clearLiftOnScrollTargetView;

    invoke-direct {v2, p0}, Lo/clearLiftOnScrollTargetView;-><init>(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;)V

    .line 419
    new-instance v3, Lo/extractStatusBarForegroundColor;

    invoke-direct {v3, v2}, Lo/extractStatusBarForegroundColor;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63259
    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v2, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    :cond_0
    return-void
.end method

.method public static final synthetic d(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->l:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic d(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 72
    iput-boolean p1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->v:Z

    return-void
.end method

.method private final d(Ljava/lang/String;)V
    .locals 12

    .line 506
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_7

    .line 507
    invoke-static {p1}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 51121
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setEllipsize;

    .line 508
    iget-object v0, v0, Lo/setEllipsize;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v0, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    const v0, 0x7f156608

    if-nez p1, :cond_1

    .line 51122
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->G:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setEllipsize;

    .line 510
    iget-object p1, p1, Lo/setEllipsize;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51123
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->G:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setEllipsize;

    .line 511
    iget-object p1, p1, Lo/setEllipsize;->c:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 512
    invoke-direct {p0, v2}, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->c(Z)V

    return-void

    .line 51124
    :cond_1
    iget-object v4, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->G:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setEllipsize;

    .line 516
    iget-object v4, v4, Lo/setEllipsize;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 517
    sget-object v5, Lo/y0079yyy0079y;->d:Lo/y0079yyy0079y$DropdropElements3;

    invoke-static {}, Lo/y0079yyy0079y$DropdropElements3;->b()Lo/y0079yyy0079y;

    move-result-object v6

    .line 51112
    iput-boolean v2, v6, Lo/y0079yyy0079y;->f:Z

    .line 51133
    iget-object v5, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->k:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v7, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v7, v7, v2

    invoke-interface {v5, p0, v7}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    .line 517
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x8

    .line 51197
    invoke-static/range {v6 .. v11}, Lo/y0079yyy0079y;->b(Lo/y0079yyy0079y;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v5

    .line 518
    sget-object v6, Lo/doInBackground;->d:Lo/doInBackground;

    invoke-virtual {v6}, Lo/doInBackground;->e()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v6, v7, v2

    const v6, 0x7f1529e5

    .line 516
    invoke-static {v6, v7}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51128
    iget-object v4, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->G:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setEllipsize;

    .line 520
    iget-object v4, v4, Lo/setEllipsize;->k:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_6

    .line 521
    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    .line 522
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    if-nez v4, :cond_3

    .line 524
    invoke-direct {p0, v2}, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->c(Z)V

    return-void

    .line 528
    :cond_3
    iget-object v5, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->t:Ljava/math/BigDecimal;

    invoke-virtual {p1, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-gtz v5, :cond_4

    .line 51129
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->G:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setEllipsize;

    .line 529
    iget-object p1, p1, Lo/setEllipsize;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51130
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->G:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setEllipsize;

    .line 530
    iget-object p1, p1, Lo/setEllipsize;->c:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 532
    invoke-direct {p0, v2}, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->c(Z)V

    return-void

    .line 534
    :cond_4
    invoke-virtual {p1, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_5

    .line 51131
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->G:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setEllipsize;

    .line 535
    iget-object p1, p1, Lo/setEllipsize;->c:Landroid/widget/TextView;

    const v0, 0x7f1502a2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51132
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->G:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setEllipsize;

    .line 536
    iget-object p1, p1, Lo/setEllipsize;->c:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 538
    invoke-direct {p0, v2}, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->c(Z)V

    return-void

    .line 51133
    :cond_5
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->G:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setEllipsize;

    .line 541
    iget-object p1, p1, Lo/setEllipsize;->c:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51134
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->G:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setEllipsize;

    .line 542
    iget-object p1, p1, Lo/setEllipsize;->c:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 544
    invoke-direct {p0, v3}, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->c(Z)V

    :cond_6
    return-void

    .line 51135
    :cond_7
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->G:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setEllipsize;

    .line 549
    iget-object p1, p1, Lo/setEllipsize;->c:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51136
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->G:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setEllipsize;

    .line 550
    iget-object p1, p1, Lo/setEllipsize;->c:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51137
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->G:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setEllipsize;

    .line 551
    iget-object p1, p1, Lo/setEllipsize;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 552
    invoke-direct {p0, v2}, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->c(Z)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 40571
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 17580
    instance-of v0, p1, Lcom/aquarius/exception/RequestFailedException;

    if-eqz v0, :cond_0

    .line 17581
    move-object v0, p1

    check-cast v0, Lcom/aquarius/exception/RequestFailedException;

    invoke-virtual {v0}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "300002"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17584
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->handleThrowable(Ljava/lang/Throwable;)V

    .line 17587
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 4

    .line 51020
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 51610
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/insurance/wallet/bean/TransferWalletInfo;

    iget-object v3, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->c:Lcom/insurance/wallet/bean/TransferWalletInfo;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/insurance/wallet/bean/TransferWalletInfo;

    if-eqz v0, :cond_2

    .line 51611
    iput-object v0, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->c:Lcom/insurance/wallet/bean/TransferWalletInfo;

    .line 51164
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 51059
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 51164
    new-instance v0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity$checkShowTipsForTransferBNBInUM$1;

    invoke-direct {v0, p0, v1}, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity$checkShowTipsForTransferBNBInUM$1;-><init>(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 51614
    :cond_2
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->c:Lcom/insurance/wallet/bean/TransferWalletInfo;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/insurance/wallet/bean/TransferWalletInfo;->getBound()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 51615
    invoke-direct {p0}, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->g()V

    .line 51096
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->G:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setEllipsize;

    .line 51616
    iget-object p1, p1, Lo/setEllipsize;->e:Lcom/major/android/uikit/button/KitButton;

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 51271
    iget-boolean p1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->A:Z

    if-eqz p1, :cond_3

    .line 51272
    invoke-direct {p0}, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->f()V

    goto :goto_1

    .line 51275
    :cond_3
    invoke-direct {p0}, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->e()V

    .line 51620
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;)Lo/setEllipsize;
    .locals 0

    .line 51112
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0}, Lo/setEllipsize;->inflate(Landroid/view/LayoutInflater;)Lo/setEllipsize;

    move-result-object p0

    return-object p0
.end method

.method private final e()V
    .locals 10

    .line 558
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->c:Lcom/insurance/wallet/bean/TransferWalletInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/insurance/wallet/bean/TransferWalletInfo;->getBound()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 561
    :cond_0
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->c:Lcom/insurance/wallet/bean/TransferWalletInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/insurance/wallet/bean/TransferWalletInfo;->getClientId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 562
    sget-object v1, Lo/getDialogPickerHeight;->INSTANCE:Lo/getDialogPickerHeight;

    invoke-static {}, Lo/getDialogPickerHeight;->v()Lo/isLastInRow;

    move-result-object v1

    .line 563
    iget-object v2, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->q:Lcom/major/android/uikit/input/KitInputText;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/major/android/uikit/input/KitInputText;->getInputText()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 51150
    iget-object v3, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->k:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v4, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-interface {v3, p0, v4}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 562
    invoke-interface {v1, v2, v3, v0}, Lo/isLastInRow;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 567
    move-object v0, p0

    check-cast v0, Lcom/binance/base/activity/BaseActivity;

    const-wide/16 v7, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x2

    move-object v5, v0

    .line 51164
    invoke-static/range {v4 .. v9}, Lo/parseHead;->a(Lo/getIconUrls;Lcom/binance/base/activity/BaseActivity;Lcom/binance/base/fragment/BaseFragment;JI)Lo/getIconUrls;

    move-result-object v1

    invoke-static {v1, v0}, Lo/parseHead;->d(Lo/getIconUrls;Lcom/binance/base/activity/BaseActivity;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 568
    new-instance v1, Lo/isLiftOnScrollCompatibleBackground;

    invoke-direct {v1}, Lo/isLiftOnScrollCompatibleBackground;-><init>()V

    .line 59105
    const-string v2, "onFinally is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59106
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    sget-object v4, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-virtual {v0, v2, v3, v4, v1}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 571
    new-instance v1, Lo/getUpNestedPreScrollRange;

    new-instance v2, Lo/getMinimumHeightForVisibleOverlappingContent;

    invoke-direct {v2, p0}, Lo/getMinimumHeightForVisibleOverlappingContent;-><init>(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;)V

    invoke-direct {v1, v2}, Lo/getUpNestedPreScrollRange;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lo/getTotalScrollRange;

    invoke-direct {v2, p0}, Lo/getTotalScrollRange;-><init>(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;)V

    .line 579
    new-instance v3, Lo/hasChildWithInterpolator;

    invoke-direct {v3, v2}, Lo/hasChildWithInterpolator;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63264
    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v2, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    :cond_2
    return-void
.end method

.method public static synthetic e(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;Landroid/view/View;)V
    .locals 7

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51215
    move-object v1, p0

    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    const-string v3, "app_click_com_pro_funds_confirmtransfer"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/binance/base/activity/BaseAppActivity;->setViewTrackProperties$default(Lcom/binance/base/activity/BaseAppActivity;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)V

    .line 51259
    iget-boolean v0, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->A:Z

    if-eqz v0, :cond_0

    .line 51260
    invoke-direct {p0}, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->f()V

    goto :goto_0

    .line 51263
    :cond_0
    invoke-direct {p0}, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->e()V

    .line 51217
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_1

    .line 51145
    iget-object p2, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->B:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/core/widget/NestedScrollView;

    if-eqz p2, :cond_0

    .line 51644
    new-instance v0, Lo/hasCollapsibleChild;

    invoke-direct {v0, p0}, Lo/hasCollapsibleChild;-><init>(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    if-eqz p1, :cond_1

    .line 51647
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void
.end method

.method public static synthetic e(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;Lcom/prometheus/account/api/pojo/UserKYCStatus;)V
    .locals 0

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 51599
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic f(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;)Ljava/lang/String;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->l:Ljava/lang/String;

    return-object p0
.end method

.method private final f()V
    .locals 5

    .line 312
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->c:Lcom/insurance/wallet/bean/TransferWalletInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/insurance/wallet/bean/TransferWalletInfo;->getWalletName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    new-instance v1, Lo/isShownOrQueued;

    const v3, 0x7f15635c

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    sget-object v4, Lcom/major/android/uikit2/dialogs/TIPSize;->NONE:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-direct {v1, v0, v2, v3, v4}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 313
    sget-object v0, Lcom/major/android/uikit2/dialogs/BtnOrientation;->HORIZONTAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v1, v0}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 314
    invoke-virtual {v1}, Lo/isShownOrQueued;->c()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    :cond_1
    const v0, 0x7f1514e4

    .line 315
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f151403

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    new-instance v0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity$DropdropElements3;

    invoke-direct {v0, p0, v1}, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity$DropdropElements3;-><init>(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;Lo/isShownOrQueued;)V

    check-cast v0, Lo/isShownOrQueued$DropdropElements4;

    .line 51566
    invoke-virtual {v1}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_2

    .line 51368
    iput-object v0, v1, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 326
    :cond_2
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static final synthetic g(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;)Ljava/util/List;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->f:Ljava/util/List;

    return-object p0
.end method

.method private final g()V
    .locals 3

    .line 51152
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setEllipsize;

    .line 335
    iget-object v0, v0, Lo/setEllipsize;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->y:Lcom/insurance/wallet/bean/TransferWalletInfo;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/insurance/wallet/bean/TransferWalletInfo;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51153
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setEllipsize;

    .line 337
    iget-object v0, v0, Lo/setEllipsize;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->c:Lcom/insurance/wallet/bean/TransferWalletInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/insurance/wallet/bean/TransferWalletInfo;->getWalletName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 51424
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic h(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;)Lcom/major/android/uikit/input/KitInputText;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->q:Lcom/major/android/uikit/input/KitInputText;

    return-object p0
.end method

.method private final h()V
    .locals 5

    .line 345
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51114
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 345
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity$updateMaxCoin$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity$updateMaxCoin$1;-><init>(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    .line 51071
    invoke-static {v0, v1, v3, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 51337
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic i(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;)Lcom/binance/data/beans/Asset;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->o:Lcom/binance/data/beans/Asset;

    return-object p0
.end method

.method public static final synthetic j(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;)Ljava/lang/String;
    .locals 3

    .line 51122
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->k:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 51299
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic k(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;)Ljava/util/List;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->H:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic l(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->e()V

    return-void
.end method

.method public static final synthetic m(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;)Lo/setEllipsize;
    .locals 0

    .line 51117
    iget-object p0, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->G:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setEllipsize;

    return-object p0
.end method

.method public static final synthetic n(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;)Ljava/lang/String;
    .locals 1

    .line 51148
    iget-boolean v0, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->m:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->y:Lcom/insurance/wallet/bean/TransferWalletInfo;

    invoke-virtual {p0}, Lcom/insurance/wallet/bean/TransferWalletInfo;->getClientId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->c:Lcom/insurance/wallet/bean/TransferWalletInfo;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/insurance/wallet/bean/TransferWalletInfo;->getClientId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final synthetic createViewDelegate()Landroid/view/View;
    .locals 1

    .line 51155
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setEllipsize;

    .line 51255
    iget-object v0, v0, Lo/setEllipsize;->g:Landroid/widget/LinearLayout;

    .line 72
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->s:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->r:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->z:Z

    return v0
.end method

.method public final getStatusBarColor()I
    .locals 1

    const v0, 0x7f060025

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->I:Ljava/lang/String;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/16 v0, 0xe7

    if-ne p1, v0, :cond_1

    .line 51672
    sget-object p1, Lo/getDialogPickerHeight;->INSTANCE:Lo/getDialogPickerHeight;

    invoke-static {}, Lo/getDialogPickerHeight;->v()Lo/isLastInRow;

    move-result-object p1

    invoke-interface {p1}, Lo/isLastInRow;->a()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51673
    move-object p1, p0

    check-cast p1, Lcom/binance/base/activity/BaseActivity;

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x2

    move-object v1, p1

    .line 51178
    invoke-static/range {v0 .. v5}, Lo/parseHead;->a(Lo/getIconUrls;Lcom/binance/base/activity/BaseActivity;Lcom/binance/base/fragment/BaseFragment;JI)Lo/getIconUrls;

    move-result-object p2

    invoke-static {p2, p1}, Lo/parseHead;->d(Lo/getIconUrls;Lcom/binance/base/activity/BaseActivity;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 51674
    new-instance p2, Lo/onWindowInsetChanged;

    new-instance p3, Lo/lambdainitializeLiftOnScrollWithElevation1comgoogleandroidmaterialappbarAppBarLayout;

    invoke-direct {p3, p0}, Lo/lambdainitializeLiftOnScrollWithElevation1comgoogleandroidmaterialappbarAppBarLayout;-><init>(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;)V

    invoke-direct {p2, p3}, Lo/onWindowInsetChanged;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p3, Lo/onOffsetChanged;

    invoke-direct {p3, p0}, Lo/onOffsetChanged;-><init>(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;)V

    .line 51685
    new-instance v0, Lo/AppBarLayout;

    invoke-direct {v0, p3}, Lo/AppBarLayout;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63277
    sget-object p3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    invoke-virtual {p1, p2, v0, p3, v1}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_6

    if-eqz p3, :cond_6

    .line 472
    iget v0, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->i:I

    if-ne p1, v0, :cond_6

    .line 51575
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->q:Lcom/major/android/uikit/input/KitInputText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->w:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51576
    :cond_2
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->q:Lcom/major/android/uikit/input/KitInputText;

    const-string v1, ""

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 v0, 0x0

    .line 51577
    invoke-direct {p0, v0}, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->c(Z)V

    .line 51578
    iget-object v2, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->q:Lcom/major/android/uikit/input/KitInputText;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->w:Landroid/text/TextWatcher;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51579
    :cond_4
    iget-object v2, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->q:Lcom/major/android/uikit/input/KitInputText;

    if-eqz v2, :cond_5

    .line 51522
    invoke-virtual {v2, v1}, Lcom/major/android/uikit/input/KitInputText;->setTip(Ljava/lang/String;)V

    .line 476
    :cond_5
    :try_start_0
    const-string v1, "bundle_coin"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/Coin;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 477
    :try_start_1
    const-string v2, "bundle_label"

    invoke-virtual {p3, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->A:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :catch_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    .line 482
    invoke-virtual {v1}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v1

    .line 51170
    iget-object v2, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->k:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v3, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v3, v0

    invoke-interface {v2, p0, v0, v1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    .line 483
    invoke-direct {p0}, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->a()V

    .line 484
    invoke-direct {p0}, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->d()V

    .line 490
    :cond_6
    invoke-super {p0, p1, p2, p3}, Lcom/binance/base/activity/BaseAppActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 654
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onDestroy()V

    .line 655
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->p:Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;

    if-eqz v0, :cond_0

    .line 51169
    iget-object v1, v0, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v0, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final openDataChannel()V
    .locals 1

    .line 366
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->openDataChannel()V

    .line 367
    new-instance v0, Lo/getRepeatCount;

    invoke-direct {v0, p0}, Lo/getRepeatCount;-><init>(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->s:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 79
    iput p1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->r:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->I:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 9

    .line 161
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 51363
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->b:Ljava/lang/String;

    .line 51173
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->k:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    .line 51365
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->F:Ljava/lang/String;

    .line 51174
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->k:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 51366
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    .line 51175
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->k:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    const-string v1, "BNB"

    invoke-interface {p1, p0, v0, v1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    .line 51239
    :cond_0
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 51134
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 51239
    new-instance v0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity$checkShowTipsForTransferBNBInUM$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity$checkShowTipsForTransferBNBInUM$1;-><init>(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 51178
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->k:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 51387
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->c:Lcom/insurance/wallet/bean/TransferWalletInfo;

    if-eqz p1, :cond_1

    .line 51388
    sget-object v0, Lo/getDialogPickerHeight;->INSTANCE:Lo/getDialogPickerHeight;

    invoke-static {}, Lo/getDialogPickerHeight;->v()Lo/isLastInRow;

    move-result-object v0

    invoke-virtual {p1}, Lcom/insurance/wallet/bean/TransferWalletInfo;->getClientId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/isLastInRow;->e(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object p1, p0

    check-cast p1, Lcom/binance/base/activity/BaseActivity;

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x2

    move-object v4, p1

    .line 51193
    invoke-static/range {v3 .. v8}, Lo/parseHead;->a(Lo/getIconUrls;Lcom/binance/base/activity/BaseActivity;Lcom/binance/base/fragment/BaseFragment;JI)Lo/getIconUrls;

    move-result-object v0

    invoke-static {v0, p1}, Lo/parseHead;->d(Lo/getIconUrls;Lcom/binance/base/activity/BaseActivity;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 51388
    new-instance v0, Lo/onTranslationChanged;

    new-instance v3, Lo/hasTiming;

    invoke-direct {v3, p0}, Lo/hasTiming;-><init>(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;)V

    invoke-direct {v0, v3}, Lo/onTranslationChanged;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lo/initializeLiftOnScrollWithElevation;

    invoke-direct {v3}, Lo/initializeLiftOnScrollWithElevation;-><init>()V

    .line 51396
    new-instance v4, Lo/startLiftOnScrollColorAnimation;

    invoke-direct {v4, v3}, Lo/startLiftOnScrollColorAnimation;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63292
    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v5

    invoke-virtual {p1, v0, v4, v3, v5}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    .line 51374
    :cond_1
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->a:Ljava/lang/String;

    .line 51743
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v3, "spot"

    const-string v4, "null"

    const-string v5, "MAIN"

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 51374
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->a:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 51423
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 51424
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51374
    iput-object v5, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->e:Ljava/lang/String;

    .line 51375
    :cond_2
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->j:Ljava/lang/String;

    .line 51744
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 51375
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->j:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 51424
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 51425
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51375
    iput-object v5, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->F:Ljava/lang/String;

    .line 51376
    :cond_3
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->e:Ljava/lang/String;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->m:Z

    .line 51178
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->G:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setEllipsize;

    .line 164
    iget-object p1, p1, Lo/setEllipsize;->l:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->c:Lcom/insurance/wallet/bean/TransferWalletInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/insurance/wallet/bean/TransferWalletInfo;->getWalletName()Ljava/lang/String;

    move-result-object v1

    :cond_4
    const v0, 0x7f15007d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51179
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->G:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setEllipsize;

    .line 166
    iget-object p1, p1, Lo/setEllipsize;->h:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/findLiftOnScrollTargetView;

    invoke-direct {v0, p0}, Lo/findLiftOnScrollTargetView;-><init>(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;)V

    const-wide/16 v3, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v3, v4, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    const p1, 0x7f0b38c8

    .line 168
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->D:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    .line 169
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v6, 0x7f0818bf

    invoke-static {v0, v6}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    const p1, 0x7f0b38c5

    .line 170
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/major/android/uikit/input/KitInputText;

    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->q:Lcom/major/android/uikit/input/KitInputText;

    .line 51180
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->G:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setEllipsize;

    .line 171
    iget-object p1, p1, Lo/setEllipsize;->n:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/initializeLiftOnScrollWithColor;

    invoke-direct {v0, p0}, Lo/initializeLiftOnScrollWithColor;-><init>(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;)V

    invoke-static {p1, v3, v4, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51181
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->G:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setEllipsize;

    .line 178
    iget-object p1, p1, Lo/setEllipsize;->a:Landroid/widget/LinearLayout;

    new-instance v0, Lo/invalidateScrollRanges;

    invoke-direct {v0, p0}, Lo/invalidateScrollRanges;-><init>(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    invoke-direct {p0}, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->g()V

    .line 189
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->q:Lcom/major/android/uikit/input/KitInputText;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/major/android/uikit/input/KitInputText;->getInputContentLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_6

    const v0, 0x7f081493

    .line 190
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 191
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v3, 0x7f060060

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 194
    :cond_6
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->q:Lcom/major/android/uikit/input/KitInputText;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/major/android/uikit/input/KitInputText;->getUnitView()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 195
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v3, 0x7f060074

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    :cond_7
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->q:Lcom/major/android/uikit/input/KitInputText;

    if-eqz p1, :cond_8

    new-instance v0, Lo/setLiftableState;

    invoke-direct {v0, p0}, Lo/setLiftableState;-><init>(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;)V

    invoke-virtual {p1, v0}, Lcom/major/android/uikit/input/KitInputText;->setTextButtonClickLister(Lkotlin/jvm/functions/Function0;)V

    .line 209
    :cond_8
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->q:Lcom/major/android/uikit/input/KitInputText;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->n:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 51182
    :cond_9
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->G:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setEllipsize;

    .line 211
    iget-object p1, p1, Lo/setEllipsize;->e:Lcom/major/android/uikit/button/KitButton;

    new-instance v0, Lo/setExpanded;

    invoke-direct {v0, p0}, Lo/setExpanded;-><init>(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51183
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->G:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setEllipsize;

    .line 215
    iget-object p1, p1, Lo/setEllipsize;->e:Lcom/major/android/uikit/button/KitButton;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->b(Landroid/view/View;)Z

    .line 217
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->q:Lcom/major/android/uikit/input/KitInputText;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 v0, 0x2

    .line 218
    new-array v0, v0, [Landroid/text/InputFilter;

    sget-object v3, Lo/toPreferenceString;->INSTANCE:Lo/toPreferenceString;

    const/16 v3, 0x8

    invoke-static {v3}, Lo/toPreferenceString;->e(I)Landroid/text/InputFilter;

    move-result-object v3

    aput-object v3, v0, v2

    .line 219
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v0, v1

    .line 217
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 221
    :cond_a
    new-instance p1, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity$DropdropElements2;

    invoke-direct {p1, p0}, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity$DropdropElements2;-><init>(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;)V

    check-cast p1, Landroid/text/TextWatcher;

    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->w:Landroid/text/TextWatcher;

    .line 236
    invoke-direct {p0, v2}, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->c(Z)V

    .line 237
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->q:Lcom/major/android/uikit/input/KitInputText;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->w:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51240
    :cond_b
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->B:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 239
    new-instance v0, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;

    check-cast p1, Landroid/view/View;

    invoke-direct {v0, p1}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->p:Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;

    .line 240
    new-instance p1, Lo/shouldDrawStatusBarForeground;

    invoke-direct {p1, p0}, Lo/shouldDrawStatusBarForeground;-><init>(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;)V

    .line 51209
    new-instance v3, Lo/MarginTradeHeaderFragmentgetMarginLevelFlow1113;

    invoke-direct {v3}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlow1113;-><init>()V

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v0, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;->c:Lo/MarginTradeHeaderFragmentgetMarginLevelFlow1113;

    .line 51369
    iget-boolean p1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->m:Z

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->c:Lcom/insurance/wallet/bean/TransferWalletInfo;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/insurance/wallet/bean/TransferWalletInfo;->getClientId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_d

    :cond_c
    const-string p1, ""

    :cond_d
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 51370
    iput-boolean v1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->C:Z

    .line 51371
    sget-object v3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    invoke-static/range {v3 .. v8}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->e(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;IZLjava/lang/Boolean;I)Ljava/lang/String;

    move-result-object p1

    .line 51187
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setEllipsize;

    .line 51372
    iget-object v0, v0, Lo/setEllipsize;->t:Landroid/widget/TextView;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const p1, 0x7f153ca1

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51188
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->G:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setEllipsize;

    .line 51373
    iget-object p1, p1, Lo/setEllipsize;->t:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51189
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->G:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setEllipsize;

    .line 51374
    iget-object p1, p1, Lo/setEllipsize;->d:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    return-void

    .line 51376
    :cond_e
    iput-boolean v2, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->C:Z

    .line 51190
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->G:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setEllipsize;

    .line 51377
    iget-object p1, p1, Lo/setEllipsize;->d:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51191
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->G:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setEllipsize;

    .line 51378
    iget-object p1, p1, Lo/setEllipsize;->t:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 3

    .line 51199
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->k:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 399
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 51193
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->G:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setEllipsize;

    .line 400
    iget-object p1, p1, Lo/setEllipsize;->o:Landroid/widget/TextView;

    .line 51201
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->k:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v2, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v1

    invoke-interface {v0, p0, v2}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 400
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->q:Lcom/major/android/uikit/input/KitInputText;

    if-eqz p1, :cond_0

    .line 51202
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->k:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v2, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v2, v1

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 401
    invoke-virtual {p1, v0}, Lcom/major/android/uikit/input/KitInputText;->setRightUnit(Ljava/lang/String;)V

    .line 402
    :cond_0
    invoke-direct {p0}, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->d()V

    :cond_1
    return-void
.end method
