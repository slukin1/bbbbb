.class public final Lcom/binance/earn/subscribe/simple/vm/SimpleBuyV2ViewModel$getSimpleProducts$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setUsageTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/earn/api/model/SimpleUnionModel;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/earn/api/model/SimpleUnionModel;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\r\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0002\u0008\u00032\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0002\u0008\u00032\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\u0003H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/binance/earn/api/model/SimpleUnionModel;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "list",
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
.field public static final b:Lcom/binance/earn/subscribe/simple/vm/SimpleBuyV2ViewModel$getSimpleProducts$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/subscribe/simple/vm/SimpleBuyV2ViewModel$getSimpleProducts$2;

    invoke-direct {v0}, Lcom/binance/earn/subscribe/simple/vm/SimpleBuyV2ViewModel$getSimpleProducts$2;-><init>()V

    sput-object v0, Lcom/binance/earn/subscribe/simple/vm/SimpleBuyV2ViewModel$getSimpleProducts$2;->b:Lcom/binance/earn/subscribe/simple/vm/SimpleBuyV2ViewModel$getSimpleProducts$2;

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
.method public final a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/SimpleUnionModel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/SimpleUnionModel;",
            ">;"
        }
    .end annotation

    .line 174
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 249
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/earn/api/model/SimpleUnionModel;

    .line 175
    invoke-virtual {v1}, Lcom/binance/earn/api/model/SimpleUnionModel;->initProductSelected()V

    .line 176
    invoke-virtual {v1}, Lcom/binance/earn/api/model/SimpleUnionModel;->getAsset()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/binance/earn/api/model/SimpleUnionModel;->setAssetIconUrl(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v1}, Lcom/binance/earn/api/model/SimpleUnionModel;->getProductDetailList()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 250
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/earn/api/model/SimpleProductDetail;

    .line 178
    invoke-virtual {v3}, Lcom/binance/earn/api/model/SimpleProductDetail;->getPosFixedExtraAsset()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/binance/earn/api/model/SimpleProductDetail;->setExtraAssetIconUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 180
    :cond_1
    invoke-virtual {v1}, Lcom/binance/earn/api/model/SimpleUnionModel;->getLaunchpoolDetails()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Iterable;

    .line 252
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/earn/api/model/LaunchPoolDetail;

    .line 181
    invoke-virtual {v2}, Lcom/binance/earn/api/model/LaunchPoolDetail;->getAsset()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/binance/earn/api/model/LaunchPoolDetail;->setAssetUrl(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 173
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/subscribe/simple/vm/SimpleBuyV2ViewModel$getSimpleProducts$2;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
