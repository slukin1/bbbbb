.class public final Lcom/binance/earn/dialog/EarnAprDetailDialog;
.super Lcom/binance/widget/BottomListDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/dialog/EarnAprDetailDialog$AppDetailType;,
        Lcom/binance/earn/dialog/EarnAprDetailDialog$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 #2\u00020\u0001:\u0002\"#B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0!H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007R\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u0012\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0015\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0016\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u0017\u001a\u0016\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018j\n\u0012\u0004\u0012\u00020\u0019\u0018\u0001`\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001b\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/binance/earn/dialog/EarnAprDetailDialog;",
        "Lcom/binance/widget/BottomListDialog;",
        "<init>",
        "()V",
        "backgroundColorResId",
        "",
        "getBackgroundColorResId",
        "()I",
        "setBackgroundColorResId",
        "(I)V",
        "layoutId",
        "getLayoutId",
        "model",
        "Lcom/binance/earn/dialog/vm/EarnAprDetailViewModel;",
        "getModel",
        "()Lcom/binance/earn/dialog/vm/EarnAprDetailViewModel;",
        "model$delegate",
        "Lkotlin/Lazy;",
        "productId",
        "",
        "asset",
        "inputAmount",
        "realTimeApr",
        "data",
        "Ljava/util/ArrayList;",
        "Lcom/binance/earn/api/model/TierAnnualInterestRate;",
        "Lkotlin/collections/ArrayList;",
        "defaultIndex",
        "setupView",
        "",
        "root",
        "Landroid/view/View;",
        "behavior",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "AppDetailType",
        "Companion",
        "earn-internal_release"
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
.field public static final Companion:Lcom/binance/earn/dialog/EarnAprDetailDialog$DropdropElements1;

.field private static final KEY_BONUS_TIERED_APR_LIST:Ljava/lang/String; = "key_bonus_tiered_apr_list"

.field private static final KEY_DEFAULT_TAB:Ljava/lang/String; = "key_default_tab"

.field private static final KEY_REAL_TIME_APR:Ljava/lang/String; = "key_real_time_apr"

.field private static final KEY_TOTAL_IGNORE_TIER:Ljava/lang/String; = "key_total_ignore_tier"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/earn/api/model/TierAnnualInterestRate;",
            ">;"
        }
    .end annotation
.end field

.field private backgroundColorResId:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field private final layoutId:I

.field private final model$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/earn/dialog/EarnAprDetailDialog$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/earn/dialog/EarnAprDetailDialog$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/earn/dialog/EarnAprDetailDialog;->Companion:Lcom/binance/earn/dialog/EarnAprDetailDialog$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 37
    invoke-direct {p0}, Lcom/binance/widget/BottomListDialog;-><init>()V

    const v0, 0x7f0807dc

    .line 38
    iput v0, p0, Lcom/binance/earn/dialog/EarnAprDetailDialog;->backgroundColorResId:I

    const v0, 0x7f0e0494

    .line 39
    iput v0, p0, Lcom/binance/earn/dialog/EarnAprDetailDialog;->layoutId:I

    .line 80
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 177
    new-instance v1, Lcom/binance/earn/dialog/EarnAprDetailDialog$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/earn/dialog/EarnAprDetailDialog$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 181
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/earn/dialog/EarnAprDetailDialog$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/earn/dialog/EarnAprDetailDialog$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 182
    const-class v2, Lo/getAndroidPreloadFlutterDelay;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/earn/dialog/EarnAprDetailDialog$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/binance/earn/dialog/EarnAprDetailDialog$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/earn/dialog/EarnAprDetailDialog$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/binance/earn/dialog/EarnAprDetailDialog$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/earn/dialog/EarnAprDetailDialog$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/binance/earn/dialog/EarnAprDetailDialog$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/binance/earn/dialog/EarnAprDetailDialog;->model$delegate:Lkotlin/Lazy;

    .line 84
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/earn/dialog/EarnAprDetailDialog;->a:Ljava/lang/String;

    .line 88
    iput-object v0, p0, Lcom/binance/earn/dialog/EarnAprDetailDialog;->d:Ljava/lang/String;

    .line 92
    iput-object v0, p0, Lcom/binance/earn/dialog/EarnAprDetailDialog;->e:Ljava/lang/String;

    .line 96
    iput-object v0, p0, Lcom/binance/earn/dialog/EarnAprDetailDialog;->f:Ljava/lang/String;

    return-void
.end method

.method private final getModel()Lo/getAndroidPreloadFlutterDelay;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/binance/earn/dialog/EarnAprDetailDialog;->model$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAndroidPreloadFlutterDelay;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 19
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

    const/4 v1, 0x3

    move-object/from16 v2, p2

    .line 107
    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 108
    sget-object v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static/range {p0 .. p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 109
    invoke-static/range {p1 .. p1}, Lo/setExplorerUrls;->bind(Landroid/view/View;)Lo/setExplorerUrls;

    move-result-object v2

    .line 1059
    iget-object v3, v2, Lo/setExplorerUrls;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 110
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 112
    iget-object v4, v0, Lcom/binance/earn/dialog/EarnAprDetailDialog;->f:Ljava/lang/String;

    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 113
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/dialog/EarnAprDetailDialog;->getModel()Lo/getAndroidPreloadFlutterDelay;

    move-result-object v5

    iget-object v6, v0, Lcom/binance/earn/dialog/EarnAprDetailDialog;->a:Ljava/lang/String;

    .line 2021
    move-object v7, v5

    check-cast v7, Lo/AbstractComposeView;

    invoke-static {v7}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v7

    new-instance v8, Lcom/binance/earn/dialog/vm/EarnAprDetailViewModel$getAprDetail$1;

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct {v8, v5, v9, v6, v10}, Lcom/binance/earn/dialog/vm/EarnAprDetailViewModel$getAprDetail$1;-><init>(Lo/getAndroidPreloadFlutterDelay;ILjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {v7, v10, v10, v8, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 4047
    new-instance v1, Lkotlin/collections/builders/ListBuilder;

    const/4 v5, 0x0

    invoke-direct {v1, v5, v9, v10}, Lkotlin/collections/builders/ListBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Ljava/util/List;

    .line 115
    iget-object v6, v0, Lcom/binance/earn/dialog/EarnAprDetailDialog;->f:Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object v6, v0, Lcom/binance/earn/dialog/EarnAprDetailDialog;->b:Ljava/util/ArrayList;

    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    .line 117
    iget-object v6, v0, Lcom/binance/earn/dialog/EarnAprDetailDialog;->b:Ljava/util/ArrayList;

    if-eqz v6, :cond_4

    check-cast v6, Ljava/lang/Iterable;

    .line 191
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 192
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 193
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 194
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    .line 195
    :cond_0
    move-object v8, v7

    check-cast v8, Lcom/binance/earn/api/model/TierAnnualInterestRate;

    .line 117
    invoke-virtual {v8}, Lcom/binance/earn/api/model/TierAnnualInterestRate;->getAnnualInterestRate()Ljava/lang/String;

    move-result-object v8

    .line 5157
    sget-object v11, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v8}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v11

    .line 197
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 198
    move-object v13, v8

    check-cast v13, Lcom/binance/earn/api/model/TierAnnualInterestRate;

    .line 117
    invoke-virtual {v13}, Lcom/binance/earn/api/model/TierAnnualInterestRate;->getAnnualInterestRate()Ljava/lang/String;

    move-result-object v13

    .line 6157
    sget-object v14, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v13}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v13

    .line 199
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Double;->compare(DD)I

    move-result v15

    if-gez v15, :cond_2

    move-object v7, v8

    move-wide v11, v13

    .line 203
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_1

    .line 117
    :goto_0
    check-cast v7, Lcom/binance/earn/api/model/TierAnnualInterestRate;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/binance/earn/api/model/TierAnnualInterestRate;->getAnnualInterestRate()Ljava/lang/String;

    move-result-object v6

    move-object v11, v6

    goto :goto_1

    .line 192
    :cond_3
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    :cond_4
    move-object v11, v10

    :goto_1
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3f

    .line 118
    invoke-static/range {v11 .. v18}, Lo/getPreloadWebViewTimeBIDSThreshold;->c(Ljava/lang/String;IZZZLjava/lang/String;Ljava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v6

    .line 119
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7059
    :cond_5
    check-cast v1, Lkotlin/collections/builders/ListBuilder;

    .line 9175
    iget-boolean v6, v1, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    if-nez v6, :cond_c

    .line 8025
    iput-boolean v9, v1, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 8026
    iget v6, v1, Lkotlin/collections/builders/ListBuilder;->length:I

    if-lez v6, :cond_6

    goto :goto_2

    :cond_6
    sget-object v1, Lkotlin/collections/builders/ListBuilder;->b:Lkotlin/collections/builders/ListBuilder;

    :goto_2
    check-cast v1, Ljava/util/List;

    .line 122
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const v7, 0x7f15214c

    if-ne v6, v9, :cond_7

    .line 123
    iget-object v6, v2, Lo/setExplorerUrls;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 125
    :cond_7
    iget-object v6, v2, Lo/setExplorerUrls;->a:Landroid/widget/TextView;

    const v8, 0x7f151f2d

    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    :goto_3
    iget-object v6, v2, Lo/setExplorerUrls;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3f

    invoke-static/range {v11 .. v18}, Lo/getPreloadWebViewTimeBIDSThreshold;->c(Ljava/lang/String;IZZZLjava/lang/String;Ljava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v4, v2, Lo/setExplorerUrls;->b:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v6, Lcom/binance/earn/dialog/EarnAprDetailDialog$DropdropElements4;

    invoke-direct {v6, v0, v1}, Lcom/binance/earn/dialog/EarnAprDetailDialog$DropdropElements4;-><init>(Lcom/binance/earn/dialog/EarnAprDetailDialog;Ljava/util/List;)V

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v4, v6}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 143
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v9, :cond_8

    .line 144
    iget-object v1, v2, Lo/setExplorerUrls;->c:Lcom/major/android/uikit2/tabs/KitTabLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 146
    :cond_8
    iget-object v1, v2, Lo/setExplorerUrls;->c:Lcom/major/android/uikit2/tabs/KitTabLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 147
    sget-object v1, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-static {v3}, Lo/setUnboundedRipple$DropdropElements3;->b(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v1

    const/16 v4, 0xe

    int-to-float v4, v4

    .line 10047
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const/4 v8, 0x2

    invoke-static {v8, v4, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    .line 11055
    iput v4, v1, Lo/setUnboundedRipple;->a:F

    const v4, 0x7f090009

    .line 12060
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, Lo/setUnboundedRipple;->m:Ljava/lang/Integer;

    const v4, 0x7f060074

    .line 150
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 13090
    iput v4, v1, Lo/setUnboundedRipple;->g:I

    const v4, 0x7f060082

    .line 151
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 14095
    iput v3, v1, Lo/setUnboundedRipple;->b:I

    .line 15047
    new-instance v3, Lkotlin/collections/builders/ListBuilder;

    invoke-direct {v3, v5, v9, v10}, Lkotlin/collections/builders/ListBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Ljava/util/List;

    .line 153
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 16050
    iput-object v4, v1, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 153
    invoke-virtual {v1}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v4, 0x7f151fd8

    .line 154
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 17050
    iput-object v4, v1, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 154
    invoke-virtual {v1}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18059
    check-cast v3, Lkotlin/collections/builders/ListBuilder;

    .line 20175
    iget-boolean v1, v3, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    if-nez v1, :cond_b

    .line 19025
    iput-boolean v9, v3, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 19026
    iget v1, v3, Lkotlin/collections/builders/ListBuilder;->length:I

    if-lez v1, :cond_9

    check-cast v3, Ljava/util/List;

    goto :goto_4

    :cond_9
    sget-object v1, Lkotlin/collections/builders/ListBuilder;->b:Lkotlin/collections/builders/ListBuilder;

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    :goto_4
    move-object v11, v3

    .line 156
    new-instance v1, Lo/jumpIndicatorToPosition;

    invoke-direct {v1}, Lo/jumpIndicatorToPosition;-><init>()V

    .line 157
    iget-object v3, v2, Lo/setExplorerUrls;->c:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 158
    sget-object v4, Lo/animateIndicatorToPosition;->DropdropElements4:Lo/animateIndicatorToPosition$DropdropElements4;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lo/animateIndicatorToPosition$DropdropElements4;->d(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 159
    move-object v10, v1

    check-cast v10, Lo/setTabRippleColorResource;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Lo/setTabIndicatorFullWidth;->c(Lo/setTabRippleColorResource;Ljava/util/List;Lcom/major/android/uikit2/tabs/TabStyle;ZIIILjava/lang/Object;)Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 160
    invoke-virtual {v3, v9}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setBaseLineVisible(Z)V

    .line 161
    iget-object v1, v2, Lo/setExplorerUrls;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 163
    iget v1, v0, Lcom/binance/earn/dialog/EarnAprDetailDialog;->c:I

    if-eqz v1, :cond_a

    .line 164
    iget-object v1, v2, Lo/setExplorerUrls;->b:Landroidx/viewpager2/widget/ViewPager2;

    check-cast v1, Landroid/view/View;

    .line 205
    new-instance v3, Lcom/binance/earn/dialog/EarnAprDetailDialog$DemoFundsParentComponent;

    invoke-direct {v3, v2}, Lcom/binance/earn/dialog/EarnAprDetailDialog$DemoFundsParentComponent;-><init>(Lo/setExplorerUrls;)V

    check-cast v3, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_a
    return-void

    .line 20175
    :cond_b
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1

    .line 9175
    :cond_c
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1
.end method

.method public final getBackgroundColorResId()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/binance/earn/dialog/EarnAprDetailDialog;->backgroundColorResId:I

    return v0
.end method

.method public final getLayoutId()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/binance/earn/dialog/EarnAprDetailDialog;->layoutId:I

    return v0
.end method

.method public final setBackgroundColorResId(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/binance/earn/dialog/EarnAprDetailDialog;->backgroundColorResId:I

    return-void
.end method
