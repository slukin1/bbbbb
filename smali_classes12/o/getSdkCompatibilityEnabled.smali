.class public final Lo/getSdkCompatibilityEnabled;
.super Lo/getPopular;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J%\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00068\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00068\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0012\u001a\u00020\u00068\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\rR \u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00138\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0010\u0010\u0016R\u0015\u0010\n\u001a\u00020\u00188CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lo/getSdkCompatibilityEnabled;",
        "Lo/getPopular;",
        "Lcom/binance/earn/history/EarnTransactionHistoryActivity;",
        "p0",
        "<init>",
        "(Lcom/binance/earn/history/EarnTransactionHistoryActivity;)V",
        "",
        "Lkotlin/Function0;",
        "",
        "p1",
        "c",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "j",
        "Ljava/lang/String;",
        "b",
        "f",
        "d",
        "g",
        "a",
        "",
        "h",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "e",
        "Lo/getGiftBoxTotalCount;",
        "i",
        "Lkotlin/Lazy;"
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
.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lkotlin/Lazy;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/binance/earn/history/EarnTransactionHistoryActivity;)V
    .locals 3

    .line 19
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/getPopular;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    .line 20
    const-string v0, "coachMarkTransaction"

    iput-object v0, p0, Lo/getSdkCompatibilityEnabled;->j:Ljava/lang/String;

    .line 21
    const-string v1, "coachMarkHistory"

    iput-object v1, p0, Lo/getSdkCompatibilityEnabled;->f:Ljava/lang/String;

    .line 22
    const-string v2, "coachMarkHistoryProductType"

    iput-object v2, p0, Lo/getSdkCompatibilityEnabled;->g:Ljava/lang/String;

    .line 24
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/getSdkCompatibilityEnabled;->h:Ljava/util/List;

    .line 26
    new-instance v0, Lcom/binance/earn/history/EarnTransactionHistoryCoachMarkChain$guideViewHelper$2;

    invoke-direct {v0, p1}, Lcom/binance/earn/history/EarnTransactionHistoryCoachMarkChain$guideViewHelper$2;-><init>(Lcom/binance/earn/history/EarnTransactionHistoryActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getSdkCompatibilityEnabled;->i:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic e(Lo/getSdkCompatibilityEnabled;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 19

    move-object/from16 v3, p1

    move-object/from16 v0, p0

    .line 2026
    iget-object v0, v0, Lo/getSdkCompatibilityEnabled;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getGiftBoxTotalCount;

    .line 1071
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f152216

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f1525c5

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    sget-object v5, Lcom/binance/earn/history/EarnTransactionHistoryCoachMarkChain$showHistoryProductTips$1;->c:Lcom/binance/earn/history/EarnTransactionHistoryCoachMarkChain$showHistoryProductTips$1;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v4, Lcom/binance/earn/history/EarnTransactionHistoryCoachMarkChain$showHistoryProductTips$2;

    move-object/from16 v6, p2

    invoke-direct {v4, v6}, Lcom/binance/earn/history/EarnTransactionHistoryCoachMarkChain$showHistoryProductTips$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v17, v4

    check-cast v17, Lkotlin/jvm/functions/Function1;

    const v18, 0xffe8

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v18}, Lo/getGiftBoxTotalCount;->e(Lo/getGiftBoxTotalCount;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFLjava/lang/String;Landroid/view/Window;Ljava/lang/Integer;ZZLjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 30
    iget-object v3, v0, Lo/getSdkCompatibilityEnabled;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v4, 0x7f0b3788

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 31
    invoke-virtual/range {p0 .. p0}, Lo/getPopular;->c()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 4026
    iget-object v1, v0, Lo/getSdkCompatibilityEnabled;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/getGiftBoxTotalCount;

    .line 3059
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f151ffc

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f150064

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    sget-object v1, Lcom/binance/earn/history/EarnTransactionHistoryCoachMarkChain$showTransactionTips$1;->d:Lcom/binance/earn/history/EarnTransactionHistoryCoachMarkChain$showTransactionTips$1;

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    new-instance v1, Lcom/binance/earn/history/EarnTransactionHistoryCoachMarkChain$showTransactionTips$2;

    invoke-direct {v1, v2}, Lcom/binance/earn/history/EarnTransactionHistoryCoachMarkChain$showTransactionTips$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v23, v1

    check-cast v23, Lkotlin/jvm/functions/Function1;

    const v24, 0xffe8

    invoke-static/range {v6 .. v24}, Lo/getGiftBoxTotalCount;->e(Lo/getGiftBoxTotalCount;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFLjava/lang/String;Landroid/view/Window;Ljava/lang/Integer;ZZLjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-void

    .line 36
    :cond_0
    iget-object v3, v0, Lo/getSdkCompatibilityEnabled;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    .line 37
    invoke-virtual/range {p0 .. p0}, Lo/getPopular;->c()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 6026
    iget-object v1, v0, Lo/getSdkCompatibilityEnabled;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/getGiftBoxTotalCount;

    .line 5065
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f151ffb

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f1525c5

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    new-instance v1, Lcom/binance/earn/history/EarnTransactionHistoryCoachMarkChain$showHistoryTips$1;

    invoke-direct {v1, v2}, Lcom/binance/earn/history/EarnTransactionHistoryCoachMarkChain$showHistoryTips$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v24, v1

    check-cast v24, Lkotlin/jvm/functions/Function1;

    const v25, 0xfff8

    invoke-static/range {v7 .. v25}, Lo/getGiftBoxTotalCount;->e(Lo/getGiftBoxTotalCount;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFLjava/lang/String;Landroid/view/Window;Ljava/lang/Integer;ZZLjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-void

    .line 42
    :cond_1
    iget-object v3, v0, Lo/getSdkCompatibilityEnabled;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 43
    invoke-virtual/range {p0 .. p0}, Lo/getPopular;->c()Landroid/app/Activity;

    move-result-object v1

    instance-of v3, v1, Lcom/binance/earn/history/EarnTransactionHistoryActivity;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    check-cast v1, Lcom/binance/earn/history/EarnTransactionHistoryActivity;

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_3

    .line 8030
    iget-object v3, v1, Lcom/binance/earn/history/EarnTransactionHistoryActivity;->b:Lo/getOrfAttributes;

    sget-object v7, Lcom/binance/earn/history/EarnTransactionHistoryActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v7, v7, v5

    invoke-interface {v3, v1, v7}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getRiskFromIndex;

    .line 7088
    iget-object v3, v3, Lo/getRiskFromIndex;->d:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-virtual {v3}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getCurrentItem()I

    move-result v3

    if-eq v3, v6, :cond_3

    .line 9030
    iget-object v3, v1, Lcom/binance/earn/history/EarnTransactionHistoryActivity;->b:Lo/getOrfAttributes;

    sget-object v7, Lcom/binance/earn/history/EarnTransactionHistoryActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v7, v5

    invoke-interface {v3, v1, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getRiskFromIndex;

    .line 7089
    iget-object v1, v1, Lo/getRiskFromIndex;->d:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-virtual {v1, v6, v6}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem(IZ)V

    .line 7122
    :cond_3
    new-instance v1, Lo/getIat;

    .line 12027
    new-instance v3, Lo/invokeSuspendlambda11;

    invoke-direct {v3, v4}, Lo/invokeSuspendlambda11;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v3, Lo/hasPendingPairing;

    .line 7122
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v3, v5}, Lo/hasPendingPairing;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-direct {v1, v3}, Lo/getIat;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 43
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/binance/earn/history/EarnTransactionHistoryCoachMarkChain$showCurrentTooltips$3;

    invoke-direct {v5, v0, v2, v4}, Lcom/binance/earn/history/EarnTransactionHistoryCoachMarkChain$showCurrentTooltips$3;-><init>(Lo/getSdkCompatibilityEnabled;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x2

    .line 13001
    invoke-static {v1, v3, v4, v5, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_4
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lo/getSdkCompatibilityEnabled;->h:Ljava/util/List;

    return-object v0
.end method
