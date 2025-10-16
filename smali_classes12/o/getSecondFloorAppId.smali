.class public final Lo/getSecondFloorAppId;
.super Lo/getPopular;
.source "SourceFile"


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:Lkotlin/Lazy;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 15
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/getPopular;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    .line 16
    const-string v0, "coachMarkTransaction"

    iput-object v0, p0, Lo/getSecondFloorAppId;->g:Ljava/lang/String;

    .line 1021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lo/getSecondFloorAppId;->i:Ljava/util/List;

    .line 20
    new-instance v0, Lcom/binance/earn/history/EarnCombineHistoryCoachMarkChain$guideViewHelper$2;

    invoke-direct {v0, p1}, Lcom/binance/earn/history/EarnCombineHistoryCoachMarkChain$guideViewHelper$2;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getSecondFloorAppId;->h:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 22
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

    .line 24
    iget-object v1, v0, Lo/getSecondFloorAppId;->g:Ljava/lang/String;

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    invoke-virtual/range {p0 .. p0}, Lo/getPopular;->c()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f0b37d9

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 3020
    iget-object v1, v0, Lo/getSecondFloorAppId;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/getGiftBoxTotalCount;

    .line 2034
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f151ffc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    .line 2035
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f150017

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2033
    sget-object v1, Lcom/binance/earn/history/EarnCombineHistoryCoachMarkChain$showTransactionTips$1;->c:Lcom/binance/earn/history/EarnCombineHistoryCoachMarkChain$showTransactionTips$1;

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v1, -0x2

    int-to-float v1, v1

    .line 4029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v7, 0x1

    invoke-static {v7, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    int-to-float v9, v1

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 5029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v7, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, -0x5

    int-to-float v2, v2

    .line 6029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v7, v2, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 2033
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    new-instance v1, Lcom/binance/earn/history/EarnCombineHistoryCoachMarkChain$showTransactionTips$2;

    move-object/from16 v2, p2

    invoke-direct {v1, v2}, Lcom/binance/earn/history/EarnCombineHistoryCoachMarkChain$showTransactionTips$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v20, v1

    check-cast v20, Lkotlin/jvm/functions/Function1;

    const v21, 0xcfc8

    invoke-static/range {v3 .. v21}, Lo/getGiftBoxTotalCount;->e(Lo/getGiftBoxTotalCount;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFLjava/lang/String;Landroid/view/Window;Ljava/lang/Integer;ZZLjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    :cond_0
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

    .line 18
    iget-object v0, p0, Lo/getSecondFloorAppId;->i:Ljava/util/List;

    return-object v0
.end method
