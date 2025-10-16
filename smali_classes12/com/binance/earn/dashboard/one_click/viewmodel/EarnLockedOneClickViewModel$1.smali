.class public final Lcom/binance/earn/dashboard/one_click/viewmodel/EarnLockedOneClickViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setRecurringBuySwitch;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/doSegmentsOverlap<",
        "Lo/getCardSupportErrorCode;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo/doSegmentsOverlap;",
        "Lo/getCardSupportErrorCode;",
        "p0",
        "",
        "b",
        "(Lo/doSegmentsOverlap;)V"
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
.field final synthetic this$0:Lo/setRecurringBuySwitch;


# direct methods
.method public constructor <init>(Lo/setRecurringBuySwitch;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/dashboard/one_click/viewmodel/EarnLockedOneClickViewModel$1;->this$0:Lo/setRecurringBuySwitch;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lo/doSegmentsOverlap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/doSegmentsOverlap<",
            "Lo/getCardSupportErrorCode;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 27
    check-cast p1, Lo/getCardSupportErrorCode;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/binance/earn/dashboard/one_click/viewmodel/EarnLockedOneClickViewModel$1;->this$0:Lo/setRecurringBuySwitch;

    .line 28
    invoke-virtual {p1}, Lo/getCardSupportErrorCode;->c()Ljava/util/List;

    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lo/getCardSupportErrorCode;->a()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    .line 36
    invoke-static {v0}, Lo/setRecurringBuySwitch;->e(Lo/setRecurringBuySwitch;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getOcbsWPGetJwtEnable;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lo/getOcbsWPGetJwtEnable;->c()Ljava/lang/String;

    move-result-object v2

    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 124
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 126
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-gez v4, :cond_1

    .line 127
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v5, Lo/getOcbsWPGetJwtEnable;

    if-nez v4, :cond_2

    .line 38
    new-instance v6, Lkotlin/Pair;

    move-object v7, p1

    check-cast v7, Ljava/util/Collection;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 40
    :cond_2
    new-instance v6, Lkotlin/Pair;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    invoke-direct {v6, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    :goto_1
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 128
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 36
    new-instance p1, Lo/getSupportLanList;

    invoke-direct {p1, v2, v3}, Lo/getSupportLanList;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void

    .line 31
    :cond_4
    invoke-static {v0}, Lo/setRecurringBuySwitch;->e(Lo/setRecurringBuySwitch;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Lo/doSegmentsOverlap;

    invoke-virtual {p0, p1}, Lcom/binance/earn/dashboard/one_click/viewmodel/EarnLockedOneClickViewModel$1;->b(Lo/doSegmentsOverlap;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
