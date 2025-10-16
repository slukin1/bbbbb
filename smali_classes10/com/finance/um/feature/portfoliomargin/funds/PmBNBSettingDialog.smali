.class public final Lcom/finance/um/feature/portfoliomargin/funds/PmBNBSettingDialog;
.super Lcom/finance/kit/framework/widget/dialog/DialogComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/portfoliomargin/funds/PmBNBSettingDialog$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rR\u001c\u0010\u0013\u001a\u00020\u000f8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0015\u0010\u0015\u001a\u00020\u00178CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0018"
    }
    d2 = {
        "Lcom/finance/um/feature/portfoliomargin/funds/PmBNBSettingDialog;",
        "Lcom/finance/kit/framework/widget/dialog/DialogComponent;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "e",
        "(Ljava/lang/String;)V",
        "c",
        "",
        "I",
        "cA_",
        "()I",
        "d",
        "Lo/r8lambdaHjAhk57p2wjKjZ8QhmLpc5ZPs2g;",
        "b",
        "Lo/r8lambdaHjAhk57p2wjKjZ8QhmLpc5ZPs2g;",
        "Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice3;",
        "Lkotlin/Lazy;",
        "DropdropElements2"
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
.field public static final DropdropElements2:Lcom/finance/um/feature/portfoliomargin/funds/PmBNBSettingDialog$DropdropElements2;


# instance fields
.field private b:Lo/r8lambdaHjAhk57p2wjKjZ8QhmLpc5ZPs2g;

.field private final d:Lkotlin/Lazy;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/um/feature/portfoliomargin/funds/PmBNBSettingDialog$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/um/feature/portfoliomargin/funds/PmBNBSettingDialog$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/um/feature/portfoliomargin/funds/PmBNBSettingDialog;->DropdropElements2:Lcom/finance/um/feature/portfoliomargin/funds/PmBNBSettingDialog$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 52
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;-><init>()V

    const v0, 0x7f0e0799

    .line 67
    iput v0, p0, Lcom/finance/um/feature/portfoliomargin/funds/PmBNBSettingDialog;->e:I

    .line 69
    move-object v0, p0

    check-cast v0, Lo/j;

    .line 213
    new-instance v1, Lcom/finance/um/feature/portfoliomargin/funds/PmBNBSettingDialog$DemoFundsParentComponent;

    invoke-direct {v1, v0}, Lcom/finance/um/feature/portfoliomargin/funds/PmBNBSettingDialog$DemoFundsParentComponent;-><init>(Lo/j;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 216
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/um/feature/portfoliomargin/funds/PmBNBSettingDialog$DropdropElements1;

    invoke-direct {v3, v1}, Lcom/finance/um/feature/portfoliomargin/funds/PmBNBSettingDialog$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 217
    const-class v3, Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice3;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/um/feature/portfoliomargin/funds/PmBNBSettingDialog$DropdropElements4;

    invoke-direct {v4, v1}, Lcom/finance/um/feature/portfoliomargin/funds/PmBNBSettingDialog$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/finance/um/feature/portfoliomargin/funds/PmBNBSettingDialog$DropdropElements3;

    invoke-direct {v1, v0, v2}, Lcom/finance/um/feature/portfoliomargin/funds/PmBNBSettingDialog$DropdropElements3;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v1}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/finance/um/feature/portfoliomargin/funds/PmBNBSettingDialog;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/um/feature/portfoliomargin/funds/PmBNBSettingDialog;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 9

    .line 15109
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 15110
    :cond_0
    sget-object v0, Lo/r8lambdazYOYKNQAoJw_6vp6vevPJFsJOJE;->c:Lo/r8lambdazYOYKNQAoJw_6vp6vevPJFsJOJE;

    const p1, 0x7f155195

    .line 15112
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const p1, 0x7f153143

    .line 15113
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    const v3, 0x7f1551d6

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n<hl1>"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</hl1>"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lo/getEtTrailingRate;

    invoke-direct {v3, p0}, Lo/getEtTrailingRate;-><init>(Lcom/finance/um/feature/portfoliomargin/funds/PmBNBSettingDialog;)V

    .line 16288
    new-instance p0, Lo/setFocused;

    invoke-direct {p0, p1}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 16289
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16290
    invoke-virtual {p0}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    .line 15110
    invoke-static/range {v0 .. v8}, Lo/r8lambdazYOYKNQAoJw_6vp6vevPJFsJOJE;->e(Lo/r8lambdazYOYKNQAoJw_6vp6vevPJFsJOJE;Landroidx/fragment/app/FragmentManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLjava/lang/CharSequence;Lkotlin/jvm/functions/Function2;I)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    .line 15121
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/finance/um/feature/portfoliomargin/funds/PmBNBSettingDialog;Ljava/lang/String;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/finance/um/feature/portfoliomargin/funds/PmBNBSettingDialog;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/finance/um/feature/portfoliomargin/funds/PmBNBSettingDialog;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 24197
    invoke-static {p1}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/16 v2, 0x8

    invoke-static {p0, v1, v2, p1, v0}, Lo/fillText;->e(Ljava/math/BigDecimal;IILjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/um/feature/portfoliomargin/funds/PmBNBSettingDialog;Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 12123
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12124
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 13045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 12124
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/finance/um/feature/portfoliomargin/funds/PmBNBSettingDialog$onCreate$1$6$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lcom/finance/um/feature/portfoliomargin/funds/PmBNBSettingDialog$onCreate$1$6$1;-><init>(Lcom/finance/um/feature/portfoliomargin/funds/PmBNBSettingDialog;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 14001
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 12133
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/finance/um/feature/portfoliomargin/funds/PmBNBSettingDialog;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 1

    .line 7138
    sget-object p1, Lo/NAPIContext;->e:Lo/NAPIContext;

    const-class p1, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/NAPIContext;->b(Ljava/lang/String;)Lo/NAPIContext$DemoFundsParentComponent;

    move-result-object p1

    const/4 v0, 0x0

    .line 8152
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lo/NAPIContext$DemoFundsParentComponent;->d:Ljava/lang/Boolean;

    .line 7140
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo/NAPIContext$DemoFundsParentComponent;->a(Landroid/content/Context;)V

    .line 6105
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/um/feature/portfoliomargin/funds/PmBNBSettingDialog;Lo/setFocused;)Lkotlin/Unit;
    .locals 8

    .line 2155
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f060074

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lo/setFocused;->a(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZII)V

    .line 2156
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/um/feature/portfoliomargin/funds/PmBNBSettingDialog;)Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice3;
    .locals 0

    .line 25069
    iget-object p0, p0, Lcom/finance/um/feature/portfoliomargin/funds/PmBNBSettingDialog;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice3;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/um/feature/portfoliomargin/funds/PmBNBSettingDialog;Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 3088
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3089
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 4045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 3089
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/finance/um/feature/portfoliomargin/funds/PmBNBSettingDialog$onCreate$1$3$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lcom/finance/um/feature/portfoliomargin/funds/PmBNBSettingDialog$onCreate$1$3$1;-><init>(Lcom/finance/um/feature/portfoliomargin/funds/PmBNBSettingDialog;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 5001
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 3098
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 3

    .line 153
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f155196

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " <hl1>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</hl1>"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 154
    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/funds/PmBNBSettingDialog;->b:Lo/r8lambdaHjAhk57p2wjKjZ8QhmLpc5ZPs2g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/r8lambdaHjAhk57p2wjKjZ8QhmLpc5ZPs2g;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, Lo/SlidePercentEditText;

    invoke-direct {v1, p0}, Lo/SlidePercentEditText;-><init>(Lcom/finance/um/feature/portfoliomargin/funds/PmBNBSettingDialog;)V

    .line 26288
    new-instance v2, Lo/setFocused;

    invoke-direct {v2, p1}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 26289
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26290
    invoke-virtual {v2}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 154
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/finance/um/feature/portfoliomargin/funds/PmBNBSettingDialog;)Lkotlin/Unit;
    .locals 2

    .line 10138
    sget-object v0, Lo/NAPIContext;->e:Lo/NAPIContext;

    const-class v0, Lcom/finance/um/feature/funds/transfer/PortfolioMarginTransferFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NAPIContext;->b(Ljava/lang/String;)Lo/NAPIContext$DemoFundsParentComponent;

    move-result-object v0

    const/4 v1, 0x0

    .line 11152
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lo/NAPIContext$DemoFundsParentComponent;->d:Ljava/lang/Boolean;

    .line 10140
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/NAPIContext$DemoFundsParentComponent;->a(Landroid/content/Context;)V

    .line 9117
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/um/feature/portfoliomargin/funds/PmBNBSettingDialog;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 12

    .line 19085
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f155198

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 20202
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v3

    .line 20203
    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    .line 20204
    sget-object v5, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;->MULTIPLELINE:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;

    .line 20205
    sget-object v6, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->DOWN_CENTER:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    .line 20201
    new-instance v0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x30

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v2, 0x800035

    const/4 p0, -0x8

    int-to-float p0, p0

    .line 21029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {v3, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    const/4 p1, -0x4

    int-to-float p1, p1

    .line 22029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v3, p1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    move v3, p0

    .line 20207
    invoke-static/range {v0 .. v7}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->b(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;Landroid/view/View;IIIIII)V

    .line 19086
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/um/feature/portfoliomargin/funds/PmBNBSettingDialog;Lo/setFocused;)Lkotlin/Unit;
    .locals 8

    .line 1147
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f060074

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lo/setFocused;->a(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZII)V

    .line 1148
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/finance/um/feature/portfoliomargin/funds/PmBNBSettingDialog;Ljava/lang/String;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/finance/um/feature/portfoliomargin/funds/PmBNBSettingDialog;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/finance/um/feature/portfoliomargin/funds/PmBNBSettingDialog;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 9

    .line 17081
    sget-object v0, Lo/InboxMsg;->INSTANCE:Lo/InboxMsg;

    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-string v2, "BNB"

    .line 18050
    const-string v3, "MAIN"

    const-string v4, "PORTFOLIO_MARGIN"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    invoke-static/range {v0 .. v8}, Lo/InboxMsg;->e(Lo/InboxMsg;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 17082
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/um/feature/portfoliomargin/funds/PmBNBSettingDialog;Lo/setFocused;)Lkotlin/Unit;
    .locals 10

    .line 23114
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090011

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    .line 23115
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06008b

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lo/setDateRangeChangeListener;

    invoke-direct {v8, p0}, Lo/setDateRangeChangeListener;-><init>(Lcom/finance/um/feature/portfoliomargin/funds/PmBNBSettingDialog;)V

    const/16 v9, 0x1c

    move-object v2, p1

    invoke-static/range {v2 .. v9}, Lo/setFocused;->c(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZZLkotlin/jvm/functions/Function0;I)V

    .line 23118
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/um/feature/portfoliomargin/funds/PmBNBSettingDialog;)Lo/r8lambdaHjAhk57p2wjKjZ8QhmLpc5ZPs2g;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/finance/um/feature/portfoliomargin/funds/PmBNBSettingDialog;->b:Lo/r8lambdaHjAhk57p2wjKjZ8QhmLpc5ZPs2g;

    return-object p0
.end method

.method private final e(Ljava/lang/String;)V
    .locals 3

    .line 145
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1551b4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " <hl1>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</hl1>"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 146
    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/funds/PmBNBSettingDialog;->b:Lo/r8lambdaHjAhk57p2wjKjZ8QhmLpc5ZPs2g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/r8lambdaHjAhk57p2wjKjZ8QhmLpc5ZPs2g;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, Lo/getSelectItems;

    invoke-direct {v1, p0}, Lo/getSelectItems;-><init>(Lcom/finance/um/feature/portfoliomargin/funds/PmBNBSettingDialog;)V

    .line 27288
    new-instance v2, Lo/setFocused;

    invoke-direct {v2, p1}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 27289
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27290
    invoke-virtual {v2}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 146
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 72
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 28160
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v1, Lcom/finance/um/feature/portfoliomargin/funds/PmBNBSettingDialog$subscribeLiveData$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/finance/um/feature/portfoliomargin/funds/PmBNBSettingDialog$subscribeLiveData$1;-><init>(Lcom/finance/um/feature/portfoliomargin/funds/PmBNBSettingDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v0, v1}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 29069
    iget-object p2, p0, Lcom/finance/um/feature/portfoliomargin/funds/PmBNBSettingDialog;->d:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice3;

    .line 28193
    invoke-virtual {p2}, Lo/FuturesPlaceScaledOrdersViewModelvalidateLowerPrice3;->e()V

    .line 74
    invoke-static {p1}, Lo/r8lambdaHjAhk57p2wjKjZ8QhmLpc5ZPs2g;->bind(Landroid/view/View;)Lo/r8lambdaHjAhk57p2wjKjZ8QhmLpc5ZPs2g;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/um/feature/portfoliomargin/funds/PmBNBSettingDialog;->b:Lo/r8lambdaHjAhk57p2wjKjZ8QhmLpc5ZPs2g;

    .line 77
    iget-object p2, p1, Lo/r8lambdaHjAhk57p2wjKjZ8QhmLpc5ZPs2g;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 30029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    const v5, 0x7f060075

    .line 77
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f081d66

    .line 31022
    invoke-static {v0, v6, v3, v5}, Lo/LiteFundsChartFragmentspecialinlinedactivityViewModelsdefault3;->d(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 31023
    invoke-virtual {p2, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 78
    const-string p2, "--"

    invoke-direct {p0, p2}, Lcom/finance/um/feature/portfoliomargin/funds/PmBNBSettingDialog;->e(Ljava/lang/String;)V

    .line 79
    iget-object v0, p1, Lo/r8lambdaHjAhk57p2wjKjZ8QhmLpc5ZPs2g;->a:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    new-instance v3, Lo/setSelectItems;

    invoke-direct {v3, p0}, Lo/setSelectItems;-><init>(Lcom/finance/um/feature/portfoliomargin/funds/PmBNBSettingDialog;)V

    const-wide/16 v7, 0x0

    invoke-static {v0, v7, v8, v3, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 83
    iget-object v0, p1, Lo/r8lambdaHjAhk57p2wjKjZ8QhmLpc5ZPs2g;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v3

    .line 32029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v4, v1, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    const v10, 0x7f060089

    .line 83
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v11, 0x7f0818d3

    .line 33022
    invoke-static {v3, v11, v9, v10}, Lo/LiteFundsChartFragmentspecialinlinedactivityViewModelsdefault3;->d(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 33023
    invoke-virtual {v0, v2, v2, v3, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 84
    iget-object v0, p1, Lo/r8lambdaHjAhk57p2wjKjZ8QhmLpc5ZPs2g;->i:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    new-instance v3, Lo/PriceTypeView;

    invoke-direct {v3, p0}, Lo/PriceTypeView;-><init>(Lcom/finance/um/feature/portfoliomargin/funds/PmBNBSettingDialog;)V

    invoke-static {v0, v3}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 87
    iget-object v0, p1, Lo/r8lambdaHjAhk57p2wjKjZ8QhmLpc5ZPs2g;->d:Lcom/major/android/uikit2/selection/KitSwitch;

    new-instance v3, Lo/PositionTrailingStopRateView;

    invoke-direct {v3, p0}, Lo/PositionTrailingStopRateView;-><init>(Lcom/finance/um/feature/portfoliomargin/funds/PmBNBSettingDialog;)V

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 101
    iget-object v0, p1, Lo/r8lambdaHjAhk57p2wjKjZ8QhmLpc5ZPs2g;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v3

    .line 34029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v4, v1, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    .line 35022
    invoke-static {v3, v6, v9, v5}, Lo/LiteFundsChartFragmentspecialinlinedactivityViewModelsdefault3;->d(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 35023
    invoke-virtual {v0, v2, v2, v3, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 102
    iget-object v0, p1, Lo/r8lambdaHjAhk57p2wjKjZ8QhmLpc5ZPs2g;->b:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    new-instance v3, Lo/getSelectPosition;

    invoke-direct {v3, p0}, Lo/getSelectPosition;-><init>(Lcom/finance/um/feature/portfoliomargin/funds/PmBNBSettingDialog;)V

    invoke-static {v0, v7, v8, v3, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 106
    invoke-direct {p0, p2}, Lcom/finance/um/feature/portfoliomargin/funds/PmBNBSettingDialog;->c(Ljava/lang/String;)V

    .line 107
    iget-object p2, p1, Lo/r8lambdaHjAhk57p2wjKjZ8QhmLpc5ZPs2g;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    .line 36029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v4, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 37022
    invoke-static {v0, v11, v1, v10}, Lo/LiteFundsChartFragmentspecialinlinedactivityViewModelsdefault3;->d(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 37023
    invoke-virtual {p2, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 108
    iget-object p2, p1, Lo/r8lambdaHjAhk57p2wjKjZ8QhmLpc5ZPs2g;->e:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/RiskLevelView;

    invoke-direct {v0, p0}, Lo/RiskLevelView;-><init>(Lcom/finance/um/feature/portfoliomargin/funds/PmBNBSettingDialog;)V

    invoke-static {p2, v0}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 122
    iget-object p1, p1, Lo/r8lambdaHjAhk57p2wjKjZ8QhmLpc5ZPs2g;->c:Lcom/major/android/uikit2/selection/KitSwitch;

    new-instance p2, Lo/setSelectPosition;

    invoke-direct {p2, p0}, Lo/setSelectPosition;-><init>(Lcom/finance/um/feature/portfoliomargin/funds/PmBNBSettingDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/finance/um/feature/portfoliomargin/funds/PmBNBSettingDialog;->e:I

    return v0
.end method
