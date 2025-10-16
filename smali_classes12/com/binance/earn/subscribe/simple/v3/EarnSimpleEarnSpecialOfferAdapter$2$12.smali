.class final Lcom/binance/earn/subscribe/simple/v3/EarnSimpleEarnSpecialOfferAdapter$2$12;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/simple/v3/EarnSimpleEarnSpecialOfferAdapter$2;->d(Lo/getSaOperation2;ILcom/binance/earn/home/model/EarnHomeRecommendBannerModel;Lo/MarketPairTypeAdapterExternalSyntheticLambda1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000b\u0010\u0002\u001a\u00070\u0003\u00a2\u0006\u0002\u0008\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
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
.field final synthetic $model:Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;


# direct methods
.method constructor <init>(Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/v3/EarnSimpleEarnSpecialOfferAdapter$2$12;->$model:Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 3

    .line 142
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 1018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 142
    invoke-interface {v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 143
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    const-string v2, "app_earn_special_offer"

    invoke-interface {v0, v1, v2}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/v3/EarnSimpleEarnSpecialOfferAdapter$2$12;->$model:Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;

    invoke-virtual {v1}, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "df_9"

    invoke-interface {v0, v2, v1}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/v3/EarnSimpleEarnSpecialOfferAdapter$2$12;->$model:Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;

    invoke-virtual {v1}, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;->j()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/earn/api/model/BusinessType;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "df_8"

    invoke-interface {v0, v2, v1}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 146
    invoke-interface {v0}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/v3/EarnSimpleEarnSpecialOfferAdapter$2$12;->$model:Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;

    invoke-virtual {v1}, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 141
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/simple/v3/EarnSimpleEarnSpecialOfferAdapter$2$12;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
