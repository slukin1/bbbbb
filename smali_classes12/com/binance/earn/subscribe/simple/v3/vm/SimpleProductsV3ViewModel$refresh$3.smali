.class public final Lcom/binance/earn/subscribe/simple/v3/vm/SimpleProductsV3ViewModel$refresh$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getMobileCountryCode;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/doSegmentsOverlap<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;",
        ">;>;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lo/doSegmentsOverlap<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001\u00a2\u0006\u0002\u0008\u00042\u0017\u0010\u0005\u001a\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001\u00a2\u0006\u0002\u0008\u00042\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0008\u0004H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "Lcom/aquarius/data/ResponseWrapper;",
        "",
        "Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "result",
        "coinMap",
        "",
        "",
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


# static fields
.field public static final b:Lcom/binance/earn/subscribe/simple/v3/vm/SimpleProductsV3ViewModel$refresh$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/subscribe/simple/v3/vm/SimpleProductsV3ViewModel$refresh$3;

    invoke-direct {v0}, Lcom/binance/earn/subscribe/simple/v3/vm/SimpleProductsV3ViewModel$refresh$3;-><init>()V

    sput-object v0, Lcom/binance/earn/subscribe/simple/v3/vm/SimpleProductsV3ViewModel$refresh$3;->b:Lcom/binance/earn/subscribe/simple/v3/vm/SimpleProductsV3ViewModel$refresh$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lo/doSegmentsOverlap;Ljava/util/Map;)Lo/doSegmentsOverlap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;",
            ">;>;"
        }
    .end annotation

    .line 1008
    iget-object v0, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 155
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 156
    check-cast v0, Ljava/lang/Iterable;

    .line 218
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;

    .line 157
    invoke-virtual {v1}, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2043
    iput-object v2, v1, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;->e:Ljava/lang/String;

    .line 158
    invoke-virtual {v1}, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;->h()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/Iterable;

    .line 219
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 228
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 227
    check-cast v4, Ljava/lang/String;

    .line 158
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 227
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 231
    :cond_1
    check-cast v3, Ljava/util/List;

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 3044
    :goto_2
    iput-object v3, v1, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;->d:Ljava/util/List;

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 154
    check-cast p1, Lo/doSegmentsOverlap;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/subscribe/simple/v3/vm/SimpleProductsV3ViewModel$refresh$3;->e(Lo/doSegmentsOverlap;Ljava/util/Map;)Lo/doSegmentsOverlap;

    move-result-object p1

    return-object p1
.end method
