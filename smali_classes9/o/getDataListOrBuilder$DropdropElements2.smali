.class public final Lo/getDataListOrBuilder$DropdropElements2;
.super Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDataListOrBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/getDataListOrBuilder;

.field private e:Z


# direct methods
.method constructor <init>(Lo/getDataListOrBuilder;)V
    .locals 0

    iput-object p1, p0, Lo/getDataListOrBuilder$DropdropElements2;->b:Lo/getDataListOrBuilder;

    .line 120
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;-><init>()V

    const/4 p1, 0x1

    .line 121
    iput-boolean p1, p0, Lo/getDataListOrBuilder$DropdropElements2;->e:Z

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 14

    .line 123
    iget-object v0, p0, Lo/getDataListOrBuilder$DropdropElements2;->b:Lo/getDataListOrBuilder;

    invoke-static {v0}, Lo/getDataListOrBuilder;->i(Lo/getDataListOrBuilder;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 165
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Lo/NestmsetStatus;

    if-ne v2, p1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 1015
    :goto_1
    iput-boolean v4, v3, Lo/NestmsetStatus;->a:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 126
    :cond_2
    iget-object v0, p0, Lo/getDataListOrBuilder$DropdropElements2;->b:Lo/getDataListOrBuilder;

    invoke-static {v0}, Lo/getDataListOrBuilder;->a(Lo/getDataListOrBuilder;)Lo/hasTargetAsset;

    move-result-object v0

    iget-object v0, v0, Lo/hasTargetAsset;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 127
    :cond_3
    iget-boolean v0, p0, Lo/getDataListOrBuilder$DropdropElements2;->e:Z

    if-eqz v0, :cond_4

    .line 128
    iput-boolean v1, p0, Lo/getDataListOrBuilder$DropdropElements2;->e:Z

    return-void

    .line 131
    :cond_4
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    .line 2017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 2018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 131
    const-string v1, "$AppClick"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 132
    const-string v3, "$element_id"

    const-string v4, "app_click_lite_homepage_markets_coin_tab"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 133
    const-string v9, "df_10"

    iget-object v0, p0, Lo/getDataListOrBuilder$DropdropElements2;->b:Lo/getDataListOrBuilder;

    invoke-static {v0, p1}, Lo/getDataListOrBuilder;->c(Lo/getDataListOrBuilder;I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 134
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 135
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method
