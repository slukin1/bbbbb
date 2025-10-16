.class public final Lcom/binance/earn/subscribe/dual/viewmodel/BaseDualViewModel$appendProjects$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getBannerInfoList;->b(Ljava/lang/String;Ljava/lang/String;ILcom/binance/earn/subscribe/dual/model/DualExercisedType;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lo/getSloganV3;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lo/PayC2BModule;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u00012\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00050\u0001\u00a2\u0006\u0002\u0008\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/binance/earn/subscribe/model/DualProjectItemModelWrapper;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/binance/earn/subscribe/model/DualProjectItemModel;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "invoke"
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
.field final synthetic this$0:Lo/getBannerInfoList;


# direct methods
.method public constructor <init>(Lo/getBannerInfoList;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/dual/viewmodel/BaseDualViewModel$appendProjects$3;->this$0:Lo/getBannerInfoList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getSloganV3;",
            ">;)",
            "Ljava/util/List<",
            "Lo/PayC2BModule;",
            ">;"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/viewmodel/BaseDualViewModel$appendProjects$3;->this$0:Lo/getBannerInfoList;

    .line 1030
    iget-object v0, v0, Lo/getBannerInfoList;->A:Lo/getLandscapeExchangeComponent;

    .line 2017
    iget-object v1, v0, Lo/getLandscapeExchangeComponent;->d:Ljava/lang/Object;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    .line 198
    :cond_0
    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 199
    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/binance/earn/subscribe/dual/viewmodel/BaseDualViewModel$appendProjects$3;->this$0:Lo/getBannerInfoList;

    .line 231
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 233
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v3, :cond_2

    .line 234
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v4, Lo/getSloganV3;

    add-int v5, v3, v0

    .line 201
    invoke-virtual {v1, v5, v4}, Lo/getBannerInfoList;->e(ILo/getSloganV3;)Z

    move-result v5

    .line 200
    new-instance v6, Lo/PayC2BModule;

    invoke-direct {v6, v5, v4}, Lo/PayC2BModule;-><init>(ZLo/getSloganV3;)V

    .line 234
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 235
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 207
    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/viewmodel/BaseDualViewModel$appendProjects$3;->this$0:Lo/getBannerInfoList;

    .line 3030
    iget-object p1, p1, Lo/getBannerInfoList;->A:Lo/getLandscapeExchangeComponent;

    .line 4017
    iget-object v0, p1, Lo/getLandscapeExchangeComponent;->d:Ljava/lang/Object;

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    .line 207
    :cond_4
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 197
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/dual/viewmodel/BaseDualViewModel$appendProjects$3;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
