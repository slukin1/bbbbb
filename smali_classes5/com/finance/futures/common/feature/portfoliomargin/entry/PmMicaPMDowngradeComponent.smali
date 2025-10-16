.class public final Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent;
.super Lcom/finance/framework/widget/pager/PagerComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0010\u001a\u00020\u000f8\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0015R\u0015\u0010\u0019\u001a\u00020\u00178CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0018"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent;",
        "Lcom/finance/framework/widget/pager/PagerComponent;",
        "Lo/createMirror;",
        "p0",
        "<init>",
        "(Lo/createMirror;)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "d",
        "Lo/createMirror;",
        "c",
        "",
        "b",
        "I",
        "cA_",
        "()I",
        "Lo/FeedUIComponenttryInitFeedView1101;",
        "Lo/FeedUIComponenttryInitFeedView1101;",
        "a",
        "Lo/getLocalValue;",
        "Lkotlin/Lazy;",
        "e",
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent$DemoFundsParentComponent;


# instance fields
.field private final a:Lkotlin/Lazy;

.field private b:I

.field private c:Lo/FeedUIComponenttryInitFeedView1101;

.field private final d:Lo/createMirror;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent;->DemoFundsParentComponent:Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>(Lo/createMirror;)V
    .locals 3

    .line 35
    invoke-direct {p0}, Lcom/finance/framework/widget/pager/PagerComponent;-><init>()V

    iput-object p1, p0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent;->d:Lo/createMirror;

    const p1, 0x7f0e10de

    .line 40
    iput p1, p0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent;->b:I

    .line 42
    move-object p1, p0

    check-cast p1, Lo/j;

    .line 125
    const-class v0, Lo/getLocalValue;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    new-instance v1, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent$DropdropElements2;

    invoke-direct {v1, p1}, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent$DropdropElements2;-><init>(Lo/j;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent$DropdropElements1;

    invoke-direct {v2, p1}, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent$DropdropElements1;-><init>(Lo/j;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0, v1, v2}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b(Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 2

    .line 2062
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 3045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 2062
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent$downgradePMAccount$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent$downgradePMAccount$1;-><init>(Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 4001
    invoke-static {p1, v1, v1, v0, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1057
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent;)Lo/createMirror;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent;->d:Lo/createMirror;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent;Lo/setFocused;)Lkotlin/Unit;
    .locals 10

    .line 5048
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090011

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    .line 5049
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06008b

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lo/skipToolInfo;

    invoke-direct {v8, p0}, Lo/skipToolInfo;-><init>(Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent;)V

    const/16 v9, 0x1c

    move-object v2, p1

    invoke-static/range {v2 .. v9}, Lo/setFocused;->c(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZZLkotlin/jvm/functions/Function0;I)V

    .line 5052
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent;)Lo/getLocalValue;
    .locals 0

    .line 9042
    iget-object p0, p0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getLocalValue;

    return-object p0
.end method

.method public static final synthetic d(Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent;)V
    .locals 4

    .line 10100
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f152e4b

    .line 10101
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 10103
    sget-object v1, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 10099
    new-instance v2, Lo/isShownOrQueued;

    const v3, 0x7f081e1f

    invoke-direct {v2, p0, v0, v3, v1}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    const/4 p0, 0x0

    .line 10105
    invoke-virtual {v2, p0}, Lo/isShownOrQueued;->b(Z)V

    const p0, 0x7f152e4a

    .line 10106
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    .line 10107
    sget-object p0, Lcom/major/android/uikit2/dialogs/Align;->CENTER:Lcom/major/android/uikit2/dialogs/Align;

    invoke-virtual {v2, p0}, Lo/isShownOrQueued;->c(Lcom/major/android/uikit2/dialogs/Align;)V

    const p0, 0x7f154a05

    .line 10108
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {v2, p0, v0}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 10109
    invoke-virtual {v2, p0}, Lo/isShownOrQueued;->a(Z)V

    .line 10110
    new-instance p0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent$DropdropElements4;

    invoke-direct {p0, v2}, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent$DropdropElements4;-><init>(Lo/isShownOrQueued;)V

    check-cast p0, Lo/isShownOrQueued$DropdropElements4;

    .line 12498
    invoke-virtual {v2}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11301
    iput-object p0, v2, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    :cond_0
    return-void
.end method

.method public static final synthetic e(Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8

    .line 35
    instance-of v0, p1, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent$countdown$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent$countdown$1;

    iget v1, v0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent$countdown$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent$countdown$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent$countdown$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent$countdown$1;

    invoke-direct {v0, p0, p1}, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent$countdown$1;-><init>(Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent$countdown$1;->result:Ljava/lang/Object;

    .line 8057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7088
    iget v2, v0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent$countdown$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget v2, v0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent$countdown$1;->I$3:I

    iget v2, v0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent$countdown$1;->I$2:I

    iget v2, v0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent$countdown$1;->I$1:I

    iget v5, v0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent$countdown$1;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 7090
    iget-object p1, p0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent;->c:Lo/FeedUIComponenttryInitFeedView1101;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/FeedUIComponenttryInitFeedView1101;->d:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v4}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    :cond_3
    const/4 p1, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x5

    :goto_1
    const p1, 0x7f152e48

    if-ge v2, v5, :cond_6

    .line 7092
    iget-object v6, p0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent;->c:Lo/FeedUIComponenttryInitFeedView1101;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lo/FeedUIComponenttryInitFeedView1101;->d:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "...("

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rsub-int/lit8 p1, v2, 0x5

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "s)"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7093
    :cond_4
    iput v5, v0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent$countdown$1;->I$0:I

    iput v2, v0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent$countdown$1;->I$1:I

    iput v2, v0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent$countdown$1;->I$2:I

    iput v3, v0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent$countdown$1;->I$3:I

    iput v4, v0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent$countdown$1;->label:I

    const-wide/16 v6, 0x3e8

    invoke-static {v6, v7, v0}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    add-int/2addr v2, v4

    goto :goto_1

    .line 7095
    :cond_6
    iget-object v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent;->c:Lo/FeedUIComponenttryInitFeedView1101;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lo/FeedUIComponenttryInitFeedView1101;->d:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "...(0s)"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7096
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent;)Lkotlin/Unit;
    .locals 4

    .line 6050
    sget-object v0, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "/{lang}/support/faq/0e857c392a2d47cebde0af762d9255ae"

    invoke-static {v0, p0, v3, v1, v2}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6051
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 44
    invoke-super {p0, p1, p2}, Lcom/finance/framework/widget/pager/PagerComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 45
    invoke-static {p1}, Lo/FeedUIComponenttryInitFeedView1101;->bind(Landroid/view/View;)Lo/FeedUIComponenttryInitFeedView1101;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent;->c:Lo/FeedUIComponenttryInitFeedView1101;

    .line 47
    iget-object p2, p1, Lo/FeedUIComponenttryInitFeedView1101;->b:Landroid/widget/TextView;

    new-instance v0, Lo/join;

    invoke-direct {v0, p0}, Lo/join;-><init>(Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent;)V

    const v1, 0x7f152e53

    .line 13274
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 14288
    new-instance v2, Lo/setFocused;

    invoke-direct {v2, v1}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 14289
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14290
    invoke-virtual {v2}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 47
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object p2, p1, Lo/FeedUIComponenttryInitFeedView1101;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 55
    iget-object p1, p1, Lo/FeedUIComponenttryInitFeedView1101;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/processRequests;

    invoke-direct {p2, p0}, Lo/processRequests;-><init>(Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/entry/PmMicaPMDowngradeComponent;->b:I

    return v0
.end method
