.class public final Lcom/binance/earn/subscribe/dual/viewmodel/BaseDualViewModel$refreshProjects$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getBannerInfoList;->c(Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/subscribe/dual/model/DualExercisedType;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/binance/earn/subscribe/dual/viewmodel/BaseDualViewModel$refreshProjects$3;->this$0:Lo/getBannerInfoList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 6
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

    .line 155
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/viewmodel/BaseDualViewModel$refreshProjects$3;->this$0:Lo/getBannerInfoList;

    .line 231
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 233
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v2, :cond_0

    .line 234
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Lo/getSloganV3;

    .line 157
    invoke-virtual {v0, v2, v3}, Lo/getBannerInfoList;->e(ILo/getSloganV3;)Z

    move-result v4

    .line 156
    new-instance v5, Lo/PayC2BModule;

    invoke-direct {v5, v4, v3}, Lo/PayC2BModule;-><init>(ZLo/getSloganV3;)V

    .line 234
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 235
    :cond_1
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 154
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/dual/viewmodel/BaseDualViewModel$refreshProjects$3;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
