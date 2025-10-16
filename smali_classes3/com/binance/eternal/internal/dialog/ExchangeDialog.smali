.class public final Lcom/binance/eternal/internal/dialog/ExchangeDialog;
.super Lcom/binance/base/fragment/BaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/eternal/internal/dialog/ExchangeDialog$Companion;,
        Lcom/binance/eternal/internal/dialog/ExchangeDialog$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 T2\u00020\u0001:\u0002TUB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u0019\u0010\u0014\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\u000f\u0010\u0017\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\u000f\u0010\u0018\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0003J\u0013\u0010\u001d\u001a\u00020\u0008*\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001a\u0010 \u001a\u00020\u001f8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\"\u0010$\u001a\u00020\u00198\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010\u001aR\"\u0010)\u001a\u00020\r8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R*\u00100\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010/8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u001b\u0010;\u001a\u0002068CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u0014\u0010=\u001a\u00020<8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010?\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010*R\u0016\u0010@\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010*R\u0016\u0010A\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010*R\u001c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020C0B8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010G\u001a\u00020F8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR(\u0010J\u001a\u0004\u0018\u00010I2\u0008\u0010\u0005\u001a\u0004\u0018\u00010I8\u0002@CX\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u0014\u0010O\u001a\u00020N8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0018\u0010R\u001a\u0006*\u00020Q0Q8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010S"
    }
    d2 = {
        "Lcom/binance/eternal/internal/dialog/ExchangeDialog;",
        "Lcom/binance/base/fragment/BaseBottomDialogFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "a",
        "(Landroid/os/Bundle;)V",
        "",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "P_",
        "onStart",
        "onStop",
        "i",
        "Lcom/binance/util/model/ErrorMappingMsg;",
        "c",
        "(Lcom/binance/util/model/ErrorMappingMsg;)V",
        "m",
        "n",
        "o",
        "",
        "(I)V",
        "j",
        "Lcom/major/android/uikit/button/KitButton;",
        "b",
        "(Lcom/major/android/uikit/button/KitButton;)V",
        "",
        "sensorsEnable",
        "Z",
        "getSensorsEnable",
        "()Z",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "Lkotlin/Function0;",
        "onPageCloseDismiss",
        "Lkotlin/jvm/functions/Function0;",
        "getOnPageCloseDismiss",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnPageCloseDismiss",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lo/DiscountDetailCreator;",
        "viewBinding$delegate",
        "Lo/getOrfAttributes;",
        "getViewBinding",
        "()Lo/DiscountDetailCreator;",
        "viewBinding",
        "Lo/PaymentIndividualPayFragmentsetUpViews2menuPopup1onMenuClick1;",
        "repo",
        "Lo/PaymentIndividualPayFragmentsetUpViews2menuPopup1onMenuClick1;",
        "bizFlow",
        "fiatCurrency",
        "cryptoCurrency",
        "",
        "Lcom/binance/data/beans/Coin;",
        "coins",
        "Ljava/util/List;",
        "Lcom/binance/eternal/internal/dialog/ExchangeDialog$DropdropElements4;",
        "quoteUI",
        "Lcom/binance/eternal/internal/dialog/ExchangeDialog$DropdropElements4;",
        "Lcom/binance/eternal/internal/model/Quote;",
        "quote",
        "Lcom/binance/eternal/internal/model/Quote;",
        "setQuote",
        "(Lcom/binance/eternal/internal/model/Quote;)V",
        "",
        "time",
        "J",
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;",
        "expireTimer",
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;",
        "Companion",
        "DropdropElements4"
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
.field public static final Companion:Lcom/binance/eternal/internal/dialog/ExchangeDialog$Companion;

.field private static final KEY_BIZ_FLOW:Ljava/lang/String; = "bizFlow"

.field private static final KEY_CRYPTO_CURRENCY:Ljava/lang/String; = "cryptoCurrency"

.field private static final KEY_FIAT_CURRENCY:Ljava/lang/String; = "fiatCurrency"

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
.field private bizFlow:Ljava/lang/String;

.field private coins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/binance/data/beans/Coin;",
            ">;"
        }
    .end annotation
.end field

.field private cryptoCurrency:Ljava/lang/String;

.field private final expireTimer:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

.field private fiatCurrency:Ljava/lang/String;

.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field private onPageCloseDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private quote:Lcom/binance/eternal/internal/model/Quote;

.field private quoteUI:Lcom/binance/eternal/internal/dialog/ExchangeDialog$DropdropElements4;

.field private final repo:Lo/PaymentIndividualPayFragmentsetUpViews2menuPopup1onMenuClick1;

.field private final sensorsEnable:Z

.field private final time:J

.field private final viewBinding$delegate:Lo/getOrfAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "viewBinding"

    const-string v3, "getViewBinding()Lcom/binance/eternal/internal/databinding/DialogExchangeBinding;"

    const-class v4, Lcom/binance/eternal/internal/dialog/ExchangeDialog;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->b:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/binance/eternal/internal/dialog/ExchangeDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/eternal/internal/dialog/ExchangeDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->Companion:Lcom/binance/eternal/internal/dialog/ExchangeDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 53
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseBottomDialogFragment;-><init>()V

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->sensorsEnable:Z

    const v0, 0x7f0e04a8

    .line 55
    iput v0, p0, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->layoutResId:I

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->fragmentTag:Ljava/lang/String;

    .line 58
    new-instance v0, Lo/toStringValue;

    invoke-direct {v0}, Lo/toStringValue;-><init>()V

    iput-object v0, p0, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->onPageCloseDismiss:Lkotlin/jvm/functions/Function0;

    .line 76
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 396
    new-instance v0, Lcom/binance/eternal/internal/dialog/ExchangeDialog$special$$inlined$viewBindingFragment$1;

    const v1, 0x7f0b569e

    invoke-direct {v0, v1}, Lcom/binance/eternal/internal/dialog/ExchangeDialog$special$$inlined$viewBindingFragment$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 19032
    new-instance v1, Lo/getRafAttributes;

    invoke-direct {v1, v0}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 76
    iput-object v1, p0, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->viewBinding$delegate:Lo/getOrfAttributes;

    .line 77
    new-instance v0, Lo/PaymentIndividualPayFragmentsetUpViews2menuPopup1onMenuClick1;

    invoke-direct {v0}, Lo/PaymentIndividualPayFragmentsetUpViews2menuPopup1onMenuClick1;-><init>()V

    iput-object v0, p0, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->repo:Lo/PaymentIndividualPayFragmentsetUpViews2menuPopup1onMenuClick1;

    .line 79
    const-string v0, "CONVERT"

    iput-object v0, p0, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->bizFlow:Ljava/lang/String;

    .line 80
    const-string v0, "EUR"

    iput-object v0, p0, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->fiatCurrency:Ljava/lang/String;

    .line 81
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->cryptoCurrency:Ljava/lang/String;

    .line 82
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->coins:Ljava/util/List;

    .line 83
    new-instance v0, Lcom/binance/eternal/internal/dialog/ExchangeDialog$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/eternal/internal/dialog/ExchangeDialog$DropdropElements4;-><init>(Lcom/binance/eternal/internal/model/Quote;)V

    iput-object v0, p0, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->quoteUI:Lcom/binance/eternal/internal/dialog/ExchangeDialog$DropdropElements4;

    const-wide/32 v0, 0xea60

    .line 91
    iput-wide v0, p0, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->time:J

    .line 92
    new-instance v2, Lcom/binance/eternal/internal/dialog/ExchangeDialog$DropdropElements2;

    invoke-direct {v2, p0}, Lcom/binance/eternal/internal/dialog/ExchangeDialog$DropdropElements2;-><init>(Lcom/binance/eternal/internal/dialog/ExchangeDialog;)V

    check-cast v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements2;

    const-wide/16 v3, 0x3e8

    invoke-static {v0, v1, v3, v4, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements3;->e(JJLo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements2;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->expireTimer:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/eternal/internal/dialog/ExchangeDialog;)Lo/PaymentIndividualPayFragmentsetUpViews2menuPopup1onMenuClick1;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->repo:Lo/PaymentIndividualPayFragmentsetUpViews2menuPopup1onMenuClick1;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/eternal/internal/dialog/ExchangeDialog;Landroid/view/View;)V
    .locals 0

    .line 13300
    invoke-direct {p0}, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->i()V

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/binance/eternal/internal/dialog/ExchangeDialog;Ljava/util/List;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->coins:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/eternal/internal/dialog/ExchangeDialog;Lo/ETHStakingLandingViewModelinitData1;Lcom/binance/eternal/internal/model/Quote;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 21017
    iget-object v1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v1, :cond_4

    .line 20401
    check-cast v1, Lcom/binance/eternal/internal/model/ConvertStatus;

    .line 20248
    invoke-virtual {v1}, Lcom/binance/eternal/internal/model/ConvertStatus;->isSuccess()Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_2

    .line 22288
    invoke-direct {p0}, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->getViewBinding()Lo/DiscountDetailCreator;

    move-result-object v1

    iget-object v1, v1, Lo/DiscountDetailCreator;->c:Lo/getDiscountCategory;

    .line 23106
    iget-object v1, v1, Lo/getDiscountCategory;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22288
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 22289
    invoke-direct {p0}, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->getViewBinding()Lo/DiscountDetailCreator;

    move-result-object v1

    iget-object v1, v1, Lo/DiscountDetailCreator;->a:Lo/DiscountInfoCreator;

    .line 24048
    iget-object v1, v1, Lo/DiscountInfoCreator;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22289
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22290
    invoke-virtual {p2}, Lcom/binance/eternal/internal/model/Quote;->getCryptoAmount()Ljava/lang/String;

    move-result-object v1

    .line 25081
    new-instance v2, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v2, v1, v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmount()Ljava/lang/String;

    move-result-object v1

    .line 22290
    invoke-virtual {p2}, Lcom/binance/eternal/internal/model/Quote;->getCryptoCurrency()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 22291
    invoke-direct {p0}, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->getViewBinding()Lo/DiscountDetailCreator;

    move-result-object v1

    iget-object v1, v1, Lo/DiscountDetailCreator;->a:Lo/DiscountInfoCreator;

    iget-object v1, v1, Lo/DiscountInfoCreator;->a:Landroid/widget/TextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26346
    sget-object p2, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 26347
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lo/bottom;->z()Ljava/lang/Class;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 27081
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x2

    .line 29126
    invoke-static {v1, p2, v3, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 30023
    instance-of v1, p2, Lo/setCryptoCurrency;

    if-eqz v1, :cond_0

    check-cast p2, Lo/setCryptoCurrency;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 29126
    invoke-interface {p2}, Lo/setCryptoCurrency;->i()V

    .line 22294
    :cond_1
    const-string p2, "app_screen_fiat_page_exchange_cash_balance_success_popup_view"

    .line 31138
    invoke-direct {p0, p2, v0}, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 20249
    :cond_2
    invoke-virtual {v1}, Lcom/binance/eternal/internal/model/ConvertStatus;->isProcessing()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 32282
    invoke-direct {p0}, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->getViewBinding()Lo/DiscountDetailCreator;

    move-result-object p2

    iget-object p2, p2, Lo/DiscountDetailCreator;->c:Lo/getDiscountCategory;

    .line 33106
    iget-object p2, p2, Lo/getDiscountCategory;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32282
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 32283
    invoke-direct {p0}, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->getViewBinding()Lo/DiscountDetailCreator;

    move-result-object p2

    iget-object p2, p2, Lo/DiscountDetailCreator;->b:Lo/getDiscountDescription;

    .line 34049
    iget-object p2, p2, Lo/getDiscountDescription;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32283
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32284
    const-string p2, "app_screen_fiat_page_exchange_cash_balance_processing_popup_view"

    .line 35138
    invoke-direct {p0, p2, v0}, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 20250
    :cond_3
    invoke-virtual {v1}, Lcom/binance/eternal/internal/model/ConvertStatus;->isFailed()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 36264
    invoke-direct {p0, v0}, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->c(Lcom/binance/util/model/ErrorMappingMsg;)V

    .line 37019
    :cond_4
    :goto_1
    iget-object p2, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz p2, :cond_5

    .line 38019
    iget-object p2, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 20403
    instance-of p2, p2, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez p2, :cond_7

    .line 39019
    :cond_5
    iget-object p2, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz p2, :cond_7

    .line 20254
    instance-of v1, p2, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements1;

    if-eqz v1, :cond_6

    check-cast p2, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements1;

    invoke-virtual {p2}, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements1;->g()Lcom/binance/util/model/ErrorMappingMsg;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->c(Lcom/binance/util/model/ErrorMappingMsg;)V

    goto :goto_2

    .line 40264
    :cond_6
    invoke-direct {p0, v0}, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->c(Lcom/binance/util/model/ErrorMappingMsg;)V

    :cond_7
    :goto_2
    if-eqz p1, :cond_8

    .line 42019
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 41123
    instance-of p1, p1, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    const/4 p2, 0x1

    if-ne p1, p2, :cond_8

    .line 43264
    invoke-direct {p0, v0}, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->c(Lcom/binance/util/model/ErrorMappingMsg;)V

    :cond_8
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 139
    sget-object v0, Lo/PaymentBaseBottomDialogFragment;->e:Lo/PaymentBaseBottomDialogFragment;

    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->bizFlow:Ljava/lang/String;

    .line 144
    iget-object v2, p0, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->fiatCurrency:Ljava/lang/String;

    .line 139
    invoke-static {v0, p1, v1, p2, v2}, Lo/PaymentBaseBottomDialogFragment;->d(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/binance/eternal/internal/dialog/ExchangeDialog;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->m()V

    return-void
.end method

.method public static synthetic b(Lcom/binance/eternal/internal/dialog/ExchangeDialog;Landroid/view/View;)V
    .locals 5

    .line 15222
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/binance/base/activity/BaseAppActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 15223
    sget-object v0, Lo/PaymentBaseBottomDialogFragment;->e:Lo/PaymentBaseBottomDialogFragment;

    .line 15224
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 15225
    invoke-direct {p0}, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->getViewBinding()Lo/DiscountDetailCreator;

    move-result-object v2

    iget-object v2, v2, Lo/DiscountDetailCreator;->c:Lo/getDiscountCategory;

    iget-object v2, v2, Lo/getDiscountCategory;->e:Lcom/major/android/uikit/button/KitButton;

    check-cast v2, Landroid/view/View;

    .line 15227
    iget-object v2, p0, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->bizFlow:Ljava/lang/String;

    .line 15228
    iget-object v3, p0, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->fiatCurrency:Ljava/lang/String;

    .line 15223
    const-string v4, "app_click_fiat_page_exchange_cash_balance_popup_confirm"

    invoke-static {v0, v4, v2, v3, v1}, Lo/PaymentBaseBottomDialogFragment;->e(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15233
    :cond_0
    iget-object v0, p0, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->quote:Lcom/binance/eternal/internal/model/Quote;

    if-eqz v0, :cond_3

    .line 15234
    invoke-virtual {v0}, Lcom/binance/eternal/internal/model/Quote;->getQuoteId()Ljava/lang/String;

    move-result-object v2

    .line 15400
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "null"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move-object v0, v1

    :cond_2
    if-eqz v0, :cond_3

    .line 15237
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    .line 16045
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    .line 15237
    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v3, Lcom/binance/eternal/internal/dialog/ExchangeDialog$convert$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/binance/eternal/internal/dialog/ExchangeDialog$convert$1;-><init>(Lcom/binance/eternal/internal/dialog/ExchangeDialog;Lcom/binance/eternal/internal/model/Quote;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 17001
    invoke-static {v2, v1, v1, v3, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 14315
    :cond_3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final b(Lcom/major/android/uikit/button/KitButton;)V
    .locals 1

    .line 370
    sget-object v0, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f152626

    .line 371
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const v0, 0x7f151d99

    .line 373
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 370
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    new-instance v0, Lo/setIntentId;

    invoke-direct {v0, p0}, Lo/setIntentId;-><init>(Lcom/binance/eternal/internal/dialog/ExchangeDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic c(Lcom/binance/eternal/internal/dialog/ExchangeDialog;)Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->cryptoCurrency:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/eternal/internal/dialog/ExchangeDialog;Landroid/view/View;)V
    .locals 0

    .line 4115
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 4116
    iget-object p0, p0, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->onPageCloseDismiss:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4117
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final c(Lcom/binance/util/model/ErrorMappingMsg;)V
    .locals 3

    .line 265
    invoke-direct {p0}, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->getViewBinding()Lo/DiscountDetailCreator;

    move-result-object v0

    iget-object v0, v0, Lo/DiscountDetailCreator;->c:Lo/getDiscountCategory;

    .line 46106
    iget-object v0, v0, Lo/getDiscountCategory;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    .line 265
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 266
    invoke-direct {p0}, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->getViewBinding()Lo/DiscountDetailCreator;

    move-result-object v0

    iget-object v0, v0, Lo/DiscountDetailCreator;->e:Lo/getDiscountName;

    .line 47053
    iget-object v1, v0, Lo/getDiscountName;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    .line 267
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 269
    iget-object v1, v0, Lo/getDiscountName;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/util/model/ErrorMappingMsg;->getDisplayTitle()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    iget-object v0, v0, Lo/getDiscountName;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/util/model/ErrorMappingMsg;->getDisplayMessage()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 272
    :cond_0
    iget-object v1, v0, Lo/getDiscountName;->a:Landroid/widget/TextView;

    const v2, 0x7f152687

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget-object v0, v0, Lo/getDiscountName;->e:Landroid/widget/TextView;

    const v1, 0x7f152688

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    if-eqz p1, :cond_1

    .line 278
    invoke-virtual {p1}, Lcom/binance/util/model/ErrorMappingMsg;->getDisplayMessageKey()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    const-string p1, ""

    .line 276
    :cond_2
    const-string v0, "app_screen_fiat_page_exchange_cash_balance_fail_popup_view"

    invoke-direct {p0, v0, p1}, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Class;Lcom/binance/eternal/internal/dialog/ExchangeDialog;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 1

    .line 2159
    invoke-virtual {p2, p0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p0

    check-cast p0, Lo/getErrorData;

    if-eqz p0, :cond_0

    move-object p2, p1

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 2160
    new-instance v0, Lcom/binance/eternal/internal/dialog/ExchangeDialog$DropdropElements3;

    invoke-direct {v0, p1}, Lcom/binance/eternal/internal/dialog/ExchangeDialog$DropdropElements3;-><init>(Lcom/binance/eternal/internal/dialog/ExchangeDialog;)V

    check-cast v0, Lo/getForUser;

    .line 3028
    new-instance p1, Lo/setGetQuoteResponse;

    invoke-direct {p1, v0}, Lo/setGetQuoteResponse;-><init>(Lo/getForUser;)V

    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 2166
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d(I)V
    .locals 2

    .line 334
    invoke-direct {p0}, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->getViewBinding()Lo/DiscountDetailCreator;

    move-result-object v0

    iget-object v0, v0, Lo/DiscountDetailCreator;->c:Lo/getDiscountCategory;

    iget-object v0, v0, Lo/getDiscountCategory;->e:Lcom/major/android/uikit/button/KitButton;

    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const v1, 0x7f152685

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lo/BaseMarginTradeFragmentshowContent1;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic d(Lcom/binance/eternal/internal/dialog/ExchangeDialog;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->o()V

    return-void
.end method

.method public static synthetic d(Lcom/binance/eternal/internal/dialog/ExchangeDialog;Landroid/view/View;)V
    .locals 2

    .line 6338
    invoke-direct {p0}, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->getViewBinding()Lo/DiscountDetailCreator;

    move-result-object v0

    iget-object v0, v0, Lo/DiscountDetailCreator;->a:Lo/DiscountInfoCreator;

    .line 7048
    iget-object v0, v0, Lo/DiscountInfoCreator;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    .line 6338
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6339
    invoke-direct {p0}, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->getViewBinding()Lo/DiscountDetailCreator;

    move-result-object v0

    iget-object v0, v0, Lo/DiscountDetailCreator;->b:Lo/getDiscountDescription;

    .line 8049
    iget-object v0, v0, Lo/getDiscountDescription;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6339
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6340
    invoke-direct {p0}, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->getViewBinding()Lo/DiscountDetailCreator;

    move-result-object v0

    iget-object v0, v0, Lo/DiscountDetailCreator;->e:Lo/getDiscountName;

    .line 9053
    iget-object v0, v0, Lo/getDiscountName;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6340
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6341
    invoke-direct {p0}, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->getViewBinding()Lo/DiscountDetailCreator;

    move-result-object v0

    iget-object v0, v0, Lo/DiscountDetailCreator;->c:Lo/getDiscountCategory;

    .line 10106
    iget-object v0, v0, Lo/getDiscountCategory;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    .line 6341
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6342
    invoke-direct {p0}, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->m()V

    .line 5123
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d(Lcom/binance/eternal/internal/dialog/ExchangeDialog;Lcom/binance/eternal/internal/model/Quote;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->setQuote(Lcom/binance/eternal/internal/model/Quote;)V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/eternal/internal/dialog/ExchangeDialog;)Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->fiatCurrency:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/eternal/internal/dialog/ExchangeDialog;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->d(I)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/eternal/internal/dialog/ExchangeDialog;Landroid/view/View;)V
    .locals 3

    .line 11376
    sget-object v0, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11377
    invoke-direct {p0}, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->j()V

    goto :goto_0

    .line 12362
    :cond_0
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/funds/overviewHistory"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 12363
    const-string v1, "type"

    const-string v2, "convert_history"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 12364
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 12365
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 12366
    iget-object p0, p0, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->onPageCloseDismiss:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11381
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/binance/eternal/internal/dialog/ExchangeDialog;Landroid/view/View;)V
    .locals 0

    .line 18121
    invoke-direct {p0}, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->j()V

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final getViewBinding()Lo/DiscountDetailCreator;
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->viewBinding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DiscountDetailCreator;

    return-object v0
.end method

.method public static synthetic h()Lkotlin/Unit;
    .locals 1

    .line 1058
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final i()V
    .locals 4

    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    .line 44045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 183
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/eternal/internal/dialog/ExchangeDialog$refresh$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/binance/eternal/internal/dialog/ExchangeDialog$refresh$1;-><init>(Lcom/binance/eternal/internal/dialog/ExchangeDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 45001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final j()V
    .locals 2

    .line 352
    sget-object v0, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/funds/funds"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    goto :goto_0

    .line 355
    :cond_0
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/funds/funds?at=spot"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 357
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 358
    iget-object v0, p0, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->onPageCloseDismiss:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private final m()V
    .locals 3

    .line 298
    iget-object v0, p0, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->expireTimer:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 299
    invoke-direct {p0}, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->getViewBinding()Lo/DiscountDetailCreator;

    move-result-object v0

    iget-object v0, v0, Lo/DiscountDetailCreator;->c:Lo/getDiscountCategory;

    .line 300
    iget-object v1, v0, Lo/getDiscountCategory;->e:Lcom/major/android/uikit/button/KitButton;

    new-instance v2, Lo/PayResult;

    invoke-direct {v2, p0}, Lo/PayResult;-><init>(Lcom/binance/eternal/internal/dialog/ExchangeDialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    iget-object v0, v0, Lo/getDiscountCategory;->e:Lcom/major/android/uikit/button/KitButton;

    const v1, 0x7f153004

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final n()V
    .locals 4

    .line 307
    iget-wide v0, p0, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->time:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    invoke-direct {p0, v1}, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->d(I)V

    .line 308
    invoke-direct {p0}, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->o()V

    .line 309
    invoke-direct {p0}, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->getViewBinding()Lo/DiscountDetailCreator;

    move-result-object v0

    iget-object v0, v0, Lo/DiscountDetailCreator;->c:Lo/getDiscountCategory;

    .line 310
    iget-object v1, v0, Lo/getDiscountCategory;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->quoteUI:Lcom/binance/eternal/internal/dialog/ExchangeDialog$DropdropElements4;

    invoke-virtual {v2}, Lcom/binance/eternal/internal/dialog/ExchangeDialog$DropdropElements4;->a()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    iget-object v1, v0, Lo/getDiscountCategory;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->quoteUI:Lcom/binance/eternal/internal/dialog/ExchangeDialog$DropdropElements4;

    invoke-virtual {v2}, Lcom/binance/eternal/internal/dialog/ExchangeDialog$DropdropElements4;->c()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    iget-object v1, v0, Lo/getDiscountCategory;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->quoteUI:Lcom/binance/eternal/internal/dialog/ExchangeDialog$DropdropElements4;

    invoke-virtual {v2}, Lcom/binance/eternal/internal/dialog/ExchangeDialog$DropdropElements4;->e()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    iget-object v1, v0, Lo/getDiscountCategory;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->quoteUI:Lcom/binance/eternal/internal/dialog/ExchangeDialog$DropdropElements4;

    invoke-virtual {v2}, Lcom/binance/eternal/internal/dialog/ExchangeDialog$DropdropElements4;->b()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    iget-object v1, v0, Lo/getDiscountCategory;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->quoteUI:Lcom/binance/eternal/internal/dialog/ExchangeDialog$DropdropElements4;

    invoke-virtual {v2}, Lcom/binance/eternal/internal/dialog/ExchangeDialog$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    iget-object v0, v0, Lo/getDiscountCategory;->e:Lcom/major/android/uikit/button/KitButton;

    new-instance v1, Lo/getBizSceneType;

    invoke-direct {v1, p0}, Lo/getBizSceneType;-><init>(Lcom/binance/eternal/internal/dialog/ExchangeDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    iget-object v0, p0, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->expireTimer:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method private final o()V
    .locals 19

    move-object/from16 v0, p0

    .line 321
    iget-object v1, v0, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->coins:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/binance/data/beans/Coin;

    invoke-virtual {v4}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->fiatCurrency:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/binance/data/beans/Coin;

    const-string v1, ""

    if-eqz v2, :cond_3

    .line 322
    invoke-direct/range {p0 .. p0}, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->getViewBinding()Lo/DiscountDetailCreator;

    move-result-object v4

    iget-object v4, v4, Lo/DiscountDetailCreator;->c:Lo/getDiscountCategory;

    iget-object v4, v4, Lo/getDiscountCategory;->h:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v2}, Lcom/binance/data/beans/Coin;->getFullLogoUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3ff

    const/16 v18, 0x0

    move-object v5, v15

    move-object v3, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v5 .. v17}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 323
    sget-object v5, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CIRCLE_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 48020
    iput-object v5, v3, Lcom/binance/imageloader/ImageLoaderOptions;->f:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 324
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v4, :cond_3

    .line 49142
    sget-object v5, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v2}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 326
    :cond_3
    iget-object v2, v0, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->coins:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/binance/data/beans/Coin;

    invoke-virtual {v4}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->cryptoCurrency:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lcom/binance/data/beans/Coin;

    if-eqz v3, :cond_7

    .line 327
    invoke-direct/range {p0 .. p0}, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->getViewBinding()Lo/DiscountDetailCreator;

    move-result-object v2

    iget-object v2, v2, Lo/DiscountDetailCreator;->c:Lo/getDiscountCategory;

    iget-object v2, v2, Lo/getDiscountCategory;->g:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v3}, Lcom/binance/data/beans/Coin;->getFullLogoUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v3

    :goto_2
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3ff

    const/16 v16, 0x0

    move-object v3, v15

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v3 .. v15}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 328
    sget-object v3, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CIRCLE_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 50020
    iput-object v3, v0, Lcom/binance/imageloader/ImageLoaderOptions;->f:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 329
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v2, :cond_7

    .line 51142
    sget-object v3, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    :cond_7
    return-void
.end method

.method private final setQuote(Lcom/binance/eternal/internal/model/Quote;)V
    .locals 1

    .line 86
    iput-object p1, p0, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->quote:Lcom/binance/eternal/internal/model/Quote;

    .line 87
    new-instance v0, Lcom/binance/eternal/internal/dialog/ExchangeDialog$DropdropElements4;

    invoke-direct {v0, p1}, Lcom/binance/eternal/internal/dialog/ExchangeDialog$DropdropElements4;-><init>(Lcom/binance/eternal/internal/model/Quote;)V

    iput-object v0, p0, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->quoteUI:Lcom/binance/eternal/internal/dialog/ExchangeDialog$DropdropElements4;

    .line 88
    invoke-direct {p0}, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->n()V

    return-void
.end method


# virtual methods
.method public final P_()V
    .locals 3

    .line 156
    invoke-super {p0}, Lcom/binance/base/fragment/BaseBottomDialogFragment;->P_()V

    .line 51009
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

    .line 158
    new-instance v1, Lo/ProductInfo;

    invoke-direct {v1, v0, p0}, Lo/ProductInfo;-><init>(Ljava/lang/Class;Lcom/binance/eternal/internal/dialog/ExchangeDialog;)V

    .line 51035
    sget-object v0, Lo/setTotalLiability;->Companion:Lo/setTotalLiability$Companion;

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2}, Lo/setTotalLiability$Companion;->b(Landroidx/fragment/app/Fragment;)Lo/setTotalLiability;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "fiatCurrency"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->fiatCurrency:Ljava/lang/String;

    :cond_1
    iput-object p1, p0, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->fiatCurrency:Ljava/lang/String;

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "cryptoCurrency"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->cryptoCurrency:Ljava/lang/String;

    :cond_3
    iput-object p1, p0, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->cryptoCurrency:Ljava/lang/String;

    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "bizFlow"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->bizFlow:Ljava/lang/String;

    :cond_5
    iput-object p1, p0, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->bizFlow:Ljava/lang/String;

    .line 113
    invoke-direct {p0}, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->getViewBinding()Lo/DiscountDetailCreator;

    move-result-object p1

    iget-object p1, p1, Lo/DiscountDetailCreator;->c:Lo/getDiscountCategory;

    iget-object p1, p1, Lo/getDiscountCategory;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->cryptoCurrency:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f152689

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    invoke-direct {p0}, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->getViewBinding()Lo/DiscountDetailCreator;

    move-result-object p1

    iget-object p1, p1, Lo/DiscountDetailCreator;->d:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lo/getC2cHoldingExpireDay;

    invoke-direct {v0, p0}, Lo/getC2cHoldingExpireDay;-><init>(Lcom/binance/eternal/internal/dialog/ExchangeDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    invoke-direct {p0}, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->getViewBinding()Lo/DiscountDetailCreator;

    move-result-object p1

    iget-object p1, p1, Lo/DiscountDetailCreator;->b:Lo/getDiscountDescription;

    iget-object p1, p1, Lo/getDiscountDescription;->a:Lcom/major/android/uikit/button/KitButton;

    .line 119
    invoke-direct {p0, p1}, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->b(Lcom/major/android/uikit/button/KitButton;)V

    .line 121
    invoke-direct {p0}, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->getViewBinding()Lo/DiscountDetailCreator;

    move-result-object p1

    iget-object p1, p1, Lo/DiscountDetailCreator;->a:Lo/DiscountInfoCreator;

    iget-object p1, p1, Lo/DiscountInfoCreator;->d:Lcom/major/android/uikit/button/KitButton;

    new-instance v0, Lo/PayMethodCreator;

    invoke-direct {v0, p0}, Lo/PayMethodCreator;-><init>(Lcom/binance/eternal/internal/dialog/ExchangeDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    invoke-direct {p0}, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->getViewBinding()Lo/DiscountDetailCreator;

    move-result-object p1

    iget-object p1, p1, Lo/DiscountDetailCreator;->e:Lo/getDiscountName;

    .line 123
    iget-object v0, p1, Lo/getDiscountName;->c:Lcom/major/android/uikit/button/KitButton;

    new-instance v1, Lo/getTransactTime;

    invoke-direct {v1, p0}, Lo/getTransactTime;-><init>(Lcom/binance/eternal/internal/dialog/ExchangeDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object p1, p1, Lo/getDiscountName;->b:Lcom/major/android/uikit/button/KitButton;

    .line 125
    invoke-direct {p0, p1}, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->b(Lcom/major/android/uikit/button/KitButton;)V

    .line 51152
    sget-object p1, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-direct {p0}, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->getViewBinding()Lo/DiscountDetailCreator;

    move-result-object v0

    iget-object v0, v0, Lo/DiscountDetailCreator;->c:Lo/getDiscountCategory;

    iget-object v0, v0, Lo/getDiscountCategory;->e:Lcom/major/android/uikit/button/KitButton;

    invoke-virtual {p1, v0}, Lo/JPushGobal;->e(Lcom/major/android/uikit/button/KitButton;)V

    .line 51153
    sget-object p1, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-direct {p0}, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->getViewBinding()Lo/DiscountDetailCreator;

    move-result-object v0

    iget-object v0, v0, Lo/DiscountDetailCreator;->a:Lo/DiscountInfoCreator;

    iget-object v0, v0, Lo/DiscountInfoCreator;->d:Lcom/major/android/uikit/button/KitButton;

    invoke-virtual {p1, v0}, Lo/JPushGobal;->e(Lcom/major/android/uikit/button/KitButton;)V

    .line 51154
    sget-object p1, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-direct {p0}, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->getViewBinding()Lo/DiscountDetailCreator;

    move-result-object v0

    iget-object v0, v0, Lo/DiscountDetailCreator;->e:Lo/getDiscountName;

    iget-object v0, v0, Lo/getDiscountName;->c:Lcom/major/android/uikit/button/KitButton;

    invoke-virtual {p1, v0}, Lo/JPushGobal;->e(Lcom/major/android/uikit/button/KitButton;)V

    .line 51155
    sget-object p1, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-direct {p0}, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->getViewBinding()Lo/DiscountDetailCreator;

    move-result-object v0

    iget-object v0, v0, Lo/DiscountDetailCreator;->e:Lo/getDiscountName;

    iget-object v0, v0, Lo/getDiscountName;->b:Lcom/major/android/uikit/button/KitButton;

    invoke-virtual {p1, v0}, Lo/JPushGobal;->e(Lcom/major/android/uikit/button/KitButton;)V

    .line 51156
    sget-object p1, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-direct {p0}, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->getViewBinding()Lo/DiscountDetailCreator;

    move-result-object v0

    iget-object v0, v0, Lo/DiscountDetailCreator;->b:Lo/getDiscountDescription;

    iget-object v0, v0, Lo/getDiscountDescription;->a:Lcom/major/android/uikit/button/KitButton;

    invoke-virtual {p1, v0}, Lo/JPushGobal;->e(Lcom/major/android/uikit/button/KitButton;)V

    .line 131
    invoke-direct {p0}, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->n()V

    .line 132
    invoke-direct {p0}, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->m()V

    .line 133
    invoke-direct {p0}, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->i()V

    .line 135
    const-string p1, "app_screen_fiat_page_exchange_cash_balance_popup_view"

    const/4 v0, 0x0

    .line 51143
    invoke-direct {p0, p1, v0}, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 105
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_1
    return-void
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->layoutResId:I

    return v0
.end method

.method public final getOnPageCloseDismiss()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->onPageCloseDismiss:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->sensorsEnable:Z

    return v0
.end method

.method public final onStart()V
    .locals 1

    .line 171
    invoke-super {p0}, Lcom/binance/base/fragment/BaseBottomDialogFragment;->onStart()V

    .line 172
    invoke-direct {p0}, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->getViewBinding()Lo/DiscountDetailCreator;

    move-result-object v0

    iget-object v0, v0, Lo/DiscountDetailCreator;->c:Lo/getDiscountCategory;

    .line 51107
    iget-object v0, v0, Lo/getDiscountCategory;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 172
    check-cast v0, Landroid/view/View;

    .line 399
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 173
    invoke-direct {p0}, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->m()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 178
    invoke-super {p0}, Lcom/binance/base/fragment/BaseBottomDialogFragment;->onStop()V

    .line 179
    iget-object v0, p0, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->expireTimer:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->layoutResId:I

    return-void
.end method

.method public final setOnPageCloseDismiss(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->onPageCloseDismiss:Lkotlin/jvm/functions/Function0;

    return-void
.end method
