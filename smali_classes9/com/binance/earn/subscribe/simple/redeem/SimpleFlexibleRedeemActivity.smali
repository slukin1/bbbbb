.class public final Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;
.super Lcom/binance/earn/track/EarnBaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\r\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u0019\u0010\u000e\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u000f\u0010\u000f\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0015\u0010\u0005\u001a\u00020\u00148CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0015\u0010\r\u001a\u00020\u00178CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\"\u0010!\u001a\u00020\u001a8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010\u000f\u001a\u00020\"8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u0010.\u001a\u00020\u00118\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0018\u0010#\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001cR\u0018\u0010/\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001cR\u0016\u00100\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010)R\u0016\u0010\u0015\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010)R\u0016\u00102\u001a\u0002018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u0010\u0018\u001a\u0002018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00103R\u0016\u00104\u001a\u0002018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00103R\u0015\u00107\u001a\u0002068CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u00087\u0010\u0019R\u0018\u00105\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010\u001cR\u0014\u0010\u001b\u001a\u0002088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:"
    }
    d2 = {
        "Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;",
        "Lcom/binance/earn/track/EarnBaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/text/SpannedString;",
        "b",
        "()Landroid/text/SpannedString;",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "subscribeLiveData",
        "d",
        "work",
        "a",
        "Landroid/view/MotionEvent;",
        "",
        "dispatchTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "Lo/getWeightedAvgPrice;",
        "f",
        "Lo/getOrfAttributes;",
        "Lo/PaymentAssetCreator;",
        "k",
        "Lkotlin/Lazy;",
        "",
        "l",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "c",
        "",
        "h",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "e",
        "i",
        "g",
        "Ljava/math/BigDecimal;",
        "j",
        "Ljava/math/BigDecimal;",
        "o",
        "m",
        "Lo/getMpExtra;",
        "n",
        "Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$JsonLogicException;",
        "r",
        "Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$JsonLogicException;"
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
.field private a:Z

.field private b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private final f:Lo/getOrfAttributes;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Z

.field private j:Ljava/math/BigDecimal;

.field private final k:Lkotlin/Lazy;

.field private l:Ljava/lang/String;

.field private m:Ljava/math/BigDecimal;

.field private final n:Lkotlin/Lazy;

.field private o:Ljava/math/BigDecimal;

.field private final r:Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$JsonLogicException;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "mBinding"

    const-string v3, "getMBinding()Lcom/binance/earn/databinding/ActivitySimpleFlexibleRedeemBinding;"

    const-class v4, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 92
    invoke-direct {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;-><init>()V

    .line 93
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 552
    new-instance v1, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$special$$inlined$viewBindingActivity$1;

    const v2, 0x7f0b0117

    invoke-direct {v1, v2}, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$special$$inlined$viewBindingActivity$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 24034
    new-instance v2, Lo/convertDecimalDegree;

    invoke-direct {v2, v1}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 93
    iput-object v2, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->f:Lo/getOrfAttributes;

    .line 557
    new-instance v1, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 559
    const-class v2, Lo/PaymentAssetCreator;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 561
    new-instance v3, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 563
    new-instance v4, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 559
    new-instance v6, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v6, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/Lazy;

    .line 94
    iput-object v6, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->k:Lkotlin/Lazy;

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->l:Ljava/lang/String;

    const v1, 0x7f0e012b

    .line 97
    iput v1, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->h:I

    const/4 v1, 0x1

    .line 98
    iput-boolean v1, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->b:Z

    .line 110
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v1, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->j:Ljava/math/BigDecimal;

    .line 111
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v1, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->o:Ljava/math/BigDecimal;

    .line 112
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v1, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->m:Ljava/math/BigDecimal;

    .line 568
    new-instance v1, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$special$$inlined$viewModels$default$4;

    invoke-direct {v1, v0}, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$special$$inlined$viewModels$default$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 570
    const-class v2, Lo/getMpExtra;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 572
    new-instance v3, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$special$$inlined$viewModels$default$5;

    invoke-direct {v3, v0}, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 574
    new-instance v4, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$special$$inlined$viewModels$default$6;

    invoke-direct {v4, v5, v0}, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 570
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 113
    iput-object v0, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->n:Lkotlin/Lazy;

    .line 116
    new-instance v0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$JsonLogicException;

    invoke-direct {v0, p0}, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$JsonLogicException;-><init>(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;)V

    iput-object v0, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->r:Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$JsonLogicException;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;)Lcom/binance/base/tools/AppStyle;
    .locals 0

    .line 91
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object p0

    return-object p0
.end method

.method private final a()V
    .locals 2

    .line 491
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->d:Ljava/lang/String;

    .line 492
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 51100
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->k:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/PaymentAssetCreator;

    .line 495
    invoke-virtual {v1, v0}, Lo/getBalanceToBTC;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;Z)V
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->i:Z

    return-void
.end method

.method private final b()Landroid/text/SpannedString;
    .locals 9

    .line 577
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v1, 0x7f15242d

    .line 201
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 202
    invoke-static {v1, v2}, Lo/TextFieldPressGestureFilterKttapPressTextFieldModifier1211;->e(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v3

    .line 203
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const v5, 0x7f060074

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 579
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 580
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 582
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v6, 0x11

    invoke-virtual {v0, v5, v4, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 206
    check-cast v1, Ljava/lang/CharSequence;

    const-string v3, "<u>"

    const/4 v4, 0x6

    invoke-static {v1, v3, v2, v2, v4}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    add-int/lit8 v5, v5, -0x7

    .line 207
    const-string v7, "</u>"

    invoke-static {v1, v7, v2, v2, v4}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v8

    sub-int/2addr v8, v6

    .line 208
    invoke-static {v1, v3, v2, v2, v4}, Lkotlin/text/StringsKt;->d(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    add-int/lit8 v3, v3, -0x15

    .line 209
    invoke-static {v1, v7, v2, v2, v4}, Lkotlin/text/StringsKt;->d(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    add-int/lit8 v1, v1, -0x1f

    .line 210
    new-instance v4, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$DropdropElements3;

    invoke-direct {v4}, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$DropdropElements3;-><init>()V

    invoke-virtual {v0, v4, v5, v8, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 222
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    const v7, 0x7f06008b

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-direct {v4, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v6, 0x21

    .line 221
    invoke-virtual {v0, v4, v5, v8, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 227
    new-instance v4, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$DemoFundsParentComponent;

    invoke-direct {v4}, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v0, v4, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 239
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v4, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 238
    invoke-virtual {v0, v2, v3, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 584
    new-instance v1, Landroid/text/SpannedString;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public static final synthetic b(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;)Lo/getWeightedAvgPrice;
    .locals 3

    .line 25093
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->f:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getWeightedAvgPrice;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;Landroid/view/View;)V
    .locals 7

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 12452
    iget-boolean v0, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    .line 12453
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->b()Landroid/text/SpannedString;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/SpannedString;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lo/isShownOrQueued;

    invoke-direct {v6, v0, v5}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12454
    sget-object v0, Lcom/major/android/uikit2/dialogs/Align;->CENTER:Lcom/major/android/uikit2/dialogs/Align;

    invoke-virtual {v6, v0}, Lo/isShownOrQueued;->c(Lcom/major/android/uikit2/dialogs/Align;)V

    .line 12455
    sget-object v0, Lcom/major/android/uikit2/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v6, v0}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 12456
    invoke-virtual {v6}, Lo/isShownOrQueued;->c()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 12457
    :cond_0
    invoke-virtual {v6}, Lo/isShownOrQueued;->c()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->b()Landroid/text/SpannedString;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12458
    :cond_1
    invoke-virtual {v6}, Lo/isShownOrQueued;->c()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12586
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/lit8 v5, v5, 0x3

    .line 12458
    div-int/2addr v5, v3

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 14498
    :cond_2
    invoke-virtual {v6}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    if-eqz v4, :cond_5

    .line 13206
    iget-object v0, v6, Lo/isShownOrQueued;->c:Lo/getCornerPath;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    iget-object v2, v2, Lo/getCornerPath;->e:Landroid/widget/TextView;

    :cond_5
    if-eqz v2, :cond_6

    .line 12459
    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 12460
    :cond_6
    invoke-virtual {v6, v1}, Lo/isShownOrQueued;->a(Z)V

    const v0, 0x7f1525c5

    .line 12461
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f151403

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12462
    new-instance v0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$DropdropElements2;

    invoke-direct {v0, v6, p0}, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$DropdropElements2;-><init>(Lo/isShownOrQueued;Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;)V

    check-cast v0, Lo/isShownOrQueued$DropdropElements4;

    .line 16498
    invoke-virtual {v6}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_9

    .line 15301
    iput-object v0, v6, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    goto :goto_0

    .line 17113
    :cond_7
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMpExtra;

    .line 18093
    iget-object v5, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->f:Lo/getOrfAttributes;

    sget-object v6, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v6, v6, v4

    invoke-interface {v5, p0, v6}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getWeightedAvgPrice;

    .line 12477
    iget-object v5, v5, Lo/getWeightedAvgPrice;->i:Lcom/binance/earn/widgets/ServiceAgreementCard;

    invoke-static {v0, v5, v2, v3}, Lo/getMpExtra;->e(Lo/getMpExtra;Lcom/binance/earn/widgets/ServiceAgreementCard;Lkotlin/jvm/functions/Function1;I)V

    .line 12478
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->d:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 19093
    iget-object v2, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->f:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v4

    invoke-interface {v2, p0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getWeightedAvgPrice;

    .line 12479
    iget-object v2, v2, Lo/getWeightedAvgPrice;->d:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {v2}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 20084
    const-string v5, "."

    invoke-static {v2, v5, v4, v3}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v2, v1}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 21094
    :cond_8
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->k:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/PaymentAssetCreator;

    .line 12480
    iget-object p0, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p0}, Lo/getBalanceToBTC;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12483
    :cond_9
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_a
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;Ljava/math/BigDecimal;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->m:Ljava/math/BigDecimal;

    return-void
.end method

.method public static synthetic b(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 p2, 0x3

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    .line 22259
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    .line 23049
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 23050
    const-string v1, "input_method"

    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22260
    :catchall_0
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return v0
.end method

.method public static final synthetic c(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->d()V

    return-void
.end method

.method public static synthetic c(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;Landroid/view/View;)V
    .locals 6

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8093
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->f:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getWeightedAvgPrice;

    .line 7485
    iget-object v0, v0, Lo/getWeightedAvgPrice;->d:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {v0}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->j:Ljava/math/BigDecimal;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9057
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x8

    invoke-virtual {v4, v1, v5, v3}, Lo/BaseMarginTradeFragmentshowContent1;->b(Ljava/lang/String;ILjava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    .line 7485
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10093
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->f:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getWeightedAvgPrice;

    .line 7486
    iget-object p0, p0, Lo/getWeightedAvgPrice;->d:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {p0}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/widget/EditText;)V

    .line 7487
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 11271
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->d()V

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;Ljava/math/BigDecimal;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->o:Ljava/math/BigDecimal;

    return-void
.end method

.method public static final synthetic d(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;)Ljava/math/BigDecimal;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->j:Ljava/math/BigDecimal;

    return-object p0
.end method

.method private final d()V
    .locals 5

    .line 51096
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->f:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getWeightedAvgPrice;

    .line 285
    iget-object v0, v0, Lo/getWeightedAvgPrice;->c:Lcom/major/android/uikit2/button/KitButton;

    .line 51097
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->f:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v2

    invoke-interface {v1, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getWeightedAvgPrice;

    .line 285
    iget-object v1, v1, Lo/getWeightedAvgPrice;->i:Lcom/binance/earn/widgets/ServiceAgreementCard;

    check-cast v1, Landroid/view/View;

    .line 585
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 51098
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->f:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v2

    invoke-interface {v1, p0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getWeightedAvgPrice;

    .line 286
    iget-object v1, v1, Lo/getWeightedAvgPrice;->i:Lcom/binance/earn/widgets/ServiceAgreementCard;

    invoke-virtual {v1}, Lcom/binance/earn/widgets/ServiceAgreementCard;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->i:Z

    if-nez v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->a:Z

    if-eqz v1, :cond_3

    :cond_1
    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    .line 288
    :cond_2
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->i:Z

    if-eqz v1, :cond_3

    goto :goto_0

    .line 285
    :cond_3
    :goto_1
    invoke-virtual {v0, v2}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    return-void
.end method

.method public static final synthetic d(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;Lcom/binance/base/tools/AppStyle;)V
    .locals 0

    .line 91
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->setMAppStyle(Lcom/binance/base/tools/AppStyle;)V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;Ljava/lang/String;)V
    .locals 8

    .line 45378
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 45379
    const-string v3, "earnFundingSourceSpot"

    .line 46036
    invoke-interface {v0, v3, v2}, Lo/getEndIconDrawable;->d(Ljava/lang/String;Z)Lo/setEndIconContentDescription;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 45379
    invoke-virtual {v3}, Lo/setEndIconContentDescription;->c()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v0, :cond_1

    .line 45380
    const-string v4, "earnFundingSourceFunding"

    .line 47036
    invoke-interface {v0, v4, v2}, Lo/getEndIconDrawable;->d(Ljava/lang/String;Z)Lo/setEndIconContentDescription;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 45380
    invoke-virtual {v0}, Lo/setEndIconContentDescription;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    .line 45382
    const-string v1, "FUNDING"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v5, 0x7f1521f8

    if-eqz v4, :cond_2

    if-nez v0, :cond_2

    .line 48093
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->f:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v2

    invoke-interface {v1, p0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getWeightedAvgPrice;

    .line 45383
    iget-object v1, v1, Lo/getWeightedAvgPrice;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45384
    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->g:Ljava/lang/String;

    goto :goto_1

    .line 45387
    :cond_2
    const-string v4, "SPOT"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const v7, 0x7f152561

    if-eqz v6, :cond_3

    if-nez v3, :cond_3

    .line 49093
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->f:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v2

    invoke-interface {v1, p0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getWeightedAvgPrice;

    .line 45388
    iget-object v1, v1, Lo/getWeightedAvgPrice;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45389
    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->g:Ljava/lang/String;

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    if-nez v0, :cond_4

    .line 51093
    iget-object v4, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->f:Lo/getOrfAttributes;

    sget-object v6, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v6, v6, v2

    invoke-interface {v4, p0, v6}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getWeightedAvgPrice;

    .line 45398
    iget-object v4, v4, Lo/getWeightedAvgPrice;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45399
    iput-object v1, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->g:Ljava/lang/String;

    goto :goto_1

    .line 51094
    :cond_4
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->f:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v2

    invoke-interface {v1, p0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getWeightedAvgPrice;

    .line 45403
    iget-object v1, v1, Lo/getWeightedAvgPrice;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45404
    iput-object v4, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->g:Ljava/lang/String;

    .line 51095
    :goto_1
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->f:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v4, v2

    invoke-interface {v1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getWeightedAvgPrice;

    .line 45407
    iget-object v1, v1, Lo/getWeightedAvgPrice;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$updateCurrencyTarget$1;

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    xor-int/2addr v0, v4

    invoke-direct {v2, p0, p1, v3, v0}, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$updateCurrencyTarget$1;-><init>(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;Ljava/lang/String;ZZ)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-wide/16 p0, 0x0

    invoke-static {v1, p0, p1, v2, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;Ljava/math/BigDecimal;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->j:Ljava/math/BigDecimal;

    return-void
.end method

.method public static final synthetic e(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;Z)V
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->a:Z

    return-void
.end method

.method public static final synthetic e(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;)Z
    .locals 0

    .line 91
    iget-boolean p0, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->a:Z

    return p0
.end method

.method public static final synthetic f(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;)V
    .locals 6

    .line 35093
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->f:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getWeightedAvgPrice;

    .line 34189
    iget-object v0, v0, Lo/getWeightedAvgPrice;->e:Lcom/major/android/uikit/notification/KitNotification;

    invoke-virtual {v0}, Lcom/major/android/uikit/notification/KitNotification;->getLeftImageView()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f081710

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36093
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->f:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getWeightedAvgPrice;

    .line 34190
    iget-object v0, v0, Lo/getWeightedAvgPrice;->e:Lcom/major/android/uikit/notification/KitNotification;

    invoke-virtual {v0}, Lcom/major/android/uikit/notification/KitNotification;->getLeftImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v3, 0x7f060074

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 37093
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->f:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getWeightedAvgPrice;

    .line 34191
    iget-object v0, v0, Lo/getWeightedAvgPrice;->e:Lcom/major/android/uikit/notification/KitNotification;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 38093
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->f:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getWeightedAvgPrice;

    .line 34192
    iget-object v0, v0, Lo/getWeightedAvgPrice;->e:Lcom/major/android/uikit/notification/KitNotification;

    check-cast v0, Landroid/view/View;

    const-string v1, "#FDF8E7"

    invoke-static {v1}, Lo/getPreloadWebViewTimeBIDSThreshold;->b(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x4

    int-to-float v3, v3

    .line 39035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 34192
    invoke-static {v0, v1, v3}, Lo/getTradeRefreshViewModel;->e(Landroid/view/View;IF)V

    .line 40093
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->f:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getWeightedAvgPrice;

    .line 34193
    iget-object v0, v0, Lo/getWeightedAvgPrice;->e:Lcom/major/android/uikit/notification/KitNotification;

    invoke-virtual {v0}, Lcom/major/android/uikit/notification/KitNotification;->getLeftImageView()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 41093
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->f:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getWeightedAvgPrice;

    .line 34194
    iget-object v0, v0, Lo/getWeightedAvgPrice;->e:Lcom/major/android/uikit/notification/KitNotification;

    invoke-virtual {v0}, Lcom/major/android/uikit/notification/KitNotification;->getLeftImageView()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x2

    int-to-float v1, v1

    .line 42029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v5, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 34575
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 43093
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->f:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getWeightedAvgPrice;

    .line 34195
    iget-object v0, v0, Lo/getWeightedAvgPrice;->e:Lcom/major/android/uikit/notification/KitNotification;

    invoke-virtual {v0}, Lcom/major/android/uikit/notification/KitNotification;->getTipTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 44093
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->f:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getWeightedAvgPrice;

    .line 34196
    iget-object v0, v0, Lo/getWeightedAvgPrice;->e:Lcom/major/android/uikit/notification/KitNotification;

    invoke-virtual {v0}, Lcom/major/android/uikit/notification/KitNotification;->getTipTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->b()Landroid/text/SpannedString;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic g(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;)Lo/PaymentAssetCreator;
    .locals 0

    .line 26094
    iget-object p0, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/PaymentAssetCreator;

    return-object p0
.end method

.method public static final synthetic h(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;)Ljava/math/BigDecimal;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->o:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public static final synthetic i(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;)V
    .locals 6

    .line 27512
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/lending/flexibleRedeemSucceeded"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 28093
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->f:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getWeightedAvgPrice;

    .line 27513
    iget-object v1, v1, Lo/getWeightedAvgPrice;->d:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {v1}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bundle_num"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 29094
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->k:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/PaymentAssetCreator;

    .line 30036
    iget-object v1, v1, Lo/getBalanceToBTC;->i:Ljava/lang/String;

    .line 27514
    const-string v2, "bundle_type"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 27515
    const-string v1, "bundle_coin"

    iget-object v2, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 27516
    const-string v1, "bundle_to"

    iget-object v2, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 31094
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->k:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/PaymentAssetCreator;

    .line 32093
    iget-object v2, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->f:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v3

    invoke-interface {v2, p0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getWeightedAvgPrice;

    .line 27519
    iget-object v2, v2, Lo/getWeightedAvgPrice;->d:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {v2}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 33084
    const-string v4, "."

    const/4 v5, 0x2

    invoke-static {v2, v4, v3, v5}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 27519
    :cond_0
    invoke-virtual {v1, v2}, Lo/getBalanceToBTC;->d(Ljava/lang/String;)Z

    move-result v1

    .line 27517
    const-string v2, "ARG_IS_FULL_REDEEM"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 27521
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 27522
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final synthetic j(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;)Ljava/math/BigDecimal;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->m:Ljava/math/BigDecimal;

    return-object p0
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 548
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1}, Lo/getFinishTou;->a(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    .line 549
    invoke-super {p0, p1}, Lcom/binance/earn/track/EarnBaseAppActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 98
    iget-boolean v0, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->b:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->h:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65353
    const-string v0, "{\"enable\":true,\"name\":\"com.binance.earn.subscribe.simple.redeem.SimpleFlexibleRedeemActivity\",\"lcpMethod\":[\"setUpViews\"],\"desc\":\"simple\u6d3b\u671f\u8d4e\u56de\u9875\"}"

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

.method public final setHasToolbar(Z)V
    .locals 0

    .line 98
    iput-boolean p1, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->b:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 97
    iput p1, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->h:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->l:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 5

    .line 249
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 51533
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->d:Ljava/lang/String;

    .line 51534
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 51539
    sget-object v1, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->c()Lo/VndImportantNoteDialogupdateImportantNotesContent1;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lo/VndImportantNoteDialogupdateImportantNotesContent1;->a(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 51540
    sget-object v0, Lo/getCurrentHourInterest;->INSTANCE:Lo/getCurrentHourInterest;

    invoke-static {}, Lo/getCurrentHourInterest;->a()Lo/setBlockExplorerUrls;

    move-result-object v0

    .line 57425
    const-string v1, "composer is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setBlockExplorerUrls;

    invoke-interface {v0, p1}, Lo/setBlockExplorerUrls;->c(Lo/getIconUrls;)Lo/getBlockExplorerUrls;

    move-result-object p1

    invoke-static {p1}, Lo/getIconUrls;->c(Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 51541
    new-instance v0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$DropdropElements4;

    invoke-direct {v0, p0}, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$DropdropElements4;-><init>(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {p1, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$DropdropElements4;

    if-eqz p1, :cond_1

    .line 51539
    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    .line 51551
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    goto :goto_0

    .line 51536
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 51103
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->f:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getWeightedAvgPrice;

    .line 51460
    iget-object p1, p1, Lo/getWeightedAvgPrice;->c:Lcom/major/android/uikit2/button/KitButton;

    new-instance v0, Lo/getSign;

    invoke-direct {v0, p0}, Lo/getSign;-><init>(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51104
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->f:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getWeightedAvgPrice;

    .line 51493
    iget-object p1, p1, Lo/getWeightedAvgPrice;->d:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {p1}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getMaxVew()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    new-instance v0, Lo/getSupportC2CReceive;

    invoke-direct {v0, p0}, Lo/getSupportC2CReceive;-><init>(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51105
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->f:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getWeightedAvgPrice;

    .line 252
    iget-object p1, p1, Lo/getWeightedAvgPrice;->d:Lcom/major/android/uikit2/input/KitInputEditAmount;

    const v0, 0x7f155274

    .line 253
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/input/KitInputEditAmount;->setTitle(Ljava/lang/String;)V

    .line 254
    invoke-virtual {p1}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getAvailableLableView()Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f151f99

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    invoke-virtual {p1}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getAvailableAmountView()Landroid/widget/TextView;

    move-result-object v0

    const-string v2, "0"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    invoke-virtual {p1}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getMaxVew()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    const v2, 0x7f153f52

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    invoke-virtual {p1}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    new-instance v2, Lo/getOperateEntrance;

    invoke-direct {v2}, Lo/getOperateEntrance;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const v0, 0x7f0b43e9

    .line 264
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    const/16 v0, 0x8

    .line 265
    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/input/KitInputEditAmount;->setMinMaxTickSize(I)V

    const/4 v0, 0x0

    .line 266
    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/input/KitInputEditAmount;->setErrorTips(Ljava/lang/String;)V

    .line 267
    iget-object v2, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->r:Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$JsonLogicException;

    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {p1, v2}, Lcom/major/android/uikit2/input/KitInputEditAmount;->setInputWatcher(Landroid/text/TextWatcher;)V

    .line 268
    invoke-virtual {p1}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getCoinImageView()Landroid/widget/ImageView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51126
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->n:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getMpExtra;

    .line 270
    sget-object v2, Lcom/binance/earn/model/EarnProductType;->SIMPLE_EARN:Lcom/binance/earn/model/EarnProductType;

    .line 51107
    iget-object v3, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->f:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v1

    invoke-interface {v3, p0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getWeightedAvgPrice;

    .line 270
    iget-object v3, v3, Lo/getWeightedAvgPrice;->i:Lcom/binance/earn/widgets/ServiceAgreementCard;

    const/4 v4, 0x4

    invoke-static {p1, v2, v3, v0, v4}, Lo/getMpExtra;->a(Lo/getMpExtra;Lcom/binance/earn/model/EarnProductType;Lcom/binance/earn/widgets/ServiceAgreementCard;Lkotlin/jvm/functions/Function0;I)V

    .line 51108
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->f:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getWeightedAvgPrice;

    .line 271
    iget-object p1, p1, Lo/getWeightedAvgPrice;->i:Lcom/binance/earn/widgets/ServiceAgreementCard;

    new-instance v0, Lo/getNonceStr;

    invoke-direct {v0, p0}, Lo/getNonceStr;-><init>(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;)V

    invoke-virtual {p1, v0}, Lcom/binance/earn/widgets/ServiceAgreementCard;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 272
    const-string p1, "setUpViews"

    invoke-static {p0, p1}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 275
    invoke-super {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;->subscribeLiveData()V

    .line 276
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$DropdropElements1;

    new-instance v3, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$subscribeLiveData$1;

    invoke-direct {v3, p0}, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$subscribeLiveData$1;-><init>(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 4

    .line 51110
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->k:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/PaymentAssetCreator;

    .line 293
    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->c(Lo/MarginExchangeCoresubscribeLifecycleObserver12;)V

    .line 51111
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->k:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/PaymentAssetCreator;

    .line 294
    sget-object v0, Lcom/binance/earn/widgets/RedemptionType;->FAST:Lcom/binance/earn/widgets/RedemptionType;

    invoke-virtual {p1, v0}, Lo/getBalanceToBTC;->e(Lcom/binance/earn/widgets/RedemptionType;)V

    .line 51112
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->f:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getWeightedAvgPrice;

    .line 51517
    iget-object p1, p1, Lo/getWeightedAvgPrice;->d:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {p1}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getCoinTextView()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->c:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51113
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->f:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getWeightedAvgPrice;

    .line 51518
    iget-object p1, p1, Lo/getWeightedAvgPrice;->d:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {p1}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getAvailableAssetView()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->c:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51519
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->c:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const p1, 0x7f151f4c

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 51520
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 51066
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 51520
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$bindData$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$bindData$1;-><init>(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 51023
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51526
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->a()V

    .line 51117
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PaymentAssetCreator;

    .line 51054
    iget-object v0, v0, Lo/getBalanceToBTC;->g:Landroidx/lifecycle/LiveData;

    .line 297
    new-instance v1, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$DropdropElements1;

    new-instance v2, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$work$1;

    invoke-direct {v2, p0}, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$work$1;-><init>(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51119
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PaymentAssetCreator;

    .line 51059
    iget-object v0, v0, Lo/getBalanceToBTC;->j:Landroidx/lifecycle/LiveData;

    .line 350
    new-instance v1, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$DropdropElements1;

    new-instance v2, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$work$2;

    invoke-direct {v2, p0}, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$work$2;-><init>(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51121
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PaymentAssetCreator;

    .line 366
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$DropdropElements1;

    new-instance v2, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$work$3;

    invoke-direct {v2, p0}, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$work$3;-><init>(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 374
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->a()V

    return-void
.end method
