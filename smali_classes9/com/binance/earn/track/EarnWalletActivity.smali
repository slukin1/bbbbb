.class public abstract Lcom/binance/earn/track/EarnWalletActivity;
.super Lcom/binance/earn/track/EarnBaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J[\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00040\r2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00040\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J3\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00198\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001dR\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001dR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001d"
    }
    d2 = {
        "Lcom/binance/earn/track/EarnWalletActivity;",
        "Lcom/binance/earn/track/EarnBaseAppActivity;",
        "<init>",
        "()V",
        "",
        "d",
        "Lcom/binance/base/widget/UnderLineTipsTextView;",
        "p0",
        "",
        "p1",
        "p2",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p3",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "p4",
        "Ljava/math/BigDecimal;",
        "p5",
        "e",
        "(Lcom/binance/base/widget/UnderLineTipsTextView;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "c",
        "()Ljava/math/BigDecimal;",
        "Lkotlin/Function0;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "Lo/setSingleSelection;",
        "Lo/setSingleSelection;",
        "b",
        "()Lo/setSingleSelection;",
        "Ljava/math/BigDecimal;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private b:Ljava/math/BigDecimal;

.field private c:Ljava/math/BigDecimal;

.field private final d:Lo/setSingleSelection;

.field private e:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;-><init>()V

    .line 57
    invoke-virtual {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;->f()Lo/bottom;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/bottom;->y()Lo/setSingleSelection;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/binance/earn/track/EarnWalletActivity;->d:Lo/setSingleSelection;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/earn/track/EarnWalletActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8

    .line 1161
    new-instance v0, Lo/trackTechLog;

    invoke-static {p4}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p4

    const/4 v1, 0x1

    invoke-direct {v0, p4, v1}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 1167
    invoke-virtual {v0}, Lo/trackTechLog;->k()V

    .line 1168
    move-object p4, v0

    check-cast p4, Lkotlinx/coroutines/CancellableContinuation;

    .line 2057
    iget-object v1, p0, Lcom/binance/earn/track/EarnWalletActivity;->d:Lo/setSingleSelection;

    if-eqz v1, :cond_0

    .line 1132
    const-string v5, "MAIN"

    new-instance p0, Lcom/binance/earn/track/EarnWalletActivity$checkBizAsset$2$1;

    invoke-direct {p0, p4}, Lcom/binance/earn/track/EarnWalletActivity$checkBizAsset$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    move-object v7, p0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x1

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    .line 3129
    invoke-interface/range {v1 .. v7}, Lo/setSingleSelection;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 1169
    :cond_0
    invoke-virtual {v0}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p0

    .line 4057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/earn/track/EarnWalletActivity;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 6065
    iget-object v0, p0, Lcom/binance/earn/track/EarnWalletActivity;->d:Lo/setSingleSelection;

    if-eqz v0, :cond_0

    .line 6068
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 6065
    new-instance v2, Lcom/binance/earn/track/EarnWalletActivity$showWalletSelector$1;

    invoke-direct {v2, p0, p1, p3, p4}, Lcom/binance/earn/track/EarnWalletActivity$showWalletSelector$1;-><init>(Lcom/binance/earn/track/EarnWalletActivity;Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2, p3, v1, v2}, Lo/setSingleSelection;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/binance/earn/track/EarnWalletActivity;Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 5092
    iget-object v0, p0, Lcom/binance/earn/track/EarnWalletActivity;->d:Lo/setSingleSelection;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, Lo/setSingleSelection;->e(Ljava/lang/String;)Lcom/insurance/wallet/api/consts/BizWalletConfig;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/insurance/wallet/api/consts/BizWalletConfig;->getWallets()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Ljava/lang/Iterable;

    .line 5148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 5149
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/insurance/wallet/api/consts/Wallet;

    .line 5092
    invoke-virtual {v2}, Lcom/insurance/wallet/api/consts/Wallet;->getSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5149
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5150
    :cond_1
    check-cast v0, Ljava/util/List;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const/4 p2, 0x0

    if-eqz v0, :cond_3

    .line 5093
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    const p2, 0x7f151f94

    .line 5095
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_3

    .line 5097
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, p2

    const p2, 0x7f151f93

    invoke-virtual {p0, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 5094
    :goto_3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5099
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    if-eqz v0, :cond_8

    .line 5100
    move-object p2, v0

    check-cast p2, Ljava/lang/Iterable;

    .line 5151
    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    .line 5152
    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/insurance/wallet/api/consts/Wallet;

    .line 5100
    invoke-virtual {v1}, Lcom/insurance/wallet/api/consts/Wallet;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MAIN"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 5101
    iget-object p2, p0, Lcom/binance/earn/track/EarnWalletActivity;->c:Ljava/math/BigDecimal;

    if-nez p2, :cond_7

    sget-object p2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_7
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    :cond_8
    :goto_4
    if-eqz v0, :cond_c

    .line 5103
    move-object p2, v0

    check-cast p2, Ljava/lang/Iterable;

    .line 5154
    instance-of v1, p2, Ljava/util/Collection;

    if-eqz v1, :cond_9

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    .line 5155
    :cond_9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/insurance/wallet/api/consts/Wallet;

    .line 5103
    invoke-virtual {v1}, Lcom/insurance/wallet/api/consts/Wallet;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CARD"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 5104
    iget-object p2, p0, Lcom/binance/earn/track/EarnWalletActivity;->e:Ljava/math/BigDecimal;

    if-nez p2, :cond_b

    sget-object p2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_b
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    :cond_c
    :goto_5
    if-eqz v0, :cond_10

    .line 5106
    check-cast v0, Ljava/lang/Iterable;

    .line 5157
    instance-of p2, v0, Ljava/util/Collection;

    if-eqz p2, :cond_d

    move-object p2, v0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_6

    .line 5158
    :cond_d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/insurance/wallet/api/consts/Wallet;

    .line 5106
    invoke-virtual {v0}, Lcom/insurance/wallet/api/consts/Wallet;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SAVING"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 5107
    iget-object p0, p0, Lcom/binance/earn/track/EarnWalletActivity;->b:Ljava/math/BigDecimal;

    if-nez p0, :cond_f

    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_f
    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 5109
    :cond_10
    :goto_6
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lcom/binance/earn/track/EarnWalletActivity;Ljava/math/BigDecimal;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/binance/earn/track/EarnWalletActivity;->e:Ljava/math/BigDecimal;

    return-void
.end method

.method public static final synthetic c(Lcom/binance/earn/track/EarnWalletActivity;Ljava/math/BigDecimal;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/binance/earn/track/EarnWalletActivity;->b:Ljava/math/BigDecimal;

    return-void
.end method

.method public static final synthetic d(Lcom/binance/earn/track/EarnWalletActivity;Ljava/math/BigDecimal;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/binance/earn/track/EarnWalletActivity;->c:Ljava/math/BigDecimal;

    return-void
.end method

.method public static synthetic e$default(Lcom/binance/earn/track/EarnWalletActivity;Lcom/binance/base/widget/UnderLineTipsTextView;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    .line 34
    sget-object p4, Lcom/binance/earn/track/EarnWalletActivity$bindWalletSelector$1;->a:Lcom/binance/earn/track/EarnWalletActivity$bindWalletSelector$1;

    move-object p5, p4

    check-cast p5, Lkotlin/jvm/functions/Function1;

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    .line 31
    invoke-virtual/range {v0 .. v6}, Lcom/binance/earn/track/EarnWalletActivity;->e(Lcom/binance/base/widget/UnderLineTipsTextView;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 118
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 7045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 118
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v8, Lcom/binance/earn/track/EarnWalletActivity$checkAmount$1;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/binance/earn/track/EarnWalletActivity$checkAmount$1;-><init>(Lcom/binance/earn/track/EarnWalletActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 8001
    invoke-static {v0, p2, p2, v8, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b()Lo/setSingleSelection;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/binance/earn/track/EarnWalletActivity;->d:Lo/setSingleSelection;

    return-object v0
.end method

.method public final c()Ljava/math/BigDecimal;
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/binance/earn/track/EarnWalletActivity;->c:Ljava/math/BigDecimal;

    if-nez v0, :cond_0

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 83
    :cond_0
    iget-object v1, p0, Lcom/binance/earn/track/EarnWalletActivity;->e:Ljava/math/BigDecimal;

    if-nez v1, :cond_1

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 82
    :cond_1
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 28
    iget-object v0, p0, Lcom/binance/earn/track/EarnWalletActivity;->d:Lo/setSingleSelection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/setSingleSelection;->a()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 9081
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 11126
    invoke-static {v2, v0, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12023
    instance-of v2, v0, Lo/setCryptoCurrency;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lo/setCryptoCurrency;

    :cond_1
    if-eqz v1, :cond_2

    .line 11126
    invoke-interface {v1}, Lo/setCryptoCurrency;->i()V

    :cond_2
    return-void
.end method

.method public final e(Lcom/binance/base/widget/UnderLineTipsTextView;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/widget/UnderLineTipsTextView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/math/BigDecimal;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v7, p0

    move-object v8, p1

    .line 37
    move-object v0, v7

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f060074

    invoke-static {v0, v1}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    iget-object v0, v7, Lcom/binance/earn/track/EarnWalletActivity;->d:Lo/setSingleSelection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/setSingleSelection;->a()Ljava/lang/Class;

    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;->i()Lo/setTotalLiability;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/setCheckedIconGravity;

    if-eqz v0, :cond_0

    move-object v6, v0

    check-cast v6, Landroidx/lifecycle/LiveData;

    new-instance v9, Lcom/binance/earn/track/EarnWalletActivity$bindWalletSelector$2$1;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object/from16 v4, p6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/earn/track/EarnWalletActivity$bindWalletSelector$2$1;-><init>(Lcom/binance/earn/track/EarnWalletActivity;Lcom/binance/base/widget/UnderLineTipsTextView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    move-object v0, p4

    invoke-virtual {p0, v6, p4, v9}, Lcom/binance/earn/track/EarnBaseAppActivity;->e(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 49
    :cond_0
    new-instance v9, Lcom/binance/earn/track/EarnWalletActivity$DropdropElements3;

    move-object v0, v9

    move-object v1, p5

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/binance/earn/track/EarnWalletActivity$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;Lcom/binance/base/widget/UnderLineTipsTextView;Lcom/binance/earn/track/EarnWalletActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lcom/binance/base/widget/TipsTextView$DropdropElements1;

    invoke-virtual {p1, v9}, Lcom/binance/base/widget/TipsTextView;->setTipClickListener(Lcom/binance/base/widget/TipsTextView$DropdropElements1;)V

    return-void
.end method
