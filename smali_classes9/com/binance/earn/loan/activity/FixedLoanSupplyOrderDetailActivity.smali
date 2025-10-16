.class public final Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;
.super Lcom/binance/earn/track/EarnBaseAppActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0019\u0010\u000e\u001a\u00020\n2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\"\u0010\r\u001a\u00020\u000f8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u0011R\"\u0010!\u001a\u00020\u001a8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0016\u0010$\u001a\u00020\"8\u0007@\u0007X\u0087,\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010#R\u0016\u0010\u0007\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010%R\u0015\u0010\u0010\u001a\u00020&8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008$\u0010\'"
    }
    d2 = {
        "Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;",
        "Lcom/binance/earn/track/EarnBaseAppActivity;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "<init>",
        "()V",
        "",
        "p0",
        "c",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "e",
        "work",
        "",
        "b",
        "(Z)V",
        "Landroid/widget/CompoundButton;",
        "p1",
        "onCheckedChanged",
        "(Landroid/widget/CompoundButton;Z)V",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "",
        "h",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "a",
        "Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;",
        "Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;",
        "d",
        "Ljava/lang/String;",
        "Lo/FutureBracketgetRiskBracketList1type1;",
        "Lo/getOrfAttributes;"
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
.field private static synthetic a:[Lo/CovertWalletListActivityonViewAttached43; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static f:I = 0x1

.field private static g:I

.field private static i:B


# instance fields
.field public b:Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;

.field private c:Z

.field private final d:Lo/getOrfAttributes;

.field public e:Ljava/lang/String;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 65354
    invoke-static {}, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->a()V

    const/4 v0, 0x1

    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/binance/earn/databinding/ActivityFixedLoanSupplyOrderDetailBinding;"

    const-class v4, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;-><init>()V

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->c:Z

    const v0, 0x7f0e00b1

    .line 45
    iput v0, p0, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->h:I

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->e:Ljava/lang/String;

    .line 52
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 155
    new-instance v0, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity$special$$inlined$viewBindingActivity$1;

    const v1, 0x7f0b2f72

    invoke-direct {v0, v1}, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity$special$$inlined$viewBindingActivity$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 14034
    new-instance v1, Lo/convertDecimalDegree;

    invoke-direct {v1, v0}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 52
    iput-object v1, p0, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->d:Lo/getOrfAttributes;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;)Lo/FutureBracketgetRiskBracketList1type1;
    .locals 3

    .line 22052
    iget-object v0, p0, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->d:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FutureBracketgetRiskBracketList1type1;

    return-object p0
.end method

.method static a()V
    .locals 1

    const/16 v0, -0x3b

    .line 65353
    sput-byte v0, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->i:B

    return-void
.end method

.method public static final synthetic a(Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;Z)V
    .locals 3

    .line 19052
    iget-object v0, p0, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->d:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureBracketgetRiskBracketList1type1;

    .line 18131
    iget-object v0, v0, Lo/FutureBracketgetRiskBracketList1type1;->i:Lcom/major/android/uikit2/selection/KitSwitch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 20052
    iget-object v0, p0, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->d:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureBracketgetRiskBracketList1type1;

    .line 18132
    iget-object v0, v0, Lo/FutureBracketgetRiskBracketList1type1;->i:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 21052
    iget-object p1, p0, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->d:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FutureBracketgetRiskBracketList1type1;

    .line 18133
    iget-object p1, p1, Lo/FutureBracketgetRiskBracketList1type1;->i:Lcom/major/android/uikit2/selection/KitSwitch;

    check-cast p0, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 13066
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;Z)V
    .locals 3

    .line 15137
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 16045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 15137
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity$changeAutoRenew$1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity$changeAutoRenew$1;-><init>(Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 17001
    invoke-static {p1, v2, v2, v0, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final b(Z)V
    .locals 3

    .line 137
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 23045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 137
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity$changeAutoRenew$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity$changeAutoRenew$1;-><init>(Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 24001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    if-eqz p1, :cond_0

    .line 55
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 56
    sget v2, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->g:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->f:I

    rem-int/2addr v2, v0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_1

    const v2, 0x7f152057

    goto :goto_1

    :cond_1
    const v2, 0x7f153607

    :goto_1
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "&*+,"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v2, v1}, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->f:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->g:I

    rem-int/2addr v1, v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic c(Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->e()V

    return-void
.end method

.method private final e()V
    .locals 14

    .line 25047
    iget-object v0, p0, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->b:Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 77
    :goto_0
    invoke-virtual {v0}, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->getLoanCoinUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/binance/earn/track/EarnBaseAppActivity;->a(Ljava/lang/String;)V

    .line 26052
    iget-object v0, p0, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->d:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v0, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureBracketgetRiskBracketList1type1;

    .line 78
    iget-object v0, v0, Lo/FutureBracketgetRiskBracketList1type1;->a:Landroid/widget/TextView;

    .line 27047
    iget-object v2, p0, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->b:Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 78
    :goto_1
    invoke-virtual {v2}, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->getLendingAmount()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    invoke-static/range {v4 .. v10}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    .line 28047
    iget-object v4, p0, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->b:Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v1

    .line 78
    :goto_2
    invoke-virtual {v4}, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->getLoanCoin()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29052
    iget-object v0, p0, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->d:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v3

    invoke-interface {v0, p0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureBracketgetRiskBracketList1type1;

    .line 79
    iget-object v0, v0, Lo/FutureBracketgetRiskBracketList1type1;->j:Landroid/widget/TextView;

    invoke-static {}, Lo/WhitelistActiveHrConfig;->d()Ljava/text/NumberFormat;

    move-result-object v4

    .line 30047
    iget-object v5, p0, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->b:Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v5, v1

    .line 79
    :goto_3
    invoke-virtual {v5}, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->getInterestRate()Ljava/lang/String;

    move-result-object v5

    .line 31157
    sget-object v6, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v5

    .line 79
    invoke-virtual {v4, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32052
    iget-object v0, p0, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->d:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v3

    invoke-interface {v0, p0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureBracketgetRiskBracketList1type1;

    .line 80
    iget-object v0, v0, Lo/FutureBracketgetRiskBracketList1type1;->h:Landroid/widget/TextView;

    .line 33047
    iget-object v4, p0, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->b:Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    move-object v4, v1

    .line 80
    :goto_4
    invoke-virtual {v4}, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->getDuration()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34052
    iget-object v0, p0, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->d:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v3

    invoke-interface {v0, p0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureBracketgetRiskBracketList1type1;

    .line 81
    iget-object v0, v0, Lo/FutureBracketgetRiskBracketList1type1;->g:Landroid/widget/TextView;

    .line 35047
    iget-object v4, p0, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->b:Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    move-object v4, v1

    .line 81
    :goto_5
    invoke-virtual {v4}, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->getInterestAmount()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    invoke-static/range {v5 .. v11}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v4

    .line 36047
    iget-object v5, p0, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->b:Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    move-object v5, v1

    .line 81
    :goto_6
    invoke-virtual {v5}, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->getLoanCoin()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37052
    iget-object v0, p0, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->d:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v3

    invoke-interface {v0, p0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureBracketgetRiskBracketList1type1;

    .line 82
    iget-object v0, v0, Lo/FutureBracketgetRiskBracketList1type1;->l:Landroid/widget/TextView;

    .line 38047
    iget-object v4, p0, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->b:Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;

    if-eqz v4, :cond_7

    goto :goto_7

    :cond_7
    move-object v4, v1

    .line 82
    :goto_7
    invoke-virtual {v4}, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->getProcess()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3f

    invoke-static/range {v5 .. v12}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39052
    iget-object v0, p0, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->d:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v3

    invoke-interface {v0, p0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureBracketgetRiskBracketList1type1;

    .line 83
    iget-object v0, v0, Lo/FutureBracketgetRiskBracketList1type1;->k:Landroid/widget/TextView;

    .line 40047
    iget-object v4, p0, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->b:Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;

    if-eqz v4, :cond_8

    goto :goto_8

    :cond_8
    move-object v4, v1

    .line 83
    :goto_8
    invoke-virtual {v4}, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->getFirstLoanDate()Ljava/lang/String;

    move-result-object v4

    .line 41171
    sget-object v5, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v5, v4}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v6, 0x3

    .line 83
    invoke-static {v4, v5, v1, v1, v6}, Lo/getEngineTotalMemory;->e(JLjava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42052
    iget-object v0, p0, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->d:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v3

    invoke-interface {v0, p0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureBracketgetRiskBracketList1type1;

    .line 84
    iget-object v0, v0, Lo/FutureBracketgetRiskBracketList1type1;->m:Landroid/widget/TextView;

    .line 43047
    iget-object v4, p0, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->b:Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;

    if-eqz v4, :cond_9

    goto :goto_9

    :cond_9
    move-object v4, v1

    .line 84
    :goto_9
    invoke-virtual {v4}, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->getRemainingAmount()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e

    invoke-static/range {v7 .. v13}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v4

    .line 44047
    iget-object v5, p0, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->b:Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;

    if-eqz v5, :cond_a

    goto :goto_a

    :cond_a
    move-object v5, v1

    .line 84
    :goto_a
    invoke-virtual {v5}, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->getLoanCoin()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45052
    iget-object v0, p0, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->d:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v0, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureBracketgetRiskBracketList1type1;

    .line 85
    iget-object v0, v0, Lo/FutureBracketgetRiskBracketList1type1;->f:Landroid/widget/TextView;

    .line 46047
    iget-object v2, p0, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->b:Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;

    if-eqz v2, :cond_b

    goto :goto_b

    :cond_b
    move-object v2, v1

    .line 85
    :goto_b
    invoke-virtual {v2}, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->getFirstExpirationTime()Ljava/lang/String;

    move-result-object v2

    .line 47171
    sget-object v4, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v4, v2}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v4

    .line 85
    invoke-static {v4, v5, v1, v1, v6}, Lo/getEngineTotalMemory;->e(JLjava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48052
    iget-object v0, p0, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->d:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v0, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureBracketgetRiskBracketList1type1;

    .line 86
    iget-object v0, v0, Lo/FutureBracketgetRiskBracketList1type1;->i:Lcom/major/android/uikit2/selection/KitSwitch;

    .line 49047
    iget-object v2, p0, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->b:Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;

    if-eqz v2, :cond_c

    goto :goto_c

    :cond_c
    move-object v2, v1

    .line 86
    :goto_c
    invoke-virtual {v2}, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->getAutoRenew()Z

    move-result v2

    .line 50047
    iget-object v4, p0, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->b:Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;

    if-eqz v4, :cond_d

    goto :goto_d

    :cond_d
    move-object v4, v1

    .line 86
    :goto_d
    invoke-virtual {v4}, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->getCanAutoRenew()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-virtual {v0, v2, v4}, Lcom/major/android/uikit2/selection/KitSwitch;->setInactive(ZZ)V

    .line 51052
    iget-object v0, p0, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->d:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v0, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureBracketgetRiskBracketList1type1;

    .line 87
    iget-object v0, v0, Lo/FutureBracketgetRiskBracketList1type1;->o:Lcom/binance/base/widget/UnderLineTipsTextView;

    check-cast v0, Landroid/view/View;

    new-instance v2, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity$renderOrder$1;

    invoke-direct {v2, p0}, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity$renderOrder$1;-><init>(Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-wide/16 v6, 0x0

    invoke-static {v0, v6, v7, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51048
    iget-object v0, p0, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->b:Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;

    if-eqz v0, :cond_e

    goto :goto_e

    :cond_e
    move-object v0, v1

    .line 94
    :goto_e
    invoke-virtual {v0}, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->getCanAutoRenew()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 51054
    iget-object v0, p0, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->d:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v0, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureBracketgetRiskBracketList1type1;

    .line 95
    iget-object v0, v0, Lo/FutureBracketgetRiskBracketList1type1;->i:Lcom/major/android/uikit2/selection/KitSwitch;

    move-object v2, p0

    check-cast v2, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 51055
    iget-object v0, p0, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->d:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v0, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureBracketgetRiskBracketList1type1;

    .line 96
    iget-object v0, v0, Lo/FutureBracketgetRiskBracketList1type1;->b:Landroid/widget/RelativeLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_f

    .line 51056
    :cond_f
    iget-object v0, p0, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->d:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v0, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureBracketgetRiskBracketList1type1;

    .line 98
    iget-object v0, v0, Lo/FutureBracketgetRiskBracketList1type1;->b:Landroid/widget/RelativeLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51052
    :goto_f
    iget-object v0, p0, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->b:Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;

    if-eqz v0, :cond_10

    move-object v1, v0

    .line 100
    :cond_10
    invoke-virtual {v1}, Lcom/binance/earn/model/LoanFixedSupplyOngoingOrder;->getSplitOrder()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 51058
    iget-object v0, p0, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->d:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v3

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureBracketgetRiskBracketList1type1;

    .line 101
    iget-object v0, v0, Lo/FutureBracketgetRiskBracketList1type1;->d:Landroid/widget/RelativeLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51059
    iget-object v0, p0, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->d:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v3

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureBracketgetRiskBracketList1type1;

    .line 102
    iget-object v0, v0, Lo/FutureBracketgetRiskBracketList1type1;->c:Landroid/widget/RelativeLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51060
    iget-object v0, p0, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->d:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v3

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureBracketgetRiskBracketList1type1;

    .line 103
    iget-object v0, v0, Lo/FutureBracketgetRiskBracketList1type1;->n:Landroid/widget/TextView;

    const v1, 0x7f1521bc

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51061
    iget-object v0, p0, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->d:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v3

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureBracketgetRiskBracketList1type1;

    .line 104
    iget-object v0, v0, Lo/FutureBracketgetRiskBracketList1type1;->e:Landroid/widget/RelativeLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51062
    iget-object v0, p0, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->d:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v3

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureBracketgetRiskBracketList1type1;

    .line 105
    iget-object v0, v0, Lo/FutureBracketgetRiskBracketList1type1;->e:Landroid/widget/RelativeLayout;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity$renderOrder$2;

    invoke-direct {v1, p0}, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity$renderOrder$2;-><init>(Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6, v7, v1, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    .line 51063
    :cond_11
    iget-object v0, p0, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->d:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v3

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureBracketgetRiskBracketList1type1;

    .line 113
    iget-object v0, v0, Lo/FutureBracketgetRiskBracketList1type1;->e:Landroid/widget/RelativeLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51064
    iget-object v0, p0, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->d:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v3

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureBracketgetRiskBracketList1type1;

    .line 114
    iget-object v0, v0, Lo/FutureBracketgetRiskBracketList1type1;->n:Landroid/widget/TextView;

    const v1, 0x7f152148

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51065
    iget-object v0, p0, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->d:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v3

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureBracketgetRiskBracketList1type1;

    .line 115
    iget-object v0, v0, Lo/FutureBracketgetRiskBracketList1type1;->d:Landroid/widget/RelativeLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51066
    iget-object v0, p0, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->d:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v3

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureBracketgetRiskBracketList1type1;

    .line 116
    iget-object v0, v0, Lo/FutureBracketgetRiskBracketList1type1;->c:Landroid/widget/RelativeLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method private n(Ljava/lang/String;[Ljava/lang/Object;)V
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

    sget-byte v4, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->i:B

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


# virtual methods
.method public final getHasToolbar()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->c:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->h:I

    return v0
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    if-eqz p2, :cond_0

    .line 149
    sget-object p2, Lo/getRiskRate;->INSTANCE:Lo/getRiskRate;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-static {p2}, Lo/getRiskRate;->c(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 151
    invoke-direct {p0, p2}, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->b(Z)V

    .line 153
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->c:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->h:I

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 7

    .line 60
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    const p1, 0x7f1521d1

    .line 61
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->e:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 63
    invoke-direct {p0}, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->e()V

    return-void

    .line 65
    :cond_0
    sget-object p1, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->e()Lo/BinancePayEntryActivityARouterAutowired;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;->e:Ljava/lang/String;

    invoke-interface {p1, v0}, Lo/BinancePayEntryActivityARouterAutowired;->j(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 66
    move-object v2, p0

    check-cast v2, Lcom/binance/base/activity/BaseActivity;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, Lo/parseHead;->a(Lo/getIconUrls;Lcom/binance/base/activity/BaseActivity;Lcom/binance/base/fragment/BaseFragment;JI)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lo/setRequiredMarginPercent;

    new-instance v1, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity$setUpViews$1;

    invoke-direct {v1, p0}, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity$setUpViews$1;-><init>(Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lo/setRequiredMarginPercent;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59278
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-virtual {p1, v0, v1, v2, v2}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 63163
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    :cond_1
    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 7

    .line 121
    invoke-super {p0, p1}, Lcom/binance/earn/track/EarnBaseAppActivity;->work(Landroid/os/Bundle;)V

    .line 122
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    .line 51054
    iget-object v0, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 157
    const-class v1, Lo/getTradeNumber;

    .line 61048
    const-string v2, "clazz is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61049
    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v3

    .line 59439
    const-string v4, "predicate is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59440
    new-instance v5, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v5, v0, v3}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57344
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57345
    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v0

    .line 60801
    const-string v1, "mapper is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60802
    new-instance v3, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v3, v5, v0}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 158
    new-instance v0, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity$DropdropElements1;

    invoke-direct {v0, p0}, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity$DropdropElements1;-><init>(Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;)V

    check-cast v0, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 160
    new-instance v5, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity$DropdropElements2;

    invoke-direct {v5, p1}, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity$DropdropElements2;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v5, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63222
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v6

    invoke-virtual {v3, v0, v5, p1, v6}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    .line 125
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    .line 51062
    iget-object v0, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 162
    const-class v3, Lo/getLastVolume;

    .line 61056
    invoke-static {v3, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61057
    invoke-static {v3}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v5

    .line 59447
    invoke-static {v5, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59448
    new-instance v4, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v4, v0, v5}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57352
    invoke-static {v3, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57353
    invoke-static {v3}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v0

    .line 60809
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60810
    new-instance v1, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v1, v4, v0}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 163
    new-instance v0, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity$DemoFundsParentComponent;-><init>(Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity;)V

    check-cast v0, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 165
    new-instance v2, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity$DropdropElements3;

    invoke-direct {v2, p1}, Lcom/binance/earn/loan/activity/FixedLoanSupplyOrderDetailActivity$DropdropElements3;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63230
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {v1, v0, v2, p1, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method
