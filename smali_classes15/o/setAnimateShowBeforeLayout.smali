.class public final Lo/setAnimateShowBeforeLayout;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setAnimateShowBeforeLayout$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field public d:Lo/setAnimateShowBeforeLayout$DropdropElements4;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/data/beans/Coin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lo/setAnimateShowBeforeLayout;->a:Landroid/content/Context;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/setAnimateShowBeforeLayout;->e:Ljava/util/ArrayList;

    .line 26
    const-string p1, ""

    iput-object p1, p0, Lo/setAnimateShowBeforeLayout;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 28
    iget-object v0, p0, Lo/setAnimateShowBeforeLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 36
    instance-of v3, v1, Lo/setExtended;

    if-eqz v3, :cond_b

    iget-object v3, v0, Lo/setAnimateShowBeforeLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-le v3, v2, :cond_b

    .line 37
    iget-object v3, v0, Lo/setAnimateShowBeforeLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/data/beans/Coin;

    .line 39
    move-object v4, v1

    check-cast v4, Lo/setExtended;

    .line 1018
    iget-object v5, v4, Lo/setExtended;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 39
    check-cast v5, Landroid/widget/ImageView;

    .line 40
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v3}, Lcom/binance/data/beans/Coin;->getFullLogoUrl()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/binance/data/beans/Coin;->getLogoUrl()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    .line 42
    :goto_0
    const-string v6, ""

    :cond_1
    new-instance v14, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    const/16 v7, 0xa

    int-to-float v7, v7

    .line 2029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v9, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    int-to-float v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    move-object v7, v14

    .line 42
    invoke-direct/range {v7 .. v13}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    new-instance v8, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v16, 0x7f0814c2

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    move-object v15, v8

    invoke-direct/range {v15 .. v20}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3f6

    const/16 v21, 0x0

    move-object v7, v15

    move-object v11, v14

    move-object/from16 v14, v16

    move-object/from16 v22, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move/from16 v18, v20

    move-object/from16 v19, v21

    invoke-direct/range {v7 .. v19}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v5, :cond_2

    .line 3142
    sget-object v7, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v6}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v6

    move-object/from16 v7, v22

    invoke-virtual {v6, v7}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v6

    invoke-virtual {v6, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 4019
    :cond_2
    iget-object v5, v4, Lo/setExtended;->a:Landroid/widget/TextView;

    if-eqz v5, :cond_3

    .line 46
    invoke-virtual {v3}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5020
    :cond_3
    iget-object v5, v4, Lo/setExtended;->e:Landroid/widget/TextView;

    if-eqz v5, :cond_4

    .line 47
    invoke-virtual {v3}, Lcom/binance/data/beans/Coin;->getAssetName()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :cond_4
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6023
    iget-object v1, v4, Lo/setExtended;->b:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7022
    :cond_5
    iget-object v1, v4, Lo/setExtended;->i:Landroid/widget/TextView;

    const/16 v5, 0x8

    const-wide/16 v6, 0x0

    if-eqz v1, :cond_7

    .line 50
    check-cast v1, Landroid/view/View;

    invoke-virtual {v3}, Lcom/binance/data/beans/Coin;->getTotalAmount()Ljava/lang/String;

    move-result-object v8

    .line 8168
    sget-object v9, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v9, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {v8}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v8

    cmpl-double v10, v8, v6

    if-lez v10, :cond_6

    .line 51
    invoke-virtual {v3}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lo/doInBackground;->d:Lo/doInBackground;

    invoke-virtual {v9}, Lo/doInBackground;->e()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    const/4 v8, 0x0

    goto :goto_1

    :cond_6
    const/16 v8, 0x8

    .line 81
    :goto_1
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 9022
    :cond_7
    iget-object v1, v4, Lo/setExtended;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    .line 52
    invoke-virtual {v3}, Lcom/binance/data/beans/Coin;->getFormatToCrashValue()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10021
    :cond_8
    iget-object v1, v4, Lo/setExtended;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    .line 53
    check-cast v1, Landroid/view/View;

    invoke-virtual {v3}, Lcom/binance/data/beans/Coin;->getTotalAmount()Ljava/lang/String;

    move-result-object v8

    .line 11168
    sget-object v9, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v9, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {v8}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v8

    cmpl-double v10, v8, v6

    if-lez v10, :cond_9

    .line 54
    invoke-virtual {v3}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lo/doInBackground;->d:Lo/doInBackground;

    invoke-virtual {v7}, Lo/doInBackground;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_2

    :cond_9
    const/16 v2, 0x8

    .line 83
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12021
    :cond_a
    iget-object v1, v4, Lo/setExtended;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    .line 55
    invoke-virtual {v3}, Lcom/binance/data/beans/Coin;->getFormatTotalAmount()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 74
    iget-object v1, p0, Lo/setAnimateShowBeforeLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 75
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    .line 77
    :cond_1
    iget-object v1, p0, Lo/setAnimateShowBeforeLayout;->d:Lo/setAnimateShowBeforeLayout$DropdropElements4;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lo/setAnimateShowBeforeLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/Coin;

    invoke-interface {v1, v0}, Lo/setAnimateShowBeforeLayout$DropdropElements4;->d(Lcom/binance/data/beans/Coin;)V

    .line 78
    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 31
    new-instance p2, Lo/setExtended;

    iget-object v0, p0, Lo/setAnimateShowBeforeLayout;->a:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, Lo/setExtended;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 32
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
