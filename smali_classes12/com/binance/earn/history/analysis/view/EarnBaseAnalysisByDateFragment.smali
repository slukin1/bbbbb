.class public abstract Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment;
.super Lcom/binance/earn/track/EarnBaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\'\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\'\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u0019\u0010\u0011\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\r\u001a\u00020\u00142\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0013H&\u00a2\u0006\u0004\u0008\r\u0010\u0015J!\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00162\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0013H\'\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\'\u0010\u000f\u001a\u00020\t2\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0013H&\u00a2\u0006\u0004\u0008\u000f\u0010\u001aR \u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00168\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\"\u0010 \u001a\u00020\u001b8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010&\u001a\u00020\u000c8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\u000e\"\u0004\u0008)\u0010*R\u001b\u00100\u001a\u00020+8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R!\u00106\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u0001018GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105"
    }
    d2 = {
        "Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment;",
        "Lcom/binance/earn/track/EarnBaseAppFragment;",
        "Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "c",
        "()Ljava/lang/String;",
        "a",
        "subscribeLifecycleObserver",
        "work",
        "(Landroid/os/Bundle;)V",
        "Lo/TwoFaTypeFIAT_ASSET_WITHDRAW_CONFIRM;",
        "",
        "(Lo/TwoFaTypeFIAT_ASSET_WITHDRAW_CONFIRM;)Z",
        "",
        "",
        "d",
        "(Lo/TwoFaTypeFIAT_ASSET_WITHDRAW_CONFIRM;)Ljava/util/List;",
        "(Ljava/lang/Boolean;Lo/TwoFaTypeFIAT_ASSET_WITHDRAW_CONFIRM;)V",
        "",
        "pieChartColorList",
        "Ljava/util/List;",
        "getPieChartColorList",
        "()Ljava/util/List;",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "Lo/getFdThreshold;",
        "fragmentAnalysisByDate$delegate",
        "Lo/getOrfAttributes;",
        "getFragmentAnalysisByDate",
        "()Lo/getFdThreshold;",
        "fragmentAnalysisByDate",
        "Lo/setMonitorServiceDomain;",
        "analysisFragmentViewModel$delegate",
        "Lkotlin/Lazy;",
        "getAnalysisFragmentViewModel",
        "()Lo/setMonitorServiceDomain;",
        "analysisFragmentViewModel"
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
.field private final analysisFragmentViewModel$delegate:Lkotlin/Lazy;

.field private final fragmentAnalysisByDate$delegate:Lo/getOrfAttributes;

.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field private final pieChartColorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "fragmentAnalysisByDate"

    const-string v3, "getFragmentAnalysisByDate()Lcom/binance/earn/databinding/FragmentEarnAnalysisByDateBinding;"

    const-class v4, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment;->e:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    .line 27
    invoke-direct/range {p0 .. p0}, Lcom/binance/earn/track/EarnBaseAppFragment;-><init>()V

    const v1, -0xe88c15

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, -0x5ebe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, -0xfd3f8a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, -0x36769

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, -0x719f10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, -0x72cc6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v7, -0xed554b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, -0x415a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v9, -0x6d655b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v10, -0x7d3e04

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v11, -0x81f3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v12, -0xab174c

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v13, -0x9b9a3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v14, -0x3f6007

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v15, -0x31564

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v16, -0xab2522

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const v17, -0x175c83

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const v18, -0x35312d

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v19, 0x0

    aput-object v1, v0, v19

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const/4 v1, 0x4

    aput-object v5, v0, v1

    const/4 v1, 0x5

    aput-object v6, v0, v1

    const/4 v1, 0x6

    aput-object v7, v0, v1

    const/4 v1, 0x7

    aput-object v8, v0, v1

    const/16 v1, 0x8

    aput-object v9, v0, v1

    const/16 v1, 0x9

    aput-object v10, v0, v1

    const/16 v1, 0xa

    aput-object v11, v0, v1

    const/16 v1, 0xb

    aput-object v12, v0, v1

    const/16 v1, 0xc

    aput-object v13, v0, v1

    const/16 v1, 0xd

    aput-object v14, v0, v1

    const/16 v1, 0xe

    aput-object v15, v0, v1

    const/16 v1, 0xf

    aput-object v16, v0, v1

    const/16 v1, 0x10

    aput-object v17, v0, v1

    const/16 v1, 0x11

    aput-object v18, v0, v1

    .line 28
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment;->pieChartColorList:Ljava/util/List;

    const v0, 0x7f0e0673

    .line 33
    iput v0, v1, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment;->layoutResId:I

    .line 35
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment;->fragmentTag:Ljava/lang/String;

    .line 37
    move-object v0, v1

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 200
    new-instance v0, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment$special$$inlined$viewBindingFragment$2;

    const v2, 0x7f0b1305

    invoke-direct {v0, v2}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment$special$$inlined$viewBindingFragment$2;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1032
    new-instance v2, Lo/getRafAttributes;

    invoke-direct {v2, v0}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 37
    iput-object v2, v1, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment;->fragmentAnalysisByDate$delegate:Lo/getOrfAttributes;

    .line 38
    new-instance v0, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment$analysisFragmentViewModel$2;

    invoke-direct {v0, v1}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment$analysisFragmentViewModel$2;-><init>(Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v1, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment;->analysisFragmentViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a$default(Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment;Ljava/lang/Boolean;Lo/TwoFaTypeFIAT_ASSET_WITHDRAW_CONFIRM;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 179
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment;->a(Ljava/lang/Boolean;Lo/TwoFaTypeFIAT_ASSET_WITHDRAW_CONFIRM;)V

    return-void
.end method

.method public static final synthetic c(Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment;Ljava/util/List;)V
    .locals 9

    if-eqz p1, :cond_5

    .line 2131
    check-cast p1, Ljava/lang/Iterable;

    .line 2201
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 2203
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v3, :cond_0

    .line 2204
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 2132
    new-instance v6, Lcom/github/mikephil/charting/data/PieEntry;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    const v8, 0x7f080f0b

    invoke-static {v7, v8}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v4, v5, v7, v8}, Lcom/github/mikephil/charting/data/PieEntry;-><init>(FLjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 2204
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2205
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 2135
    move-object p1, v0

    check-cast p1, Ljava/lang/Iterable;

    .line 2206
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 2208
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v1, :cond_2

    .line 2209
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v4, Lcom/github/mikephil/charting/data/PieEntry;

    .line 2136
    iget-object v4, p0, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment;->pieChartColorList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    rem-int v6, v1, v6

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 2209
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2210
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 2139
    new-instance p1, Lo/BotsListCategory;

    invoke-direct {p1}, Lo/BotsListCategory;-><init>()V

    .line 2140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_4

    goto/16 :goto_2

    .line 2141
    :cond_4
    new-instance v4, Lcom/github/mikephil/charting/data/PieDataSet;

    const/4 v6, 0x0

    invoke-direct {v4, v6, v5}, Lcom/github/mikephil/charting/data/PieDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 3075
    invoke-static {v5}, Lo/getFuturesSymbol;->d(F)F

    move-result v5

    iput v5, v4, Lcom/github/mikephil/charting/data/PieDataSet;->a:F

    const/high16 v5, 0x40c00000    # 6.0f

    .line 4111
    invoke-static {v5}, Lo/getFuturesSymbol;->d(F)F

    move-result v5

    iput v5, v4, Lcom/github/mikephil/charting/data/PieDataSet;->e:F

    const/high16 v5, 0x42700000    # 60.0f

    .line 5182
    iput v5, v4, Lcom/github/mikephil/charting/data/PieDataSet;->g:F

    const v5, 0x3e99999a    # 0.3f

    .line 6194
    iput v5, v4, Lcom/github/mikephil/charting/data/PieDataSet;->d:F

    .line 7206
    iput v5, v4, Lcom/github/mikephil/charting/data/PieDataSet;->j:F

    const v5, 0x7f060082

    .line 2153
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 8158
    iput v5, v4, Lcom/github/mikephil/charting/data/PieDataSet;->b:I

    .line 2155
    sget-object v5, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;->OUTSIDE_SLICE:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 9134
    iput-object v5, v4, Lcom/github/mikephil/charting/data/PieDataSet;->h:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 2156
    sget-object v5, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;->OUTSIDE_SLICE:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 10125
    iput-object v5, v4, Lcom/github/mikephil/charting/data/PieDataSet;->f:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 2158
    invoke-virtual {v4, v0}, Lcom/github/mikephil/charting/data/DataSet;->a(Ljava/util/List;)V

    .line 2159
    invoke-virtual {v4, v3}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->e(Ljava/util/List;)V

    const/4 v0, 0x1

    .line 2160
    invoke-virtual {v4, v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->e(Z)V

    .line 2163
    invoke-virtual {v4, v2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->b(Z)V

    .line 2165
    check-cast v4, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;

    invoke-virtual {p1, v4}, Lo/BotsListCategory;->c(Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 2166
    invoke-virtual {p1, v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->b(F)V

    const v0, 0x7f090009

    .line 2167
    invoke-static {v1, v0}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->d(Landroid/graphics/Typeface;)V

    .line 2168
    new-instance v0, Lo/setAndroidBlockList;

    invoke-direct {v0}, Lo/setAndroidBlockList;-><init>()V

    check-cast v0, Lo/TradingBotsHeaderComponentcreateTimer11;

    invoke-virtual {p1, v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->e(Lo/TradingBotsHeaderComponentcreateTimer11;)V

    const v0, 0x7f060074

    .line 2169
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->a(I)V

    .line 2172
    invoke-virtual {p0}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment;->getFragmentAnalysisByDate()Lo/getFdThreshold;

    move-result-object v0

    iget-object v0, v0, Lo/getFdThreshold;->c:Lcom/github/mikephil/charting/charts/PieChart;

    check-cast p1, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;)V

    .line 2174
    invoke-virtual {p0}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment;->getFragmentAnalysisByDate()Lo/getFdThreshold;

    move-result-object p1

    iget-object p1, p1, Lo/getFdThreshold;->c:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {p1, v6}, Lcom/github/mikephil/charting/charts/Chart;->b([Lo/ClaimedSuccessDialogobserverLiveData3;)V

    .line 2175
    invoke-virtual {p0}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment;->getFragmentAnalysisByDate()Lo/getFdThreshold;

    move-result-object p1

    iget-object p1, p1, Lo/getFdThreshold;->c:Lcom/github/mikephil/charting/charts/PieChart;

    const/16 v0, 0x3e8

    sget-object v1, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault1;->d:Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault1$DropdropElements2;

    invoke-virtual {p1, v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->c(ILo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault1$DropdropElements2;)V

    .line 2176
    invoke-virtual {p0}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment;->getFragmentAnalysisByDate()Lo/getFdThreshold;

    move-result-object p0

    iget-object p0, p0, Lo/getFdThreshold;->c:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(Ljava/lang/Boolean;Lo/TwoFaTypeFIAT_ASSET_WITHDRAW_CONFIRM;)V
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract c(Lo/TwoFaTypeFIAT_ASSET_WITHDRAW_CONFIRM;)Z
.end method

.method public abstract d(Lo/TwoFaTypeFIAT_ASSET_WITHDRAW_CONFIRM;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TwoFaTypeFIAT_ASSET_WITHDRAW_CONFIRM;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public final getAnalysisFragmentViewModel()Lo/setMonitorServiceDomain;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setMonitorServiceDomain<",
            "*>;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment;->analysisFragmentViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setMonitorServiceDomain;

    return-object v0
.end method

.method public final getFragmentAnalysisByDate()Lo/getFdThreshold;
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment;->fragmentAnalysisByDate$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getFdThreshold;

    return-object v0
.end method

.method public getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment;->layoutResId:I

    return v0
.end method

.method public final getPieChartColorList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment;->pieChartColorList:Ljava/util/List;

    return-object v0
.end method

.method public setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment;->layoutResId:I

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 43
    invoke-virtual {p0}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment;->getFragmentAnalysisByDate()Lo/getFdThreshold;

    move-result-object p1

    iget-object p1, p1, Lo/getFdThreshold;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment;->c()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {p0}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment;->getFragmentAnalysisByDate()Lo/getFdThreshold;

    move-result-object p1

    iget-object p1, p1, Lo/getFdThreshold;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment;->a()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {p0}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment;->getFragmentAnalysisByDate()Lo/getFdThreshold;

    move-result-object p1

    iget-object p1, p1, Lo/getFdThreshold;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 11052
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11053
    invoke-virtual {p0}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment;->getFragmentAnalysisByDate()Lo/getFdThreshold;

    move-result-object p2

    iget-object p2, p2, Lo/getFdThreshold;->c:Lcom/github/mikephil/charting/charts/PieChart;

    .line 11054
    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lo/SpotGridVolatilityFragmentsubscribeLiveData11;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    const/4 v0, 0x1

    .line 11055
    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/charts/PieChart;->setUsePercentValues(Z)V

    .line 11056
    invoke-virtual {p2, v1}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawCenterText(Z)V

    const v2, 0x3f733333    # 0.95f

    .line 11057
    invoke-virtual {p2, v2}, Lcom/github/mikephil/charting/charts/Chart;->setDragDecelerationFrictionCoef(F)V

    .line 11060
    invoke-virtual {p2, v1}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawEntryLabels(Z)V

    .line 11062
    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawHoleEnabled(Z)V

    const v2, 0x7f06001b

    .line 11063
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/charts/PieChart;->setHoleColor(I)V

    .line 11064
    invoke-virtual {p2, v1}, Lcom/github/mikephil/charting/charts/PieChart;->setTransparentCircleAlpha(I)V

    const/high16 p1, 0x428c0000    # 70.0f

    .line 11065
    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/charts/PieChart;->setHoleRadius(F)V

    const/high16 p1, 0x42880000    # 68.0f

    .line 11066
    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/charts/PieChart;->setTransparentCircleRadius(F)V

    const/high16 p1, 0x41700000    # 15.0f

    .line 11068
    invoke-virtual {p2, p1, p1, p1, p1}, Lcom/github/mikephil/charting/charts/Chart;->setExtraOffsets(FFFF)V

    const/high16 p1, 0x43870000    # 270.0f

    .line 11069
    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->setRotationAngle(F)V

    .line 11071
    invoke-virtual {p2, v1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->setRotationEnabled(Z)V

    .line 11073
    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/charts/Chart;->setHighlightPerTapEnabled(Z)V

    .line 11075
    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object p1

    invoke-virtual {p1, v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment;->getFragmentAnalysisByDate()Lo/getFdThreshold;

    move-result-object p1

    iget-object p1, p1, Lo/getFdThreshold;->c:Lcom/github/mikephil/charting/charts/PieChart;

    move-object p2, p0

    check-cast p2, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/Chart;->setOnChartValueSelectedListener(Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;)V

    return-void
.end method

.method public subscribeLifecycleObserver()V
    .locals 3

    .line 85
    invoke-super {p0}, Lcom/binance/earn/track/EarnBaseAppFragment;->subscribeLifecycleObserver()V

    .line 86
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment$subscribeLifecycleObserver$1;

    invoke-direct {v1, p0}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment$subscribeLifecycleObserver$1;-><init>(Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 12026
    check-cast v0, Lo/getShowLayoutBounds;

    .line 13014
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class v0, Lo/wwvwvvwwvvvwwv;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v0

    check-cast v0, Lo/wwvwvvwwvvvwwv;

    .line 13019
    check-cast v0, Lo/wvwvvwvwwwwvvv;

    .line 12026
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public work(Landroid/os/Bundle;)V
    .locals 3

    .line 97
    invoke-virtual {p0}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment;->getAnalysisFragmentViewModel()Lo/setMonitorServiceDomain;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14027
    iget-object p1, p1, Lo/setMonitorServiceDomain;->i:Landroidx/lifecycle/LiveData;

    if-eqz p1, :cond_0

    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment$DropdropElements2;

    new-instance v2, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment$work$1;

    invoke-direct {v2, p0}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment$work$1;-><init>(Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment;->getAnalysisFragmentViewModel()Lo/setMonitorServiceDomain;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15033
    iget-object p1, p1, Lo/setMonitorServiceDomain;->f:Landroidx/lifecycle/LiveData;

    if-eqz p1, :cond_1

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment$DropdropElements2;

    new-instance v2, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment$work$2;

    invoke-direct {v2, p0}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment$work$2;-><init>(Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_1
    return-void
.end method
