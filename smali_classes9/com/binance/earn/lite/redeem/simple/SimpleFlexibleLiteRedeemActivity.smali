.class public final Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;
.super Lcom/binance/earn/track/EarnBaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u0019\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u0012\u001a\u00020\u00118CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0015\u0010\u000f\u001a\u00020\u00148CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001e\u001a\u00020\u00178\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u000b\u001a\u00020\u001f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010\'\u001a\u00020&8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u0018\u0010.\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010-R\u0018\u0010 \u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0019R\u0016\u0010\u0015\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010\u0019R\u0016\u00100\u001a\u00020&8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010(R\u0016\u00101\u001a\u00020&8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010(R\u0016\u00104\u001a\u0002028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00103R\u0016\u0010/\u001a\u0002028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00103R\u0016\u0010\u0018\u001a\u0002028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00103R\u0015\u00105\u001a\u0002068CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u00087\u0010\u0016"
    }
    d2 = {
        "Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;",
        "Lcom/binance/earn/track/EarnBaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "Landroid/text/SpannedString;",
        "a",
        "()Landroid/text/SpannedString;",
        "onResume",
        "Lcom/binance/earn/history/savings/model/LendingDailyPosition;",
        "e",
        "(Lcom/binance/earn/history/savings/model/LendingDailyPosition;)V",
        "Lo/getLevelOneRisk;",
        "d",
        "Lo/getOrfAttributes;",
        "Lo/setDeliveryDate;",
        "g",
        "Lkotlin/Lazy;",
        "",
        "l",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "b",
        "",
        "i",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "",
        "c",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "Lcom/binance/earn/history/savings/model/LendingDailyPosition;",
        "f",
        "m",
        "j",
        "h",
        "Ljava/math/BigDecimal;",
        "Ljava/math/BigDecimal;",
        "k",
        "n",
        "Lo/getMpExtra;",
        "o"
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
.field public a:Lcom/binance/earn/history/savings/model/LendingDailyPosition;

.field public b:Ljava/lang/String;

.field private c:Z

.field private final d:Lo/getOrfAttributes;

.field private f:Z

.field private final g:Lkotlin/Lazy;

.field private h:Ljava/math/BigDecimal;

.field private i:I

.field private j:Z

.field private k:Ljava/math/BigDecimal;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/math/BigDecimal;

.field private final o:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/binance/earn/databinding/ActivityEarnLiteSavingsFlexibleRedeemBinding;"

    const-class v4, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 67
    invoke-direct {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;-><init>()V

    .line 68
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 420
    new-instance v1, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$special$$inlined$viewBindingActivity$1;

    const v2, 0x7f0b00e3

    invoke-direct {v1, v2}, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$special$$inlined$viewBindingActivity$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 3034
    new-instance v2, Lo/convertDecimalDegree;

    invoke-direct {v2, v1}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 68
    iput-object v2, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->d:Lo/getOrfAttributes;

    .line 425
    new-instance v1, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 427
    const-class v2, Lo/setDeliveryDate;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 429
    new-instance v3, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 431
    new-instance v4, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 427
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 69
    iput-object v0, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->g:Lkotlin/Lazy;

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->l:Ljava/lang/String;

    const v0, 0x7f0e0068

    .line 72
    iput v0, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->i:I

    .line 83
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->m:Ljava/lang/String;

    .line 86
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->h:Ljava/math/BigDecimal;

    .line 87
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->n:Ljava/math/BigDecimal;

    .line 88
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->k:Ljava/math/BigDecimal;

    .line 89
    new-instance v0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$mServiceAgreementViewModel$2;

    invoke-direct {v0, p0}, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$mServiceAgreementViewModel$2;-><init>(Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->o:Lkotlin/Lazy;

    return-void
.end method

.method private final a()Landroid/text/SpannedString;
    .locals 9

    .line 432
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v1, 0x7f15242d

    .line 223
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 224
    invoke-static {v1, v2}, Lo/TextFieldPressGestureFilterKttapPressTextFieldModifier1211;->e(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v3

    .line 225
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 226
    check-cast v1, Ljava/lang/CharSequence;

    const-string v3, "<u>"

    const/4 v4, 0x6

    invoke-static {v1, v3, v2, v2, v4}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    add-int/lit8 v5, v5, -0x7

    .line 227
    const-string v6, "</u>"

    invoke-static {v1, v6, v2, v2, v4}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    add-int/lit8 v7, v7, -0x11

    .line 228
    invoke-static {v1, v3, v2, v2, v4}, Lkotlin/text/StringsKt;->d(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    add-int/lit8 v3, v3, -0x15

    .line 229
    invoke-static {v1, v6, v2, v2, v4}, Lkotlin/text/StringsKt;->d(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    add-int/lit8 v1, v1, -0x1f

    .line 230
    new-instance v4, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$DropdropElements1;

    invoke-direct {v4}, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$DropdropElements1;-><init>()V

    invoke-virtual {v0, v4, v5, v7, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 237
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    const v8, 0x7f06008b

    invoke-static {v6, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-direct {v4, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v6, 0x21

    .line 236
    invoke-virtual {v0, v4, v5, v7, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 242
    new-instance v4, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$DropdropElements4;

    invoke-direct {v4}, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$DropdropElements4;-><init>()V

    invoke-virtual {v0, v4, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 249
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v4, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 248
    invoke-virtual {v0, v2, v3, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 434
    new-instance v1, Landroid/text/SpannedString;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public static final synthetic a(Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;)V
    .locals 3

    .line 5068
    iget-object v0, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->d:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getLevelOneRisk;

    .line 4266
    iget-object v0, v0, Lo/getLevelOneRisk;->j:Lcom/major/android/uikit/button/KitButton;

    iget-boolean p0, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->f:Z

    invoke-virtual {v0, p0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;Ljava/lang/Boolean;)V
    .locals 4

    .line 38408
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/lending/liteFlexibleRedeemSucceeded"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 39068
    iget-object v1, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->d:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getLevelOneRisk;

    .line 38409
    iget-object v1, v1, Lo/getLevelOneRisk;->b:Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;

    invoke-virtual {v1}, Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;->getAmountValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bundle_num"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 40069
    iget-object v1, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setDeliveryDate;

    .line 41036
    iget-object v1, v1, Lo/getBalanceToBTC;->i:Ljava/lang/String;

    .line 38410
    const-string v2, "bundle_type"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 38411
    iget-object v1, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->a:Lcom/binance/earn/history/savings/model/LendingDailyPosition;

    const-string v2, "bundle_coin"

    invoke-virtual {v1}, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->getAsset()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 38412
    const-string v1, "bundle_time"

    iget-object v2, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 38413
    iget-object v1, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->a:Lcom/binance/earn/history/savings/model/LendingDailyPosition;

    const-string v2, "product"

    invoke-virtual {v1}, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 38414
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_0
    const-string p1, "ARG_IS_FULL_REDEEM"

    invoke-virtual {v0, p1, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 38415
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 38416
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final synthetic b(Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;Ljava/math/BigDecimal;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->n:Ljava/math/BigDecimal;

    return-void
.end method

.method public static final synthetic b(Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->f:Z

    return-void
.end method

.method public static final synthetic b(Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;)Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->j:Z

    return p0
.end method

.method public static final synthetic c(Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;)Ljava/math/BigDecimal;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->h:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;Ljava/math/BigDecimal;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->h:Ljava/math/BigDecimal;

    return-void
.end method

.method public static final synthetic c(Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->j:Z

    return-void
.end method

.method public static synthetic c(Lcom/major/android/uikit/button/KitButton;Landroid/view/View;Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-nez p3, :cond_0

    const p3, 0x7f0b3182

    .line 1391
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 1436
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 1391
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 1392
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d(Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;)Lo/getLevelOneRisk;
    .locals 3

    .line 33068
    iget-object v0, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->d:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getLevelOneRisk;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;Ljava/lang/String;)V
    .locals 5

    .line 6283
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_8

    .line 6284
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 7032
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_0

    .line 8068
    iget-object p1, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->d:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v3

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getLevelOneRisk;

    .line 6287
    iget-object p1, p1, Lo/getLevelOneRisk;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9068
    iget-object p1, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->d:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v3

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getLevelOneRisk;

    .line 6288
    iget-object p1, p1, Lo/getLevelOneRisk;->m:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 6289
    iput-boolean v3, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->f:Z

    .line 10068
    iget-object p1, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->d:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v3

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getLevelOneRisk;

    .line 6290
    iget-object p1, p1, Lo/getLevelOneRisk;->b:Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;

    invoke-virtual {p1}, Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;->setNormalState()V

    goto/16 :goto_3

    .line 6293
    :cond_0
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const-string v4, "greenIncreasing"

    if-gez v0, :cond_2

    .line 11068
    iget-object p1, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->d:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v3

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getLevelOneRisk;

    .line 6294
    iget-object p1, p1, Lo/getLevelOneRisk;->m:Landroid/widget/TextView;

    const v0, 0x7f156608

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12068
    iget-object p1, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->d:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v3

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getLevelOneRisk;

    .line 6295
    iget-object p1, p1, Lo/getLevelOneRisk;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v0

    .line 13076
    iget-object v1, v0, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 13077
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13078
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_0

    .line 13081
    :cond_1
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 6295
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14068
    iget-object p1, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->d:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v3

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getLevelOneRisk;

    .line 6296
    iget-object p1, p1, Lo/getLevelOneRisk;->m:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 6297
    iput-boolean v3, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->f:Z

    .line 15068
    iget-object p1, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->d:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v3

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getLevelOneRisk;

    .line 6298
    iget-object p1, p1, Lo/getLevelOneRisk;->b:Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;

    invoke-virtual {p1}, Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;->setErrorState()V

    goto/16 :goto_3

    .line 6301
    :cond_2
    iget-object v0, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->k:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->n:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 16068
    iget-object p1, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->d:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v3

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getLevelOneRisk;

    .line 6302
    iget-object p1, p1, Lo/getLevelOneRisk;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->k:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const v0, 0x7f15360c

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17068
    iget-object p1, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->d:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v3

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getLevelOneRisk;

    .line 6303
    iget-object p1, p1, Lo/getLevelOneRisk;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v0

    .line 18076
    iget-object v1, v0, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 18077
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18078
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_1

    .line 18081
    :cond_3
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 6303
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19068
    iget-object p1, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->d:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v3

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getLevelOneRisk;

    .line 6304
    iget-object p1, p1, Lo/getLevelOneRisk;->m:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 6305
    iput-boolean v3, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->f:Z

    .line 20068
    iget-object p1, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->d:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v3

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getLevelOneRisk;

    .line 6306
    iget-object p1, p1, Lo/getLevelOneRisk;->b:Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;

    invoke-virtual {p1}, Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;->setErrorState()V

    goto/16 :goto_3

    .line 6309
    :cond_4
    iget-object v0, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->n:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_7

    .line 6310
    iget-object p1, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->n:Ljava/math/BigDecimal;

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_6

    .line 21068
    iget-object p1, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->d:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v3

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getLevelOneRisk;

    .line 6311
    iget-object p1, p1, Lo/getLevelOneRisk;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->n:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const v0, 0x7f15360d

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22068
    iget-object p1, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->d:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v3

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getLevelOneRisk;

    .line 6312
    iget-object p1, p1, Lo/getLevelOneRisk;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v0

    .line 23076
    iget-object v1, v0, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 23077
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 23078
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_2

    .line 23081
    :cond_5
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 6312
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24068
    iget-object p1, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->d:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v3

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getLevelOneRisk;

    .line 6313
    iget-object p1, p1, Lo/getLevelOneRisk;->m:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 6315
    :cond_6
    iput-boolean v3, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->f:Z

    .line 25068
    iget-object p1, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->d:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v3

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getLevelOneRisk;

    .line 6316
    iget-object p1, p1, Lo/getLevelOneRisk;->b:Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;

    invoke-virtual {p1}, Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;->setErrorState()V

    goto :goto_3

    .line 26068
    :cond_7
    iget-object p1, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->d:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v3

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getLevelOneRisk;

    .line 6320
    iget-object p1, p1, Lo/getLevelOneRisk;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27068
    iget-object p1, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->d:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v3

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getLevelOneRisk;

    .line 6321
    iget-object p1, p1, Lo/getLevelOneRisk;->m:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 6322
    iput-boolean v2, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->f:Z

    .line 28068
    iget-object p1, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->d:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v3

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getLevelOneRisk;

    .line 6323
    iget-object p1, p1, Lo/getLevelOneRisk;->b:Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;

    invoke-virtual {p1}, Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;->setNormalState()V

    goto :goto_3

    .line 29068
    :cond_8
    iget-object p1, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->d:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v3

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getLevelOneRisk;

    .line 6327
    iget-object p1, p1, Lo/getLevelOneRisk;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30068
    iget-object p1, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->d:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v3

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getLevelOneRisk;

    .line 6328
    iget-object p1, p1, Lo/getLevelOneRisk;->m:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 6329
    iput-boolean v2, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->f:Z

    .line 31068
    iget-object p1, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->d:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v3

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getLevelOneRisk;

    .line 6330
    iget-object p1, p1, Lo/getLevelOneRisk;->b:Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;

    invoke-virtual {p1}, Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;->setNormalState()V

    .line 6333
    :goto_3
    iget-boolean p1, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->j:Z

    if-eqz p1, :cond_9

    .line 6334
    iput-boolean v2, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->f:Z

    return-void

    .line 6335
    :cond_9
    iget-object p1, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->h:Ljava/math/BigDecimal;

    .line 32032
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-nez p1, :cond_a

    .line 6336
    iput-boolean v3, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->f:Z

    :cond_a
    return-void
.end method

.method public static final synthetic d(Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;Ljava/math/BigDecimal;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->k:Ljava/math/BigDecimal;

    return-void
.end method

.method public static final synthetic e(Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;)Lo/setDeliveryDate;
    .locals 0

    .line 34069
    iget-object p0, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setDeliveryDate;

    return-object p0
.end method

.method private final e(Lcom/binance/earn/history/savings/model/LendingDailyPosition;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 270
    invoke-virtual {p1}, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->getProductId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 51079
    :cond_0
    iget-object v0, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setDeliveryDate;

    .line 273
    invoke-virtual {p1}, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->getProductId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/getBalanceToBTC;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final synthetic e(Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;Lcom/binance/earn/history/savings/model/LendingDailyPosition;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 36270
    invoke-virtual {p1}, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->getProductId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 37069
    iget-object p0, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setDeliveryDate;

    .line 36273
    invoke-virtual {p1}, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->getProductId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/getBalanceToBTC;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2375
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2376
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic f(Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;)V
    .locals 17

    move-object/from16 v0, p0

    .line 45342
    iget-boolean v1, v0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->j:Z

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_8

    .line 45343
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->a()Landroid/text/SpannedString;

    move-result-object v7

    invoke-virtual {v7}, Landroid/text/SpannedString;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lo/isShownOrQueued;

    invoke-direct {v8, v1, v7}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 45344
    sget-object v1, Lcom/major/android/uikit2/dialogs/Align;->CENTER:Lcom/major/android/uikit2/dialogs/Align;

    invoke-virtual {v8, v1}, Lo/isShownOrQueued;->c(Lcom/major/android/uikit2/dialogs/Align;)V

    .line 45345
    sget-object v1, Lcom/major/android/uikit2/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v8, v1}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 45346
    invoke-virtual {v8}, Lo/isShownOrQueued;->c()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 45347
    :cond_0
    invoke-virtual {v8}, Lo/isShownOrQueued;->c()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->a()Landroid/text/SpannedString;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45348
    :cond_1
    invoke-virtual {v8}, Lo/isShownOrQueued;->c()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 45435
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/lit8 v7, v7, 0x3

    .line 45348
    div-int/2addr v7, v3

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 47498
    :cond_2
    invoke-virtual {v8}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v5, 0x1

    :cond_3
    if-eqz v5, :cond_5

    .line 46206
    iget-object v1, v8, Lo/isShownOrQueued;->c:Lo/getCornerPath;

    if-eqz v1, :cond_4

    move-object v6, v1

    :cond_4
    iget-object v6, v6, Lo/getCornerPath;->e:Landroid/widget/TextView;

    :cond_5
    if-eqz v6, :cond_6

    .line 45349
    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 45350
    :cond_6
    invoke-virtual {v8, v4}, Lo/isShownOrQueued;->a(Z)V

    const v1, 0x7f1525c5

    .line 45351
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f151403

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45352
    invoke-virtual {v8}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 48020
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    .line 45352
    invoke-virtual {v8, v1}, Lo/isShownOrQueued;->c(F)V

    .line 45353
    new-instance v1, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$DemoFundsParentComponent;

    invoke-direct {v1, v8, v0}, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$DemoFundsParentComponent;-><init>(Lo/isShownOrQueued;Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;)V

    check-cast v1, Lo/isShownOrQueued$DropdropElements4;

    .line 50498
    invoke-virtual {v8}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    .line 49301
    iput-object v1, v8, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    :cond_7
    return-void

    .line 45367
    :cond_8
    new-instance v1, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;

    invoke-direct {v1}, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;-><init>()V

    const v7, 0x7f1514fa

    .line 45368
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v1, v7}, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 45369
    invoke-virtual {v1}, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;->getTitleView()Landroid/widget/TextView;

    move-result-object v7

    if-eqz v7, :cond_9

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    .line 51025
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    const/high16 v9, 0x41900000    # 18.0f

    .line 51024
    invoke-static {v3, v9, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    .line 45369
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 45371
    :cond_9
    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const v7, 0x7f080da0

    invoke-static {v3, v7}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 45370
    invoke-virtual {v1, v7}, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;->setRightTitleButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45372
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v7, 0x7f0e04e6

    .line 45373
    invoke-virtual {v3, v7, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 45372
    invoke-virtual {v1, v3}, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;->setCustomView(Landroid/view/View;)V

    .line 45374
    new-instance v3, Lo/setEqualQtyPrecision;

    invoke-direct {v3, v1}, Lo/setEqualQtyPrecision;-><init>(Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;)V

    invoke-virtual {v1, v3}, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;->setRightTitleButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 45378
    invoke-virtual {v1}, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;->getCustomView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_c

    const v7, 0x7f0b3b88

    .line 45379
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/major/android/uikit/button/KitButton;

    if-eqz v7, :cond_a

    .line 45380
    invoke-virtual {v7, v5}, Landroid/view/View;->setEnabled(Z)V

    :cond_a
    const v8, 0x7f0b073d

    .line 45381
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 51069
    iget-object v9, v0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->d:Lo/getOrfAttributes;

    sget-object v10, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v10, v10, v5

    invoke-interface {v9, v0, v10}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/getLevelOneRisk;

    .line 45381
    iget-object v9, v9, Lo/getLevelOneRisk;->b:Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;

    invoke-virtual {v9}, Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;->getAmountValue()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e

    invoke-static/range {v10 .. v16}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7f0b4456

    .line 45382
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f152433

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7f0b0734

    .line 45383
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v9, v0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->a:Lcom/binance/earn/history/savings/model/LendingDailyPosition;

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->getAsset()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_b
    move-object v9, v6

    :goto_0
    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51091
    iget-object v8, v0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->o:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lo/getMpExtra;

    const v8, 0x7f0b3182

    .line 45386
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/binance/earn/widgets/ServiceAgreementCard;

    .line 45384
    new-instance v9, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$showConfirmationDialog$3$1$1;

    invoke-direct {v9, v7}, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$showConfirmationDialog$3$1$1;-><init>(Lcom/major/android/uikit/button/KitButton;)V

    move-object v13, v9

    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 51044
    new-array v11, v4, [Lcom/binance/earn/model/EarnProductType;

    sget-object v9, Lcom/binance/earn/model/EarnProductType;->SIMPLE_EARN:Lcom/binance/earn/model/EarnProductType;

    aput-object v9, v11, v5

    .line 51052
    move-object v5, v12

    check-cast v5, Lo/AbstractComposeView;

    invoke-static {v5}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v5

    new-instance v15, Lcom/binance/earn/vmfactory/agreement/ServiceAgreementViewModel$getServiceAgreement$1;

    const/4 v14, 0x0

    move-object v9, v15

    invoke-direct/range {v9 .. v14}, Lcom/binance/earn/vmfactory/agreement/ServiceAgreementViewModel$getServiceAgreement$1;-><init>(Lcom/binance/earn/widgets/ServiceAgreementCard;[Lcom/binance/earn/model/EarnProductType;Lo/getMpExtra;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 51006
    invoke-static {v5, v6, v6, v15, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 45390
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/binance/earn/widgets/ServiceAgreementCard;

    new-instance v5, Lo/setBaseAssetPrecision;

    invoke-direct {v5, v7, v3}, Lo/setBaseAssetPrecision;-><init>(Lcom/major/android/uikit/button/KitButton;Landroid/view/View;)V

    invoke-virtual {v2, v5}, Lcom/binance/earn/widgets/ServiceAgreementCard;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 45393
    check-cast v7, Landroid/view/View;

    new-instance v2, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$showConfirmationDialog$3$1$3;

    invoke-direct {v2, v0, v3, v1}, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$showConfirmationDialog$3$1$3;-><init>(Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;Landroid/view/View;Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-wide/16 v5, 0x0

    invoke-static {v7, v5, v6, v2, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 45399
    :cond_c
    invoke-virtual {v1}, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;->getCustomView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 45400
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;->getCustomView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45402
    :cond_d
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic g(Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;)Ljava/math/BigDecimal;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->n:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public static final synthetic h(Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;)Lo/getMpExtra;
    .locals 0

    .line 35089
    iget-object p0, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->o:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getMpExtra;

    return-object p0
.end method

.method public static final synthetic i(Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;)V
    .locals 3

    .line 43068
    iget-object v0, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->d:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getLevelOneRisk;

    .line 42277
    iget-object v0, v0, Lo/getLevelOneRisk;->b:Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;

    invoke-virtual {v0}, Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;->getAmountValue()Ljava/lang/String;

    move-result-object v0

    .line 42278
    iget-object v1, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->a:Lcom/binance/earn/history/savings/model/LendingDailyPosition;

    invoke-virtual {v1}, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->getProductId()Ljava/lang/String;

    move-result-object v1

    .line 44069
    iget-object p0, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setDeliveryDate;

    const/4 v2, 0x0

    .line 42279
    invoke-virtual {p0, v0, v1, v2}, Lo/getBalanceToBTC;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic j(Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;)V
    .locals 3

    .line 51075
    iget-object v0, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->d:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getLevelOneRisk;

    .line 51222
    iget-object v0, v0, Lo/getLevelOneRisk;->e:Lcom/major/android/uikit/notification/KitNotification;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51076
    iget-object v0, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->d:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getLevelOneRisk;

    .line 51223
    iget-object v0, v0, Lo/getLevelOneRisk;->e:Lcom/major/android/uikit/notification/KitNotification;

    invoke-virtual {v0}, Lcom/major/android/uikit/notification/KitNotification;->getTipTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 51077
    iget-object v0, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->d:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getLevelOneRisk;

    .line 51224
    iget-object v0, v0, Lo/getLevelOneRisk;->e:Lcom/major/android/uikit/notification/KitNotification;

    invoke-virtual {v0}, Lcom/major/android/uikit/notification/KitNotification;->getTipTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0}, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->a()Landroid/text/SpannedString;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final getHasToolbar()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->c:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->i:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65353
    const-string v0, "{\"enable\":true,\"name\":\"com.binance.earn.lite.redeem.simple.SimpleFlexibleLiteRedeemActivity\",\"lcpMethod\":[\"setUpViews\"],\"desc\":\"liteSavings\u6d3b\u671f\u8d4e\u56de\u9875\"}"

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
    .locals 3

    .line 259
    invoke-super {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;->onResume()V

    .line 260
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51056
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 260
    new-instance v1, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$onResume$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$onResume$1;-><init>(Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 73
    iput-boolean p1, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->c:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 72
    iput p1, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->i:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->l:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 9

    .line 92
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 51080
    iget-object p1, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->d:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getLevelOneRisk;

    .line 93
    iget-object p1, p1, Lo/getLevelOneRisk;->d:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$setUpViews$1;

    invoke-direct {v0, p0}, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$setUpViews$1;-><init>(Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v2, v3, v0, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 94
    iget-object p1, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->a:Lcom/binance/earn/history/savings/model/LendingDailyPosition;

    if-eqz p1, :cond_0

    .line 51081
    iget-object v0, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->d:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v1

    invoke-interface {v0, p0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getLevelOneRisk;

    .line 95
    iget-object v0, v0, Lo/getLevelOneRisk;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->getAsset()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f15552e

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51082
    iget-object v0, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->d:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v1

    invoke-interface {v0, p0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getLevelOneRisk;

    .line 96
    iget-object v0, v0, Lo/getLevelOneRisk;->b:Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;

    invoke-virtual {p1}, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->getAsset()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;->setAssetValue(Ljava/lang/String;)V

    .line 51083
    iget-object p1, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->d:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getLevelOneRisk;

    .line 98
    iget-object p1, p1, Lo/getLevelOneRisk;->h:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$setUpViews$2$1;

    invoke-direct {v0, p0}, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$setUpViews$2$1;-><init>(Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v2, v3, v0, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51084
    iget-object p1, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->d:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getLevelOneRisk;

    .line 103
    iget-object p1, p1, Lo/getLevelOneRisk;->a:Lcom/major/android/uikit/keyboard/KitNumKeyboard;

    .line 51086
    iget-object v0, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setDeliveryDate;

    .line 51101
    iget-object v5, v0, Lo/setDeliveryDate;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 51107
    iget-object v5, v0, Lo/setDeliveryDate;->a:Ljava/lang/StringBuffer;

    .line 51109
    iget v6, v0, Lo/setDeliveryDate;->d:I

    .line 51110
    iget v7, v0, Lo/setDeliveryDate;->c:I

    .line 51107
    const-string v8, "0"

    invoke-static {v5, v8, v6, v7}, Lo/setMaintMarginPercent;->d(Ljava/lang/StringBuffer;Ljava/lang/String;II)V

    .line 51112
    invoke-virtual {v0}, Lo/setDeliveryDate;->d()V

    .line 51054
    new-instance v5, Lcom/binance/earn/lite/redeem/viewmodel/LiteRedeemInputViewModel$bindInputAndKeyBoard$1;

    invoke-direct {v5, v0}, Lcom/binance/earn/lite/redeem/viewmodel/LiteRedeemInputViewModel$bindInputAndKeyBoard$1;-><init>(Lo/setDeliveryDate;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v5}, Lcom/major/android/uikit/keyboard/KitNumKeyboard;->setClickCallback(Lkotlin/jvm/functions/Function1;)V

    .line 51089
    iget-object p1, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->d:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getLevelOneRisk;

    .line 107
    iget-object p1, p1, Lo/getLevelOneRisk;->b:Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;

    new-instance v0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$DropdropElements2;

    invoke-direct {v0, p0}, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$DropdropElements2;-><init>(Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;)V

    check-cast v0, Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView$DropdropElements4;

    invoke-virtual {p1, v0}, Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;->setAmountChangeCallBackWithString(Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView$DropdropElements4;)V

    .line 51091
    iget-object p1, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setDeliveryDate;

    .line 51046
    iget-object p1, p1, Lo/setDeliveryDate;->b:Lo/MeasurePassDelegateremeasure12;

    .line 115
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v5, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$DropdropElements3;

    new-instance v6, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$setUpViews$2$4;

    invoke-direct {v6, p0}, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$setUpViews$2$4;-><init>(Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-direct {v5, v6}, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v5}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51092
    iget-object p1, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->d:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getLevelOneRisk;

    .line 119
    iget-object p1, p1, Lo/getLevelOneRisk;->j:Lcom/major/android/uikit/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$setUpViews$2$5;

    invoke-direct {v0, p0}, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$setUpViews$2$5;-><init>(Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v2, v3, v0, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 123
    :cond_0
    const-string p1, "setUpViews"

    invoke-static {p0, p1}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 3

    .line 51094
    iget-object p1, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setDeliveryDate;

    .line 127
    sget-object v0, Lcom/binance/earn/widgets/RedemptionType;->FAST:Lcom/binance/earn/widgets/RedemptionType;

    invoke-virtual {p1, v0}, Lo/getBalanceToBTC;->e(Lcom/binance/earn/widgets/RedemptionType;)V

    .line 51095
    iget-object p1, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setDeliveryDate;

    .line 51057
    iget-object p1, p1, Lo/getBalanceToBTC;->g:Landroidx/lifecycle/LiveData;

    .line 129
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$DropdropElements3;

    new-instance v2, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$work$1;

    invoke-direct {v2, p0}, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$work$1;-><init>(Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51097
    iget-object p1, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setDeliveryDate;

    .line 51062
    iget-object p1, p1, Lo/getBalanceToBTC;->j:Landroidx/lifecycle/LiveData;

    .line 192
    new-instance v1, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$DropdropElements3;

    new-instance v2, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$work$2;

    invoke-direct {v2, p0}, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$work$2;-><init>(Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 208
    iget-object p1, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->a:Lcom/binance/earn/history/savings/model/LendingDailyPosition;

    invoke-direct {p0, p1}, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->e(Lcom/binance/earn/history/savings/model/LendingDailyPosition;)V

    .line 210
    iget-object p1, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 211
    sget-object p1, Lo/CheckoutContext;->d:Lo/CheckoutContext;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {}, Lo/getEngineTotalMemory;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/CheckoutContext;->c(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/earn/lite/redeem/simple/SimpleFlexibleLiteRedeemActivity;->m:Ljava/lang/String;

    :cond_0
    return-void
.end method
