.class public final Lo/getDataListOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# instance fields
.field private final a:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/hasTargetAsset;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/setNotificationChannel;

.field private final c:Lkotlin/Lazy;

.field private d:Z

.field private final e:Lkotlin/Lazy;

.field private final i:Lkotlin/Lazy;

.field private final j:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/setNotificationChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/hasTargetAsset;",
            ">;",
            "Lo/setNotificationChannel;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/getDataListOrBuilder;->a:Lo/Rcolor;

    .line 36
    iput-object p2, p0, Lo/getDataListOrBuilder;->b:Lo/setNotificationChannel;

    .line 38
    new-instance p1, Lo/removeDataList;

    invoke-direct {p1, p0}, Lo/removeDataList;-><init>(Lo/getDataListOrBuilder;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getDataListOrBuilder;->c:Lkotlin/Lazy;

    .line 39
    new-instance p1, Lo/ensureDataListIsMutable;

    invoke-direct {p1, p0}, Lo/ensureDataListIsMutable;-><init>(Lo/getDataListOrBuilder;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getDataListOrBuilder;->e:Lkotlin/Lazy;

    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lo/getDataListOrBuilder;->d:Z

    .line 42
    new-instance p1, Lo/getDataListOrBuilderList;

    invoke-direct {p1, p0}, Lo/getDataListOrBuilderList;-><init>(Lo/getDataListOrBuilder;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getDataListOrBuilder;->j:Lkotlin/Lazy;

    .line 49
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lo/OneClickFuturesRealtimeMetricsListMsgDataEntry;

    invoke-direct {p2, p0}, Lo/OneClickFuturesRealtimeMetricsListMsgDataEntry;-><init>(Lo/getDataListOrBuilder;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getDataListOrBuilder;->i:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lo/getDataListOrBuilder;)Lo/hasTargetAsset;
    .locals 0

    .line 23039
    iget-object p0, p0, Lo/getDataListOrBuilder;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/hasTargetAsset;

    return-object p0
.end method

.method public static synthetic b(Lo/getDataListOrBuilder;)Lcom/binance/base/uicomponents/Segment;
    .locals 0

    .line 1038
    iget-object p0, p0, Lo/getDataListOrBuilder;->b:Lo/setNotificationChannel;

    .line 2042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic c(Lo/getDataListOrBuilder;I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    .line 25160
    const-string p0, "hot"

    return-object p0

    .line 25159
    :cond_0
    const-string p0, "24hchange"

    return-object p0

    .line 25158
    :cond_1
    const-string p0, "price"

    return-object p0

    .line 25157
    :cond_2
    const-string p0, "marketcap"

    return-object p0
.end method

.method public static synthetic c(Lo/getDataListOrBuilder;)Ljava/util/List;
    .locals 10

    .line 8038
    iget-object v0, p0, Lo/getDataListOrBuilder;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/uicomponents/Segment;

    .line 7050
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f150054

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lo/NestmsetStatus;

    const-string v3, "HOT"

    const-string v5, ""

    const-string v6, "desc"

    const/4 v7, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/NestmsetStatus;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9038
    iget-object v1, p0, Lo/getDataListOrBuilder;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/base/uicomponents/Segment;

    .line 7053
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f153d1c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 7051
    new-instance v1, Lo/NestmsetStatus;

    const-string v4, "market_cap"

    const-string v6, "vol"

    const-string v7, "desc"

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lo/NestmsetStatus;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10038
    iget-object v2, p0, Lo/getDataListOrBuilder;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/base/uicomponents/Segment;

    .line 7060
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1559c4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 7058
    new-instance v2, Lo/NestmsetStatus;

    const-string v5, "price"

    const-string v7, "price"

    const-string v8, "desc"

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lo/NestmsetStatus;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11038
    iget-object p0, p0, Lo/getDataListOrBuilder;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/uicomponents/Segment;

    .line 7067
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f1536c5

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 7065
    new-instance p0, Lo/NestmsetStatus;

    const-string v5, "change"

    const-string v7, "chg"

    const-string v8, "desc"

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lo/NestmsetStatus;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v3, 0x4

    .line 7072
    new-array v3, v3, [Lo/NestmsetStatus;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object p0, v3, v0

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/getDataListOrBuilder;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILo/NestmsetStatus;)Lkotlin/Unit;
    .locals 3

    .line 4049
    iget-object p2, p0, Lo/getDataListOrBuilder;->i:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 3104
    check-cast p2, Ljava/lang/Iterable;

    .line 3176
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p4, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v1, Lo/NestmsetStatus;

    if-ne v0, p3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 5015
    :goto_1
    iput-boolean v2, v1, Lo/NestmsetStatus;->a:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3107
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6049
    :cond_3
    iget-object p1, p0, Lo/getDataListOrBuilder;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 3108
    invoke-direct {p0, p1}, Lo/getDataListOrBuilder;->c(Ljava/util/List;)V

    .line 3109
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/NestmsetStatus;",
            ">;)V"
        }
    .end annotation

    .line 142
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/NestmsetRespBytes;->a(Landroid/content/Context;)Lo/NestmsetTrialCalcForRepaymentResp;

    move-result-object v0

    const-string v1, "/lite/market/all/item"

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lo/NestmsetTrialCalcForRepaymentResp;->c(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/fragment/app/Fragment;

    invoke-direct {v0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 26042
    :goto_0
    iget-object v2, p0, Lo/getDataListOrBuilder;->j:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getDelta;

    .line 143
    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    .line 164
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 165
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 166
    check-cast v5, Lo/NestmsetStatus;

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 27011
    iget-object v7, v5, Lo/NestmsetStatus;->b:Ljava/lang/String;

    .line 28013
    iget-object v8, v5, Lo/NestmsetStatus;->c:Ljava/lang/String;

    .line 29014
    iget-object v9, v5, Lo/NestmsetStatus;->d:Ljava/lang/String;

    .line 144
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 145
    const-string v9, "bundle_data"

    .line 30011
    iget-object v10, v5, Lo/NestmsetStatus;->b:Ljava/lang/String;

    .line 145
    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string v9, "bundle_type"

    .line 31014
    iget-object v10, v5, Lo/NestmsetStatus;->d:Ljava/lang/String;

    .line 146
    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string v9, "bundle_additions"

    .line 32013
    iget-object v5, v5, Lo/NestmsetStatus;->c:Ljava/lang/String;

    .line 147
    invoke-virtual {v8, v9, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v5, "segment_style"

    invoke-virtual {v8, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    new-instance v5, Lo/getDelta$DemoFundsParentComponent;

    invoke-direct {v5, v6, v7, v8}, Lo/getDelta$DemoFundsParentComponent;-><init>(Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 166
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 167
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 143
    invoke-virtual {v2, v4}, Lo/getDelta;->c(Ljava/util/List;)V

    .line 169
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 170
    check-cast v2, Lo/NestmsetStatus;

    .line 33015
    iget-boolean v2, v2, Lo/NestmsetStatus;->a:Z

    if-nez v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, -0x1

    .line 34039
    :cond_3
    iget-object p1, p0, Lo/getDataListOrBuilder;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/hasTargetAsset;

    .line 152
    iget-object p1, p1, Lo/hasTargetAsset;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method

.method public static synthetic d(Landroidx/lifecycle/LifecycleOwner;Lo/getDataListOrBuilder;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 2

    .line 20085
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/setLinkDrawable;->r()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p2

    check-cast p2, Lo/setCurrChooseType;

    if-eqz p2, :cond_1

    new-instance v0, Lo/getDataListOrBuilder$DropdropElements1;

    new-instance v1, Lo/getDataListCount;

    invoke-direct {v1, p1}, Lo/getDataListCount;-><init>(Lo/getDataListOrBuilder;)V

    invoke-direct {v0, v1}, Lo/getDataListOrBuilder$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 20093
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/getDataListOrBuilder;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    .line 12086
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v1, 0x18

    if-eq p1, v1, :cond_0

    .line 13049
    iget-object p1, p0, Lo/getDataListOrBuilder;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 12087
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/NestmsetStatus;

    const v0, 0x7f15361d

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 14012
    iput-object v0, p1, Lo/NestmsetStatus;->e:Ljava/lang/String;

    goto :goto_0

    .line 15049
    :cond_0
    iget-object p1, p0, Lo/getDataListOrBuilder;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 12089
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/NestmsetStatus;

    const v0, 0x7f1536c5

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 16012
    iput-object v0, p1, Lo/NestmsetStatus;->e:Ljava/lang/String;

    .line 17039
    :goto_0
    iget-object p0, p0, Lo/getDataListOrBuilder;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/hasTargetAsset;

    .line 12091
    iget-object p0, p0, Lo/hasTargetAsset;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 12092
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/getDataListOrBuilder;)Lo/getDelta;
    .locals 1

    .line 21043
    new-instance v0, Lo/getDelta;

    iget-object p0, p0, Lo/getDataListOrBuilder;->b:Lo/setNotificationChannel;

    .line 22042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 21043
    :goto_0
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-direct {v0, p0}, Lo/getDelta;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method public static synthetic e(Lo/getDataListOrBuilder;)Lo/hasTargetAsset;
    .locals 0

    .line 18039
    iget-object p0, p0, Lo/getDataListOrBuilder;->a:Lo/Rcolor;

    .line 19146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 18039
    check-cast p0, Lo/hasTargetAsset;

    return-object p0
.end method

.method public static final synthetic e(Lo/getDataListOrBuilder;Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lo/getDataListOrBuilder;->d:Z

    return-void
.end method

.method public static final synthetic i(Lo/getDataListOrBuilder;)Ljava/util/List;
    .locals 0

    .line 24049
    iget-object p0, p0, Lo/getDataListOrBuilder;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 8

    .line 36039
    iget-object v0, p0, Lo/getDataListOrBuilder;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hasTargetAsset;

    .line 35098
    iget-object v0, v0, Lo/hasTargetAsset;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 35099
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    const/4 v1, 0x0

    .line 35100
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 35101
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$copydefault;

    move-result-object v2

    const/16 v4, 0x10

    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$copydefault;->e(II)V

    const/4 v2, 0x1

    .line 35102
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 35103
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lo/getRatesList;

    .line 37049
    iget-object v6, p0, Lo/getDataListOrBuilder;->i:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 35103
    new-instance v7, Lo/getDataListList;

    invoke-direct {v7, p0, v0}, Lo/getDataListList;-><init>(Lo/getDataListOrBuilder;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v5, v4, v6, v7}, Lo/getRatesList;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function3;)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 35110
    new-instance v4, Lo/getDataListOrBuilder$DropdropElements3;

    invoke-direct {v4, p0}, Lo/getDataListOrBuilder$DropdropElements3;-><init>(Lo/getDataListOrBuilder;)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    .line 35116
    new-instance v4, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;

    const/16 v5, 0x8

    int-to-float v5, v5

    .line 38029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v2, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 35116
    invoke-direct {v4, v2, v3}, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;-><init>(II)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 39039
    iget-object v0, p0, Lo/getDataListOrBuilder;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hasTargetAsset;

    .line 35118
    iget-object v0, v0, Lo/hasTargetAsset;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 40042
    iget-object v2, p0, Lo/getDataListOrBuilder;->j:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getDelta;

    .line 35118
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 41049
    iget-object v0, p0, Lo/getDataListOrBuilder;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 35119
    invoke-direct {p0, v0}, Lo/getDataListOrBuilder;->c(Ljava/util/List;)V

    .line 42039
    iget-object v0, p0, Lo/getDataListOrBuilder;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hasTargetAsset;

    .line 35120
    iget-object v0, v0, Lo/hasTargetAsset;->a:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v2, Lo/getDataListOrBuilder$DropdropElements2;

    invoke-direct {v2, p0}, Lo/getDataListOrBuilder$DropdropElements2;-><init>(Lo/getDataListOrBuilder;)V

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    .line 43879
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->e:Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    .line 44042
    iget-object v0, v0, Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v0, p0, Lo/getDataListOrBuilder;->b:Lo/setNotificationChannel;

    .line 45042
    iget-object v0, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 78
    :goto_0
    instance-of v2, v0, Lo/ThirdPush_RegUpload;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lo/ThirdPush_RegUpload;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lo/ThirdPush_RegUpload;->onLcpHook()V

    .line 47038
    :cond_2
    iget-object v0, p0, Lo/getDataListOrBuilder;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/uicomponents/Segment;

    .line 46084
    new-instance v1, Lo/OneClickFuturesRealtimeMetricsListMsgBuilder;

    invoke-direct {v1, p1, p0}, Lo/OneClickFuturesRealtimeMetricsListMsgBuilder;-><init>(Landroidx/lifecycle/LifecycleOwner;Lo/getDataListOrBuilder;)V

    invoke-virtual {v0, v1}, Lcom/binance/base/fragment/BaseFragment;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
