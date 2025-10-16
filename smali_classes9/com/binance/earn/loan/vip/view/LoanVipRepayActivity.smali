.class public final Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;
.super Lcom/binance/earn/track/EarnBaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u0019\u0010\n\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008R\"\u0010\u0012\u001a\u00020\u000b8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0019\u001a\u00020\u00138\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010 \u001a\u00020\u001a8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\t\u001a\u00020\u000b8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008!\u0010\r\u001a\u0004\u0008\"\u0010\u000fR\u0015\u0010%\u001a\u00020#8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\t\u0010$R\u0015\u0010)\u001a\u00020&8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010\'\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010\r"
    }
    d2 = {
        "Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;",
        "Lcom/binance/earn/track/EarnBaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "d",
        "work",
        "",
        "g",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "c",
        "",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "b",
        "",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "e",
        "j",
        "getScreenName",
        "Lo/getServerTime;",
        "Lo/getOrfAttributes;",
        "a",
        "Lo/TwoFaTypeBINANCEPAY_CHALLENGE_CRYPTO_BOX_RISK;",
        "i",
        "Lkotlin/Lazy;",
        "h"
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
.field public a:Ljava/lang/String;

.field private b:Z

.field private c:I

.field private final d:Lo/getOrfAttributes;

.field private g:Ljava/lang/String;

.field private final i:Lkotlin/Lazy;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "mBinding"

    const-string v3, "getMBinding()Lcom/binance/earn/databinding/ActivityLoanVipRepayBinding;"

    const-class v4, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 54
    invoke-direct {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;-><init>()V

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->g:Ljava/lang/String;

    const v0, 0x7f0e00dd

    .line 56
    iput v0, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->c:I

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->b:Z

    .line 58
    const-string v0, "rloan_repay"

    iput-object v0, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->j:Ljava/lang/String;

    .line 59
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 252
    new-instance v1, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$special$$inlined$viewBindingActivity$1;

    const v2, 0x7f0b00fd

    invoke-direct {v1, v2}, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$special$$inlined$viewBindingActivity$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 6034
    new-instance v2, Lo/convertDecimalDegree;

    invoke-direct {v2, v1}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 59
    iput-object v2, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->d:Lo/getOrfAttributes;

    .line 257
    new-instance v1, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 259
    const-class v2, Lo/TwoFaTypeBINANCEPAY_CHALLENGE_CRYPTO_BOX_RISK;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 261
    new-instance v3, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 263
    new-instance v4, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 259
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 60
    iput-object v0, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->i:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;)V
    .locals 3

    .line 8060
    iget-object v0, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TwoFaTypeBINANCEPAY_CHALLENGE_CRYPTO_BOX_RISK;

    .line 9029
    iget-object v0, v0, Lo/TwoFaTypeBINANCEPAY_CHALLENGE_CRYPTO_BOX_RISK;->d:Landroidx/lifecycle/LiveData;

    .line 7245
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10059
    iget-object v0, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->d:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v1

    invoke-interface {v0, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getServerTime;

    .line 7245
    iget-object v0, v0, Lo/getServerTime;->a:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {v0}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getErrorHintView()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 7264
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 11059
    iget-object v0, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->d:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v1

    invoke-interface {v0, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getServerTime;

    .line 7246
    iget-object p0, p0, Lo/getServerTime;->e:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0, v1}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    return-void

    .line 12059
    :cond_0
    iget-object v0, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->d:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v2, v1

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getServerTime;

    .line 7249
    iget-object p0, p0, Lo/getServerTime;->e:Lcom/major/android/uikit2/button/KitButton;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/major/android/uikit2/input/KitInputEditAmount;Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1093
    invoke-virtual {p0}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p0

    .line 2060
    iget-object v0, p1, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TwoFaTypeBINANCEPAY_CHALLENGE_CRYPTO_BOX_RISK;

    .line 1094
    invoke-virtual {v0}, Lo/TwoFaTypeBINANCEPAY_CHALLENGE_CRYPTO_BOX_RISK;->e()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1095
    check-cast p0, Landroid/widget/EditText;

    .line 3536
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4059
    :catch_0
    iget-object p0, p1, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->d:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p0, p1, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getServerTime;

    .line 1097
    iget-object p0, p0, Lo/getServerTime;->b:Lcom/binance/earn/widgets/QuarterProgressBar;

    .line 5059
    iget-object v0, p1, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->d:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v2, v1

    invoke-interface {v0, p1, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getServerTime;

    .line 1097
    iget-object p1, p1, Lo/getServerTime;->b:Lcom/binance/earn/widgets/QuarterProgressBar;

    invoke-virtual {p1}, Lcom/binance/earn/widgets/QuarterProgressBar;->getMaxCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/binance/earn/widgets/QuarterProgressBar;->setIndex(I)V

    .line 1098
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->d()V

    return-void
.end method

.method public static final synthetic d(Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;)Lo/getServerTime;
    .locals 3

    .line 13059
    iget-object v0, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->d:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getServerTime;

    return-object p0
.end method

.method private final d()V
    .locals 6

    .line 15059
    iget-object v0, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->d:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getServerTime;

    .line 180
    iget-object v0, v0, Lo/getServerTime;->c:Landroid/widget/TextView;

    const v1, 0x7f15002f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f155173

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16059
    iget-object v0, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->d:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getServerTime;

    .line 181
    iget-object v0, v0, Lo/getServerTime;->b:Lcom/binance/earn/widgets/QuarterProgressBar;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/binance/earn/widgets/QuarterProgressBar;->setIndex(I)V

    .line 17059
    iget-object v0, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->d:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getServerTime;

    .line 182
    iget-object v0, v0, Lo/getServerTime;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18059
    iget-object v0, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->d:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getServerTime;

    .line 183
    iget-object v0, v0, Lo/getServerTime;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19059
    iget-object v0, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->d:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getServerTime;

    .line 184
    iget-object v0, v0, Lo/getServerTime;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20059
    iget-object v0, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->d:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getServerTime;

    .line 185
    iget-object v0, v0, Lo/getServerTime;->a:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {v0}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21059
    iget-object v0, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->d:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v2

    invoke-interface {v0, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getServerTime;

    .line 186
    iget-object v0, v0, Lo/getServerTime;->a:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {v0}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getErrorHintView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22059
    iget-object v0, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->d:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getServerTime;

    .line 187
    iget-object v0, v0, Lo/getServerTime;->e:Lcom/major/android/uikit2/button/KitButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    .line 23059
    iget-object v0, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->d:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getServerTime;

    .line 188
    iget-object v0, v0, Lo/getServerTime;->h:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 24059
    iget-object v0, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->d:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getServerTime;

    .line 189
    iget-object v0, v0, Lo/getServerTime;->c:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;)Lo/TwoFaTypeBINANCEPAY_CHALLENGE_CRYPTO_BOX_RISK;
    .locals 0

    .line 14060
    iget-object p0, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/TwoFaTypeBINANCEPAY_CHALLENGE_CRYPTO_BOX_RISK;

    return-object p0
.end method


# virtual methods
.method public final getHasToolbar()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->b:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->c:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->b:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->c:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->g:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 10

    .line 67
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    const p1, 0x7f15006c

    .line 68
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->a:Ljava/lang/String;

    .line 70
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 25060
    iget-object v0, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TwoFaTypeBINANCEPAY_CHALLENGE_CRYPTO_BOX_RISK;

    .line 26032
    iput-object p1, v0, Lo/TwoFaTypeBINANCEPAY_CHALLENGE_CRYPTO_BOX_RISK;->c:Ljava/lang/String;

    .line 26033
    invoke-virtual {v0}, Lo/TwoFaTypeBINANCEPAY_CHALLENGE_CRYPTO_BOX_RISK;->b()V

    .line 27059
    iget-object p1, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->d:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getServerTime;

    .line 75
    iget-object p1, p1, Lo/getServerTime;->f:Landroid/widget/TextView;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v2, 0x7f06005a

    invoke-static {v0, v2}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f08188b

    const v3, 0x7f0703f8

    invoke-static {p1, v2, v3, v0}, Lo/setGuidance;->a(Landroid/widget/TextView;IILjava/lang/Integer;)V

    .line 28059
    iget-object p1, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->d:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getServerTime;

    .line 76
    iget-object p1, p1, Lo/getServerTime;->f:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$setUpViews$1;

    invoke-direct {v0, p0}, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$setUpViews$1;-><init>(Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v2, v3, v0, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 29059
    iget-object p1, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->d:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getServerTime;

    .line 79
    iget-object p1, p1, Lo/getServerTime;->a:Lcom/major/android/uikit2/input/KitInputEditAmount;

    .line 80
    invoke-virtual {p1}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getMaxVew()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    const v5, 0x7f153afe

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b43e9

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 82
    invoke-virtual {p1}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getInputWalletView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 83
    invoke-virtual {p1}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getInputWalletIcon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 84
    invoke-virtual {p1}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getAvailableAmountView()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 85
    invoke-virtual {p1}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getAvailableAssetView()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 86
    invoke-virtual {p1}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getAvailableLableView()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 87
    invoke-virtual {p1}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getIvAvailableAsset()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 88
    invoke-virtual {p1}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getCoinImageView()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 89
    invoke-virtual {p1}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getTotalLableView()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 90
    invoke-virtual {p1}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getTotalAmountView()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 91
    invoke-virtual {p1}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getTotalAssetView()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 92
    new-instance v0, Lo/TwoFaTypeACCOUNT_ACTIVATE;

    invoke-direct {v0, p1, p0}, Lo/TwoFaTypeACCOUNT_ACTIVATE;-><init>(Lcom/major/android/uikit2/input/KitInputEditAmount;Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;)V

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/input/KitInputEditAmount;->setOnMaxClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    invoke-virtual {p1}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    new-array v5, v4, [Landroid/text/InputFilter;

    new-instance v6, Lo/getProductType;

    const/16 v7, 0x8

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct {v6, v7, v1, v8, v9}, Lo/getProductType;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v1

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 100
    invoke-virtual {p1}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-wide/16 v5, 0x1f4

    invoke-static {p1, v5, v6}, Lo/JResponse;->b(Landroid/widget/EditText;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$setUpViews$2$2;

    invoke-direct {v0, p0, v9}, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$setUpViews$2$2;-><init>(Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 31195
    new-instance v5, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v5, p1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 135
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 32045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 135
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 34045
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v0, v5, v9}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    .line 35001
    invoke-static {p1, v9, v9, v0, v5}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 36059
    iget-object p1, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->d:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getServerTime;

    .line 138
    iget-object p1, p1, Lo/getServerTime;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$setUpViews$3;

    invoke-direct {v0, p0}, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$setUpViews$3;-><init>(Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v2, v3, v0, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 37059
    iget-object p1, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->d:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getServerTime;

    .line 150
    iget-object p1, p1, Lo/getServerTime;->b:Lcom/binance/earn/widgets/QuarterProgressBar;

    new-instance v0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$DropdropElements3;

    invoke-direct {v0, p0}, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$DropdropElements3;-><init>(Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;)V

    check-cast v0, Lcom/binance/earn/widgets/QuarterProgressBar$DropdropElements3;

    invoke-virtual {p1, v0}, Lcom/binance/earn/widgets/QuarterProgressBar;->setOnSelectedListener(Lcom/binance/earn/widgets/QuarterProgressBar$DropdropElements3;)V

    .line 176
    invoke-direct {p0}, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->d()V

    return-void

    .line 71
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 3

    .line 193
    invoke-super {p0, p1}, Lcom/binance/earn/track/EarnBaseAppActivity;->work(Landroid/os/Bundle;)V

    .line 194
    move-object p1, p0

    check-cast p1, Lcom/binance/earn/track/EarnBaseAppActivity;

    .line 38060
    iget-object v0, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TwoFaTypeBINANCEPAY_CHALLENGE_CRYPTO_BOX_RISK;

    .line 39026
    iget-object v0, v0, Lo/TwoFaTypeBINANCEPAY_CHALLENGE_CRYPTO_BOX_RISK;->b:Landroidx/lifecycle/LiveData;

    .line 194
    new-instance v1, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$work$1;

    invoke-direct {v1, p0}, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$work$1;-><init>(Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 40076
    invoke-virtual {p1, v0, v2, v1}, Lcom/binance/earn/track/EarnBaseAppActivity;->e(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 41060
    iget-object v0, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TwoFaTypeBINANCEPAY_CHALLENGE_CRYPTO_BOX_RISK;

    .line 42029
    iget-object v0, v0, Lo/TwoFaTypeBINANCEPAY_CHALLENGE_CRYPTO_BOX_RISK;->d:Landroidx/lifecycle/LiveData;

    .line 200
    new-instance v1, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$work$2;

    invoke-direct {v1, p0}, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$work$2;-><init>(Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 43076
    invoke-virtual {p1, v0, v2, v1}, Lcom/binance/earn/track/EarnBaseAppActivity;->e(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 44060
    iget-object v0, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TwoFaTypeBINANCEPAY_CHALLENGE_CRYPTO_BOX_RISK;

    .line 45023
    iget-object v0, v0, Lo/TwoFaTypeBINANCEPAY_CHALLENGE_CRYPTO_BOX_RISK;->e:Landroidx/lifecycle/LiveData;

    .line 219
    new-instance v1, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$work$3;

    invoke-direct {v1, p0}, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$work$3;-><init>(Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 46076
    invoke-virtual {p1, v0, v2, v1}, Lcom/binance/earn/track/EarnBaseAppActivity;->e(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 47060
    iget-object v0, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TwoFaTypeBINANCEPAY_CHALLENGE_CRYPTO_BOX_RISK;

    .line 230
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance v1, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$work$4;

    invoke-direct {v1, p0}, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$work$4;-><init>(Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 48076
    invoke-virtual {p1, v0, v2, v1}, Lcom/binance/earn/track/EarnBaseAppActivity;->e(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 49060
    iget-object v0, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TwoFaTypeBINANCEPAY_CHALLENGE_CRYPTO_BOX_RISK;

    .line 235
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance v1, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$work$5;

    invoke-direct {v1, p0}, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$work$5;-><init>(Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 50076
    invoke-virtual {p1, v0, v2, v1}, Lcom/binance/earn/track/EarnBaseAppActivity;->e(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
