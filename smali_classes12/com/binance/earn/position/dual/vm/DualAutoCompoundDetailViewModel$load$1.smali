.class public final Lcom/binance/earn/position/dual/vm/DualAutoCompoundDetailViewModel$load$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getIosHighestVersion;->d(Lcom/binance/earn/position/dual/model/DualDetailModel;)V
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
        "Lo/getLandingPageV2;",
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
        "Lo/getLandingPageV2;",
        "p0",
        "",
        "a",
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
.field final synthetic $item:Lcom/binance/earn/position/dual/model/DualDetailModel;

.field final synthetic this$0:Lo/getIosHighestVersion;


# direct methods
.method public constructor <init>(Lo/getIosHighestVersion;Lcom/binance/earn/position/dual/model/DualDetailModel;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/position/dual/vm/DualAutoCompoundDetailViewModel$load$1;->this$0:Lo/getIosHighestVersion;

    iput-object p2, p0, Lcom/binance/earn/position/dual/vm/DualAutoCompoundDetailViewModel$load$1;->$item:Lcom/binance/earn/position/dual/model/DualDetailModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/doSegmentsOverlap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/doSegmentsOverlap<",
            "Lo/getLandingPageV2;",
            ">;)V"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/binance/earn/position/dual/vm/DualAutoCompoundDetailViewModel$load$1;->this$0:Lo/getIosHighestVersion;

    invoke-static {v0}, Lo/getIosHighestVersion;->e(Lo/getIosHighestVersion;)V

    .line 49
    iget-object v0, p0, Lcom/binance/earn/position/dual/vm/DualAutoCompoundDetailViewModel$load$1;->this$0:Lo/getIosHighestVersion;

    invoke-static {v0}, Lo/getIosHighestVersion;->b(Lo/getIosHighestVersion;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    .line 1008
    iget-object v1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 49
    check-cast v1, Lo/getLandingPageV2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/getLandingPageV2;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 2008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 50
    check-cast p1, Lo/getLandingPageV2;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo/getLandingPageV2;->a()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/binance/earn/position/dual/vm/DualAutoCompoundDetailViewModel$load$1;->$item:Lcom/binance/earn/position/dual/model/DualDetailModel;

    invoke-virtual {v0}, Lcom/binance/earn/position/dual/model/DualDetailModel;->getUnderlying()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setLandingPage;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/binance/earn/position/dual/vm/DualAutoCompoundDetailViewModel$load$1;->this$0:Lo/getIosHighestVersion;

    iget-object v1, p0, Lcom/binance/earn/position/dual/vm/DualAutoCompoundDetailViewModel$load$1;->$item:Lcom/binance/earn/position/dual/model/DualDetailModel;

    .line 51
    invoke-virtual {p1}, Lo/setLandingPage;->b()Lo/BannerCreator;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 52
    invoke-static {v0}, Lo/getIosHighestVersion;->a(Lo/getIosHighestVersion;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lo/setLandingPage;->b()Lo/BannerCreator;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_1
    invoke-virtual {p1}, Lo/setLandingPage;->d()Lo/BannerCreator;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 55
    invoke-static {v0}, Lo/getIosHighestVersion;->a(Lo/getIosHighestVersion;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lo/setLandingPage;->d()Lo/BannerCreator;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_2
    invoke-virtual {p1}, Lo/setLandingPage;->a()Lo/BannerCreator;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 58
    invoke-static {v0}, Lo/getIosHighestVersion;->a(Lo/getIosHighestVersion;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lo/setLandingPage;->a()Lo/BannerCreator;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_3
    invoke-virtual {p1}, Lo/setLandingPage;->e()Lo/BannerCreator;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 61
    invoke-static {v0}, Lo/getIosHighestVersion;->a(Lo/getIosHighestVersion;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lo/setLandingPage;->e()Lo/BannerCreator;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_4
    invoke-virtual {v1}, Lcom/binance/earn/position/dual/model/DualDetailModel;->getAutoCompoundPlan()Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;

    move-result-object p1

    invoke-static {v0, p1}, Lo/getIosHighestVersion;->b(Lo/getIosHighestVersion;Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;)V

    :cond_5
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 47
    check-cast p1, Lo/doSegmentsOverlap;

    invoke-virtual {p0, p1}, Lcom/binance/earn/position/dual/vm/DualAutoCompoundDetailViewModel$load$1;->a(Lo/doSegmentsOverlap;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
