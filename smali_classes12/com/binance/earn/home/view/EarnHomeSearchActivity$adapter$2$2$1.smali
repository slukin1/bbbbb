.class final Lcom/binance/earn/home/view/EarnHomeSearchActivity$adapter$2$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/home/view/EarnHomeSearchActivity$adapter$2$2;->e(Lo/getBracketSeq;Lo/NullRequestDataException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
        "Lo/getMaxOpenPosLeverage;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/view/View;",
        "p0",
        "Lo/getMaxOpenPosLeverage;",
        "p1",
        "",
        "c",
        "(Landroid/view/View;Lo/getMaxOpenPosLeverage;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $model:Lo/getBracketSeq;

.field final synthetic this$0:Lcom/binance/earn/home/view/EarnHomeSearchActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/home/view/EarnHomeSearchActivity;Lo/getBracketSeq;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/home/view/EarnHomeSearchActivity$adapter$2$2$1;->this$0:Lcom/binance/earn/home/view/EarnHomeSearchActivity;

    iput-object p2, p0, Lcom/binance/earn/home/view/EarnHomeSearchActivity$adapter$2$2$1;->$model:Lo/getBracketSeq;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lo/getMaxOpenPosLeverage;)V
    .locals 5

    .line 81
    iget-object v0, p0, Lcom/binance/earn/home/view/EarnHomeSearchActivity$adapter$2$2$1;->this$0:Lcom/binance/earn/home/view/EarnHomeSearchActivity;

    invoke-static {v0}, Lcom/binance/earn/home/view/EarnHomeSearchActivity;->a(Lcom/binance/earn/home/view/EarnHomeSearchActivity;)Lo/getExcludePages;

    move-result-object v0

    .line 1045
    iget-object v0, v0, Lo/getExcludePages;->j:Landroidx/lifecycle/LiveData;

    .line 81
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 82
    iget-object v0, p0, Lcom/binance/earn/home/view/EarnHomeSearchActivity$adapter$2$2$1;->this$0:Lcom/binance/earn/home/view/EarnHomeSearchActivity;

    invoke-static {v0}, Lcom/binance/earn/home/view/EarnHomeSearchActivity;->a(Lcom/binance/earn/home/view/EarnHomeSearchActivity;)Lo/getExcludePages;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/earn/home/view/EarnHomeSearchActivity$adapter$2$2$1;->$model:Lo/getBracketSeq;

    invoke-virtual {v1}, Lo/getBracketSeq;->a()Ljava/lang/String;

    move-result-object v1

    .line 2052
    iget-object v2, v0, Lo/getExcludePages;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 2053
    :cond_0
    new-instance v3, Lo/getImageUrlWithCDN;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v3, v2}, Lo/getImageUrlWithCDN;-><init>(Ljava/util/Collection;)V

    .line 2054
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2055
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 2058
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v4, 0x6

    if-lt v2, v4, :cond_3

    .line 3178
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lo/getImageUrlWithCDN;->removeLast()Ljava/lang/Object;

    .line 2061
    :cond_3
    :goto_0
    invoke-virtual {v3, v1}, Lo/getImageUrlWithCDN;->addFirst(Ljava/lang/Object;)V

    .line 2062
    iget-object v0, v0, Lo/getExcludePages;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 2063
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    check-cast v3, Ljava/util/List;

    invoke-static {v0, v3}, Lo/getBackgroundConfig;->b(Lo/getSearchInputEditView;Ljava/util/List;)V

    .line 84
    :cond_4
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 4017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 4018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 84
    invoke-interface {v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/binance/earn/home/view/EarnHomeSearchActivity$adapter$2$2$1;->this$0:Lcom/binance/earn/home/view/EarnHomeSearchActivity;

    invoke-static {v1}, Lcom/binance/earn/home/view/EarnHomeSearchActivity;->d(Lcom/binance/earn/home/view/EarnHomeSearchActivity;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 87
    const-string v1, "app_earn_view_recommended_product"

    goto :goto_1

    .line 89
    :cond_5
    const-string v1, "app_earn_click_search_product"

    .line 85
    :goto_1
    invoke-interface {v0, p1, v1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 92
    iget-object v0, p0, Lcom/binance/earn/home/view/EarnHomeSearchActivity$adapter$2$2$1;->$model:Lo/getBracketSeq;

    invoke-virtual {v0}, Lo/getBracketSeq;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "df_9"

    invoke-interface {p1, v1, v0}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 93
    invoke-virtual {p2}, Lo/getMaxOpenPosLeverage;->i()Lcom/binance/earn/api/model/BusinessType;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    :goto_2
    const-string v0, "df_10"

    invoke-interface {p1, v0, p2}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 94
    invoke-interface {p1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 80
    check-cast p1, Landroid/view/View;

    check-cast p2, Lo/getMaxOpenPosLeverage;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/home/view/EarnHomeSearchActivity$adapter$2$2$1;->c(Landroid/view/View;Lo/getMaxOpenPosLeverage;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
