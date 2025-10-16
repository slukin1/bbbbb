.class public final Lcom/binance/earn/dialog/EarnTransactionTypeSelectDialog;
.super Lcom/binance/widget/BottomListDialog;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u000c\u001a\u00020\u000b8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u000b8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u000fR\u001b\u0010\u0019\u001a\u00020\u00148CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lcom/binance/earn/dialog/EarnTransactionTypeSelectDialog;",
        "Lcom/binance/widget/BottomListDialog;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "p1",
        "",
        "b",
        "(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V",
        "",
        "backgroundColorResId",
        "I",
        "getBackgroundColorResId",
        "()I",
        "setBackgroundColorResId",
        "(I)V",
        "layoutId",
        "getLayoutId",
        "Lo/getLcpSampleRate;",
        "model$delegate",
        "Lkotlin/Lazy;",
        "getModel",
        "()Lo/getLcpSampleRate;",
        "model"
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
.field private backgroundColorResId:I

.field private final layoutId:I

.field private final model$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 22
    invoke-direct {p0}, Lcom/binance/widget/BottomListDialog;-><init>()V

    const v0, 0x7f0807dc

    .line 24
    iput v0, p0, Lcom/binance/earn/dialog/EarnTransactionTypeSelectDialog;->backgroundColorResId:I

    const v0, 0x7f0e04a3

    .line 25
    iput v0, p0, Lcom/binance/earn/dialog/EarnTransactionTypeSelectDialog;->layoutId:I

    .line 26
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lcom/binance/earn/dialog/EarnTransactionTypeSelectDialog$model$2;

    invoke-direct {v1, p0}, Lcom/binance/earn/dialog/EarnTransactionTypeSelectDialog$model$2;-><init>(Lcom/binance/earn/dialog/EarnTransactionTypeSelectDialog;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 109
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/earn/dialog/EarnTransactionTypeSelectDialog$special$$inlined$viewModels$default$1;

    invoke-direct {v3, v1}, Lcom/binance/earn/dialog/EarnTransactionTypeSelectDialog$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 110
    const-class v2, Lo/getLcpSampleRate;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/earn/dialog/EarnTransactionTypeSelectDialog$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/earn/dialog/EarnTransactionTypeSelectDialog$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/earn/dialog/EarnTransactionTypeSelectDialog$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/binance/earn/dialog/EarnTransactionTypeSelectDialog$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/earn/dialog/EarnTransactionTypeSelectDialog$special$$inlined$viewModels$default$4;

    invoke-direct {v5, v0, v1}, Lcom/binance/earn/dialog/EarnTransactionTypeSelectDialog$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/binance/earn/dialog/EarnTransactionTypeSelectDialog;->model$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final a(Ljava/util/List;Lo/JanusConfig;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/widget/TextView;",
            ">;",
            "Lo/JanusConfig;",
            ")V"
        }
    .end annotation

    .line 53
    check-cast p0, Ljava/lang/Iterable;

    .line 138
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p1, Lo/JanusConfig;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final synthetic c(Ljava/util/List;Landroid/view/View;)V
    .locals 2

    .line 1075
    check-cast p0, Ljava/lang/Iterable;

    .line 1142
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1075
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic c(Ljava/util/List;Lo/JanusConfig;)V
    .locals 3

    .line 2059
    check-cast p0, Ljava/lang/Iterable;

    .line 2140
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2060
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p1, Lo/JanusConfig;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final synthetic e(Lcom/binance/earn/dialog/EarnTransactionTypeSelectDialog;)Lo/getLcpSampleRate;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/binance/earn/dialog/EarnTransactionTypeSelectDialog;->getModel()Lo/getLcpSampleRate;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Ljava/util/List;Lo/JanusConfig;)V
    .locals 0

    .line 22
    invoke-static {p0, p1}, Lcom/binance/earn/dialog/EarnTransactionTypeSelectDialog;->a(Ljava/util/List;Lo/JanusConfig;)V

    return-void
.end method

.method public static final synthetic e(Lo/JanusConfig;Ljava/util/List;Landroid/view/View;)V
    .locals 3

    .line 3079
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lo/JanusConfig;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 3080
    invoke-static {p1, p0}, Lcom/binance/earn/dialog/EarnTransactionTypeSelectDialog;->a(Ljava/util/List;Lo/JanusConfig;)V

    .line 3081
    iget-object p0, p0, Lo/JanusConfig;->k:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0, v2}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    return-void

    .line 3082
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 3083
    invoke-virtual {p2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 3084
    iget-object p0, p0, Lo/JanusConfig;->k:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Ljava/lang/Iterable;

    .line 3144
    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 3145
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 3084
    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0, v2}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    return-void

    .line 3086
    :cond_4
    iget-object p1, p0, Lo/JanusConfig;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 3087
    invoke-virtual {p2, v2}, Landroid/view/View;->setSelected(Z)V

    .line 3088
    iget-object p0, p0, Lo/JanusConfig;->k:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0, v2}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    return-void
.end method

.method private final getModel()Lo/getLcpSampleRate;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/binance/earn/dialog/EarnTransactionTypeSelectDialog;->model$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getLcpSampleRate;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 30
    invoke-static/range {p1 .. p1}, Lo/JanusConfig;->bind(Landroid/view/View;)Lo/JanusConfig;

    move-result-object v1

    .line 31
    iget-object v2, v1, Lo/JanusConfig;->a:Landroid/widget/ImageView;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lcom/binance/earn/dialog/EarnTransactionTypeSelectDialog$setupView$1;

    invoke-direct {v3, v0}, Lcom/binance/earn/dialog/EarnTransactionTypeSelectDialog$setupView$1;-><init>(Lcom/binance/earn/dialog/EarnTransactionTypeSelectDialog;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 34
    iget-object v2, v1, Lo/JanusConfig;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 35
    iget-object v4, v1, Lo/JanusConfig;->d:Landroid/widget/TextView;

    const-string v5, "IN"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 36
    iget-object v5, v1, Lo/JanusConfig;->e:Landroid/widget/TextView;

    const-string v6, "OUT"

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x3

    new-array v7, v6, [Lkotlin/Pair;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v4, v7, v2

    const/4 v4, 0x2

    aput-object v5, v7, v4

    .line 33
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 39
    iget-object v7, v1, Lo/JanusConfig;->c:Landroid/widget/TextView;

    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 40
    iget-object v9, v1, Lo/JanusConfig;->m:Landroid/widget/TextView;

    sget-object v10, Lcom/binance/earn/history/transaction/model/TradeType;->SUBSCRIPTION:Lcom/binance/earn/history/transaction/model/TradeType;

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 41
    iget-object v10, v1, Lo/JanusConfig;->f:Landroid/widget/TextView;

    sget-object v11, Lcom/binance/earn/history/transaction/model/TradeType;->REDEMPTION:Lcom/binance/earn/history/transaction/model/TradeType;

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 42
    iget-object v11, v1, Lo/JanusConfig;->j:Landroid/widget/TextView;

    sget-object v12, Lcom/binance/earn/history/transaction/model/TradeType;->INCOME:Lcom/binance/earn/history/transaction/model/TradeType;

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 43
    iget-object v12, v1, Lo/JanusConfig;->l:Landroid/widget/TextView;

    sget-object v13, Lcom/binance/earn/history/transaction/model/TradeType;->TRADE:Lcom/binance/earn/history/transaction/model/TradeType;

    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 44
    iget-object v13, v1, Lo/JanusConfig;->i:Landroid/widget/TextView;

    sget-object v14, Lcom/binance/earn/history/transaction/model/TradeType;->INTERNAL_TRANSFER:Lcom/binance/earn/history/transaction/model/TradeType;

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 45
    iget-object v14, v1, Lo/JanusConfig;->n:Landroid/widget/TextView;

    sget-object v15, Lcom/binance/earn/history/transaction/model/TradeType;->SETTLEMENT:Lcom/binance/earn/history/transaction/model/TradeType;

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 46
    iget-object v15, v1, Lo/JanusConfig;->h:Landroid/widget/TextView;

    sget-object v3, Lcom/binance/earn/history/transaction/model/TradeType;->REFUND:Lcom/binance/earn/history/transaction/model/TradeType;

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 47
    iget-object v15, v1, Lo/JanusConfig;->g:Landroid/widget/TextView;

    sget-object v6, Lcom/binance/earn/history/transaction/model/TradeType;->LIQUIDATION:Lcom/binance/earn/history/transaction/model/TradeType;

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v15, 0x9

    new-array v15, v15, [Lkotlin/Pair;

    aput-object v7, v15, v8

    aput-object v9, v15, v2

    aput-object v10, v15, v4

    const/4 v4, 0x3

    aput-object v11, v15, v4

    const/4 v4, 0x4

    aput-object v12, v15, v4

    const/4 v4, 0x5

    aput-object v13, v15, v4

    const/4 v4, 0x6

    aput-object v14, v15, v4

    const/4 v4, 0x7

    aput-object v3, v15, v4

    const/16 v3, 0x8

    aput-object v6, v15, v3

    .line 38
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 49
    move-object v4, v5

    check-cast v4, Ljava/lang/Iterable;

    .line 119
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 120
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 121
    check-cast v9, Lkotlin/Pair;

    .line 49
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 121
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 122
    :cond_0
    check-cast v6, Ljava/util/List;

    .line 50
    move-object v8, v3

    check-cast v8, Ljava/lang/Iterable;

    .line 123
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 124
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 125
    check-cast v10, Lkotlin/Pair;

    .line 50
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 125
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 126
    :cond_1
    check-cast v9, Ljava/util/List;

    .line 127
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lkotlin/Pair;

    .line 51
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/dialog/EarnTransactionTypeSelectDialog;->getModel()Lo/getLcpSampleRate;

    move-result-object v11

    .line 4040
    iget-object v11, v11, Lo/getLcpSampleRate;->g:Ljava/lang/String;

    .line 51
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    check-cast v7, Lkotlin/Pair;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v2}, Landroid/view/View;->setSelected(Z)V

    .line 63
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/dialog/EarnTransactionTypeSelectDialog;->getModel()Lo/getLcpSampleRate;

    move-result-object v4

    .line 5041
    iget-object v4, v4, Lo/getLcpSampleRate;->m:Ljava/util/List;

    if-nez v4, :cond_5

    .line 64
    invoke-static {v9, v1}, Lcom/binance/earn/dialog/EarnTransactionTypeSelectDialog;->a(Ljava/util/List;Lo/JanusConfig;)V

    goto :goto_5

    .line 129
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 130
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lkotlin/Pair;

    .line 66
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/dialog/EarnTransactionTypeSelectDialog;->getModel()Lo/getLcpSampleRate;

    move-result-object v11

    .line 6041
    iget-object v11, v11, Lo/getLcpSampleRate;->m:Ljava/util/List;

    if-eqz v11, :cond_6

    .line 66
    check-cast v11, Ljava/lang/Iterable;

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11, v10}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v10

    if-ne v10, v2, :cond_6

    .line 130
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 131
    :cond_7
    check-cast v4, Ljava/util/List;

    .line 129
    check-cast v4, Ljava/lang/Iterable;

    .line 132
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    .line 67
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_4

    .line 70
    :cond_8
    :goto_5
    iget-object v2, v1, Lo/JanusConfig;->o:Lcom/major/android/uikit2/button/KitButton;

    check-cast v2, Landroid/view/View;

    new-instance v4, Lcom/binance/earn/dialog/EarnTransactionTypeSelectDialog$setupView$5;

    invoke-direct {v4, v6, v1, v9}, Lcom/binance/earn/dialog/EarnTransactionTypeSelectDialog$setupView$5;-><init>(Ljava/util/List;Lo/JanusConfig;Ljava/util/List;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v4}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 77
    move-object v2, v6

    check-cast v2, Ljava/lang/Iterable;

    .line 134
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 77
    check-cast v4, Landroid/view/View;

    new-instance v7, Lcom/binance/earn/dialog/EarnTransactionTypeSelectDialog$setupView$6$1;

    invoke-direct {v7, v6}, Lcom/binance/earn/dialog/EarnTransactionTypeSelectDialog$setupView$6$1;-><init>(Ljava/util/List;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v7}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    .line 91
    :cond_9
    move-object v2, v9

    check-cast v2, Ljava/lang/Iterable;

    .line 136
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 91
    check-cast v4, Landroid/view/View;

    new-instance v6, Lcom/binance/earn/dialog/EarnTransactionTypeSelectDialog$setupView$7$1;

    invoke-direct {v6, v1, v9}, Lcom/binance/earn/dialog/EarnTransactionTypeSelectDialog$setupView$7$1;-><init>(Lo/JanusConfig;Ljava/util/List;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v6}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_7

    .line 92
    :cond_a
    iget-object v2, v1, Lo/JanusConfig;->k:Lcom/major/android/uikit2/button/KitButton;

    check-cast v2, Landroid/view/View;

    new-instance v4, Lcom/binance/earn/dialog/EarnTransactionTypeSelectDialog$setupView$8;

    invoke-direct {v4, v0, v1, v3, v5}, Lcom/binance/earn/dialog/EarnTransactionTypeSelectDialog$setupView$8;-><init>(Lcom/binance/earn/dialog/EarnTransactionTypeSelectDialog;Lo/JanusConfig;Ljava/util/List;Ljava/util/List;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v4}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getBackgroundColorResId()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/binance/earn/dialog/EarnTransactionTypeSelectDialog;->backgroundColorResId:I

    return v0
.end method

.method public final getLayoutId()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/binance/earn/dialog/EarnTransactionTypeSelectDialog;->layoutId:I

    return v0
.end method

.method public final setBackgroundColorResId(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/binance/earn/dialog/EarnTransactionTypeSelectDialog;->backgroundColorResId:I

    return-void
.end method
