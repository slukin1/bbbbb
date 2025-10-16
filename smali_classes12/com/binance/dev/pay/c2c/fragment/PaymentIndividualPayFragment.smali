.class public final Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;
.super Lcom/binance/base/fragment/BaseBottomDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/binance/dev/pay/c2c/dialog/PayAddNoteDialog$DropdropElements3;
.implements Lo/getExpiredMode;
.implements Lcom/binance/dev/pay/c2c/dialog/DoubleCheckPayeeDialog$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 c2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001cB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0006J\u0019\u0010\u0014\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000bJ\u001f\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J)\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000f\u0010\u001c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0006J\u000f\u0010\u001d\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0006J\u000f\u0010\u001e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0006J\u000f\u0010\u0015\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0006R\"\u0010\u001f\u001a\u00020\u00128\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010\u0013R\"\u0010$\u001a\u00020\u00178\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001b\u0010/\u001a\u00020*8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0018\u00101\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00103\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010 R\u0016\u00104\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010 R\u0016\u00105\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010 R\u0016\u00106\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010 R\u0016\u00108\u001a\u0002078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001b\u0010;\u001a\u0002078CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010,\u001a\u0004\u0008;\u0010<R\u001d\u0010A\u001a\u0004\u0018\u00010=8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010,\u001a\u0004\u0008?\u0010@R\u001b\u0010D\u001a\u0002078CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010,\u001a\u0004\u0008C\u0010<R\u001d\u0010J\u001a\u0004\u0018\u00010E8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR\u001d\u0010O\u001a\u0004\u0018\u00010K8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010G\u001a\u0004\u0008M\u0010NR\u001b\u0010R\u001a\u0002078CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010,\u001a\u0004\u0008Q\u0010<R\u001b\u0010X\u001a\u00020S8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010WR\u001b\u0010]\u001a\u00020Y8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Z\u0010,\u001a\u0004\u0008[\u0010\\R\u001b\u0010b\u001a\u00020^8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008_\u0010,\u001a\u0004\u0008`\u0010a"
    }
    d2 = {
        "Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;",
        "Lcom/binance/base/fragment/BaseBottomDialogFragment;",
        "Lcom/binance/dev/pay/c2c/dialog/PayAddNoteDialog$DropdropElements3;",
        "Lo/getExpiredMode;",
        "Lcom/binance/dev/pay/c2c/dialog/DoubleCheckPayeeDialog$DropdropElements3;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "g",
        "()Landroid/view/View;",
        "p1",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "(Ljava/lang/String;)V",
        "a",
        "b",
        "(Landroid/view/View;Ljava/lang/String;)V",
        "",
        "Landroid/content/Intent;",
        "p2",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "e",
        "h",
        "onDestroy",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;",
        "viewModel",
        "Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;",
        "checkout",
        "Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;",
        "note",
        "channel",
        "subChannel",
        "streamerId",
        "",
        "shouldDisableInputView",
        "Z",
        "isFromQRScan$delegate",
        "isFromQRScan",
        "()Z",
        "Lcom/binance/dev/pay/api/pojo/ReceiverInfo;",
        "receiver$delegate",
        "getReceiver",
        "()Lcom/binance/dev/pay/api/pojo/ReceiverInfo;",
        "receiver",
        "currencyChangeable$delegate",
        "getCurrencyChangeable",
        "currencyChangeable",
        "Lcom/binance/dev/pay/c2c/uistate/PayPayeeEntryState;",
        "payEntryState$delegate",
        "Lo/at;",
        "getPayEntryState",
        "()Lcom/binance/dev/pay/c2c/uistate/PayPayeeEntryState;",
        "payEntryState",
        "Lcom/binance/dev/pay/c2c/uistate/PayPayeeInputState;",
        "payInputState$delegate",
        "getPayInputState",
        "()Lcom/binance/dev/pay/c2c/uistate/PayPayeeInputState;",
        "payInputState",
        "fiatEditable$delegate",
        "getFiatEditable",
        "fiatEditable",
        "Lo/AlphaExchangeInfoFiltersPoCreator;",
        "views$delegate",
        "Lo/getOrfAttributes;",
        "getViews",
        "()Lo/AlphaExchangeInfoFiltersPoCreator;",
        "views",
        "Lo/wwvwvvwwwvwwwv;",
        "marketViewModel$delegate",
        "getMarketViewModel",
        "()Lo/wwvwvvwwwvwwwv;",
        "marketViewModel",
        "Lo/getBhProductLine;",
        "promotionCampaignViewModel$delegate",
        "getPromotionCampaignViewModel",
        "()Lo/getBhProductLine;",
        "promotionCampaignViewModel",
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
.field public static final Companion:Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$Companion;

.field private static final REQUEST_CODE_CHOOSE_ASSET:I = 0x2711

.field private static final REQUEST_KEY_ENTER_FIAT:Ljava/lang/String; = "REQUEST_KEY_ENTER_FIAT"

.field private static final TAG_ENTER_FIAT_DIALOG:Ljava/lang/String; = "TAG_ENTER_FIAT_DIALOG"

.field private static synthetic e:[Lo/CovertWalletListActivityonViewAttached43;
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
.field private channel:Ljava/lang/String;

.field private checkout:Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;

.field private final currencyChangeable$delegate:Lkotlin/Lazy;

.field private final fiatEditable$delegate:Lkotlin/Lazy;

.field private fragmentTag:Ljava/lang/String;

.field private final isFromQRScan$delegate:Lkotlin/Lazy;

.field private layoutResId:I

.field private final marketViewModel$delegate:Lkotlin/Lazy;

.field private note:Ljava/lang/String;

.field private final payEntryState$delegate:Lo/at;

.field private final payInputState$delegate:Lo/at;

.field private final promotionCampaignViewModel$delegate:Lkotlin/Lazy;

.field private final receiver$delegate:Lkotlin/Lazy;

.field private shouldDisableInputView:Z

.field private streamerId:Ljava/lang/String;

.field private subChannel:Ljava/lang/String;

.field private final viewModel$delegate:Lkotlin/Lazy;

.field private final views$delegate:Lo/getOrfAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "payEntryState"

    const-string v3, "getPayEntryState()Lcom/binance/dev/pay/c2c/uistate/PayPayeeEntryState;"

    const-class v4, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "payInputState"

    const-string v3, "getPayInputState()Lcom/binance/dev/pay/c2c/uistate/PayPayeeInputState;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "views"

    const-string v3, "getViews()Lcom/binance/dev/pay/databinding/PaymentFragmentIndividualPayBinding;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->e:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->Companion:Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 110
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseBottomDialogFragment;-><init>()V

    .line 112
    const-string v0, "PaymentIndividualPayFragment"

    iput-object v0, p0, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e1025

    .line 113
    iput v0, p0, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->layoutResId:I

    .line 114
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lo/getPlanName;

    invoke-direct {v1}, Lo/getPlanName;-><init>()V

    .line 757
    new-instance v2, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 761
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v2}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 762
    const-class v3, Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v4, v2}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$special$$inlined$viewModels$default$4;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v2}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v5, v1}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 114
    iput-object v1, p0, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 118
    const-string v1, ""

    iput-object v1, p0, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->note:Ljava/lang/String;

    .line 119
    iput-object v1, p0, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->channel:Ljava/lang/String;

    .line 120
    iput-object v1, p0, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->subChannel:Ljava/lang/String;

    .line 121
    iput-object v1, p0, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->streamerId:Ljava/lang/String;

    .line 124
    new-instance v1, Lo/isLimitOrder;

    invoke-direct {v1, p0}, Lo/isLimitOrder;-><init>(Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->isFromQRScan$delegate:Lkotlin/Lazy;

    .line 125
    new-instance v1, Lo/isMulti2OneOrder;

    invoke-direct {v1, p0}, Lo/isMulti2OneOrder;-><init>(Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->receiver$delegate:Lkotlin/Lazy;

    .line 126
    new-instance v1, Lo/getTradeUserStatus;

    invoke-direct {v1, p0}, Lo/getTradeUserStatus;-><init>(Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->currencyChangeable$delegate:Lkotlin/Lazy;

    .line 51050
    new-instance v1, Lo/at;

    const-string v2, "extra-entry-state"

    invoke-direct {v1, v2, v6}, Lo/at;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    iput-object v1, p0, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->payEntryState$delegate:Lo/at;

    .line 51051
    new-instance v1, Lo/at;

    const-string v2, "extra-input-state"

    invoke-direct {v1, v2, v6}, Lo/at;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    iput-object v1, p0, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->payInputState$delegate:Lo/at;

    .line 132
    new-instance v1, Lo/getTradeView;

    invoke-direct {v1, p0}, Lo/getTradeView;-><init>(Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->fiatEditable$delegate:Lkotlin/Lazy;

    .line 773
    new-instance v1, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$special$$inlined$viewBindingFragment$default$1;

    invoke-direct {v1}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$special$$inlined$viewBindingFragment$default$1;-><init>()V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 51054
    new-instance v2, Lo/getRafAttributes;

    invoke-direct {v2, v1}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 136
    iput-object v2, p0, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->views$delegate:Lo/getOrfAttributes;

    .line 775
    new-instance v1, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v1, v0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 779
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v3, v1}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 780
    const-class v2, Lo/wwvwvvwwwvwwwv;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v3, v1}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v4, v6, v1}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$special$$inlined$viewModels$default$10;

    invoke-direct {v5, v0, v1}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 138
    iput-object v1, p0, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->marketViewModel$delegate:Lkotlin/Lazy;

    .line 790
    new-instance v1, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$special$$inlined$viewModels$default$11;

    invoke-direct {v1, v0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$special$$inlined$viewModels$default$11;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 794
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$special$$inlined$viewModels$default$12;

    invoke-direct {v3, v1}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$special$$inlined$viewModels$default$12;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 795
    const-class v2, Lo/getBhProductLine;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$special$$inlined$viewModels$default$13;

    invoke-direct {v3, v1}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$special$$inlined$viewModels$default$13;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$special$$inlined$viewModels$default$14;

    invoke-direct {v4, v6, v1}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$special$$inlined$viewModels$default$14;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$special$$inlined$viewModels$default$15;

    invoke-direct {v5, v0, v1}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$special$$inlined$viewModels$default$15;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->promotionCampaignViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 6

    .line 42182
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 42183
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 1

    .line 17270
    sget-object v0, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViews()Lo/AlphaExchangeInfoFiltersPoCreator;

    move-result-object p0

    .line 18127
    iget-object p0, p0, Lo/AlphaExchangeInfoFiltersPoCreator;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17270
    check-cast p0, Landroid/view/View;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p0, p1}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 17271
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;Landroid/view/View;)V
    .locals 1

    .line 37500
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 36482
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault2;)V
    .locals 4

    .line 51436
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViews()Lo/AlphaExchangeInfoFiltersPoCreator;

    move-result-object v0

    iget-object v0, v0, Lo/AlphaExchangeInfoFiltersPoCreator;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51381
    iget-object v1, p1, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault2;->c:Ljava/lang/String;

    .line 51436
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51437
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViews()Lo/AlphaExchangeInfoFiltersPoCreator;

    move-result-object v0

    iget-object v0, v0, Lo/AlphaExchangeInfoFiltersPoCreator;->i:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    .line 51382
    iget-object v1, p1, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault2;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 51437
    const-string v1, ""

    .line 51181
    :cond_0
    sget-object v2, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v2

    .line 51061
    iget-object v2, v2, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v0, :cond_1

    .line 51187
    sget-object v3, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 51386
    :cond_1
    iget-object v0, p1, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault2;->c:Ljava/lang/String;

    .line 51387
    iget-object p1, p1, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault2;->b:Ljava/lang/String;

    const/4 v1, 0x1

    .line 51438
    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 51439
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViews()Lo/AlphaExchangeInfoFiltersPoCreator;

    move-result-object p1

    iget-object p1, p1, Lo/AlphaExchangeInfoFiltersPoCreator;->t:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 51844
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 51441
    :cond_2
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViews()Lo/AlphaExchangeInfoFiltersPoCreator;

    move-result-object p1

    iget-object p1, p1, Lo/AlphaExchangeInfoFiltersPoCreator;->t:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    .line 51846
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51442
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViewModel()Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;

    move-result-object p1

    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViews()Lo/AlphaExchangeInfoFiltersPoCreator;

    move-result-object v0

    iget-object v0, v0, Lo/AlphaExchangeInfoFiltersPoCreator;->b:Lcom/binance/dev/pay/widget/AutoFitEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;->a(Ljava/lang/String;)V

    .line 51444
    :goto_0
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViews()Lo/AlphaExchangeInfoFiltersPoCreator;

    move-result-object p1

    iget-object p1, p1, Lo/AlphaExchangeInfoFiltersPoCreator;->h:Landroid/widget/LinearLayout;

    new-instance v0, Lo/getSpreadAmount;

    invoke-direct {v0, p0}, Lo/getSpreadAmount;-><init>(Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final synthetic a(Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;Lo/getNextBuyTime;)V
    .locals 7

    .line 51390
    instance-of v0, p1, Lo/getNextBuyTime$DemoFundsParentComponent;

    .line 51391
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    sget-object v5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    move-object v6, p1

    check-cast v6, Lo/getNextBuyTime$DemoFundsParentComponent;

    invoke-virtual {v6}, Lo/getNextBuyTime$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v1}, Lo/BaseMarginTradeFragmentshowContent1;->e(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    .line 51392
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViews()Lo/AlphaExchangeInfoFiltersPoCreator;

    move-result-object v5

    iget-object v5, v5, Lo/AlphaExchangeInfoFiltersPoCreator;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViewModel()Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;

    move-result-object v6

    .line 51093
    iget-object v6, v6, Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;->i:Ljava/lang/String;

    .line 51392
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    aput-object v6, v2, v3

    const v1, 0x7f154e94

    invoke-static {v1, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 51395
    :cond_0
    instance-of v5, p1, Lo/getNextBuyTime$DropdropElements4;

    if-eqz v5, :cond_1

    .line 51396
    sget-object v5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    move-object v6, p1

    check-cast v6, Lo/getNextBuyTime$DropdropElements4;

    invoke-virtual {v6}, Lo/getNextBuyTime$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v1}, Lo/BaseMarginTradeFragmentshowContent1;->e(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    .line 51397
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViews()Lo/AlphaExchangeInfoFiltersPoCreator;

    move-result-object v5

    iget-object v5, v5, Lo/AlphaExchangeInfoFiltersPoCreator;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViewModel()Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;

    move-result-object v6

    .line 51094
    iget-object v6, v6, Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;->i:Ljava/lang/String;

    .line 51397
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    aput-object v6, v2, v3

    const v1, 0x7f154e93

    invoke-static {v1, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51400
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViews()Lo/AlphaExchangeInfoFiltersPoCreator;

    move-result-object v1

    iget-object v1, v1, Lo/AlphaExchangeInfoFiltersPoCreator;->r:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    instance-of v2, p1, Lo/getNextBuyTime$DropdropElements4;

    if-nez v2, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    invoke-static {v1, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 51401
    sget-object v0, Lo/getNextBuyTime$DropdropElements1;->INSTANCE:Lo/getNextBuyTime$DropdropElements1;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 51547
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViews()Lo/AlphaExchangeInfoFiltersPoCreator;

    move-result-object p0

    iget-object p0, p0, Lo/AlphaExchangeInfoFiltersPoCreator;->a:Lcom/major/android/uikit/button/KitButton;

    xor-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lcom/major/android/uikit/button/KitButton;->b(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;)Z
    .locals 2

    .line 44663
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->channel:Ljava/lang/String;

    const-string v1, "LIVE_CAMPAIGN"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 43133
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getReceiver()Lcom/binance/dev/pay/api/pojo/ReceiverInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->getAmount()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 39275
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViewModel()Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;

    move-result-object p0

    if-nez p1, :cond_0

    .line 40021
    const-string p1, ""

    .line 39275
    :cond_0
    invoke-virtual {p0, p1}, Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;->d(Ljava/lang/String;)V

    .line 39276
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 51191
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseAppDialogFragment;->handleThrowable(Ljava/lang/Throwable;)V

    .line 51192
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .line 501
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViews()Lo/AlphaExchangeInfoFiltersPoCreator;

    move-result-object v0

    iget-object v0, v0, Lo/AlphaExchangeInfoFiltersPoCreator;->g:Lcom/major/android/uikit/keyboard/KitNumKeyboard;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->d(Landroid/view/View;)V

    .line 502
    sget-object v0, Lcom/binance/dev/pay/c2c/dialog/PayAddNoteDialog;->Companion:Lcom/binance/dev/pay/c2c/dialog/PayAddNoteDialog$Companion;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 503
    const-string v2, "EXTRA_ADD_NOTE_DIALOG_NOTE"

    iget-object v3, p0, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->note:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    const-string v2, "EXTRA_ADD_NOTE_DIALOG_TITLE"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    invoke-virtual {v0, v1}, Lcom/binance/dev/pay/c2c/dialog/PayAddNoteDialog$Companion;->e(Landroid/os/Bundle;)Lcom/binance/dev/pay/c2c/dialog/PayAddNoteDialog;

    move-result-object p2

    .line 505
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 507
    move-object p2, p0

    check-cast p2, Lcom/binance/base/fragment/BaseDialogFragment;

    const-string v0, "app_click_pay_order_add_note"

    const/4 v1, 0x0

    .line 51161
    invoke-static {p2, p1, v0, v1}, Lo/setLastDepthUpdateId;->e(Lcom/binance/base/fragment/BaseDialogFragment;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;)V
    .locals 18

    move-object/from16 v0, p0

    .line 33663
    iget-object v1, v0, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->channel:Ljava/lang/String;

    const-string v2, "LIVE_CAMPAIGN"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 32633
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setRequestProperties;->ag(Lo/getSearchInputEditView;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32634
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->h()V

    return-void

    .line 32636
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lo/DerivativesConfigOptions;->INSTANCE:Lo/DerivativesConfigOptions;

    move-object v3, v1

    check-cast v3, Landroid/app/Activity;

    .line 32637
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViews()Lo/AlphaExchangeInfoFiltersPoCreator;

    move-result-object v1

    iget-object v4, v1, Lo/AlphaExchangeInfoFiltersPoCreator;->d:Landroid/view/View;

    const v1, 0x7f155054

    .line 32638
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 32639
    sget-object v1, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x800005

    goto :goto_0

    :cond_1
    const v1, 0x800003

    :goto_0
    const/16 v6, 0x14

    .line 32640
    invoke-static {v6}, Lo/JResponse;->a(I)I

    move-result v7

    const/4 v6, 0x5

    .line 32641
    invoke-static {v6}, Lo/JResponse;->a(I)I

    move-result v10

    .line 32642
    new-instance v6, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$showNewUserGuideIfNeeded$1;

    invoke-direct {v6, v0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$showNewUserGuideIfNeeded$1;-><init>(Ljava/lang/Object;)V

    move-object/from16 v16, v6

    check-cast v16, Lkotlin/jvm/functions/Function0;

    or-int/lit8 v6, v1, 0x50

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x7b0

    .line 32636
    invoke-static/range {v2 .. v17}, Lo/DerivativesConfigOptions;->e(Lo/DerivativesConfigOptions;Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;IIIIIIIJLjava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    .line 32644
    :cond_2
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/setRequestProperties;->r(Lo/getSearchInputEditView;Z)V

    :cond_3
    return-void
.end method

.method public static synthetic b(Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;Landroid/view/View;)V
    .locals 1

    const v0, 0x7f155066

    .line 10573
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 10574
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;)Lcom/binance/dev/pay/api/pojo/ReceiverInfo;
    .locals 1

    .line 12125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "extra-receiver"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;Lo/setOnTouchEvent;)Lkotlin/Unit;
    .locals 2

    .line 28053
    iget-object p1, p1, Lo/setOnTouchEvent;->e:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/dev/pay/api/pojo/SloganV3;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 29663
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->channel:Ljava/lang/String;

    const-string v1, "LIVE_CAMPAIGN"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 27295
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViews()Lo/AlphaExchangeInfoFiltersPoCreator;

    move-result-object v0

    iget-object v0, v0, Lo/AlphaExchangeInfoFiltersPoCreator;->p:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 27296
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViews()Lo/AlphaExchangeInfoFiltersPoCreator;

    move-result-object p0

    iget-object p0, p0, Lo/AlphaExchangeInfoFiltersPoCreator;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/SloganV3;->getSlogan()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 27298
    :cond_1
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViews()Lo/AlphaExchangeInfoFiltersPoCreator;

    move-result-object p0

    iget-object p0, p0, Lo/AlphaExchangeInfoFiltersPoCreator;->p:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 27300
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;Landroid/view/View;)V
    .locals 1

    .line 46500
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 45455
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;Lcom/binance/dev/pay/wallet/pojo/FirstPayeeConfirmResponse;)V
    .locals 5

    const/4 v0, 0x3

    .line 51357
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "Page_type"

    const-string v2, "C2C"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 51358
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViews()Lo/AlphaExchangeInfoFiltersPoCreator;

    move-result-object v1

    iget-object v1, v1, Lo/AlphaExchangeInfoFiltersPoCreator;->m:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v2, "Currency"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 51359
    sget-object v1, Lo/DepthResponseBean;->INSTANCE:Lo/DepthResponseBean;

    invoke-static {}, Lo/DepthResponseBean;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 51147
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "0"

    const-string v3, "1"

    if-eqz v1, :cond_2

    move-object v1, v2

    goto :goto_1

    :cond_2
    move-object v1, v3

    .line 51359
    :goto_1
    const-string v4, "df_8"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 51356
    invoke-static {v0}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz p1, :cond_4

    .line 51361
    invoke-virtual {p1}, Lcom/binance/dev/pay/wallet/pojo/FirstPayeeConfirmResponse;->isConfirmRequired()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 51148
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v3

    .line 51362
    :goto_2
    const-string v1, "df_9"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51365
    :cond_4
    move-object v1, p0

    check-cast v1, Lcom/binance/base/fragment/BaseDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    const-string v3, "app_click_pay_order_continue"

    check-cast v0, Ljava/util/Map;

    invoke-static {v1, v2, v3, v0}, Lo/setLastDepthUpdateId;->e(Lcom/binance/base/fragment/BaseDialogFragment;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p1, :cond_5

    .line 51366
    invoke-virtual {p1}, Lcom/binance/dev/pay/wallet/pojo/FirstPayeeConfirmResponse;->isConfirmRequired()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lo/DepthResponseBean;->INSTANCE:Lo/DepthResponseBean;

    invoke-static {}, Lo/DepthResponseBean;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 51367
    sget-object v0, Lcom/binance/dev/pay/c2c/dialog/DoubleCheckPayeeDialog;->Companion:Lcom/binance/dev/pay/c2c/dialog/DoubleCheckPayeeDialog$Companion;

    invoke-virtual {v0, p1}, Lcom/binance/dev/pay/c2c/dialog/DoubleCheckPayeeDialog$Companion;->c(Lcom/binance/dev/pay/wallet/pojo/FirstPayeeConfirmResponse;)Lcom/binance/dev/pay/c2c/dialog/DoubleCheckPayeeDialog;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 51369
    :cond_5
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViewModel()Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;

    move-result-object p1

    .line 51370
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViewModel()Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;

    move-result-object v0

    .line 51088
    iget-object v0, v0, Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;->o:Ljava/lang/String;

    .line 51371
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViewModel()Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;

    move-result-object v1

    .line 51027
    iget-object v1, v1, Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;->f:Lo/getPortfolioDetails;

    invoke-interface {v1}, Lo/getPortfolioDetails;->e()Ljava/lang/String;

    move-result-object v1

    .line 51372
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViewModel()Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;

    move-result-object v2

    .line 51112
    iget-object v2, v2, Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;->x:Lo/MeasurePassDelegateremeasure12;

    .line 51372
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    .line 51373
    iget-object p0, p0, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->note:Ljava/lang/String;

    .line 51369
    invoke-virtual {p1, v0, p0, v1, v2}, Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method public static synthetic d(Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 19426
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    .line 21013
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 23079
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const-string v0, "c2cSafetyReminder"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 19427
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 14663
    iget-object p1, p0, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->channel:Ljava/lang/String;

    const-string v0, "LIVE_CAMPAIGN"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13196
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15753
    new-instance v0, Lo/PointerEventPass;

    invoke-direct {v0, p1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 13197
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->b()I

    goto :goto_0

    .line 13199
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13201
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 13

    .line 4306
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViewModel()Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;

    move-result-object p1

    .line 4307
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getPayEntryState()Lcom/binance/dev/pay/c2c/uistate/PayPayeeEntryState;

    move-result-object v0

    .line 4308
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getPayInputState()Lcom/binance/dev/pay/c2c/uistate/PayPayeeInputState;

    move-result-object v1

    .line 4310
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViewModel()Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;

    move-result-object v2

    .line 5062
    iget-object v2, v2, Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;->o:Ljava/lang/String;

    .line 4311
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViewModel()Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;

    move-result-object p0

    .line 6059
    iget-object p0, p0, Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;->i:Ljava/lang/String;

    .line 4309
    new-instance v3, Lcom/binance/dev/pay/c2c/uistate/PayPayeeAmountState;

    invoke-direct {v3, v2, p0}, Lcom/binance/dev/pay/c2c/uistate/PayPayeeAmountState;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7150
    iget-object p0, p1, Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;->y:Ljava/lang/String;

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_2

    :cond_0
    iget-object p0, p1, Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;->p:Lcom/binance/dev/pay/api/pojo/ReceiverInfo;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->getPayeeId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_0
    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_7

    .line 7151
    :cond_2
    iget-object p0, p1, Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;->o:Ljava/lang/String;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_7

    .line 7155
    iget-object p0, p1, Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;->i:Ljava/lang/String;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_3

    .line 7156
    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowMessageLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p0

    const p1, 0x7f154fce

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    .line 8168
    invoke-virtual {v0}, Lcom/binance/dev/pay/c2c/uistate/PayPayeeEntryState;->skipCheckConfirmation()Z

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    .line 8170
    :cond_4
    move-object p0, p1

    check-cast p0, Lo/AbstractComposeView;

    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p0

    new-instance v0, Lcom/binance/dev/pay/c2c/vm/PaymentC2CViewModel$checkFirstPayeeConfirm$1;

    invoke-direct {v0, v1, v3, p1, v2}, Lcom/binance/dev/pay/c2c/vm/PaymentC2CViewModel$checkFirstPayeeConfirm$1;-><init>(Lcom/binance/dev/pay/c2c/uistate/PayPayeeInputState;Lcom/binance/dev/pay/c2c/uistate/PayPayeeAmountState;Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 9001
    invoke-static {p0, v2, v2, v0, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 8180
    :cond_5
    iget-object p0, p1, Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;->e:Lo/MeasurePassDelegateremeasure12;

    new-instance p1, Lcom/binance/dev/pay/wallet/pojo/FirstPayeeConfirmResponse;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7f

    const/4 v12, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v12}, Lcom/binance/dev/pay/wallet/pojo/FirstPayeeConfirmResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/binance/dev/pay/c2c/uistate/PayPayeeInputState;->getViaAccountType()Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-virtual {p1, v2}, Lcom/binance/dev/pay/wallet/pojo/FirstPayeeConfirmResponse;->setViaAccountType(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 4314
    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 11178
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

    .line 11179
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;Ljava/lang/Double;)Lkotlin/Unit;
    .locals 5

    .line 24265
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViews()Lo/AlphaExchangeInfoFiltersPoCreator;

    move-result-object v0

    iget-object v0, v0, Lo/AlphaExchangeInfoFiltersPoCreator;->t:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViewModel()Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 25280
    iget-object p1, p0, Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;->n:Lcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;->getDecimalPlaces()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 25281
    :goto_0
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, p1, v4, v2}, Lo/BaseMarginTradeFragmentshowContent1;->d(Ljava/lang/String;IZLjava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    .line 25287
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f1529e5

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 26000
    iget-object p0, p0, Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;->f:Lo/getPortfolioDetails;

    invoke-interface {p0}, Lo/getPortfolioDetails;->e()Ljava/lang/String;

    move-result-object p0

    .line 25287
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 24265
    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24266
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 47284
    const-string v0, "REQUEST_KEY_ENTER_FIAT"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 47285
    const-string p1, "KEY_ENTER_FIAT_RESULT"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog$Result;

    if-eqz p1, :cond_1

    .line 48709
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViews()Lo/AlphaExchangeInfoFiltersPoCreator;

    move-result-object p2

    iget-object p2, p2, Lo/AlphaExchangeInfoFiltersPoCreator;->b:Lcom/binance/dev/pay/widget/AutoFitEditText;

    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViewModel()Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;

    move-result-object v0

    invoke-virtual {p1}, Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog$Result;->getAssetAmount()D

    move-result-wide v1

    .line 49300
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 50108
    iget-object v4, v0, Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;->d:Ljava/util/Map;

    iget-object v0, v0, Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;->i:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/dev/pay/api/pojo/Asset;

    if-eqz v0, :cond_0

    .line 49300
    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/Asset;->getPrecision()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    const/16 v5, 0x8

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x4

    invoke-static/range {v3 .. v8}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZLjava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v0

    .line 48709
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48710
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViewModel()Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;

    move-result-object p2

    const/4 v0, 0x1

    .line 51082
    iput-boolean v0, p2, Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;->m:Z

    .line 48711
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViewModel()Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;

    move-result-object p2

    .line 51085
    iget-object p2, p2, Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;->x:Lo/MeasurePassDelegateremeasure12;

    .line 48711
    invoke-virtual {p1}, Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog$Result;->getFiatAmount()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 48712
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViewModel()Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;

    move-result-object p0

    invoke-virtual {p1}, Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog$Result;->getFiatValidationInfo()Lcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;

    move-result-object p1

    .line 51091
    iput-object p1, p0, Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;->n:Lcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;

    :cond_1
    return-void
.end method

.method public static final synthetic d(Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault1;)V
    .locals 4

    .line 51390
    iget-object p1, p1, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault1;->d:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    .line 51633
    sget-object v0, Lo/getHideOptionsTab;->a:Lo/getHideOptionsTab;

    const-string v0, "C2C_FLOW_PHASE2"

    invoke-static {v0}, Lo/getHideOptionsTab;->c(Ljava/lang/String;)V

    .line 51634
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51095
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 51634
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$showDetails$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$showDetails$1;-><init>(Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 51052
    invoke-static {v0, v1, v3, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final d(Ljava/lang/String;)V
    .locals 3

    .line 241
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f0b37dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 51715
    iget-object v1, p0, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->channel:Ljava/lang/String;

    const-string v2, "LIVE_CAMPAIGN"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 243
    invoke-static {p1}, Lo/hideMarginTab;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 245
    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 242
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 249
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    const v0, 0x7f0b37d3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const v0, 0x7f0817ff

    .line 250
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    return-void
.end method

.method public static synthetic d(Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;)Z
    .locals 4

    .line 51131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "extra-currency-changeable"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_0
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getReceiver()Lcom/binance/dev/pay/api/pojo/ReceiverInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->getCurrency()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public static synthetic e(Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 13

    .line 51285
    move-object v0, p0

    check-cast v0, Lcom/binance/base/fragment/BaseDialogFragment;

    check-cast p1, Landroid/view/View;

    .line 51115
    const-string v1, "app_click_pay_order_edit_fiat"

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lo/setLastDepthUpdateId;->e(Lcom/binance/base/fragment/BaseDialogFragment;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;)V

    .line 51703
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViewModel()Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;

    move-result-object p1

    .line 51068
    iget-object v5, p1, Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;->i:Ljava/lang/String;

    .line 51704
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViewModel()Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;

    move-result-object p1

    .line 51072
    iget-object p1, p1, Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;->o:Ljava/lang/String;

    .line 51168
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v6

    .line 51705
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViewModel()Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;

    move-result-object p1

    .line 51120
    iget-object v0, p1, Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;->d:Ljava/util/Map;

    iget-object p1, p1, Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;->i:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/dev/pay/api/pojo/Asset;

    if-eqz p1, :cond_1

    .line 51706
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/Asset;->getMaxAmount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/Asset;->getMinAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/Asset;->getPrecision()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    new-instance v2, Lcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v2, v0, v1, p1}, Lcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    move-object v8, v2

    .line 51709
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViewModel()Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;

    move-result-object p1

    .line 51013
    iget-object p1, p1, Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;->f:Lo/getPortfolioDetails;

    invoke-interface {p1}, Lo/getPortfolioDetails;->e()Ljava/lang/String;

    move-result-object v9

    .line 51710
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViewModel()Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;

    move-result-object p1

    .line 51098
    iget-object p1, p1, Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;->x:Lo/MeasurePassDelegateremeasure12;

    .line 51710
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    if-eqz p1, :cond_2

    .line 51040
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    :goto_1
    move-wide v10, v0

    .line 51711
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViewModel()Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;

    move-result-object p1

    .line 51105
    iget-object v12, p1, Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;->n:Lcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;

    .line 51701
    new-instance p1, Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;

    const-string v4, "REQUEST_KEY_ENTER_FIAT"

    move-object v3, p1

    invoke-direct/range {v3 .. v12}, Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;-><init>(Ljava/lang/String;Ljava/lang/String;DLcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;Ljava/lang/String;DLcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;)V

    .line 51713
    sget-object v0, Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog;->Companion:Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog$Companion;

    invoke-virtual {v0, p1}, Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog$Companion;->b(Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;)Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "TAG_ENTER_FIAT_DIALOG"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 51287
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;Lo/ConvertHistoryChildFragmentcancelBroadcastReceiver1;)Lkotlin/Unit;
    .locals 2

    .line 51510
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 51023
    iget-object v1, p1, Lo/ConvertHistoryChildFragmentcancelBroadcastReceiver1;->d:Ljava/lang/String;

    .line 51510
    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 51024
    iget-object p1, p1, Lo/ConvertHistoryChildFragmentcancelBroadcastReceiver1;->c:Lcom/binance/dev/pay/api/pojo/ReceiverInfo;

    .line 51511
    check-cast p1, Landroid/os/Parcelable;

    const-string v1, "extra-receiver"

    invoke-virtual {v0, v1, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 51512
    const-string v0, "extra-source"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 51513
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    const/16 v0, 0x2711

    invoke-virtual {p1, p0, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Landroid/app/Activity;I)V

    .line 51514
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Landroid/view/View;)V
    .locals 0

    .line 38304
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;Landroid/view/View;)V
    .locals 1

    .line 35687
    const-string v0, "payment_live_campaign_cancel"

    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseDialogFragment;->b_(Ljava/lang/String;)V

    .line 35688
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 41325
    instance-of p1, p2, Lcom/binance/dev/pay/c2c/dialog/PayAddNoteDialog;

    if-eqz p1, :cond_0

    .line 41326
    check-cast p2, Lcom/binance/dev/pay/c2c/dialog/PayAddNoteDialog;

    check-cast p0, Lcom/binance/dev/pay/c2c/dialog/PayAddNoteDialog$DropdropElements3;

    invoke-virtual {p2, p0}, Lcom/binance/dev/pay/c2c/dialog/PayAddNoteDialog;->setCallback(Lcom/binance/dev/pay/c2c/dialog/PayAddNoteDialog$DropdropElements3;)V

    :cond_0
    return-void
.end method

.method public static final synthetic e(Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->checkout:Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;

    return-void
.end method

.method public static synthetic e(Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;Ljava/lang/Object;)V
    .locals 0

    .line 34261
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;)Z
    .locals 1

    .line 16124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "receiptQRCodeId"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 16839
    :goto_0
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "null"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic g(Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;)Lo/AlphaExchangeInfoFiltersPoCreator;
    .locals 0

    .line 110
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViews()Lo/AlphaExchangeInfoFiltersPoCreator;

    move-result-object p0

    return-object p0
.end method

.method private final getCurrencyChangeable()Z
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->currencyChangeable$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getFiatEditable()Z
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->fiatEditable$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getMarketViewModel()Lo/wwvwvvwwwvwwwv;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->marketViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wwvwvvwwwvwwwv;

    return-object v0
.end method

.method private final getPayEntryState()Lcom/binance/dev/pay/c2c/uistate/PayPayeeEntryState;
    .locals 4

    .line 129
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->payEntryState$delegate:Lo/at;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget-object v2, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lo/at;->d(Landroidx/fragment/app/Fragment;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/dev/pay/c2c/uistate/PayPayeeEntryState;

    return-object v0
.end method

.method private final getPayInputState()Lcom/binance/dev/pay/c2c/uistate/PayPayeeInputState;
    .locals 4

    .line 130
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->payInputState$delegate:Lo/at;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget-object v2, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lo/at;->d(Landroidx/fragment/app/Fragment;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/dev/pay/c2c/uistate/PayPayeeInputState;

    return-object v0
.end method

.method private final getPromotionCampaignViewModel()Lo/getBhProductLine;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->promotionCampaignViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getBhProductLine;

    return-object v0
.end method

.method private final getReceiver()Lcom/binance/dev/pay/api/pojo/ReceiverInfo;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->receiver$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;

    return-object v0
.end method

.method private final getViewModel()Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;

    return-object v0
.end method

.method private final getViews()Lo/AlphaExchangeInfoFiltersPoCreator;
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->views$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AlphaExchangeInfoFiltersPoCreator;

    return-object v0
.end method

.method private final h()V
    .locals 18

    .line 649
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getFiatEditable()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 51068
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51150
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-string v1, "paymentEnterLocalCurrencyGuideShowed"

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 652
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, Lo/DerivativesConfigOptions;->INSTANCE:Lo/DerivativesConfigOptions;

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    .line 653
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViews()Lo/AlphaExchangeInfoFiltersPoCreator;

    move-result-object v0

    iget-object v4, v0, Lo/AlphaExchangeInfoFiltersPoCreator;->c:Landroid/view/View;

    const v0, 0x7f154e9b

    move-object/from16 v15, p0

    .line 654
    invoke-virtual {v15, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 655
    sget-object v0, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x800005

    goto :goto_0

    :cond_1
    const v0, 0x800003

    :goto_0
    const/16 v6, 0xa

    .line 656
    invoke-static {v6}, Lo/JResponse;->a(I)I

    move-result v7

    const/4 v6, 0x5

    .line 657
    invoke-static {v6}, Lo/JResponse;->a(I)I

    move-result v10

    or-int/lit8 v6, v0, 0x50

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xfb0

    move-object v15, v0

    .line 652
    invoke-static/range {v2 .. v17}, Lo/DerivativesConfigOptions;->e(Lo/DerivativesConfigOptions;Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;IIIIIIIJLjava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    .line 659
    :cond_2
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 51072
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51140
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_3
    return-void
.end method

.method public static final synthetic h(Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->h()V

    return-void
.end method

.method public static synthetic h(Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;Landroid/view/View;)Z
    .locals 7

    const v0, 0x7f151a54

    .line 51208
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f154d73

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 51209
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v0, Lcom/major/android/uikit/popup/KitMenuPopupWindow;

    sget-object v4, Lcom/major/android/uikit/popup/KitMenuPopupWindow$ArrowLocation;->DOWN_CENTER:Lcom/major/android/uikit/popup/KitMenuPopupWindow$ArrowLocation;

    const/4 v5, 0x0

    new-instance v1, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$DropdropElements2;

    invoke-direct {v1, p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$DropdropElements2;-><init>(Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;)V

    move-object v6, v1

    check-cast v6, Lcom/major/android/uikit/popup/KitPopupMenu$DropdropElements4;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/major/android/uikit/popup/KitMenuPopupWindow;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/major/android/uikit/popup/KitMenuPopupWindow$ArrowLocation;FLcom/major/android/uikit/popup/KitPopupMenu$DropdropElements4;)V

    .line 51233
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 51234
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr p0, v1

    neg-int p0, p0

    .line 51235
    invoke-virtual {v0, p1, v2, p0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic i(Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;)I
    .locals 3

    .line 51693
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->channel:Ljava/lang/String;

    const-string v1, "LIVE_CAMPAIGN"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    return v1

    .line 51404
    :cond_0
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViewModel()Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;

    move-result-object v0

    .line 51139
    iget-object v2, v0, Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;->d:Ljava/util/Map;

    iget-object v0, v0, Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;->i:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/dev/pay/api/pojo/Asset;

    if-eqz v0, :cond_1

    .line 51404
    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/Asset;->getPrecision()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    .line 51407
    :cond_1
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViewModel()Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;

    move-result-object p0

    .line 51092
    iget-boolean p0, p0, Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;->s:Z

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/16 p0, 0x8

    return p0
.end method

.method public static synthetic i()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 3

    .line 30115
    new-instance v0, Lo/OpenOrderModule;

    new-instance v1, Lo/setFirstBuyTime;

    invoke-direct {v1}, Lo/setFirstBuyTime;-><init>()V

    check-cast v1, Lo/getPortfolioDetails;

    new-instance v2, Lo/getPlanId;

    invoke-direct {v2}, Lo/getPlanId;-><init>()V

    check-cast v2, Lo/getFirstBuyTime;

    invoke-direct {v0, v1, v2}, Lo/OpenOrderModule;-><init>(Lo/getPortfolioDetails;Lo/getFirstBuyTime;)V

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method

.method private final isFromQRScan()Z
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->isFromQRScan$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final synthetic j(Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;Landroid/view/View;)V
    .locals 4

    .line 51524
    move-object v0, p0

    check-cast v0, Lcom/binance/base/fragment/BaseDialogFragment;

    .line 51527
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViews()Lo/AlphaExchangeInfoFiltersPoCreator;

    move-result-object v1

    iget-object v1, v1, Lo/AlphaExchangeInfoFiltersPoCreator;->m:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v3, "Currency"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 51064
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 51524
    const-string v3, "app_click_pay_order_change_currency"

    invoke-static {v0, p1, v3, v1}, Lo/setLastDepthUpdateId;->e(Lcom/binance/base/fragment/BaseDialogFragment;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;)V

    .line 51529
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViewModel()Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;

    move-result-object p1

    .line 51282
    move-object v0, p1

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    invoke-interface {v0}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lcom/binance/dev/pay/c2c/vm/PaymentC2CViewModel$selectCurrency$1;

    invoke-direct {v1, p1, v2}, Lcom/binance/dev/pay/c2c/vm/PaymentC2CViewModel$selectCurrency$1;-><init>(Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Lo/SubcomposeLayoutStatesetRoot1;->c(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;I)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 51529
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$DemoFundsParentComponent;

    new-instance v2, Lo/setCreateTimestamp;

    invoke-direct {v2, p0}, Lo/setCreateTimestamp;-><init>(Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;)V

    invoke-direct {v1, v2}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 255
    invoke-super {p0}, Lcom/binance/base/fragment/BaseBottomDialogFragment;->a()V

    .line 256
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lo/setFirstBuyTime;->Companion:Lo/setFirstBuyTime$Companion;

    new-instance v2, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$subscribeLiveData$1;

    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViewModel()Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$subscribeLiveData$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0, v2}, Lo/setFirstBuyTime$Companion;->d(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)V

    .line 257
    :cond_0
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getMarketViewModel()Lo/wwvwvvwwwvwwwv;

    move-result-object v0

    invoke-virtual {v0}, Lo/wwvwvvwwwvwwwv;->getMarketData()Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$DemoFundsParentComponent;

    new-instance v3, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$subscribeLiveData$2;

    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViewModel()Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$subscribeLiveData$2;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v0, p0

    .line 261
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViewModel()Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;

    move-result-object v1

    .line 51143
    iget-object v1, v1, Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;->l:Landroidx/lifecycle/LiveData;

    .line 261
    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lo/getInitToAmount;

    invoke-direct {v3, v0}, Lo/getInitToAmount;-><init>(Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 262
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViewModel()Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;

    move-result-object v1

    .line 51147
    iget-object v1, v1, Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;->c:Landroidx/lifecycle/LiveData;

    .line 262
    new-instance v3, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$DemoFundsParentComponent;

    new-instance v4, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$work$2;

    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViews()Lo/AlphaExchangeInfoFiltersPoCreator;

    move-result-object v5

    iget-object v5, v5, Lo/AlphaExchangeInfoFiltersPoCreator;->b:Lcom/binance/dev/pay/widget/AutoFitEditText;

    invoke-direct {v4, v5}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$work$2;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 263
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViewModel()Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;

    move-result-object v1

    .line 51151
    iget-object v1, v1, Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;->j:Landroidx/lifecycle/LiveData;

    .line 263
    new-instance v3, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$DemoFundsParentComponent;

    new-instance v4, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$work$3;

    invoke-direct {v4, v0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$work$3;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 264
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViewModel()Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;

    move-result-object v1

    .line 51159
    iget-object v1, v1, Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;->x:Lo/MeasurePassDelegateremeasure12;

    .line 264
    new-instance v3, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$DemoFundsParentComponent;

    new-instance v4, Lo/getWalletType;

    invoke-direct {v4, v0}, Lo/getWalletType;-><init>(Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;)V

    invoke-direct {v3, v4}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 268
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViewModel()Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;

    move-result-object v1

    .line 51144
    iget-object v1, v1, Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;->h:Landroidx/lifecycle/LiveData;

    .line 268
    new-instance v3, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$DemoFundsParentComponent;

    new-instance v4, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$work$5;

    invoke-direct {v4, v0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$work$5;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 269
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViewModel()Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;

    move-result-object v1

    .line 51085
    iget-object v1, v1, Lo/RecycleViewListenNestedScrollableHost;->a:Lo/MeasurePassDelegateremeasure12;

    .line 269
    new-instance v3, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$DemoFundsParentComponent;

    new-instance v4, Lo/isNormalOrder;

    invoke-direct {v4, v0}, Lo/isNormalOrder;-><init>(Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;)V

    invoke-direct {v3, v4}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 272
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViewModel()Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;

    move-result-object v1

    .line 51165
    iget-object v1, v1, Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;->b:Landroidx/lifecycle/LiveData;

    .line 272
    new-instance v3, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$DemoFundsParentComponent;

    new-instance v4, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$work$7;

    invoke-direct {v4, v0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$work$7;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 273
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViewModel()Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;

    move-result-object v1

    .line 51159
    iget-object v1, v1, Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;->k:Landroidx/lifecycle/LiveData;

    .line 273
    new-instance v3, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$DemoFundsParentComponent;

    new-instance v4, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$work$8;

    invoke-direct {v4, v0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$work$8;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 274
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViews()Lo/AlphaExchangeInfoFiltersPoCreator;

    move-result-object v1

    iget-object v1, v1, Lo/AlphaExchangeInfoFiltersPoCreator;->b:Lcom/binance/dev/pay/widget/AutoFitEditText;

    check-cast v1, Landroid/widget/EditText;

    new-instance v3, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$work$9;

    invoke-direct {v3, v0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$work$9;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lo/setDay;

    invoke-direct {v4, v0}, Lo/setDay;-><init>(Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;)V

    .line 51094
    new-instance v5, Lo/setIntervalHours$DropdropElements2;

    invoke-direct {v5, v1, v3, v4}, Lo/setIntervalHours$DropdropElements2;-><init>(Landroid/widget/EditText;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Landroid/text/TextWatcher;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 277
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getFiatEditable()Z

    move-result v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    .line 278
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViews()Lo/AlphaExchangeInfoFiltersPoCreator;

    move-result-object v1

    iget-object v1, v1, Lo/AlphaExchangeInfoFiltersPoCreator;->t:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    new-instance v6, Lo/setDate;

    invoke-direct {v6, v0}, Lo/setDate;-><init>(Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;)V

    invoke-static {v1, v3, v4, v6, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 283
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    new-instance v7, Lo/setExpiredMode;

    invoke-direct {v7, v0}, Lo/setExpiredMode;-><init>(Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;)V

    const-string v8, "REQUEST_KEY_ENTER_FIAT"

    invoke-virtual {v1, v8, v6, v7}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lo/LayoutKtmaterializerOf1;)V

    .line 51463
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViewModel()Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    .line 51213
    move-object v7, v1

    check-cast v7, Lo/AbstractComposeView;

    invoke-static {v7}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v7

    new-instance v8, Lcom/binance/dev/pay/c2c/vm/PaymentC2CViewModel$initFiatValidationInfo$1;

    const/4 v9, 0x0

    invoke-direct {v8, v1, v9}, Lcom/binance/dev/pay/c2c/vm/PaymentC2CViewModel$initFiatValidationInfo$1;-><init>(Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x3

    .line 51085
    invoke-static {v7, v9, v9, v8, v10}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51195
    const-string v7, ""

    if-eqz v6, :cond_1

    const-string v8, "receiptQRCodeId"

    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    :cond_1
    move-object v8, v7

    :cond_2
    iput-object v8, v1, Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;->y:Ljava/lang/String;

    if-eqz v6, :cond_3

    .line 51196
    const-string v8, "qrCodeType"

    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    .line 51197
    :cond_3
    const-string v8, "STATIC"

    .line 51196
    :cond_4
    iput-object v8, v1, Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;->w:Ljava/lang/String;

    .line 51198
    const-string v8, "channel"

    if-eqz v6, :cond_5

    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_5
    move-object v11, v9

    :goto_0
    iput-object v11, v1, Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;->g:Ljava/lang/String;

    if-eqz v6, :cond_6

    .line 51199
    const-string v11, "subChannel"

    invoke-virtual {v6, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_6
    move-object v11, v9

    :goto_1
    iput-object v11, v1, Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;->v:Ljava/lang/String;

    if-eqz v6, :cond_7

    .line 51200
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_7
    move-object v11, v9

    :goto_2
    if-nez v11, :cond_8

    move-object v11, v7

    :cond_8
    const-string v12, "LIVE_CAMPAIGN"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iput-boolean v11, v1, Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;->r:Z

    if-eqz v6, :cond_9

    .line 51201
    const-string v11, "payment-extra-live-campaign-streamer-id"

    invoke-virtual {v6, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_9
    move-object v11, v9

    :goto_3
    if-nez v11, :cond_a

    move-object v11, v7

    :cond_a
    iput-object v11, v1, Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;->u:Ljava/lang/String;

    const-string v11, "extra-receiver"

    if-eqz v6, :cond_b

    .line 51202
    invoke-virtual {v6, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;

    goto :goto_4

    :cond_b
    move-object v6, v9

    :goto_4
    const/4 v13, 0x2

    const/16 v14, 0x8

    if-eqz v6, :cond_11

    .line 51390
    invoke-virtual {v6}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->getAmount()Ljava/lang/String;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    if-eqz v15, :cond_e

    invoke-static {v15}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_e

    .line 51391
    iget-boolean v15, v1, Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;->s:Z

    if-nez v15, :cond_c

    iget-boolean v15, v1, Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;->r:Z

    if-nez v15, :cond_c

    const/16 v18, 0x8

    goto :goto_5

    :cond_c
    const/16 v18, 0x2

    .line 51392
    :goto_5
    iget-object v15, v1, Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;->q:Lo/MeasurePassDelegateremeasure12;

    sget-object v16, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v6}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->getAmount()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_d

    move-object/from16 v17, v7

    :cond_d
    const/16 v19, 0x0

    sget-object v20, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v21, 0x4

    invoke-static/range {v16 .. v21}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZLjava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51394
    :cond_e
    iget-boolean v10, v1, Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;->r:Z

    if-eqz v10, :cond_f

    .line 51395
    const-string v10, "USDT"

    goto :goto_6

    .line 51397
    :cond_f
    invoke-virtual {v6}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->getCurrency()Ljava/lang/String;

    move-result-object v10

    .line 51400
    :goto_6
    move-object v15, v10

    check-cast v15, Ljava/lang/CharSequence;

    if-eqz v15, :cond_10

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-eqz v15, :cond_10

    .line 51401
    iput-object v10, v1, Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;->i:Ljava/lang/String;

    .line 51402
    invoke-virtual {v1}, Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;->b()V

    .line 51405
    :cond_10
    iput-object v6, v1, Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;->p:Lcom/binance/dev/pay/api/pojo/ReceiverInfo;

    .line 51205
    invoke-virtual {v1, v6}, Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;->d(Lcom/binance/dev/pay/api/pojo/ReceiverInfo;)V

    goto :goto_7

    .line 51207
    :cond_11
    iget-object v1, v1, Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;->t:Lo/MeasurePassDelegateremeasure12;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51464
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v6, "extra-new-user-tip-info"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/binance/dev/pay/main/service/NewUserTip;

    goto :goto_8

    :cond_12
    move-object v1, v9

    .line 51465
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {v6, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;

    goto :goto_9

    :cond_13
    move-object v6, v9

    .line 51466
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v10

    if-eqz v10, :cond_14

    invoke-virtual {v10, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :cond_14
    move-object v8, v9

    :goto_a
    const-string v10, "REQUEST_TO_PAY"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v10, 0x0

    if-eqz v6, :cond_28

    if-nez v1, :cond_20

    if-nez v8, :cond_20

    .line 51496
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->isFromQRScan()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 51497
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViews()Lo/AlphaExchangeInfoFiltersPoCreator;

    move-result-object v1

    iget-object v1, v1, Lo/AlphaExchangeInfoFiltersPoCreator;->o:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51498
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViews()Lo/AlphaExchangeInfoFiltersPoCreator;

    move-result-object v1

    iget-object v1, v1, Lo/AlphaExchangeInfoFiltersPoCreator;->k:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    const v1, 0x7f152138

    .line 51499
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->d(Ljava/lang/String;)V

    .line 51500
    invoke-virtual {v6}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->getAmount()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 51894
    move-object v8, v1

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_15

    const-string v8, "null"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 51501
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViews()Lo/AlphaExchangeInfoFiltersPoCreator;

    move-result-object v1

    iget-object v1, v1, Lo/AlphaExchangeInfoFiltersPoCreator;->b:Lcom/binance/dev/pay/widget/AutoFitEditText;

    invoke-virtual {v1, v10}, Lcom/binance/dev/pay/widget/AutoFitEditText;->setEnabled(Z)V

    .line 51502
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViews()Lo/AlphaExchangeInfoFiltersPoCreator;

    move-result-object v1

    iget-object v1, v1, Lo/AlphaExchangeInfoFiltersPoCreator;->g:Lcom/major/android/uikit/keyboard/KitNumKeyboard;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->d(Landroid/view/View;)V

    .line 51503
    iput-boolean v5, v0, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->shouldDisableInputView:Z

    .line 51506
    :cond_15
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    .line 51101
    iget-object v1, v1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51183
    iget-object v1, v1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v1, :cond_16

    const-string v8, "c2cSafetyReminder"

    invoke-virtual {v1, v8, v10}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_17

    .line 51507
    :cond_16
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/content/Context;

    const v1, 0x7f155097

    .line 51508
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v16

    const v1, 0x7f155098

    .line 51509
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v17

    const v1, 0x7f1525c5

    .line 51510
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 51507
    new-instance v21, Lo/getSpreadCoin;

    invoke-direct/range {v21 .. v21}, Lo/getSpreadCoin;-><init>()V

    const/16 v22, 0x30

    invoke-static/range {v15 .. v22}, Lo/getStock;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/major/android/uikit/dialogs/TIPSize;Lkotlin/jvm/functions/Function1;I)V

    .line 51517
    :cond_17
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViews()Lo/AlphaExchangeInfoFiltersPoCreator;

    move-result-object v1

    iget-object v1, v1, Lo/AlphaExchangeInfoFiltersPoCreator;->l:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    .line 51895
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 51519
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getCurrencyChangeable()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 51520
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViews()Lo/AlphaExchangeInfoFiltersPoCreator;

    move-result-object v1

    iget-object v1, v1, Lo/AlphaExchangeInfoFiltersPoCreator;->h:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    new-instance v8, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$showC2CReceiveInfo$2;

    invoke-direct {v8, v0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$showC2CReceiveInfo$2;-><init>(Ljava/lang/Object;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3, v4, v8, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_b

    .line 51522
    :cond_18
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViews()Lo/AlphaExchangeInfoFiltersPoCreator;

    move-result-object v1

    iget-object v1, v1, Lo/AlphaExchangeInfoFiltersPoCreator;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    .line 51897
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 51525
    :goto_b
    invoke-virtual {v6}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->getAmount()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_19

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_19

    .line 51528
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViews()Lo/AlphaExchangeInfoFiltersPoCreator;

    move-result-object v1

    iget-object v1, v1, Lo/AlphaExchangeInfoFiltersPoCreator;->b:Lcom/binance/dev/pay/widget/AutoFitEditText;

    invoke-virtual {v1, v10}, Lcom/binance/dev/pay/widget/AutoFitEditText;->setEnabled(Z)V

    goto :goto_c

    .line 51526
    :cond_19
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViewModel()Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViews()Lo/AlphaExchangeInfoFiltersPoCreator;

    move-result-object v8

    iget-object v8, v8, Lo/AlphaExchangeInfoFiltersPoCreator;->b:Lcom/binance/dev/pay/widget/AutoFitEditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1b

    :cond_1a
    move-object v8, v7

    :cond_1b
    invoke-virtual {v1, v8}, Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;->d(Ljava/lang/String;)V

    .line 51531
    :goto_c
    invoke-virtual {v6}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->getDescription()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1d

    .line 51532
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViews()Lo/AlphaExchangeInfoFiltersPoCreator;

    move-result-object v1

    iget-object v1, v1, Lo/AlphaExchangeInfoFiltersPoCreator;->l:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    .line 51899
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 51533
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViews()Lo/AlphaExchangeInfoFiltersPoCreator;

    move-result-object v1

    iget-object v1, v1, Lo/AlphaExchangeInfoFiltersPoCreator;->n:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    .line 51901
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 51534
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViews()Lo/AlphaExchangeInfoFiltersPoCreator;

    move-result-object v1

    iget-object v1, v1, Lo/AlphaExchangeInfoFiltersPoCreator;->n:Landroidx/appcompat/widget/AppCompatTextView;

    const v8, 0x7f1563a1

    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->getDescription()Ljava/lang/String;

    move-result-object v11

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51535
    invoke-virtual {v6}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1c

    goto :goto_d

    :cond_1c
    move-object v7, v1

    :goto_d
    iput-object v7, v0, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->note:Ljava/lang/String;

    goto :goto_e

    .line 51537
    :cond_1d
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViews()Lo/AlphaExchangeInfoFiltersPoCreator;

    move-result-object v1

    iget-object v1, v1, Lo/AlphaExchangeInfoFiltersPoCreator;->l:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    .line 51903
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 51538
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViews()Lo/AlphaExchangeInfoFiltersPoCreator;

    move-result-object v1

    iget-object v1, v1, Lo/AlphaExchangeInfoFiltersPoCreator;->n:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    .line 51905
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 51539
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViews()Lo/AlphaExchangeInfoFiltersPoCreator;

    move-result-object v1

    iget-object v1, v1, Lo/AlphaExchangeInfoFiltersPoCreator;->l:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v7, Lo/getSubOrders;

    invoke-direct {v7, v0}, Lo/getSubOrders;-><init>(Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51543
    :goto_e
    invoke-virtual {v6}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->getCurrency()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1f

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v6}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->getAmount()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1f

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_f

    :cond_1e
    const/4 v1, 0x1

    goto :goto_10

    :cond_1f
    :goto_f
    const/4 v1, 0x0

    .line 51602
    :goto_10
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViews()Lo/AlphaExchangeInfoFiltersPoCreator;

    move-result-object v6

    iget-object v6, v6, Lo/AlphaExchangeInfoFiltersPoCreator;->a:Lcom/major/android/uikit/button/KitButton;

    xor-int/2addr v1, v5

    invoke-virtual {v6, v1}, Lcom/major/android/uikit/button/KitButton;->b(Z)V

    goto/16 :goto_16

    .line 51553
    :cond_20
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViews()Lo/AlphaExchangeInfoFiltersPoCreator;

    move-result-object v1

    iget-object v1, v1, Lo/AlphaExchangeInfoFiltersPoCreator;->l:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    .line 51913
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 51555
    invoke-virtual {v6}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->getCurrency()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_21

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_21

    .line 51558
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViews()Lo/AlphaExchangeInfoFiltersPoCreator;

    move-result-object v1

    iget-object v1, v1, Lo/AlphaExchangeInfoFiltersPoCreator;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    .line 51915
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_11

    .line 51556
    :cond_21
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViews()Lo/AlphaExchangeInfoFiltersPoCreator;

    move-result-object v1

    iget-object v1, v1, Lo/AlphaExchangeInfoFiltersPoCreator;->h:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    new-instance v8, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$showC2CCampaignReceiveInfo$1;

    invoke-direct {v8, v0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$showC2CCampaignReceiveInfo$1;-><init>(Ljava/lang/Object;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3, v4, v8, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51561
    :goto_11
    invoke-virtual {v6}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->getAmount()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_22

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_22

    .line 51564
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViews()Lo/AlphaExchangeInfoFiltersPoCreator;

    move-result-object v1

    iget-object v1, v1, Lo/AlphaExchangeInfoFiltersPoCreator;->g:Lcom/major/android/uikit/keyboard/KitNumKeyboard;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->d(Landroid/view/View;)V

    .line 51565
    iput-boolean v5, v0, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->shouldDisableInputView:Z

    goto :goto_12

    .line 51562
    :cond_22
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViews()Lo/AlphaExchangeInfoFiltersPoCreator;

    move-result-object v1

    iget-object v1, v1, Lo/AlphaExchangeInfoFiltersPoCreator;->g:Lcom/major/android/uikit/keyboard/KitNumKeyboard;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51568
    :goto_12
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViews()Lo/AlphaExchangeInfoFiltersPoCreator;

    move-result-object v1

    iget-object v1, v1, Lo/AlphaExchangeInfoFiltersPoCreator;->b:Lcom/binance/dev/pay/widget/AutoFitEditText;

    invoke-virtual {v6}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->getAmount()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_23

    move-object v8, v7

    :cond_23
    invoke-virtual {v6}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->getCurrency()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_24

    goto :goto_13

    :cond_24
    move-object v7, v11

    :goto_13
    invoke-static {v8, v7}, Lo/setAppMode;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51570
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViews()Lo/AlphaExchangeInfoFiltersPoCreator;

    move-result-object v1

    iget-object v1, v1, Lo/AlphaExchangeInfoFiltersPoCreator;->l:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    .line 51917
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 51571
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViews()Lo/AlphaExchangeInfoFiltersPoCreator;

    move-result-object v1

    iget-object v1, v1, Lo/AlphaExchangeInfoFiltersPoCreator;->n:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    .line 51919
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 51572
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViews()Lo/AlphaExchangeInfoFiltersPoCreator;

    move-result-object v1

    iget-object v1, v1, Lo/AlphaExchangeInfoFiltersPoCreator;->l:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v7, Lo/getToWalletType;

    invoke-direct {v7, v0}, Lo/getToWalletType;-><init>(Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51575
    invoke-virtual {v6}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->getCurrency()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_27

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_25

    goto :goto_14

    :cond_25
    invoke-virtual {v6}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->getAmount()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_27

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_26

    goto :goto_14

    :cond_26
    const/4 v1, 0x1

    goto :goto_15

    :cond_27
    :goto_14
    const/4 v1, 0x0

    .line 51606
    :goto_15
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViews()Lo/AlphaExchangeInfoFiltersPoCreator;

    move-result-object v6

    iget-object v6, v6, Lo/AlphaExchangeInfoFiltersPoCreator;->a:Lcom/major/android/uikit/button/KitButton;

    xor-int/2addr v1, v5

    invoke-virtual {v6, v1}, Lcom/major/android/uikit/button/KitButton;->b(Z)V

    .line 290
    :cond_28
    :goto_16
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getPromotionCampaignViewModel()Lo/getBhProductLine;

    move-result-object v1

    const-string v6, "0106"

    invoke-static {v1, v6, v9, v13}, Lo/getBhProductLine;->b(Lo/getBhProductLine;Ljava/lang/String;Ljava/lang/String;I)V

    .line 292
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getPromotionCampaignViewModel()Lo/getBhProductLine;

    move-result-object v1

    .line 51204
    iget-object v1, v1, Lo/getBhProductLine;->a:Lo/MeasurePassDelegateremeasure12;

    .line 292
    new-instance v6, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$DemoFundsParentComponent;

    new-instance v7, Lo/setExecutePct;

    invoke-direct {v7, v0}, Lo/setExecutePct;-><init>(Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;)V

    invoke-direct {v6, v7}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v6}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 302
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViews()Lo/AlphaExchangeInfoFiltersPoCreator;

    move-result-object v1

    iget-object v1, v1, Lo/AlphaExchangeInfoFiltersPoCreator;->s:Landroid/view/View;

    new-instance v2, Lo/setEntranceFrom;

    invoke-direct {v2}, Lo/setEntranceFrom;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViews()Lo/AlphaExchangeInfoFiltersPoCreator;

    move-result-object v1

    iget-object v1, v1, Lo/AlphaExchangeInfoFiltersPoCreator;->a:Lcom/major/android/uikit/button/KitButton;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/setExpiredTimestamp;

    invoke-direct {v2, v0}, Lo/setExpiredTimestamp;-><init>(Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;)V

    invoke-static {v1, v3, v4, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51760
    iget-object v1, v0, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->channel:Ljava/lang/String;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 51765
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViews()Lo/AlphaExchangeInfoFiltersPoCreator;

    move-result-object v1

    .line 51766
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViews()Lo/AlphaExchangeInfoFiltersPoCreator;

    move-result-object v2

    .line 51226
    iget-object v2, v2, Lo/AlphaExchangeInfoFiltersPoCreator;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v6, 0x7f0b37c1

    .line 51766
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f060d58

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51767
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViews()Lo/AlphaExchangeInfoFiltersPoCreator;

    move-result-object v2

    .line 51227
    iget-object v2, v2, Lo/AlphaExchangeInfoFiltersPoCreator;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51767
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v7, 0x21c

    int-to-float v7, v7

    .line 51130
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v5, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    const/4 v8, -0x1

    .line 51767
    invoke-direct {v6, v8, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x50

    .line 51768
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 51767
    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51229
    iget-object v2, v1, Lo/AlphaExchangeInfoFiltersPoCreator;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v6, 0x7f0812f5

    .line 51770
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 51786
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViews()Lo/AlphaExchangeInfoFiltersPoCreator;

    move-result-object v2

    iget-object v2, v2, Lo/AlphaExchangeInfoFiltersPoCreator;->f:Lo/C;

    check-cast v2, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51941
    check-cast v2, Lo/C;

    iget-object v2, v2, Lo/C;->d:Landroid/widget/ImageView;

    const v6, 0x7f0818ec

    .line 51787
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51788
    move-object v6, v2

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51789
    new-instance v6, Lo/getSubNum;

    invoke-direct {v6, v0}, Lo/getSubNum;-><init>(Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51772
    iget-object v2, v1, Lo/AlphaExchangeInfoFiltersPoCreator;->h:Landroid/widget/LinearLayout;

    check-cast v2, Landroid/view/View;

    const/16 v6, 0xa

    int-to-float v6, v6

    .line 51133
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v5, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    .line 51772
    invoke-static {v2, v6}, Lo/getTradeRefreshViewModel;->b(Landroid/view/View;I)V

    .line 51773
    iget-object v2, v1, Lo/AlphaExchangeInfoFiltersPoCreator;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51774
    iget-object v2, v1, Lo/AlphaExchangeInfoFiltersPoCreator;->e:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v6, v1, Lo/AlphaExchangeInfoFiltersPoCreator;->n:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v7, v1, Lo/AlphaExchangeInfoFiltersPoCreator;->l:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v2, v8, v10

    aput-object v6, v8, v5

    aput-object v7, v8, v13

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lo/hideVOptionsTab;->c(Ljava/util/Collection;)V

    .line 51775
    iget-object v2, v1, Lo/AlphaExchangeInfoFiltersPoCreator;->b:Lcom/binance/dev/pay/widget/AutoFitEditText;

    const-string v5, "0.01"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51776
    iget-object v1, v1, Lo/AlphaExchangeInfoFiltersPoCreator;->a:Lcom/major/android/uikit/button/KitButton;

    const v2, 0x7f1514e4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 318
    :cond_29
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getFiatEditable()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 319
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    .line 51119
    iget-object v2, v1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51122
    iget-object v1, v1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51267
    iget-object v1, v1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-string v5, "c2cFiatOptionShowedCount"

    if-eqz v1, :cond_2a

    invoke-virtual {v1, v5, v3, v4}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    :cond_2a
    const-wide/16 v6, 0x1

    add-long/2addr v3, v6

    .line 51254
    iget-object v1, v2, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v1, :cond_2b

    invoke-virtual {v1, v5, v3, v4}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 321
    :cond_2b
    sget-object v1, Lo/getHideOptionsTab;->a:Lo/getHideOptionsTab;

    const-string v1, "C2C_FLOW_PHASE1"

    invoke-static {v1}, Lo/getHideOptionsTab;->a(Ljava/lang/String;)V

    .line 323
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    new-instance v2, Lo/getInitFromAmount;

    invoke-direct {v2, v0}, Lo/getInitFromAmount;-><init>(Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;)V

    .line 54757
    iget-object v1, v1, Landroidx/fragment/app/FragmentManager;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 526
    iget-boolean v0, p0, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->shouldDisableInputView:Z

    if-nez v0, :cond_0

    .line 527
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViews()Lo/AlphaExchangeInfoFiltersPoCreator;

    move-result-object v0

    iget-object v0, v0, Lo/AlphaExchangeInfoFiltersPoCreator;->g:Lcom/major/android/uikit/keyboard/KitNumKeyboard;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 529
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 530
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViews()Lo/AlphaExchangeInfoFiltersPoCreator;

    move-result-object p1

    iget-object p1, p1, Lo/AlphaExchangeInfoFiltersPoCreator;->l:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    .line 830
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 531
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViews()Lo/AlphaExchangeInfoFiltersPoCreator;

    move-result-object p1

    iget-object p1, p1, Lo/AlphaExchangeInfoFiltersPoCreator;->n:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    .line 832
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 532
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViews()Lo/AlphaExchangeInfoFiltersPoCreator;

    move-result-object p1

    iget-object p1, p1, Lo/AlphaExchangeInfoFiltersPoCreator;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 533
    :cond_1
    const-string p1, ""

    iput-object p1, p0, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->note:Ljava/lang/String;

    return-void

    .line 536
    :cond_2
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViews()Lo/AlphaExchangeInfoFiltersPoCreator;

    move-result-object v1

    iget-object v1, v1, Lo/AlphaExchangeInfoFiltersPoCreator;->l:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    .line 834
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 537
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViews()Lo/AlphaExchangeInfoFiltersPoCreator;

    move-result-object v1

    iget-object v1, v1, Lo/AlphaExchangeInfoFiltersPoCreator;->n:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    .line 836
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f15004b

    .line 538
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 540
    new-instance v2, Landroid/text/SpannableString;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 541
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v1

    .line 543
    new-instance v4, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$DropdropElements3;

    invoke-direct {v4, p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$DropdropElements3;-><init>(Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;)V

    const/16 v5, 0x21

    .line 542
    invoke-virtual {v2, v4, v3, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 564
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 565
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 566
    const-string v1, " "

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 567
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 570
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViews()Lo/AlphaExchangeInfoFiltersPoCreator;

    move-result-object v1

    iget-object v1, v1, Lo/AlphaExchangeInfoFiltersPoCreator;->n:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 571
    iput-object p1, p0, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->note:Ljava/lang/String;

    .line 572
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViews()Lo/AlphaExchangeInfoFiltersPoCreator;

    move-result-object p1

    iget-object p1, p1, Lo/AlphaExchangeInfoFiltersPoCreator;->n:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lo/getExpiredTimestamp;

    invoke-direct {v0, p0}, Lo/getExpiredTimestamp;-><init>(Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 733
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViewModel()Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;

    move-result-object v0

    .line 734
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViewModel()Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;

    move-result-object v1

    .line 51129
    iget-object v1, v1, Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;->o:Ljava/lang/String;

    .line 735
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViewModel()Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;

    move-result-object v2

    .line 51068
    iget-object v2, v2, Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;->f:Lo/getPortfolioDetails;

    invoke-interface {v2}, Lo/getPortfolioDetails;->e()Ljava/lang/String;

    move-result-object v2

    .line 736
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViewModel()Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;

    move-result-object v3

    .line 51153
    iget-object v3, v3, Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;->x:Lo/MeasurePassDelegateremeasure12;

    .line 736
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    .line 737
    iget-object v4, p0, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->note:Ljava/lang/String;

    .line 733
    invoke-virtual {v0, v1, v4, v2, v3}, Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const p2, 0x7f152138

    .line 192
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->d(Ljava/lang/String;)V

    .line 51581
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViews()Lo/AlphaExchangeInfoFiltersPoCreator;

    move-result-object p2

    iget-object p2, p2, Lo/AlphaExchangeInfoFiltersPoCreator;->a:Lcom/major/android/uikit/button/KitButton;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/major/android/uikit/button/KitButton;->b(Z)V

    const p2, 0x7f0b37d3

    .line 194
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lo/getRequestAmountCoin;

    invoke-direct {p2, p0}, Lo/getRequestAmountCoin;-><init>(Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;)V

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 202
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViews()Lo/AlphaExchangeInfoFiltersPoCreator;

    move-result-object p1

    iget-object p1, p1, Lo/AlphaExchangeInfoFiltersPoCreator;->b:Lcom/binance/dev/pay/widget/AutoFitEditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 v0, 0x2

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v0, v1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/binance/dev/pay/widget/AutoFitEditText;->setMinTextSize(Ljava/lang/Float;)V

    .line 203
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViews()Lo/AlphaExchangeInfoFiltersPoCreator;

    move-result-object p1

    iget-object p1, p1, Lo/AlphaExchangeInfoFiltersPoCreator;->b:Lcom/binance/dev/pay/widget/AutoFitEditText;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/binance/dev/pay/widget/AutoFitEditText;->setShowSoftInputOnFocus(Z)V

    .line 204
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViews()Lo/AlphaExchangeInfoFiltersPoCreator;

    move-result-object p1

    iget-object p1, p1, Lo/AlphaExchangeInfoFiltersPoCreator;->b:Lcom/binance/dev/pay/widget/AutoFitEditText;

    new-instance v0, Lo/getTradeMode;

    invoke-direct {v0, p0}, Lo/getTradeMode;-><init>(Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 235
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getFiatEditable()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0819a5

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 236
    :goto_0
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViews()Lo/AlphaExchangeInfoFiltersPoCreator;

    move-result-object v0

    iget-object v0, v0, Lo/AlphaExchangeInfoFiltersPoCreator;->t:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p2, p2, p1, p2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 237
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViews()Lo/AlphaExchangeInfoFiltersPoCreator;

    move-result-object p1

    iget-object p1, p1, Lo/AlphaExchangeInfoFiltersPoCreator;->g:Lcom/major/android/uikit/keyboard/KitNumKeyboard;

    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViews()Lo/AlphaExchangeInfoFiltersPoCreator;

    move-result-object p2

    iget-object p2, p2, Lo/AlphaExchangeInfoFiltersPoCreator;->b:Lcom/binance/dev/pay/widget/AutoFitEditText;

    check-cast p2, Landroid/widget/EditText;

    .line 51096
    new-instance v0, Lo/hideVoptionsOverviewWallet;

    invoke-direct {v0, p2}, Lo/hideVoptionsOverviewWallet;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {p1, v0}, Lcom/major/android/uikit/keyboard/KitNumKeyboard;->setClickCallback(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 578
    iget-boolean v0, p0, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->shouldDisableInputView:Z

    if-nez v0, :cond_0

    .line 579
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViews()Lo/AlphaExchangeInfoFiltersPoCreator;

    move-result-object v0

    iget-object v0, v0, Lo/AlphaExchangeInfoFiltersPoCreator;->g:Lcom/major/android/uikit/keyboard/KitNumKeyboard;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final g()Landroid/view/View;
    .locals 6

    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 163
    sget-object v0, Lo/zzac;->a:Lo/zzac;

    invoke-virtual {p0}, Lcom/binance/base/fragment/SimpleDialogFragment;->getLayoutResId()I

    move-result v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, Lo/zzac;->b(Lo/zzac;ILandroid/content/Context;JI)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 169
    :cond_0
    invoke-super {p0}, Lcom/binance/base/fragment/BaseBottomDialogFragment;->g()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 113
    iget v0, p0, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->layoutResId:I

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 515
    invoke-super {p0, p1, p2, p3}, Lcom/binance/base/fragment/BaseBottomDialogFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2711

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    .line 517
    const-string v0, "bundle_coin"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 518
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViewModel()Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;

    move-result-object v1

    .line 51321
    iput-object v0, v1, Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;->i:Ljava/lang/String;

    .line 51322
    iget-object v0, v1, Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;->q:Lo/MeasurePassDelegateremeasure12;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51323
    invoke-virtual {v1}, Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;->b()V

    .line 520
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 521
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->checkout:Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 142
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViewModel()Lo/FilterSettingDialogviewModel_delegatelambda1lambda0inlinedviewModelsdefault5;

    move-result-object v0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    .line 51240
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$DemoFundsParentComponent;

    new-instance v4, Lo/setChannelCode;

    invoke-direct {v4, p0}, Lo/setChannelCode;-><init>(Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;)V

    invoke-direct {v3, v4}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51244
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowMessageLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    new-instance v3, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$DemoFundsParentComponent;

    new-instance v4, Lo/setCycleType;

    invoke-direct {v4, p0}, Lo/setCycleType;-><init>(Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;)V

    invoke-direct {v3, v4}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51248
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v1, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$DemoFundsParentComponent;

    new-instance v3, Lo/isSplitOrder;

    invoke-direct {v3, p0}, Lo/isSplitOrder;-><init>(Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;)V

    invoke-direct {v1, v3}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "channel"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    iput-object v0, p0, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->channel:Ljava/lang/String;

    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "subChannel"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    iput-object v0, p0, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->subChannel:Ljava/lang/String;

    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v3, "payment-extra-live-campaign-streamer-id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, v0

    :goto_3
    iput-object v2, p0, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->streamerId:Ljava/lang/String;

    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v2, v0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v2, :cond_6

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_4

    :cond_6
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_9

    .line 147
    sget-object v2, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const/4 v2, 0x4

    .line 151
    new-array v2, v2, [Lkotlin/Pair;

    const-class v3, Lo/getVersionName;

    .line 51119
    sget-object v4, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v4, v3, v5, v6}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v3

    .line 151
    check-cast v3, Lo/getVersionName;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/dev/pay/api/pojo/GetSelfStatus;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/binance/dev/pay/api/pojo/GetSelfStatus;->haveUsedNormalSend()Ljava/lang/Boolean;

    move-result-object v1

    .line 51189
    :cond_7
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "0"

    goto :goto_5

    :cond_8
    const-string v1, "1"

    .line 151
    :goto_5
    const-string v3, "df_10"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v5

    .line 152
    const-string v1, "df_11"

    iget-object v3, p0, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->channel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 153
    const-string v1, "df_12"

    iget-object v3, p0, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->subChannel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v6

    .line 154
    const-string v1, "Page_type"

    const-string v3, "C2C"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v2, v3

    .line 150
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 147
    const-string v2, "app_view_pay_order"

    invoke-static {v0, v2, v1}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/util/Map;)V

    .line 158
    :cond_9
    invoke-super {p0, p1}, Lcom/binance/base/fragment/BaseBottomDialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 716
    move-object v0, p0

    check-cast v0, Lcom/binance/base/fragment/BaseDialogFragment;

    .line 717
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f0b37d3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    .line 719
    new-array v2, v2, [Lkotlin/Pair;

    .line 720
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->getViews()Lo/AlphaExchangeInfoFiltersPoCreator;

    move-result-object v3

    iget-object v3, v3, Lo/AlphaExchangeInfoFiltersPoCreator;->b:Lcom/binance/dev/pay/widget/AutoFitEditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_1

    .line 721
    const-string v3, "notEmpty"

    goto :goto_1

    .line 720
    :cond_1
    const-string v3, "empty"

    .line 719
    :goto_1
    const-string v4, "df_10"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 716
    const-string v3, "app_click_pay_order_back"

    invoke-static {v0, v1, v3, v2}, Lo/setLastDepthUpdateId;->e(Lcom/binance/base/fragment/BaseDialogFragment;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;)V

    .line 723
    invoke-super {p0}, Lcom/binance/base/fragment/BaseBottomDialogFragment;->onDestroy()V

    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 113
    iput p1, p0, Lcom/binance/dev/pay/c2c/fragment/PaymentIndividualPayFragment;->layoutResId:I

    return-void
.end method
