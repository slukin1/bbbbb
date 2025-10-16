.class public final Lo/EarnLockedOneClickFragmentspecialinlinedactivityViewModelsdefault1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/EarnLockedOneClickFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements2;
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
.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/Coin;",
            ">;>;"
        }
    .end annotation
.end field

.field c:Lo/EarnLockedOneClickFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements2;

.field private final d:Landroid/content/Context;

.field private final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 16
    iput-object p1, p0, Lo/EarnLockedOneClickFragmentspecialinlinedactivityViewModelsdefault1;->d:Landroid/content/Context;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/EarnLockedOneClickFragmentspecialinlinedactivityViewModelsdefault1;->b:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lo/EarnLockedOneClickFragmentspecialinlinedactivityViewModelsdefault1;->e:Z

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 24
    iget-object v0, p0, Lo/EarnLockedOneClickFragmentspecialinlinedactivityViewModelsdefault1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 32
    instance-of v3, v1, Lo/EarnFlexibleOneClickListFragmentwork2;

    if-eqz v3, :cond_b

    iget-object v3, v0, Lo/EarnLockedOneClickFragmentspecialinlinedactivityViewModelsdefault1;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-le v3, v2, :cond_b

    .line 33
    iget-object v3, v0, Lo/EarnLockedOneClickFragmentspecialinlinedactivityViewModelsdefault1;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    .line 34
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/data/beans/Coin;

    .line 35
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 36
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews5;->i()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {}, Lo/ETH2StakeActivitysetUpViews5;->f()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_0
    if-eqz v3, :cond_2

    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 38
    move-object v5, v1

    check-cast v5, Lo/EarnFlexibleOneClickListFragmentwork2;

    .line 1020
    iget-object v6, v5, Lo/EarnFlexibleOneClickListFragmentwork2;->a:Landroid/widget/TextView;

    if-eqz v6, :cond_1

    .line 38
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2020
    :cond_1
    iget-object v3, v5, Lo/EarnFlexibleOneClickListFragmentwork2;->a:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    .line 39
    check-cast v3, Landroid/view/View;

    const/4 v5, 0x0

    .line 78
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 41
    :cond_2
    move-object v3, v1

    check-cast v3, Lo/EarnFlexibleOneClickListFragmentwork2;

    .line 3020
    iget-object v3, v3, Lo/EarnFlexibleOneClickListFragmentwork2;->a:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    .line 41
    check-cast v3, Landroid/view/View;

    const/16 v5, 0x8

    .line 80
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 43
    :cond_3
    :goto_0
    move-object v3, v1

    check-cast v3, Lo/EarnFlexibleOneClickListFragmentwork2;

    .line 4015
    iget-object v5, v3, Lo/EarnFlexibleOneClickListFragmentwork2;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 43
    check-cast v5, Landroid/widget/ImageView;

    .line 44
    invoke-virtual {v4}, Lcom/binance/data/beans/Coin;->getFullLogoUrl()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_4

    invoke-static {v6}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v4}, Lcom/binance/data/beans/Coin;->getFullLogoUrl()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lcom/binance/data/beans/Coin;->getLogoUrl()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    .line 45
    :goto_1
    const-string v6, ""

    :cond_5
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    new-instance v13, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v8, 0x7f0814c2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3fe

    const/16 v21, 0x0

    move-object v7, v15

    move-object v8, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move-object/from16 v22, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move/from16 v18, v20

    move-object/from16 v19, v21

    invoke-direct/range {v7 .. v19}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v5, :cond_6

    .line 5142
    sget-object v7, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v6}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v6

    move-object/from16 v7, v22

    invoke-virtual {v6, v7}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v6

    invoke-virtual {v6, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 6016
    :cond_6
    iget-object v5, v3, Lo/EarnFlexibleOneClickListFragmentwork2;->e:Landroid/widget/TextView;

    if-eqz v5, :cond_7

    .line 47
    invoke-virtual {v4}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7017
    :cond_7
    iget-object v5, v3, Lo/EarnFlexibleOneClickListFragmentwork2;->c:Landroid/widget/TextView;

    if-eqz v5, :cond_8

    .line 48
    invoke-virtual {v4}, Lcom/binance/data/beans/Coin;->getAssetName()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :cond_8
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8021
    iget-object v1, v3, Lo/EarnFlexibleOneClickListFragmentwork2;->d:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_9

    .line 50
    check-cast v1, Landroid/view/View;

    .line 9022
    iget-boolean v2, v0, Lo/EarnLockedOneClickFragmentspecialinlinedactivityViewModelsdefault1;->e:Z

    .line 50
    invoke-static {v1, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 10018
    :cond_9
    iget-object v1, v3, Lo/EarnFlexibleOneClickListFragmentwork2;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    .line 51
    invoke-virtual {v4}, Lcom/binance/data/beans/Coin;->getFormatTotalAmount()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11019
    :cond_a
    iget-object v1, v3, Lo/EarnFlexibleOneClickListFragmentwork2;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    .line 52
    invoke-virtual {v4}, Lcom/binance/data/beans/Coin;->getFormatToCrashValue()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 72
    iget-object v1, p0, Lo/EarnLockedOneClickFragmentspecialinlinedactivityViewModelsdefault1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 73
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    .line 75
    :cond_1
    iget-object v1, p0, Lo/EarnLockedOneClickFragmentspecialinlinedactivityViewModelsdefault1;->c:Lo/EarnLockedOneClickFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements2;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lo/EarnLockedOneClickFragmentspecialinlinedactivityViewModelsdefault1;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/Coin;

    invoke-interface {v1, v0}, Lo/EarnLockedOneClickFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements2;->b(Lcom/binance/data/beans/Coin;)V

    .line 76
    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 27
    new-instance p2, Lo/EarnFlexibleOneClickListFragmentwork2;

    iget-object v0, p0, Lo/EarnLockedOneClickFragmentspecialinlinedactivityViewModelsdefault1;->d:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, Lo/EarnFlexibleOneClickListFragmentwork2;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 28
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
