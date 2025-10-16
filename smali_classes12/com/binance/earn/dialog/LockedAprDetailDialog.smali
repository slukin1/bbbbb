.class public final Lcom/binance/earn/dialog/LockedAprDetailDialog;
.super Lcom/binance/earn/base/EarnBaseBottomListDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/dialog/LockedAprDetailDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000c\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000bR\u0016\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000bR\u001a\u0010\u0010\u001a\u00020\u000f8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00148CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lcom/binance/earn/dialog/LockedAprDetailDialog;",
        "Lcom/binance/earn/base/EarnBaseBottomListDialog;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "",
        "d",
        "(Landroid/view/View;)V",
        "",
        "a",
        "Ljava/lang/String;",
        "e",
        "c",
        "b",
        "",
        "layoutId",
        "I",
        "getLayoutId",
        "()I",
        "Lo/getAndroidPreWebViewDelay;",
        "model$delegate",
        "Lkotlin/Lazy;",
        "getModel",
        "()Lo/getAndroidPreWebViewDelay;",
        "model",
        "Companion"
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
.field public static final Companion:Lcom/binance/earn/dialog/LockedAprDetailDialog$Companion;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private final layoutId:I

.field private final model$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/earn/dialog/LockedAprDetailDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/earn/dialog/LockedAprDetailDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/earn/dialog/LockedAprDetailDialog;->Companion:Lcom/binance/earn/dialog/LockedAprDetailDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 52
    invoke-direct {p0}, Lcom/binance/earn/base/EarnBaseBottomListDialog;-><init>()V

    .line 74
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/earn/dialog/LockedAprDetailDialog;->a:Ljava/lang/String;

    .line 78
    iput-object v0, p0, Lcom/binance/earn/dialog/LockedAprDetailDialog;->d:Ljava/lang/String;

    .line 82
    iput-object v0, p0, Lcom/binance/earn/dialog/LockedAprDetailDialog;->b:Ljava/lang/String;

    const v0, 0x7f0e04f2

    .line 84
    iput v0, p0, Lcom/binance/earn/dialog/LockedAprDetailDialog;->layoutId:I

    .line 85
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 288
    new-instance v1, Lcom/binance/earn/dialog/LockedAprDetailDialog$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/earn/dialog/LockedAprDetailDialog$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 292
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/earn/dialog/LockedAprDetailDialog$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/earn/dialog/LockedAprDetailDialog$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 293
    const-class v2, Lo/getAndroidPreWebViewDelay;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/earn/dialog/LockedAprDetailDialog$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/binance/earn/dialog/LockedAprDetailDialog$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/earn/dialog/LockedAprDetailDialog$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/binance/earn/dialog/LockedAprDetailDialog$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/earn/dialog/LockedAprDetailDialog$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/binance/earn/dialog/LockedAprDetailDialog$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/binance/earn/dialog/LockedAprDetailDialog;->model$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic c(Lcom/binance/earn/dialog/LockedAprDetailDialog;Lcom/binance/base/widget/LineChartPnlView;Ljava/util/List;)V
    .locals 38

    move-object/from16 v0, p1

    .line 1185
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v15

    if-eqz v15, :cond_1

    .line 1186
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Iterable;

    .line 1302
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 1303
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1304
    check-cast v4, Lo/CapitualArsBankInfoResCreator;

    .line 1187
    new-instance v5, Lo/EngineInterceptorintercept1;

    invoke-virtual {v4}, Lo/CapitualArsBankInfoResCreator;->a()Ljava/lang/String;

    move-result-object v6

    .line 2157
    sget-object v7, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v6}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v6

    .line 1187
    invoke-virtual {v4}, Lo/CapitualArsBankInfoResCreator;->f()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8, v4}, Lo/EngineInterceptorintercept1;-><init>(DLjava/lang/String;Ljava/lang/Object;)V

    .line 1304
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1305
    :cond_0
    move-object v14, v2

    check-cast v14, Ljava/util/List;

    const v1, 0x7f060211

    .line 1189
    invoke-static {v15, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    move v2, v1

    .line 1190
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    const/16 v7, 0x64

    invoke-static {v7, v4, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    .line 1191
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v3, v4, v5, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    const v1, 0x7f060025

    .line 1194
    invoke-static {v15, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    const v4, 0x7f060074

    .line 1195
    invoke-static {v15, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    const v1, 0x7f060067

    .line 1196
    invoke-static {v15, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v12

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 3035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/4 v9, 0x1

    invoke-static {v9, v1, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 1200
    invoke-static {v15, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    const v4, 0x7f09000a

    .line 1201
    invoke-static {v15, v4}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v10

    const v4, 0x7f090009

    .line 1204
    invoke-static {v15, v4}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v11

    const v4, 0x7f060082

    .line 1205
    invoke-static {v15, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v32

    const v5, 0x7f06032d

    .line 1206
    invoke-static {v15, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 1207
    invoke-static {v15, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 1208
    new-instance v13, Lo/NetworkFetcherFactory2;

    move-object/from16 v26, v13

    invoke-direct {v13, v7, v3}, Lo/NetworkFetcherFactory2;-><init>(II)V

    .line 1209
    sget-object v23, Lcom/binance/base/widget/LineMode;->HORIZONTAL_BEZIER:Lcom/binance/base/widget/LineMode;

    .line 1217
    sget-object v29, Lcom/binance/base/widget/ClickIndicatorLineMode;->DASH:Lcom/binance/base/widget/ClickIndicatorLineMode;

    const/4 v3, 0x0

    .line 1192
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 p2, v14

    move/from16 v14, v16

    const/high16 v16, 0x41000000    # 8.0f

    move-object v3, v15

    move/from16 v15, v16

    const/high16 v16, 0x41400000    # 12.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    const/16 v20, 0x0

    const/high16 v21, 0x41200000    # 10.0f

    const/high16 v22, 0x41400000    # 12.0f

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v30, 0x3

    const/16 v31, 0x3

    sget-object v33, Lcom/binance/earn/dialog/LockedAprDetailDialog$renderChart$1;->d:Lcom/binance/earn/dialog/LockedAprDetailDialog$renderChart$1;

    check-cast v33, Lkotlin/jvm/functions/Function1;

    sget-object v34, Lcom/binance/earn/dialog/LockedAprDetailDialog$renderChart$2;->a:Lcom/binance/earn/dialog/LockedAprDetailDialog$renderChart$2;

    check-cast v34, Lkotlin/jvm/functions/Function1;

    new-instance v12, Lcom/binance/earn/dialog/LockedAprDetailDialog$renderChart$3;

    move-object/from16 v13, p0

    invoke-direct {v12, v13, v0, v3}, Lcom/binance/earn/dialog/LockedAprDetailDialog$renderChart$3;-><init>(Lcom/binance/earn/dialog/LockedAprDetailDialog;Lcom/binance/base/widget/LineChartPnlView;Landroid/content/Context;)V

    move-object/from16 v35, v12

    check-cast v35, Lkotlin/jvm/functions/Function1;

    const v36, 0xb3804

    const/16 v37, 0x0

    move-object v3, v0

    move-object/from16 v0, p1

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v0 .. v37}, Lcom/binance/base/widget/LineChartPnlView;->a(Lcom/binance/base/widget/LineChartPnlView;FIFIIILjava/lang/Integer;IILandroid/graphics/Typeface;Landroid/graphics/Typeface;ILandroid/graphics/Typeface;FFFLjava/lang/Integer;ZLjava/lang/Double;IFFLcom/binance/base/widget/LineMode;ZZLo/NetworkFetcherFactory2;ZZLcom/binance/base/widget/ClickIndicatorLineMode;IIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 1282
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lcom/binance/base/widget/LineChartPnlView;->setDefaultClickIndex(I)V

    move-object/from16 v2, p2

    .line 1283
    invoke-virtual {v1, v2}, Lcom/binance/base/widget/LineChartPnlView;->d(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public static final synthetic e(Lcom/binance/earn/dialog/LockedAprDetailDialog;)Lo/getAndroidPreWebViewDelay;
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/binance/earn/dialog/LockedAprDetailDialog;->getModel()Lo/getAndroidPreWebViewDelay;

    move-result-object p0

    return-object p0
.end method

.method private final getModel()Lo/getAndroidPreWebViewDelay;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/binance/earn/dialog/LockedAprDetailDialog;->model$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAndroidPreWebViewDelay;

    return-object v0
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 9

    .line 88
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 89
    invoke-static {p1}, Lo/getOpenIV;->bind(Landroid/view/View;)Lo/getOpenIV;

    move-result-object p1

    .line 90
    iget-object v0, p1, Lo/getOpenIV;->a:Lcom/binance/base/widget/LineChartPnlView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->d(Landroid/view/View;)V

    .line 91
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 4043
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->P(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lite"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p1, Lo/getOpenIV;->b:Lcom/major/android/uikit2/button/KitButton;

    const/16 v2, 0x18

    int-to-float v2, v2

    .line 5035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 92
    invoke-virtual {v0, v2}, Lcom/major/android/uikit2/button/KitButton;->setCornerRadius(F)V

    .line 94
    :cond_0
    iget-object v0, p1, Lo/getOpenIV;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    new-instance v2, Lcom/binance/earn/dialog/LockedAprDetailDialog$setupView$1;

    invoke-direct {v2, p0}, Lcom/binance/earn/dialog/LockedAprDetailDialog$setupView$1;-><init>(Lcom/binance/earn/dialog/LockedAprDetailDialog;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v2, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 97
    iget-object v0, p1, Lo/getOpenIV;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/binance/earn/dialog/LockedAprDetailDialog;->b:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const v2, 0x7f15235c

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    invoke-direct {p0}, Lcom/binance/earn/dialog/LockedAprDetailDialog;->getModel()Lo/getAndroidPreWebViewDelay;

    move-result-object v0

    .line 6021
    iget-object v0, v0, Lo/getAndroidPreWebViewDelay;->a:Landroidx/lifecycle/LiveData;

    .line 98
    new-instance v2, Lcom/binance/earn/dialog/LockedAprDetailDialog$setupView$2;

    invoke-direct {v2, p0, p1}, Lcom/binance/earn/dialog/LockedAprDetailDialog$setupView$2;-><init>(Lcom/binance/earn/dialog/LockedAprDetailDialog;Lo/getOpenIV;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 7071
    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lcom/binance/earn/base/EarnBaseBottomListDialog$DropdropElements1;

    new-instance v5, Lcom/binance/earn/base/EarnBaseBottomListDialog$watchNonNull$1;

    invoke-direct {v5, v2}, Lcom/binance/earn/base/EarnBaseBottomListDialog$watchNonNull$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v5}, Lcom/binance/earn/base/EarnBaseBottomListDialog$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 129
    iget-object v0, p0, Lcom/binance/earn/dialog/LockedAprDetailDialog;->d:Ljava/lang/String;

    const-string v2, "BNB"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p1, Lo/getOpenIV;->h:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "* "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v3, 0x7f152581

    .line 132
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string v3, "\n\n* "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f152307

    .line 136
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    :cond_1
    iget-object p1, p1, Lo/getOpenIV;->e:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 141
    sget-object v0, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/setUnboundedRipple$DropdropElements3;->b(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v0

    const/16 v2, 0xc

    int-to-float v2, v2

    .line 8047
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 9055
    iput v2, v0, Lo/setUnboundedRipple;->a:F

    const v2, 0x7f090009

    .line 10060
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lo/setUnboundedRipple;->m:Ljava/lang/Integer;

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060074

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 11090
    iput v2, v0, Lo/setUnboundedRipple;->g:I

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060082

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 12095
    iput v2, v0, Lo/setUnboundedRipple;->b:I

    const v2, 0x7f1523c0

    .line 147
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1523bf

    .line 148
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 146
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 151
    invoke-virtual {v0, v2}, Lo/setUnboundedRipple;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 152
    sget-object v0, Lo/animateIndicatorToPosition;->DropdropElements4:Lo/animateIndicatorToPosition$DropdropElements4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/animateIndicatorToPosition$DropdropElements4;->c(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 153
    new-instance v0, Lo/jumpIndicatorToPosition;

    invoke-direct {v0}, Lo/jumpIndicatorToPosition;-><init>()V

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 13029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v6, v0

    .line 158
    sget-object v4, Lcom/major/android/uikit2/tabs/TabStyle;->Scrollable:Lcom/major/android/uikit2/tabs/TabStyle;

    const/4 v8, 0x0

    const/4 v5, 0x1

    .line 14019
    new-instance v0, Lo/jumpIndicatorToPosition$DropdropElements3;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lo/jumpIndicatorToPosition$DropdropElements3;-><init>(Lcom/major/android/uikit2/tabs/TabStyle;IILjava/util/List;Z)V

    check-cast v0, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    .line 154
    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 161
    new-instance v0, Lcom/binance/earn/dialog/LockedAprDetailDialog$DropdropElements4;

    invoke-direct {v0, p0}, Lcom/binance/earn/dialog/LockedAprDetailDialog$DropdropElements4;-><init>(Lcom/binance/earn/dialog/LockedAprDetailDialog;)V

    check-cast v0, Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setOnTabChangeListener(Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;)V

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/binance/earn/dialog/LockedAprDetailDialog;->layoutId:I

    return v0
.end method
